
my @commonfiles = `dir /B common\\*.ais`; chomp @commonfiles;
my @humanfiles  = `dir /B human\\*.ais`;  chomp @humanfiles;
my @grekimfiles = `dir /B grekim\\*.ais`; chomp @grekimfiles;
my @vecgirfiles = `dir /B vecgir\\*.ais`; chomp @vecgirfiles;

my @files;
push @files, "common\\$_" foreach @commonfiles;
push @files, "human\\$_" foreach @humanfiles;
push @files, "grekim\\$_" foreach @grekimfiles;
push @files, "vecgir\\$_" foreach @vecgirfiles;


@files = grep /\.ais/, @files;

foreach $f (@files)
{
    print "compiling $f... ";    
    system "..\\RescriptCompiler.exe $f";
}

system "del ..\\ais\\*.abn";

print "\n\n";print "-"x80;print "\n\n";

foreach $dir (('common','human','grekim','vecgir' )) { 
    #system "del $dir\\*.aia";
    system "move $dir\\*.abn ..\\ais";
}

print "done\n";
sleep 2;