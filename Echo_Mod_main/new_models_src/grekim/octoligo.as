model octoligo
#	scale 0.3
	scale 0.3 #0.6 inches per meter = 1 step per sq
	anchor 0.0 0.0 0.0

animation stand
0 f17
#0.0344827586206897 f18
#0.0689655172413793 f19
#0.103448275862069 f20
#0.137931034482759 f21
0.172413793103448 f22
#0.206896551724138 f23
#0.241379310344828 f24
#0.275862068965517 f25
#0.310344827586207 f26
0.344827586206897 f27
#0.379310344827586 f28
#0.413793103448276 f29
#0.448275862068966 f30
#0.482758620689655 f31
0.517241379310345 f32
#0.551724137931034 f33
#0.586206896551724 f34
#0.620689655172414 f35
#0.655172413793103 f36
0.689655172413793 f37
#0.724137931034483 f38
#0.758620689655172 f39
#0.793103448275862 f40
#0.827586206896552 f41
0.862068965517241 f42
#0.896551724137931 f43
#0.931034482758621 f44
#0.96551724137931 f45
1.0 f17
	
animation walk
0 f1
#0.0666666666666667 f2
#0.133333333333333 f3
0.2 f4
#0.266666666666667 f5
#0.333333333333333 f6
0.4 f7
#0.466666666666667 f8
#0.533333333333333 f9
0.6 f10
#0.666666666666667 f11
#0.733333333333333 f12
0.8 f13
#0.866666666666667 f14
#0.933333333333333 f15
1.0 f1


animation soc_impact
 0 f17

 
projectile SOC
 size 2
 0.0 f3
	start_moving 0.0 0.0 0.0
	end_moving
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.25 0
	 distort_texture .05 -0.25 0.5
	 glow 7
	 alpha 1
     model_scale 2.0
	 rotation 0 0 1 95
	 translation -0.2 0.15 1.3
  0.1 f3
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.5 0
	 distort_texture .1 -0.5 0.5
	 glow 7
	 alpha 0
     model_scale 2.0
	 rotation 0 0 1 95
	 translation -0.2 0.15 1.1
  0.15 f3
	start_moving 0.0 0.0 0.8
	end_moving
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.25 0
	 distort_texture .05 -0.25 0.5
	 glow 7
	 alpha 0.0
     model_scale 1.0
	 rotation 1 0 0 275
	 translation 0.0 1.2 0.0	 
  0.111 f3
	start_moving 0.0 0.0 0.8
	end_moving
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.25 0
	 distort_texture .05 -0.25 0.5
	 glow 7
	 alpha 1.0
     model_scale 1.2
	 rotation 1 0 0 275
	 translation 0.0 1.6 0.0
 0.60 f3
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.5 0
	 distort_texture .1 -0.5 0.5
	 glow 4
	 alpha 0.0
     model_scale 3.0
	 rotation 1 0 0 275
	translation 0.0 2.8 0.0	
	

		
		
animation AntiMatter_SHOT
 0 f17
 
 projectile AntiMatter_SHOT
 size 1
 0.0 f1
     start_moving 0.0 0.0 1.0
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture 0 0
	 distort_texture 0 0 0.2
	 glow 2.5
	 alpha 1.0
     model_scale 1.0
  1.0 f2
     end_moving
     no_shadow
     no_depth_write
	 double_sided
	 soft_depth_blend 1.0
	 translate_texture 0 -3.0
	 distort_texture 1 -2.5 0.2
	 glow 2.5
	 alpha 1.0
     model_scale 1.0

animation am_explode
 0 f17

projectile AntiMatter_IMP_v2
 size 4
 0.0 f2
	start_moving 0.0 0.0 1.0
	end_moving
     no_shadow
     no_depth_write
	 translate_texture 0 -0.5
	 distort_texture .1 -0.1 0.2
	 glow 10
	 alpha 1.0
     model_scale 2.2
	 double_sided
	 rotation 1 0 0 -5
 0.7 f3
     no_shadow
     no_depth_write
	 translate_texture 0 1.0
	 distort_texture .2 -0.2 0.2
	 glow 7
	 alpha 0.67
     model_scale 2.2
	 double_sided
	 rotation 1 0 0 -5
 1.0 f3
     no_shadow
     no_depth_write
	 translate_texture 0 1.0
	 distort_texture .3 -0.3 0.1
	 glow 2
	 alpha 0.0
     model_scale 4.8
	 double_sided
	 rotation 1 0 0 -5
    


	
    
animation die
 0.0 f17

projectile groundExplosion
 size 2
 0.0 none
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
	start_moving 0 0 0.8
 0.05 f1
    light_color 1.0 1.0 1.0
    light_intensity 0.0 0.0
	no_shadow
    no_depth_write
	soft_depth_blend 1.0
    alpha 1.0
	model_scale 0.08
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
	model_scale 0.8
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
	model_scale 1.2
	translation 0.0 0.0 -0.5	
	distort_texture 0.3 0.3 0.02
    double_sided
	
	
animation nanite
 0 f1

projectile nanite
  size 2
  0.0 f1
    start_moving 0.0 0.0 1.35
    no_shadow
	no_depth_write
	soft_depth_blend 1.0
	double_sided
	glow 5
	alpha 1.0
	rotation 0 0 1 180
	distort_texture 0 0 0.2
    model_scale 1
  1.0 f1
    end_moving
    no_shadow
	no_depth_write
	soft_depth_blend 1.0
	double_sided
	glow 2.5
	distort_texture 1 -2.5 0.2
	alpha 0.5
    model_scale 1		
