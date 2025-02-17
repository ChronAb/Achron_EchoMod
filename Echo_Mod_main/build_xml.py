#!/usr/bin/python

'''
build_xml.py is a script to reconstruct the Achron.ocs.xml file from all the source files in this repo.
The sources files are organized by race/unit/concept, this aides makeing changes as it provides some organization to the sources,
making it eaiser to find and make approapirate edits.
However these files to need to be combined into a single large file *.ocs.xml that can be compiled by the game moding tools.
Therefore each source XML file can contain the 8 toplevel elements:
    AIScripts
    Sounds
    EffectsResources
    GlobalGameResources
    TimelineStatistics
    UnitLists
    ActionStepModifiers
    ObjectClasses
The subelements from each source file will be combined into the single Echo_mod.ocs.xml.
'''
print ("Running Achron OCS XML Assembler")

import sys
import glob
from lxml import etree

from sort import sortTree

parser = etree.XMLParser(remove_blank_text=True)
achron = etree.XML('''<?xml version="1.0" ?>
<ResequenceObjectClassSet>
    <AIScripts></AIScripts>
    <Sounds></Sounds>
    <EffectsResources></EffectsResources>
    <GlobalGameResources></GlobalGameResources>
    <TimelineStatistics></TimelineStatistics>
    <UnitLists></UnitLists>
    <ActionStepModifiers></ActionStepModifiers>
    <ObjectClasses></ObjectClasses>
</ResequenceObjectClassSet>''', parser=parser)

elementRoots = {}
for child in achron:
    elementRoots[child.tag] = child

filenames = glob.glob("*/*.xml")
#    [
#    'Common/Scenario Monitor.xml',
#    'Common/Resources Crates.xml',
#    'Common/Common/All Scripts.xml',
#    'Common/Common/Sounds.xml',
#    'Common/Common/EffectsResources.xml',
#    'Common/Common/TimelineStatistics.xml',
#    'Common/Common/UnitLists.xml',
#    'Common/Common/ObjectClasses.xml',
#    'Common/Common/Capturables 1.xml',
#    'Common/Common/Capturables 2.xml',
#    'Common/Common/New Scripts.xml',
#    'Common/Common/New Weapons.xml',
#    #'Common/Common/Obs Hub.xml',
#    'Common/Common/Resources Crates.xml',
#    'Common/Common/Species Selection for AI.xml',
#    'Common/Common/Species Selection.xml',
#    #'Common/Common/Subversive.xml',
#    'Grekim/Achrons Grekim.xml',
#    'Grekim/Cuttle.xml',
#    'Grekim/Gargantuan.xml',
#    'Grekim/Ghost.xml',
#    'Grekim/Octoligo Weapons.xml',
#    'Grekim/Octoligo.xml',
#    'Grekim/Octopod.xml',
#    'Grekim/Octo.xml',
#    'Grekim/Pharoligo.xml',
#    'Grekim/Pharopod.xml',
#    'Grekim/Pharo.xml',
#    'Grekim/Sepiligo.xml',
#    'Grekim/Sepipod.xml',
#    'Grekim/Sepi.xml',
#    'Grekim/Corpses/Sepi wreck.xml',
#    'Human/ATHC.xml',
#    'Human/Beam Tank.xml',
#    'Human/Blackbird.xml',
#    'Human/Caltrop mine.xml',
#    'Human/Cruiser.xml',
#    'Human/Frigate.xml',
#    'Human/Heavy Tank.xml',
#    'Human/Lancer.xml',
#    'Human/Marine.xml',
#    'Human/MAR Tank.xml',
#    'Human/Mech.xml',
#    'Human/MFB.xml',
#    'Human/SOP.xml',
#    'Human/Super MAR.xml',
#    'Human/Tornade.xml',
#]

def validate(dom):
    '''
    Validate that the dom's toplevel children are all standard.
    When the dom is invalid false is returned along with the extra tag,
    otherwise True, None is returned.
    '''
    for child in dom:
        if child.tag is etree.Comment:
            continue #ignore comments
        if child.tag not in elementRoots:
            return False, child.tag
    return True, None



# Parse each file and append its top level elements to the achon tree.
for f in filenames:
    dom = etree.parse(f, parser).getroot()
    valid, tag = validate(dom)
    if not valid:
        sys.stderr.write("file {} has extra top level element {}\n".format(f, tag))
    for element, root in elementRoots.items():
        parent = dom.find(element)
        if parent is not None and len(parent) > 0:
            root.append(etree.Comment("BEGIN {}".format(f)))
            for child in parent:
                root.append(child)
            root.append(etree.Comment("END {}".format(f)))

# Remove extra whitespace
for element in achron.iter():
    element.tail = None

tree = etree.ElementTree(achron)

# Uncomment this sort bit to easily compare against another xml file.
# Sort the tree for easy diffing
#sortTree(tree)

# Write out the ocs.xml file
with open('Echo_mod.ocs.xml', 'wb') as f:
    tree.write(f, pretty_print=True, encoding="UTF-8", xml_declaration=True)
