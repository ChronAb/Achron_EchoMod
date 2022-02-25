model mech
#	scale 39.37008  #inches per meter
#	scale 3.37008  #inches per meter
#	scale 5.7  #inches per meter
	scale 7.0  #9 inches per meter = 1 step per sq
	anchor 0.0 0.0 0.0

animation stand
 0 f11
 
animation BEAM
 0 f11

projectile Blue_BEAM
 size 1
 0.0 f1
	start_moving 0.0 0.0 1.7
     no_shadow
     no_depth_write
	 translate_texture 0 0
	 distort_texture 0 0 0.2
	 glow 10
	 alpha 1.0
     model_scale 0.34
	 double_sided
	 rotation 0 0 1 180
 .5 f2
     no_shadow
     no_depth_write
	 translate_texture .5 -0.4
	 distort_texture 0 0 0.35
	 glow 4
	 alpha 1
     model_scale 0.39
	 double_sided
	rotation 0 0 1 180	 
 1.0 f3
     no_shadow
     no_depth_write
	 translate_texture 1 -0.4
	 distort_texture 0 0 0.2
	 glow 4
	 alpha 0.0
     model_scale 0.30
	 double_sided
	rotation 0 0 1 180
        
animation plasma
 0 f11
 

projectile plasmaBlast
  size 1
  0.0 f1
     start_moving 0.0 0.0 1.1
     no_shadow
     no_depth_write
	 double_sided
	 soft_depth_blend 1.0
	 distort_texture 0 0 0.2
	 glow 2.5
     model_scale 0.4
  1.0 none
    end_moving
    no_shadow
    no_depth_write
	double_sided
	soft_depth_blend 1.0
	distort_texture 1 -3 0.2
	alpha 0.8
	glow 5
    model_scale 0.4
  
animation apm
 0 f11

projectile missile_small
  size 1
  0.0 none
	no_shadow
    model_scale 0.5
  0.1 f1
    start_moving 0.0 0.0 1.5
    no_shadow
    model_scale 0.5
  1.0 none
    end_moving
    no_shadow
    model_scale 0.5


animation apm_hit
 0 f11

projectile missileImpact
 size 1
 0.0 none
 0.05 f1
	start_moving 0.0 0.0 1.1
    end_moving
    light_color 1.0 1.0 1.0
    light_intensity 0.0 0.0
	no_shadow
    no_depth_write
	alpha 1.0
	model_scale 0.05
    translation 0.0 0.0 -0.5
	soft_depth_blend 1.0
	translate_texture 0 0
	distort_texture 0 0 0.02
    double_sided
 0.30 f1
    light_color 1.0 1.0 1.0
    light_intensity 2.0 5.0
	no_shadow
    no_depth_write
	alpha 0.8
	model_scale 1.0
    translation 0.0 0.0 -0.5
	soft_depth_blend 1.0
	distort_texture 0.1 0.1 0.02
    double_sided
 0.95 f1
    light_color 1.0 1.0 1.0
    light_intensity 0.0 0.0
	no_shadow
    no_depth_write
	alpha 0.0
	model_scale 2.25
	translation 0.0 0.0 -0.5
	soft_depth_blend 1.0
	distort_texture 0.3 0.3 0.02
	double_sided
	
animation die
 0.0 f11
 
projectile missileImpact
 size 3
 0.0 none
	start_moving 0 0 1.2
	no_shadow
    no_depth_write
 0.05 f1
    light_color 1.0 1.0 1.0
    light_intensity 2.0 5.0
	no_shadow
    no_depth_write
    alpha 1.0
	model_scale 0.02
	soft_depth_blend 1.0
	distort_texture 0 0 0.02
	double_sided
 0.30 f1
    light_color 1.0 1.0 1.0
    light_intensity 5.0 15.0
	no_shadow
    no_depth_write
    alpha 0.8
	model_scale 0.2
	soft_depth_blend 1.0
    distort_texture 0.1 0.1 0.02
	double_sided
 0.95 f1
    light_color 1.0 1.0 1.0
    light_intensity 0.0 0.0
	no_shadow
    no_depth_write
    alpha 0.0
	model_scale 1.0
	soft_depth_blend 1.0
	distort_texture 0.3 0.3 0.02
	double_sided
 
animation walk
 	0	f11
# 	0.05	f12
 	0.1	f13
# 	0.15	f14
 	0.2	f15
# 	0.25	f16
 	0.3	f17
# 	0.35	f18
 	0.4	f19
# 	0.45	f20
 	0.5	f21
# 	0.55	f22
 	0.6	f23
# 	0.65	f24
 	0.7	f25
# 	0.75	f26
 	0.8	f27
# 	0.85	f28
 	0.9	f29
# 	0.95	f30
 	1	f11
    

animation plasma_hit
 0.0 f11

projectile plasmaBlast_IMP
 size 1
 0.0 none
 0.02 f1
	start_moving 0.0 0.0 1.1
    end_moving
	no_shadow
    no_depth_write
	double_sided
	soft_depth_blend 1.0
	distort_texture 0 0 0.05
	glow 10
	alpha 1.0
	model_scale 0.47
    
 0.50 f1
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
	double_sided
	distort_texture .03 -0.15 0.1
	glow 10
	alpha 0.2
	model_scale .7
    
 1.0 f1
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
	distort_texture .05 -0.25 0.2
	glow 10
	double_sided
	alpha 0.0
	model_scale 1.2
        
	
animation Beam_IMP
 0 f11

projectile Blue_IMP
 size 1
 0.0 f1
	start_moving 0.0 0.0 1.4
	end_moving
     no_shadow
     no_depth_write
	 translate_texture 0 0
	 distort_texture 0 0 0.2
	 glow 10
	 alpha 1.0
     model_scale 0.4
	 double_sided
	 rotation 1 0 0 90
 1.0 f2
     no_shadow
     no_depth_write
	 translate_texture 0 -0.4
	 distort_texture 0 0 0.2
	 glow 10
	 alpha 0.0
     model_scale 0.4
	 double_sided
	 rotation 1 0 0 90