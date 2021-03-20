model pharo
	scale 1.2
	anchor 0.0 0.0 0.0

animation stand
#wobble slightly as it sits
0 f1
#0.02 f2
#0.04 f3
#0.06 f4
0.08 f5
#0.1 f6
#0.12 f7
#0.14 f8
0.16 f9
#0.18 f10
#0.2 f11
#0.22 f12
0.24 f13
#0.26 f14
#0.28 f15
#0.3 f16
0.32 f17
#0.34 f18
#0.36 f19
#0.38 f20
0.4 f21
#0.42 f22
#0.44 f23
#0.46 f24
0.48 f25
#0.5 f26
#0.52 f27
#0.54 f28
0.56 f29
#0.58 f30
#0.6 f31
#0.62 f32
0.64 f33
#0.66 f34
#0.68 f35
#0.7 f36
0.72 f37
#0.74 f38
#0.76 f39
#0.78 f40
0.8 f41
#0.82 f42
#0.84 f43
#0.86 f44
0.88 f45
#0.9 f46
#0.92 f47
#0.94 f48
0.96 f49
#0.98 f50
1.0 f1
	
animation walk
0 f52
0.0666666666666667 f53
0.133333333333333 f54
0.2 f55
0.266666666666667 f56
0.333333333333333 f57
0.4 f58
0.466666666666667 f59
0.533333333333333 f60
0.6 f61
0.666666666666667 f62
0.733333333333333 f63
0.8 f64
0.866666666666667 f65
0.933333333333333 f66
1.0 f52

animation progenerate
0 f1
#0.0222222222222222 f69
#0.0444444444444444 f70
#0.0666666666666667 f71
#0.0888888888888889 f72
#0.111111111111111 f73
0.133333333333333 f74
#0.155555555555556 f75
#0.177777777777778 f76
#0.2 f77
#0.222222222222222 f78
#0.244444444444444 f79
0.266666666666667 f80
#0.288888888888889 f81
#0.311111111111111 f82
#0.333333333333333 f83
#0.355555555555556 f84
#0.377777777777778 f85
0.4 f86
#0.422222222222222 f87
#0.444444444444444 f88
#0.466666666666667 f89
#0.488888888888889 f90
#0.511111111111111 f91
0.533333333333333 f92
#0.555555555555556 f93
#0.577777777777778 f94
#0.6 f95
#0.622222222222222 f96
#0.644444444444444 f97
0.666666666666667 f98
#0.688888888888889 f99
#0.711111111111111 f100
#0.733333333333333 f101
#0.755555555555556 f102
#0.777777777777778 f103
0.8 f104
#0.822222222222222 f105
#0.844444444444444 f106
#0.866666666666667 f107
#0.888888888888889 f108
#0.911111111111111 f109
#0.933333333333333 f110
#0.955555555555556 f111
#0.977777777777778 f112
1.0 f113

animation progenmode
0.0 f113

animation unprogenerate
0 f113
#0.0196078431372549 f124
#0.0392156862745098 f125
#0.0588235294117647 f126
#0.0784313725490196 f127
#0.0980392156862745 f128
#0.117647058823529 f129
0.137254901960784 f130
#0.156862745098039 f131
#0.176470588235294 f132
#0.196078431372549 f133
#0.215686274509804 f134
#0.235294117647059 f135
0.254901960784314 f136
#0.274509803921569 f137
#0.294117647058823 f138
#0.313725490196078 f139
#0.333333333333333 f140
#0.352941176470588 f141
0.372549019607843 f142
#0.392156862745098 f143
#0.411764705882353 f144
#0.431372549019608 f145
#0.450980392156863 f146
#0.470588235294118 f147
0.490196078431373 f148
#0.509803921568627 f149
#0.529411764705882 f150
#0.549019607843137 f151
#0.568627450980392 f152
#0.588235294117647 f153
0.607843137254902 f154
#0.627450980392157 f155
#0.647058823529412 f156
#0.666666666666667 f157
#0.686274509803922 f158
0.705882352941176 f159
#0.725490196078431 f160
#0.745098039215686 f161
#0.764705882352941 f162
#0.784313725490196 f163
0.803921568627451 f164
#0.823529411764706 f165
#0.843137254901961 f166
#0.862745098039216 f167
#0.882352941176471 f168
0.901960784313726 f169
#0.92156862745098 f170
#0.941176470588235 f171
#0.96078431372549 f172
#0.980392156862745 f173
1.0 f1



animation Plasma_SHOT
 0 f1
 
 projectile Plasma_SHOT
 size 1
 0.0 f1
     start_moving 0.0 0.0 1.0
     no_shadow
     no_depth_write
	 double_sided
	 translate_texture 0 0
	 distort_texture 0 0 0.5
	 soft_depth_blend 1.0
	 glow 2.5
	 alpha 1.0
     model_scale .9
  1.0 f2
     end_moving
     no_shadow
     no_depth_write
	 double_sided
	 translate_texture 0 -3.0
	 distort_texture 1 -2.5 0.5
	 soft_depth_blend 1.0
	 glow 2.5
	 alpha 1.0
     model_scale .9
  

animation Plasma_IMP
 0 f1

projectile Plasma_IMP
 size 2
 0.0 f1
	start_moving 0.0 0.0 1.0
	end_moving
     no_shadow
     no_depth_write
	 double_sided
	 translate_texture 0 0
	 distort_texture 0 0 0.5
	 soft_depth_blend 1.0
	 glow 10
	 alpha 1.0
     model_scale 0.4
	 rotation 1 0 0 5
 0.15 f2
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.075 0
	 distort_texture .015 -0.075 0.5
	 glow 10
	 alpha 0.8
     model_scale 0.4
	 rotation 1 0 0 5
 0.20 f2
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.1 0
	 distort_texture .02 -0.1 0.5
	 glow 15
	 alpha 0.9
     model_scale 0.4
	 rotation 1 0 0 5
0.27 f2
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.135 0
	 distort_texture .027 -0.135 0.5
	 glow 10
	 alpha 0.7
     model_scale 0.4
	 rotation 1 0 0 5
0.30 f2
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.15 0
	 distort_texture .03 -0.15 0.5
	 glow 5
	 alpha 0.55
     model_scale 0.4
	 rotation 1 0 0 5
0.33 f2
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.165 0
	 distort_texture .033 -0.165 0.5
	 glow 12
	 alpha 0.6
     model_scale 0.4
	 rotation 1 0 0 5
0.35 f2
     no_shadow
     no_depth_write
	 double_sided
	 translate_texture -0.175 0
	 distort_texture 0.035 0.175 0.5
	 soft_depth_blend 1.0
	 glow 10
	 alpha 0.65
     model_scale 0.4
	 rotation 1 0 0 5
 0.45 f2
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.225 0
	 distort_texture .045 -0.225 0.5
	 glow 10
	 alpha 0.6
     model_scale 0.4
	 rotation 1 0 0 5
 0.5 f2
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.25 0
	 distort_texture .05 -0.25 0.5
	 glow 12
	 alpha 0.7
     model_scale 0.4
	 rotation 1 0 0 5
 0.55 f3
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.275 0
	 distort_texture .055 -0.275 0.5
	 glow 10
	 alpha 0.2
     model_scale 0.4
	 rotation 1 0 0 5
 1.0 f3
     no_shadow
     no_depth_write
	 soft_depth_blend 1.0
	 double_sided
	 translate_texture -0.5 0
	 distort_texture .1 -0.5 0.5
	 glow 10
	 alpha 0.0
     model_scale 0.4
	 rotation 1 0 0 5
    

    
animation die
 0.0 f1

projectile missileImpact
 size 2
 0.0 none
	start_moving 0 0 1.0
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

animation progen_die
0.0 f113

projectile missileImpact
 size 2
 0.0 none
	start_moving 0 0 1.0
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