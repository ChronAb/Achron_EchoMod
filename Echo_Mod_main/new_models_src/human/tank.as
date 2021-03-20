model tank
	scale 1  #inches per meter
	anchor 0.0 0.15 0.0

animation stand
 0 f1
    
animation BEAM
 0 f1

projectile Blue_BEAM
 size 1
 0.0 f1
	start_moving 0.0 0.0 1.15
     no_shadow
     no_depth_write
	 translate_texture 0 0
	 distort_texture 0 0 0.2
	 glow 10
	 alpha 1.0
     model_scale 0.35
	 double_sided
	 rotation 0 0 1 180
 .5 f2
     no_shadow
     no_depth_write
	 translate_texture .5 -0.4
	 distort_texture 0 0 0.35
	 glow 4
	 alpha 1
     model_scale 0.4
	 double_sided
	rotation 0 0 1 180	 
 1.0 f3
     no_shadow
     no_depth_write
	 translate_texture 1 -0.4
	 distort_texture 0 0 0.2
	 glow 4
	 alpha 0.0
     model_scale 0.34
	 double_sided
	rotation 0 0 1 180
	
animation amcannon
 0 f1
 
 projectile AntiMatterBlast
 size 1
 0.0 f11
    start_moving 0.0 0.0 1.15
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
	double_sided
    model_scale 0.8
	glow 2
	alpha 1.0
	distort_texture 0 0 0.2
  1.0 none
    end_moving
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
	double_sided
    model_scale 0.8
	glow 2
	alpha 0.7
	distort_texture 1 2.5 0.2
	
	

     
animation amcannon_hit
 0.0 f1

 projectile AntiMatterBlast_IMP
 size 2
 0.0 none
	start_moving 0.0 0.0 1
    end_moving
 0.05 f1
    end_moving
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
	double_sided
	alpha 1.0
    model_scale 0.6
	glow 2
	distort_texture 0 0 0.03
 0.50 f1
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
	double_sided
	alpha 0.2
    model_scale 0.75
	glow 2
	distort_texture 0.15 0.15 0.03
 0.95 f1
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
	double_sided
	alpha 0.0
    model_scale 0.9
	glow 2
	distort_texture 0.3 0.3 0.03
    
    
 
    
    
    
animation die
 0.0 f1

projectile groundExplosion
 size 2
  0.0 none
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
 0.05 f1
    light_color 1.0 1.0 1.0
    light_intensity 0.0 0.0
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
    alpha 1.0
	model_scale 0.1
	translation 0.0 0.0 -0.5
	distort_texture 0 0 0.02
    double_sided
 0.30 f1
    light_color 1.0 1.0 1.0
    light_intensity 2.0 5.0
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
    alpha 0.8
	model_scale 1.0
	translation 0.0 0.0 -0.5
    distort_texture 0.1 0.1 0.02
	double_sided
 0.95 f1
    light_color 1.0 1.0 1.0
    light_intensity 0.0 0.0
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
    alpha 0.0
	model_scale 1.5
	translation 0.0 0.0 -0.5	
	distort_texture 0.3 0.3 0.02
    double_sided
	
	
animation Beam_IMP
 0 f11

projectile Blue_IMP
 size 1
 0.0 f1
	start_moving 0.0 0.0 1.15
	end_moving
     no_shadow
     no_depth_write
	 translate_texture 0 0
	 distort_texture 0 0 0.2
	 glow 10
	 alpha 1.0
     model_scale 0.7
	 double_sided
	 rotation 1 0 0 90
 0.36 f2
     no_shadow
     no_depth_write
	 translate_texture 0 -0.4
	 distort_texture 0 0 0.2
	 glow 10
	 alpha 0.0
     model_scale 0.7
	 double_sided
	 rotation 1 0 0 90

	