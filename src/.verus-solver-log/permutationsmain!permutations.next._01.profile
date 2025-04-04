[tool-version] Z3 4.12.5
[mk-app] #1 true
[mk-app] #2 false
[mk-app] #1 true
[mk-app] #2 false
[mk-app] #3 pi
[mk-app] #4 euler
[mk-var] datatype#0 0
[mk-var] datatype#1 1
[mk-app] datatype#2 insert datatype#0 datatype#1
[mk-app] datatype#3 pattern datatype#2
[mk-app] datatype#4 head datatype#2
[mk-app] datatype#5 = datatype#0 datatype#4
[mk-quant] datatype#6 constructor_accessor_axiom 2 datatype#3 datatype#5
[attach-var-names] datatype#6 (;k!0) (;List)
[mk-app] datatype#7 tail datatype#2
[mk-app] datatype#8 = datatype#1 datatype#7
[mk-quant] datatype#9 constructor_accessor_axiom 2 datatype#3 datatype#8
[attach-var-names] datatype#9 (;k!0) (;List)
[mk-app] #5 bv
[attach-meaning] #5 bv #b1
[mk-app] #6 bv
[attach-meaning] #6 bv #b0
[attach-meaning] #5 bv #b1
[attach-meaning] #6 bv #b0
[attach-meaning] #6 bv #b0
[mk-var] #7 0
[mk-var] #8 1
[mk-var] #9 2
[mk-var] #10 3
[mk-var] #11 4
[mk-var] #12 5
[mk-var] #13 6
[mk-var] #14 7
[mk-var] #15 8
[mk-var] #16 9
[mk-var] #17 10
[mk-var] #18 11
[mk-var] #19 12
[mk-var] #20 13
[mk-var] #21 14
[mk-app] #22 + #15 #13
[attach-enode] #1 0
[attach-enode] #2 0
[mk-app] #23 fuel_defaults
[mk-var] #24 0
[mk-app] #25 fuel_bool #24
[mk-app] #26 fuel_bool_default #24
[mk-app] #27 = #25 #26
[mk-app] #28 pattern #25
[mk-quant] #29 prelude_fuel_defaults 1 #28 #27
[attach-var-names] #29 (|id| ; |FuelId|)
[mk-app] #30 => #23 #29
[mk-app] #31 not #23
[mk-app] #32 or #31 #29
[inst-discovered] theory-solving 0000000000000000 basic# ; #30
[mk-app] #33 = #30 #32
[instance] 0000000000000000 #33
[attach-enode] #33 0
[end-of-instance]
[mk-var] #33 0
[mk-app] #34 CONST_INT #33
[mk-app] #35 const_int #34
[mk-app] #36 = #33 #35
[mk-app] #37 pattern #34
[mk-quant] #38 prelude_type_id_const_int 1 #37 #36
[attach-var-names] #38 (|i| ; |Int|)
[mk-var] #39 0
[mk-app] #40 B #39
[mk-app] #41 BOOL
[mk-app] #42 has_type #40 #41
[mk-app] #43 pattern #42
[mk-quant] #44 prelude_has_type_bool 1 #43 #42
[attach-var-names] #44 (|b| ; |Bool|)
[mk-var] #45 1
[mk-var] #46 0
[mk-app] #47 as_type #45 #46
[mk-app] #48 has_type #47 #46
[mk-app] #49 has_type #45 #46
[mk-app] #50 = #45 #47
[mk-app] #51 => #49 #50
[mk-app] #52 and #48 #51
[mk-app] #53 pattern #47
[mk-quant] #54 prelude_as_type 2 #53 #52
[attach-var-names] #54 (|t| ; |Type|) (|x| ; |Poly|)
[mk-app] #55 not #49
[mk-app] #56 or #55 #50
[inst-discovered] theory-solving 0000000000000000 basic# ; #51
[mk-app] #57 = #51 #56
[instance] 0000000000000000 #57
[attach-enode] #57 0
[end-of-instance]
[mk-app] #57 and #48 #56
[mk-quant] #58 prelude_as_type 2 #53 #57
[attach-var-names] #58 (|t| ; |Type|) (|x| ; |Poly|)
[mk-var] #59 0
[mk-app] #60 mk_fun #59
[mk-app] #61 = #60 #59
[mk-app] #62 pattern #60
[mk-quant] #63 prelude_mk_fun 1 #62 #61
[attach-var-names] #63 (|x| ; |%%Function%%|)
[mk-app] #64 %B #40
[mk-app] #65 = #39 #64
[mk-app] #66 pattern #40
[mk-quant] #67 prelude_unbox_box_bool 1 #66 #65
[attach-var-names] #67 (|x| ; |Bool|)
[mk-app] #68 I #33
[mk-app] #69 %I #68
[mk-app] #70 = #33 #69
[mk-app] #71 pattern #68
[mk-quant] #72 prelude_unbox_box_int 1 #71 #70
[attach-var-names] #72 (|x| ; |Int|)
[mk-var] #73 0
[mk-app] #74 has_type #73 #41
[mk-app] #75 %B #73
[mk-app] #76 B #75
[mk-app] #77 = #73 #76
[mk-app] #78 => #74 #77
[mk-app] #79 pattern #74
[mk-quant] #80 prelude_box_unbox_bool 1 #79 #78
[attach-var-names] #80 (|x| ; |Poly|)
[mk-app] #81 not #74
[mk-app] #82 or #81 #77
[inst-discovered] theory-solving 0000000000000000 basic# ; #78
[mk-app] #83 = #78 #82
[instance] 0000000000000000 #83
[attach-enode] #83 0
[end-of-instance]
[mk-quant] #83 prelude_box_unbox_bool 1 #79 #82
[attach-var-names] #83 (|x| ; |Poly|)
[mk-app] #84 INT
[mk-app] #85 has_type #73 #84
[mk-app] #86 %I #73
[mk-app] #87 I #86
[mk-app] #88 = #73 #87
[mk-app] #89 => #85 #88
[mk-app] #90 pattern #85
[mk-quant] #91 prelude_box_unbox_int 1 #90 #89
[attach-var-names] #91 (|x| ; |Poly|)
[mk-app] #92 not #85
[mk-app] #93 or #92 #88
[inst-discovered] theory-solving 0000000000000000 basic# ; #89
[mk-app] #94 = #89 #93
[instance] 0000000000000000 #94
[attach-enode] #94 0
[end-of-instance]
[mk-quant] #94 prelude_box_unbox_int 1 #90 #93
[attach-var-names] #94 (|x| ; |Poly|)
[mk-app] #95 NAT
[mk-app] #96 has_type #73 #95
[mk-app] #97 => #96 #88
[mk-app] #98 pattern #96
[mk-quant] #99 prelude_box_unbox_nat 1 #98 #97
[attach-var-names] #99 (|x| ; |Poly|)
[mk-app] #100 not #96
[mk-app] #101 or #100 #88
[inst-discovered] theory-solving 0000000000000000 basic# ; #97
[mk-app] #102 = #97 #101
[instance] 0000000000000000 #102
[attach-enode] #102 0
[end-of-instance]
[mk-quant] #102 prelude_box_unbox_nat 1 #98 #101
[attach-var-names] #102 (|x| ; |Poly|)
[mk-var] #103 1
[mk-app] #104 UINT #103
[mk-app] #105 has_type #73 #104
[mk-app] #106 => #105 #88
[mk-app] #107 pattern #105
[mk-quant] #108 prelude_box_unbox_uint 2 #107 #106
[attach-var-names] #108 (|x| ; |Poly|) (|bits| ; |Int|)
[mk-app] #109 not #105
[mk-app] #110 or #109 #88
[inst-discovered] theory-solving 0000000000000000 basic# ; #106
[mk-app] #111 = #106 #110
[instance] 0000000000000000 #111
[attach-enode] #111 0
[end-of-instance]
[mk-quant] #111 prelude_box_unbox_uint 2 #107 #110
[attach-var-names] #111 (|x| ; |Poly|) (|bits| ; |Int|)
[mk-app] #112 SINT #103
[mk-app] #113 has_type #73 #112
[mk-app] #114 => #113 #88
[mk-app] #115 pattern #113
[mk-quant] #116 prelude_box_unbox_sint 2 #115 #114
[attach-var-names] #116 (|x| ; |Poly|) (|bits| ; |Int|)
[mk-app] #117 not #113
[mk-app] #118 or #117 #88
[inst-discovered] theory-solving 0000000000000000 basic# ; #114
[mk-app] #119 = #114 #118
[instance] 0000000000000000 #119
[attach-enode] #119 0
[end-of-instance]
[mk-quant] #119 prelude_box_unbox_sint 2 #115 #118
[attach-var-names] #119 (|x| ; |Poly|) (|bits| ; |Int|)
[mk-app] #120 CHAR
[mk-app] #121 has_type #73 #120
[mk-app] #122 => #121 #88
[mk-app] #123 pattern #121
[mk-quant] #124 prelude_box_unbox_char 1 #123 #122
[attach-var-names] #124 (|x| ; |Poly|)
[mk-app] #125 not #121
[mk-app] #126 or #125 #88
[inst-discovered] theory-solving 0000000000000000 basic# ; #122
[mk-app] #127 = #122 #126
[instance] 0000000000000000 #127
[attach-enode] #127 0
[end-of-instance]
[mk-quant] #127 prelude_box_unbox_char 1 #123 #126
[attach-var-names] #127 (|x| ; |Poly|)
[mk-var] #128 3
[mk-var] #129 2
[mk-app] #130 = #45 #73
[mk-app] #131 ext_eq #128 #129 #45 #73
[mk-app] #132 = #130 #131
[mk-app] #133 pattern #131
[mk-quant] #134 prelude_ext_eq 4 #133 #132
[attach-var-names] #134 (|y| ; |Poly|) (|x| ; |Poly|) (|t| ; |Type|) (|deep| ; |Bool|)
[mk-app] #135 SZ
[mk-app] #136 Int
[attach-meaning] #136 arith 32
[mk-app] #137 = #135 #136
[mk-app] #138 Int
[attach-meaning] #138 arith 64
[mk-app] #139 = #135 #138
[mk-app] #140 or #137 #139
[mk-app] #141 Int
[attach-meaning] #141 arith 8
[mk-app] #142 uHi #141
[mk-app] #143 Int
[attach-meaning] #143 arith 256
[mk-app] #144 = #142 #143
[mk-app] #145 Int
[attach-meaning] #145 arith 16
[mk-app] #146 uHi #145
[mk-app] #147 Int
[attach-meaning] #147 arith 65536
[mk-app] #148 = #146 #147
[attach-meaning] #136 arith 32
[mk-app] #149 uHi #136
[mk-app] #150 Int
[attach-meaning] #150 arith 4294967296
[mk-app] #151 = #149 #150
[attach-meaning] #138 arith 64
[mk-app] #152 uHi #138
[mk-app] #153 Int
[attach-meaning] #153 arith 18446744073709551616
[mk-app] #154 = #152 #153
[mk-app] #155 Int
[attach-meaning] #155 arith 128
[mk-app] #156 uHi #155
[mk-app] #157 Int
[attach-meaning] #157 arith 1
[mk-app] #158 Int
[attach-meaning] #158 arith 340282366920938463463374607431768211455
[mk-app] #159 + #157 #158
[mk-app] #160 = #156 #159
[mk-app] #161 Int
[attach-meaning] #161 arith 340282366920938463463374607431768211456
[inst-discovered] theory-solving 0000000000000000 arith# ; #159
[mk-app] #162 = #159 #161
[instance] 0000000000000000 #162
[attach-enode] #162 0
[end-of-instance]
[mk-app] #162 = #156 #161
[mk-app] #163 iLo #141
[attach-meaning] #155 arith 128
[mk-app] #164 - #155
[mk-app] #165 = #163 #164
[mk-app] #166 Int
[attach-meaning] #166 arith (- 128)
[inst-discovered] theory-solving 0000000000000000 arith# ; #164
[mk-app] #167 = #164 #166
[instance] 0000000000000000 #167
[attach-enode] #167 0
[end-of-instance]
[mk-app] #167 = #163 #166
[attach-meaning] #145 arith 16
[mk-app] #168 iLo #145
[mk-app] #169 Int
[attach-meaning] #169 arith 32768
[mk-app] #170 - #169
[mk-app] #171 = #168 #170
[mk-app] #172 Int
[attach-meaning] #172 arith (- 32768)
[inst-discovered] theory-solving 0000000000000000 arith# ; #170
[mk-app] #173 = #170 #172
[instance] 0000000000000000 #173
[attach-enode] #173 0
[end-of-instance]
[mk-app] #173 = #168 #172
[attach-meaning] #136 arith 32
[mk-app] #174 iLo #136
[mk-app] #175 Int
[attach-meaning] #175 arith 2147483648
[mk-app] #176 - #175
[mk-app] #177 = #174 #176
[mk-app] #178 Int
[attach-meaning] #178 arith (- 2147483648)
[inst-discovered] theory-solving 0000000000000000 arith# ; #176
[mk-app] #179 = #176 #178
[instance] 0000000000000000 #179
[attach-enode] #179 0
[end-of-instance]
[mk-app] #179 = #174 #178
[attach-meaning] #138 arith 64
[mk-app] #180 iLo #138
[mk-app] #181 Int
[attach-meaning] #181 arith 9223372036854775808
[mk-app] #182 - #181
[mk-app] #183 = #180 #182
[mk-app] #184 Int
[attach-meaning] #184 arith (- 9223372036854775808)
[inst-discovered] theory-solving 0000000000000000 arith# ; #182
[mk-app] #185 = #182 #184
[instance] 0000000000000000 #185
[attach-enode] #185 0
[end-of-instance]
[mk-app] #185 = #180 #184
[attach-meaning] #155 arith 128
[mk-app] #186 iLo #155
[mk-app] #187 Int
[attach-meaning] #187 arith 170141183460469231731687303715884105728
[mk-app] #188 - #187
[mk-app] #189 = #186 #188
[mk-app] #190 Int
[attach-meaning] #190 arith (- 170141183460469231731687303715884105728)
[inst-discovered] theory-solving 0000000000000000 arith# ; #188
[mk-app] #191 = #188 #190
[instance] 0000000000000000 #191
[attach-enode] #191 0
[end-of-instance]
[mk-app] #191 = #186 #190
[mk-app] #192 iHi #141
[attach-meaning] #155 arith 128
[mk-app] #193 = #192 #155
[attach-meaning] #145 arith 16
[mk-app] #194 iHi #145
[attach-meaning] #169 arith 32768
[mk-app] #195 = #194 #169
[attach-meaning] #136 arith 32
[mk-app] #196 iHi #136
[attach-meaning] #175 arith 2147483648
[mk-app] #197 = #196 #175
[attach-meaning] #138 arith 64
[mk-app] #198 iHi #138
[attach-meaning] #181 arith 9223372036854775808
[mk-app] #199 = #198 #181
[attach-meaning] #155 arith 128
[mk-app] #200 iHi #155
[attach-meaning] #187 arith 170141183460469231731687303715884105728
[mk-app] #201 = #200 #187
[mk-app] #202 Int
[attach-meaning] #202 arith 0
[mk-app] #203 nClip #33
[mk-app] #204 <= #202 #203
[mk-app] #205 <= #202 #33
[mk-app] #206 = #33 #203
[mk-app] #207 => #205 #206
[mk-app] #208 and #204 #207
[mk-app] #209 pattern #203
[mk-quant] #210 prelude_nat_clip 1 #209 #208
[attach-var-names] #210 (|i| ; |Int|)
[mk-app] #211 Int
[attach-meaning] #211 arith (- 1)
[mk-app] #212 * #211 #203
[mk-app] #213 >= #203 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #204
[mk-app] #211 = #204 #213
[instance] 0000000000000000 #211
[attach-enode] #211 0
[end-of-instance]
[mk-app] #211 Int
[attach-meaning] #211 arith (- 1)
[mk-app] #212 * #211 #33
[mk-app] #214 >= #33 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #205
[mk-app] #211 = #205 #214
[instance] 0000000000000000 #211
[attach-enode] #211 0
[end-of-instance]
[mk-app] #211 not #214
[mk-app] #212 or #211 #206
[mk-app] #215 => #214 #206
[inst-discovered] theory-solving 0000000000000000 basic# ; #215
[mk-app] #216 = #215 #212
[instance] 0000000000000000 #216
[attach-enode] #216 0
[end-of-instance]
[mk-app] #215 and #213 #212
[mk-quant] #216 prelude_nat_clip 1 #209 #215
[attach-var-names] #216 (|i| ; |Int|)
[mk-app] #217 uClip #103 #33
[mk-app] #218 <= #202 #217
[mk-app] #219 uHi #103
[mk-app] #220 < #217 #219
[mk-app] #221 < #33 #219
[mk-app] #222 and #205 #221
[mk-app] #223 = #33 #217
[mk-app] #224 => #222 #223
[mk-app] #225 and #218 #220 #224
[mk-app] #226 pattern #217
[mk-quant] #227 prelude_u_clip 2 #226 #225
[attach-var-names] #227 (|i| ; |Int|) (|bits| ; |Int|)
[mk-app] #228 Int
[attach-meaning] #228 arith (- 1)
[mk-app] #229 * #228 #217
[mk-app] #230 >= #217 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #218
[mk-app] #228 = #218 #230
[instance] 0000000000000000 #228
[attach-enode] #228 0
[end-of-instance]
[mk-app] #228 <= #219 #217
[mk-app] #229 not #228
[inst-discovered] theory-solving 0000000000000000 arith# ; #220
[mk-app] #231 = #220 #229
[instance] 0000000000000000 #231
[attach-enode] #231 0
[end-of-instance]
[mk-app] #231 Int
[attach-meaning] #231 arith (- 1)
[mk-app] #232 * #231 #217
[mk-app] #233 + #232 #219
[attach-meaning] #231 arith (- 1)
[mk-app] #234 * #231 #219
[mk-app] #235 + #217 #234
[mk-app] #232 >= #235 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #228
[mk-app] #233 = #228 #232
[instance] 0000000000000000 #233
[attach-enode] #233 0
[end-of-instance]
[mk-app] #233 not #232
[attach-meaning] #231 arith (- 1)
[mk-app] #236 * #231 #33
[inst-discovered] theory-solving 0000000000000000 arith# ; #205
[mk-app] #236 = #205 #214
[instance] 0000000000000000 #236
[attach-enode] #236 0
[end-of-instance]
[mk-app] #236 <= #219 #33
[mk-app] #237 not #236
[inst-discovered] theory-solving 0000000000000000 arith# ; #221
[mk-app] #238 = #221 #237
[instance] 0000000000000000 #238
[attach-enode] #238 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #238 * #231 #33
[mk-app] #239 + #238 #219
[attach-meaning] #231 arith (- 1)
[mk-app] #240 + #33 #234
[mk-app] #238 >= #240 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #236
[mk-app] #239 = #236 #238
[instance] 0000000000000000 #239
[attach-enode] #239 0
[end-of-instance]
[mk-app] #239 not #238
[mk-app] #241 and #214 #239
[mk-app] #242 not #241
[mk-app] #243 or #242 #223
[mk-app] #244 => #241 #223
[inst-discovered] theory-solving 0000000000000000 basic# ; #244
[mk-app] #245 = #244 #243
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[mk-app] #244 and #230 #233 #243
[mk-quant] #245 prelude_u_clip 2 #226 #244
[attach-var-names] #245 (|i| ; |Int|) (|bits| ; |Int|)
[mk-app] #228 iLo #103
[mk-app] #229 iClip #103 #33
[mk-app] #236 <= #228 #229
[mk-app] #237 iHi #103
[mk-app] #246 < #229 #237
[mk-app] #247 <= #228 #33
[mk-app] #248 < #33 #237
[mk-app] #249 and #247 #248
[mk-app] #250 = #33 #229
[mk-app] #251 => #249 #250
[mk-app] #252 and #236 #246 #251
[mk-app] #253 pattern #229
[mk-quant] #254 prelude_i_clip 2 #253 #252
[attach-var-names] #254 (|i| ; |Int|) (|bits| ; |Int|)
[attach-meaning] #231 arith (- 1)
[mk-app] #255 * #231 #229
[mk-app] #256 + #228 #255
[mk-app] #257 <= #256 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #236
[mk-app] #258 = #236 #257
[instance] 0000000000000000 #258
[attach-enode] #258 0
[end-of-instance]
[mk-app] #258 <= #237 #229
[mk-app] #259 not #258
[inst-discovered] theory-solving 0000000000000000 arith# ; #246
[mk-app] #260 = #246 #259
[instance] 0000000000000000 #260
[attach-enode] #260 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #260 + #255 #237
[attach-meaning] #231 arith (- 1)
[mk-app] #261 * #231 #237
[mk-app] #262 + #229 #261
[mk-app] #260 >= #262 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #258
[mk-app] #263 = #258 #260
[instance] 0000000000000000 #263
[attach-enode] #263 0
[end-of-instance]
[mk-app] #263 not #260
[attach-meaning] #231 arith (- 1)
[mk-app] #264 * #231 #33
[mk-app] #265 + #264 #228
[attach-meaning] #231 arith (- 1)
[mk-app] #266 * #231 #228
[mk-app] #267 + #33 #266
[mk-app] #264 >= #267 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #247
[mk-app] #265 = #247 #264
[instance] 0000000000000000 #265
[attach-enode] #265 0
[end-of-instance]
[mk-app] #265 <= #237 #33
[mk-app] #268 not #265
[inst-discovered] theory-solving 0000000000000000 arith# ; #248
[mk-app] #269 = #248 #268
[instance] 0000000000000000 #269
[attach-enode] #269 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #269 * #231 #33
[mk-app] #270 + #269 #237
[attach-meaning] #231 arith (- 1)
[mk-app] #271 + #33 #261
[mk-app] #269 >= #271 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #265
[mk-app] #270 = #265 #269
[instance] 0000000000000000 #270
[attach-enode] #270 0
[end-of-instance]
[mk-app] #270 not #269
[mk-app] #272 and #264 #270
[mk-app] #273 not #272
[mk-app] #274 or #273 #250
[mk-app] #275 => #272 #250
[inst-discovered] theory-solving 0000000000000000 basic# ; #275
[mk-app] #276 = #275 #274
[instance] 0000000000000000 #276
[attach-enode] #276 0
[end-of-instance]
[mk-app] #275 and #257 #263 #274
[mk-quant] #276 prelude_i_clip 2 #253 #275
[attach-var-names] #276 (|i| ; |Int|) (|bits| ; |Int|)
[mk-app] #265 charClip #33
[mk-app] #268 <= #202 #265
[mk-app] #258 Int
[attach-meaning] #258 arith 55295
[mk-app] #259 <= #265 #258
[mk-app] #277 and #268 #259
[mk-app] #278 Int
[attach-meaning] #278 arith 57344
[mk-app] #279 <= #278 #265
[mk-app] #280 Int
[attach-meaning] #280 arith 1114111
[mk-app] #281 <= #265 #280
[mk-app] #282 and #279 #281
[mk-app] #283 or #277 #282
[attach-meaning] #258 arith 55295
[mk-app] #284 <= #33 #258
[mk-app] #285 and #205 #284
[attach-meaning] #278 arith 57344
[mk-app] #286 <= #278 #33
[attach-meaning] #280 arith 1114111
[mk-app] #287 <= #33 #280
[mk-app] #288 and #286 #287
[mk-app] #289 or #285 #288
[mk-app] #290 = #33 #265
[mk-app] #291 => #289 #290
[mk-app] #292 and #283 #291
[mk-app] #293 pattern #265
[mk-quant] #294 prelude_char_clip 1 #293 #292
[attach-var-names] #294 (|i| ; |Int|)
[attach-meaning] #231 arith (- 1)
[mk-app] #295 * #231 #265
[mk-app] #296 >= #265 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #268
[mk-app] #295 = #268 #296
[instance] 0000000000000000 #295
[attach-enode] #295 0
[end-of-instance]
[mk-app] #295 and #296 #259
[attach-meaning] #231 arith (- 1)
[mk-app] #297 * #231 #265
[mk-app] #298 Int
[attach-meaning] #298 arith (- 57344)
[attach-meaning] #278 arith 57344
[mk-app] #299 >= #265 #278
[inst-discovered] theory-solving 0000000000000000 arith# ; #279
[mk-app] #297 = #279 #299
[instance] 0000000000000000 #297
[attach-enode] #297 0
[end-of-instance]
[mk-app] #297 and #299 #281
[mk-app] #298 or #295 #297
[attach-meaning] #231 arith (- 1)
[mk-app] #300 * #231 #33
[inst-discovered] theory-solving 0000000000000000 arith# ; #205
[mk-app] #300 = #205 #214
[instance] 0000000000000000 #300
[attach-enode] #300 0
[end-of-instance]
[mk-app] #300 and #214 #284
[attach-meaning] #231 arith (- 1)
[mk-app] #301 * #231 #33
[mk-app] #302 Int
[attach-meaning] #302 arith (- 57344)
[attach-meaning] #278 arith 57344
[mk-app] #303 >= #33 #278
[inst-discovered] theory-solving 0000000000000000 arith# ; #286
[mk-app] #301 = #286 #303
[instance] 0000000000000000 #301
[attach-enode] #301 0
[end-of-instance]
[mk-app] #301 and #303 #287
[mk-app] #302 or #300 #301
[mk-app] #304 not #302
[mk-app] #305 or #304 #290
[mk-app] #306 => #302 #290
[inst-discovered] theory-solving 0000000000000000 basic# ; #306
[mk-app] #307 = #306 #305
[instance] 0000000000000000 #307
[attach-enode] #307 0
[end-of-instance]
[mk-app] #306 and #298 #305
[mk-quant] #307 prelude_char_clip 1 #293 #306
[attach-var-names] #307 (|i| ; |Int|)
[mk-app] #308 uInv #103 #33
[mk-app] #309 = #308 #222
[mk-app] #310 pattern #308
[mk-quant] #311 prelude_u_inv 2 #310 #309
[attach-var-names] #311 (|i| ; |Int|) (|bits| ; |Int|)
[attach-meaning] #231 arith (- 1)
[mk-app] #312 * #231 #33
[inst-discovered] theory-solving 0000000000000000 arith# ; #205
[mk-app] #312 = #205 #214
[instance] 0000000000000000 #312
[attach-enode] #312 0
[end-of-instance]
[mk-app] #312 <= #219 #33
[mk-app] #313 not #312
[inst-discovered] theory-solving 0000000000000000 arith# ; #221
[mk-app] #314 = #221 #313
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #314 * #231 #33
[mk-app] #315 + #314 #219
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #312
[mk-app] #314 = #312 #238
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[mk-app] #314 = #308 #241
[mk-quant] #315 prelude_u_inv 2 #310 #314
[attach-var-names] #315 (|i| ; |Int|) (|bits| ; |Int|)
[mk-app] #312 iInv #103 #33
[mk-app] #313 = #312 #249
[mk-app] #316 pattern #312
[mk-quant] #317 prelude_i_inv 2 #316 #313
[attach-var-names] #317 (|i| ; |Int|) (|bits| ; |Int|)
[attach-meaning] #231 arith (- 1)
[mk-app] #318 * #231 #33
[mk-app] #319 + #318 #228
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #247
[mk-app] #318 = #247 #264
[instance] 0000000000000000 #318
[attach-enode] #318 0
[end-of-instance]
[mk-app] #318 <= #237 #33
[mk-app] #319 not #318
[inst-discovered] theory-solving 0000000000000000 arith# ; #248
[mk-app] #320 = #248 #319
[instance] 0000000000000000 #320
[attach-enode] #320 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #320 * #231 #33
[mk-app] #321 + #320 #237
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #318
[mk-app] #320 = #318 #269
[instance] 0000000000000000 #320
[attach-enode] #320 0
[end-of-instance]
[mk-app] #320 = #312 #272
[mk-quant] #321 prelude_i_inv 2 #316 #320
[attach-var-names] #321 (|i| ; |Int|) (|bits| ; |Int|)
[mk-app] #318 charInv #33
[attach-meaning] #258 arith 55295
[attach-meaning] #278 arith 57344
[attach-meaning] #280 arith 1114111
[mk-app] #319 = #318 #289
[mk-app] #322 pattern #318
[mk-quant] #323 prelude_char_inv 1 #322 #319
[attach-var-names] #323 (|i| ; |Int|)
[attach-meaning] #231 arith (- 1)
[mk-app] #324 * #231 #33
[inst-discovered] theory-solving 0000000000000000 arith# ; #205
[mk-app] #324 = #205 #214
[instance] 0000000000000000 #324
[attach-enode] #324 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #324 * #231 #33
[mk-app] #325 Int
[attach-meaning] #325 arith (- 57344)
[attach-meaning] #278 arith 57344
[inst-discovered] theory-solving 0000000000000000 arith# ; #286
[mk-app] #324 = #286 #303
[instance] 0000000000000000 #324
[attach-enode] #324 0
[end-of-instance]
[mk-app] #324 = #318 #302
[mk-quant] #325 prelude_char_inv 1 #322 #324
[attach-var-names] #325 (|i| ; |Int|)
[mk-app] #326 has_type #68 #84
[mk-app] #327 pattern #326
[mk-quant] #328 prelude_has_type_int 1 #327 #326
[attach-var-names] #328 (|x| ; |Int|)
[mk-app] #329 has_type #68 #95
[mk-app] #330 => #205 #329
[mk-app] #331 pattern #329
[mk-quant] #332 prelude_has_type_nat 1 #331 #330
[attach-var-names] #332 (|x| ; |Int|)
[attach-meaning] #231 arith (- 1)
[mk-app] #333 * #231 #33
[inst-discovered] theory-solving 0000000000000000 arith# ; #205
[mk-app] #333 = #205 #214
[instance] 0000000000000000 #333
[attach-enode] #333 0
[end-of-instance]
[mk-app] #333 or #211 #329
[mk-app] #334 => #214 #329
[inst-discovered] theory-solving 0000000000000000 basic# ; #334
[mk-app] #335 = #334 #333
[instance] 0000000000000000 #335
[attach-enode] #335 0
[end-of-instance]
[mk-quant] #334 prelude_has_type_nat 1 #331 #333
[attach-var-names] #334 (|x| ; |Int|)
[mk-app] #335 has_type #68 #104
[mk-app] #336 => #308 #335
[mk-app] #337 pattern #335
[mk-quant] #338 prelude_has_type_uint 2 #337 #336
[attach-var-names] #338 (|x| ; |Int|) (|bits| ; |Int|)
[mk-app] #339 not #308
[mk-app] #340 or #339 #335
[inst-discovered] theory-solving 0000000000000000 basic# ; #336
[mk-app] #341 = #336 #340
[instance] 0000000000000000 #341
[attach-enode] #341 0
[end-of-instance]
[mk-quant] #341 prelude_has_type_uint 2 #337 #340
[attach-var-names] #341 (|x| ; |Int|) (|bits| ; |Int|)
[mk-app] #342 has_type #68 #112
[mk-app] #343 => #312 #342
[mk-app] #344 pattern #342
[mk-quant] #345 prelude_has_type_sint 2 #344 #343
[attach-var-names] #345 (|x| ; |Int|) (|bits| ; |Int|)
[mk-app] #346 not #312
[mk-app] #347 or #346 #342
[inst-discovered] theory-solving 0000000000000000 basic# ; #343
[mk-app] #348 = #343 #347
[instance] 0000000000000000 #348
[attach-enode] #348 0
[end-of-instance]
[mk-quant] #348 prelude_has_type_sint 2 #344 #347
[attach-var-names] #348 (|x| ; |Int|) (|bits| ; |Int|)
[mk-app] #349 has_type #68 #120
[mk-app] #350 => #318 #349
[mk-app] #351 pattern #349
[mk-quant] #352 prelude_has_type_char 1 #351 #350
[attach-var-names] #352 (|x| ; |Int|)
[mk-app] #353 not #318
[mk-app] #354 or #353 #349
[inst-discovered] theory-solving 0000000000000000 basic# ; #350
[mk-app] #355 = #350 #354
[instance] 0000000000000000 #355
[attach-enode] #355 0
[end-of-instance]
[mk-quant] #355 prelude_has_type_char 1 #351 #354
[attach-var-names] #355 (|x| ; |Int|)
[mk-app] #356 <= #202 #86
[mk-app] #357 => #96 #356
[mk-quant] #358 prelude_unbox_int 1 #98 #357
[attach-var-names] #358 (|x| ; |Poly|)
[attach-meaning] #231 arith (- 1)
[mk-app] #359 * #231 #86
[mk-app] #360 >= #86 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #359 = #356 #360
[instance] 0000000000000000 #359
[attach-enode] #359 0
[end-of-instance]
[mk-app] #359 or #100 #360
[mk-app] #361 => #96 #360
[inst-discovered] theory-solving 0000000000000000 basic# ; #361
[mk-app] #362 = #361 #359
[instance] 0000000000000000 #362
[attach-enode] #362 0
[end-of-instance]
[mk-quant] #361 prelude_unbox_int 1 #98 #359
[attach-var-names] #361 (|x| ; |Poly|)
[mk-app] #362 uInv #103 #86
[mk-app] #363 => #105 #362
[mk-quant] #364 prelude_unbox_uint 2 #107 #363
[attach-var-names] #364 (|x| ; |Poly|) (|bits| ; |Int|)
[mk-app] #365 or #109 #362
[inst-discovered] theory-solving 0000000000000000 basic# ; #363
[mk-app] #366 = #363 #365
[instance] 0000000000000000 #366
[attach-enode] #366 0
[end-of-instance]
[mk-quant] #366 prelude_unbox_uint 2 #107 #365
[attach-var-names] #366 (|x| ; |Poly|) (|bits| ; |Int|)
[mk-app] #367 iInv #103 #86
[mk-app] #368 => #113 #367
[mk-quant] #369 prelude_unbox_sint 2 #115 #368
[attach-var-names] #369 (|x| ; |Poly|) (|bits| ; |Int|)
[mk-app] #370 or #117 #367
[inst-discovered] theory-solving 0000000000000000 basic# ; #368
[mk-app] #371 = #368 #370
[instance] 0000000000000000 #371
[attach-enode] #371 0
[end-of-instance]
[mk-quant] #371 prelude_unbox_sint 2 #115 #370
[attach-var-names] #371 (|x| ; |Poly|) (|bits| ; |Int|)
[mk-app] #372 Add #103 #33
[mk-app] #373 + #103 #33
[mk-app] #374 = #372 #373
[mk-app] #375 pattern #372
[mk-quant] #376 prelude_add 2 #375 #374
[attach-var-names] #376 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #377 + #33 #103
[inst-discovered] theory-solving 0000000000000000 arith# ; #373
[mk-app] #378 = #373 #377
[instance] 0000000000000000 #378
[attach-enode] #378 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #378 * #231 #33
[attach-meaning] #231 arith (- 1)
[mk-app] #379 * #231 #103
[mk-app] #380 + #378 #379 #372
[attach-meaning] #231 arith (- 1)
[mk-app] #381 * #231 #372
[mk-app] #382 + #33 #103 #381
[mk-app] #378 = #382 #202
[mk-app] #379 = #372 #377
[inst-discovered] theory-solving 0000000000000000 arith# ; #379
[mk-app] #380 = #379 #378
[instance] 0000000000000000 #380
[attach-enode] #380 0
[end-of-instance]
[mk-quant] #377 prelude_add 2 #375 #378
[attach-var-names] #377 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #379 Sub #103 #33
[mk-app] #380 - #103 #33
[mk-app] #383 = #379 #380
[mk-app] #384 pattern #379
[mk-quant] #385 prelude_sub 2 #384 #383
[attach-var-names] #385 (|y| ; |Int|) (|x| ; |Int|)
[attach-meaning] #231 arith (- 1)
[mk-app] #386 * #231 #33
[mk-app] #387 + #103 #386
[inst-discovered] theory-solving 0000000000000000 arith# ; #380
[mk-app] #388 = #380 #387
[instance] 0000000000000000 #388
[attach-enode] #388 0
[end-of-instance]
[mk-app] #388 + #386 #103
[inst-discovered] theory-solving 0000000000000000 arith# ; #387
[mk-app] #389 = #387 #388
[instance] 0000000000000000 #389
[attach-enode] #389 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #389 * #231 #103
[mk-app] #390 + #33 #389 #379
[mk-app] #391 = #390 #202
[mk-app] #392 = #379 #388
[inst-discovered] theory-solving 0000000000000000 arith# ; #392
[mk-app] #393 = #392 #391
[instance] 0000000000000000 #393
[attach-enode] #393 0
[end-of-instance]
[mk-quant] #392 prelude_sub 2 #384 #391
[attach-var-names] #392 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #386 Mul #103 #33
[mk-app] #388 * #103 #33
[mk-app] #387 = #386 #388
[mk-app] #393 pattern #386
[mk-quant] #394 prelude_mul 2 #393 #387
[attach-var-names] #394 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #395 * #33 #103
[inst-discovered] theory-solving 0000000000000000 arith# ; #388
[mk-app] #396 = #388 #395
[instance] 0000000000000000 #396
[attach-enode] #396 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #396 * #231 #395
[mk-app] #397 + #386 #396
[mk-app] #398 = #397 #202
[mk-app] #399 = #386 #395
[inst-discovered] theory-solving 0000000000000000 arith# ; #399
[mk-app] #400 = #399 #398
[instance] 0000000000000000 #400
[attach-enode] #400 0
[end-of-instance]
[mk-quant] #399 prelude_mul 2 #393 #398
[attach-var-names] #399 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #400 EucDiv #103 #33
[mk-app] #401 div #103 #33
[mk-app] #402 = #400 #401
[mk-app] #403 pattern #400
[mk-quant] #404 prelude_eucdiv 2 #403 #402
[attach-var-names] #404 (|y| ; |Int|) (|x| ; |Int|)
[attach-meaning] #231 arith (- 1)
[mk-app] #405 * #231 #401
[mk-app] #406 + #400 #405
[mk-app] #407 = #406 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #402
[mk-app] #408 = #402 #407
[instance] 0000000000000000 #408
[attach-enode] #408 0
[end-of-instance]
[mk-quant] #408 prelude_eucdiv 2 #403 #407
[attach-var-names] #408 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #409 EucMod #103 #33
[mk-app] #410 mod #103 #33
[mk-app] #411 = #409 #410
[mk-app] #412 pattern #409
[mk-quant] #413 prelude_eucmod 2 #412 #411
[attach-var-names] #413 (|y| ; |Int|) (|x| ; |Int|)
[attach-meaning] #231 arith (- 1)
[mk-app] #414 * #231 #410
[mk-app] #415 + #409 #414
[mk-app] #416 = #415 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #411
[mk-app] #417 = #411 #416
[instance] 0000000000000000 #417
[attach-enode] #417 0
[end-of-instance]
[mk-quant] #417 prelude_eucmod 2 #412 #416
[attach-var-names] #417 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #418 <= #202 #103
[mk-app] #419 and #418 #205
[mk-app] #420 <= #202 #386
[mk-app] #421 => #419 #420
[mk-quant] #422 prelude_mul_nats 2 #393 #421
[attach-var-names] #422 (|y| ; |Int|) (|x| ; |Int|)
[attach-meaning] #231 arith (- 1)
[mk-app] #423 >= #103 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #418
[mk-app] #424 = #418 #423
[instance] 0000000000000000 #424
[attach-enode] #424 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #424 * #231 #33
[inst-discovered] theory-solving 0000000000000000 arith# ; #205
[mk-app] #424 = #205 #214
[instance] 0000000000000000 #424
[attach-enode] #424 0
[end-of-instance]
[mk-app] #424 and #423 #214
[attach-meaning] #231 arith (- 1)
[mk-app] #425 * #231 #386
[mk-app] #426 >= #386 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #420
[mk-app] #425 = #420 #426
[instance] 0000000000000000 #425
[attach-enode] #425 0
[end-of-instance]
[mk-app] #425 not #424
[mk-app] #427 or #425 #426
[mk-app] #428 => #424 #426
[inst-discovered] theory-solving 0000000000000000 basic# ; #428
[mk-app] #429 = #428 #427
[instance] 0000000000000000 #429
[attach-enode] #429 0
[end-of-instance]
[mk-quant] #428 prelude_mul_nats 2 #393 #427
[attach-var-names] #428 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #429 < #202 #33
[mk-app] #430 and #418 #429
[mk-app] #431 <= #202 #400
[mk-app] #432 <= #400 #103
[mk-app] #433 and #431 #432
[mk-app] #434 => #430 #433
[mk-quant] #435 prelude_div_unsigned_in_bounds 2 #403 #434
[attach-var-names] #435 (|y| ; |Int|) (|x| ; |Int|)
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #418
[mk-app] #436 = #418 #423
[instance] 0000000000000000 #436
[attach-enode] #436 0
[end-of-instance]
[mk-app] #436 <= #33 #202
[mk-app] #437 not #436
[inst-discovered] theory-solving 0000000000000000 arith# ; #429
[mk-app] #438 = #429 #437
[instance] 0000000000000000 #438
[attach-enode] #438 0
[end-of-instance]
[mk-app] #438 and #423 #437
[attach-meaning] #231 arith (- 1)
[mk-app] #439 * #231 #400
[mk-app] #440 >= #400 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #431
[mk-app] #439 = #431 #440
[instance] 0000000000000000 #439
[attach-enode] #439 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #439 + #389 #400
[attach-meaning] #231 arith (- 1)
[mk-app] #441 * #231 #400
[mk-app] #442 + #103 #441
[mk-app] #439 >= #442 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #432
[mk-app] #443 = #432 #439
[instance] 0000000000000000 #443
[attach-enode] #443 0
[end-of-instance]
[mk-app] #443 and #440 #439
[mk-app] #444 not #438
[mk-app] #445 or #444 #443
[mk-app] #446 => #438 #443
[inst-discovered] theory-solving 0000000000000000 basic# ; #446
[mk-app] #447 = #446 #445
[instance] 0000000000000000 #447
[attach-enode] #447 0
[end-of-instance]
[mk-quant] #446 prelude_div_unsigned_in_bounds 2 #403 #445
[attach-var-names] #446 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #447 <= #202 #409
[mk-app] #448 < #409 #33
[mk-app] #449 and #447 #448
[mk-app] #450 => #430 #449
[mk-quant] #451 prelude_mod_unsigned_in_bounds 2 #412 #450
[attach-var-names] #451 (|y| ; |Int|) (|x| ; |Int|)
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #418
[mk-app] #452 = #418 #423
[instance] 0000000000000000 #452
[attach-enode] #452 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 arith# ; #429
[mk-app] #452 = #429 #437
[instance] 0000000000000000 #452
[attach-enode] #452 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #452 * #231 #409
[mk-app] #453 >= #409 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #447
[mk-app] #452 = #447 #453
[instance] 0000000000000000 #452
[attach-enode] #452 0
[end-of-instance]
[mk-app] #452 <= #33 #409
[mk-app] #454 not #452
[inst-discovered] theory-solving 0000000000000000 arith# ; #448
[mk-app] #455 = #448 #454
[instance] 0000000000000000 #455
[attach-enode] #455 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #455 * #231 #409
[mk-app] #456 + #33 #455
[mk-app] #457 <= #456 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #452
[mk-app] #458 = #452 #457
[instance] 0000000000000000 #458
[attach-enode] #458 0
[end-of-instance]
[mk-app] #458 not #457
[mk-app] #459 and #453 #458
[mk-app] #460 or #444 #459
[mk-app] #461 => #438 #459
[inst-discovered] theory-solving 0000000000000000 basic# ; #461
[mk-app] #462 = #461 #460
[instance] 0000000000000000 #462
[attach-enode] #462 0
[end-of-instance]
[mk-quant] #461 prelude_mod_unsigned_in_bounds 2 #412 #460
[attach-var-names] #461 (|y| ; |Int|) (|x| ; |Int|)
[mk-var] #452 2
[mk-app] #454 %I #452
[mk-app] #462 uInv #33 #454
[mk-app] #463 %I #45
[mk-app] #464 uInv #33 #463
[mk-app] #465 and #462 #464
[mk-app] #466 bitxor #452 #45
[mk-app] #467 uInv #33 #466
[mk-app] #468 => #465 #467
[mk-app] #469 uClip #33 #466
[mk-app] #470 pattern #469
[mk-quant] #471 prelude_bit_xor_u_inv 3 #470 #468
[attach-var-names] #471 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #472 not #465
[mk-app] #473 or #472 #467
[inst-discovered] theory-solving 0000000000000000 basic# ; #468
[mk-app] #474 = #468 #473
[instance] 0000000000000000 #474
[attach-enode] #474 0
[end-of-instance]
[mk-quant] #474 prelude_bit_xor_u_inv 3 #470 #473
[attach-var-names] #474 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #475 iInv #33 #454
[mk-app] #476 iInv #33 #463
[mk-app] #477 and #475 #476
[mk-app] #478 iInv #33 #466
[mk-app] #479 => #477 #478
[mk-app] #480 iClip #33 #466
[mk-app] #481 pattern #480
[mk-quant] #482 prelude_bit_xor_i_inv 3 #481 #479
[attach-var-names] #482 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #483 not #477
[mk-app] #484 or #483 #478
[inst-discovered] theory-solving 0000000000000000 basic# ; #479
[mk-app] #485 = #479 #484
[instance] 0000000000000000 #485
[attach-enode] #485 0
[end-of-instance]
[mk-quant] #485 prelude_bit_xor_i_inv 3 #481 #484
[attach-var-names] #485 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #486 bitor #452 #45
[mk-app] #487 uInv #33 #486
[mk-app] #488 => #465 #487
[mk-app] #489 uClip #33 #486
[mk-app] #490 pattern #489
[mk-quant] #491 prelude_bit_or_u_inv 3 #490 #488
[attach-var-names] #491 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #492 or #472 #487
[inst-discovered] theory-solving 0000000000000000 basic# ; #488
[mk-app] #493 = #488 #492
[instance] 0000000000000000 #493
[attach-enode] #493 0
[end-of-instance]
[mk-quant] #493 prelude_bit_or_u_inv 3 #490 #492
[attach-var-names] #493 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #494 iInv #33 #486
[mk-app] #495 => #477 #494
[mk-app] #496 iClip #33 #486
[mk-app] #497 pattern #496
[mk-quant] #498 prelude_bit_or_i_inv 3 #497 #495
[attach-var-names] #498 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #499 or #483 #494
[inst-discovered] theory-solving 0000000000000000 basic# ; #495
[mk-app] #500 = #495 #499
[instance] 0000000000000000 #500
[attach-enode] #500 0
[end-of-instance]
[mk-quant] #500 prelude_bit_or_i_inv 3 #497 #499
[attach-var-names] #500 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #501 bitand #452 #45
[mk-app] #502 uInv #33 #501
[mk-app] #503 => #465 #502
[mk-app] #504 uClip #33 #501
[mk-app] #505 pattern #504
[mk-quant] #506 prelude_bit_and_u_inv 3 #505 #503
[attach-var-names] #506 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #507 or #472 #502
[inst-discovered] theory-solving 0000000000000000 basic# ; #503
[mk-app] #508 = #503 #507
[instance] 0000000000000000 #508
[attach-enode] #508 0
[end-of-instance]
[mk-quant] #508 prelude_bit_and_u_inv 3 #505 #507
[attach-var-names] #508 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #509 iInv #33 #501
[mk-app] #510 => #477 #509
[mk-app] #511 iClip #33 #501
[mk-app] #512 pattern #511
[mk-quant] #513 prelude_bit_and_i_inv 3 #512 #510
[attach-var-names] #513 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #514 or #483 #509
[inst-discovered] theory-solving 0000000000000000 basic# ; #510
[mk-app] #515 = #510 #514
[instance] 0000000000000000 #515
[attach-enode] #515 0
[end-of-instance]
[mk-quant] #515 prelude_bit_and_i_inv 3 #512 #514
[attach-var-names] #515 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #516 <= #202 #463
[mk-app] #517 and #462 #516
[mk-app] #518 bitshr #452 #45
[mk-app] #519 uInv #33 #518
[mk-app] #520 => #517 #519
[mk-app] #521 uClip #33 #518
[mk-app] #522 pattern #521
[mk-quant] #523 prelude_bit_shr_u_inv 3 #522 #520
[attach-var-names] #523 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[attach-meaning] #231 arith (- 1)
[mk-app] #524 * #231 #463
[mk-app] #525 >= #463 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #524 = #516 #525
[instance] 0000000000000000 #524
[attach-enode] #524 0
[end-of-instance]
[mk-app] #524 and #462 #525
[mk-app] #526 not #524
[mk-app] #527 or #526 #519
[mk-app] #528 => #524 #519
[inst-discovered] theory-solving 0000000000000000 basic# ; #528
[mk-app] #529 = #528 #527
[instance] 0000000000000000 #529
[attach-enode] #529 0
[end-of-instance]
[mk-quant] #528 prelude_bit_shr_u_inv 3 #522 #527
[attach-var-names] #528 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #529 and #475 #516
[mk-app] #530 iInv #33 #518
[mk-app] #531 => #529 #530
[mk-app] #532 iClip #33 #518
[mk-app] #533 pattern #532
[mk-quant] #534 prelude_bit_shr_i_inv 3 #533 #531
[attach-var-names] #534 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[attach-meaning] #231 arith (- 1)
[mk-app] #535 * #231 #463
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #535 = #516 #525
[instance] 0000000000000000 #535
[attach-enode] #535 0
[end-of-instance]
[mk-app] #535 and #475 #525
[mk-app] #536 not #535
[mk-app] #537 or #536 #530
[mk-app] #538 => #535 #530
[inst-discovered] theory-solving 0000000000000000 basic# ; #538
[mk-app] #539 = #538 #537
[instance] 0000000000000000 #539
[attach-enode] #539 0
[end-of-instance]
[mk-quant] #538 prelude_bit_shr_i_inv 3 #533 #537
[attach-var-names] #538 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #539 = #33 #202
[mk-app] #540 not #539
[mk-app] #541 singular_mod #103 #33
[mk-app] #542 = #409 #541
[mk-app] #543 => #540 #542
[mk-app] #544 pattern #541
[mk-quant] #545 prelude_singularmod 2 #544 #543
[attach-var-names] #545 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #546 or #539 #542
[inst-discovered] theory-solving 0000000000000000 basic# ; #543
[mk-app] #547 = #543 #546
[instance] 0000000000000000 #547
[attach-enode] #547 0
[end-of-instance]
[mk-quant] #547 prelude_singularmod 2 #544 #546
[attach-var-names] #547 (|y| ; |Int|) (|x| ; |Int|)
[mk-var] #548 2
[mk-app] #549 check_decrease_int #548 #103 #39
[mk-app] #550 <= #202 #548
[mk-app] #551 < #548 #103
[mk-app] #552 and #550 #551
[mk-app] #553 = #548 #103
[mk-app] #554 and #553 #39
[mk-app] #555 or #552 #554
[mk-app] #556 = #549 #555
[mk-app] #557 pattern #549
[mk-quant] #558 prelude_check_decrease_int 3 #557 #556
[attach-var-names] #558 (|otherwise| ; |Bool|) (|prev| ; |Int|) (|cur| ; |Int|)
[attach-meaning] #231 arith (- 1)
[mk-app] #559 * #231 #548
[mk-app] #560 >= #548 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #550
[mk-app] #559 = #550 #560
[instance] 0000000000000000 #559
[attach-enode] #559 0
[end-of-instance]
[mk-app] #559 <= #103 #548
[mk-app] #561 not #559
[inst-discovered] theory-solving 0000000000000000 arith# ; #551
[mk-app] #562 = #551 #561
[instance] 0000000000000000 #562
[attach-enode] #562 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #562 * #231 #548
[mk-app] #563 + #103 #562
[mk-app] #564 <= #563 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #559
[mk-app] #565 = #559 #564
[instance] 0000000000000000 #565
[attach-enode] #565 0
[end-of-instance]
[mk-app] #565 not #564
[mk-app] #566 and #560 #565
[mk-app] #567 or #566 #554
[inst-discovered] theory-solving 0000000000000000 basic# ; #567
[mk-app] #568 = #567 #567
[instance] 0000000000000000 #568
[attach-enode] #568 0
[end-of-instance]
[mk-app] #568 = #549 #567
[mk-quant] #569 prelude_check_decrease_int 3 #557 #568
[attach-var-names] #569 (|otherwise| ; |Bool|) (|prev| ; |Int|) (|cur| ; |Int|)
[mk-app] #559 check_decrease_height #452 #45 #39
[mk-app] #561 height #452
[mk-app] #570 height #45
[mk-app] #571 height_lt #561 #570
[mk-app] #572 = #561 #570
[mk-app] #573 and #572 #39
[mk-app] #574 or #571 #573
[mk-app] #575 = #559 #574
[mk-app] #576 pattern #559
[mk-quant] #577 prelude_check_decrease_height 3 #576 #575
[attach-var-names] #577 (|otherwise| ; |Bool|) (|prev| ; |Poly|) (|cur| ; |Poly|)
[mk-var] #578 1
[mk-var] #579 0
[mk-app] #580 height_lt #578 #579
[mk-app] #581 partial-order #578 #579
[mk-app] #582 = #578 #579
[mk-app] #583 not #582
[mk-app] #584 and #581 #583
[mk-app] #585 = #580 #584
[mk-app] #586 pattern #580
[mk-quant] #587 prelude_height_lt 2 #586 #585
[attach-var-names] #587 (|y| ; |Height|) (|x| ; |Height|)
[mk-app] #588 fuel%vstd!std_specs.core.impl&%3.spec_index_set_requires.
[mk-app] #589 fuel%vstd!std_specs.core.impl&%3.spec_index_set_ensures.
[mk-app] #590 fuel%vstd!std_specs.vec.axiom_spec_len.
[mk-app] #591 fuel%vstd!std_specs.vec.impl&%2.spec_index_set_requires.
[mk-app] #592 fuel%vstd!std_specs.vec.impl&%2.spec_index_set_ensures.
[mk-app] #593 fuel%vstd!raw_ptr.impl&%4.view.
[mk-app] #594 fuel%vstd!raw_ptr.ptrs_mut_eq.
[mk-app] #595 fuel%vstd!seq.impl&%0.spec_index.
[mk-app] #596 fuel%vstd!seq.axiom_seq_index_decreases.
[mk-app] #597 fuel%vstd!seq.axiom_seq_empty.
[mk-app] #598 fuel%vstd!seq.axiom_seq_push_len.
[mk-app] #599 fuel%vstd!seq.axiom_seq_push_index_same.
[mk-app] #600 fuel%vstd!seq.axiom_seq_push_index_different.
[mk-app] #601 fuel%vstd!seq.axiom_seq_update_len.
[mk-app] #602 fuel%vstd!seq.axiom_seq_update_same.
[mk-app] #603 fuel%vstd!seq.axiom_seq_update_different.
[mk-app] #604 fuel%vstd!seq.axiom_seq_ext_equal.
[mk-app] #605 fuel%vstd!seq.axiom_seq_ext_equal_deep.
[mk-app] #606 fuel%vstd!slice.impl&%2.spec_index.
[mk-app] #607 fuel%vstd!slice.axiom_spec_len.
[mk-app] #608 fuel%vstd!view.impl&%0.view.
[mk-app] #609 fuel%vstd!view.impl&%2.view.
[mk-app] #610 fuel%vstd!view.impl&%4.view.
[mk-app] #611 fuel%vstd!view.impl&%6.view.
[mk-app] #612 fuel%vstd!view.impl&%10.view.
[mk-app] #613 fuel%vstd!view.impl&%12.view.
[mk-app] #614 fuel%vstd!view.impl&%18.view.
[mk-app] #615 fuel%vstd!view.impl&%20.view.
[mk-app] #616 fuel%vstd!view.impl&%24.view.
[mk-app] #617 fuel%vstd!view.impl&%32.view.
[mk-app] #618 fuel%vstd!view.impl&%42.view.
[mk-app] #619 fuel%main!permutations.is_permut.
[mk-app] #620 fuel%main!permutations.permut_witness.
[mk-app] #621 fuel%main!permutations.is_permut_of.
[mk-app] #622 fuel%main!permutations.lenlex_less.
[mk-app] #623 fuel%main!permutations.BITS_SIZE.
[mk-app] #624 fuel%vstd!array.group_array_axioms.
[mk-app] #625 fuel%vstd!layout.group_layout_axioms.
[mk-app] #626 fuel%vstd!map.group_map_axioms.
[mk-app] #627 fuel%vstd!multiset.group_multiset_axioms.
[mk-app] #628 fuel%vstd!raw_ptr.group_raw_ptr_axioms.
[mk-app] #629 fuel%vstd!seq.group_seq_axioms.
[mk-app] #630 fuel%vstd!seq_lib.group_filter_ensures.
[mk-app] #631 fuel%vstd!seq_lib.group_seq_lib_default.
[mk-app] #632 fuel%vstd!set.group_set_axioms.
[mk-app] #633 fuel%vstd!set_lib.group_set_lib_default.
[mk-app] #634 fuel%vstd!slice.group_slice_axioms.
[mk-app] #635 fuel%vstd!string.group_string_axioms.
[mk-app] #636 fuel%vstd!std_specs.bits.group_bits_axioms.
[mk-app] #637 fuel%vstd!std_specs.control_flow.group_control_flow_axioms.
[mk-app] #638 fuel%vstd!std_specs.range.group_range_axioms.
[mk-app] #639 fuel%vstd!std_specs.vec.group_vec_axioms.
[mk-app] #640 fuel%vstd!group_vstd_default.
[mk-app] #641 distinct #588 #589 #590 #591 #592 #593 #594 #595 #596 #597 #598 #599 #600 #601 #602 #603 #604 #605 #606 #607 #608 #609 #610 #611 #612 #613 #614 #615 #616 #617 #618 #619 #620 #621 #622 #623 #624 #625 #626 #627 #628 #629 #630 #631 #632 #633 #634 #635 #636 #637 #638 #639 #640
[mk-app] #642 fuel_bool_default #628
[mk-app] #643 fuel_bool_default #594
[mk-app] #644 => #642 #643
[mk-app] #645 not #642
[mk-app] #646 or #645 #643
[inst-discovered] theory-solving 0000000000000000 basic# ; #644
[mk-app] #647 = #644 #646
[instance] 0000000000000000 #647
[attach-enode] #647 0
[end-of-instance]
[mk-app] #647 fuel_bool_default #629
[mk-app] #648 fuel_bool_default #596
[mk-app] #649 fuel_bool_default #597
[mk-app] #650 fuel_bool_default #598
[mk-app] #651 fuel_bool_default #599
[mk-app] #652 fuel_bool_default #600
[mk-app] #653 fuel_bool_default #601
[mk-app] #654 fuel_bool_default #602
[mk-app] #655 fuel_bool_default #603
[mk-app] #656 fuel_bool_default #604
[mk-app] #657 fuel_bool_default #605
[mk-app] #658 and #648 #649 #650 #651 #652 #653 #654 #655 #656 #657
[mk-app] #659 => #647 #658
[mk-app] #660 not #647
[mk-app] #661 or #660 #658
[inst-discovered] theory-solving 0000000000000000 basic# ; #659
[mk-app] #662 = #659 #661
[instance] 0000000000000000 #662
[attach-enode] #662 0
[end-of-instance]
[mk-app] #662 fuel_bool_default #631
[mk-app] #663 fuel_bool_default #630
[mk-app] #664 => #662 #663
[mk-app] #665 not #662
[mk-app] #666 or #665 #663
[inst-discovered] theory-solving 0000000000000000 basic# ; #664
[mk-app] #667 = #664 #666
[instance] 0000000000000000 #667
[attach-enode] #667 0
[end-of-instance]
[mk-app] #667 fuel_bool_default #634
[mk-app] #668 fuel_bool_default #607
[mk-app] #669 => #667 #668
[mk-app] #670 not #667
[mk-app] #671 or #670 #668
[inst-discovered] theory-solving 0000000000000000 basic# ; #669
[mk-app] #672 = #669 #671
[instance] 0000000000000000 #672
[attach-enode] #672 0
[end-of-instance]
[mk-app] #672 fuel_bool_default #639
[mk-app] #673 fuel_bool_default #590
[mk-app] #674 => #672 #673
[mk-app] #675 not #672
[mk-app] #676 or #675 #673
[inst-discovered] theory-solving 0000000000000000 basic# ; #674
[mk-app] #677 = #674 #676
[instance] 0000000000000000 #677
[attach-enode] #677 0
[end-of-instance]
[mk-app] #677 fuel_bool_default #640
[mk-app] #678 fuel_bool_default #626
[mk-app] #679 fuel_bool_default #632
[mk-app] #680 fuel_bool_default #633
[mk-app] #681 fuel_bool_default #636
[mk-app] #682 fuel_bool_default #637
[mk-app] #683 fuel_bool_default #624
[mk-app] #684 fuel_bool_default #627
[mk-app] #685 fuel_bool_default #635
[mk-app] #686 fuel_bool_default #638
[mk-app] #687 fuel_bool_default #625
[mk-app] #688 and #647 #662 #678 #679 #680 #681 #682 #672 #667 #683 #684 #685 #686 #642 #687
[mk-app] #689 => #677 #688
[mk-app] #690 not #677
[mk-app] #691 or #690 #688
[inst-discovered] theory-solving 0000000000000000 basic# ; #689
[mk-app] #692 = #689 #691
[instance] 0000000000000000 #692
[attach-enode] #692 0
[end-of-instance]
[mk-var] datatype#10 0
[mk-app] datatype#11 vstd!raw_ptr.Metadata./Length datatype#10
[mk-app] datatype#12 pattern datatype#11
[mk-app] datatype#13 vstd!raw_ptr.Metadata./Length/?0 datatype#11
[mk-app] datatype#14 = datatype#10 datatype#13
[mk-quant] datatype#15 constructor_accessor_axiom 1 datatype#12 datatype#14
[attach-var-names] datatype#15 (;Int)
[mk-var] datatype#16 0
[mk-app] datatype#17 vstd!raw_ptr.Metadata./Dyn datatype#16
[mk-app] datatype#18 pattern datatype#17
[mk-app] datatype#19 vstd!raw_ptr.Metadata./Dyn/?0 datatype#17
[mk-app] datatype#20 = datatype#16 datatype#19
[mk-quant] datatype#21 constructor_accessor_axiom 1 datatype#18 datatype#20
[attach-var-names] datatype#21 (;vstd!raw_ptr.DynMetadata.)
[mk-var] datatype#22 0
[mk-var] datatype#23 1
[mk-var] datatype#24 2
[mk-app] datatype#25 vstd!raw_ptr.PtrData./PtrData datatype#22 datatype#23 datatype#24
[mk-app] datatype#26 pattern datatype#25
[mk-app] datatype#27 vstd!raw_ptr.PtrData./PtrData/?addr datatype#25
[mk-app] datatype#28 = datatype#22 datatype#27
[mk-quant] datatype#29 constructor_accessor_axiom 3 datatype#26 datatype#28
[attach-var-names] datatype#29 (;Int) (;vstd!raw_ptr.Provenance.) (;vstd!raw_ptr.Metadata.)
[mk-app] datatype#30 vstd!raw_ptr.PtrData./PtrData/?provenance datatype#25
[mk-app] datatype#31 = datatype#23 datatype#30
[mk-quant] datatype#32 constructor_accessor_axiom 3 datatype#26 datatype#31
[attach-var-names] datatype#32 (;Int) (;vstd!raw_ptr.Provenance.) (;vstd!raw_ptr.Metadata.)
[mk-app] datatype#33 vstd!raw_ptr.PtrData./PtrData/?metadata datatype#25
[mk-app] datatype#34 = datatype#24 datatype#33
[mk-quant] datatype#35 constructor_accessor_axiom 3 datatype#26 datatype#34
[attach-var-names] datatype#35 (;Int) (;vstd!raw_ptr.Provenance.) (;vstd!raw_ptr.Metadata.)
[mk-var] datatype#36 0
[mk-var] datatype#37 1
[mk-app] datatype#38 tuple%2./tuple%2 datatype#36 datatype#37
[mk-app] datatype#39 pattern datatype#38
[mk-app] datatype#40 tuple%2./tuple%2/?0 datatype#38
[mk-app] datatype#41 = datatype#36 datatype#40
[mk-quant] datatype#42 constructor_accessor_axiom 2 datatype#39 datatype#41
[attach-var-names] datatype#42 (;Poly) (;Poly)
[mk-app] datatype#43 tuple%2./tuple%2/?1 datatype#38
[mk-app] datatype#44 = datatype#37 datatype#43
[mk-quant] datatype#45 constructor_accessor_axiom 2 datatype#39 datatype#44
[attach-var-names] datatype#45 (;Poly) (;Poly)
[mk-app] #692 Poly%fun%1. #59
[mk-app] #693 %Poly%fun%1. #692
[mk-app] #694 = #59 #693
[mk-app] #695 pattern #692
[mk-quant] #696 internal_crate__fun__1_box_axiom_definition 1 #695 #694
[attach-var-names] #696 (|x| ; |%%Function%%|)
[mk-var] #697 4
[mk-var] #698 3
[mk-var] #699 2
[mk-var] #700 1
[mk-app] #701 TYPE%fun%1. #697 #698 #699 #700
[mk-app] #702 has_type #73 #701
[mk-app] #703 %Poly%fun%1. #73
[mk-app] #704 Poly%fun%1. #703
[mk-app] #705 = #73 #704
[mk-app] #706 => #702 #705
[mk-app] #707 pattern #702
[mk-quant] #708 internal_crate__fun__1_unbox_axiom_definition 5 #707 #706
[attach-var-names] #708 (|x| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #709 not #702
[mk-app] #710 or #709 #705
[inst-discovered] theory-solving 0000000000000000 basic# ; #706
[mk-app] #711 = #706 #710
[instance] 0000000000000000 #711
[attach-enode] #711 0
[end-of-instance]
[mk-quant] #711 internal_crate__fun__1_unbox_axiom_definition 5 #707 #710
[attach-var-names] #711 (|x| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-var] #712 4
[mk-app] #713 has_type #73 #712
[mk-var] #714 1
[mk-app] #715 %%apply%%0 #714 #73
[mk-app] #716 has_type #715 #129
[mk-app] #717 => #713 #716
[mk-app] #718 pattern #716
[mk-quant] #719 internal_crate__fun__1_constructor_inner_definition 1 #718 #717
[attach-var-names] #719 (|T%0| ; |Poly|)
[mk-app] #720 Poly%fun%1. #60
[mk-app] #721 has_type #720 #701
[mk-app] #722 => #719 #721
[mk-app] #723 pattern #721
[mk-quant] #724 internal_crate__fun__1_constructor_definition 5 #723 #722
[attach-var-names] #724 (|x| ; |%%Function%%|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #725 not #713
[mk-app] #726 or #725 #716
[inst-discovered] theory-solving 0000000000000000 basic# ; #717
[mk-app] #727 = #717 #726
[instance] 0000000000000000 #727
[attach-enode] #727 0
[end-of-instance]
[mk-quant] #727 internal_crate__fun__1_constructor_inner_definition 1 #718 #726
[attach-var-names] #727 (|T%0| ; |Poly|)
[mk-app] #728 not #727
[mk-app] #729 or #728 #721
[mk-app] #730 => #727 #721
[inst-discovered] theory-solving 0000000000000000 basic# ; #730
[mk-app] #731 = #730 #729
[instance] 0000000000000000 #731
[attach-enode] #731 0
[end-of-instance]
[mk-quant] #730 internal_crate__fun__1_constructor_definition 5 #723 #729
[attach-var-names] #730 (|x| ; |%%Function%%|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-var] #731 5
[mk-var] #732 3
[mk-app] #733 TYPE%fun%1. #731 #712 #732 #129
[mk-app] #734 has_type #692 #733
[mk-app] #735 has_type #45 #712
[mk-app] #736 and #734 #735
[mk-app] #737 %%apply%%0 #59 #45
[mk-app] #738 has_type #737 #129
[mk-app] #739 => #736 #738
[mk-app] #740 pattern #737 #734
[mk-quant] #741 internal_crate__fun__1_apply_definition 6 #740 #739
[attach-var-names] #741 (|x| ; |%%Function%%|) (|T%0| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #742 not #736
[mk-app] #743 or #742 #738
[inst-discovered] theory-solving 0000000000000000 basic# ; #739
[mk-app] #744 = #739 #743
[instance] 0000000000000000 #744
[attach-enode] #744 0
[end-of-instance]
[mk-quant] #744 internal_crate__fun__1_apply_definition 6 #740 #743
[attach-var-names] #744 (|x| ; |%%Function%%|) (|T%0| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #745 height #737
[mk-app] #746 fun_from_recursive_field #720
[mk-app] #747 height #746
[mk-app] #748 height_lt #745 #747
[mk-app] #749 => #736 #748
[mk-app] #750 pattern #745 #734
[mk-quant] #751 internal_crate__fun__1_height_apply_definition 6 #750 #749
[attach-var-names] #751 (|x| ; |%%Function%%|) (|T%0| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #752 or #742 #748
[inst-discovered] theory-solving 0000000000000000 basic# ; #749
[mk-app] #753 = #749 #752
[instance] 0000000000000000 #753
[attach-enode] #753 0
[end-of-instance]
[mk-quant] #753 internal_crate__fun__1_height_apply_definition 6 #750 #752
[attach-var-names] #753 (|x| ; |%%Function%%|) (|T%0| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-var] #754 6
[mk-var] #755 5
[mk-var] #756 2
[mk-app] #757 TYPE%fun%1. #754 #755 #697 #698
[mk-app] #758 has_type #45 #757
[mk-app] #759 has_type #73 #757
[mk-var] #760 6
[mk-app] #761 has_type #73 #760
[mk-app] #762 %Poly%fun%1. #452
[mk-app] #763 %%apply%%0 #762 #73
[mk-app] #764 %Poly%fun%1. #45
[mk-app] #765 %%apply%%0 #764 #73
[mk-app] #766 ext_eq #128 #712 #763 #765
[mk-app] #767 => #761 #766
[mk-app] #768 pattern #766
[mk-quant] #769 internal_crate__fun__1_inner_ext_equal_definition 1 #768 #767
[attach-var-names] #769 (|T%0| ; |Poly|)
[mk-app] #770 and #758 #759 #769
[mk-app] #771 ext_eq #756 #757 #45 #73
[mk-app] #772 => #770 #771
[mk-app] #773 pattern #771
[mk-quant] #774 internal_crate__fun__1_ext_equal_definition 7 #773 #772
[attach-var-names] #774 (|y| ; |Poly|) (|x| ; |Poly|) (|deep| ; |Bool|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #775 not #761
[mk-app] #776 or #775 #766
[inst-discovered] theory-solving 0000000000000000 basic# ; #767
[mk-app] #777 = #767 #776
[instance] 0000000000000000 #777
[attach-enode] #777 0
[end-of-instance]
[mk-quant] #777 internal_crate__fun__1_inner_ext_equal_definition 1 #768 #776
[attach-var-names] #777 (|T%0| ; |Poly|)
[mk-app] #778 and #758 #759 #777
[mk-app] #779 not #778
[mk-app] #780 or #779 #771
[mk-app] #781 => #778 #771
[inst-discovered] theory-solving 0000000000000000 basic# ; #781
[mk-app] #782 = #781 #780
[instance] 0000000000000000 #782
[attach-enode] #782 0
[end-of-instance]
[mk-quant] #781 internal_crate__fun__1_ext_equal_definition 7 #773 #780
[attach-var-names] #781 (|y| ; |Poly|) (|x| ; |Poly|) (|deep| ; |Bool|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-var] #782 0
[mk-app] #783 Poly%alloc!vec.Vec<u32./allocator_global%.>. #782
[mk-app] #784 %Poly%alloc!vec.Vec<u32./allocator_global%.>. #783
[mk-app] #785 = #782 #784
[mk-app] #786 pattern #783
[mk-quant] #787 internal_alloc__vec__Vec<u32./allocator_global__.>_box_axiom_definition 1 #786 #785
[attach-var-names] #787 (|x| ; |alloc!vec.Vec<u32./allocator_global%.>.|)
[mk-app] #788 $
[attach-meaning] #136 arith 32
[mk-app] #789 UINT #136
[mk-app] #790 ALLOCATOR_GLOBAL
[mk-app] #791 TYPE%alloc!vec.Vec. #788 #789 #788 #790
[mk-app] #792 has_type #73 #791
[mk-app] #793 %Poly%alloc!vec.Vec<u32./allocator_global%.>. #73
[mk-app] #794 Poly%alloc!vec.Vec<u32./allocator_global%.>. #793
[mk-app] #795 = #73 #794
[mk-app] #796 => #792 #795
[attach-meaning] #136 arith 32
[mk-app] #797 pattern #792
[mk-quant] #798 internal_alloc__vec__Vec<u32./allocator_global__.>_unbox_axiom_definition 1 #797 #796
[attach-var-names] #798 (|x| ; |Poly|)
[mk-app] #799 not #792
[mk-app] #800 or #799 #795
[inst-discovered] theory-solving 0000000000000000 basic# ; #796
[mk-app] #801 = #796 #800
[instance] 0000000000000000 #801
[attach-enode] #801 0
[end-of-instance]
[mk-quant] #801 internal_alloc__vec__Vec<u32./allocator_global__.>_unbox_axiom_definition 1 #797 #800
[attach-var-names] #801 (|x| ; |Poly|)
[attach-meaning] #136 arith 32
[mk-app] #802 has_type #783 #791
[attach-meaning] #136 arith 32
[mk-app] #803 pattern #802
[mk-quant] #804 internal_alloc__vec__Vec<u32./allocator_global__.>_has_type_always_definition 1 #803 #802
[attach-var-names] #804 (|x| ; |alloc!vec.Vec<u32./allocator_global%.>.|)
[mk-var] #805 0
[mk-app] #806 Poly%alloc!vec.Vec<alloc!vec.Vec<u32./allocator_global%.>./allocator_global%.>. #805
[mk-app] #807 %Poly%alloc!vec.Vec<alloc!vec.Vec<u32./allocator_global%.>./allocator_global%.>. #806
[mk-app] #808 = #805 #807
[mk-app] #809 pattern #806
[mk-quant] #810 internal_alloc__vec__Vec<alloc!vec.Vec<u32./allocator_global__.>./allocator_global__.>_box_axiom_definition 1 #809 #808
[attach-var-names] #810 (|x| ; |alloc!vec.Vec<alloc!vec.Vec<u32./allocator_global%.>./allocator_global%.>.|)
[attach-meaning] #136 arith 32
[mk-app] #811 TYPE%alloc!vec.Vec. #788 #791 #788 #790
[mk-app] #812 has_type #73 #811
[mk-app] #813 %Poly%alloc!vec.Vec<alloc!vec.Vec<u32./allocator_global%.>./allocator_global%.>. #73
[mk-app] #814 Poly%alloc!vec.Vec<alloc!vec.Vec<u32./allocator_global%.>./allocator_global%.>. #813
[mk-app] #815 = #73 #814
[mk-app] #816 => #812 #815
[attach-meaning] #136 arith 32
[mk-app] #817 pattern #812
[mk-quant] #818 internal_alloc__vec__Vec<alloc!vec.Vec<u32./allocator_global__.>./allocator_global__.>_unbox_axiom_definition 1 #817 #816
[attach-var-names] #818 (|x| ; |Poly|)
[mk-app] #819 not #812
[mk-app] #820 or #819 #815
[inst-discovered] theory-solving 0000000000000000 basic# ; #816
[mk-app] #821 = #816 #820
[instance] 0000000000000000 #821
[attach-enode] #821 0
[end-of-instance]
[mk-quant] #821 internal_alloc__vec__Vec<alloc!vec.Vec<u32./allocator_global__.>./allocator_global__.>_unbox_axiom_definition 1 #817 #820
[attach-var-names] #821 (|x| ; |Poly|)
[attach-meaning] #136 arith 32
[mk-app] #822 has_type #806 #811
[attach-meaning] #136 arith 32
[mk-app] #823 pattern #822
[mk-quant] #824 internal_alloc__vec__Vec<alloc!vec.Vec<u32./allocator_global__.>./allocator_global__.>_has_type_always_definition 1 #823 #822
[attach-var-names] #824 (|x| ; |alloc!vec.Vec<alloc!vec.Vec<u32./allocator_global%.>./allocator_global%.>.|)
[mk-var] #825 0
[mk-app] #826 Poly%vstd!raw_ptr.DynMetadata. #825
[mk-app] #827 %Poly%vstd!raw_ptr.DynMetadata. #826
[mk-app] #828 = #825 #827
[mk-app] #829 pattern #826
[mk-quant] #830 internal_vstd__raw_ptr__DynMetadata_box_axiom_definition 1 #829 #828
[attach-var-names] #830 (|x| ; |vstd!raw_ptr.DynMetadata.|)
[mk-app] #831 TYPE%vstd!raw_ptr.DynMetadata.
[mk-app] #832 has_type #73 #831
[mk-app] #833 %Poly%vstd!raw_ptr.DynMetadata. #73
[mk-app] #834 Poly%vstd!raw_ptr.DynMetadata. #833
[mk-app] #835 = #73 #834
[mk-app] #836 => #832 #835
[mk-app] #837 pattern #832
[mk-quant] #838 internal_vstd__raw_ptr__DynMetadata_unbox_axiom_definition 1 #837 #836
[attach-var-names] #838 (|x| ; |Poly|)
[mk-app] #839 not #832
[mk-app] #840 or #839 #835
[inst-discovered] theory-solving 0000000000000000 basic# ; #836
[mk-app] #841 = #836 #840
[instance] 0000000000000000 #841
[attach-enode] #841 0
[end-of-instance]
[mk-quant] #841 internal_vstd__raw_ptr__DynMetadata_unbox_axiom_definition 1 #837 #840
[attach-var-names] #841 (|x| ; |Poly|)
[mk-app] #842 has_type #826 #831
[mk-app] #843 pattern #842
[mk-quant] #844 internal_vstd__raw_ptr__DynMetadata_has_type_always_definition 1 #843 #842
[attach-var-names] #844 (|x| ; |vstd!raw_ptr.DynMetadata.|)
[mk-var] #845 0
[mk-app] #846 Poly%vstd!raw_ptr.Provenance. #845
[mk-app] #847 %Poly%vstd!raw_ptr.Provenance. #846
[mk-app] #848 = #845 #847
[mk-app] #849 pattern #846
[mk-quant] #850 internal_vstd__raw_ptr__Provenance_box_axiom_definition 1 #849 #848
[attach-var-names] #850 (|x| ; |vstd!raw_ptr.Provenance.|)
[mk-app] #851 TYPE%vstd!raw_ptr.Provenance.
[mk-app] #852 has_type #73 #851
[mk-app] #853 %Poly%vstd!raw_ptr.Provenance. #73
[mk-app] #854 Poly%vstd!raw_ptr.Provenance. #853
[mk-app] #855 = #73 #854
[mk-app] #856 => #852 #855
[mk-app] #857 pattern #852
[mk-quant] #858 internal_vstd__raw_ptr__Provenance_unbox_axiom_definition 1 #857 #856
[attach-var-names] #858 (|x| ; |Poly|)
[mk-app] #859 not #852
[mk-app] #860 or #859 #855
[inst-discovered] theory-solving 0000000000000000 basic# ; #856
[mk-app] #861 = #856 #860
[instance] 0000000000000000 #861
[attach-enode] #861 0
[end-of-instance]
[mk-quant] #861 internal_vstd__raw_ptr__Provenance_unbox_axiom_definition 1 #857 #860
[attach-var-names] #861 (|x| ; |Poly|)
[mk-app] #862 has_type #846 #851
[mk-app] #863 pattern #862
[mk-quant] #864 internal_vstd__raw_ptr__Provenance_has_type_always_definition 1 #863 #862
[attach-var-names] #864 (|x| ; |vstd!raw_ptr.Provenance.|)
[mk-var] #865 0
[mk-app] #866 Poly%vstd!seq.Seq<u32.>. #865
[mk-app] #867 %Poly%vstd!seq.Seq<u32.>. #866
[mk-app] #868 = #865 #867
[mk-app] #869 pattern #866
[mk-quant] #870 internal_vstd__seq__Seq<u32.>_box_axiom_definition 1 #869 #868
[attach-var-names] #870 (|x| ; |vstd!seq.Seq<u32.>.|)
[attach-meaning] #136 arith 32
[mk-app] #871 TYPE%vstd!seq.Seq. #788 #789
[mk-app] #872 has_type #73 #871
[mk-app] #873 %Poly%vstd!seq.Seq<u32.>. #73
[mk-app] #874 Poly%vstd!seq.Seq<u32.>. #873
[mk-app] #875 = #73 #874
[mk-app] #876 => #872 #875
[attach-meaning] #136 arith 32
[mk-app] #877 pattern #872
[mk-quant] #878 internal_vstd__seq__Seq<u32.>_unbox_axiom_definition 1 #877 #876
[attach-var-names] #878 (|x| ; |Poly|)
[mk-app] #879 not #872
[mk-app] #880 or #879 #875
[inst-discovered] theory-solving 0000000000000000 basic# ; #876
[mk-app] #881 = #876 #880
[instance] 0000000000000000 #881
[attach-enode] #881 0
[end-of-instance]
[mk-quant] #881 internal_vstd__seq__Seq<u32.>_unbox_axiom_definition 1 #877 #880
[attach-var-names] #881 (|x| ; |Poly|)
[attach-meaning] #136 arith 32
[mk-app] #882 has_type #866 #871
[attach-meaning] #136 arith 32
[mk-app] #883 pattern #882
[mk-quant] #884 internal_vstd__seq__Seq<u32.>_has_type_always_definition 1 #883 #882
[attach-var-names] #884 (|x| ; |vstd!seq.Seq<u32.>.|)
[mk-var] #885 0
[mk-app] #886 Poly%slice%<u32.>. #885
[mk-app] #887 %Poly%slice%<u32.>. #886
[mk-app] #888 = #885 #887
[mk-app] #889 pattern #886
[mk-quant] #890 internal_crate__slice__<u32.>_box_axiom_definition 1 #889 #888
[attach-var-names] #890 (|x| ; |slice%<u32.>.|)
[attach-meaning] #136 arith 32
[mk-app] #891 SLICE #788 #789
[mk-app] #892 has_type #73 #891
[mk-app] #893 %Poly%slice%<u32.>. #73
[mk-app] #894 Poly%slice%<u32.>. #893
[mk-app] #895 = #73 #894
[mk-app] #896 => #892 #895
[attach-meaning] #136 arith 32
[mk-app] #897 pattern #892
[mk-quant] #898 internal_crate__slice__<u32.>_unbox_axiom_definition 1 #897 #896
[attach-var-names] #898 (|x| ; |Poly|)
[mk-app] #899 not #892
[mk-app] #900 or #899 #895
[inst-discovered] theory-solving 0000000000000000 basic# ; #896
[mk-app] #901 = #896 #900
[instance] 0000000000000000 #901
[attach-enode] #901 0
[end-of-instance]
[mk-quant] #901 internal_crate__slice__<u32.>_unbox_axiom_definition 1 #897 #900
[attach-var-names] #901 (|x| ; |Poly|)
[attach-meaning] #136 arith 32
[mk-app] #902 has_type #886 #891
[attach-meaning] #136 arith 32
[mk-app] #903 pattern #902
[mk-quant] #904 internal_crate__slice__<u32.>_has_type_always_definition 1 #903 #902
[attach-var-names] #904 (|x| ; |slice%<u32.>.|)
[mk-var] #905 0
[mk-app] #906 Poly%allocator_global%. #905
[mk-app] #907 %Poly%allocator_global%. #906
[mk-app] #908 = #905 #907
[mk-app] #909 pattern #906
[mk-quant] #910 internal_crate__allocator_global___box_axiom_definition 1 #909 #908
[attach-var-names] #910 (|x| ; |allocator_global%.|)
[mk-app] #911 has_type #73 #790
[mk-app] #912 %Poly%allocator_global%. #73
[mk-app] #913 Poly%allocator_global%. #912
[mk-app] #914 = #73 #913
[mk-app] #915 => #911 #914
[mk-app] #916 pattern #911
[mk-quant] #917 internal_crate__allocator_global___unbox_axiom_definition 1 #916 #915
[attach-var-names] #917 (|x| ; |Poly|)
[mk-app] #918 not #911
[mk-app] #919 or #918 #914
[inst-discovered] theory-solving 0000000000000000 basic# ; #915
[mk-app] #920 = #915 #919
[instance] 0000000000000000 #920
[attach-enode] #920 0
[end-of-instance]
[mk-quant] #920 internal_crate__allocator_global___unbox_axiom_definition 1 #916 #919
[attach-var-names] #920 (|x| ; |Poly|)
[mk-app] #921 has_type #906 #790
[mk-app] #922 pattern #921
[mk-quant] #923 internal_crate__allocator_global___has_type_always_definition 1 #922 #921
[attach-var-names] #923 (|x| ; |allocator_global%.|)
[mk-var] #924 0
[mk-app] #925 Poly%vstd!raw_ptr.Metadata. #924
[mk-app] #926 %Poly%vstd!raw_ptr.Metadata. #925
[mk-app] #927 = #924 #926
[mk-app] #928 pattern #925
[mk-quant] #929 internal_vstd__raw_ptr__Metadata_box_axiom_definition 1 #928 #927
[attach-var-names] #929 (|x| ; |vstd!raw_ptr.Metadata.|)
[mk-app] #930 TYPE%vstd!raw_ptr.Metadata.
[mk-app] #931 has_type #73 #930
[mk-app] #932 %Poly%vstd!raw_ptr.Metadata. #73
[mk-app] #933 Poly%vstd!raw_ptr.Metadata. #932
[mk-app] #934 = #73 #933
[mk-app] #935 => #931 #934
[mk-app] #936 pattern #931
[mk-quant] #937 internal_vstd__raw_ptr__Metadata_unbox_axiom_definition 1 #936 #935
[attach-var-names] #937 (|x| ; |Poly|)
[mk-app] #938 not #931
[mk-app] #939 or #938 #934
[inst-discovered] theory-solving 0000000000000000 basic# ; #935
[mk-app] #940 = #935 #939
[instance] 0000000000000000 #940
[attach-enode] #940 0
[end-of-instance]
[mk-quant] #940 internal_vstd__raw_ptr__Metadata_unbox_axiom_definition 1 #936 #939
[attach-var-names] #940 (|x| ; |Poly|)
[mk-app] #941 vstd!raw_ptr.Metadata./Thin
[mk-app] #942 Poly%vstd!raw_ptr.Metadata. #941
[mk-app] #943 has_type #942 #930
[mk-app] #944 uInv #135 #33
[mk-app] #945 vstd!raw_ptr.Metadata./Length #33
[mk-app] #946 Poly%vstd!raw_ptr.Metadata. #945
[mk-app] #947 has_type #946 #930
[mk-app] #948 => #944 #947
[mk-app] #949 pattern #947
[mk-quant] #950 internal_vstd!raw_ptr.Metadata./Length_constructor_definition 1 #949 #948
[attach-var-names] #950 (|_0!| ; |Int|)
[mk-app] #951 not #944
[mk-app] #952 or #951 #947
[inst-discovered] theory-solving 0000000000000000 basic# ; #948
[mk-app] #953 = #948 #952
[instance] 0000000000000000 #953
[attach-enode] #953 0
[end-of-instance]
[mk-quant] #953 internal_vstd!raw_ptr.Metadata./Length_constructor_definition 1 #949 #952
[attach-var-names] #953 (|_0!| ; |Int|)
[mk-app] #954 vstd!raw_ptr.Metadata./Length/0 #924
[mk-app] #955 vstd!raw_ptr.Metadata./Length/?0 #924
[mk-app] #956 = #954 #955
[mk-app] #957 pattern #954
[mk-quant] #958 internal_vstd!raw_ptr.Metadata./Length/0_accessor_definition 1 #957 #956
[attach-var-names] #958 (|x| ; |vstd!raw_ptr.Metadata.|)
[mk-app] #959 vstd!raw_ptr.Metadata./Length/0 #932
[mk-app] #960 uInv #135 #959
[mk-app] #961 => #931 #960
[mk-app] #962 pattern #959 #931
[mk-quant] #963 internal_vstd!raw_ptr.Metadata./Length/0_invariant_definition 1 #962 #961
[attach-var-names] #963 (|x| ; |Poly|)
[mk-app] #964 or #938 #960
[inst-discovered] theory-solving 0000000000000000 basic# ; #961
[mk-app] #965 = #961 #964
[instance] 0000000000000000 #965
[attach-enode] #965 0
[end-of-instance]
[mk-quant] #965 internal_vstd!raw_ptr.Metadata./Length/0_invariant_definition 1 #962 #964
[attach-var-names] #965 (|x| ; |Poly|)
[mk-app] #966 vstd!raw_ptr.Metadata./Dyn #825
[mk-app] #967 Poly%vstd!raw_ptr.Metadata. #966
[mk-app] #968 has_type #967 #930
[mk-app] #969 pattern #968
[mk-quant] #970 internal_vstd!raw_ptr.Metadata./Dyn_constructor_definition 1 #969 #968
[attach-var-names] #970 (|_0!| ; |vstd!raw_ptr.DynMetadata.|)
[mk-app] #971 vstd!raw_ptr.Metadata./Dyn/0 #924
[mk-app] #972 vstd!raw_ptr.Metadata./Dyn/?0 #924
[mk-app] #973 = #971 #972
[mk-app] #974 pattern #971
[mk-quant] #975 internal_vstd!raw_ptr.Metadata./Dyn/0_accessor_definition 1 #974 #973
[attach-var-names] #975 (|x| ; |vstd!raw_ptr.Metadata.|)
[mk-var] #976 0
[mk-app] #977 Poly%vstd!raw_ptr.PtrData. #976
[mk-app] #978 %Poly%vstd!raw_ptr.PtrData. #977
[mk-app] #979 = #976 #978
[mk-app] #980 pattern #977
[mk-quant] #981 internal_vstd__raw_ptr__PtrData_box_axiom_definition 1 #980 #979
[attach-var-names] #981 (|x| ; |vstd!raw_ptr.PtrData.|)
[mk-app] #982 TYPE%vstd!raw_ptr.PtrData.
[mk-app] #983 has_type #73 #982
[mk-app] #984 %Poly%vstd!raw_ptr.PtrData. #73
[mk-app] #985 Poly%vstd!raw_ptr.PtrData. #984
[mk-app] #986 = #73 #985
[mk-app] #987 => #983 #986
[mk-app] #988 pattern #983
[mk-quant] #989 internal_vstd__raw_ptr__PtrData_unbox_axiom_definition 1 #988 #987
[attach-var-names] #989 (|x| ; |Poly|)
[mk-app] #990 not #983
[mk-app] #991 or #990 #986
[inst-discovered] theory-solving 0000000000000000 basic# ; #987
[mk-app] #992 = #987 #991
[instance] 0000000000000000 #992
[attach-enode] #992 0
[end-of-instance]
[mk-quant] #992 internal_vstd__raw_ptr__PtrData_unbox_axiom_definition 1 #988 #991
[attach-var-names] #992 (|x| ; |Poly|)
[mk-var] #993 1
[mk-app] #994 uInv #135 #548
[mk-app] #995 has_type #925 #930
[mk-app] #996 and #994 #995
[mk-app] #997 vstd!raw_ptr.PtrData./PtrData #548 #993 #924
[mk-app] #998 Poly%vstd!raw_ptr.PtrData. #997
[mk-app] #999 has_type #998 #982
[mk-app] #1000 => #996 #999
[mk-app] #1001 pattern #999
[mk-quant] #1002 internal_vstd!raw_ptr.PtrData./PtrData_constructor_definition 3 #1001 #1000
[attach-var-names] #1002 (|_metadata!| ; |vstd!raw_ptr.Metadata.|) (|_provenance!| ; |vstd!raw_ptr.Provenance.|) (|_addr!| ; |Int|)
[mk-app] #1003 not #996
[mk-app] #1004 or #1003 #999
[inst-discovered] theory-solving 0000000000000000 basic# ; #1000
[mk-app] #1005 = #1000 #1004
[instance] 0000000000000000 #1005
[attach-enode] #1005 0
[end-of-instance]
[mk-quant] #1005 internal_vstd!raw_ptr.PtrData./PtrData_constructor_definition 3 #1001 #1004
[attach-var-names] #1005 (|_metadata!| ; |vstd!raw_ptr.Metadata.|) (|_provenance!| ; |vstd!raw_ptr.Provenance.|) (|_addr!| ; |Int|)
[mk-app] #1006 vstd!raw_ptr.PtrData./PtrData/addr #976
[mk-app] #1007 vstd!raw_ptr.PtrData./PtrData/?addr #976
[mk-app] #1008 = #1006 #1007
[mk-app] #1009 pattern #1006
[mk-quant] #1010 internal_vstd!raw_ptr.PtrData./PtrData/addr_accessor_definition 1 #1009 #1008
[attach-var-names] #1010 (|x| ; |vstd!raw_ptr.PtrData.|)
[mk-app] #1011 vstd!raw_ptr.PtrData./PtrData/addr #984
[mk-app] #1012 uInv #135 #1011
[mk-app] #1013 => #983 #1012
[mk-app] #1014 pattern #1011 #983
[mk-quant] #1015 internal_vstd!raw_ptr.PtrData./PtrData/addr_invariant_definition 1 #1014 #1013
[attach-var-names] #1015 (|x| ; |Poly|)
[mk-app] #1016 or #990 #1012
[inst-discovered] theory-solving 0000000000000000 basic# ; #1013
[mk-app] #1017 = #1013 #1016
[instance] 0000000000000000 #1017
[attach-enode] #1017 0
[end-of-instance]
[mk-quant] #1017 internal_vstd!raw_ptr.PtrData./PtrData/addr_invariant_definition 1 #1014 #1016
[attach-var-names] #1017 (|x| ; |Poly|)
[mk-app] #1018 vstd!raw_ptr.PtrData./PtrData/provenance #976
[mk-app] #1019 vstd!raw_ptr.PtrData./PtrData/?provenance #976
[mk-app] #1020 = #1018 #1019
[mk-app] #1021 pattern #1018
[mk-quant] #1022 internal_vstd!raw_ptr.PtrData./PtrData/provenance_accessor_definition 1 #1021 #1020
[attach-var-names] #1022 (|x| ; |vstd!raw_ptr.PtrData.|)
[mk-app] #1023 vstd!raw_ptr.PtrData./PtrData/metadata #976
[mk-app] #1024 vstd!raw_ptr.PtrData./PtrData/?metadata #976
[mk-app] #1025 = #1023 #1024
[mk-app] #1026 pattern #1023
[mk-quant] #1027 internal_vstd!raw_ptr.PtrData./PtrData/metadata_accessor_definition 1 #1026 #1025
[attach-var-names] #1027 (|x| ; |vstd!raw_ptr.PtrData.|)
[mk-app] #1028 vstd!raw_ptr.PtrData./PtrData/metadata #984
[mk-app] #1029 Poly%vstd!raw_ptr.Metadata. #1028
[mk-app] #1030 has_type #1029 #930
[mk-app] #1031 => #983 #1030
[mk-app] #1032 pattern #1028 #983
[mk-quant] #1033 internal_vstd!raw_ptr.PtrData./PtrData/metadata_invariant_definition 1 #1032 #1031
[attach-var-names] #1033 (|x| ; |Poly|)
[mk-app] #1034 or #990 #1030
[inst-discovered] theory-solving 0000000000000000 basic# ; #1031
[mk-app] #1035 = #1031 #1034
[instance] 0000000000000000 #1035
[attach-enode] #1035 0
[end-of-instance]
[mk-quant] #1035 internal_vstd!raw_ptr.PtrData./PtrData/metadata_invariant_definition 1 #1032 #1034
[attach-var-names] #1035 (|x| ; |Poly|)
[mk-var] #1036 0
[mk-app] #1037 Poly%tuple%0. #1036
[mk-app] #1038 %Poly%tuple%0. #1037
[mk-app] #1039 = #1036 #1038
[mk-app] #1040 pattern #1037
[mk-quant] #1041 internal_crate__tuple__0_box_axiom_definition 1 #1040 #1039
[attach-var-names] #1041 (|x| ; |tuple%0.|)
[mk-app] #1042 TYPE%tuple%0.
[mk-app] #1043 has_type #73 #1042
[mk-app] #1044 %Poly%tuple%0. #73
[mk-app] #1045 Poly%tuple%0. #1044
[mk-app] #1046 = #73 #1045
[mk-app] #1047 => #1043 #1046
[mk-app] #1048 pattern #1043
[mk-quant] #1049 internal_crate__tuple__0_unbox_axiom_definition 1 #1048 #1047
[attach-var-names] #1049 (|x| ; |Poly|)
[mk-app] #1050 not #1043
[mk-app] #1051 or #1050 #1046
[inst-discovered] theory-solving 0000000000000000 basic# ; #1047
[mk-app] #1052 = #1047 #1051
[instance] 0000000000000000 #1052
[attach-enode] #1052 0
[end-of-instance]
[mk-quant] #1052 internal_crate__tuple__0_unbox_axiom_definition 1 #1048 #1051
[attach-var-names] #1052 (|x| ; |Poly|)
[mk-app] #1053 has_type #1037 #1042
[mk-app] #1054 pattern #1053
[mk-quant] #1055 internal_crate__tuple__0_has_type_always_definition 1 #1054 #1053
[attach-var-names] #1055 (|x| ; |tuple%0.|)
[mk-var] #1056 0
[mk-app] #1057 Poly%tuple%2. #1056
[mk-app] #1058 %Poly%tuple%2. #1057
[mk-app] #1059 = #1056 #1058
[mk-app] #1060 pattern #1057
[mk-quant] #1061 internal_crate__tuple__2_box_axiom_definition 1 #1060 #1059
[attach-var-names] #1061 (|x| ; |tuple%2.|)
[mk-app] #1062 TYPE%tuple%2. #697 #698 #699 #700
[mk-app] #1063 has_type #73 #1062
[mk-app] #1064 %Poly%tuple%2. #73
[mk-app] #1065 Poly%tuple%2. #1064
[mk-app] #1066 = #73 #1065
[mk-app] #1067 => #1063 #1066
[mk-app] #1068 pattern #1063
[mk-quant] #1069 internal_crate__tuple__2_unbox_axiom_definition 5 #1068 #1067
[attach-var-names] #1069 (|x| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #1070 not #1063
[mk-app] #1071 or #1070 #1066
[inst-discovered] theory-solving 0000000000000000 basic# ; #1067
[mk-app] #1072 = #1067 #1071
[instance] 0000000000000000 #1072
[attach-enode] #1072 0
[end-of-instance]
[mk-quant] #1072 internal_crate__tuple__2_unbox_axiom_definition 5 #1068 #1071
[attach-var-names] #1072 (|x| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #1073 has_type #73 #129
[mk-app] #1074 and #735 #1073
[mk-app] #1075 tuple%2./tuple%2 #45 #73
[mk-app] #1076 Poly%tuple%2. #1075
[mk-app] #1077 TYPE%tuple%2. #731 #712 #732 #129
[mk-app] #1078 has_type #1076 #1077
[mk-app] #1079 => #1074 #1078
[mk-app] #1080 pattern #1078
[mk-quant] #1081 internal_tuple__2./tuple__2_constructor_definition 6 #1080 #1079
[attach-var-names] #1081 (|_1!| ; |Poly|) (|_0!| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #1082 not #1074
[mk-app] #1083 or #1082 #1078
[inst-discovered] theory-solving 0000000000000000 basic# ; #1079
[mk-app] #1084 = #1079 #1083
[instance] 0000000000000000 #1084
[attach-enode] #1084 0
[end-of-instance]
[mk-quant] #1084 internal_tuple__2./tuple__2_constructor_definition 6 #1080 #1083
[attach-var-names] #1084 (|_1!| ; |Poly|) (|_0!| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #1085 tuple%2./tuple%2/0 #1056
[mk-app] #1086 tuple%2./tuple%2/?0 #1056
[mk-app] #1087 = #1085 #1086
[mk-app] #1088 pattern #1085
[mk-quant] #1089 internal_tuple__2./tuple__2/0_accessor_definition 1 #1088 #1087
[attach-var-names] #1089 (|x| ; |tuple%2.|)
[mk-app] #1090 tuple%2./tuple%2/0 #1064
[mk-app] #1091 has_type #1090 #698
[mk-app] #1092 => #1063 #1091
[mk-app] #1093 pattern #1090 #1063
[mk-quant] #1094 internal_tuple__2./tuple__2/0_invariant_definition 5 #1093 #1092
[attach-var-names] #1094 (|x| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #1095 or #1070 #1091
[inst-discovered] theory-solving 0000000000000000 basic# ; #1092
[mk-app] #1096 = #1092 #1095
[instance] 0000000000000000 #1096
[attach-enode] #1096 0
[end-of-instance]
[mk-quant] #1096 internal_tuple__2./tuple__2/0_invariant_definition 5 #1093 #1095
[attach-var-names] #1096 (|x| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #1097 tuple%2./tuple%2/1 #1056
[mk-app] #1098 tuple%2./tuple%2/?1 #1056
[mk-app] #1099 = #1097 #1098
[mk-app] #1100 pattern #1097
[mk-quant] #1101 internal_tuple__2./tuple__2/1_accessor_definition 1 #1100 #1099
[attach-var-names] #1101 (|x| ; |tuple%2.|)
[mk-app] #1102 tuple%2./tuple%2/1 #1064
[mk-app] #1103 has_type #1102 #700
[mk-app] #1104 => #1063 #1103
[mk-app] #1105 pattern #1102 #1063
[mk-quant] #1106 internal_tuple__2./tuple__2/1_invariant_definition 5 #1105 #1104
[attach-var-names] #1106 (|x| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #1107 or #1070 #1103
[inst-discovered] theory-solving 0000000000000000 basic# ; #1104
[mk-app] #1108 = #1104 #1107
[instance] 0000000000000000 #1108
[attach-enode] #1108 0
[end-of-instance]
[mk-quant] #1108 internal_tuple__2./tuple__2/1_invariant_definition 5 #1105 #1107
[attach-var-names] #1108 (|x| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #1109 is-tuple%2./tuple%2 #1056
[mk-app] #1110 height #1085
[mk-app] #1111 height #1057
[mk-app] #1112 height_lt #1110 #1111
[mk-app] #1113 => #1109 #1112
[mk-app] #1114 pattern #1110
[mk-quant] #1115 prelude_datatype_height_tuple%2./tuple%2/0 1 #1114 #1113
[attach-var-names] #1115 (|x| ; |tuple%2.|)
[mk-app] #1116 is #1056
[inst-discovered] theory-solving 0000000000000000 datatype# ; #1109
[mk-app] #1117 = #1109 #1116
[instance] 0000000000000000 #1117
[attach-enode] #1117 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 datatype# ; #1116
[mk-app] #1117 = #1116 #1
[instance] 0000000000000000 #1117
[attach-enode] #1117 0
[end-of-instance]
[mk-app] #1117 => #1 #1112
[inst-discovered] theory-solving 0000000000000000 basic# ; #1117
[mk-app] #1118 = #1117 #1112
[instance] 0000000000000000 #1118
[attach-enode] #1118 0
[end-of-instance]
[mk-quant] #1117 prelude_datatype_height_tuple%2./tuple%2/0 1 #1114 #1112
[attach-var-names] #1117 (|x| ; |tuple%2.|)
[mk-app] #1116 height #1097
[mk-app] #1118 height_lt #1116 #1111
[mk-app] #1119 => #1109 #1118
[mk-app] #1120 pattern #1116
[mk-quant] #1121 prelude_datatype_height_tuple%2./tuple%2/1 1 #1120 #1119
[attach-var-names] #1121 (|x| ; |tuple%2.|)
[mk-app] #1122 is #1056
[inst-discovered] theory-solving 0000000000000000 datatype# ; #1109
[mk-app] #1123 = #1109 #1122
[instance] 0000000000000000 #1123
[attach-enode] #1123 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 datatype# ; #1122
[mk-app] #1123 = #1122 #1
[instance] 0000000000000000 #1123
[attach-enode] #1123 0
[end-of-instance]
[mk-app] #1123 => #1 #1118
[inst-discovered] theory-solving 0000000000000000 basic# ; #1123
[mk-app] #1124 = #1123 #1118
[instance] 0000000000000000 #1124
[attach-enode] #1124 0
[end-of-instance]
[mk-quant] #1123 prelude_datatype_height_tuple%2./tuple%2/1 1 #1120 #1118
[attach-var-names] #1123 (|x| ; |tuple%2.|)
[mk-app] #1122 TYPE%tuple%2. #754 #755 #697 #698
[mk-app] #1124 has_type #45 #1122
[mk-app] #1125 has_type #73 #1122
[mk-app] #1126 %Poly%tuple%2. #45
[mk-app] #1127 tuple%2./tuple%2/0 #1126
[mk-app] #1128 ext_eq #756 #755 #1127 #1090
[mk-app] #1129 tuple%2./tuple%2/1 #1126
[mk-app] #1130 ext_eq #756 #698 #1129 #1102
[mk-app] #1131 and #1124 #1125 #1128 #1130
[mk-app] #1132 ext_eq #756 #1122 #45 #73
[mk-app] #1133 => #1131 #1132
[mk-app] #1134 pattern #1132
[mk-quant] #1135 internal_tuple__2./tuple__2_ext_equal_definition 7 #1134 #1133
[attach-var-names] #1135 (|y| ; |Poly|) (|x| ; |Poly|) (|deep| ; |Bool|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #1136 not #1131
[mk-app] #1137 or #1136 #1132
[inst-discovered] theory-solving 0000000000000000 basic# ; #1133
[mk-app] #1138 = #1133 #1137
[instance] 0000000000000000 #1138
[attach-enode] #1138 0
[end-of-instance]
[mk-quant] #1138 internal_tuple__2./tuple__2_ext_equal_definition 7 #1134 #1137
[attach-var-names] #1138 (|y| ; |Poly|) (|x| ; |Poly|) (|deep| ; |Bool|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-var] #1139 1
[mk-app] #1140 tr_bound%vstd!slice.SliceAdditionalSpecFns. #732 #129 #1139 #46
[mk-app] #1141 tr_bound%vstd!view.View. #732 #129
[mk-app] #1142 proj%%vstd!view.View./V #732 #129
[mk-app] #1143 = #788 #1142
[mk-app] #1144 TYPE%vstd!seq.Seq. #1139 #46
[mk-app] #1145 proj%vstd!view.View./V #732 #129
[mk-app] #1146 = #1144 #1145
[mk-app] #1147 and #1143 #1146
[mk-app] #1148 and #1141 #1147
[mk-app] #1149 => #1140 #1148
[mk-app] #1150 pattern #1140
[mk-quant] #1151 internal_vstd__slice__SliceAdditionalSpecFns_trait_type_bounds_definition 4 #1150 #1149
[attach-var-names] #1151 (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1152 and #1141 #1143 #1146
[mk-app] #1153 not #1140
[mk-app] #1154 or #1153 #1152
[mk-app] #1155 => #1140 #1152
[inst-discovered] theory-solving 0000000000000000 basic# ; #1155
[mk-app] #1156 = #1155 #1154
[instance] 0000000000000000 #1156
[attach-enode] #1156 0
[end-of-instance]
[mk-quant] #1155 internal_vstd__slice__SliceAdditionalSpecFns_trait_type_bounds_definition 4 #1150 #1154
[attach-var-names] #1155 (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1156 tr_bound%core!slice.index.SliceIndex. #732 #129 #1139 #46
[mk-app] #1157 pattern #1156
[mk-quant] #1158 internal_core__slice__index__SliceIndex_trait_type_bounds_definition 4 #1157 #1
[attach-var-names] #1158 (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1159 tr_bound%vstd!view.View. #1139 #46
[mk-app] #1160 pattern #1159
[mk-quant] #1161 internal_vstd__view__View_trait_type_bounds_definition 2 #1160 #1
[attach-var-names] #1161 (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1162 tr_bound%core!clone.Clone. #1139 #46
[mk-app] #1163 pattern #1162
[mk-quant] #1164 internal_core__clone__Clone_trait_type_bounds_definition 2 #1163 #1
[attach-var-names] #1164 (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1165 tr_bound%core!ops.index.Index. #732 #129 #1139 #46
[mk-app] #1166 pattern #1165
[mk-quant] #1167 internal_core__ops__index__Index_trait_type_bounds_definition 4 #1166 #1
[attach-var-names] #1167 (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1168 tr_bound%core!ops.index.IndexMut. #732 #129 #1139 #46
[mk-app] #1169 => #1168 #1165
[mk-app] #1170 pattern #1168
[mk-quant] #1171 internal_core__ops__index__IndexMut_trait_type_bounds_definition 4 #1170 #1169
[attach-var-names] #1171 (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1172 not #1168
[mk-app] #1173 or #1172 #1165
[inst-discovered] theory-solving 0000000000000000 basic# ; #1169
[mk-app] #1174 = #1169 #1173
[instance] 0000000000000000 #1174
[attach-enode] #1174 0
[end-of-instance]
[mk-quant] #1174 internal_core__ops__index__IndexMut_trait_type_bounds_definition 4 #1170 #1173
[attach-var-names] #1174 (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1175 tr_bound%core!alloc.Allocator. #1139 #46
[mk-app] #1176 pattern #1175
[mk-quant] #1177 internal_core__alloc__Allocator_trait_type_bounds_definition 2 #1176 #1
[attach-var-names] #1177 (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1178 tr_bound%vstd!std_specs.core.TrustedSpecSealed. #1139 #46
[mk-app] #1179 pattern #1178
[mk-quant] #1180 internal_vstd__std_specs__core__TrustedSpecSealed_trait_type_bounds_definition 2 #1179 #1
[attach-var-names] #1180 (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1181 tr_bound%vstd!std_specs.core.IndexSetTrustedSpec. #732 #129 #1139 #46
[mk-app] #1182 tr_bound%vstd!std_specs.core.TrustedSpecSealed. #732 #129
[mk-app] #1183 and #1168 #1182
[mk-app] #1184 => #1181 #1183
[mk-app] #1185 pattern #1181
[mk-quant] #1186 internal_vstd__std_specs__core__IndexSetTrustedSpec_trait_type_bounds_definition 4 #1185 #1184
[attach-var-names] #1186 (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1187 not #1181
[mk-app] #1188 or #1187 #1183
[inst-discovered] theory-solving 0000000000000000 basic# ; #1184
[mk-app] #1189 = #1184 #1188
[instance] 0000000000000000 #1189
[attach-enode] #1189 0
[end-of-instance]
[mk-quant] #1189 internal_vstd__std_specs__core__IndexSetTrustedSpec_trait_type_bounds_definition 4 #1185 #1188
[attach-var-names] #1189 (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1190 PTR #1139 #46
[mk-app] #1191 proj%%vstd!view.View./V #788 #1190
[mk-app] #1192 = #1191 #788
[mk-app] #1193 pattern #1191
[mk-quant] #1194 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1193 #1192
[attach-var-names] #1194 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1195 proj%vstd!view.View./V #788 #1190
[mk-app] #1196 = #1195 #982
[mk-app] #1197 pattern #1195
[mk-quant] #1198 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1197 #1196
[attach-var-names] #1198 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1199 CONST_PTR #788
[mk-app] #1200 proj%%vstd!view.View./V #1199 #1190
[mk-app] #1201 = #1200 #788
[mk-app] #1202 pattern #1200
[mk-quant] #1203 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1202 #1201
[attach-var-names] #1203 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1204 proj%vstd!view.View./V #1199 #1190
[mk-app] #1205 = #1204 #982
[mk-app] #1206 pattern #1204
[mk-quant] #1207 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1206 #1205
[attach-var-names] #1207 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1208 SLICE #1139 #46
[mk-app] #1209 proj%%vstd!view.View./V #788 #1208
[mk-app] #1210 = #1209 #788
[mk-app] #1211 pattern #1209
[mk-quant] #1212 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1211 #1210
[attach-var-names] #1212 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1213 proj%vstd!view.View./V #788 #1208
[mk-app] #1214 = #1213 #1144
[mk-app] #1215 pattern #1213
[mk-quant] #1216 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1215 #1214
[attach-var-names] #1216 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1217 REF #1139
[mk-app] #1218 proj%%vstd!view.View./V #1217 #46
[mk-app] #1219 proj%%vstd!view.View./V #1139 #46
[mk-app] #1220 = #1218 #1219
[mk-app] #1221 pattern #1218
[mk-quant] #1222 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1221 #1220
[attach-var-names] #1222 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1223 proj%vstd!view.View./V #1217 #46
[mk-app] #1224 proj%vstd!view.View./V #1139 #46
[mk-app] #1225 = #1223 #1224
[mk-app] #1226 pattern #1223
[mk-quant] #1227 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1226 #1225
[attach-var-names] #1227 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1228 BOX #788 #790 #1139
[mk-app] #1229 proj%%vstd!view.View./V #1228 #46
[mk-app] #1230 = #1229 #1219
[mk-app] #1231 pattern #1229
[mk-quant] #1232 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1231 #1230
[attach-var-names] #1232 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1233 proj%vstd!view.View./V #1228 #46
[mk-app] #1234 = #1233 #1224
[mk-app] #1235 pattern #1233
[mk-quant] #1236 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1235 #1234
[attach-var-names] #1236 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1237 RC #788 #790 #1139
[mk-app] #1238 proj%%vstd!view.View./V #1237 #46
[mk-app] #1239 = #1238 #1219
[mk-app] #1240 pattern #1238
[mk-quant] #1241 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1240 #1239
[attach-var-names] #1241 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1242 proj%vstd!view.View./V #1237 #46
[mk-app] #1243 = #1242 #1224
[mk-app] #1244 pattern #1242
[mk-quant] #1245 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1244 #1243
[attach-var-names] #1245 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1246 ARC #788 #790 #1139
[mk-app] #1247 proj%%vstd!view.View./V #1246 #46
[mk-app] #1248 = #1247 #1219
[mk-app] #1249 pattern #1247
[mk-quant] #1250 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1249 #1248
[attach-var-names] #1250 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1251 proj%vstd!view.View./V #1246 #46
[mk-app] #1252 = #1251 #1224
[mk-app] #1253 pattern #1251
[mk-quant] #1254 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1253 #1252
[attach-var-names] #1254 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1255 TYPE%alloc!vec.Vec. #732 #129 #1139 #46
[mk-app] #1256 proj%%vstd!view.View./V #788 #1255
[mk-app] #1257 = #1256 #788
[mk-app] #1258 pattern #1256
[mk-quant] #1259 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 4 #1258 #1257
[attach-var-names] #1259 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1260 proj%vstd!view.View./V #788 #1255
[mk-app] #1261 TYPE%vstd!seq.Seq. #732 #129
[mk-app] #1262 = #1260 #1261
[mk-app] #1263 pattern #1260
[mk-quant] #1264 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 4 #1263 #1262
[attach-var-names] #1264 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1265 proj%%vstd!view.View./V #788 #1042
[mk-app] #1266 = #1265 #788
[mk-app] #1267 proj%vstd!view.View./V #788 #1042
[mk-app] #1268 = #1267 #1042
[mk-app] #1269 proj%%vstd!view.View./V #788 #41
[mk-app] #1270 = #1269 #788
[mk-app] #1271 proj%vstd!view.View./V #788 #41
[mk-app] #1272 = #1271 #41
[attach-meaning] #136 arith 32
[mk-app] #1273 proj%%vstd!view.View./V #788 #789
[mk-app] #1274 = #1273 #788
[attach-meaning] #136 arith 32
[mk-app] #1275 proj%vstd!view.View./V #788 #789
[attach-meaning] #136 arith 32
[mk-app] #1276 = #1275 #789
[attach-meaning] #138 arith 64
[mk-app] #1277 UINT #138
[mk-app] #1278 proj%%vstd!view.View./V #788 #1277
[mk-app] #1279 = #1278 #788
[attach-meaning] #138 arith 64
[mk-app] #1280 proj%vstd!view.View./V #788 #1277
[attach-meaning] #138 arith 64
[mk-app] #1281 = #1280 #1277
[mk-app] #1282 UINT #135
[mk-app] #1283 proj%%vstd!view.View./V #788 #1282
[mk-app] #1284 = #1283 #788
[mk-app] #1285 proj%vstd!view.View./V #788 #1282
[mk-app] #1286 = #1285 #1282
[attach-meaning] #138 arith 64
[mk-app] #1287 SINT #138
[mk-app] #1288 proj%%vstd!view.View./V #788 #1287
[mk-app] #1289 = #1288 #788
[attach-meaning] #138 arith 64
[mk-app] #1290 proj%vstd!view.View./V #788 #1287
[attach-meaning] #138 arith 64
[mk-app] #1291 = #1290 #1287
[mk-app] #1292 TYPE%tuple%2. #732 #129 #1139 #46
[mk-app] #1293 proj%%vstd!view.View./V #788 #1292
[mk-app] #1294 = #1293 #788
[mk-app] #1295 pattern #1293
[mk-quant] #1296 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 4 #1295 #1294
[attach-var-names] #1296 (|A1&| ; |Type|) (|A1&.| ; |Dcr|) (|A0&| ; |Type|) (|A0&.| ; |Dcr|)
[mk-app] #1297 proj%vstd!view.View./V #788 #1292
[mk-app] #1298 TYPE%tuple%2. #1142 #1145 #1219 #1224
[mk-app] #1299 = #1297 #1298
[mk-app] #1300 pattern #1297
[mk-quant] #1301 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 4 #1300 #1299
[attach-var-names] #1301 (|A1&| ; |Type|) (|A1&.| ; |Dcr|) (|A0&| ; |Type|) (|A0&.| ; |Dcr|)
[mk-app] #1302 SLICE #732 #129
[mk-app] #1303 proj%%core!ops.index.Index./Output #788 #1302 #1139 #46
[mk-app] #1304 proj%%core!slice.index.SliceIndex./Output #1139 #46 #788 #1302
[mk-app] #1305 = #1303 #1304
[mk-app] #1306 pattern #1303
[mk-quant] #1307 internal_proj____core!ops.index.Index./Output_assoc_type_impl_true_definition 4 #1306 #1305
[attach-var-names] #1307 (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1308 proj%core!ops.index.Index./Output #788 #1302 #1139 #46
[mk-app] #1309 proj%core!slice.index.SliceIndex./Output #1139 #46 #788 #1302
[mk-app] #1310 = #1308 #1309
[mk-app] #1311 pattern #1308
[mk-quant] #1312 internal_proj__core!ops.index.Index./Output_assoc_type_impl_false_definition 4 #1311 #1310
[attach-var-names] #1312 (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1313 TYPE%alloc!vec.Vec. #731 #712 #1139 #46
[mk-app] #1314 proj%%core!ops.index.Index./Output #788 #1313 #732 #129
[mk-app] #1315 SLICE #731 #712
[mk-app] #1316 proj%%core!slice.index.SliceIndex./Output #732 #129 #788 #1315
[mk-app] #1317 = #1314 #1316
[mk-app] #1318 pattern #1314
[mk-quant] #1319 internal_proj____core!ops.index.Index./Output_assoc_type_impl_true_definition 6 #1318 #1317
[attach-var-names] #1319 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1320 proj%core!ops.index.Index./Output #788 #1313 #732 #129
[mk-app] #1321 proj%core!slice.index.SliceIndex./Output #732 #129 #788 #1315
[mk-app] #1322 = #1320 #1321
[mk-app] #1323 pattern #1320
[mk-quant] #1324 internal_proj__core!ops.index.Index./Output_assoc_type_impl_false_definition 6 #1323 #1322
[attach-var-names] #1324 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1325 proj%%core!slice.index.SliceIndex./Output #788 #1282 #788 #1208
[mk-app] #1326 = #1325 #1139
[mk-app] #1327 pattern #1325
[mk-quant] #1328 internal_proj____core!slice.index.SliceIndex./Output_assoc_type_impl_true_definition 2 #1327 #1326
[attach-var-names] #1328 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1329 proj%core!slice.index.SliceIndex./Output #788 #1282 #788 #1208
[mk-app] #1330 = #1329 #46
[mk-app] #1331 pattern #1329
[mk-quant] #1332 internal_proj__core!slice.index.SliceIndex./Output_assoc_type_impl_false_definition 2 #1331 #1330
[attach-var-names] #1332 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1333 has_type #73 #700
[mk-app] #1334 vstd!view.View.view.? #699 #700 #73
[mk-app] #1335 proj%vstd!view.View./V #699 #700
[mk-app] #1336 has_type #1334 #1335
[mk-app] #1337 => #1333 #1336
[mk-app] #1338 pattern #1334
[mk-quant] #1339 internal_vstd!view.View.view.?_pre_post_definition 3 #1338 #1337
[attach-var-names] #1339 (|self!| ; |Poly|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1340 not #1333
[mk-app] #1341 or #1340 #1336
[inst-discovered] theory-solving 0000000000000000 basic# ; #1337
[mk-app] #1342 = #1337 #1341
[instance] 0000000000000000 #1342
[attach-enode] #1342 0
[end-of-instance]
[mk-quant] #1342 internal_vstd!view.View.view.?_pre_post_definition 3 #1338 #1341
[attach-var-names] #1342 (|self!| ; |Poly|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1343 TYPE%vstd!seq.Seq. #699 #700
[mk-app] #1344 has_type #73 #1343
[mk-app] #1345 vstd!seq.Seq.len.? #699 #700 #73
[mk-app] #1346 <= #202 #1345
[mk-app] #1347 => #1344 #1346
[mk-app] #1348 pattern #1345
[mk-quant] #1349 internal_vstd!seq.Seq.len.?_pre_post_definition 3 #1348 #1347
[attach-var-names] #1349 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1350 * #231 #1345
[mk-app] #1351 >= #1345 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1346
[mk-app] #1350 = #1346 #1351
[instance] 0000000000000000 #1350
[attach-enode] #1350 0
[end-of-instance]
[mk-app] #1350 not #1344
[mk-app] #1352 or #1350 #1351
[mk-app] #1353 => #1344 #1351
[inst-discovered] theory-solving 0000000000000000 basic# ; #1353
[mk-app] #1354 = #1353 #1352
[instance] 0000000000000000 #1354
[attach-enode] #1354 0
[end-of-instance]
[mk-quant] #1353 internal_vstd!seq.Seq.len.?_pre_post_definition 3 #1348 #1352
[attach-var-names] #1353 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1354 req%vstd!slice.SliceAdditionalSpecFns.spec_index. #731 #712 #732 #129 #45 #73
[mk-app] #1355 %%global_location_label%%0
[mk-app] #1356 vstd!view.View.view.? #731 #712 #45
[mk-app] #1357 vstd!seq.Seq.len.? #732 #129 #1356
[mk-app] #1358 < #86 #1357
[mk-app] #1359 and #356 #1358
[mk-app] #1360 => #1355 #1359
[mk-app] #1361 = #1354 #1360
[mk-app] #1362 pattern #1354
[mk-quant] #1363 internal_req__vstd!slice.SliceAdditionalSpecFns.spec_index._definition 6 #1362 #1361
[attach-var-names] #1363 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1364 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1364 = #356 #360
[instance] 0000000000000000 #1364
[attach-enode] #1364 0
[end-of-instance]
[mk-app] #1364 <= #1357 #86
[mk-app] #1365 not #1364
[inst-discovered] theory-solving 0000000000000000 arith# ; #1358
[mk-app] #1366 = #1358 #1365
[instance] 0000000000000000 #1366
[attach-enode] #1366 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1366 * #231 #86
[mk-app] #1367 + #1366 #1357
[attach-meaning] #231 arith (- 1)
[mk-app] #1368 * #231 #1357
[mk-app] #1369 + #86 #1368
[mk-app] #1366 >= #1369 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1364
[mk-app] #1367 = #1364 #1366
[instance] 0000000000000000 #1367
[attach-enode] #1367 0
[end-of-instance]
[mk-app] #1367 not #1366
[mk-app] #1370 and #360 #1367
[mk-app] #1371 not #1355
[mk-app] #1372 or #1371 #1370
[mk-app] #1373 => #1355 #1370
[inst-discovered] theory-solving 0000000000000000 basic# ; #1373
[mk-app] #1374 = #1373 #1372
[instance] 0000000000000000 #1374
[attach-enode] #1374 0
[end-of-instance]
[mk-app] #1373 = #1354 #1372
[mk-quant] #1374 internal_req__vstd!slice.SliceAdditionalSpecFns.spec_index._definition 6 #1362 #1373
[attach-var-names] #1374 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1364 and #735 #85
[mk-app] #1365 vstd!slice.SliceAdditionalSpecFns.spec_index.? #731 #712 #732 #129 #45 #73
[mk-app] #1375 has_type #1365 #129
[mk-app] #1376 => #1364 #1375
[mk-app] #1377 pattern #1365
[mk-quant] #1378 internal_vstd!slice.SliceAdditionalSpecFns.spec_index.?_pre_post_definition 6 #1377 #1376
[attach-var-names] #1378 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1379 not #1364
[mk-app] #1380 or #1379 #1375
[inst-discovered] theory-solving 0000000000000000 basic# ; #1376
[mk-app] #1381 = #1376 #1380
[instance] 0000000000000000 #1381
[attach-enode] #1381 0
[end-of-instance]
[mk-quant] #1381 internal_vstd!slice.SliceAdditionalSpecFns.spec_index.?_pre_post_definition 6 #1377 #1380
[attach-var-names] #1381 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1382 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #731 #712 #732 #129 #45 #73
[mk-app] #1383 has_type #1382 #41
[mk-app] #1384 => #1074 #1383
[mk-app] #1385 pattern #1382
[mk-quant] #1386 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_pre_post_definition 6 #1385 #1384
[attach-var-names] #1386 (|index!| ; |Poly|) (|self!| ; |Poly|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1387 or #1082 #1383
[inst-discovered] theory-solving 0000000000000000 basic# ; #1384
[mk-app] #1388 = #1384 #1387
[instance] 0000000000000000 #1388
[attach-enode] #1388 0
[end-of-instance]
[mk-quant] #1388 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_pre_post_definition 6 #1385 #1387
[attach-var-names] #1388 (|index!| ; |Poly|) (|self!| ; |Poly|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-var] #1389 7
[mk-var] #1390 3
[mk-app] #1391 has_type #1390 #760
[mk-app] #1392 has_type #452 #760
[mk-app] #1393 proj%core!ops.index.Index./Output #1389 #760 #731 #712
[mk-app] #1394 has_type #73 #1393
[mk-app] #1395 and #1391 #1392 #735 #1394
[mk-app] #1396 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #1389 #760 #731 #712 #1390 #452 #45 #73
[mk-app] #1397 has_type #1396 #41
[mk-app] #1398 => #1395 #1397
[mk-app] #1399 pattern #1396
[mk-quant] #1400 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.?_pre_post_definition 8 #1399 #1398
[attach-var-names] #1400 (|val!| ; |Poly|) (|index!| ; |Poly|) (|new_container!| ; |Poly|) (|self!| ; |Poly|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1401 not #1395
[mk-app] #1402 or #1401 #1397
[inst-discovered] theory-solving 0000000000000000 basic# ; #1398
[mk-app] #1403 = #1398 #1402
[instance] 0000000000000000 #1403
[attach-enode] #1403 0
[end-of-instance]
[mk-quant] #1403 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.?_pre_post_definition 8 #1399 #1402
[attach-var-names] #1403 (|val!| ; |Poly|) (|index!| ; |Poly|) (|new_container!| ; |Poly|) (|self!| ; |Poly|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-var] #1404 8
[mk-var] #1405 7
[mk-app] #1406 req%vstd!std_specs.core.index_set. #1404 #1405 #754 #755 #697 #698 #452 #45 #73
[mk-app] #1407 %%global_location_label%%1
[mk-app] #1408 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #1404 #1405 #754 #755 #452 #45
[mk-app] #1409 %B #1408
[mk-app] #1410 => #1407 #1409
[mk-app] #1411 = #1406 #1410
[mk-app] #1412 pattern #1406
[mk-quant] #1413 internal_req__vstd!std_specs.core.index_set._definition 9 #1412 #1411
[attach-var-names] #1413 (|val!| ; |Poly|) (|index!| ; |Poly|) (|pre%container!| ; |Poly|) (|E&| ; |Type|) (|E&.| ; |Dcr|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1414 not #1407
[mk-app] #1415 or #1414 #1409
[inst-discovered] theory-solving 0000000000000000 basic# ; #1410
[mk-app] #1416 = #1410 #1415
[instance] 0000000000000000 #1416
[attach-enode] #1416 0
[end-of-instance]
[mk-app] #1416 = #1406 #1415
[mk-quant] #1417 internal_req__vstd!std_specs.core.index_set._definition 9 #1412 #1416
[attach-var-names] #1417 (|val!| ; |Poly|) (|index!| ; |Poly|) (|pre%container!| ; |Poly|) (|E&| ; |Type|) (|E&.| ; |Dcr|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-var] #1418 9
[mk-var] #1419 8
[mk-app] #1420 ens%vstd!std_specs.core.index_set. #1418 #1419 #1389 #760 #731 #712 #1390 #452 #45 #73
[mk-app] #1421 has_type #452 #1419
[mk-app] #1422 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #1418 #1419 #1389 #760 #1390 #452 #45 #73
[mk-app] #1423 %B #1422
[mk-app] #1424 and #1421 #1423
[mk-app] #1425 = #1420 #1424
[mk-app] #1426 pattern #1420
[mk-quant] #1427 internal_ens__vstd!std_specs.core.index_set._definition 10 #1426 #1425
[attach-var-names] #1427 (|val!| ; |Poly|) (|index!| ; |Poly|) (|container!| ; |Poly|) (|pre%container!| ; |Poly|) (|E&| ; |Type|) (|E&.| ; |Dcr|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1428 TYPE%alloc!vec.Vec. #697 #698 #699 #700
[mk-app] #1429 has_type #73 #1428
[mk-app] #1430 vstd!std_specs.vec.spec_vec_len.? #697 #698 #699 #700 #73
[mk-app] #1431 uInv #135 #1430
[mk-app] #1432 => #1429 #1431
[mk-app] #1433 pattern #1430
[mk-quant] #1434 internal_vstd!std_specs.vec.spec_vec_len.?_pre_post_definition 5 #1433 #1432
[attach-var-names] #1434 (|v!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1435 not #1429
[mk-app] #1436 or #1435 #1431
[inst-discovered] theory-solving 0000000000000000 basic# ; #1432
[mk-app] #1437 = #1432 #1436
[instance] 0000000000000000 #1437
[attach-enode] #1437 0
[end-of-instance]
[mk-quant] #1437 internal_vstd!std_specs.vec.spec_vec_len.?_pre_post_definition 5 #1433 #1436
[attach-var-names] #1437 (|v!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1438 tr_bound%core!alloc.Allocator. #788 #790
[mk-app] #1439 fuel_bool #590
[mk-app] #1440 TYPE%alloc!vec.Vec. #699 #700 #788 #790
[mk-app] #1441 has_type #73 #1440
[mk-app] #1442 vstd!std_specs.vec.spec_vec_len.? #699 #700 #788 #790 #73
[mk-app] #1443 vstd!view.View.view.? #788 #1440 #73
[mk-app] #1444 vstd!seq.Seq.len.? #699 #700 #1443
[mk-app] #1445 = #1442 #1444
[mk-app] #1446 => #1441 #1445
[mk-app] #1447 pattern #1442
[mk-quant] #1448 user_vstd__std_specs__vec__axiom_spec_len_0 3 #1447 #1446
[attach-var-names] #1448 (|v!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1449 => #1439 #1448
[mk-app] #1450 not #1441
[mk-app] #1451 or #1450 #1445
[inst-discovered] theory-solving 0000000000000000 basic# ; #1446
[mk-app] #1452 = #1446 #1451
[instance] 0000000000000000 #1452
[attach-enode] #1452 0
[end-of-instance]
[mk-quant] #1452 user_vstd__std_specs__vec__axiom_spec_len_0 3 #1447 #1451
[attach-var-names] #1452 (|v!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1453 not #1439
[mk-app] #1454 or #1453 #1452
[mk-app] #1455 => #1439 #1452
[inst-discovered] theory-solving 0000000000000000 basic# ; #1455
[mk-app] #1456 = #1455 #1454
[instance] 0000000000000000 #1456
[attach-enode] #1456 0
[end-of-instance]
[mk-app] #1455 vstd!seq.Seq.empty.? #1139 #46
[mk-app] #1456 has_type #1455 #1144
[mk-app] #1457 pattern #1455
[mk-quant] #1458 internal_vstd!seq.Seq.empty.?_pre_post_definition 2 #1457 #1456
[attach-var-names] #1458 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1459 ens%alloc!vec.impl&%0.new. #699 #700 #73
[mk-app] #1460 vstd!seq.Seq.empty.? #699 #700
[mk-app] #1461 = #1443 #1460
[mk-app] #1462 and #1441 #1461
[mk-app] #1463 = #1459 #1462
[mk-app] #1464 pattern #1459
[mk-quant] #1465 internal_ens__alloc!vec.impl&__0.new._definition 3 #1464 #1463
[attach-var-names] #1465 (|v!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1466 has_type #45 #1261
[mk-app] #1467 and #1466 #1073
[mk-app] #1468 vstd!seq.Seq.push.? #732 #129 #45 #73
[mk-app] #1469 has_type #1468 #1261
[mk-app] #1470 => #1467 #1469
[mk-app] #1471 pattern #1468
[mk-quant] #1472 internal_vstd!seq.Seq.push.?_pre_post_definition 4 #1471 #1470
[attach-var-names] #1472 (|a!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1473 not #1467
[mk-app] #1474 or #1473 #1469
[inst-discovered] theory-solving 0000000000000000 basic# ; #1470
[mk-app] #1475 = #1470 #1474
[instance] 0000000000000000 #1475
[attach-enode] #1475 0
[end-of-instance]
[mk-quant] #1475 internal_vstd!seq.Seq.push.?_pre_post_definition 4 #1471 #1474
[attach-var-names] #1475 (|a!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1476 ens%alloc!vec.impl&%1.push. #754 #755 #697 #698 #452 #45 #73
[mk-app] #1477 TYPE%alloc!vec.Vec. #754 #755 #697 #698
[mk-app] #1478 has_type #45 #1477
[mk-app] #1479 vstd!view.View.view.? #788 #1477 #45
[mk-app] #1480 vstd!view.View.view.? #788 #1477 #452
[mk-app] #1481 vstd!seq.Seq.push.? #754 #755 #1480 #73
[mk-app] #1482 = #1479 #1481
[mk-app] #1483 and #1478 #1482
[mk-app] #1484 = #1476 #1483
[mk-app] #1485 pattern #1476
[mk-quant] #1486 internal_ens__alloc!vec.impl&__1.push._definition 7 #1485 #1484
[attach-var-names] #1486 (|value!| ; |Poly|) (|vec!| ; |Poly|) (|pre%vec!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1487 vstd!raw_ptr.view_reverse_for_eq.? #699 #700 #73
[mk-app] #1488 PTR #699 #700
[mk-app] #1489 has_type #1487 #1488
[mk-app] #1490 => #983 #1489
[mk-app] #1491 pattern #1487
[mk-quant] #1492 internal_vstd!raw_ptr.view_reverse_for_eq.?_pre_post_definition 3 #1491 #1490
[attach-var-names] #1492 (|data!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1493 or #990 #1489
[inst-discovered] theory-solving 0000000000000000 basic# ; #1490
[mk-app] #1494 = #1490 #1493
[instance] 0000000000000000 #1494
[attach-enode] #1494 0
[end-of-instance]
[mk-quant] #1494 internal_vstd!raw_ptr.view_reverse_for_eq.?_pre_post_definition 3 #1491 #1493
[attach-var-names] #1494 (|data!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1495 fuel_bool #594
[mk-app] #1496 has_type #73 #1488
[mk-app] #1497 vstd!view.View.view.? #788 #1488 #73
[mk-app] #1498 vstd!raw_ptr.view_reverse_for_eq.? #699 #700 #1497
[mk-app] #1499 = #1498 #73
[mk-app] #1500 => #1496 #1499
[mk-app] #1501 pattern #1497
[mk-quant] #1502 user_vstd__raw_ptr__ptrs_mut_eq_1 3 #1501 #1500
[attach-var-names] #1502 (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1503 => #1495 #1502
[mk-app] #1504 not #1496
[mk-app] #1505 or #1504 #1499
[inst-discovered] theory-solving 0000000000000000 basic# ; #1500
[mk-app] #1506 = #1500 #1505
[instance] 0000000000000000 #1506
[attach-enode] #1506 0
[end-of-instance]
[mk-quant] #1506 user_vstd__raw_ptr__ptrs_mut_eq_1 3 #1501 #1505
[attach-var-names] #1506 (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1507 not #1495
[mk-app] #1508 or #1507 #1506
[mk-app] #1509 => #1495 #1506
[inst-discovered] theory-solving 0000000000000000 basic# ; #1509
[mk-app] #1510 = #1509 #1508
[instance] 0000000000000000 #1510
[attach-enode] #1510 0
[end-of-instance]
[mk-app] #1509 req%vstd!seq.Seq.index. #732 #129 #45 #73
[mk-app] #1510 %%global_location_label%%2
[mk-app] #1511 vstd!seq.Seq.len.? #732 #129 #45
[mk-app] #1512 < #86 #1511
[mk-app] #1513 and #356 #1512
[mk-app] #1514 => #1510 #1513
[mk-app] #1515 = #1509 #1514
[mk-app] #1516 pattern #1509
[mk-quant] #1517 internal_req__vstd!seq.Seq.index._definition 4 #1516 #1515
[attach-var-names] #1517 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1518 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1518 = #356 #360
[instance] 0000000000000000 #1518
[attach-enode] #1518 0
[end-of-instance]
[mk-app] #1518 <= #1511 #86
[mk-app] #1519 not #1518
[inst-discovered] theory-solving 0000000000000000 arith# ; #1512
[mk-app] #1520 = #1512 #1519
[instance] 0000000000000000 #1520
[attach-enode] #1520 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1520 * #231 #86
[mk-app] #1521 + #1520 #1511
[attach-meaning] #231 arith (- 1)
[mk-app] #1522 * #231 #1511
[mk-app] #1523 + #86 #1522
[mk-app] #1520 >= #1523 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1518
[mk-app] #1521 = #1518 #1520
[instance] 0000000000000000 #1521
[attach-enode] #1521 0
[end-of-instance]
[mk-app] #1521 not #1520
[mk-app] #1524 and #360 #1521
[mk-app] #1525 not #1510
[mk-app] #1526 or #1525 #1524
[mk-app] #1527 => #1510 #1524
[inst-discovered] theory-solving 0000000000000000 basic# ; #1527
[mk-app] #1528 = #1527 #1526
[instance] 0000000000000000 #1528
[attach-enode] #1528 0
[end-of-instance]
[mk-app] #1527 = #1509 #1526
[mk-quant] #1528 internal_req__vstd!seq.Seq.index._definition 4 #1516 #1527
[attach-var-names] #1528 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1518 and #1466 #85
[mk-app] #1519 vstd!seq.Seq.index.? #732 #129 #45 #73
[mk-app] #1529 has_type #1519 #129
[mk-app] #1530 => #1518 #1529
[mk-app] #1531 pattern #1519
[mk-quant] #1532 internal_vstd!seq.Seq.index.?_pre_post_definition 4 #1531 #1530
[attach-var-names] #1532 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1533 not #1518
[mk-app] #1534 or #1533 #1529
[inst-discovered] theory-solving 0000000000000000 basic# ; #1530
[mk-app] #1535 = #1530 #1534
[instance] 0000000000000000 #1535
[attach-enode] #1535 0
[end-of-instance]
[mk-quant] #1535 internal_vstd!seq.Seq.index.?_pre_post_definition 4 #1531 #1534
[attach-var-names] #1535 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1536 req%vstd!seq.Seq.update. #697 #698 #452 #45 #73
[mk-app] #1537 %%global_location_label%%3
[mk-app] #1538 vstd!seq.Seq.len.? #697 #698 #452
[mk-app] #1539 < #463 #1538
[mk-app] #1540 and #516 #1539
[mk-app] #1541 => #1537 #1540
[mk-app] #1542 = #1536 #1541
[mk-app] #1543 pattern #1536
[mk-quant] #1544 internal_req__vstd!seq.Seq.update._definition 5 #1543 #1542
[attach-var-names] #1544 (|a!| ; |Poly|) (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1545 * #231 #463
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #1545 = #516 #525
[instance] 0000000000000000 #1545
[attach-enode] #1545 0
[end-of-instance]
[mk-app] #1545 <= #1538 #463
[mk-app] #1546 not #1545
[inst-discovered] theory-solving 0000000000000000 arith# ; #1539
[mk-app] #1547 = #1539 #1546
[instance] 0000000000000000 #1547
[attach-enode] #1547 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1547 * #231 #463
[mk-app] #1548 + #1547 #1538
[attach-meaning] #231 arith (- 1)
[mk-app] #1549 * #231 #1538
[mk-app] #1550 + #463 #1549
[mk-app] #1547 >= #1550 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1545
[mk-app] #1548 = #1545 #1547
[instance] 0000000000000000 #1548
[attach-enode] #1548 0
[end-of-instance]
[mk-app] #1548 not #1547
[mk-app] #1551 and #525 #1548
[mk-app] #1552 not #1537
[mk-app] #1553 or #1552 #1551
[mk-app] #1554 => #1537 #1551
[inst-discovered] theory-solving 0000000000000000 basic# ; #1554
[mk-app] #1555 = #1554 #1553
[instance] 0000000000000000 #1555
[attach-enode] #1555 0
[end-of-instance]
[mk-app] #1554 = #1536 #1553
[mk-quant] #1555 internal_req__vstd!seq.Seq.update._definition 5 #1543 #1554
[attach-var-names] #1555 (|a!| ; |Poly|) (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1545 TYPE%vstd!seq.Seq. #697 #698
[mk-app] #1546 has_type #452 #1545
[mk-app] #1556 has_type #45 #84
[mk-app] #1557 has_type #73 #698
[mk-app] #1558 and #1546 #1556 #1557
[mk-app] #1559 vstd!seq.Seq.update.? #697 #698 #452 #45 #73
[mk-app] #1560 has_type #1559 #1545
[mk-app] #1561 => #1558 #1560
[mk-app] #1562 pattern #1559
[mk-quant] #1563 internal_vstd!seq.Seq.update.?_pre_post_definition 5 #1562 #1561
[attach-var-names] #1563 (|a!| ; |Poly|) (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1564 not #1558
[mk-app] #1565 or #1564 #1560
[inst-discovered] theory-solving 0000000000000000 basic# ; #1561
[mk-app] #1566 = #1561 #1565
[instance] 0000000000000000 #1566
[attach-enode] #1566 0
[end-of-instance]
[mk-quant] #1566 internal_vstd!seq.Seq.update.?_pre_post_definition 5 #1562 #1565
[attach-var-names] #1566 (|a!| ; |Poly|) (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1567 req%vstd!seq.impl&%0.spec_index. #732 #129 #45 #73
[mk-app] #1568 %%global_location_label%%4
[mk-app] #1569 => #1568 #1513
[mk-app] #1570 = #1567 #1569
[mk-app] #1571 pattern #1567
[mk-quant] #1572 internal_req__vstd!seq.impl&__0.spec_index._definition 4 #1571 #1570
[attach-var-names] #1572 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1573 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1573 = #356 #360
[instance] 0000000000000000 #1573
[attach-enode] #1573 0
[end-of-instance]
[mk-app] #1573 <= #1511 #86
[mk-app] #1574 not #1573
[inst-discovered] theory-solving 0000000000000000 arith# ; #1512
[mk-app] #1575 = #1512 #1574
[instance] 0000000000000000 #1575
[attach-enode] #1575 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1575 * #231 #86
[mk-app] #1576 + #1575 #1511
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1573
[mk-app] #1575 = #1573 #1520
[instance] 0000000000000000 #1575
[attach-enode] #1575 0
[end-of-instance]
[mk-app] #1575 not #1568
[mk-app] #1576 or #1575 #1524
[mk-app] #1577 => #1568 #1524
[inst-discovered] theory-solving 0000000000000000 basic# ; #1577
[mk-app] #1578 = #1577 #1576
[instance] 0000000000000000 #1578
[attach-enode] #1578 0
[end-of-instance]
[mk-app] #1577 = #1567 #1576
[mk-quant] #1578 internal_req__vstd!seq.impl&__0.spec_index._definition 4 #1571 #1577
[attach-var-names] #1578 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1573 fuel_bool_default #595
[mk-app] #1574 fuel_bool #595
[mk-app] #1579 vstd!seq.impl&%0.spec_index.? #732 #129 #45 #73
[mk-app] #1580 = #1579 #1519
[mk-app] #1581 pattern #1579
[mk-quant] #1582 internal_vstd!seq.impl&__0.spec_index.?_definition 4 #1581 #1580
[attach-var-names] #1582 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1583 => #1574 #1582
[mk-app] #1584 not #1574
[mk-app] #1585 or #1584 #1582
[inst-discovered] theory-solving 0000000000000000 basic# ; #1583
[mk-app] #1586 = #1583 #1585
[instance] 0000000000000000 #1586
[attach-enode] #1586 0
[end-of-instance]
[mk-app] #1586 has_type #1579 #129
[mk-app] #1587 => #1518 #1586
[mk-quant] #1588 internal_vstd!seq.impl&__0.spec_index.?_pre_post_definition 4 #1581 #1587
[attach-var-names] #1588 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1589 or #1533 #1586
[inst-discovered] theory-solving 0000000000000000 basic# ; #1587
[mk-app] #1590 = #1587 #1589
[instance] 0000000000000000 #1590
[attach-enode] #1590 0
[end-of-instance]
[mk-quant] #1590 internal_vstd!seq.impl&__0.spec_index.?_pre_post_definition 4 #1581 #1589
[attach-var-names] #1590 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1591 fuel_bool #596
[mk-app] #1592 height #1519
[mk-app] #1593 height_lt #1592 #570
[mk-app] #1594 => #1513 #1593
[mk-app] #1595 => #1518 #1594
[mk-app] #1596 pattern #1592
[mk-quant] #1597 user_vstd__seq__axiom_seq_index_decreases_2 4 #1596 #1595
[attach-var-names] #1597 (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1598 => #1591 #1597
[attach-meaning] #231 arith (- 1)
[mk-app] #1599 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1599 = #356 #360
[instance] 0000000000000000 #1599
[attach-enode] #1599 0
[end-of-instance]
[mk-app] #1599 <= #1511 #86
[mk-app] #1600 not #1599
[inst-discovered] theory-solving 0000000000000000 arith# ; #1512
[mk-app] #1601 = #1512 #1600
[instance] 0000000000000000 #1601
[attach-enode] #1601 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1601 * #231 #86
[mk-app] #1602 + #1601 #1511
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1599
[mk-app] #1601 = #1599 #1520
[instance] 0000000000000000 #1601
[attach-enode] #1601 0
[end-of-instance]
[mk-app] #1601 not #1524
[mk-app] #1602 or #1601 #1593
[mk-app] #1603 => #1524 #1593
[inst-discovered] theory-solving 0000000000000000 basic# ; #1603
[mk-app] #1604 = #1603 #1602
[instance] 0000000000000000 #1604
[attach-enode] #1604 0
[end-of-instance]
[mk-app] #1603 or #1533 #1601 #1593
[mk-app] #1604 => #1518 #1602
[inst-discovered] theory-solving 0000000000000000 basic# ; #1604
[mk-app] #1605 = #1604 #1603
[instance] 0000000000000000 #1605
[attach-enode] #1605 0
[end-of-instance]
[mk-quant] #1602 user_vstd__seq__axiom_seq_index_decreases_2 4 #1596 #1603
[attach-var-names] #1602 (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1599 not #1591
[mk-app] #1600 or #1599 #1602
[mk-app] #1604 => #1591 #1602
[inst-discovered] theory-solving 0000000000000000 basic# ; #1604
[mk-app] #1605 = #1604 #1600
[instance] 0000000000000000 #1605
[attach-enode] #1605 0
[end-of-instance]
[mk-app] #1604 fuel_bool #597
[mk-app] #1605 vstd!seq.Seq.len.? #1139 #46 #1455
[mk-app] #1606 = #1605 #202
[mk-app] #1607 pattern #1605
[mk-quant] #1608 user_vstd__seq__axiom_seq_empty_3 2 #1607 #1606
[attach-var-names] #1608 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1609 => #1604 #1608
[mk-app] #1610 not #1604
[mk-app] #1611 or #1610 #1608
[inst-discovered] theory-solving 0000000000000000 basic# ; #1609
[mk-app] #1612 = #1609 #1611
[instance] 0000000000000000 #1612
[attach-enode] #1612 0
[end-of-instance]
[mk-app] #1612 fuel_bool #598
[mk-app] #1613 vstd!seq.Seq.len.? #732 #129 #1468
[mk-app] #1614 Add #1511 #157
[mk-app] #1615 nClip #1614
[mk-app] #1616 = #1613 #1615
[mk-app] #1617 => #1467 #1616
[mk-app] #1618 pattern #1613
[mk-quant] #1619 user_vstd__seq__axiom_seq_push_len_4 4 #1618 #1617
[attach-var-names] #1619 (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1620 => #1612 #1619
[mk-app] #1621 or #1473 #1616
[inst-discovered] theory-solving 0000000000000000 basic# ; #1617
[mk-app] #1622 = #1617 #1621
[instance] 0000000000000000 #1622
[attach-enode] #1622 0
[end-of-instance]
[mk-quant] #1622 user_vstd__seq__axiom_seq_push_len_4 4 #1618 #1621
[attach-var-names] #1622 (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1623 not #1612
[mk-app] #1624 or #1623 #1622
[mk-app] #1625 => #1612 #1622
[inst-discovered] theory-solving 0000000000000000 basic# ; #1625
[mk-app] #1626 = #1625 #1624
[instance] 0000000000000000 #1626
[attach-enode] #1626 0
[end-of-instance]
[mk-app] #1625 fuel_bool #599
[mk-app] #1626 has_type #45 #698
[mk-app] #1627 and #1546 #1626 #85
[mk-app] #1628 = #86 #1538
[mk-app] #1629 vstd!seq.Seq.push.? #697 #698 #452 #45
[mk-app] #1630 vstd!seq.Seq.index.? #697 #698 #1629 #73
[mk-app] #1631 = #1630 #45
[mk-app] #1632 => #1628 #1631
[mk-app] #1633 => #1627 #1632
[mk-app] #1634 pattern #1630
[mk-quant] #1635 user_vstd__seq__axiom_seq_push_index_same_5 5 #1634 #1633
[attach-var-names] #1635 (|i!| ; |Poly|) (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1636 => #1625 #1635
[mk-app] #1637 not #1628
[mk-app] #1638 or #1637 #1631
[inst-discovered] theory-solving 0000000000000000 basic# ; #1632
[mk-app] #1639 = #1632 #1638
[instance] 0000000000000000 #1639
[attach-enode] #1639 0
[end-of-instance]
[mk-app] #1639 not #1627
[mk-app] #1640 or #1639 #1637 #1631
[mk-app] #1641 => #1627 #1638
[inst-discovered] theory-solving 0000000000000000 basic# ; #1641
[mk-app] #1642 = #1641 #1640
[instance] 0000000000000000 #1642
[attach-enode] #1642 0
[end-of-instance]
[mk-quant] #1638 user_vstd__seq__axiom_seq_push_index_same_5 5 #1634 #1640
[attach-var-names] #1638 (|i!| ; |Poly|) (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1641 not #1625
[mk-app] #1642 or #1641 #1638
[mk-app] #1643 => #1625 #1638
[inst-discovered] theory-solving 0000000000000000 basic# ; #1643
[mk-app] #1644 = #1643 #1642
[instance] 0000000000000000 #1644
[attach-enode] #1644 0
[end-of-instance]
[mk-app] #1643 fuel_bool #600
[mk-app] #1644 < #86 #1538
[mk-app] #1645 and #356 #1644
[mk-app] #1646 vstd!seq.Seq.index.? #697 #698 #452 #73
[mk-app] #1647 = #1630 #1646
[mk-app] #1648 => #1645 #1647
[mk-app] #1649 => #1627 #1648
[mk-quant] #1650 user_vstd__seq__axiom_seq_push_index_different_6 5 #1634 #1649
[attach-var-names] #1650 (|i!| ; |Poly|) (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1651 => #1643 #1650
[attach-meaning] #231 arith (- 1)
[mk-app] #1652 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1652 = #356 #360
[instance] 0000000000000000 #1652
[attach-enode] #1652 0
[end-of-instance]
[mk-app] #1652 <= #1538 #86
[mk-app] #1653 not #1652
[inst-discovered] theory-solving 0000000000000000 arith# ; #1644
[mk-app] #1654 = #1644 #1653
[instance] 0000000000000000 #1654
[attach-enode] #1654 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1654 * #231 #86
[mk-app] #1655 + #1654 #1538
[attach-meaning] #231 arith (- 1)
[mk-app] #1656 + #86 #1549
[mk-app] #1654 >= #1656 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1652
[mk-app] #1655 = #1652 #1654
[instance] 0000000000000000 #1655
[attach-enode] #1655 0
[end-of-instance]
[mk-app] #1655 not #1654
[mk-app] #1657 and #360 #1655
[mk-app] #1658 not #1657
[mk-app] #1659 or #1658 #1647
[mk-app] #1660 => #1657 #1647
[inst-discovered] theory-solving 0000000000000000 basic# ; #1660
[mk-app] #1661 = #1660 #1659
[instance] 0000000000000000 #1661
[attach-enode] #1661 0
[end-of-instance]
[mk-app] #1660 or #1639 #1658 #1647
[mk-app] #1661 => #1627 #1659
[inst-discovered] theory-solving 0000000000000000 basic# ; #1661
[mk-app] #1662 = #1661 #1660
[instance] 0000000000000000 #1662
[attach-enode] #1662 0
[end-of-instance]
[mk-quant] #1659 user_vstd__seq__axiom_seq_push_index_different_6 5 #1634 #1660
[attach-var-names] #1659 (|i!| ; |Poly|) (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1652 not #1643
[mk-app] #1653 or #1652 #1659
[mk-app] #1661 => #1643 #1659
[inst-discovered] theory-solving 0000000000000000 basic# ; #1661
[mk-app] #1662 = #1661 #1653
[instance] 0000000000000000 #1662
[attach-enode] #1662 0
[end-of-instance]
[mk-app] #1661 fuel_bool #601
[mk-app] #1662 vstd!seq.Seq.len.? #697 #698 #1559
[mk-app] #1663 = #1662 #1538
[mk-app] #1664 => #1540 #1663
[mk-app] #1665 => #1558 #1664
[mk-app] #1666 pattern #1662
[mk-quant] #1667 user_vstd__seq__axiom_seq_update_len_7 5 #1666 #1665
[attach-var-names] #1667 (|a!| ; |Poly|) (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1668 => #1661 #1667
[attach-meaning] #231 arith (- 1)
[mk-app] #1669 * #231 #463
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #1669 = #516 #525
[instance] 0000000000000000 #1669
[attach-enode] #1669 0
[end-of-instance]
[mk-app] #1669 <= #1538 #463
[mk-app] #1670 not #1669
[inst-discovered] theory-solving 0000000000000000 arith# ; #1539
[mk-app] #1671 = #1539 #1670
[instance] 0000000000000000 #1671
[attach-enode] #1671 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1671 * #231 #463
[mk-app] #1672 + #1671 #1538
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1669
[mk-app] #1671 = #1669 #1547
[instance] 0000000000000000 #1671
[attach-enode] #1671 0
[end-of-instance]
[mk-app] #1671 not #1551
[mk-app] #1672 or #1671 #1663
[mk-app] #1673 => #1551 #1663
[inst-discovered] theory-solving 0000000000000000 basic# ; #1673
[mk-app] #1674 = #1673 #1672
[instance] 0000000000000000 #1674
[attach-enode] #1674 0
[end-of-instance]
[mk-app] #1673 or #1564 #1671 #1663
[mk-app] #1674 => #1558 #1672
[inst-discovered] theory-solving 0000000000000000 basic# ; #1674
[mk-app] #1675 = #1674 #1673
[instance] 0000000000000000 #1675
[attach-enode] #1675 0
[end-of-instance]
[mk-quant] #1672 user_vstd__seq__axiom_seq_update_len_7 5 #1666 #1673
[attach-var-names] #1672 (|a!| ; |Poly|) (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1669 not #1661
[mk-app] #1670 or #1669 #1672
[mk-app] #1674 => #1661 #1672
[inst-discovered] theory-solving 0000000000000000 basic# ; #1674
[mk-app] #1675 = #1674 #1670
[instance] 0000000000000000 #1675
[attach-enode] #1675 0
[end-of-instance]
[mk-app] #1674 fuel_bool #602
[mk-app] #1675 vstd!seq.Seq.index.? #697 #698 #1559 #45
[mk-app] #1676 = #1675 #73
[mk-app] #1677 => #1540 #1676
[mk-app] #1678 => #1558 #1677
[mk-app] #1679 pattern #1675
[mk-quant] #1680 user_vstd__seq__axiom_seq_update_same_8 5 #1679 #1678
[attach-var-names] #1680 (|a!| ; |Poly|) (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1681 => #1674 #1680
[attach-meaning] #231 arith (- 1)
[mk-app] #1682 * #231 #463
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #1682 = #516 #525
[instance] 0000000000000000 #1682
[attach-enode] #1682 0
[end-of-instance]
[mk-app] #1682 <= #1538 #463
[mk-app] #1683 not #1682
[inst-discovered] theory-solving 0000000000000000 arith# ; #1539
[mk-app] #1684 = #1539 #1683
[instance] 0000000000000000 #1684
[attach-enode] #1684 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1684 * #231 #463
[mk-app] #1685 + #1684 #1538
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1682
[mk-app] #1684 = #1682 #1547
[instance] 0000000000000000 #1684
[attach-enode] #1684 0
[end-of-instance]
[mk-app] #1684 or #1671 #1676
[mk-app] #1685 => #1551 #1676
[inst-discovered] theory-solving 0000000000000000 basic# ; #1685
[mk-app] #1686 = #1685 #1684
[instance] 0000000000000000 #1686
[attach-enode] #1686 0
[end-of-instance]
[mk-app] #1685 or #1564 #1671 #1676
[mk-app] #1686 => #1558 #1684
[inst-discovered] theory-solving 0000000000000000 basic# ; #1686
[mk-app] #1687 = #1686 #1685
[instance] 0000000000000000 #1687
[attach-enode] #1687 0
[end-of-instance]
[mk-quant] #1684 user_vstd__seq__axiom_seq_update_same_8 5 #1679 #1685
[attach-var-names] #1684 (|a!| ; |Poly|) (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1682 not #1674
[mk-app] #1683 or #1682 #1684
[mk-app] #1686 => #1674 #1684
[inst-discovered] theory-solving 0000000000000000 basic# ; #1686
[mk-app] #1687 = #1686 #1683
[instance] 0000000000000000 #1687
[attach-enode] #1687 0
[end-of-instance]
[mk-app] #1686 fuel_bool #603
[mk-app] #1687 TYPE%vstd!seq.Seq. #731 #712
[mk-app] #1688 has_type #1390 #1687
[mk-app] #1689 has_type #452 #84
[mk-app] #1690 and #1688 #1689 #1556 #713
[mk-app] #1691 <= #202 #454
[mk-app] #1692 vstd!seq.Seq.len.? #731 #712 #1390
[mk-app] #1693 < #454 #1692
[mk-app] #1694 and #1691 #1693
[mk-app] #1695 < #463 #1692
[mk-app] #1696 and #516 #1695
[mk-app] #1697 and #1694 #1696
[mk-app] #1698 = #452 #45
[mk-app] #1699 not #1698
[mk-app] #1700 and #1697 #1699
[mk-app] #1701 vstd!seq.Seq.update.? #731 #712 #1390 #45 #73
[mk-app] #1702 vstd!seq.Seq.index.? #731 #712 #1701 #452
[mk-app] #1703 vstd!seq.Seq.index.? #731 #712 #1390 #452
[mk-app] #1704 = #1702 #1703
[mk-app] #1705 => #1700 #1704
[mk-app] #1706 => #1690 #1705
[mk-app] #1707 pattern #1702
[mk-quant] #1708 user_vstd__seq__axiom_seq_update_different_9 6 #1707 #1706
[attach-var-names] #1708 (|a!| ; |Poly|) (|i2!| ; |Poly|) (|i1!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1709 => #1686 #1708
[attach-meaning] #231 arith (- 1)
[mk-app] #1710 * #231 #454
[mk-app] #1711 >= #454 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1691
[mk-app] #1710 = #1691 #1711
[instance] 0000000000000000 #1710
[attach-enode] #1710 0
[end-of-instance]
[mk-app] #1710 <= #1692 #454
[mk-app] #1712 not #1710
[inst-discovered] theory-solving 0000000000000000 arith# ; #1693
[mk-app] #1713 = #1693 #1712
[instance] 0000000000000000 #1713
[attach-enode] #1713 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1713 * #231 #454
[mk-app] #1714 + #1713 #1692
[attach-meaning] #231 arith (- 1)
[mk-app] #1715 * #231 #1692
[mk-app] #1716 + #454 #1715
[mk-app] #1713 >= #1716 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1710
[mk-app] #1714 = #1710 #1713
[instance] 0000000000000000 #1714
[attach-enode] #1714 0
[end-of-instance]
[mk-app] #1714 not #1713
[attach-meaning] #231 arith (- 1)
[mk-app] #1717 * #231 #463
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #1717 = #516 #525
[instance] 0000000000000000 #1717
[attach-enode] #1717 0
[end-of-instance]
[mk-app] #1717 <= #1692 #463
[mk-app] #1718 not #1717
[inst-discovered] theory-solving 0000000000000000 arith# ; #1695
[mk-app] #1719 = #1695 #1718
[instance] 0000000000000000 #1719
[attach-enode] #1719 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1719 * #231 #463
[mk-app] #1720 + #1719 #1692
[attach-meaning] #231 arith (- 1)
[mk-app] #1721 + #463 #1715
[mk-app] #1719 >= #1721 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1717
[mk-app] #1720 = #1717 #1719
[instance] 0000000000000000 #1720
[attach-enode] #1720 0
[end-of-instance]
[mk-app] #1720 not #1719
[mk-app] #1722 and #1711 #1714 #525 #1720 #1699
[mk-app] #1723 not #1722
[mk-app] #1724 or #1723 #1704
[mk-app] #1725 => #1722 #1704
[inst-discovered] theory-solving 0000000000000000 basic# ; #1725
[mk-app] #1726 = #1725 #1724
[instance] 0000000000000000 #1726
[attach-enode] #1726 0
[end-of-instance]
[mk-app] #1725 not #1690
[mk-app] #1726 or #1725 #1723 #1704
[mk-app] #1727 => #1690 #1724
[inst-discovered] theory-solving 0000000000000000 basic# ; #1727
[mk-app] #1728 = #1727 #1726
[instance] 0000000000000000 #1728
[attach-enode] #1728 0
[end-of-instance]
[mk-quant] #1724 user_vstd__seq__axiom_seq_update_different_9 6 #1707 #1726
[attach-var-names] #1724 (|a!| ; |Poly|) (|i2!| ; |Poly|) (|i1!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1717 not #1686
[mk-app] #1718 or #1717 #1724
[mk-app] #1710 => #1686 #1724
[inst-discovered] theory-solving 0000000000000000 basic# ; #1710
[mk-app] #1712 = #1710 #1718
[instance] 0000000000000000 #1712
[attach-enode] #1712 0
[end-of-instance]
[mk-app] #1710 fuel_bool #604
[mk-app] #1712 has_type #73 #1261
[mk-app] #1727 and #1466 #1712
[mk-app] #1728 ext_eq #2 #1261 #45 #73
[mk-app] #1729 vstd!seq.Seq.len.? #732 #129 #73
[mk-app] #1730 = #1511 #1729
[mk-app] #1731 vstd!seq.Seq.index.? #697 #698 #45 #73
[mk-app] #1732 = #1646 #1731
[mk-app] #1733 => #1645 #1732
[mk-app] #1734 => #85 #1733
[mk-app] #1735 pattern #1646
[mk-app] #1736 pattern #1731
[mk-quant] #1737 user_vstd__seq__axiom_seq_ext_equal_10 1 #1735 #1736 #1734
[attach-var-names] #1737 (|i$| ; |Poly|)
[mk-app] #1738 and #1730 #1737
[mk-app] #1739 = #1728 #1738
[mk-app] #1740 => #1727 #1739
[mk-app] #1741 pattern #1728
[mk-quant] #1742 user_vstd__seq__axiom_seq_ext_equal_11 4 #1741 #1740
[attach-var-names] #1742 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1743 => #1710 #1742
[attach-meaning] #231 arith (- 1)
[mk-app] #1744 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1744 = #356 #360
[instance] 0000000000000000 #1744
[attach-enode] #1744 0
[end-of-instance]
[mk-app] #1744 <= #1538 #86
[mk-app] #1745 not #1744
[inst-discovered] theory-solving 0000000000000000 arith# ; #1644
[mk-app] #1746 = #1644 #1745
[instance] 0000000000000000 #1746
[attach-enode] #1746 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1746 * #231 #86
[mk-app] #1747 + #1746 #1538
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1744
[mk-app] #1746 = #1744 #1654
[instance] 0000000000000000 #1746
[attach-enode] #1746 0
[end-of-instance]
[mk-app] #1746 or #1658 #1732
[mk-app] #1747 => #1657 #1732
[inst-discovered] theory-solving 0000000000000000 basic# ; #1747
[mk-app] #1748 = #1747 #1746
[instance] 0000000000000000 #1748
[attach-enode] #1748 0
[end-of-instance]
[mk-app] #1747 or #92 #1658 #1732
[mk-app] #1748 => #85 #1746
[inst-discovered] theory-solving 0000000000000000 basic# ; #1748
[mk-app] #1749 = #1748 #1747
[instance] 0000000000000000 #1749
[attach-enode] #1749 0
[end-of-instance]
[mk-quant] #1746 user_vstd__seq__axiom_seq_ext_equal_10 1 #1735 #1736 #1747
[attach-var-names] #1746 (|i$| ; |Poly|)
[mk-app] #1744 and #1730 #1746
[mk-app] #1745 = #1728 #1744
[mk-app] #1748 not #1727
[mk-app] #1749 or #1748 #1745
[mk-app] #1750 => #1727 #1745
[inst-discovered] theory-solving 0000000000000000 basic# ; #1750
[mk-app] #1751 = #1750 #1749
[instance] 0000000000000000 #1751
[attach-enode] #1751 0
[end-of-instance]
[mk-quant] #1750 user_vstd__seq__axiom_seq_ext_equal_11 4 #1741 #1749
[attach-var-names] #1750 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1751 not #1710
[mk-app] #1752 or #1751 #1750
[mk-app] #1753 => #1710 #1750
[inst-discovered] theory-solving 0000000000000000 basic# ; #1753
[mk-app] #1754 = #1753 #1752
[instance] 0000000000000000 #1754
[attach-enode] #1754 0
[end-of-instance]
[mk-app] #1753 fuel_bool #605
[mk-app] #1754 ext_eq #1 #1261 #45 #73
[mk-app] #1755 ext_eq #1 #698 #1646 #1731
[mk-app] #1756 => #1645 #1755
[mk-app] #1757 => #85 #1756
[mk-quant] #1758 user_vstd__seq__axiom_seq_ext_equal_deep_12 1 #1735 #1736 #1757
[attach-var-names] #1758 (|i$| ; |Poly|)
[mk-app] #1759 and #1730 #1758
[mk-app] #1760 = #1754 #1759
[mk-app] #1761 => #1727 #1760
[mk-app] #1762 pattern #1754
[mk-quant] #1763 user_vstd__seq__axiom_seq_ext_equal_deep_13 4 #1762 #1761
[attach-var-names] #1763 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1764 => #1753 #1763
[attach-meaning] #231 arith (- 1)
[mk-app] #1765 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1765 = #356 #360
[instance] 0000000000000000 #1765
[attach-enode] #1765 0
[end-of-instance]
[mk-app] #1765 <= #1538 #86
[mk-app] #1766 not #1765
[inst-discovered] theory-solving 0000000000000000 arith# ; #1644
[mk-app] #1767 = #1644 #1766
[instance] 0000000000000000 #1767
[attach-enode] #1767 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1767 * #231 #86
[mk-app] #1768 + #1767 #1538
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1765
[mk-app] #1767 = #1765 #1654
[instance] 0000000000000000 #1767
[attach-enode] #1767 0
[end-of-instance]
[mk-app] #1767 or #1658 #1755
[mk-app] #1768 => #1657 #1755
[inst-discovered] theory-solving 0000000000000000 basic# ; #1768
[mk-app] #1769 = #1768 #1767
[instance] 0000000000000000 #1769
[attach-enode] #1769 0
[end-of-instance]
[mk-app] #1768 or #92 #1658 #1755
[mk-app] #1769 => #85 #1767
[inst-discovered] theory-solving 0000000000000000 basic# ; #1769
[mk-app] #1770 = #1769 #1768
[instance] 0000000000000000 #1770
[attach-enode] #1770 0
[end-of-instance]
[mk-quant] #1767 user_vstd__seq__axiom_seq_ext_equal_deep_12 1 #1735 #1736 #1768
[attach-var-names] #1767 (|i$| ; |Poly|)
[mk-app] #1765 and #1730 #1767
[mk-app] #1766 = #1754 #1765
[mk-app] #1769 or #1748 #1766
[mk-app] #1770 => #1727 #1766
[inst-discovered] theory-solving 0000000000000000 basic# ; #1770
[mk-app] #1771 = #1770 #1769
[instance] 0000000000000000 #1771
[attach-enode] #1771 0
[end-of-instance]
[mk-quant] #1770 user_vstd__seq__axiom_seq_ext_equal_deep_13 4 #1762 #1769
[attach-var-names] #1770 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1771 not #1753
[mk-app] #1772 or #1771 #1770
[mk-app] #1773 => #1753 #1770
[inst-discovered] theory-solving 0000000000000000 basic# ; #1773
[mk-app] #1774 = #1773 #1772
[instance] 0000000000000000 #1774
[attach-enode] #1774 0
[end-of-instance]
[mk-app] #1773 req%vstd!slice.slice_index_get. #732 #129 #45 #33
[mk-app] #1774 %%global_location_label%%5
[mk-app] #1775 vstd!view.View.view.? #788 #1302 #45
[mk-app] #1776 vstd!seq.Seq.len.? #732 #129 #1775
[mk-app] #1777 < #33 #1776
[mk-app] #1778 and #205 #1777
[mk-app] #1779 => #1774 #1778
[mk-app] #1780 = #1773 #1779
[mk-app] #1781 pattern #1773
[mk-quant] #1782 internal_req__vstd!slice.slice_index_get._definition 4 #1781 #1780
[attach-var-names] #1782 (|i!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1783 * #231 #33
[inst-discovered] theory-solving 0000000000000000 arith# ; #205
[mk-app] #1783 = #205 #214
[instance] 0000000000000000 #1783
[attach-enode] #1783 0
[end-of-instance]
[mk-app] #1783 <= #1776 #33
[mk-app] #1784 not #1783
[inst-discovered] theory-solving 0000000000000000 arith# ; #1777
[mk-app] #1785 = #1777 #1784
[instance] 0000000000000000 #1785
[attach-enode] #1785 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1785 * #231 #33
[mk-app] #1786 + #1785 #1776
[attach-meaning] #231 arith (- 1)
[mk-app] #1787 * #231 #1776
[mk-app] #1788 + #33 #1787
[mk-app] #1785 >= #1788 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1783
[mk-app] #1786 = #1783 #1785
[instance] 0000000000000000 #1786
[attach-enode] #1786 0
[end-of-instance]
[mk-app] #1786 not #1785
[mk-app] #1789 and #214 #1786
[mk-app] #1790 not #1774
[mk-app] #1791 or #1790 #1789
[mk-app] #1792 => #1774 #1789
[inst-discovered] theory-solving 0000000000000000 basic# ; #1792
[mk-app] #1793 = #1792 #1791
[instance] 0000000000000000 #1793
[attach-enode] #1793 0
[end-of-instance]
[mk-app] #1792 = #1773 #1791
[mk-quant] #1793 internal_req__vstd!slice.slice_index_get._definition 4 #1781 #1792
[attach-var-names] #1793 (|i!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1783 ens%vstd!slice.slice_index_get. #697 #698 #452 #103 #73
[mk-app] #1784 SLICE #697 #698
[mk-app] #1794 vstd!view.View.view.? #788 #1784 #452
[mk-app] #1795 I #103
[mk-app] #1796 vstd!seq.Seq.index.? #697 #698 #1794 #1795
[mk-app] #1797 = #73 #1796
[mk-app] #1798 and #1557 #1797
[mk-app] #1799 = #1783 #1798
[mk-app] #1800 pattern #1783
[mk-quant] #1801 internal_ens__vstd!slice.slice_index_get._definition 5 #1800 #1799
[attach-var-names] #1801 (|out!| ; |Poly|) (|i!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1802 SLICE #699 #700
[mk-app] #1803 has_type #73 #1802
[mk-app] #1804 vstd!slice.spec_slice_len.? #699 #700 #73
[mk-app] #1805 uInv #135 #1804
[mk-app] #1806 => #1803 #1805
[mk-app] #1807 pattern #1804
[mk-quant] #1808 internal_vstd!slice.spec_slice_len.?_pre_post_definition 3 #1807 #1806
[attach-var-names] #1808 (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1809 not #1803
[mk-app] #1810 or #1809 #1805
[inst-discovered] theory-solving 0000000000000000 basic# ; #1806
[mk-app] #1811 = #1806 #1810
[instance] 0000000000000000 #1811
[attach-enode] #1811 0
[end-of-instance]
[mk-quant] #1811 internal_vstd!slice.spec_slice_len.?_pre_post_definition 3 #1807 #1810
[attach-var-names] #1811 (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1812 fuel_bool #607
[mk-app] #1813 vstd!view.View.view.? #788 #1802 #73
[mk-app] #1814 vstd!seq.Seq.len.? #699 #700 #1813
[mk-app] #1815 = #1804 #1814
[mk-app] #1816 => #1803 #1815
[mk-quant] #1817 user_vstd__slice__axiom_spec_len_14 3 #1807 #1816
[attach-var-names] #1817 (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1818 => #1812 #1817
[mk-app] #1819 or #1809 #1815
[inst-discovered] theory-solving 0000000000000000 basic# ; #1816
[mk-app] #1820 = #1816 #1819
[instance] 0000000000000000 #1820
[attach-enode] #1820 0
[end-of-instance]
[mk-quant] #1820 user_vstd__slice__axiom_spec_len_14 3 #1807 #1819
[attach-var-names] #1820 (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1821 not #1812
[mk-app] #1822 or #1821 #1820
[mk-app] #1823 => #1812 #1820
[inst-discovered] theory-solving 0000000000000000 basic# ; #1823
[mk-app] #1824 = #1823 #1822
[instance] 0000000000000000 #1824
[attach-enode] #1824 0
[end-of-instance]
[mk-app] #1823 ens%core!slice.impl&%0.len. #732 #129 #45 #33
[mk-app] #1824 vstd!slice.spec_slice_len.? #732 #129 #45
[mk-app] #1825 = #33 #1824
[mk-app] #1826 and #944 #1825
[mk-app] #1827 = #1823 #1826
[mk-app] #1828 pattern #1823
[mk-quant] #1829 internal_ens__core!slice.impl&__0.len._definition 4 #1828 #1827
[attach-var-names] #1829 (|len!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1830 fuel_bool_default #606
[mk-app] #1831 fuel_bool #606
[mk-app] #1832 vstd!slice.SliceAdditionalSpecFns.spec_index.? #788 #1302 #732 #129 #45 #73
[mk-app] #1833 vstd!seq.Seq.index.? #732 #129 #1775 #73
[mk-app] #1834 = #1832 #1833
[mk-app] #1835 pattern #1832
[mk-quant] #1836 internal_vstd!slice.SliceAdditionalSpecFns.spec_index.?_definition 4 #1835 #1834
[attach-var-names] #1836 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1837 => #1831 #1836
[mk-app] #1838 not #1831
[mk-app] #1839 or #1838 #1836
[inst-discovered] theory-solving 0000000000000000 basic# ; #1837
[mk-app] #1840 = #1837 #1839
[instance] 0000000000000000 #1840
[attach-enode] #1840 0
[end-of-instance]
[mk-var] #1840 1
[mk-app] #1841 ens%main!permutations.impl&%0.sort_specced. #1840 #885
[mk-app] #1842 and #1556 #85
[mk-app] #1843 <= #463 #86
[mk-app] #1844 and #516 #1843
[attach-meaning] #136 arith 32
[mk-var] #1845 2
[mk-app] #1846 Poly%slice%<u32.>. #1845
[mk-app] #1847 vstd!slice.spec_slice_len.? #788 #789 #1846
[mk-app] #1848 < #86 #1847
[mk-app] #1849 and #1844 #1848
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #1850 vstd!view.View.view.? #788 #891 #1846
[mk-app] #1851 vstd!seq.Seq.index.? #788 #789 #1850 #45
[mk-app] #1852 %I #1851
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #1853 vstd!seq.Seq.index.? #788 #789 #1850 #73
[mk-app] #1854 %I #1853
[mk-app] #1855 <= #1852 #1854
[mk-app] #1856 => #1849 #1855
[mk-app] #1857 => #1842 #1856
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #1858 pattern #1851 #1853
[mk-quant] #1859 user_crate__slice%__sort_specced_15 2 #1858 #1857
[attach-var-names] #1859 (|j$| ; |Poly|) (|i$| ; |Poly|)
[attach-meaning] #136 arith 32
[mk-app] #1860 Poly%slice%<u32.>. #1840
[mk-app] #1861 vstd!slice.spec_slice_len.? #788 #789 #1860
[attach-meaning] #136 arith 32
[mk-app] #1862 vstd!slice.spec_slice_len.? #788 #789 #886
[mk-app] #1863 = #1861 #1862
[mk-app] #1864 and #1859 #1863
[mk-app] #1865 = #1841 #1864
[mk-app] #1866 pattern #1841
[mk-quant] #1867 internal_ens__main!permutations.impl&__0.sort_specced._definition 2 #1866 #1865
[attach-var-names] #1867 (|slice!| ; |slice%<u32.>.|) (|pre%slice!| ; |slice%<u32.>.|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1868 * #231 #463
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #1868 = #516 #525
[instance] 0000000000000000 #1868
[attach-enode] #1868 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1868 * #231 #86
[mk-app] #1869 + #1868 #463
[attach-meaning] #231 arith (- 1)
[mk-app] #1870 * #231 #463
[mk-app] #1871 + #86 #1870
[mk-app] #1868 >= #1871 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1843
[mk-app] #1869 = #1843 #1868
[instance] 0000000000000000 #1869
[attach-enode] #1869 0
[end-of-instance]
[mk-app] #1869 <= #1847 #86
[mk-app] #1872 not #1869
[inst-discovered] theory-solving 0000000000000000 arith# ; #1848
[mk-app] #1873 = #1848 #1872
[instance] 0000000000000000 #1873
[attach-enode] #1873 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1873 * #231 #86
[mk-app] #1874 + #1873 #1847
[attach-meaning] #231 arith (- 1)
[mk-app] #1875 * #231 #1847
[mk-app] #1876 + #86 #1875
[mk-app] #1873 >= #1876 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1869
[mk-app] #1874 = #1869 #1873
[instance] 0000000000000000 #1874
[attach-enode] #1874 0
[end-of-instance]
[mk-app] #1874 not #1873
[mk-app] #1877 and #525 #1868 #1874
[attach-meaning] #231 arith (- 1)
[mk-app] #1878 * #231 #1854
[mk-app] #1879 + #1852 #1878
[mk-app] #1880 <= #1879 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1855
[mk-app] #1881 = #1855 #1880
[instance] 0000000000000000 #1881
[attach-enode] #1881 0
[end-of-instance]
[mk-app] #1881 not #1877
[mk-app] #1882 or #1881 #1880
[mk-app] #1883 => #1877 #1880
[inst-discovered] theory-solving 0000000000000000 basic# ; #1883
[mk-app] #1884 = #1883 #1882
[instance] 0000000000000000 #1884
[attach-enode] #1884 0
[end-of-instance]
[mk-app] #1883 not #1842
[mk-app] #1884 or #1883 #1881 #1880
[mk-app] #1885 => #1842 #1882
[inst-discovered] theory-solving 0000000000000000 basic# ; #1885
[mk-app] #1886 = #1885 #1884
[instance] 0000000000000000 #1886
[attach-enode] #1886 0
[end-of-instance]
[mk-quant] #1882 user_crate__slice%__sort_specced_15 2 #1858 #1884
[attach-var-names] #1882 (|j$| ; |Poly|) (|i$| ; |Poly|)
[mk-app] #1869 and #1882 #1863
[mk-app] #1872 = #1841 #1869
[mk-quant] #1885 internal_ens__main!permutations.impl&__0.sort_specced._definition 2 #1866 #1872
[attach-var-names] #1885 (|slice!| ; |slice%<u32.>.|) (|pre%slice!| ; |slice%<u32.>.|)
[mk-app] #1886 ens%alloc!slice.impl&%0.to_vec. #732 #129 #45 #73
[mk-app] #1887 TYPE%alloc!vec.Vec. #732 #129 #788 #790
[mk-app] #1888 has_type #73 #1887
[mk-app] #1889 vstd!view.View.view.? #788 #1887 #73
[mk-app] #1890 ext_eq #2 #1261 #1775 #1889
[mk-app] #1891 and #1888 #1890
[mk-app] #1892 = #1886 #1891
[mk-app] #1893 pattern #1886
[mk-quant] #1894 internal_ens__alloc!slice.impl&__0.to_vec._definition 4 #1893 #1892
[attach-var-names] #1894 (|out!| ; |Poly|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1895 fuel_bool_default #588
[mk-app] #1896 fuel_bool #588
[mk-app] #1897 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #788 #1302 #788 #1282 #45 #73
[mk-app] #1898 < #86 #1776
[mk-app] #1899 and #356 #1898
[mk-app] #1900 B #1899
[mk-app] #1901 = #1897 #1900
[mk-app] #1902 pattern #1897
[mk-quant] #1903 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_definition 4 #1902 #1901
[attach-var-names] #1903 (|index!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1904 => #1896 #1903
[attach-meaning] #231 arith (- 1)
[mk-app] #1905 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1905 = #356 #360
[instance] 0000000000000000 #1905
[attach-enode] #1905 0
[end-of-instance]
[mk-app] #1905 <= #1776 #86
[mk-app] #1906 not #1905
[inst-discovered] theory-solving 0000000000000000 arith# ; #1898
[mk-app] #1907 = #1898 #1906
[instance] 0000000000000000 #1907
[attach-enode] #1907 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1907 * #231 #86
[mk-app] #1908 + #1907 #1776
[attach-meaning] #231 arith (- 1)
[mk-app] #1909 + #86 #1787
[mk-app] #1907 >= #1909 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1905
[mk-app] #1908 = #1905 #1907
[instance] 0000000000000000 #1908
[attach-enode] #1908 0
[end-of-instance]
[mk-app] #1908 not #1907
[mk-app] #1910 and #360 #1908
[mk-app] #1911 B #1910
[mk-app] #1912 = #1897 #1911
[mk-quant] #1913 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_definition 4 #1902 #1912
[attach-var-names] #1913 (|index!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1905 not #1896
[mk-app] #1906 or #1905 #1913
[mk-app] #1914 => #1896 #1913
[inst-discovered] theory-solving 0000000000000000 basic# ; #1914
[mk-app] #1915 = #1914 #1906
[instance] 0000000000000000 #1915
[attach-enode] #1915 0
[end-of-instance]
[mk-app] #1914 fuel_bool_default #589
[mk-app] #1915 fuel_bool #589
[mk-app] #1916 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #788 #1315 #788 #1282 #1390 #452 #45 #73
[mk-app] #1917 vstd!view.View.view.? #788 #1315 #452
[mk-app] #1918 vstd!view.View.view.? #788 #1315 #1390
[mk-app] #1919 vstd!seq.Seq.update.? #731 #712 #1918 #45 #73
[mk-app] #1920 = #1917 #1919
[mk-app] #1921 B #1920
[mk-app] #1922 = #1916 #1921
[mk-app] #1923 pattern #1916
[mk-quant] #1924 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.?_definition 6 #1923 #1922
[attach-var-names] #1924 (|val!| ; |Poly|) (|index!| ; |Poly|) (|new_container!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1925 => #1915 #1924
[mk-app] #1926 not #1915
[mk-app] #1927 or #1926 #1924
[inst-discovered] theory-solving 0000000000000000 basic# ; #1925
[mk-app] #1928 = #1925 #1927
[instance] 0000000000000000 #1928
[attach-enode] #1928 0
[end-of-instance]
[mk-app] #1928 fuel_bool_default #591
[mk-app] #1929 fuel_bool #591
[mk-app] #1930 tr_bound%core!alloc.Allocator. #732 #129
[mk-app] #1931 TYPE%alloc!vec.Vec. #731 #712 #732 #129
[mk-app] #1932 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #788 #1931 #788 #1282 #45 #73
[mk-app] #1933 vstd!std_specs.vec.spec_vec_len.? #731 #712 #732 #129 #45
[mk-app] #1934 < #86 #1933
[mk-app] #1935 and #356 #1934
[mk-app] #1936 B #1935
[mk-app] #1937 = #1932 #1936
[mk-app] #1938 => #1930 #1937
[mk-app] #1939 pattern #1932
[mk-quant] #1940 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_definition 6 #1939 #1938
[attach-var-names] #1940 (|index!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1941 => #1929 #1940
[attach-meaning] #231 arith (- 1)
[mk-app] #1942 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1942 = #356 #360
[instance] 0000000000000000 #1942
[attach-enode] #1942 0
[end-of-instance]
[mk-app] #1942 <= #1933 #86
[mk-app] #1943 not #1942
[inst-discovered] theory-solving 0000000000000000 arith# ; #1934
[mk-app] #1944 = #1934 #1943
[instance] 0000000000000000 #1944
[attach-enode] #1944 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1944 * #231 #86
[mk-app] #1945 + #1944 #1933
[attach-meaning] #231 arith (- 1)
[mk-app] #1946 * #231 #1933
[mk-app] #1947 + #86 #1946
[mk-app] #1944 >= #1947 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1942
[mk-app] #1945 = #1942 #1944
[instance] 0000000000000000 #1945
[attach-enode] #1945 0
[end-of-instance]
[mk-app] #1945 not #1944
[mk-app] #1948 and #360 #1945
[mk-app] #1949 B #1948
[mk-app] #1950 = #1932 #1949
[mk-app] #1951 not #1930
[mk-app] #1952 or #1951 #1950
[mk-app] #1953 => #1930 #1950
[inst-discovered] theory-solving 0000000000000000 basic# ; #1953
[mk-app] #1954 = #1953 #1952
[instance] 0000000000000000 #1954
[attach-enode] #1954 0
[end-of-instance]
[mk-quant] #1953 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_definition 6 #1939 #1952
[attach-var-names] #1953 (|index!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1942 not #1929
[mk-app] #1943 or #1942 #1953
[mk-app] #1954 => #1929 #1953
[inst-discovered] theory-solving 0000000000000000 basic# ; #1954
[mk-app] #1955 = #1954 #1943
[instance] 0000000000000000 #1955
[attach-enode] #1955 0
[end-of-instance]
[mk-app] #1954 fuel_bool_default #592
[mk-app] #1955 fuel_bool #592
[mk-app] #1956 tr_bound%core!alloc.Allocator. #731 #712
[mk-app] #1957 TYPE%alloc!vec.Vec. #1389 #760 #731 #712
[mk-app] #1958 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #788 #1957 #788 #1282 #1390 #452 #45 #73
[mk-app] #1959 vstd!view.View.view.? #788 #1957 #452
[mk-app] #1960 vstd!view.View.view.? #788 #1957 #1390
[mk-app] #1961 vstd!seq.Seq.update.? #1389 #760 #1960 #45 #73
[mk-app] #1962 = #1959 #1961
[mk-app] #1963 B #1962
[mk-app] #1964 = #1958 #1963
[mk-app] #1965 => #1956 #1964
[mk-app] #1966 pattern #1958
[mk-quant] #1967 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.?_definition 8 #1966 #1965
[attach-var-names] #1967 (|val!| ; |Poly|) (|index!| ; |Poly|) (|new_container!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1968 => #1955 #1967
[mk-app] #1969 not #1956
[mk-app] #1970 or #1969 #1964
[inst-discovered] theory-solving 0000000000000000 basic# ; #1965
[mk-app] #1971 = #1965 #1970
[instance] 0000000000000000 #1971
[attach-enode] #1971 0
[end-of-instance]
[mk-quant] #1971 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.?_definition 8 #1966 #1970
[attach-var-names] #1971 (|val!| ; |Poly|) (|index!| ; |Poly|) (|new_container!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1972 not #1955
[mk-app] #1973 or #1972 #1971
[mk-app] #1974 => #1955 #1971
[inst-discovered] theory-solving 0000000000000000 basic# ; #1974
[mk-app] #1975 = #1974 #1973
[instance] 0000000000000000 #1975
[attach-enode] #1975 0
[end-of-instance]
[mk-app] #1974 fuel_bool_default #593
[mk-app] #1975 fuel_bool #593
[mk-app] #1976 vstd!view.View.view.? #1199 #1488 #73
[mk-app] #1977 = #1976 #1497
[mk-app] #1978 pattern #1976
[mk-quant] #1979 internal_vstd!view.View.view.?_definition 3 #1978 #1977
[attach-var-names] #1979 (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1980 => #1975 #1979
[mk-app] #1981 not #1975
[mk-app] #1982 or #1981 #1979
[inst-discovered] theory-solving 0000000000000000 basic# ; #1980
[mk-app] #1983 = #1980 #1982
[instance] 0000000000000000 #1983
[attach-enode] #1983 0
[end-of-instance]
[mk-app] #1983 fuel_bool_default #608
[mk-app] #1984 fuel_bool #608
[mk-app] #1985 tr_bound%vstd!view.View. #699 #700
[mk-app] #1986 REF #699
[mk-app] #1987 vstd!view.View.view.? #1986 #700 #73
[mk-app] #1988 = #1987 #1334
[mk-app] #1989 => #1985 #1988
[mk-app] #1990 pattern #1987
[mk-quant] #1991 internal_vstd!view.View.view.?_definition 3 #1990 #1989
[attach-var-names] #1991 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1992 => #1984 #1991
[mk-app] #1993 not #1985
[mk-app] #1994 or #1993 #1988
[inst-discovered] theory-solving 0000000000000000 basic# ; #1989
[mk-app] #1995 = #1989 #1994
[instance] 0000000000000000 #1995
[attach-enode] #1995 0
[end-of-instance]
[mk-quant] #1995 internal_vstd!view.View.view.?_definition 3 #1990 #1994
[attach-var-names] #1995 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1996 not #1984
[mk-app] #1997 or #1996 #1995
[mk-app] #1998 => #1984 #1995
[inst-discovered] theory-solving 0000000000000000 basic# ; #1998
[mk-app] #1999 = #1998 #1997
[instance] 0000000000000000 #1999
[attach-enode] #1999 0
[end-of-instance]
[mk-app] #1998 fuel_bool_default #609
[mk-app] #1999 fuel_bool #609
[mk-app] #2000 BOX #788 #790 #699
[mk-app] #2001 vstd!view.View.view.? #2000 #700 #73
[mk-app] #2002 = #2001 #1334
[mk-app] #2003 => #1985 #2002
[mk-app] #2004 pattern #2001
[mk-quant] #2005 internal_vstd!view.View.view.?_definition 3 #2004 #2003
[attach-var-names] #2005 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2006 => #1999 #2005
[mk-app] #2007 or #1993 #2002
[inst-discovered] theory-solving 0000000000000000 basic# ; #2003
[mk-app] #2008 = #2003 #2007
[instance] 0000000000000000 #2008
[attach-enode] #2008 0
[end-of-instance]
[mk-quant] #2008 internal_vstd!view.View.view.?_definition 3 #2004 #2007
[attach-var-names] #2008 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2009 not #1999
[mk-app] #2010 or #2009 #2008
[mk-app] #2011 => #1999 #2008
[inst-discovered] theory-solving 0000000000000000 basic# ; #2011
[mk-app] #2012 = #2011 #2010
[instance] 0000000000000000 #2012
[attach-enode] #2012 0
[end-of-instance]
[mk-app] #2011 fuel_bool_default #610
[mk-app] #2012 fuel_bool #610
[mk-app] #2013 RC #788 #790 #699
[mk-app] #2014 vstd!view.View.view.? #2013 #700 #73
[mk-app] #2015 = #2014 #1334
[mk-app] #2016 => #1985 #2015
[mk-app] #2017 pattern #2014
[mk-quant] #2018 internal_vstd!view.View.view.?_definition 3 #2017 #2016
[attach-var-names] #2018 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2019 => #2012 #2018
[mk-app] #2020 or #1993 #2015
[inst-discovered] theory-solving 0000000000000000 basic# ; #2016
[mk-app] #2021 = #2016 #2020
[instance] 0000000000000000 #2021
[attach-enode] #2021 0
[end-of-instance]
[mk-quant] #2021 internal_vstd!view.View.view.?_definition 3 #2017 #2020
[attach-var-names] #2021 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2022 not #2012
[mk-app] #2023 or #2022 #2021
[mk-app] #2024 => #2012 #2021
[inst-discovered] theory-solving 0000000000000000 basic# ; #2024
[mk-app] #2025 = #2024 #2023
[instance] 0000000000000000 #2025
[attach-enode] #2025 0
[end-of-instance]
[mk-app] #2024 fuel_bool_default #611
[mk-app] #2025 fuel_bool #611
[mk-app] #2026 ARC #788 #790 #699
[mk-app] #2027 vstd!view.View.view.? #2026 #700 #73
[mk-app] #2028 = #2027 #1334
[mk-app] #2029 => #1985 #2028
[mk-app] #2030 pattern #2027
[mk-quant] #2031 internal_vstd!view.View.view.?_definition 3 #2030 #2029
[attach-var-names] #2031 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2032 => #2025 #2031
[mk-app] #2033 or #1993 #2028
[inst-discovered] theory-solving 0000000000000000 basic# ; #2029
[mk-app] #2034 = #2029 #2033
[instance] 0000000000000000 #2034
[attach-enode] #2034 0
[end-of-instance]
[mk-quant] #2034 internal_vstd!view.View.view.?_definition 3 #2030 #2033
[attach-var-names] #2034 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2035 not #2025
[mk-app] #2036 or #2035 #2034
[mk-app] #2037 => #2025 #2034
[inst-discovered] theory-solving 0000000000000000 basic# ; #2037
[mk-app] #2038 = #2037 #2036
[instance] 0000000000000000 #2038
[attach-enode] #2038 0
[end-of-instance]
[mk-app] #2037 fuel_bool_default #612
[mk-app] #2038 fuel_bool #612
[mk-app] #2039 vstd!view.View.view.? #788 #1042 #73
[mk-app] #2040 = #2039 #73
[mk-app] #2041 pattern #2039
[mk-quant] #2042 internal_vstd!view.View.view.?_definition 1 #2041 #2040
[attach-var-names] #2042 (|self!| ; |Poly|)
[mk-app] #2043 => #2038 #2042
[mk-app] #2044 not #2038
[mk-app] #2045 or #2044 #2042
[inst-discovered] theory-solving 0000000000000000 basic# ; #2043
[mk-app] #2046 = #2043 #2045
[instance] 0000000000000000 #2046
[attach-enode] #2046 0
[end-of-instance]
[mk-app] #2046 fuel_bool_default #613
[mk-app] #2047 fuel_bool #613
[mk-app] #2048 vstd!view.View.view.? #788 #41 #73
[mk-app] #2049 = #2048 #73
[mk-app] #2050 pattern #2048
[mk-quant] #2051 internal_vstd!view.View.view.?_definition 1 #2050 #2049
[attach-var-names] #2051 (|self!| ; |Poly|)
[mk-app] #2052 => #2047 #2051
[mk-app] #2053 not #2047
[mk-app] #2054 or #2053 #2051
[inst-discovered] theory-solving 0000000000000000 basic# ; #2052
[mk-app] #2055 = #2052 #2054
[instance] 0000000000000000 #2055
[attach-enode] #2055 0
[end-of-instance]
[mk-app] #2055 fuel_bool_default #614
[mk-app] #2056 fuel_bool #614
[attach-meaning] #136 arith 32
[mk-app] #2057 vstd!view.View.view.? #788 #789 #73
[mk-app] #2058 = #2057 #73
[attach-meaning] #136 arith 32
[mk-app] #2059 pattern #2057
[mk-quant] #2060 internal_vstd!view.View.view.?_definition 1 #2059 #2058
[attach-var-names] #2060 (|self!| ; |Poly|)
[mk-app] #2061 => #2056 #2060
[mk-app] #2062 not #2056
[mk-app] #2063 or #2062 #2060
[inst-discovered] theory-solving 0000000000000000 basic# ; #2061
[mk-app] #2064 = #2061 #2063
[instance] 0000000000000000 #2064
[attach-enode] #2064 0
[end-of-instance]
[mk-app] #2064 fuel_bool_default #615
[mk-app] #2065 fuel_bool #615
[attach-meaning] #138 arith 64
[mk-app] #2066 vstd!view.View.view.? #788 #1277 #73
[mk-app] #2067 = #2066 #73
[attach-meaning] #138 arith 64
[mk-app] #2068 pattern #2066
[mk-quant] #2069 internal_vstd!view.View.view.?_definition 1 #2068 #2067
[attach-var-names] #2069 (|self!| ; |Poly|)
[mk-app] #2070 => #2065 #2069
[mk-app] #2071 not #2065
[mk-app] #2072 or #2071 #2069
[inst-discovered] theory-solving 0000000000000000 basic# ; #2070
[mk-app] #2073 = #2070 #2072
[instance] 0000000000000000 #2073
[attach-enode] #2073 0
[end-of-instance]
[mk-app] #2073 fuel_bool_default #616
[mk-app] #2074 fuel_bool #616
[mk-app] #2075 vstd!view.View.view.? #788 #1282 #73
[mk-app] #2076 = #2075 #73
[mk-app] #2077 pattern #2075
[mk-quant] #2078 internal_vstd!view.View.view.?_definition 1 #2077 #2076
[attach-var-names] #2078 (|self!| ; |Poly|)
[mk-app] #2079 => #2074 #2078
[mk-app] #2080 not #2074
[mk-app] #2081 or #2080 #2078
[inst-discovered] theory-solving 0000000000000000 basic# ; #2079
[mk-app] #2082 = #2079 #2081
[instance] 0000000000000000 #2082
[attach-enode] #2082 0
[end-of-instance]
[mk-app] #2082 fuel_bool_default #617
[mk-app] #2083 fuel_bool #617
[attach-meaning] #138 arith 64
[mk-app] #2084 vstd!view.View.view.? #788 #1287 #73
[mk-app] #2085 = #2084 #73
[attach-meaning] #138 arith 64
[mk-app] #2086 pattern #2084
[mk-quant] #2087 internal_vstd!view.View.view.?_definition 1 #2086 #2085
[attach-var-names] #2087 (|self!| ; |Poly|)
[mk-app] #2088 => #2083 #2087
[mk-app] #2089 not #2083
[mk-app] #2090 or #2089 #2087
[inst-discovered] theory-solving 0000000000000000 basic# ; #2088
[mk-app] #2091 = #2088 #2090
[instance] 0000000000000000 #2091
[attach-enode] #2091 0
[end-of-instance]
[mk-app] #2091 fuel_bool_default #618
[mk-app] #2092 fuel_bool #618
[mk-app] #2093 tr_bound%vstd!view.View. #697 #698
[mk-app] #2094 and #2093 #1985
[mk-app] #2095 vstd!view.View.view.? #788 #1062 #73
[mk-app] #2096 vstd!view.View.view.? #697 #698 #1090
[mk-app] #2097 vstd!view.View.view.? #699 #700 #1102
[mk-app] #2098 tuple%2./tuple%2 #2096 #2097
[mk-app] #2099 Poly%tuple%2. #2098
[mk-app] #2100 = #2095 #2099
[mk-app] #2101 => #2094 #2100
[mk-app] #2102 pattern #2095
[mk-quant] #2103 internal_vstd!view.View.view.?_definition 5 #2102 #2101
[attach-var-names] #2103 (|self!| ; |Poly|) (|A1&| ; |Type|) (|A1&.| ; |Dcr|) (|A0&| ; |Type|) (|A0&.| ; |Dcr|)
[mk-app] #2104 => #2092 #2103
[mk-app] #2105 not #2094
[mk-app] #2106 or #2105 #2100
[inst-discovered] theory-solving 0000000000000000 basic# ; #2101
[mk-app] #2107 = #2101 #2106
[instance] 0000000000000000 #2107
[attach-enode] #2107 0
[end-of-instance]
[mk-quant] #2107 internal_vstd!view.View.view.?_definition 5 #2102 #2106
[attach-var-names] #2107 (|self!| ; |Poly|) (|A1&| ; |Type|) (|A1&.| ; |Dcr|) (|A0&| ; |Type|) (|A0&.| ; |Dcr|)
[mk-app] #2108 not #2092
[mk-app] #2109 or #2108 #2107
[mk-app] #2110 => #2092 #2107
[inst-discovered] theory-solving 0000000000000000 basic# ; #2110
[mk-app] #2111 = #2110 #2109
[instance] 0000000000000000 #2111
[attach-enode] #2111 0
[end-of-instance]
[mk-app] #2110 fuel_bool_default #619
[mk-app] #2111 fuel_bool #619
[mk-app] #2112 main!permutations.is_permut.? #45 #73
[mk-app] #2113 < #86 #463
[mk-app] #2114 and #356 #2113
[mk-app] #2115 %I #763
[mk-app] #2116 <= #202 #2115
[mk-app] #2117 < #2115 #463
[mk-app] #2118 and #2116 #2117
[mk-app] #2119 => #2114 #2118
[mk-app] #2120 => #85 #2119
[mk-app] #2121 pattern #763
[mk-quant] #2122 user_main__permutations__is_permut_16 1 #2121 #2120
[attach-var-names] #2122 (|i$| ; |Poly|)
[mk-app] #2123 < #463 #454
[mk-app] #2124 and #516 #2123
[mk-app] #2125 < #86 #454
[mk-app] #2126 and #356 #2125
[mk-app] #2127 and #2124 #2126
[mk-app] #2128 %Poly%fun%1. #1390
[mk-app] #2129 %%apply%%0 #2128 #45
[mk-app] #2130 %%apply%%0 #2128 #73
[mk-app] #2131 = #2129 #2130
[mk-app] #2132 => #2131 #130
[mk-app] #2133 => #2127 #2132
[mk-app] #2134 => #1842 #2133
[mk-app] #2135 main!permutations.inject_hint.? #1390 #45 #73
[mk-app] #2136 pattern #2135
[mk-quant] #2137 user_main__permutations__is_permut_17 2 #2136 #2134
[attach-var-names] #2137 (|j$| ; |Poly|) (|i$| ; |Poly|)
[mk-app] #2138 and #2122 #2137
[mk-app] #2139 = #2112 #2138
[mk-app] #2140 pattern #2112
[mk-quant] #2141 internal_main!permutations.is_permut.?_definition 2 #2140 #2139
[attach-var-names] #2141 (|n!| ; |Poly|) (|f!| ; |Poly|)
[mk-app] #2142 => #2111 #2141
[attach-meaning] #231 arith (- 1)
[mk-app] #2143 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #2143 = #356 #360
[instance] 0000000000000000 #2143
[attach-enode] #2143 0
[end-of-instance]
[mk-app] #2143 not #1843
[inst-discovered] theory-solving 0000000000000000 arith# ; #2113
[mk-app] #2144 = #2113 #2143
[instance] 0000000000000000 #2144
[attach-enode] #2144 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2144 * #231 #86
[mk-app] #2145 + #2144 #463
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1843
[mk-app] #2144 = #1843 #1868
[instance] 0000000000000000 #2144
[attach-enode] #2144 0
[end-of-instance]
[mk-app] #2144 not #1868
[mk-app] #2145 and #360 #2144
[attach-meaning] #231 arith (- 1)
[mk-app] #2146 * #231 #2115
[mk-app] #2147 >= #2115 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2116
[mk-app] #2146 = #2116 #2147
[instance] 0000000000000000 #2146
[attach-enode] #2146 0
[end-of-instance]
[mk-app] #2146 <= #463 #2115
[mk-app] #2148 not #2146
[inst-discovered] theory-solving 0000000000000000 arith# ; #2117
[mk-app] #2149 = #2117 #2148
[instance] 0000000000000000 #2149
[attach-enode] #2149 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2149 * #231 #2115
[mk-app] #2150 + #463 #2149
[mk-app] #2151 <= #2150 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2146
[mk-app] #2152 = #2146 #2151
[instance] 0000000000000000 #2152
[attach-enode] #2152 0
[end-of-instance]
[mk-app] #2152 not #2151
[mk-app] #2153 and #2147 #2152
[mk-app] #2154 not #2145
[mk-app] #2155 or #2154 #2153
[mk-app] #2156 => #2145 #2153
[inst-discovered] theory-solving 0000000000000000 basic# ; #2156
[mk-app] #2157 = #2156 #2155
[instance] 0000000000000000 #2157
[attach-enode] #2157 0
[end-of-instance]
[mk-app] #2156 or #92 #2154 #2153
[mk-app] #2157 => #85 #2155
[inst-discovered] theory-solving 0000000000000000 basic# ; #2157
[mk-app] #2158 = #2157 #2156
[instance] 0000000000000000 #2158
[attach-enode] #2158 0
[end-of-instance]
[mk-quant] #2155 user_main__permutations__is_permut_16 1 #2121 #2156
[attach-var-names] #2155 (|i$| ; |Poly|)
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #2146 = #516 #525
[instance] 0000000000000000 #2146
[attach-enode] #2146 0
[end-of-instance]
[mk-app] #2146 <= #454 #463
[mk-app] #2148 not #2146
[inst-discovered] theory-solving 0000000000000000 arith# ; #2123
[mk-app] #2143 = #2123 #2148
[instance] 0000000000000000 #2143
[attach-enode] #2143 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2143 + #454 #1870
[mk-app] #2157 <= #2143 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2146
[mk-app] #2158 = #2146 #2157
[instance] 0000000000000000 #2158
[attach-enode] #2158 0
[end-of-instance]
[mk-app] #2158 not #2157
[attach-meaning] #231 arith (- 1)
[mk-app] #2159 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #2159 = #356 #360
[instance] 0000000000000000 #2159
[attach-enode] #2159 0
[end-of-instance]
[mk-app] #2159 <= #454 #86
[mk-app] #2160 not #2159
[inst-discovered] theory-solving 0000000000000000 arith# ; #2125
[mk-app] #2161 = #2125 #2160
[instance] 0000000000000000 #2161
[attach-enode] #2161 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2161 * #231 #86
[mk-app] #2162 + #2161 #454
[attach-meaning] #231 arith (- 1)
[mk-app] #2163 * #231 #454
[mk-app] #2164 + #86 #2163
[mk-app] #2161 >= #2164 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2159
[mk-app] #2162 = #2159 #2161
[instance] 0000000000000000 #2162
[attach-enode] #2162 0
[end-of-instance]
[mk-app] #2162 not #2161
[mk-app] #2165 and #525 #2158 #360 #2162
[mk-app] #2166 not #2131
[mk-app] #2167 or #2166 #130
[inst-discovered] theory-solving 0000000000000000 basic# ; #2132
[mk-app] #2168 = #2132 #2167
[instance] 0000000000000000 #2168
[attach-enode] #2168 0
[end-of-instance]
[mk-app] #2168 not #2165
[mk-app] #2169 or #2168 #2166 #130
[mk-app] #2170 => #2165 #2167
[inst-discovered] theory-solving 0000000000000000 basic# ; #2170
[mk-app] #2171 = #2170 #2169
[instance] 0000000000000000 #2171
[attach-enode] #2171 0
[end-of-instance]
[mk-app] #2167 or #1883 #2168 #2166 #130
[mk-app] #2170 => #1842 #2169
[inst-discovered] theory-solving 0000000000000000 basic# ; #2170
[mk-app] #2171 = #2170 #2167
[instance] 0000000000000000 #2171
[attach-enode] #2171 0
[end-of-instance]
[mk-quant] #2169 user_main__permutations__is_permut_17 2 #2136 #2167
[attach-var-names] #2169 (|j$| ; |Poly|) (|i$| ; |Poly|)
[mk-app] #2159 and #2155 #2169
[mk-app] #2160 = #2112 #2159
[mk-quant] #2146 internal_main!permutations.is_permut.?_definition 2 #2140 #2160
[attach-var-names] #2146 (|n!| ; |Poly|) (|f!| ; |Poly|)
[mk-app] #2148 not #2111
[mk-app] #2170 or #2148 #2146
[mk-app] #2171 => #2111 #2146
[inst-discovered] theory-solving 0000000000000000 basic# ; #2171
[mk-app] #2172 = #2171 #2170
[instance] 0000000000000000 #2172
[attach-enode] #2172 0
[end-of-instance]
[mk-app] #2171 fuel_bool_default #620
[mk-app] #2172 fuel_bool #620
[mk-app] #2173 main!permutations.permut_witness.? #697 #698 #452 #45 #73
[mk-app] #2174 vstd!seq.Seq.len.? #697 #698 #45
[mk-app] #2175 = #1538 #2174
[mk-app] #2176 I #1538
[mk-app] #2177 main!permutations.is_permut.? #73 #2176
[mk-app] #2178 and #2175 #2177
[mk-app] #2179 < #86 #1692
[mk-app] #2180 and #356 #2179
[mk-app] #2181 vstd!seq.Seq.index.? #731 #712 #1390 #73
[mk-app] #2182 vstd!seq.Seq.index.? #731 #712 #452 #765
[mk-app] #2183 = #2181 #2182
[mk-app] #2184 => #2180 #2183
[mk-app] #2185 => #85 #2184
[mk-app] #2186 pattern #2181
[mk-quant] #2187 user_main__permutations__permut_witness_18 1 #2186 #2185
[attach-var-names] #2187 (|i$| ; |Poly|)
[mk-app] #2188 and #2178 #2187
[mk-app] #2189 = #2173 #2188
[mk-app] #2190 pattern #2173
[mk-quant] #2191 internal_main!permutations.permut_witness.?_definition 5 #2190 #2189
[attach-var-names] #2191 (|f!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2192 => #2172 #2191
[attach-meaning] #231 arith (- 1)
[mk-app] #2193 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #2193 = #356 #360
[instance] 0000000000000000 #2193
[attach-enode] #2193 0
[end-of-instance]
[mk-app] #2193 <= #1692 #86
[mk-app] #2194 not #2193
[inst-discovered] theory-solving 0000000000000000 arith# ; #2179
[mk-app] #2195 = #2179 #2194
[instance] 0000000000000000 #2195
[attach-enode] #2195 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2195 * #231 #86
[mk-app] #2196 + #2195 #1692
[attach-meaning] #231 arith (- 1)
[mk-app] #2197 + #86 #1715
[mk-app] #2195 >= #2197 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2193
[mk-app] #2196 = #2193 #2195
[instance] 0000000000000000 #2196
[attach-enode] #2196 0
[end-of-instance]
[mk-app] #2196 not #2195
[mk-app] #2198 and #360 #2196
[mk-app] #2199 not #2198
[mk-app] #2200 or #2199 #2183
[mk-app] #2201 => #2198 #2183
[inst-discovered] theory-solving 0000000000000000 basic# ; #2201
[mk-app] #2202 = #2201 #2200
[instance] 0000000000000000 #2202
[attach-enode] #2202 0
[end-of-instance]
[mk-app] #2201 or #92 #2199 #2183
[mk-app] #2202 => #85 #2200
[inst-discovered] theory-solving 0000000000000000 basic# ; #2202
[mk-app] #2203 = #2202 #2201
[instance] 0000000000000000 #2203
[attach-enode] #2203 0
[end-of-instance]
[mk-quant] #2200 user_main__permutations__permut_witness_18 1 #2186 #2201
[attach-var-names] #2200 (|i$| ; |Poly|)
[mk-app] #2193 and #2175 #2177 #2200
[mk-app] #2194 = #2173 #2193
[mk-quant] #2202 internal_main!permutations.permut_witness.?_definition 5 #2190 #2194
[attach-var-names] #2202 (|f!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2203 not #2172
[mk-app] #2204 or #2203 #2202
[mk-app] #2205 => #2172 #2202
[inst-discovered] theory-solving 0000000000000000 basic# ; #2205
[mk-app] #2206 = #2205 #2204
[instance] 0000000000000000 #2206
[attach-enode] #2206 0
[end-of-instance]
[mk-app] #2205 fuel_bool_default #621
[mk-app] #2206 fuel_bool #621
[mk-app] #2207 main!permutations.is_permut_of.? #732 #129 #45 #73
[mk-app] #2208 TYPE%fun%1. #788 #84 #788 #84
[mk-app] #2209 has_type #73 #2208
[mk-app] #2210 and #2209 #2173
[mk-app] #2211 main!permutations.permut_hint.? #73
[mk-app] #2212 pattern #2211
[mk-quant] #2213 user_main__permutations__is_permut_of_19 1 #2212 #2210
[attach-var-names] #2213 (|f$| ; |Poly|)
[mk-app] #2214 = #2207 #2213
[mk-app] #2215 pattern #2207
[mk-quant] #2216 internal_main!permutations.is_permut_of.?_definition 4 #2215 #2214
[attach-var-names] #2216 (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2217 => #2206 #2216
[mk-app] #2218 not #2206
[mk-app] #2219 or #2218 #2216
[inst-discovered] theory-solving 0000000000000000 basic# ; #2217
[mk-app] #2220 = #2217 #2219
[instance] 0000000000000000 #2220
[attach-enode] #2220 0
[end-of-instance]
[mk-app] #2220 fuel_bool_default #622
[mk-app] #2221 fuel_bool #622
[mk-app] #2222 main!permutations.lenlex_less.? #45 #73
[attach-meaning] #136 arith 32
[mk-app] #2223 vstd!seq.Seq.len.? #788 #789 #45
[attach-meaning] #136 arith 32
[mk-app] #2224 vstd!seq.Seq.len.? #788 #789 #73
[mk-app] #2225 < #2223 #2224
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #2226 = #2223 #2224
[attach-meaning] #136 arith 32
[mk-app] #2227 vstd!seq.Seq.len.? #788 #789 #452
[mk-app] #2228 < #86 #2227
[attach-meaning] #136 arith 32
[mk-app] #2229 vstd!seq.Seq.index.? #788 #789 #452 #73
[mk-app] #2230 %I #2229
[attach-meaning] #136 arith 32
[mk-app] #2231 vstd!seq.Seq.index.? #788 #789 #45 #73
[mk-app] #2232 %I #2231
[mk-app] #2233 < #2230 #2232
[mk-app] #2234 and #2228 #2233
[attach-meaning] #136 arith 32
[mk-app] #2235 vstd!seq.Seq.index.? #788 #789 #1390 #73
[attach-meaning] #136 arith 32
[mk-app] #2236 = #2235 #2229
[mk-app] #2237 => #2113 #2236
[mk-app] #2238 => #85 #2237
[attach-meaning] #136 arith 32
[mk-app] #2239 pattern #2235
[attach-meaning] #136 arith 32
[mk-app] #2240 pattern #2229
[mk-quant] #2241 user_main__permutations__lenlex_less_20 1 #2239 #2240 #2238
[attach-var-names] #2241 (|j$| ; |Poly|)
[mk-app] #2242 and #2234 #2241
[mk-app] #2243 and #85 #2242
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #2244 pattern #2231
[mk-quant] #2245 user_main__permutations__lenlex_less_21 1 #2240 #2244 #2243
[attach-var-names] #2245 (|i$| ; |Poly|)
[mk-app] #2246 and #2226 #2245
[mk-app] #2247 or #2225 #2246
[mk-app] #2248 = #2222 #2247
[mk-app] #2249 pattern #2222
[mk-quant] #2250 internal_main!permutations.lenlex_less.?_definition 2 #2249 #2248
[attach-var-names] #2250 (|b!| ; |Poly|) (|a!| ; |Poly|)
[mk-app] #2251 => #2221 #2250
[mk-app] #2252 <= #2224 #2223
[mk-app] #2253 not #2252
[inst-discovered] theory-solving 0000000000000000 arith# ; #2225
[mk-app] #2254 = #2225 #2253
[instance] 0000000000000000 #2254
[attach-enode] #2254 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2254 * #231 #2223
[mk-app] #2255 + #2254 #2224
[attach-meaning] #231 arith (- 1)
[mk-app] #2256 * #231 #2224
[mk-app] #2257 + #2223 #2256
[mk-app] #2254 >= #2257 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2252
[mk-app] #2255 = #2252 #2254
[instance] 0000000000000000 #2255
[attach-enode] #2255 0
[end-of-instance]
[mk-app] #2255 not #2254
[mk-app] #2258 <= #2227 #86
[mk-app] #2259 not #2258
[inst-discovered] theory-solving 0000000000000000 arith# ; #2228
[mk-app] #2260 = #2228 #2259
[instance] 0000000000000000 #2260
[attach-enode] #2260 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2260 * #231 #86
[mk-app] #2261 + #2260 #2227
[attach-meaning] #231 arith (- 1)
[mk-app] #2262 * #231 #2227
[mk-app] #2263 + #86 #2262
[mk-app] #2260 >= #2263 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2258
[mk-app] #2261 = #2258 #2260
[instance] 0000000000000000 #2261
[attach-enode] #2261 0
[end-of-instance]
[mk-app] #2261 not #2260
[mk-app] #2264 <= #2232 #2230
[mk-app] #2265 not #2264
[inst-discovered] theory-solving 0000000000000000 arith# ; #2233
[mk-app] #2266 = #2233 #2265
[instance] 0000000000000000 #2266
[attach-enode] #2266 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2266 * #231 #2230
[mk-app] #2267 + #2266 #2232
[attach-meaning] #231 arith (- 1)
[mk-app] #2268 * #231 #2232
[mk-app] #2269 + #2230 #2268
[mk-app] #2266 >= #2269 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2264
[mk-app] #2267 = #2264 #2266
[instance] 0000000000000000 #2267
[attach-enode] #2267 0
[end-of-instance]
[mk-app] #2267 not #2266
[mk-app] #2270 not #1843
[inst-discovered] theory-solving 0000000000000000 arith# ; #2113
[mk-app] #2271 = #2113 #2270
[instance] 0000000000000000 #2271
[attach-enode] #2271 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2271 * #231 #86
[mk-app] #2272 + #2271 #463
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1843
[mk-app] #2271 = #1843 #1868
[instance] 0000000000000000 #2271
[attach-enode] #2271 0
[end-of-instance]
[mk-app] #2271 or #1868 #2236
[mk-app] #2272 => #2144 #2236
[inst-discovered] theory-solving 0000000000000000 basic# ; #2272
[mk-app] #2273 = #2272 #2271
[instance] 0000000000000000 #2273
[attach-enode] #2273 0
[end-of-instance]
[mk-app] #2272 or #92 #1868 #2236
[mk-app] #2273 => #85 #2271
[inst-discovered] theory-solving 0000000000000000 basic# ; #2273
[mk-app] #2274 = #2273 #2272
[instance] 0000000000000000 #2274
[attach-enode] #2274 0
[end-of-instance]
[mk-quant] #2271 user_main__permutations__lenlex_less_20 1 #2239 #2240 #2272
[attach-var-names] #2271 (|j$| ; |Poly|)
[mk-app] #2270 and #85 #2261 #2267 #2271
[mk-quant] #2273 user_main__permutations__lenlex_less_21 1 #2240 #2244 #2270
[attach-var-names] #2273 (|i$| ; |Poly|)
[mk-app] #2258 and #2226 #2273
[mk-app] #2259 or #2255 #2258
[mk-app] #2264 = #2222 #2259
[mk-quant] #2265 internal_main!permutations.lenlex_less.?_definition 2 #2249 #2264
[attach-var-names] #2265 (|b!| ; |Poly|) (|a!| ; |Poly|)
[mk-app] #2252 not #2221
[mk-app] #2253 or #2252 #2265
[mk-app] #2274 => #2221 #2265
[inst-discovered] theory-solving 0000000000000000 basic# ; #2274
[mk-app] #2275 = #2274 #2253
[instance] 0000000000000000 #2275
[attach-enode] #2275 0
[end-of-instance]
[mk-app] #2274 fuel_bool_default #623
[mk-app] #2275 fuel_bool #623
[mk-app] #2276 main!permutations.BITS_SIZE.?
[mk-app] #2277 Int
[attach-meaning] #2277 arith 1000000000
[mk-app] #2278 = #2276 #2277
[mk-app] #2279 => #2275 #2278
[mk-app] #2280 not #2275
[mk-app] #2281 or #2280 #2278
[inst-discovered] theory-solving 0000000000000000 basic# ; #2279
[mk-app] #2282 = #2279 #2281
[instance] 0000000000000000 #2282
[attach-enode] #2282 0
[end-of-instance]
[attach-meaning] #138 arith 64
[mk-app] #2282 uInv #138 #2276
[mk-app] #2283 tr_bound%vstd!view.View. #788 #1190
[mk-app] #2284 pattern #2283
[mk-quant] #2285 internal_vstd__raw_ptr__impl&__3_trait_impl_definition 2 #2284 #2283
[attach-var-names] #2285 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2286 tr_bound%vstd!view.View. #1199 #1190
[mk-app] #2287 pattern #2286
[mk-quant] #2288 internal_vstd__raw_ptr__impl&__4_trait_impl_definition 2 #2287 #2286
[attach-var-names] #2288 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2289 tr_bound%vstd!view.View. #788 #1208
[mk-app] #2290 pattern #2289
[mk-quant] #2291 internal_vstd__slice__impl&__0_trait_impl_definition 2 #2290 #2289
[attach-var-names] #2291 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2292 tr_bound%vstd!slice.SliceAdditionalSpecFns. #788 #1208 #1139 #46
[mk-app] #2293 pattern #2292
[mk-quant] #2294 internal_vstd__slice__impl&__2_trait_impl_definition 2 #2293 #2292
[attach-var-names] #2294 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2295 tr_bound%vstd!view.View. #1217 #46
[mk-app] #2296 => #1159 #2295
[mk-app] #2297 pattern #2295
[mk-quant] #2298 internal_vstd__view__impl&__0_trait_impl_definition 2 #2297 #2296
[attach-var-names] #2298 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2299 not #1159
[mk-app] #2300 or #2299 #2295
[inst-discovered] theory-solving 0000000000000000 basic# ; #2296
[mk-app] #2301 = #2296 #2300
[instance] 0000000000000000 #2301
[attach-enode] #2301 0
[end-of-instance]
[mk-quant] #2301 internal_vstd__view__impl&__0_trait_impl_definition 2 #2297 #2300
[attach-var-names] #2301 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2302 tr_bound%vstd!view.View. #1228 #46
[mk-app] #2303 => #1159 #2302
[mk-app] #2304 pattern #2302
[mk-quant] #2305 internal_vstd__view__impl&__2_trait_impl_definition 2 #2304 #2303
[attach-var-names] #2305 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2306 or #2299 #2302
[inst-discovered] theory-solving 0000000000000000 basic# ; #2303
[mk-app] #2307 = #2303 #2306
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-quant] #2307 internal_vstd__view__impl&__2_trait_impl_definition 2 #2304 #2306
[attach-var-names] #2307 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2308 tr_bound%vstd!view.View. #1237 #46
[mk-app] #2309 => #1159 #2308
[mk-app] #2310 pattern #2308
[mk-quant] #2311 internal_vstd__view__impl&__4_trait_impl_definition 2 #2310 #2309
[attach-var-names] #2311 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2312 or #2299 #2308
[inst-discovered] theory-solving 0000000000000000 basic# ; #2309
[mk-app] #2313 = #2309 #2312
[instance] 0000000000000000 #2313
[attach-enode] #2313 0
[end-of-instance]
[mk-quant] #2313 internal_vstd__view__impl&__4_trait_impl_definition 2 #2310 #2312
[attach-var-names] #2313 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2314 tr_bound%vstd!view.View. #1246 #46
[mk-app] #2315 => #1159 #2314
[mk-app] #2316 pattern #2314
[mk-quant] #2317 internal_vstd__view__impl&__6_trait_impl_definition 2 #2316 #2315
[attach-var-names] #2317 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2318 or #2299 #2314
[inst-discovered] theory-solving 0000000000000000 basic# ; #2315
[mk-app] #2319 = #2315 #2318
[instance] 0000000000000000 #2319
[attach-enode] #2319 0
[end-of-instance]
[mk-quant] #2319 internal_vstd__view__impl&__6_trait_impl_definition 2 #2316 #2318
[attach-var-names] #2319 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2320 tr_bound%vstd!view.View. #788 #1255
[mk-app] #2321 => #1175 #2320
[mk-app] #2322 pattern #2320
[mk-quant] #2323 internal_vstd__view__impl&__8_trait_impl_definition 4 #2322 #2321
[attach-var-names] #2323 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2324 not #1175
[mk-app] #2325 or #2324 #2320
[inst-discovered] theory-solving 0000000000000000 basic# ; #2321
[mk-app] #2326 = #2321 #2325
[instance] 0000000000000000 #2326
[attach-enode] #2326 0
[end-of-instance]
[mk-quant] #2326 internal_vstd__view__impl&__8_trait_impl_definition 4 #2322 #2325
[attach-var-names] #2326 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2327 tr_bound%vstd!view.View. #788 #1042
[mk-app] #2328 tr_bound%vstd!view.View. #788 #41
[attach-meaning] #136 arith 32
[mk-app] #2329 tr_bound%vstd!view.View. #788 #789
[attach-meaning] #138 arith 64
[mk-app] #2330 tr_bound%vstd!view.View. #788 #1277
[mk-app] #2331 tr_bound%vstd!view.View. #788 #1282
[attach-meaning] #138 arith 64
[mk-app] #2332 tr_bound%vstd!view.View. #788 #1287
[mk-app] #2333 and #1141 #1159
[mk-app] #2334 tr_bound%vstd!view.View. #788 #1292
[mk-app] #2335 => #2333 #2334
[mk-app] #2336 pattern #2334
[mk-quant] #2337 internal_vstd__view__impl&__42_trait_impl_definition 4 #2336 #2335
[attach-var-names] #2337 (|A1&| ; |Type|) (|A1&.| ; |Dcr|) (|A0&| ; |Type|) (|A0&.| ; |Dcr|)
[mk-app] #2338 not #2333
[mk-app] #2339 or #2338 #2334
[inst-discovered] theory-solving 0000000000000000 basic# ; #2335
[mk-app] #2340 = #2335 #2339
[instance] 0000000000000000 #2340
[attach-enode] #2340 0
[end-of-instance]
[mk-quant] #2340 internal_vstd__view__impl&__42_trait_impl_definition 4 #2336 #2339
[attach-var-names] #2340 (|A1&| ; |Type|) (|A1&.| ; |Dcr|) (|A0&| ; |Type|) (|A0&.| ; |Dcr|)
[mk-app] #2341 tr_bound%vstd!std_specs.core.TrustedSpecSealed. #788 #1208
[mk-app] #2342 pattern #2341
[mk-quant] #2343 internal_vstd__std_specs__core__impl&__2_trait_impl_definition 2 #2342 #2341
[attach-var-names] #2343 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2344 tr_bound%core!slice.index.SliceIndex. #1139 #46 #788 #1302
[mk-app] #2345 tr_bound%core!ops.index.Index. #788 #1302 #1139 #46
[mk-app] #2346 => #2344 #2345
[mk-app] #2347 pattern #2345
[mk-quant] #2348 internal_core__slice__index__impl&__0_trait_impl_definition 4 #2347 #2346
[attach-var-names] #2348 (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2349 not #2344
[mk-app] #2350 or #2349 #2345
[inst-discovered] theory-solving 0000000000000000 basic# ; #2346
[mk-app] #2351 = #2346 #2350
[instance] 0000000000000000 #2351
[attach-enode] #2351 0
[end-of-instance]
[mk-quant] #2351 internal_core__slice__index__impl&__0_trait_impl_definition 4 #2347 #2350
[attach-var-names] #2351 (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2352 tr_bound%core!ops.index.IndexMut. #788 #1302 #1139 #46
[mk-app] #2353 => #2344 #2352
[mk-app] #2354 pattern #2352
[mk-quant] #2355 internal_core__slice__index__impl&__1_trait_impl_definition 4 #2354 #2353
[attach-var-names] #2355 (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2356 or #2349 #2352
[inst-discovered] theory-solving 0000000000000000 basic# ; #2353
[mk-app] #2357 = #2353 #2356
[instance] 0000000000000000 #2357
[attach-enode] #2357 0
[end-of-instance]
[mk-quant] #2357 internal_core__slice__index__impl&__1_trait_impl_definition 4 #2354 #2356
[attach-var-names] #2357 (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2358 tr_bound%core!slice.index.SliceIndex. #788 #1282 #788 #1208
[mk-app] #2359 pattern #2358
[mk-quant] #2360 internal_core__slice__index__impl&__2_trait_impl_definition 2 #2359 #2358
[attach-var-names] #2360 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2361 tr_bound%vstd!std_specs.core.IndexSetTrustedSpec. #788 #1208 #788 #1282
[mk-app] #2362 pattern #2361
[mk-quant] #2363 internal_vstd__std_specs__core__impl&__3_trait_impl_definition 2 #2362 #2361
[attach-var-names] #2363 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2364 tr_bound%vstd!std_specs.core.TrustedSpecSealed. #788 #1255
[mk-app] #2365 => #1175 #2364
[mk-app] #2366 pattern #2364
[mk-quant] #2367 internal_vstd__std_specs__vec__impl&__1_trait_impl_definition 4 #2366 #2365
[attach-var-names] #2367 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2368 or #2324 #2364
[inst-discovered] theory-solving 0000000000000000 basic# ; #2365
[mk-app] #2369 = #2365 #2368
[instance] 0000000000000000 #2369
[attach-enode] #2369 0
[end-of-instance]
[mk-quant] #2369 internal_vstd__std_specs__vec__impl&__1_trait_impl_definition 4 #2366 #2368
[attach-var-names] #2369 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2370 tr_bound%core!slice.index.SliceIndex. #732 #129 #788 #1315
[mk-app] #2371 and #2370 #1175
[mk-app] #2372 tr_bound%core!ops.index.Index. #788 #1313 #732 #129
[mk-app] #2373 => #2371 #2372
[mk-app] #2374 pattern #2372
[mk-quant] #2375 internal_alloc__vec__impl&__13_trait_impl_definition 6 #2374 #2373
[attach-var-names] #2375 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2376 not #2371
[mk-app] #2377 or #2376 #2372
[inst-discovered] theory-solving 0000000000000000 basic# ; #2373
[mk-app] #2378 = #2373 #2377
[instance] 0000000000000000 #2378
[attach-enode] #2378 0
[end-of-instance]
[mk-quant] #2378 internal_alloc__vec__impl&__13_trait_impl_definition 6 #2374 #2377
[attach-var-names] #2378 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2379 tr_bound%core!ops.index.IndexMut. #788 #1313 #732 #129
[mk-app] #2380 => #2371 #2379
[mk-app] #2381 pattern #2379
[mk-quant] #2382 internal_alloc__vec__impl&__14_trait_impl_definition 6 #2381 #2380
[attach-var-names] #2382 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2383 or #2376 #2379
[inst-discovered] theory-solving 0000000000000000 basic# ; #2380
[mk-app] #2384 = #2380 #2383
[instance] 0000000000000000 #2384
[attach-enode] #2384 0
[end-of-instance]
[mk-quant] #2384 internal_alloc__vec__impl&__14_trait_impl_definition 6 #2381 #2383
[attach-var-names] #2384 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2385 tr_bound%vstd!std_specs.core.IndexSetTrustedSpec. #788 #1255 #788 #1282
[mk-app] #2386 => #1175 #2385
[mk-app] #2387 pattern #2385
[mk-quant] #2388 internal_vstd__std_specs__vec__impl&__2_trait_impl_definition 4 #2387 #2386
[attach-var-names] #2388 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2389 or #2324 #2385
[inst-discovered] theory-solving 0000000000000000 basic# ; #2386
[mk-app] #2390 = #2386 #2389
[instance] 0000000000000000 #2390
[attach-enode] #2390 0
[end-of-instance]
[mk-quant] #2390 internal_vstd__std_specs__vec__impl&__2_trait_impl_definition 4 #2387 #2389
[attach-var-names] #2390 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2391 tr_bound%core!clone.Clone. #788 #1282
[attach-meaning] #136 arith 32
[mk-app] #2392 tr_bound%core!clone.Clone. #788 #789
[attach-meaning] #138 arith 64
[mk-app] #2393 tr_bound%core!clone.Clone. #788 #1277
[attach-meaning] #138 arith 64
[mk-app] #2394 tr_bound%core!clone.Clone. #788 #1287
[mk-app] #2395 tr_bound%core!clone.Clone. #788 #41
[mk-app] #2396 tr_bound%core!clone.Clone. #1199 #1190
[mk-app] #2397 pattern #2396
[mk-quant] #2398 internal_core__clone__impls__impl&__1_trait_impl_definition 2 #2397 #2396
[attach-var-names] #2398 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2399 tr_bound%core!clone.Clone. #788 #1190
[mk-app] #2400 pattern #2399
[mk-quant] #2401 internal_core__clone__impls__impl&__2_trait_impl_definition 2 #2400 #2399
[attach-var-names] #2401 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2402 tr_bound%core!clone.Clone. #1217 #46
[mk-app] #2403 pattern #2402
[mk-quant] #2404 internal_core__clone__impls__impl&__3_trait_impl_definition 2 #2403 #2402
[attach-var-names] #2404 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2405 tr_bound%core!clone.Clone. #788 #790
[mk-app] #2406 tr_bound%core!clone.Clone. #732 #129
[mk-app] #2407 and #2406 #1175 #1162
[mk-app] #2408 tr_bound%core!clone.Clone. #788 #1255
[mk-app] #2409 => #2407 #2408
[mk-app] #2410 pattern #2408
[mk-quant] #2411 internal_alloc__vec__impl&__11_trait_impl_definition 4 #2410 #2409
[attach-var-names] #2411 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2412 not #2407
[mk-app] #2413 or #2412 #2408
[inst-discovered] theory-solving 0000000000000000 basic# ; #2409
[mk-app] #2414 = #2409 #2413
[instance] 0000000000000000 #2414
[attach-enode] #2414 0
[end-of-instance]
[mk-quant] #2414 internal_alloc__vec__impl&__11_trait_impl_definition 4 #2410 #2413
[attach-var-names] #2414 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2415 tr_bound%core!alloc.Allocator. #1217 #46
[mk-app] #2416 => #1175 #2415
[mk-app] #2417 pattern #2415
[mk-quant] #2418 internal_core__alloc__impl&__2_trait_impl_definition 2 #2417 #2416
[attach-var-names] #2418 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2419 or #2324 #2415
[inst-discovered] theory-solving 0000000000000000 basic# ; #2416
[mk-app] #2420 = #2416 #2419
[instance] 0000000000000000 #2420
[attach-enode] #2420 0
[end-of-instance]
[mk-quant] #2420 internal_core__alloc__impl&__2_trait_impl_definition 2 #2417 #2419
[attach-var-names] #2420 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2421 TRACKED #1139
[mk-app] #2422 tr_bound%core!clone.Clone. #2421 #46
[mk-app] #2423 pattern #2422
[mk-quant] #2424 internal_builtin__impl&__5_trait_impl_definition 2 #2423 #2422
[attach-var-names] #2424 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2425 GHOST #1139
[mk-app] #2426 tr_bound%core!clone.Clone. #2425 #46
[mk-app] #2427 pattern #2426
[mk-quant] #2428 internal_builtin__impl&__3_trait_impl_definition 2 #2427 #2426
[attach-var-names] #2428 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2429 BOX #1139 #46 #732
[mk-app] #2430 tr_bound%core!clone.Clone. #2429 #129
[mk-app] #2431 => #2407 #2430
[mk-app] #2432 pattern #2430
[mk-quant] #2433 internal_alloc__boxed__impl&__12_trait_impl_definition 4 #2432 #2431
[attach-var-names] #2433 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2434 or #2412 #2430
[inst-discovered] theory-solving 0000000000000000 basic# ; #2431
[mk-app] #2435 = #2431 #2434
[instance] 0000000000000000 #2435
[attach-enode] #2435 0
[end-of-instance]
[mk-quant] #2435 internal_alloc__boxed__impl&__12_trait_impl_definition 4 #2432 #2434
[attach-var-names] #2435 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2436 req%main!permutations.transitive. #697 #698 #452 #45 #73
[mk-app] #2437 %%global_location_label%%6
[mk-app] #2438 main!permutations.is_permut_of.? #697 #698 #452 #45
[mk-app] #2439 => #2437 #2438
[mk-app] #2440 %%global_location_label%%7
[mk-app] #2441 main!permutations.is_permut_of.? #697 #698 #45 #73
[mk-app] #2442 => #2440 #2441
[mk-app] #2443 and #2439 #2442
[mk-app] #2444 = #2436 #2443
[mk-app] #2445 pattern #2436
[mk-quant] #2446 internal_req__main!permutations.transitive._definition 5 #2445 #2444
[attach-var-names] #2446 (|c!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2447 not #2437
[mk-app] #2448 or #2447 #2438
[inst-discovered] theory-solving 0000000000000000 basic# ; #2439
[mk-app] #2449 = #2439 #2448
[instance] 0000000000000000 #2449
[attach-enode] #2449 0
[end-of-instance]
[mk-app] #2449 not #2440
[mk-app] #2450 or #2449 #2441
[inst-discovered] theory-solving 0000000000000000 basic# ; #2442
[mk-app] #2451 = #2442 #2450
[instance] 0000000000000000 #2451
[attach-enode] #2451 0
[end-of-instance]
[mk-app] #2451 and #2448 #2450
[mk-app] #2452 = #2436 #2451
[mk-quant] #2453 internal_req__main!permutations.transitive._definition 5 #2445 #2452
[attach-var-names] #2453 (|c!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2454 ens%main!permutations.transitive. #697 #698 #452 #45 #73
[mk-app] #2455 main!permutations.is_permut_of.? #697 #698 #452 #73
[mk-app] #2456 = #2454 #2455
[mk-app] #2457 pattern #2454
[mk-quant] #2458 internal_ens__main!permutations.transitive._definition 5 #2457 #2456
[attach-var-names] #2458 (|c!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2459 ens%main!permutations.reflexive. #699 #700 #73
[mk-app] #2460 main!permutations.is_permut_of.? #699 #700 #73 #73
[mk-app] #2461 = #2459 #2460
[mk-app] #2462 pattern #2459
[mk-quant] #2463 internal_ens__main!permutations.reflexive._definition 3 #2462 #2461
[attach-var-names] #2463 (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2464 req%main!permutations.next. #885
[mk-app] #2465 %%global_location_label%%8
[attach-meaning] #136 arith 32
[mk-app] #2466 < #1862 #2276
[mk-app] #2467 => #2465 #2466
[mk-app] #2468 %%global_location_label%%9
[attach-meaning] #136 arith 32
[mk-app] #2469 Int
[attach-meaning] #2469 arith 2
[mk-app] #2470 >= #1862 #2469
[mk-app] #2471 => #2468 #2470
[mk-app] #2472 and #2467 #2471
[mk-app] #2473 = #2464 #2472
[mk-app] #2474 pattern #2464
[mk-quant] #2475 internal_req__main!permutations.next._definition 1 #2474 #2473
[attach-var-names] #2475 (|pre%bits!| ; |slice%<u32.>.|)
[mk-app] #2476 <= #2276 #1862
[mk-app] #2477 not #2476
[inst-discovered] theory-solving 0000000000000000 arith# ; #2466
[mk-app] #2478 = #2466 #2477
[instance] 0000000000000000 #2478
[attach-enode] #2478 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2478 * #231 #1862
[mk-app] #2479 + #2478 #2276
[attach-meaning] #231 arith (- 1)
[mk-app] #2480 * #231 #2276
[mk-app] #2481 + #1862 #2480
[mk-app] #2478 >= #2481 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2476
[mk-app] #2479 = #2476 #2478
[instance] 0000000000000000 #2479
[attach-enode] #2479 0
[end-of-instance]
[mk-app] #2479 not #2478
[mk-app] #2482 not #2465
[mk-app] #2483 or #2482 #2479
[mk-app] #2484 => #2465 #2479
[inst-discovered] theory-solving 0000000000000000 basic# ; #2484
[mk-app] #2485 = #2484 #2483
[instance] 0000000000000000 #2485
[attach-enode] #2485 0
[end-of-instance]
[mk-app] #2484 not #2468
[mk-app] #2485 or #2484 #2470
[inst-discovered] theory-solving 0000000000000000 basic# ; #2471
[mk-app] #2486 = #2471 #2485
[instance] 0000000000000000 #2486
[attach-enode] #2486 0
[end-of-instance]
[mk-app] #2486 and #2483 #2485
[mk-app] #2487 = #2464 #2486
[mk-quant] #2488 internal_req__main!permutations.next._definition 1 #2474 #2487
[attach-var-names] #2488 (|pre%bits!| ; |slice%<u32.>.|)
[mk-app] #2476 ens%main!permutations.next. #1845 #1840 #39
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #2477 vstd!view.View.view.? #788 #891 #1860
[attach-meaning] #136 arith 32
[mk-app] #2489 main!permutations.is_permut_of.? #788 #789 #2477 #1850
[mk-app] #2490 = #39 #2
[mk-app] #2491 = #1840 #1845
[mk-app] #2492 => #2490 #2491
[mk-app] #2493 = #39 #1
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #2494 main!permutations.lenlex_less.? #1850 #2477
[mk-app] #2495 => #2493 #2494
[mk-app] #2496 and #2489 #2492 #2495
[mk-app] #2497 = #2476 #2496
[mk-app] #2498 pattern #2476
[mk-quant] #2499 internal_ens__main!permutations.next._definition 3 #2498 #2497
[attach-var-names] #2499 (|output!| ; |Bool|) (|bits!| ; |slice%<u32.>.|) (|pre%bits!| ; |slice%<u32.>.|)
[mk-app] #2500 not #39
[inst-discovered] theory-solving 0000000000000000 basic# ; #2490
[mk-app] #2501 = #2490 #2500
[instance] 0000000000000000 #2501
[attach-enode] #2501 0
[end-of-instance]
[mk-app] #2501 or #39 #2491
[mk-app] #2502 => #2500 #2491
[inst-discovered] theory-solving 0000000000000000 basic# ; #2502
[mk-app] #2503 = #2502 #2501
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2493
[mk-app] #2500 = #2493 #39
[instance] 0000000000000000 #2500
[attach-enode] #2500 0
[end-of-instance]
[mk-app] #2500 not #39
[mk-app] #2502 or #2500 #2494
[mk-app] #2503 => #39 #2494
[inst-discovered] theory-solving 0000000000000000 basic# ; #2503
[mk-app] #2504 = #2503 #2502
[instance] 0000000000000000 #2504
[attach-enode] #2504 0
[end-of-instance]
[mk-app] #2503 and #2489 #2501 #2502
[mk-app] #2504 = #2476 #2503
[mk-quant] #2505 internal_ens__main!permutations.next._definition 3 #2498 #2504
[attach-var-names] #2505 (|output!| ; |Bool|) (|bits!| ; |slice%<u32.>.|) (|pre%bits!| ; |slice%<u32.>.|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #567
[mk-app] #2506 = #567 #567
[instance] 0000000000000000 #2506
[attach-enode] #2506 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #646
[mk-app] #2506 = #646 #646
[instance] 0000000000000000 #2506
[attach-enode] #2506 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #666
[mk-app] #2506 = #666 #666
[instance] 0000000000000000 #2506
[attach-enode] #2506 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #671
[mk-app] #2506 = #671 #671
[instance] 0000000000000000 #2506
[attach-enode] #2506 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #676
[mk-app] #2506 = #676 #676
[instance] 0000000000000000 #2506
[attach-enode] #2506 0
[end-of-instance]
[mk-app] #2506 not #1
[inst-discovered] theory-solving 0000000000000000 basic# ; #2506
[mk-app] #2507 = #2506 #2
[instance] 0000000000000000 #2507
[attach-enode] #2507 0
[end-of-instance]
[mk-app] #2506 or #2 #688
[inst-discovered] theory-solving 0000000000000000 basic# ; #2506
[mk-app] #2507 = #2506 #688
[instance] 0000000000000000 #2507
[attach-enode] #2507 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1640
[mk-app] #690 = #1640 #1640
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2167
[mk-app] #690 = #2167 #2167
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2272
[mk-app] #690 = #2272 #2272
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2501
[mk-app] #690 = #2501 #2501
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2501
[mk-app] #690 = #2501 #2501
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2272
[mk-app] #690 = #2272 #2272
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2167
[mk-app] #690 = #2167 #2167
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1640
[mk-app] #690 = #1640 #1640
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #676
[mk-app] #690 = #676 #676
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #671
[mk-app] #690 = #671 #671
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #666
[mk-app] #690 = #666 #666
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #646
[mk-app] #690 = #646 #646
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #567
[mk-app] #690 = #567 #567
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #567
[mk-app] #690 = #567 #567
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #646
[mk-app] #690 = #646 #646
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #666
[mk-app] #690 = #666 #666
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #671
[mk-app] #690 = #671 #671
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #676
[mk-app] #690 = #676 #676
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1640
[mk-app] #690 = #1640 #1640
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2167
[mk-app] #690 = #2167 #2167
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2272
[mk-app] #690 = #2272 #2272
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2501
[mk-app] #690 = #2501 #2501
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #567
[mk-app] #690 = #567 #567
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #646
[mk-app] #690 = #646 #646
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #666
[mk-app] #690 = #666 #666
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #671
[mk-app] #690 = #671 #671
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #676
[mk-app] #690 = #676 #676
[instance] 0000000000000000 #690
[attach-enode] #690 0
[end-of-instance]
[mk-app] #690 T%0!skolem_internal_crate__fun__1_constructor_inner_definition!0 #59 #700 #698
[mk-app] #691 has_type #690 #698
[mk-app] #2506 not #691
[mk-app] #2507 %%apply%%0 #59 #690
[mk-app] #2508 has_type #2507 #700
[mk-app] #2509 or #2506 #2508
[mk-app] #2510 not #2509
[mk-app] #2511 or #2510 #721
[mk-quant] #2512 internal_crate__fun__1_constructor_definition 5 #723 #2511
[attach-var-names] #2512 (|x| ; |%%Function%%|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #2513 not #758
[mk-app] #2514 not #759
[mk-app] #2515 T%0!skolem_internal_crate__fun__1_inner_ext_equal_definition!1 #73 #45 #756 #698 #755
[mk-app] #2516 has_type #2515 #755
[mk-app] #2517 not #2516
[mk-app] #2518 %%apply%%0 #764 #2515
[mk-app] #2519 %%apply%%0 #703 #2515
[mk-app] #2520 ext_eq #756 #698 #2518 #2519
[mk-app] #2521 or #2517 #2520
[mk-app] #2522 not #2521
[mk-app] #2523 or #2513 #2514 #2522
[mk-app] #2524 or #2523 #771
[mk-quant] #2525 internal_crate__fun__1_ext_equal_definition 7 #773 #2524
[attach-var-names] #2525 (|y| ; |Poly|) (|x| ; |Poly|) (|deep| ; |Bool|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #2526 or #2513 #2514 #2522 #771
[inst-discovered] theory-solving 0000000000000000 basic# ; #2526
[mk-app] #2527 = #2526 #2526
[instance] 0000000000000000 #2527
[attach-enode] #2527 0
[end-of-instance]
[mk-quant] #2527 internal_crate__fun__1_ext_equal_definition 7 #773 #2526
[attach-var-names] #2527 (|y| ; |Poly|) (|x| ; |Poly|) (|deep| ; |Bool|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #1640
[mk-app] #2523 = #1640 #1640
[instance] 0000000000000000 #2523
[attach-enode] #2523 0
[end-of-instance]
[mk-app] #2523 not #1728
[mk-app] #2524 not #1730
[mk-app] #2525 i$!skolem_user_vstd__seq__axiom_seq_ext_equal_10!2 #73 #45 #129 #732
[mk-app] #2528 has_type #2525 #84
[mk-app] #2529 not #2528
[mk-app] #2530 %I #2525
[mk-app] #2531 >= #2530 #202
[mk-app] #2532 + #2530 #1522
[mk-app] #2533 >= #2532 #202
[mk-app] #2534 not #2533
[mk-app] #2535 and #2531 #2534
[mk-app] #2536 not #2535
[mk-app] #2537 vstd!seq.Seq.index.? #732 #129 #45 #2525
[mk-app] #2538 vstd!seq.Seq.index.? #732 #129 #73 #2525
[mk-app] #2539 = #2537 #2538
[mk-app] #2540 or #2529 #2536 #2539
[mk-app] #2541 not #2540
[mk-app] #2542 or #2524 #2541
[mk-app] #2543 or #1728 #2542
[mk-app] #2544 or #2523 #1744
[mk-app] #2545 and #2544 #2543
[mk-app] #2546 or #1748 #2545
[mk-quant] #2547 user_vstd__seq__axiom_seq_ext_equal_11 4 #1741 #2546
[attach-var-names] #2547 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2548 or #1751 #2547
[mk-app] #2549 + #1522 #2530
[inst-discovered] theory-solving 0000000000000000 arith# ; #2532
[mk-app] #2550 = #2532 #2549
[instance] 0000000000000000 #2550
[attach-enode] #2550 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2550 * #231 #2530
[mk-app] #2551 + #1511 #2550
[mk-app] #2552 <= #2551 #202
[mk-app] #2553 >= #2549 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2553
[mk-app] #2554 = #2553 #2552
[instance] 0000000000000000 #2554
[attach-enode] #2554 0
[end-of-instance]
[mk-app] #2549 not #2552
[mk-app] #2553 and #2531 #2549
[mk-app] #2554 not #2553
[mk-app] #2555 or #2529 #2554 #2539
[mk-app] #2556 not #2555
[mk-app] #2557 or #2524 #2556
[mk-app] #2558 or #1728 #2524 #2556
[mk-app] #2559 or #1728 #2557
[inst-discovered] theory-solving 0000000000000000 basic# ; #2559
[mk-app] #2560 = #2559 #2558
[instance] 0000000000000000 #2560
[attach-enode] #2560 0
[end-of-instance]
[mk-app] #2559 and #2544 #2558
[mk-app] #2560 or #1748 #2559
[mk-quant] #2561 user_vstd__seq__axiom_seq_ext_equal_11 4 #1741 #2560
[attach-var-names] #2561 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2557 or #1751 #2561
[mk-app] #2543 not #1754
[mk-app] #2545 i$!skolem_user_vstd__seq__axiom_seq_ext_equal_deep_12!3 #73 #45 #129 #732
[mk-app] #2546 has_type #2545 #84
[mk-app] #2547 not #2546
[mk-app] #2548 %I #2545
[mk-app] #2562 >= #2548 #202
[mk-app] #2563 + #2548 #1522
[mk-app] #2564 >= #2563 #202
[mk-app] #2565 not #2564
[mk-app] #2566 and #2562 #2565
[mk-app] #2567 not #2566
[mk-app] #2568 vstd!seq.Seq.index.? #732 #129 #45 #2545
[mk-app] #2569 vstd!seq.Seq.index.? #732 #129 #73 #2545
[mk-app] #2570 ext_eq #1 #129 #2568 #2569
[mk-app] #2571 or #2547 #2567 #2570
[mk-app] #2572 not #2571
[mk-app] #2573 or #2524 #2572
[mk-app] #2574 or #1754 #2573
[mk-app] #2575 or #2543 #1765
[mk-app] #2576 and #2575 #2574
[mk-app] #2577 or #1748 #2576
[mk-quant] #2578 user_vstd__seq__axiom_seq_ext_equal_deep_13 4 #1762 #2577
[attach-var-names] #2578 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2579 or #1771 #2578
[mk-app] #2580 + #1522 #2548
[inst-discovered] theory-solving 0000000000000000 arith# ; #2563
[mk-app] #2581 = #2563 #2580
[instance] 0000000000000000 #2581
[attach-enode] #2581 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2581 * #231 #2548
[mk-app] #2582 + #1511 #2581
[mk-app] #2583 <= #2582 #202
[mk-app] #2584 >= #2580 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2584
[mk-app] #2585 = #2584 #2583
[instance] 0000000000000000 #2585
[attach-enode] #2585 0
[end-of-instance]
[mk-app] #2580 not #2583
[mk-app] #2584 and #2562 #2580
[mk-app] #2585 not #2584
[mk-app] #2586 or #2547 #2585 #2570
[mk-app] #2587 not #2586
[mk-app] #2588 or #2524 #2587
[mk-app] #2589 or #1754 #2524 #2587
[mk-app] #2590 or #1754 #2588
[inst-discovered] theory-solving 0000000000000000 basic# ; #2590
[mk-app] #2591 = #2590 #2589
[instance] 0000000000000000 #2591
[attach-enode] #2591 0
[end-of-instance]
[mk-app] #2590 and #2575 #2589
[mk-app] #2591 or #1748 #2590
[mk-quant] #2592 user_vstd__seq__axiom_seq_ext_equal_deep_13 4 #1762 #2591
[attach-var-names] #2592 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2588 or #1771 #2592
[mk-app] #2574 not #1841
[mk-app] #2576 j$!skolem_user_crate__slice%__sort_specced_15!4 #885
[mk-app] #2577 i$!skolem_user_crate__slice%__sort_specced_15!5 #885
[mk-app] #2578 has_type #2577 #84
[mk-app] #2579 has_type #2576 #84
[mk-app] #2593 and #2578 #2579
[mk-app] #2594 not #2593
[mk-app] #2595 %I #2577
[mk-app] #2596 >= #2595 #202
[mk-app] #2597 %I #2576
[mk-app] #2598 * #231 #2595
[mk-app] #2599 + #2597 #2598
[mk-app] #2600 >= #2599 #202
[mk-app] #2601 * #231 #1862
[mk-app] #2602 + #2597 #2601
[mk-app] #2603 >= #2602 #202
[mk-app] #2604 not #2603
[mk-app] #2605 and #2596 #2600 #2604
[mk-app] #2606 not #2605
[mk-app] #2607 vstd!view.View.view.? #788 #891 #886
[mk-app] #2608 vstd!seq.Seq.index.? #788 #789 #2607 #2577
[mk-app] #2609 %I #2608
[mk-app] #2610 vstd!seq.Seq.index.? #788 #789 #2607 #2576
[mk-app] #2611 %I #2610
[mk-app] #2612 * #231 #2611
[mk-app] #2613 + #2609 #2612
[mk-app] #2614 <= #2613 #202
[mk-app] #2615 or #2594 #2606 #2614
[mk-app] #2616 not #2615
[mk-app] #2617 not #1863
[mk-app] #2618 or #2616 #2617
[mk-app] #2619 or #1841 #2618
[mk-app] #2620 or #2574 #1869
[mk-app] #2621 and #2620 #2619
[mk-quant] #2622 internal_ens__main!permutations.impl&__0.sort_specced._definition 2 #1866 #2621
[attach-var-names] #2622 (|slice!| ; |slice%<u32.>.|) (|pre%slice!| ; |slice%<u32.>.|)
[mk-app] #2623 + #2598 #2597
[inst-discovered] theory-solving 0000000000000000 arith# ; #2599
[mk-app] #2624 = #2599 #2623
[instance] 0000000000000000 #2624
[attach-enode] #2624 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2624 * #231 #2597
[mk-app] #2625 + #2595 #2624
[mk-app] #2626 <= #2625 #202
[mk-app] #2627 >= #2623 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2627
[mk-app] #2628 = #2627 #2626
[instance] 0000000000000000 #2628
[attach-enode] #2628 0
[end-of-instance]
[mk-app] #2623 + #2601 #2597
[inst-discovered] theory-solving 0000000000000000 arith# ; #2602
[mk-app] #2627 = #2602 #2623
[instance] 0000000000000000 #2627
[attach-enode] #2627 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2627 + #1862 #2624
[mk-app] #2628 <= #2627 #202
[mk-app] #2629 >= #2623 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2629
[mk-app] #2630 = #2629 #2628
[instance] 0000000000000000 #2630
[attach-enode] #2630 0
[end-of-instance]
[mk-app] #2623 not #2628
[mk-app] #2629 and #2596 #2626 #2623
[mk-app] #2630 not #2629
[mk-app] #2631 or #2594 #2630 #2614
[mk-app] #2632 not #2631
[mk-app] #2633 or #2632 #2617
[inst-discovered] theory-solving 0000000000000000 basic# ; #2633
[mk-app] #2634 = #2633 #2633
[instance] 0000000000000000 #2634
[attach-enode] #2634 0
[end-of-instance]
[mk-app] #2634 or #1841 #2632 #2617
[mk-app] #2635 or #1841 #2633
[inst-discovered] theory-solving 0000000000000000 basic# ; #2635
[mk-app] #2636 = #2635 #2634
[instance] 0000000000000000 #2636
[attach-enode] #2636 0
[end-of-instance]
[mk-app] #2635 and #2620 #2634
[mk-quant] #2636 internal_ens__main!permutations.impl&__0.sort_specced._definition 2 #1866 #2635
[attach-var-names] #2636 (|slice!| ; |slice%<u32.>.|) (|pre%slice!| ; |slice%<u32.>.|)
[mk-app] #2619 not #2112
[mk-app] #2621 i$!skolem_user_main__permutations__is_permut_16!6 #73 #45
[mk-app] #2622 has_type #2621 #84
[mk-app] #2633 not #2622
[mk-app] #2637 %I #2621
[mk-app] #2638 >= #2637 #202
[mk-app] #2639 * #231 #86
[mk-app] #2640 + #2637 #2639
[mk-app] #2641 >= #2640 #202
[mk-app] #2642 not #2641
[mk-app] #2643 and #2638 #2642
[mk-app] #2644 not #2643
[mk-app] #2645 %%apply%%0 #764 #2621
[mk-app] #2646 %I #2645
[mk-app] #2647 >= #2646 #202
[mk-app] #2648 * #231 #2646
[mk-app] #2649 + #86 #2648
[mk-app] #2650 <= #2649 #202
[mk-app] #2651 not #2650
[mk-app] #2652 and #2647 #2651
[mk-app] #2653 or #2633 #2644 #2652
[mk-app] #2654 not #2653
[mk-app] #2655 j$!skolem_user_main__permutations__is_permut_17!7 #73 #45
[mk-app] #2656 i$!skolem_user_main__permutations__is_permut_17!8 #73 #45
[mk-app] #2657 has_type #2656 #84
[mk-app] #2658 has_type #2655 #84
[mk-app] #2659 and #2657 #2658
[mk-app] #2660 not #2659
[mk-app] #2661 %I #2656
[mk-app] #2662 >= #2661 #202
[mk-app] #2663 * #231 #2661
[mk-app] #2664 + #86 #2663
[mk-app] #2665 <= #2664 #202
[mk-app] #2666 not #2665
[mk-app] #2667 %I #2655
[mk-app] #2668 >= #2667 #202
[mk-app] #2669 + #2667 #2639
[mk-app] #2670 >= #2669 #202
[mk-app] #2671 not #2670
[mk-app] #2672 and #2662 #2666 #2668 #2671
[mk-app] #2673 not #2672
[mk-app] #2674 %%apply%%0 #764 #2656
[mk-app] #2675 %%apply%%0 #764 #2655
[mk-app] #2676 = #2674 #2675
[mk-app] #2677 not #2676
[mk-app] #2678 = #2656 #2655
[mk-app] #2679 or #2660 #2673 #2677 #2678
[mk-app] #2680 not #2679
[mk-app] #2681 or #2654 #2680
[mk-app] #2682 or #2112 #2681
[mk-app] #2683 or #2619 #2159
[mk-app] #2684 and #2683 #2682
[mk-quant] #2685 internal_main!permutations.is_permut.?_definition 2 #2140 #2684
[attach-var-names] #2685 (|n!| ; |Poly|) (|f!| ; |Poly|)
[mk-app] #2686 or #2148 #2685
[inst-discovered] theory-solving 0000000000000000 basic# ; #2167
[mk-app] #2687 = #2167 #2167
[instance] 0000000000000000 #2687
[attach-enode] #2687 0
[end-of-instance]
[mk-app] #2687 + #2639 #2637
[inst-discovered] theory-solving 0000000000000000 arith# ; #2640
[mk-app] #2688 = #2640 #2687
[instance] 0000000000000000 #2688
[attach-enode] #2688 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2688 * #231 #2637
[mk-app] #2689 + #86 #2688
[mk-app] #2690 <= #2689 #202
[mk-app] #2691 >= #2687 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2691
[mk-app] #2692 = #2691 #2690
[instance] 0000000000000000 #2692
[attach-enode] #2692 0
[end-of-instance]
[mk-app] #2687 not #2690
[mk-app] #2691 and #2638 #2687
[mk-app] #2692 not #2691
[mk-app] #2693 or #2633 #2692 #2652
[mk-app] #2694 not #2693
[mk-app] #2695 + #2639 #2667
[inst-discovered] theory-solving 0000000000000000 arith# ; #2669
[mk-app] #2696 = #2669 #2695
[instance] 0000000000000000 #2696
[attach-enode] #2696 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2696 * #231 #2667
[mk-app] #2697 + #86 #2696
[mk-app] #2698 <= #2697 #202
[mk-app] #2699 >= #2695 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2699
[mk-app] #2700 = #2699 #2698
[instance] 0000000000000000 #2700
[attach-enode] #2700 0
[end-of-instance]
[mk-app] #2695 not #2698
[mk-app] #2699 and #2662 #2666 #2668 #2695
[mk-app] #2700 not #2699
[mk-app] #2701 or #2660 #2700 #2677 #2678
[inst-discovered] theory-solving 0000000000000000 basic# ; #2701
[mk-app] #2702 = #2701 #2701
[instance] 0000000000000000 #2702
[attach-enode] #2702 0
[end-of-instance]
[mk-app] #2702 not #2701
[mk-app] #2703 or #2694 #2702
[mk-app] #2704 or #2112 #2694 #2702
[mk-app] #2705 or #2112 #2703
[inst-discovered] theory-solving 0000000000000000 basic# ; #2705
[mk-app] #2706 = #2705 #2704
[instance] 0000000000000000 #2706
[attach-enode] #2706 0
[end-of-instance]
[mk-app] #2705 and #2683 #2704
[mk-quant] #2706 internal_main!permutations.is_permut.?_definition 2 #2140 #2705
[attach-var-names] #2706 (|n!| ; |Poly|) (|f!| ; |Poly|)
[mk-app] #2703 or #2148 #2706
[mk-app] #2682 not #2173
[mk-app] #2684 not #2175
[mk-app] #2685 not #2177
[mk-app] #2686 i$!skolem_user_main__permutations__permut_witness_18!9 #73 #45 #452 #698 #697
[mk-app] #2707 has_type #2686 #84
[mk-app] #2708 not #2707
[mk-app] #2709 %I #2686
[mk-app] #2710 >= #2709 #202
[mk-app] #2711 + #2709 #1549
[mk-app] #2712 >= #2711 #202
[mk-app] #2713 not #2712
[mk-app] #2714 and #2710 #2713
[mk-app] #2715 not #2714
[mk-app] #2716 vstd!seq.Seq.index.? #697 #698 #452 #2686
[mk-app] #2717 %%apply%%0 #703 #2686
[mk-app] #2718 vstd!seq.Seq.index.? #697 #698 #45 #2717
[mk-app] #2719 = #2716 #2718
[mk-app] #2720 or #2708 #2715 #2719
[mk-app] #2721 not #2720
[mk-app] #2722 or #2684 #2685 #2721
[mk-app] #2723 or #2173 #2722
[mk-app] #2724 or #2682 #2193
[mk-app] #2725 and #2724 #2723
[mk-quant] #2726 internal_main!permutations.permut_witness.?_definition 5 #2190 #2725
[attach-var-names] #2726 (|f!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2727 or #2203 #2726
[mk-app] #2728 + #1549 #2709
[inst-discovered] theory-solving 0000000000000000 arith# ; #2711
[mk-app] #2729 = #2711 #2728
[instance] 0000000000000000 #2729
[attach-enode] #2729 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2729 * #231 #2709
[mk-app] #2730 + #1538 #2729
[mk-app] #2731 <= #2730 #202
[mk-app] #2732 >= #2728 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2732
[mk-app] #2733 = #2732 #2731
[instance] 0000000000000000 #2733
[attach-enode] #2733 0
[end-of-instance]
[mk-app] #2728 not #2731
[mk-app] #2732 and #2710 #2728
[mk-app] #2733 not #2732
[mk-app] #2734 or #2708 #2733 #2719
[mk-app] #2735 not #2734
[mk-app] #2736 or #2684 #2685 #2735
[mk-app] #2737 or #2173 #2684 #2685 #2735
[mk-app] #2738 or #2173 #2736
[inst-discovered] theory-solving 0000000000000000 basic# ; #2738
[mk-app] #2739 = #2738 #2737
[instance] 0000000000000000 #2739
[attach-enode] #2739 0
[end-of-instance]
[mk-app] #2738 and #2724 #2737
[mk-quant] #2739 internal_main!permutations.permut_witness.?_definition 5 #2190 #2738
[attach-var-names] #2739 (|f!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2736 or #2203 #2739
[mk-app] #2723 not #2207
[mk-app] #2725 f$!skolem_user_main__permutations__is_permut_of_19!10 #73 #45 #129 #732
[mk-app] #2726 has_type #2725 #2208
[mk-app] #2727 main!permutations.permut_witness.? #732 #129 #45 #73 #2725
[mk-app] #2740 and #2726 #2727
[mk-app] #2741 not #2210
[mk-quant] #2742 user_main__permutations__is_permut_of_19 1 #2212 #2741
[attach-var-names] #2742 (|f$| ; |Poly|)
[mk-app] #2743 or #2207 #2742
[mk-app] #2744 or #2723 #2740
[mk-app] #2745 and #2744 #2743
[mk-quant] #2746 internal_main!permutations.is_permut_of.?_definition 4 #2215 #2745
[attach-var-names] #2746 (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2747 or #2218 #2746
[mk-app] #2748 not #2222
[mk-app] #2749 i$!skolem_user_main__permutations__lenlex_less_21!11 #73 #45
[mk-app] #2750 i$!skolem_user_main__permutations__lenlex_less_21!11 #45 #452
[mk-app] #2751 = #2229 #2231
[mk-app] #2752 %I #2750
[mk-app] #2753 * #231 #2752
[mk-app] #2754 + #86 #2753
[mk-app] #2755 >= #2754 #202
[mk-app] #2756 or #92 #2755 #2751
[mk-quant] #2757 user_main__permutations__lenlex_less_20 1 #2240 #2244 #2756
[attach-var-names] #2757 (|j$| ; |Poly|)
[mk-app] #2758 vstd!seq.Seq.index.? #788 #789 #73 #2749
[mk-app] #2759 %I #2758
[mk-app] #2760 * #231 #2759
[mk-app] #2761 vstd!seq.Seq.index.? #788 #789 #45 #2749
[mk-app] #2762 %I #2761
[mk-app] #2763 + #2762 #2760
[mk-app] #2764 >= #2763 #202
[mk-app] #2765 not #2764
[mk-app] #2766 * #231 #2223
[mk-app] #2767 %I #2749
[mk-app] #2768 + #2767 #2766
[mk-app] #2769 >= #2768 #202
[mk-app] #2770 not #2769
[mk-app] #2771 has_type #2749 #84
[mk-app] #2772 and #2771 #2770 #2765 #2757
[mk-app] #2773 and #2226 #2772
[mk-app] #2774 or #2255 #2773
[mk-app] #2775 not #2226
[mk-app] #2776 j$!skolem_user_main__permutations__lenlex_less_20!12 #73 #45 #452
[mk-app] #2777 has_type #2776 #84
[mk-app] #2778 not #2777
[mk-app] #2779 %I #2776
[mk-app] #2780 + #2779 #2639
[mk-app] #2781 >= #2780 #202
[mk-app] #2782 vstd!seq.Seq.index.? #788 #789 #452 #2776
[mk-app] #2783 vstd!seq.Seq.index.? #788 #789 #45 #2776
[mk-app] #2784 = #2782 #2783
[mk-app] #2785 or #2778 #2781 #2784
[mk-app] #2786 not #2785
[mk-app] #2787 or #92 #2260 #2266 #2786
[mk-quant] #2788 user_main__permutations__lenlex_less_21 1 #2240 #2244 #2787
[attach-var-names] #2788 (|i$| ; |Poly|)
[mk-app] #2789 or #2775 #2788
[mk-app] #2790 and #2254 #2789
[mk-app] #2791 or #2222 #2790
[mk-app] #2792 or #2748 #2774
[mk-app] #2793 and #2792 #2791
[mk-quant] #2794 internal_main!permutations.lenlex_less.?_definition 2 #2249 #2793
[attach-var-names] #2794 (|b!| ; |Poly|) (|a!| ; |Poly|)
[mk-app] #2795 or #2252 #2794
[mk-app] #2796 + #2766 #2767
[inst-discovered] theory-solving 0000000000000000 arith# ; #2768
[mk-app] #2797 = #2768 #2796
[instance] 0000000000000000 #2797
[attach-enode] #2797 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2797 * #231 #2767
[mk-app] #2798 + #2223 #2797
[mk-app] #2799 <= #2798 #202
[mk-app] #2800 >= #2796 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2800
[mk-app] #2801 = #2800 #2799
[instance] 0000000000000000 #2801
[attach-enode] #2801 0
[end-of-instance]
[mk-app] #2796 not #2799
[mk-app] #2800 + #2760 #2762
[inst-discovered] theory-solving 0000000000000000 arith# ; #2763
[mk-app] #2801 = #2763 #2800
[instance] 0000000000000000 #2801
[attach-enode] #2801 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2801 * #231 #2762
[mk-app] #2802 + #2759 #2801
[mk-app] #2803 <= #2802 #202
[mk-app] #2804 >= #2800 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2804
[mk-app] #2805 = #2804 #2803
[instance] 0000000000000000 #2805
[attach-enode] #2805 0
[end-of-instance]
[mk-app] #2800 not #2803
[inst-discovered] theory-solving 0000000000000000 basic# ; #2756
[mk-app] #2804 = #2756 #2756
[instance] 0000000000000000 #2804
[attach-enode] #2804 0
[end-of-instance]
[mk-app] #2804 and #2771 #2796 #2800 #2757
[mk-app] #2805 and #2226 #2771 #2796 #2800 #2757
[mk-app] #2806 and #2226 #2804
[inst-discovered] theory-solving 0000000000000000 basic# ; #2806
[mk-app] #2807 = #2806 #2805
[instance] 0000000000000000 #2807
[attach-enode] #2807 0
[end-of-instance]
[mk-app] #2806 or #2748 #2255 #2805
[mk-app] #2807 + #2639 #2779
[inst-discovered] theory-solving 0000000000000000 arith# ; #2780
[mk-app] #2808 = #2780 #2807
[instance] 0000000000000000 #2808
[attach-enode] #2808 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2808 * #231 #2779
[mk-app] #2809 + #86 #2808
[mk-app] #2810 <= #2809 #202
[mk-app] #2811 >= #2807 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2811
[mk-app] #2812 = #2811 #2810
[instance] 0000000000000000 #2812
[attach-enode] #2812 0
[end-of-instance]
[mk-app] #2807 or #2778 #2810 #2784
[inst-discovered] theory-solving 0000000000000000 basic# ; #2807
[mk-app] #2811 = #2807 #2807
[instance] 0000000000000000 #2811
[attach-enode] #2811 0
[end-of-instance]
[mk-app] #2811 not #2807
[mk-app] #2812 or #92 #2260 #2266 #2811
[inst-discovered] theory-solving 0000000000000000 basic# ; #2812
[mk-app] #2813 = #2812 #2812
[instance] 0000000000000000 #2813
[attach-enode] #2813 0
[end-of-instance]
[mk-quant] #2813 user_main__permutations__lenlex_less_21 1 #2240 #2244 #2812
[attach-var-names] #2813 (|i$| ; |Poly|)
[mk-app] #2814 or #2775 #2813
[mk-app] #2815 and #2254 #2814
[mk-app] #2816 or #2222 #2815
[mk-app] #2817 and #2806 #2816
[mk-quant] #2818 internal_main!permutations.lenlex_less.?_definition 2 #2249 #2817
[attach-var-names] #2818 (|b!| ; |Poly|) (|a!| ; |Poly|)
[mk-app] #2804 or #2252 #2818
[inst-discovered] theory-solving 0000000000000000 basic# ; #2501
[mk-app] #2773 = #2501 #2501
[instance] 0000000000000000 #2773
[attach-enode] #2773 0
[end-of-instance]
[mk-app] #2563 not #48
[mk-app] #2564 not #56
[mk-app] #2565 or #2563 #2564
[mk-app] #2566 not #2565
[inst-discovered] theory-solving 0000000000000000 basic# ; #57
[mk-app] #2567 = #57 #2566
[instance] 0000000000000000 #2567
[attach-enode] #2567 0
[end-of-instance]
[mk-quant] #2567 prelude_as_type 2 #53 #2566
[attach-var-names] #2567 (|t| ; |Type|) (|x| ; |Poly|)
[mk-app] #2571 not #213
[mk-app] #2572 not #212
[mk-app] #2573 or #2571 #2572
[mk-app] #2639 not #2573
[inst-discovered] theory-solving 0000000000000000 basic# ; #215
[mk-app] #2640 = #215 #2639
[instance] 0000000000000000 #2640
[attach-enode] #2640 0
[end-of-instance]
[mk-quant] #2640 prelude_nat_clip 1 #209 #2639
[attach-var-names] #2640 (|i| ; |Int|)
[mk-app] #2641 or #211 #238
[mk-app] #2642 not #2641
[inst-discovered] theory-solving 0000000000000000 basic# ; #241
[mk-app] #2643 = #241 #2642
[instance] 0000000000000000 #2643
[attach-enode] #2643 0
[end-of-instance]
[mk-app] #2643 not #2642
[inst-discovered] theory-solving 0000000000000000 basic# ; #2643
[mk-app] #2644 = #2643 #2641
[instance] 0000000000000000 #2644
[attach-enode] #2644 0
[end-of-instance]
[mk-app] #2643 or #211 #238 #223
[mk-app] #2644 or #2641 #223
[inst-discovered] theory-solving 0000000000000000 basic# ; #2644
[mk-app] #2653 = #2644 #2643
[instance] 0000000000000000 #2653
[attach-enode] #2653 0
[end-of-instance]
[mk-app] #2644 not #230
[mk-app] #2653 not #2643
[mk-app] #2654 or #2644 #232 #2653
[mk-app] #2669 not #2654
[mk-app] #2670 and #230 #233 #2643
[inst-discovered] theory-solving 0000000000000000 basic# ; #2670
[mk-app] #2671 = #2670 #2669
[instance] 0000000000000000 #2671
[attach-enode] #2671 0
[end-of-instance]
[mk-quant] #2670 prelude_u_clip 2 #226 #2669
[attach-var-names] #2670 (|i| ; |Int|) (|bits| ; |Int|)
[mk-app] #2641 not #264
[mk-app] #2642 or #2641 #269
[mk-app] #2671 not #2642
[inst-discovered] theory-solving 0000000000000000 basic# ; #272
[mk-app] #2672 = #272 #2671
[instance] 0000000000000000 #2672
[attach-enode] #2672 0
[end-of-instance]
[mk-app] #2672 not #2671
[inst-discovered] theory-solving 0000000000000000 basic# ; #2672
[mk-app] #2673 = #2672 #2642
[instance] 0000000000000000 #2673
[attach-enode] #2673 0
[end-of-instance]
[mk-app] #2672 or #2641 #269 #250
[mk-app] #2673 or #2642 #250
[inst-discovered] theory-solving 0000000000000000 basic# ; #2673
[mk-app] #2679 = #2673 #2672
[instance] 0000000000000000 #2679
[attach-enode] #2679 0
[end-of-instance]
[mk-app] #2673 not #257
[mk-app] #2679 not #2672
[mk-app] #2680 or #2673 #260 #2679
[mk-app] #2681 not #2680
[mk-app] #2532 and #257 #263 #2672
[inst-discovered] theory-solving 0000000000000000 basic# ; #2532
[mk-app] #2533 = #2532 #2681
[instance] 0000000000000000 #2533
[attach-enode] #2533 0
[end-of-instance]
[mk-quant] #2532 prelude_i_clip 2 #253 #2681
[attach-var-names] #2532 (|i| ; |Int|) (|bits| ; |Int|)
[mk-app] #2642 not #296
[mk-app] #2671 not #259
[mk-app] #2533 or #2642 #2671
[mk-app] #2534 not #2533
[inst-discovered] theory-solving 0000000000000000 basic# ; #295
[mk-app] #2535 = #295 #2534
[instance] 0000000000000000 #2535
[attach-enode] #2535 0
[end-of-instance]
[mk-app] #2535 not #299
[mk-app] #2536 not #281
[mk-app] #2540 or #2535 #2536
[mk-app] #2541 not #2540
[inst-discovered] theory-solving 0000000000000000 basic# ; #297
[mk-app] #2542 = #297 #2541
[instance] 0000000000000000 #2542
[attach-enode] #2542 0
[end-of-instance]
[mk-app] #2542 or #2534 #2541
[mk-app] #2598 not #284
[mk-app] #2599 or #211 #2598
[mk-app] #2600 not #2599
[inst-discovered] theory-solving 0000000000000000 basic# ; #300
[mk-app] #2601 = #300 #2600
[instance] 0000000000000000 #2601
[attach-enode] #2601 0
[end-of-instance]
[mk-app] #2601 not #303
[mk-app] #2602 not #287
[mk-app] #2603 or #2601 #2602
[mk-app] #2604 not #2603
[inst-discovered] theory-solving 0000000000000000 basic# ; #301
[mk-app] #2605 = #301 #2604
[instance] 0000000000000000 #2605
[attach-enode] #2605 0
[end-of-instance]
[mk-app] #2605 or #2600 #2604
[mk-app] #2606 not #2605
[mk-app] #2615 or #2606 #290
[mk-app] #2616 not #2542
[mk-app] #2618 not #2615
[mk-app] #2780 or #2616 #2618
[mk-app] #2781 not #2780
[mk-app] #2785 and #2542 #2615
[inst-discovered] theory-solving 0000000000000000 basic# ; #2785
[mk-app] #2786 = #2785 #2781
[instance] 0000000000000000 #2786
[attach-enode] #2786 0
[end-of-instance]
[mk-quant] #2785 prelude_char_clip 1 #293 #2781
[attach-var-names] #2785 (|i| ; |Int|)
[mk-app] #2786 or #211 #238
[mk-app] #2787 not #2786
[inst-discovered] theory-solving 0000000000000000 basic# ; #241
[mk-app] #2788 = #241 #2787
[instance] 0000000000000000 #2788
[attach-enode] #2788 0
[end-of-instance]
[mk-app] #2788 = #2786 #308
[mk-app] #2261 not #2788
[mk-app] #2267 = #308 #2787
[inst-discovered] theory-solving 0000000000000000 basic# ; #2267
[mk-app] #2272 = #2267 #2261
[instance] 0000000000000000 #2272
[attach-enode] #2272 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2261
[mk-app] #2267 = #2261 #2261
[instance] 0000000000000000 #2267
[attach-enode] #2267 0
[end-of-instance]
[mk-quant] #2267 prelude_u_inv 2 #310 #2261
[attach-var-names] #2267 (|i| ; |Int|) (|bits| ; |Int|)
[mk-app] #2787 or #2641 #269
[mk-app] #2272 not #2787
[inst-discovered] theory-solving 0000000000000000 basic# ; #272
[mk-app] #2271 = #272 #2272
[instance] 0000000000000000 #2271
[attach-enode] #2271 0
[end-of-instance]
[mk-app] #2271 = #2787 #312
[mk-app] #2270 not #2271
[mk-app] #2273 = #312 #2272
[inst-discovered] theory-solving 0000000000000000 basic# ; #2273
[mk-app] #2711 = #2273 #2270
[instance] 0000000000000000 #2711
[attach-enode] #2711 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2270
[mk-app] #2273 = #2270 #2270
[instance] 0000000000000000 #2273
[attach-enode] #2273 0
[end-of-instance]
[mk-quant] #2273 prelude_i_inv 2 #316 #2270
[attach-var-names] #2273 (|i| ; |Int|) (|bits| ; |Int|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #300
[mk-app] #2272 = #300 #2600
[instance] 0000000000000000 #2272
[attach-enode] #2272 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #301
[mk-app] #2272 = #301 #2604
[instance] 0000000000000000 #2272
[attach-enode] #2272 0
[end-of-instance]
[mk-app] #2272 = #318 #2605
[mk-quant] #2711 prelude_char_inv 1 #322 #2272
[attach-var-names] #2711 (|i| ; |Int|)
[mk-app] #2712 not #423
[mk-app] #2713 or #2712 #211
[mk-app] #2714 not #2713
[inst-discovered] theory-solving 0000000000000000 basic# ; #424
[mk-app] #2715 = #424 #2714
[instance] 0000000000000000 #2715
[attach-enode] #2715 0
[end-of-instance]
[mk-app] #2715 not #2714
[inst-discovered] theory-solving 0000000000000000 basic# ; #2715
[mk-app] #2720 = #2715 #2713
[instance] 0000000000000000 #2720
[attach-enode] #2720 0
[end-of-instance]
[mk-app] #2714 or #2712 #211 #426
[mk-app] #2715 or #2713 #426
[inst-discovered] theory-solving 0000000000000000 basic# ; #2715
[mk-app] #2720 = #2715 #2714
[instance] 0000000000000000 #2720
[attach-enode] #2720 0
[end-of-instance]
[mk-quant] #2713 prelude_mul_nats 2 #393 #2714
[attach-var-names] #2713 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #2715 or #2712 #436
[mk-app] #2720 not #2715
[inst-discovered] theory-solving 0000000000000000 basic# ; #438
[mk-app] #2721 = #438 #2720
[instance] 0000000000000000 #2721
[attach-enode] #2721 0
[end-of-instance]
[mk-app] #2721 not #2720
[inst-discovered] theory-solving 0000000000000000 basic# ; #2721
[mk-app] #2722 = #2721 #2715
[instance] 0000000000000000 #2722
[attach-enode] #2722 0
[end-of-instance]
[mk-app] #2720 not #440
[mk-app] #2721 not #439
[mk-app] #2722 or #2720 #2721
[mk-app] #2766 not #2722
[inst-discovered] theory-solving 0000000000000000 basic# ; #443
[mk-app] #2768 = #443 #2766
[instance] 0000000000000000 #2768
[attach-enode] #2768 0
[end-of-instance]
[mk-app] #2768 or #2712 #436 #2766
[mk-app] #2769 or #2715 #2766
[inst-discovered] theory-solving 0000000000000000 basic# ; #2769
[mk-app] #2770 = #2769 #2768
[instance] 0000000000000000 #2770
[attach-enode] #2770 0
[end-of-instance]
[mk-quant] #2769 prelude_div_unsigned_in_bounds 2 #403 #2768
[attach-var-names] #2769 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #2715 or #2712 #436
[mk-app] #2770 not #2715
[inst-discovered] theory-solving 0000000000000000 basic# ; #438
[mk-app] #2760 = #438 #2770
[instance] 0000000000000000 #2760
[attach-enode] #2760 0
[end-of-instance]
[mk-app] #2760 not #2770
[inst-discovered] theory-solving 0000000000000000 basic# ; #2760
[mk-app] #2763 = #2760 #2715
[instance] 0000000000000000 #2763
[attach-enode] #2763 0
[end-of-instance]
[mk-app] #2770 not #453
[mk-app] #2760 or #2770 #457
[mk-app] #2763 not #2760
[inst-discovered] theory-solving 0000000000000000 basic# ; #459
[mk-app] #2764 = #459 #2763
[instance] 0000000000000000 #2764
[attach-enode] #2764 0
[end-of-instance]
[mk-app] #2764 or #2712 #436 #2763
[mk-app] #2765 or #2715 #2763
[inst-discovered] theory-solving 0000000000000000 basic# ; #2765
[mk-app] #2772 = #2765 #2764
[instance] 0000000000000000 #2772
[attach-enode] #2772 0
[end-of-instance]
[mk-quant] #2765 prelude_mod_unsigned_in_bounds 2 #412 #2764
[attach-var-names] #2765 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #2715 not #462
[mk-app] #2772 not #464
[mk-app] #775 or #2715 #2772
[mk-app] #776 not #775
[inst-discovered] theory-solving 0000000000000000 basic# ; #465
[mk-app] #777 = #465 #776
[instance] 0000000000000000 #777
[attach-enode] #777 0
[end-of-instance]
[mk-app] #777 not #776
[inst-discovered] theory-solving 0000000000000000 basic# ; #777
[mk-app] #725 = #777 #775
[instance] 0000000000000000 #725
[attach-enode] #725 0
[end-of-instance]
[mk-app] #777 or #2715 #2772 #467
[mk-app] #725 or #775 #467
[inst-discovered] theory-solving 0000000000000000 basic# ; #725
[mk-app] #726 = #725 #777
[instance] 0000000000000000 #726
[attach-enode] #726 0
[end-of-instance]
[mk-quant] #725 prelude_bit_xor_u_inv 3 #470 #777
[attach-var-names] #725 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #775 not #475
[mk-app] #776 not #476
[mk-app] #726 or #775 #776
[mk-app] #727 not #726
[inst-discovered] theory-solving 0000000000000000 basic# ; #477
[mk-app] #2258 = #477 #727
[instance] 0000000000000000 #2258
[attach-enode] #2258 0
[end-of-instance]
[mk-app] #2258 not #727
[inst-discovered] theory-solving 0000000000000000 basic# ; #2258
[mk-app] #2259 = #2258 #726
[instance] 0000000000000000 #2259
[attach-enode] #2259 0
[end-of-instance]
[mk-app] #2258 or #775 #776 #478
[mk-app] #2259 or #726 #478
[inst-discovered] theory-solving 0000000000000000 basic# ; #2259
[mk-app] #2264 = #2259 #2258
[instance] 0000000000000000 #2264
[attach-enode] #2264 0
[end-of-instance]
[mk-quant] #2259 prelude_bit_xor_i_inv 3 #481 #2258
[attach-var-names] #2259 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #726 or #2715 #2772
[mk-app] #727 not #726
[inst-discovered] theory-solving 0000000000000000 basic# ; #465
[mk-app] #2264 = #465 #727
[instance] 0000000000000000 #2264
[attach-enode] #2264 0
[end-of-instance]
[mk-app] #2264 not #727
[inst-discovered] theory-solving 0000000000000000 basic# ; #2264
[mk-app] #2265 = #2264 #726
[instance] 0000000000000000 #2265
[attach-enode] #2265 0
[end-of-instance]
[mk-app] #2264 or #2715 #2772 #487
[mk-app] #2265 or #726 #487
[inst-discovered] theory-solving 0000000000000000 basic# ; #2265
[mk-app] #2253 = #2265 #2264
[instance] 0000000000000000 #2253
[attach-enode] #2253 0
[end-of-instance]
[mk-quant] #2265 prelude_bit_or_u_inv 3 #490 #2264
[attach-var-names] #2265 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #726 or #775 #776
[mk-app] #727 not #726
[inst-discovered] theory-solving 0000000000000000 basic# ; #477
[mk-app] #2253 = #477 #727
[instance] 0000000000000000 #2253
[attach-enode] #2253 0
[end-of-instance]
[mk-app] #2253 not #727
[inst-discovered] theory-solving 0000000000000000 basic# ; #2253
[mk-app] #2219 = #2253 #726
[instance] 0000000000000000 #2219
[attach-enode] #2219 0
[end-of-instance]
[mk-app] #2253 or #775 #776 #494
[mk-app] #2219 or #726 #494
[inst-discovered] theory-solving 0000000000000000 basic# ; #2219
[mk-app] #2194 = #2219 #2253
[instance] 0000000000000000 #2194
[attach-enode] #2194 0
[end-of-instance]
[mk-quant] #2219 prelude_bit_or_i_inv 3 #497 #2253
[attach-var-names] #2219 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #726 or #2715 #2772
[mk-app] #727 not #726
[inst-discovered] theory-solving 0000000000000000 basic# ; #465
[mk-app] #2194 = #465 #727
[instance] 0000000000000000 #2194
[attach-enode] #2194 0
[end-of-instance]
[mk-app] #2194 not #727
[inst-discovered] theory-solving 0000000000000000 basic# ; #2194
[mk-app] #2202 = #2194 #726
[instance] 0000000000000000 #2202
[attach-enode] #2202 0
[end-of-instance]
[mk-app] #2194 or #2715 #2772 #502
[mk-app] #2202 or #726 #502
[inst-discovered] theory-solving 0000000000000000 basic# ; #2202
[mk-app] #2204 = #2202 #2194
[instance] 0000000000000000 #2204
[attach-enode] #2204 0
[end-of-instance]
[mk-quant] #2202 prelude_bit_and_u_inv 3 #505 #2194
[attach-var-names] #2202 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #726 or #775 #776
[mk-app] #727 not #726
[inst-discovered] theory-solving 0000000000000000 basic# ; #477
[mk-app] #2204 = #477 #727
[instance] 0000000000000000 #2204
[attach-enode] #2204 0
[end-of-instance]
[mk-app] #2204 not #727
[inst-discovered] theory-solving 0000000000000000 basic# ; #2204
[mk-app] #2160 = #2204 #726
[instance] 0000000000000000 #2160
[attach-enode] #2160 0
[end-of-instance]
[mk-app] #2204 or #775 #776 #509
[mk-app] #2160 or #726 #509
[inst-discovered] theory-solving 0000000000000000 basic# ; #2160
[mk-app] #2146 = #2160 #2204
[instance] 0000000000000000 #2146
[attach-enode] #2146 0
[end-of-instance]
[mk-quant] #2160 prelude_bit_and_i_inv 3 #512 #2204
[attach-var-names] #2160 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #726 not #525
[mk-app] #727 or #2715 #726
[mk-app] #2146 not #727
[inst-discovered] theory-solving 0000000000000000 basic# ; #524
[mk-app] #2170 = #524 #2146
[instance] 0000000000000000 #2170
[attach-enode] #2170 0
[end-of-instance]
[mk-app] #2170 not #2146
[inst-discovered] theory-solving 0000000000000000 basic# ; #2170
[mk-app] #1872 = #2170 #727
[instance] 0000000000000000 #1872
[attach-enode] #1872 0
[end-of-instance]
[mk-app] #2146 or #2715 #726 #519
[mk-app] #2170 or #727 #519
[inst-discovered] theory-solving 0000000000000000 basic# ; #2170
[mk-app] #1872 = #2170 #2146
[instance] 0000000000000000 #1872
[attach-enode] #1872 0
[end-of-instance]
[mk-quant] #727 prelude_bit_shr_u_inv 3 #522 #2146
[attach-var-names] #727 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #2170 or #775 #726
[mk-app] #1872 not #2170
[inst-discovered] theory-solving 0000000000000000 basic# ; #535
[mk-app] #1885 = #535 #1872
[instance] 0000000000000000 #1885
[attach-enode] #1885 0
[end-of-instance]
[mk-app] #1885 not #1872
[inst-discovered] theory-solving 0000000000000000 basic# ; #1885
[mk-app] #1766 = #1885 #2170
[instance] 0000000000000000 #1766
[attach-enode] #1766 0
[end-of-instance]
[mk-app] #1872 or #775 #726 #530
[mk-app] #1885 or #2170 #530
[inst-discovered] theory-solving 0000000000000000 basic# ; #1885
[mk-app] #1766 = #1885 #1872
[instance] 0000000000000000 #1766
[attach-enode] #1766 0
[end-of-instance]
[mk-quant] #2170 prelude_bit_shr_i_inv 3 #533 #1872
[attach-var-names] #2170 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #1885 not #560
[mk-app] #1766 or #1885 #564
[mk-app] #1769 not #1766
[inst-discovered] theory-solving 0000000000000000 basic# ; #566
[mk-app] #1770 = #566 #1769
[instance] 0000000000000000 #1770
[attach-enode] #1770 0
[end-of-instance]
[mk-app] #1770 not #553
[mk-app] #1772 or #1770 #2500
[mk-app] #1745 not #1772
[inst-discovered] theory-solving 0000000000000000 basic# ; #554
[mk-app] #1749 = #554 #1745
[instance] 0000000000000000 #1749
[attach-enode] #1749 0
[end-of-instance]
[mk-app] #1749 or #1769 #1745
[inst-discovered] theory-solving 0000000000000000 basic# ; #1749
[mk-app] #1750 = #1749 #1749
[instance] 0000000000000000 #1750
[attach-enode] #1750 0
[end-of-instance]
[mk-app] #1750 = #549 #1749
[mk-quant] #1752 prelude_check_decrease_int 3 #557 #1750
[attach-var-names] #1752 (|otherwise| ; |Bool|) (|prev| ; |Int|) (|cur| ; |Int|)
[mk-app] #778 not #572
[mk-app] #779 or #778 #2500
[mk-app] #780 not #779
[inst-discovered] theory-solving 0000000000000000 basic# ; #573
[mk-app] #781 = #573 #780
[instance] 0000000000000000 #781
[attach-enode] #781 0
[end-of-instance]
[mk-app] #781 or #571 #780
[inst-discovered] theory-solving 0000000000000000 basic# ; #781
[mk-app] #728 = #781 #781
[instance] 0000000000000000 #728
[attach-enode] #728 0
[end-of-instance]
[mk-app] #728 = #559 #781
[mk-quant] #729 prelude_check_decrease_height 3 #576 #728
[attach-var-names] #729 (|otherwise| ; |Bool|) (|prev| ; |Poly|) (|cur| ; |Poly|)
[mk-app] #730 not #581
[mk-app] #2773 or #730 #582
[mk-app] #2774 not #2773
[inst-discovered] theory-solving 0000000000000000 basic# ; #584
[mk-app] #2792 = #584 #2774
[instance] 0000000000000000 #2792
[attach-enode] #2792 0
[end-of-instance]
[mk-app] #2792 = #2773 #580
[mk-app] #2789 not #2792
[mk-app] #2790 = #580 #2774
[inst-discovered] theory-solving 0000000000000000 basic# ; #2790
[mk-app] #2791 = #2790 #2789
[instance] 0000000000000000 #2791
[attach-enode] #2791 0
[end-of-instance]
[mk-app] #2774 not #2773
[inst-discovered] theory-solving 0000000000000000 basic# ; #2789
[mk-app] #2774 = #2789 #2789
[instance] 0000000000000000 #2774
[attach-enode] #2774 0
[end-of-instance]
[mk-quant] #2774 prelude_height_lt 2 #586 #2789
[attach-var-names] #2774 (|y| ; |Height|) (|x| ; |Height|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #646
[mk-app] #2790 = #646 #646
[instance] 0000000000000000 #2790
[attach-enode] #2790 0
[end-of-instance]
[mk-app] #2790 not #648
[mk-app] #2791 not #649
[mk-app] #2793 not #650
[mk-app] #2794 not #651
[mk-app] #2795 not #652
[mk-app] #2819 not #653
[mk-app] #2820 not #654
[mk-app] #2821 not #655
[mk-app] #2822 not #656
[mk-app] #2823 not #657
[mk-app] #2824 or #2790 #2791 #2793 #2794 #2795 #2819 #2820 #2821 #2822 #2823
[mk-app] #2825 not #2824
[inst-discovered] theory-solving 0000000000000000 basic# ; #658
[mk-app] #2826 = #658 #2825
[instance] 0000000000000000 #2826
[attach-enode] #2826 0
[end-of-instance]
[mk-app] #2826 or #660 #2825
[inst-discovered] theory-solving 0000000000000000 basic# ; #666
[mk-app] #2827 = #666 #666
[instance] 0000000000000000 #2827
[attach-enode] #2827 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #671
[mk-app] #2827 = #671 #671
[instance] 0000000000000000 #2827
[attach-enode] #2827 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #676
[mk-app] #2827 = #676 #676
[instance] 0000000000000000 #2827
[attach-enode] #2827 0
[end-of-instance]
[mk-app] #2827 not #734
[mk-app] #2828 not #735
[mk-app] #2829 or #2827 #2828
[mk-app] #2830 not #2829
[inst-discovered] theory-solving 0000000000000000 basic# ; #736
[mk-app] #2831 = #736 #2830
[instance] 0000000000000000 #2831
[attach-enode] #2831 0
[end-of-instance]
[mk-app] #2831 not #2830
[inst-discovered] theory-solving 0000000000000000 basic# ; #2831
[mk-app] #2832 = #2831 #2829
[instance] 0000000000000000 #2832
[attach-enode] #2832 0
[end-of-instance]
[mk-app] #2831 or #2827 #2828 #738
[mk-app] #2832 or #2829 #738
[inst-discovered] theory-solving 0000000000000000 basic# ; #2832
[mk-app] #2833 = #2832 #2831
[instance] 0000000000000000 #2833
[attach-enode] #2833 0
[end-of-instance]
[mk-quant] #2832 internal_crate__fun__1_apply_definition 6 #740 #2831
[attach-var-names] #2832 (|x| ; |%%Function%%|) (|T%0| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #2829 or #2827 #2828
[mk-app] #2830 not #2829
[inst-discovered] theory-solving 0000000000000000 basic# ; #736
[mk-app] #2833 = #736 #2830
[instance] 0000000000000000 #2833
[attach-enode] #2833 0
[end-of-instance]
[mk-app] #2833 not #2830
[inst-discovered] theory-solving 0000000000000000 basic# ; #2833
[mk-app] #2834 = #2833 #2829
[instance] 0000000000000000 #2834
[attach-enode] #2834 0
[end-of-instance]
[mk-app] #2833 or #2827 #2828 #748
[mk-app] #2834 or #2829 #748
[inst-discovered] theory-solving 0000000000000000 basic# ; #2834
[mk-app] #2835 = #2834 #2833
[instance] 0000000000000000 #2835
[attach-enode] #2835 0
[end-of-instance]
[mk-quant] #2834 internal_crate__fun__1_height_apply_definition 6 #750 #2833
[attach-var-names] #2834 (|x| ; |%%Function%%|) (|T%0| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #2526
[mk-app] #2829 = #2526 #2526
[instance] 0000000000000000 #2829
[attach-enode] #2829 0
[end-of-instance]
[mk-app] #2829 not #994
[mk-app] #2830 not #995
[mk-app] #2835 or #2829 #2830
[mk-app] #2836 not #2835
[inst-discovered] theory-solving 0000000000000000 basic# ; #996
[mk-app] #2837 = #996 #2836
[instance] 0000000000000000 #2837
[attach-enode] #2837 0
[end-of-instance]
[mk-app] #2837 not #2836
[inst-discovered] theory-solving 0000000000000000 basic# ; #2837
[mk-app] #2838 = #2837 #2835
[instance] 0000000000000000 #2838
[attach-enode] #2838 0
[end-of-instance]
[mk-app] #2837 or #2829 #2830 #999
[mk-app] #2838 or #2835 #999
[inst-discovered] theory-solving 0000000000000000 basic# ; #2838
[mk-app] #2839 = #2838 #2837
[instance] 0000000000000000 #2839
[attach-enode] #2839 0
[end-of-instance]
[mk-quant] #2838 internal_vstd!raw_ptr.PtrData./PtrData_constructor_definition 3 #1001 #2837
[attach-var-names] #2838 (|_metadata!| ; |vstd!raw_ptr.Metadata.|) (|_provenance!| ; |vstd!raw_ptr.Provenance.|) (|_addr!| ; |Int|)
[mk-app] #2835 not #1073
[mk-app] #2836 or #2828 #2835
[mk-app] #2839 not #2836
[inst-discovered] theory-solving 0000000000000000 basic# ; #1074
[mk-app] #2840 = #1074 #2839
[instance] 0000000000000000 #2840
[attach-enode] #2840 0
[end-of-instance]
[mk-app] #2840 not #2839
[inst-discovered] theory-solving 0000000000000000 basic# ; #2840
[mk-app] #2841 = #2840 #2836
[instance] 0000000000000000 #2841
[attach-enode] #2841 0
[end-of-instance]
[mk-app] #2840 or #2828 #2835 #1078
[mk-app] #2841 or #2836 #1078
[inst-discovered] theory-solving 0000000000000000 basic# ; #2841
[mk-app] #2842 = #2841 #2840
[instance] 0000000000000000 #2842
[attach-enode] #2842 0
[end-of-instance]
[mk-quant] #2841 internal_tuple__2./tuple__2_constructor_definition 6 #1080 #2840
[attach-var-names] #2841 (|_1!| ; |Poly|) (|_0!| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #2836 not #1124
[mk-app] #2839 not #1125
[mk-app] #2842 not #1128
[mk-app] #2843 not #1130
[mk-app] #2844 or #2836 #2839 #2842 #2843
[mk-app] #2845 not #2844
[inst-discovered] theory-solving 0000000000000000 basic# ; #1131
[mk-app] #2846 = #1131 #2845
[instance] 0000000000000000 #2846
[attach-enode] #2846 0
[end-of-instance]
[mk-app] #2846 not #2845
[inst-discovered] theory-solving 0000000000000000 basic# ; #2846
[mk-app] #2847 = #2846 #2844
[instance] 0000000000000000 #2847
[attach-enode] #2847 0
[end-of-instance]
[mk-app] #2846 or #2836 #2839 #2842 #2843 #1132
[mk-app] #2847 or #2844 #1132
[inst-discovered] theory-solving 0000000000000000 basic# ; #2847
[mk-app] #2848 = #2847 #2846
[instance] 0000000000000000 #2848
[attach-enode] #2848 0
[end-of-instance]
[mk-quant] #2847 internal_tuple__2./tuple__2_ext_equal_definition 7 #1134 #2846
[attach-var-names] #2847 (|y| ; |Poly|) (|x| ; |Poly|) (|deep| ; |Bool|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #2844 not #1141
[mk-app] #2845 not #1143
[mk-app] #2848 not #1146
[mk-app] #2849 or #2844 #2845 #2848
[mk-app] #2850 not #2849
[inst-discovered] theory-solving 0000000000000000 basic# ; #1152
[mk-app] #2851 = #1152 #2850
[instance] 0000000000000000 #2851
[attach-enode] #2851 0
[end-of-instance]
[mk-app] #2851 or #1153 #2850
[mk-quant] #2852 internal_vstd__slice__SliceAdditionalSpecFns_trait_type_bounds_definition 4 #1150 #2851
[attach-var-names] #2852 (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #2853 not #1182
[mk-app] #2854 or #1172 #2853
[mk-app] #2855 not #2854
[inst-discovered] theory-solving 0000000000000000 basic# ; #1183
[mk-app] #2856 = #1183 #2855
[instance] 0000000000000000 #2856
[attach-enode] #2856 0
[end-of-instance]
[mk-app] #2856 or #1187 #2855
[mk-quant] #2857 internal_vstd__std_specs__core__IndexSetTrustedSpec_trait_type_bounds_definition 4 #1185 #2856
[attach-var-names] #2857 (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #2858 not #360
[mk-app] #2859 or #2858 #1366
[mk-app] #2860 not #2859
[inst-discovered] theory-solving 0000000000000000 basic# ; #1370
[mk-app] #2861 = #1370 #2860
[instance] 0000000000000000 #2861
[attach-enode] #2861 0
[end-of-instance]
[mk-app] #2861 or #1371 #2860
[mk-app] #2862 = #1354 #2861
[mk-quant] #2863 internal_req__vstd!slice.SliceAdditionalSpecFns.spec_index._definition 6 #1362 #2862
[attach-var-names] #2863 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #2864 or #2828 #92
[mk-app] #2865 not #2864
[inst-discovered] theory-solving 0000000000000000 basic# ; #1364
[mk-app] #2866 = #1364 #2865
[instance] 0000000000000000 #2866
[attach-enode] #2866 0
[end-of-instance]
[mk-app] #2866 not #2865
[inst-discovered] theory-solving 0000000000000000 basic# ; #2866
[mk-app] #2867 = #2866 #2864
[instance] 0000000000000000 #2867
[attach-enode] #2867 0
[end-of-instance]
[mk-app] #2866 or #2828 #92 #1375
[mk-app] #2867 or #2864 #1375
[inst-discovered] theory-solving 0000000000000000 basic# ; #2867
[mk-app] #2868 = #2867 #2866
[instance] 0000000000000000 #2868
[attach-enode] #2868 0
[end-of-instance]
[mk-quant] #2867 internal_vstd!slice.SliceAdditionalSpecFns.spec_index.?_pre_post_definition 6 #1377 #2866
[attach-var-names] #2867 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #2864 or #2828 #2835
[mk-app] #2865 not #2864
[inst-discovered] theory-solving 0000000000000000 basic# ; #1074
[mk-app] #2868 = #1074 #2865
[instance] 0000000000000000 #2868
[attach-enode] #2868 0
[end-of-instance]
[mk-app] #2868 not #2865
[inst-discovered] theory-solving 0000000000000000 basic# ; #2868
[mk-app] #2869 = #2868 #2864
[instance] 0000000000000000 #2869
[attach-enode] #2869 0
[end-of-instance]
[mk-app] #2868 or #2828 #2835 #1383
[mk-app] #2869 or #2864 #1383
[inst-discovered] theory-solving 0000000000000000 basic# ; #2869
[mk-app] #2870 = #2869 #2868
[instance] 0000000000000000 #2870
[attach-enode] #2870 0
[end-of-instance]
[mk-quant] #2869 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_pre_post_definition 6 #1385 #2868
[attach-var-names] #2869 (|index!| ; |Poly|) (|self!| ; |Poly|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #2864 not #1391
[mk-app] #2865 not #1392
[mk-app] #2870 not #1394
[mk-app] #2871 or #2864 #2865 #2828 #2870
[mk-app] #2872 not #2871
[inst-discovered] theory-solving 0000000000000000 basic# ; #1395
[mk-app] #2873 = #1395 #2872
[instance] 0000000000000000 #2873
[attach-enode] #2873 0
[end-of-instance]
[mk-app] #2873 not #2872
[inst-discovered] theory-solving 0000000000000000 basic# ; #2873
[mk-app] #2874 = #2873 #2871
[instance] 0000000000000000 #2874
[attach-enode] #2874 0
[end-of-instance]
[mk-app] #2873 or #2864 #2865 #2828 #2870 #1397
[mk-app] #2874 or #2871 #1397
[inst-discovered] theory-solving 0000000000000000 basic# ; #2874
[mk-app] #2875 = #2874 #2873
[instance] 0000000000000000 #2875
[attach-enode] #2875 0
[end-of-instance]
[mk-quant] #2874 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.?_pre_post_definition 8 #1399 #2873
[attach-var-names] #2874 (|val!| ; |Poly|) (|index!| ; |Poly|) (|new_container!| ; |Poly|) (|self!| ; |Poly|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #2871 not #1421
[mk-app] #2872 not #1423
[mk-app] #2875 or #2871 #2872
[mk-app] #2876 not #2875
[inst-discovered] theory-solving 0000000000000000 basic# ; #1424
[mk-app] #2877 = #1424 #2876
[instance] 0000000000000000 #2877
[attach-enode] #2877 0
[end-of-instance]
[mk-app] #2877 = #2875 #1420
[mk-app] #2878 not #2877
[mk-app] #2879 = #1420 #2876
[inst-discovered] theory-solving 0000000000000000 basic# ; #2879
[mk-app] #2880 = #2879 #2878
[instance] 0000000000000000 #2880
[attach-enode] #2880 0
[end-of-instance]
[mk-app] #2876 not #2875
[inst-discovered] theory-solving 0000000000000000 basic# ; #2878
[mk-app] #2876 = #2878 #2878
[instance] 0000000000000000 #2876
[attach-enode] #2876 0
[end-of-instance]
[mk-quant] #2876 internal_ens__vstd!std_specs.core.index_set._definition 10 #1426 #2878
[attach-var-names] #2876 (|val!| ; |Poly|) (|index!| ; |Poly|) (|container!| ; |Poly|) (|pre%container!| ; |Poly|) (|E&| ; |Type|) (|E&.| ; |Dcr|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2879 not #1461
[mk-app] #2880 or #1450 #2879
[mk-app] #2881 not #2880
[inst-discovered] theory-solving 0000000000000000 basic# ; #1462
[mk-app] #2882 = #1462 #2881
[instance] 0000000000000000 #2882
[attach-enode] #2882 0
[end-of-instance]
[mk-app] #2882 = #2880 #1459
[mk-app] #2883 not #2882
[mk-app] #2884 = #1459 #2881
[inst-discovered] theory-solving 0000000000000000 basic# ; #2884
[mk-app] #2885 = #2884 #2883
[instance] 0000000000000000 #2885
[attach-enode] #2885 0
[end-of-instance]
[mk-app] #2881 not #2880
[inst-discovered] theory-solving 0000000000000000 basic# ; #2883
[mk-app] #2881 = #2883 #2883
[instance] 0000000000000000 #2881
[attach-enode] #2881 0
[end-of-instance]
[mk-quant] #2881 internal_ens__alloc!vec.impl&__0.new._definition 3 #1464 #2883
[attach-var-names] #2881 (|v!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2884 not #1466
[mk-app] #2885 or #2884 #2835
[mk-app] #2886 not #2885
[inst-discovered] theory-solving 0000000000000000 basic# ; #1467
[mk-app] #2887 = #1467 #2886
[instance] 0000000000000000 #2887
[attach-enode] #2887 0
[end-of-instance]
[mk-app] #2887 not #2886
[inst-discovered] theory-solving 0000000000000000 basic# ; #2887
[mk-app] #2888 = #2887 #2885
[instance] 0000000000000000 #2888
[attach-enode] #2888 0
[end-of-instance]
[mk-app] #2887 or #2884 #2835 #1469
[mk-app] #2888 or #2885 #1469
[inst-discovered] theory-solving 0000000000000000 basic# ; #2888
[mk-app] #2889 = #2888 #2887
[instance] 0000000000000000 #2889
[attach-enode] #2889 0
[end-of-instance]
[mk-quant] #2888 internal_vstd!seq.Seq.push.?_pre_post_definition 4 #1471 #2887
[attach-var-names] #2888 (|a!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2885 not #1478
[mk-app] #2886 not #1482
[mk-app] #2889 or #2885 #2886
[mk-app] #2890 not #2889
[inst-discovered] theory-solving 0000000000000000 basic# ; #1483
[mk-app] #2891 = #1483 #2890
[instance] 0000000000000000 #2891
[attach-enode] #2891 0
[end-of-instance]
[mk-app] #2891 = #2889 #1476
[mk-app] #2892 not #2891
[mk-app] #2893 = #1476 #2890
[inst-discovered] theory-solving 0000000000000000 basic# ; #2893
[mk-app] #2894 = #2893 #2892
[instance] 0000000000000000 #2894
[attach-enode] #2894 0
[end-of-instance]
[mk-app] #2890 not #2889
[inst-discovered] theory-solving 0000000000000000 basic# ; #2892
[mk-app] #2890 = #2892 #2892
[instance] 0000000000000000 #2890
[attach-enode] #2890 0
[end-of-instance]
[mk-quant] #2890 internal_ens__alloc!vec.impl&__1.push._definition 7 #1485 #2892
[attach-var-names] #2890 (|value!| ; |Poly|) (|vec!| ; |Poly|) (|pre%vec!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2893 or #2858 #1520
[mk-app] #2894 not #2893
[inst-discovered] theory-solving 0000000000000000 basic# ; #1524
[mk-app] #2895 = #1524 #2894
[instance] 0000000000000000 #2895
[attach-enode] #2895 0
[end-of-instance]
[mk-app] #2895 or #1525 #2894
[mk-app] #2896 = #1509 #2895
[mk-quant] #2897 internal_req__vstd!seq.Seq.index._definition 4 #1516 #2896
[attach-var-names] #2897 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2898 or #2884 #92
[mk-app] #2899 not #2898
[inst-discovered] theory-solving 0000000000000000 basic# ; #1518
[mk-app] #2900 = #1518 #2899
[instance] 0000000000000000 #2900
[attach-enode] #2900 0
[end-of-instance]
[mk-app] #2900 not #2899
[inst-discovered] theory-solving 0000000000000000 basic# ; #2900
[mk-app] #2901 = #2900 #2898
[instance] 0000000000000000 #2901
[attach-enode] #2901 0
[end-of-instance]
[mk-app] #2900 or #2884 #92 #1529
[mk-app] #2901 or #2898 #1529
[inst-discovered] theory-solving 0000000000000000 basic# ; #2901
[mk-app] #2902 = #2901 #2900
[instance] 0000000000000000 #2902
[attach-enode] #2902 0
[end-of-instance]
[mk-quant] #2901 internal_vstd!seq.Seq.index.?_pre_post_definition 4 #1531 #2900
[attach-var-names] #2901 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2898 or #726 #1547
[mk-app] #2899 not #2898
[inst-discovered] theory-solving 0000000000000000 basic# ; #1551
[mk-app] #2902 = #1551 #2899
[instance] 0000000000000000 #2902
[attach-enode] #2902 0
[end-of-instance]
[mk-app] #2902 or #1552 #2899
[mk-app] #2903 = #1536 #2902
[mk-quant] #2904 internal_req__vstd!seq.Seq.update._definition 5 #1543 #2903
[attach-var-names] #2904 (|a!| ; |Poly|) (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2905 not #1546
[mk-app] #2906 not #1556
[mk-app] #2907 not #1557
[mk-app] #2908 or #2905 #2906 #2907
[mk-app] #2909 not #2908
[inst-discovered] theory-solving 0000000000000000 basic# ; #1558
[mk-app] #2910 = #1558 #2909
[instance] 0000000000000000 #2910
[attach-enode] #2910 0
[end-of-instance]
[mk-app] #2910 not #2909
[inst-discovered] theory-solving 0000000000000000 basic# ; #2910
[mk-app] #2911 = #2910 #2908
[instance] 0000000000000000 #2911
[attach-enode] #2911 0
[end-of-instance]
[mk-app] #2910 or #2905 #2906 #2907 #1560
[mk-app] #2911 or #2908 #1560
[inst-discovered] theory-solving 0000000000000000 basic# ; #2911
[mk-app] #2912 = #2911 #2910
[instance] 0000000000000000 #2912
[attach-enode] #2912 0
[end-of-instance]
[mk-quant] #2911 internal_vstd!seq.Seq.update.?_pre_post_definition 5 #1562 #2910
[attach-var-names] #2911 (|a!| ; |Poly|) (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #1524
[mk-app] #2908 = #1524 #2894
[instance] 0000000000000000 #2908
[attach-enode] #2908 0
[end-of-instance]
[mk-app] #2908 or #1575 #2894
[mk-app] #2909 = #1567 #2908
[mk-quant] #2912 internal_req__vstd!seq.impl&__0.spec_index._definition 4 #1571 #2909
[attach-var-names] #2912 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2913 or #2884 #92
[mk-app] #2914 not #2913
[inst-discovered] theory-solving 0000000000000000 basic# ; #1518
[mk-app] #2915 = #1518 #2914
[instance] 0000000000000000 #2915
[attach-enode] #2915 0
[end-of-instance]
[mk-app] #2915 not #2914
[inst-discovered] theory-solving 0000000000000000 basic# ; #2915
[mk-app] #2916 = #2915 #2913
[instance] 0000000000000000 #2916
[attach-enode] #2916 0
[end-of-instance]
[mk-app] #2915 or #2884 #92 #1586
[mk-app] #2916 or #2913 #1586
[inst-discovered] theory-solving 0000000000000000 basic# ; #2916
[mk-app] #2917 = #2916 #2915
[instance] 0000000000000000 #2917
[attach-enode] #2917 0
[end-of-instance]
[mk-quant] #2916 internal_vstd!seq.impl&__0.spec_index.?_pre_post_definition 4 #1581 #2915
[attach-var-names] #2916 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2913 or #2884 #92
[mk-app] #2914 not #2913
[inst-discovered] theory-solving 0000000000000000 basic# ; #1518
[mk-app] #2917 = #1518 #2914
[instance] 0000000000000000 #2917
[attach-enode] #2917 0
[end-of-instance]
[mk-app] #2917 not #2914
[inst-discovered] theory-solving 0000000000000000 basic# ; #2917
[mk-app] #2918 = #2917 #2913
[instance] 0000000000000000 #2918
[attach-enode] #2918 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1524
[mk-app] #2917 = #1524 #2894
[instance] 0000000000000000 #2917
[attach-enode] #2917 0
[end-of-instance]
[mk-app] #2917 not #2894
[inst-discovered] theory-solving 0000000000000000 basic# ; #2917
[mk-app] #2918 = #2917 #2893
[instance] 0000000000000000 #2918
[attach-enode] #2918 0
[end-of-instance]
[mk-app] #2917 or #2884 #92 #2858 #1520 #1593
[mk-app] #2918 or #2913 #2893 #1593
[inst-discovered] theory-solving 0000000000000000 basic# ; #2918
[mk-app] #2919 = #2918 #2917
[instance] 0000000000000000 #2919
[attach-enode] #2919 0
[end-of-instance]
[mk-quant] #2918 user_vstd__seq__axiom_seq_index_decreases_2 4 #1596 #2917
[attach-var-names] #2918 (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2913 or #1599 #2918
[mk-app] #2914 or #2884 #2835
[mk-app] #2919 not #2914
[inst-discovered] theory-solving 0000000000000000 basic# ; #1467
[mk-app] #2920 = #1467 #2919
[instance] 0000000000000000 #2920
[attach-enode] #2920 0
[end-of-instance]
[mk-app] #2920 not #2919
[inst-discovered] theory-solving 0000000000000000 basic# ; #2920
[mk-app] #2921 = #2920 #2914
[instance] 0000000000000000 #2921
[attach-enode] #2921 0
[end-of-instance]
[mk-app] #2920 or #2884 #2835 #1616
[mk-app] #2921 or #2914 #1616
[inst-discovered] theory-solving 0000000000000000 basic# ; #2921
[mk-app] #2922 = #2921 #2920
[instance] 0000000000000000 #2922
[attach-enode] #2922 0
[end-of-instance]
[mk-quant] #2921 user_vstd__seq__axiom_seq_push_len_4 4 #1618 #2920
[attach-var-names] #2921 (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2914 or #1623 #2921
[mk-app] #2919 not #1626
[mk-app] #2922 or #2905 #2919 #92
[mk-app] #2923 not #2922
[inst-discovered] theory-solving 0000000000000000 basic# ; #1627
[mk-app] #2924 = #1627 #2923
[instance] 0000000000000000 #2924
[attach-enode] #2924 0
[end-of-instance]
[mk-app] #2924 not #2923
[inst-discovered] theory-solving 0000000000000000 basic# ; #2924
[mk-app] #2925 = #2924 #2922
[instance] 0000000000000000 #2925
[attach-enode] #2925 0
[end-of-instance]
[mk-app] #2924 or #2905 #2919 #92 #1637 #1631
[mk-app] #2925 or #2922 #1637 #1631
[inst-discovered] theory-solving 0000000000000000 basic# ; #2925
[mk-app] #2926 = #2925 #2924
[instance] 0000000000000000 #2926
[attach-enode] #2926 0
[end-of-instance]
[mk-quant] #2925 user_vstd__seq__axiom_seq_push_index_same_5 5 #1634 #2924
[attach-var-names] #2925 (|i!| ; |Poly|) (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2922 or #1641 #2925
[mk-app] #2923 or #2905 #2919 #92
[mk-app] #2926 not #2923
[inst-discovered] theory-solving 0000000000000000 basic# ; #1627
[mk-app] #2927 = #1627 #2926
[instance] 0000000000000000 #2927
[attach-enode] #2927 0
[end-of-instance]
[mk-app] #2927 not #2926
[inst-discovered] theory-solving 0000000000000000 basic# ; #2927
[mk-app] #2928 = #2927 #2923
[instance] 0000000000000000 #2928
[attach-enode] #2928 0
[end-of-instance]
[mk-app] #2927 or #2858 #1654
[mk-app] #2928 not #2927
[inst-discovered] theory-solving 0000000000000000 basic# ; #1657
[mk-app] #2929 = #1657 #2928
[instance] 0000000000000000 #2929
[attach-enode] #2929 0
[end-of-instance]
[mk-app] #2929 not #2928
[inst-discovered] theory-solving 0000000000000000 basic# ; #2929
[mk-app] #2930 = #2929 #2927
[instance] 0000000000000000 #2930
[attach-enode] #2930 0
[end-of-instance]
[mk-app] #2928 or #2905 #2919 #92 #2858 #1654 #1647
[mk-app] #2929 or #2923 #2927 #1647
[inst-discovered] theory-solving 0000000000000000 basic# ; #2929
[mk-app] #2930 = #2929 #2928
[instance] 0000000000000000 #2930
[attach-enode] #2930 0
[end-of-instance]
[mk-quant] #2929 user_vstd__seq__axiom_seq_push_index_different_6 5 #1634 #2928
[attach-var-names] #2929 (|i!| ; |Poly|) (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2923 or #1652 #2929
[mk-app] #2926 or #2905 #2906 #2907
[mk-app] #2927 not #2926
[inst-discovered] theory-solving 0000000000000000 basic# ; #1558
[mk-app] #2930 = #1558 #2927
[instance] 0000000000000000 #2930
[attach-enode] #2930 0
[end-of-instance]
[mk-app] #2930 not #2927
[inst-discovered] theory-solving 0000000000000000 basic# ; #2930
[mk-app] #2931 = #2930 #2926
[instance] 0000000000000000 #2931
[attach-enode] #2931 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1551
[mk-app] #2930 = #1551 #2899
[instance] 0000000000000000 #2930
[attach-enode] #2930 0
[end-of-instance]
[mk-app] #2930 not #2899
[inst-discovered] theory-solving 0000000000000000 basic# ; #2930
[mk-app] #2931 = #2930 #2898
[instance] 0000000000000000 #2931
[attach-enode] #2931 0
[end-of-instance]
[mk-app] #2930 or #2905 #2906 #2907 #726 #1547 #1663
[mk-app] #2931 or #2926 #2898 #1663
[inst-discovered] theory-solving 0000000000000000 basic# ; #2931
[mk-app] #2932 = #2931 #2930
[instance] 0000000000000000 #2932
[attach-enode] #2932 0
[end-of-instance]
[mk-quant] #2931 user_vstd__seq__axiom_seq_update_len_7 5 #1666 #2930
[attach-var-names] #2931 (|a!| ; |Poly|) (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2926 or #1669 #2931
[mk-app] #2927 or #2905 #2906 #2907
[mk-app] #2932 not #2927
[inst-discovered] theory-solving 0000000000000000 basic# ; #1558
[mk-app] #2933 = #1558 #2932
[instance] 0000000000000000 #2933
[attach-enode] #2933 0
[end-of-instance]
[mk-app] #2933 not #2932
[inst-discovered] theory-solving 0000000000000000 basic# ; #2933
[mk-app] #2934 = #2933 #2927
[instance] 0000000000000000 #2934
[attach-enode] #2934 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1551
[mk-app] #2933 = #1551 #2899
[instance] 0000000000000000 #2933
[attach-enode] #2933 0
[end-of-instance]
[mk-app] #2933 not #2899
[inst-discovered] theory-solving 0000000000000000 basic# ; #2933
[mk-app] #2934 = #2933 #2898
[instance] 0000000000000000 #2934
[attach-enode] #2934 0
[end-of-instance]
[mk-app] #2933 or #2905 #2906 #2907 #726 #1547 #1676
[mk-app] #2934 or #2927 #2898 #1676
[inst-discovered] theory-solving 0000000000000000 basic# ; #2934
[mk-app] #2935 = #2934 #2933
[instance] 0000000000000000 #2935
[attach-enode] #2935 0
[end-of-instance]
[mk-quant] #2934 user_vstd__seq__axiom_seq_update_same_8 5 #1679 #2933
[attach-var-names] #2934 (|a!| ; |Poly|) (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2927 or #1682 #2934
[mk-app] #2932 not #1688
[mk-app] #2935 not #1689
[mk-app] #2936 not #713
[mk-app] #2937 or #2932 #2935 #2906 #2936
[mk-app] #2938 not #2937
[inst-discovered] theory-solving 0000000000000000 basic# ; #1690
[mk-app] #2939 = #1690 #2938
[instance] 0000000000000000 #2939
[attach-enode] #2939 0
[end-of-instance]
[mk-app] #2939 not #2938
[inst-discovered] theory-solving 0000000000000000 basic# ; #2939
[mk-app] #2940 = #2939 #2937
[instance] 0000000000000000 #2940
[attach-enode] #2940 0
[end-of-instance]
[mk-app] #2939 not #1711
[mk-app] #2940 or #2939 #1713 #726 #1719 #1698
[mk-app] #2941 not #2940
[inst-discovered] theory-solving 0000000000000000 basic# ; #1722
[mk-app] #2942 = #1722 #2941
[instance] 0000000000000000 #2942
[attach-enode] #2942 0
[end-of-instance]
[mk-app] #2942 not #2941
[inst-discovered] theory-solving 0000000000000000 basic# ; #2942
[mk-app] #2943 = #2942 #2940
[instance] 0000000000000000 #2943
[attach-enode] #2943 0
[end-of-instance]
[mk-app] #2941 or #2932 #2935 #2906 #2936 #2939 #1713 #726 #1719 #1698 #1704
[mk-app] #2942 or #2937 #2940 #1704
[inst-discovered] theory-solving 0000000000000000 basic# ; #2942
[mk-app] #2943 = #2942 #2941
[instance] 0000000000000000 #2943
[attach-enode] #2943 0
[end-of-instance]
[mk-quant] #2940 user_vstd__seq__axiom_seq_update_different_9 6 #1707 #2941
[attach-var-names] #2940 (|a!| ; |Poly|) (|i2!| ; |Poly|) (|i1!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2937 or #1717 #2940
[mk-app] #2938 not #1712
[mk-app] #2942 or #2884 #2938
[mk-app] #2943 not #2942
[inst-discovered] theory-solving 0000000000000000 basic# ; #1727
[mk-app] #2944 = #1727 #2943
[instance] 0000000000000000 #2944
[attach-enode] #2944 0
[end-of-instance]
[mk-app] #2944 not #2943
[inst-discovered] theory-solving 0000000000000000 basic# ; #2944
[mk-app] #2945 = #2944 #2942
[instance] 0000000000000000 #2945
[attach-enode] #2945 0
[end-of-instance]
[mk-app] #2944 or #2858 #1654
[mk-app] #2945 not #2944
[inst-discovered] theory-solving 0000000000000000 basic# ; #1657
[mk-app] #2946 = #1657 #2945
[instance] 0000000000000000 #2946
[attach-enode] #2946 0
[end-of-instance]
[mk-app] #2946 not #2945
[inst-discovered] theory-solving 0000000000000000 basic# ; #2946
[mk-app] #2947 = #2946 #2944
[instance] 0000000000000000 #2947
[attach-enode] #2947 0
[end-of-instance]
[mk-app] #2945 or #92 #2858 #1654 #1732
[mk-app] #2946 or #92 #2944 #1732
[inst-discovered] theory-solving 0000000000000000 basic# ; #2946
[mk-app] #2947 = #2946 #2945
[instance] 0000000000000000 #2947
[attach-enode] #2947 0
[end-of-instance]
[mk-quant] #2946 user_vstd__seq__axiom_seq_ext_equal_10 1 #1735 #1736 #2945
[attach-var-names] #2946 (|i$| ; |Poly|)
[mk-app] #2944 not #2946
[mk-app] #2947 or #2524 #2944
[mk-app] #2948 not #2947
[mk-app] #2949 and #1730 #2946
[inst-discovered] theory-solving 0000000000000000 basic# ; #2949
[mk-app] #2950 = #2949 #2948
[instance] 0000000000000000 #2950
[attach-enode] #2950 0
[end-of-instance]
[mk-app] #2949 or #2523 #2948
[mk-app] #2950 not #2531
[mk-app] #2951 or #2950 #2552
[mk-app] #2952 not #2951
[inst-discovered] theory-solving 0000000000000000 basic# ; #2553
[mk-app] #2953 = #2553 #2952
[instance] 0000000000000000 #2953
[attach-enode] #2953 0
[end-of-instance]
[mk-app] #2953 not #2952
[inst-discovered] theory-solving 0000000000000000 basic# ; #2953
[mk-app] #2954 = #2953 #2951
[instance] 0000000000000000 #2954
[attach-enode] #2954 0
[end-of-instance]
[mk-app] #2952 or #2529 #2950 #2552 #2539
[mk-app] #2953 or #2529 #2951 #2539
[inst-discovered] theory-solving 0000000000000000 basic# ; #2953
[mk-app] #2954 = #2953 #2952
[instance] 0000000000000000 #2954
[attach-enode] #2954 0
[end-of-instance]
[mk-app] #2951 not #2952
[mk-app] #2953 or #1728 #2524 #2951
[inst-discovered] theory-solving 0000000000000000 basic# ; #2953
[mk-app] #2954 = #2953 #2953
[instance] 0000000000000000 #2954
[attach-enode] #2954 0
[end-of-instance]
[mk-app] #2954 not #2949
[mk-app] #2955 not #2953
[mk-app] #2956 or #2954 #2955
[mk-app] #2957 not #2956
[mk-app] #2958 and #2949 #2953
[inst-discovered] theory-solving 0000000000000000 basic# ; #2958
[mk-app] #2959 = #2958 #2957
[instance] 0000000000000000 #2959
[attach-enode] #2959 0
[end-of-instance]
[mk-app] #2958 or #2884 #2938 #2957
[mk-app] #2959 or #2942 #2957
[inst-discovered] theory-solving 0000000000000000 basic# ; #2959
[mk-app] #2960 = #2959 #2958
[instance] 0000000000000000 #2960
[attach-enode] #2960 0
[end-of-instance]
[mk-quant] #2959 user_vstd__seq__axiom_seq_ext_equal_11 4 #1741 #2958
[attach-var-names] #2959 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2942 or #1751 #2959
[mk-app] #2943 or #2884 #2938
[mk-app] #2960 not #2943
[inst-discovered] theory-solving 0000000000000000 basic# ; #1727
[mk-app] #2961 = #1727 #2960
[instance] 0000000000000000 #2961
[attach-enode] #2961 0
[end-of-instance]
[mk-app] #2961 not #2960
[inst-discovered] theory-solving 0000000000000000 basic# ; #2961
[mk-app] #2962 = #2961 #2943
[instance] 0000000000000000 #2962
[attach-enode] #2962 0
[end-of-instance]
[mk-app] #2961 or #2858 #1654
[mk-app] #2962 not #2961
[inst-discovered] theory-solving 0000000000000000 basic# ; #1657
[mk-app] #2963 = #1657 #2962
[instance] 0000000000000000 #2963
[attach-enode] #2963 0
[end-of-instance]
[mk-app] #2963 not #2962
[inst-discovered] theory-solving 0000000000000000 basic# ; #2963
[mk-app] #2964 = #2963 #2961
[instance] 0000000000000000 #2964
[attach-enode] #2964 0
[end-of-instance]
[mk-app] #2962 or #92 #2858 #1654 #1755
[mk-app] #2963 or #92 #2961 #1755
[inst-discovered] theory-solving 0000000000000000 basic# ; #2963
[mk-app] #2964 = #2963 #2962
[instance] 0000000000000000 #2964
[attach-enode] #2964 0
[end-of-instance]
[mk-quant] #2963 user_vstd__seq__axiom_seq_ext_equal_deep_12 1 #1735 #1736 #2962
[attach-var-names] #2963 (|i$| ; |Poly|)
[mk-app] #2961 not #2963
[mk-app] #2964 or #2524 #2961
[mk-app] #2965 not #2964
[mk-app] #2966 and #1730 #2963
[inst-discovered] theory-solving 0000000000000000 basic# ; #2966
[mk-app] #2967 = #2966 #2965
[instance] 0000000000000000 #2967
[attach-enode] #2967 0
[end-of-instance]
[mk-app] #2966 or #2543 #2965
[mk-app] #2967 not #2562
[mk-app] #2968 or #2967 #2583
[mk-app] #2969 not #2968
[inst-discovered] theory-solving 0000000000000000 basic# ; #2584
[mk-app] #2970 = #2584 #2969
[instance] 0000000000000000 #2970
[attach-enode] #2970 0
[end-of-instance]
[mk-app] #2970 not #2969
[inst-discovered] theory-solving 0000000000000000 basic# ; #2970
[mk-app] #2971 = #2970 #2968
[instance] 0000000000000000 #2971
[attach-enode] #2971 0
[end-of-instance]
[mk-app] #2969 or #2547 #2967 #2583 #2570
[mk-app] #2970 or #2547 #2968 #2570
[inst-discovered] theory-solving 0000000000000000 basic# ; #2970
[mk-app] #2971 = #2970 #2969
[instance] 0000000000000000 #2971
[attach-enode] #2971 0
[end-of-instance]
[mk-app] #2968 not #2969
[mk-app] #2970 or #1754 #2524 #2968
[inst-discovered] theory-solving 0000000000000000 basic# ; #2970
[mk-app] #2971 = #2970 #2970
[instance] 0000000000000000 #2971
[attach-enode] #2971 0
[end-of-instance]
[mk-app] #2971 not #2966
[mk-app] #2972 not #2970
[mk-app] #2973 or #2971 #2972
[mk-app] #2974 not #2973
[mk-app] #2975 and #2966 #2970
[inst-discovered] theory-solving 0000000000000000 basic# ; #2975
[mk-app] #2976 = #2975 #2974
[instance] 0000000000000000 #2976
[attach-enode] #2976 0
[end-of-instance]
[mk-app] #2975 or #2884 #2938 #2974
[mk-app] #2976 or #2943 #2974
[inst-discovered] theory-solving 0000000000000000 basic# ; #2976
[mk-app] #2977 = #2976 #2975
[instance] 0000000000000000 #2977
[attach-enode] #2977 0
[end-of-instance]
[mk-quant] #2976 user_vstd__seq__axiom_seq_ext_equal_deep_13 4 #1762 #2975
[attach-var-names] #2976 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2943 or #1771 #2976
[mk-app] #2960 or #211 #1785
[mk-app] #2977 not #2960
[inst-discovered] theory-solving 0000000000000000 basic# ; #1789
[mk-app] #2978 = #1789 #2977
[instance] 0000000000000000 #2978
[attach-enode] #2978 0
[end-of-instance]
[mk-app] #2978 or #1790 #2977
[mk-app] #2979 = #1773 #2978
[mk-quant] #2980 internal_req__vstd!slice.slice_index_get._definition 4 #1781 #2979
[attach-var-names] #2980 (|i!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2981 not #1797
[mk-app] #2982 or #2907 #2981
[mk-app] #2983 not #2982
[inst-discovered] theory-solving 0000000000000000 basic# ; #1798
[mk-app] #2984 = #1798 #2983
[instance] 0000000000000000 #2984
[attach-enode] #2984 0
[end-of-instance]
[mk-app] #2984 = #2982 #1783
[mk-app] #2985 not #2984
[mk-app] #2986 = #1783 #2983
[inst-discovered] theory-solving 0000000000000000 basic# ; #2986
[mk-app] #2987 = #2986 #2985
[instance] 0000000000000000 #2987
[attach-enode] #2987 0
[end-of-instance]
[mk-app] #2983 not #2982
[inst-discovered] theory-solving 0000000000000000 basic# ; #2985
[mk-app] #2983 = #2985 #2985
[instance] 0000000000000000 #2983
[attach-enode] #2983 0
[end-of-instance]
[mk-quant] #2983 internal_ens__vstd!slice.slice_index_get._definition 5 #1800 #2985
[attach-var-names] #2983 (|out!| ; |Poly|) (|i!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2986 not #1825
[mk-app] #2987 or #951 #2986
[mk-app] #2988 not #2987
[inst-discovered] theory-solving 0000000000000000 basic# ; #1826
[mk-app] #2989 = #1826 #2988
[instance] 0000000000000000 #2989
[attach-enode] #2989 0
[end-of-instance]
[mk-app] #2989 = #2987 #1823
[mk-app] #2990 not #2989
[mk-app] #2991 = #1823 #2988
[inst-discovered] theory-solving 0000000000000000 basic# ; #2991
[mk-app] #2992 = #2991 #2990
[instance] 0000000000000000 #2992
[attach-enode] #2992 0
[end-of-instance]
[mk-app] #2988 not #2987
[inst-discovered] theory-solving 0000000000000000 basic# ; #2990
[mk-app] #2988 = #2990 #2990
[instance] 0000000000000000 #2988
[attach-enode] #2988 0
[end-of-instance]
[mk-quant] #2988 internal_ens__core!slice.impl&__0.len._definition 4 #1828 #2990
[attach-var-names] #2988 (|len!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2991 or #2906 #92
[mk-app] #2992 not #2991
[inst-discovered] theory-solving 0000000000000000 basic# ; #1842
[mk-app] #2993 = #1842 #2992
[instance] 0000000000000000 #2993
[attach-enode] #2993 0
[end-of-instance]
[mk-app] #2993 not #2992
[inst-discovered] theory-solving 0000000000000000 basic# ; #2993
[mk-app] #2994 = #2993 #2991
[instance] 0000000000000000 #2994
[attach-enode] #2994 0
[end-of-instance]
[mk-app] #2993 or #726 #2144 #1873
[mk-app] #2994 not #2993
[inst-discovered] theory-solving 0000000000000000 basic# ; #1877
[mk-app] #2995 = #1877 #2994
[instance] 0000000000000000 #2995
[attach-enode] #2995 0
[end-of-instance]
[mk-app] #2995 not #2994
[inst-discovered] theory-solving 0000000000000000 basic# ; #2995
[mk-app] #2996 = #2995 #2993
[instance] 0000000000000000 #2996
[attach-enode] #2996 0
[end-of-instance]
[mk-app] #2994 or #2906 #92 #726 #2144 #1873 #1880
[mk-app] #2995 or #2991 #2993 #1880
[inst-discovered] theory-solving 0000000000000000 basic# ; #2995
[mk-app] #2996 = #2995 #2994
[instance] 0000000000000000 #2996
[attach-enode] #2996 0
[end-of-instance]
[mk-quant] #2993 user_crate__slice%__sort_specced_15 2 #1858 #2994
[attach-var-names] #2993 (|j$| ; |Poly|) (|i$| ; |Poly|)
[mk-app] #2991 not #2993
[mk-app] #2992 or #2991 #2617
[mk-app] #2995 not #2992
[mk-app] #2996 and #2993 #1863
[inst-discovered] theory-solving 0000000000000000 basic# ; #2996
[mk-app] #2997 = #2996 #2995
[instance] 0000000000000000 #2997
[attach-enode] #2997 0
[end-of-instance]
[mk-app] #2996 or #2574 #2995
[mk-app] #2997 not #2578
[mk-app] #2998 not #2579
[mk-app] #2999 or #2997 #2998
[mk-app] #3000 not #2999
[inst-discovered] theory-solving 0000000000000000 basic# ; #2593
[mk-app] #3001 = #2593 #3000
[instance] 0000000000000000 #3001
[attach-enode] #3001 0
[end-of-instance]
[mk-app] #3001 not #3000
[inst-discovered] theory-solving 0000000000000000 basic# ; #3001
[mk-app] #3002 = #3001 #2999
[instance] 0000000000000000 #3002
[attach-enode] #3002 0
[end-of-instance]
[mk-app] #3000 not #2596
[mk-app] #3001 not #2626
[mk-app] #3002 or #3000 #3001 #2628
[mk-app] #3003 not #3002
[inst-discovered] theory-solving 0000000000000000 basic# ; #2629
[mk-app] #3004 = #2629 #3003
[instance] 0000000000000000 #3004
[attach-enode] #3004 0
[end-of-instance]
[mk-app] #3004 not #3003
[inst-discovered] theory-solving 0000000000000000 basic# ; #3004
[mk-app] #3005 = #3004 #3002
[instance] 0000000000000000 #3005
[attach-enode] #3005 0
[end-of-instance]
[mk-app] #3003 or #2997 #2998 #3000 #3001 #2628 #2614
[mk-app] #3004 or #2999 #3002 #2614
[inst-discovered] theory-solving 0000000000000000 basic# ; #3004
[mk-app] #3005 = #3004 #3003
[instance] 0000000000000000 #3005
[attach-enode] #3005 0
[end-of-instance]
[mk-app] #3002 not #3003
[mk-app] #2999 or #1841 #3002 #2617
[inst-discovered] theory-solving 0000000000000000 basic# ; #2999
[mk-app] #3004 = #2999 #2999
[instance] 0000000000000000 #3004
[attach-enode] #3004 0
[end-of-instance]
[mk-app] #3004 not #2996
[mk-app] #3005 not #2999
[mk-app] #3006 or #3004 #3005
[mk-app] #3007 not #3006
[mk-app] #3008 and #2996 #2999
[inst-discovered] theory-solving 0000000000000000 basic# ; #3008
[mk-app] #3009 = #3008 #3007
[instance] 0000000000000000 #3009
[attach-enode] #3009 0
[end-of-instance]
[mk-quant] #3008 internal_ens__main!permutations.impl&__0.sort_specced._definition 2 #1866 #3007
[attach-var-names] #3008 (|slice!| ; |slice%<u32.>.|) (|pre%slice!| ; |slice%<u32.>.|)
[mk-app] #3009 not #1888
[mk-app] #3010 not #1890
[mk-app] #3011 or #3009 #3010
[mk-app] #3012 not #3011
[inst-discovered] theory-solving 0000000000000000 basic# ; #1891
[mk-app] #3013 = #1891 #3012
[instance] 0000000000000000 #3013
[attach-enode] #3013 0
[end-of-instance]
[mk-app] #3013 = #3011 #1886
[mk-app] #3014 not #3013
[mk-app] #3015 = #1886 #3012
[inst-discovered] theory-solving 0000000000000000 basic# ; #3015
[mk-app] #3016 = #3015 #3014
[instance] 0000000000000000 #3016
[attach-enode] #3016 0
[end-of-instance]
[mk-app] #3012 not #3011
[inst-discovered] theory-solving 0000000000000000 basic# ; #3014
[mk-app] #3012 = #3014 #3014
[instance] 0000000000000000 #3012
[attach-enode] #3012 0
[end-of-instance]
[mk-quant] #3012 internal_ens__alloc!slice.impl&__0.to_vec._definition 4 #1893 #3014
[attach-var-names] #3012 (|out!| ; |Poly|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #3015 or #2858 #1907
[mk-app] #3016 not #3015
[inst-discovered] theory-solving 0000000000000000 basic# ; #1910
[mk-app] #3017 = #1910 #3016
[instance] 0000000000000000 #3017
[attach-enode] #3017 0
[end-of-instance]
[mk-app] #3017 B #3016
[mk-app] #3018 = #1897 #3017
[mk-quant] #3019 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_definition 4 #1902 #3018
[attach-var-names] #3019 (|index!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #3020 or #1905 #3019
[mk-app] #3021 or #2858 #1944
[mk-app] #3022 not #3021
[inst-discovered] theory-solving 0000000000000000 basic# ; #1948
[mk-app] #3023 = #1948 #3022
[instance] 0000000000000000 #3023
[attach-enode] #3023 0
[end-of-instance]
[mk-app] #3023 B #3022
[mk-app] #3024 = #1932 #3023
[mk-app] #3025 or #1951 #3024
[mk-quant] #3026 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_definition 6 #1939 #3025
[attach-var-names] #3026 (|index!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #3027 or #1942 #3026
[mk-app] #3028 not #2093
[mk-app] #3029 or #3028 #1993
[mk-app] #3030 not #3029
[inst-discovered] theory-solving 0000000000000000 basic# ; #2094
[mk-app] #3031 = #2094 #3030
[instance] 0000000000000000 #3031
[attach-enode] #3031 0
[end-of-instance]
[mk-app] #3031 not #3030
[inst-discovered] theory-solving 0000000000000000 basic# ; #3031
[mk-app] #3032 = #3031 #3029
[instance] 0000000000000000 #3032
[attach-enode] #3032 0
[end-of-instance]
[mk-app] #3031 or #3028 #1993 #2100
[mk-app] #3032 or #3029 #2100
[inst-discovered] theory-solving 0000000000000000 basic# ; #3032
[mk-app] #3033 = #3032 #3031
[instance] 0000000000000000 #3033
[attach-enode] #3033 0
[end-of-instance]
[mk-quant] #3032 internal_vstd!view.View.view.?_definition 5 #2102 #3031
[attach-var-names] #3032 (|self!| ; |Poly|) (|A1&| ; |Type|) (|A1&.| ; |Dcr|) (|A0&| ; |Type|) (|A0&.| ; |Dcr|)
[mk-app] #3029 or #2108 #3032
[mk-app] #3030 or #2858 #1868
[mk-app] #3033 not #3030
[inst-discovered] theory-solving 0000000000000000 basic# ; #2145
[mk-app] #3034 = #2145 #3033
[instance] 0000000000000000 #3034
[attach-enode] #3034 0
[end-of-instance]
[mk-app] #3034 not #3033
[inst-discovered] theory-solving 0000000000000000 basic# ; #3034
[mk-app] #3035 = #3034 #3030
[instance] 0000000000000000 #3035
[attach-enode] #3035 0
[end-of-instance]
[mk-app] #3033 not #2147
[mk-app] #3034 or #3033 #2151
[mk-app] #3035 not #3034
[inst-discovered] theory-solving 0000000000000000 basic# ; #2153
[mk-app] #3036 = #2153 #3035
[instance] 0000000000000000 #3036
[attach-enode] #3036 0
[end-of-instance]
[mk-app] #3036 or #92 #2858 #1868 #3035
[mk-app] #3037 or #92 #3030 #3035
[inst-discovered] theory-solving 0000000000000000 basic# ; #3037
[mk-app] #3038 = #3037 #3036
[instance] 0000000000000000 #3038
[attach-enode] #3038 0
[end-of-instance]
[mk-quant] #3030 user_main__permutations__is_permut_16 1 #2121 #3036
[attach-var-names] #3030 (|i$| ; |Poly|)
[mk-app] #3037 or #2906 #92
[mk-app] #3038 not #3037
[inst-discovered] theory-solving 0000000000000000 basic# ; #1842
[mk-app] #3039 = #1842 #3038
[instance] 0000000000000000 #3039
[attach-enode] #3039 0
[end-of-instance]
[mk-app] #3039 not #3038
[inst-discovered] theory-solving 0000000000000000 basic# ; #3039
[mk-app] #3040 = #3039 #3037
[instance] 0000000000000000 #3040
[attach-enode] #3040 0
[end-of-instance]
[mk-app] #3039 or #726 #2157 #2858 #2161
[mk-app] #3040 not #3039
[inst-discovered] theory-solving 0000000000000000 basic# ; #2165
[mk-app] #3041 = #2165 #3040
[instance] 0000000000000000 #3041
[attach-enode] #3041 0
[end-of-instance]
[mk-app] #3041 not #3040
[inst-discovered] theory-solving 0000000000000000 basic# ; #3041
[mk-app] #3042 = #3041 #3039
[instance] 0000000000000000 #3042
[attach-enode] #3042 0
[end-of-instance]
[mk-app] #3040 or #2906 #92 #726 #2157 #2858 #2161 #2166 #130
[mk-app] #3041 or #3037 #3039 #2166 #130
[inst-discovered] theory-solving 0000000000000000 basic# ; #3041
[mk-app] #3042 = #3041 #3040
[instance] 0000000000000000 #3042
[attach-enode] #3042 0
[end-of-instance]
[mk-quant] #3039 user_main__permutations__is_permut_17 2 #2136 #3040
[attach-var-names] #3039 (|j$| ; |Poly|) (|i$| ; |Poly|)
[mk-app] #3037 not #3030
[mk-app] #3038 not #3039
[mk-app] #3041 or #3037 #3038
[mk-app] #3042 not #3041
[mk-app] #3043 and #3030 #3039
[inst-discovered] theory-solving 0000000000000000 basic# ; #3043
[mk-app] #3044 = #3043 #3042
[instance] 0000000000000000 #3044
[attach-enode] #3044 0
[end-of-instance]
[mk-app] #3043 or #2619 #3042
[mk-app] #3044 not #2638
[mk-app] #3045 or #3044 #2690
[mk-app] #3046 not #3045
[inst-discovered] theory-solving 0000000000000000 basic# ; #2691
[mk-app] #3047 = #2691 #3046
[instance] 0000000000000000 #3047
[attach-enode] #3047 0
[end-of-instance]
[mk-app] #3047 not #3046
[inst-discovered] theory-solving 0000000000000000 basic# ; #3047
[mk-app] #3048 = #3047 #3045
[instance] 0000000000000000 #3048
[attach-enode] #3048 0
[end-of-instance]
[mk-app] #3046 not #2647
[mk-app] #3047 or #3046 #2650
[mk-app] #3048 not #3047
[inst-discovered] theory-solving 0000000000000000 basic# ; #2652
[mk-app] #3049 = #2652 #3048
[instance] 0000000000000000 #3049
[attach-enode] #3049 0
[end-of-instance]
[mk-app] #3049 or #2633 #3044 #2690 #3048
[mk-app] #3050 or #2633 #3045 #3048
[inst-discovered] theory-solving 0000000000000000 basic# ; #3050
[mk-app] #3051 = #3050 #3049
[instance] 0000000000000000 #3051
[attach-enode] #3051 0
[end-of-instance]
[mk-app] #3045 not #3049
[mk-app] #3050 not #2657
[mk-app] #3051 not #2658
[mk-app] #3052 or #3050 #3051
[mk-app] #3053 not #3052
[inst-discovered] theory-solving 0000000000000000 basic# ; #2659
[mk-app] #3054 = #2659 #3053
[instance] 0000000000000000 #3054
[attach-enode] #3054 0
[end-of-instance]
[mk-app] #3054 not #3053
[inst-discovered] theory-solving 0000000000000000 basic# ; #3054
[mk-app] #3055 = #3054 #3052
[instance] 0000000000000000 #3055
[attach-enode] #3055 0
[end-of-instance]
[mk-app] #3053 not #2662
[mk-app] #3054 not #2668
[mk-app] #3055 or #3053 #2665 #3054 #2698
[mk-app] #3056 not #3055
[inst-discovered] theory-solving 0000000000000000 basic# ; #2699
[mk-app] #3057 = #2699 #3056
[instance] 0000000000000000 #3057
[attach-enode] #3057 0
[end-of-instance]
[mk-app] #3057 not #3056
[inst-discovered] theory-solving 0000000000000000 basic# ; #3057
[mk-app] #3058 = #3057 #3055
[instance] 0000000000000000 #3058
[attach-enode] #3058 0
[end-of-instance]
[mk-app] #3056 or #3050 #3051 #3053 #2665 #3054 #2698 #2677 #2678
[mk-app] #3057 or #3052 #3055 #2677 #2678
[inst-discovered] theory-solving 0000000000000000 basic# ; #3057
[mk-app] #3058 = #3057 #3056
[instance] 0000000000000000 #3058
[attach-enode] #3058 0
[end-of-instance]
[mk-app] #3055 not #3056
[mk-app] #3052 or #2112 #3045 #3055
[inst-discovered] theory-solving 0000000000000000 basic# ; #3052
[mk-app] #3057 = #3052 #3052
[instance] 0000000000000000 #3057
[attach-enode] #3057 0
[end-of-instance]
[mk-app] #3057 not #3043
[mk-app] #3058 not #3052
[mk-app] #3059 or #3057 #3058
[mk-app] #3060 not #3059
[mk-app] #3061 and #3043 #3052
[inst-discovered] theory-solving 0000000000000000 basic# ; #3061
[mk-app] #3062 = #3061 #3060
[instance] 0000000000000000 #3062
[attach-enode] #3062 0
[end-of-instance]
[mk-quant] #3061 internal_main!permutations.is_permut.?_definition 2 #2140 #3060
[attach-var-names] #3061 (|n!| ; |Poly|) (|f!| ; |Poly|)
[mk-app] #3062 or #2148 #3061
[mk-app] #3063 or #2858 #2195
[mk-app] #3064 not #3063
[inst-discovered] theory-solving 0000000000000000 basic# ; #2198
[mk-app] #3065 = #2198 #3064
[instance] 0000000000000000 #3065
[attach-enode] #3065 0
[end-of-instance]
[mk-app] #3065 not #3064
[inst-discovered] theory-solving 0000000000000000 basic# ; #3065
[mk-app] #3066 = #3065 #3063
[instance] 0000000000000000 #3066
[attach-enode] #3066 0
[end-of-instance]
[mk-app] #3064 or #92 #2858 #2195 #2183
[mk-app] #3065 or #92 #3063 #2183
[inst-discovered] theory-solving 0000000000000000 basic# ; #3065
[mk-app] #3066 = #3065 #3064
[instance] 0000000000000000 #3066
[attach-enode] #3066 0
[end-of-instance]
[mk-quant] #3063 user_main__permutations__permut_witness_18 1 #2186 #3064
[attach-var-names] #3063 (|i$| ; |Poly|)
[mk-app] #3065 not #3063
[mk-app] #3066 or #2684 #2685 #3065
[mk-app] #3067 not #3066
[mk-app] #3068 and #2175 #2177 #3063
[inst-discovered] theory-solving 0000000000000000 basic# ; #3068
[mk-app] #3069 = #3068 #3067
[instance] 0000000000000000 #3069
[attach-enode] #3069 0
[end-of-instance]
[mk-app] #3068 or #2682 #3067
[mk-app] #3069 not #2710
[mk-app] #3070 or #3069 #2731
[mk-app] #3071 not #3070
[inst-discovered] theory-solving 0000000000000000 basic# ; #2732
[mk-app] #3072 = #2732 #3071
[instance] 0000000000000000 #3072
[attach-enode] #3072 0
[end-of-instance]
[mk-app] #3072 not #3071
[inst-discovered] theory-solving 0000000000000000 basic# ; #3072
[mk-app] #3073 = #3072 #3070
[instance] 0000000000000000 #3073
[attach-enode] #3073 0
[end-of-instance]
[mk-app] #3071 or #2708 #3069 #2731 #2719
[mk-app] #3072 or #2708 #3070 #2719
[inst-discovered] theory-solving 0000000000000000 basic# ; #3072
[mk-app] #3073 = #3072 #3071
[instance] 0000000000000000 #3073
[attach-enode] #3073 0
[end-of-instance]
[mk-app] #3070 not #3071
[mk-app] #3072 or #2173 #2684 #2685 #3070
[inst-discovered] theory-solving 0000000000000000 basic# ; #3072
[mk-app] #3073 = #3072 #3072
[instance] 0000000000000000 #3073
[attach-enode] #3073 0
[end-of-instance]
[mk-app] #3073 not #3068
[mk-app] #3074 not #3072
[mk-app] #3075 or #3073 #3074
[mk-app] #3076 not #3075
[mk-app] #3077 and #3068 #3072
[inst-discovered] theory-solving 0000000000000000 basic# ; #3077
[mk-app] #3078 = #3077 #3076
[instance] 0000000000000000 #3078
[attach-enode] #3078 0
[end-of-instance]
[mk-quant] #3077 internal_main!permutations.permut_witness.?_definition 5 #2190 #3076
[attach-var-names] #3077 (|f!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #3078 or #2203 #3077
[mk-app] #3079 not #2726
[mk-app] #3080 not #2727
[mk-app] #3081 or #3079 #3080
[mk-app] #3082 not #3081
[inst-discovered] theory-solving 0000000000000000 basic# ; #2740
[mk-app] #3083 = #2740 #3082
[instance] 0000000000000000 #3083
[attach-enode] #3083 0
[end-of-instance]
[mk-app] #3083 or #2723 #3082
[mk-app] #3084 not #2209
[mk-app] #3085 or #3084 #2682
[mk-app] #3086 not #3085
[inst-discovered] theory-solving 0000000000000000 basic# ; #2210
[mk-app] #3087 = #2210 #3086
[instance] 0000000000000000 #3087
[attach-enode] #3087 0
[end-of-instance]
[mk-app] #3087 not #3086
[inst-discovered] theory-solving 0000000000000000 basic# ; #3087
[mk-app] #3088 = #3087 #3085
[instance] 0000000000000000 #3088
[attach-enode] #3088 0
[end-of-instance]
[mk-quant] #3087 user_main__permutations__is_permut_of_19 1 #2212 #3085
[attach-var-names] #3087 (|f$| ; |Poly|)
[mk-app] #3086 or #2207 #3087
[mk-app] #3088 not #3083
[mk-app] #3089 not #3086
[mk-app] #3090 or #3088 #3089
[mk-app] #3091 not #3090
[mk-app] #3092 and #3083 #3086
[inst-discovered] theory-solving 0000000000000000 basic# ; #3092
[mk-app] #3093 = #3092 #3091
[instance] 0000000000000000 #3093
[attach-enode] #3093 0
[end-of-instance]
[mk-quant] #3092 internal_main!permutations.is_permut_of.?_definition 4 #2215 #3091
[attach-var-names] #3092 (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #3093 or #2218 #3092
[inst-discovered] theory-solving 0000000000000000 basic# ; #2756
[mk-app] #3094 = #2756 #2756
[instance] 0000000000000000 #3094
[attach-enode] #3094 0
[end-of-instance]
[mk-app] #3094 not #2771
[mk-app] #3095 not #2757
[mk-app] #3096 or #2775 #3094 #2799 #2803 #3095
[mk-app] #3097 not #3096
[inst-discovered] theory-solving 0000000000000000 basic# ; #2805
[mk-app] #3098 = #2805 #3097
[instance] 0000000000000000 #3098
[attach-enode] #3098 0
[end-of-instance]
[mk-app] #3098 or #2748 #2255 #3097
[inst-discovered] theory-solving 0000000000000000 basic# ; #2807
[mk-app] #3099 = #2807 #2807
[instance] 0000000000000000 #3099
[attach-enode] #3099 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2812
[mk-app] #3099 = #2812 #2812
[instance] 0000000000000000 #3099
[attach-enode] #3099 0
[end-of-instance]
[mk-app] #3099 not #2814
[mk-app] #3100 or #2255 #3099
[mk-app] #3101 not #3100
[inst-discovered] theory-solving 0000000000000000 basic# ; #2815
[mk-app] #3102 = #2815 #3101
[instance] 0000000000000000 #3102
[attach-enode] #3102 0
[end-of-instance]
[mk-app] #3102 or #2222 #3101
[inst-discovered] theory-solving 0000000000000000 basic# ; #3102
[mk-app] #3103 = #3102 #3102
[instance] 0000000000000000 #3103
[attach-enode] #3103 0
[end-of-instance]
[mk-app] #3103 not #3098
[mk-app] #3104 not #3102
[mk-app] #3105 or #3103 #3104
[mk-app] #3106 not #3105
[mk-app] #3107 and #3098 #3102
[inst-discovered] theory-solving 0000000000000000 basic# ; #3107
[mk-app] #3108 = #3107 #3106
[instance] 0000000000000000 #3108
[attach-enode] #3108 0
[end-of-instance]
[mk-quant] #3107 internal_main!permutations.lenlex_less.?_definition 2 #2249 #3106
[attach-var-names] #3107 (|b!| ; |Poly|) (|a!| ; |Poly|)
[mk-app] #3108 or #2252 #3107
[mk-app] #3109 or #2844 #2299
[mk-app] #3110 not #3109
[inst-discovered] theory-solving 0000000000000000 basic# ; #2333
[mk-app] #3111 = #2333 #3110
[instance] 0000000000000000 #3111
[attach-enode] #3111 0
[end-of-instance]
[mk-app] #3111 not #3110
[inst-discovered] theory-solving 0000000000000000 basic# ; #3111
[mk-app] #3112 = #3111 #3109
[instance] 0000000000000000 #3112
[attach-enode] #3112 0
[end-of-instance]
[mk-app] #3111 or #2844 #2299 #2334
[mk-app] #3112 or #3109 #2334
[inst-discovered] theory-solving 0000000000000000 basic# ; #3112
[mk-app] #3113 = #3112 #3111
[instance] 0000000000000000 #3113
[attach-enode] #3113 0
[end-of-instance]
[mk-quant] #3112 internal_vstd__view__impl&__42_trait_impl_definition 4 #2336 #3111
[attach-var-names] #3112 (|A1&| ; |Type|) (|A1&.| ; |Dcr|) (|A0&| ; |Type|) (|A0&.| ; |Dcr|)
[mk-app] #3109 not #2370
[mk-app] #3110 or #3109 #2324
[mk-app] #3113 not #3110
[inst-discovered] theory-solving 0000000000000000 basic# ; #2371
[mk-app] #3114 = #2371 #3113
[instance] 0000000000000000 #3114
[attach-enode] #3114 0
[end-of-instance]
[mk-app] #3114 not #3113
[inst-discovered] theory-solving 0000000000000000 basic# ; #3114
[mk-app] #3115 = #3114 #3110
[instance] 0000000000000000 #3115
[attach-enode] #3115 0
[end-of-instance]
[mk-app] #3114 or #3109 #2324 #2372
[mk-app] #3115 or #3110 #2372
[inst-discovered] theory-solving 0000000000000000 basic# ; #3115
[mk-app] #3116 = #3115 #3114
[instance] 0000000000000000 #3116
[attach-enode] #3116 0
[end-of-instance]
[mk-quant] #3115 internal_alloc__vec__impl&__13_trait_impl_definition 6 #2374 #3114
[attach-var-names] #3115 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #3110 or #3109 #2324
[mk-app] #3113 not #3110
[inst-discovered] theory-solving 0000000000000000 basic# ; #2371
[mk-app] #3116 = #2371 #3113
[instance] 0000000000000000 #3116
[attach-enode] #3116 0
[end-of-instance]
[mk-app] #3116 not #3113
[inst-discovered] theory-solving 0000000000000000 basic# ; #3116
[mk-app] #3117 = #3116 #3110
[instance] 0000000000000000 #3117
[attach-enode] #3117 0
[end-of-instance]
[mk-app] #3116 or #3109 #2324 #2379
[mk-app] #3117 or #3110 #2379
[inst-discovered] theory-solving 0000000000000000 basic# ; #3117
[mk-app] #3118 = #3117 #3116
[instance] 0000000000000000 #3118
[attach-enode] #3118 0
[end-of-instance]
[mk-quant] #3117 internal_alloc__vec__impl&__14_trait_impl_definition 6 #2381 #3116
[attach-var-names] #3117 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #3110 not #2406
[mk-app] #3113 not #1162
[mk-app] #3118 or #3110 #2324 #3113
[mk-app] #3119 not #3118
[inst-discovered] theory-solving 0000000000000000 basic# ; #2407
[mk-app] #3120 = #2407 #3119
[instance] 0000000000000000 #3120
[attach-enode] #3120 0
[end-of-instance]
[mk-app] #3120 not #3119
[inst-discovered] theory-solving 0000000000000000 basic# ; #3120
[mk-app] #3121 = #3120 #3118
[instance] 0000000000000000 #3121
[attach-enode] #3121 0
[end-of-instance]
[mk-app] #3120 or #3110 #2324 #3113 #2408
[mk-app] #3121 or #3118 #2408
[inst-discovered] theory-solving 0000000000000000 basic# ; #3121
[mk-app] #3122 = #3121 #3120
[instance] 0000000000000000 #3122
[attach-enode] #3122 0
[end-of-instance]
[mk-quant] #3121 internal_alloc__vec__impl&__11_trait_impl_definition 4 #2410 #3120
[attach-var-names] #3121 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #3118 or #3110 #2324 #3113
[mk-app] #3119 not #3118
[inst-discovered] theory-solving 0000000000000000 basic# ; #2407
[mk-app] #3122 = #2407 #3119
[instance] 0000000000000000 #3122
[attach-enode] #3122 0
[end-of-instance]
[mk-app] #3122 not #3119
[inst-discovered] theory-solving 0000000000000000 basic# ; #3122
[mk-app] #3123 = #3122 #3118
[instance] 0000000000000000 #3123
[attach-enode] #3123 0
[end-of-instance]
[mk-app] #3122 or #3110 #2324 #3113 #2430
[mk-app] #3123 or #3118 #2430
[inst-discovered] theory-solving 0000000000000000 basic# ; #3123
[mk-app] #3124 = #3123 #3122
[instance] 0000000000000000 #3124
[attach-enode] #3124 0
[end-of-instance]
[mk-quant] #3123 internal_alloc__boxed__impl&__12_trait_impl_definition 4 #2432 #3122
[attach-var-names] #3123 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #3118 not #2448
[mk-app] #3119 not #2450
[mk-app] #3124 or #3118 #3119
[mk-app] #3125 not #3124
[inst-discovered] theory-solving 0000000000000000 basic# ; #2451
[mk-app] #3126 = #2451 #3125
[instance] 0000000000000000 #3126
[attach-enode] #3126 0
[end-of-instance]
[mk-app] #3126 = #3124 #2436
[mk-app] #3127 not #3126
[mk-app] #3128 = #2436 #3125
[inst-discovered] theory-solving 0000000000000000 basic# ; #3128
[mk-app] #3129 = #3128 #3127
[instance] 0000000000000000 #3129
[attach-enode] #3129 0
[end-of-instance]
[mk-app] #3125 not #3124
[inst-discovered] theory-solving 0000000000000000 basic# ; #3127
[mk-app] #3125 = #3127 #3127
[instance] 0000000000000000 #3125
[attach-enode] #3125 0
[end-of-instance]
[mk-quant] #3125 internal_req__main!permutations.transitive._definition 5 #2445 #3127
[attach-var-names] #3125 (|c!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #3128 not #2483
[mk-app] #3129 not #2485
[mk-app] #3130 or #3128 #3129
[mk-app] #3131 not #3130
[inst-discovered] theory-solving 0000000000000000 basic# ; #2486
[mk-app] #3132 = #2486 #3131
[instance] 0000000000000000 #3132
[attach-enode] #3132 0
[end-of-instance]
[mk-app] #3132 = #3130 #2464
[mk-app] #3133 not #3132
[mk-app] #3134 = #2464 #3131
[inst-discovered] theory-solving 0000000000000000 basic# ; #3134
[mk-app] #3135 = #3134 #3133
[instance] 0000000000000000 #3135
[attach-enode] #3135 0
[end-of-instance]
[mk-app] #3131 not #3130
[inst-discovered] theory-solving 0000000000000000 basic# ; #3133
[mk-app] #3131 = #3133 #3133
[instance] 0000000000000000 #3131
[attach-enode] #3131 0
[end-of-instance]
[mk-quant] #3131 internal_req__main!permutations.next._definition 1 #2474 #3133
[attach-var-names] #3131 (|pre%bits!| ; |slice%<u32.>.|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #2501
[mk-app] #3134 = #2501 #2501
[instance] 0000000000000000 #3134
[attach-enode] #3134 0
[end-of-instance]
[mk-app] #3134 not #2489
[mk-app] #3135 not #2501
[mk-app] #3136 not #2502
[mk-app] #3137 or #3134 #3135 #3136
[mk-app] #3138 not #3137
[inst-discovered] theory-solving 0000000000000000 basic# ; #2503
[mk-app] #3139 = #2503 #3138
[instance] 0000000000000000 #3139
[attach-enode] #3139 0
[end-of-instance]
[mk-app] #3139 = #3137 #2476
[mk-app] #3140 not #3139
[mk-app] #3141 = #2476 #3138
[inst-discovered] theory-solving 0000000000000000 basic# ; #3141
[mk-app] #3142 = #3141 #3140
[instance] 0000000000000000 #3142
[attach-enode] #3142 0
[end-of-instance]
[mk-app] #3138 not #3137
[inst-discovered] theory-solving 0000000000000000 basic# ; #3140
[mk-app] #3138 = #3140 #3140
[instance] 0000000000000000 #3138
[attach-enode] #3138 0
[end-of-instance]
[mk-quant] #3138 internal_ens__main!permutations.next._definition 3 #2498 #3140
[attach-var-names] #3138 (|output!| ; |Bool|) (|bits!| ; |slice%<u32.>.|) (|pre%bits!| ; |slice%<u32.>.|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #2643
[mk-app] #2503 = #2643 #2643
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2654
[mk-app] #2503 = #2654 #2654
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2672
[mk-app] #2503 = #2672 #2672
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2680
[mk-app] #2503 = #2680 #2680
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2533
[mk-app] #2503 = #2533 #2533
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2540
[mk-app] #2503 = #2540 #2540
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2599
[mk-app] #2503 = #2599 #2599
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2603
[mk-app] #2503 = #2603 #2603
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2786
[inst-discovered] theory-solving 0000000000000000 basic# ; #2261
[mk-app] #2503 = #2261 #2261
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2787
[inst-discovered] theory-solving 0000000000000000 basic# ; #2270
[mk-app] #2503 = #2270 #2270
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2599
[mk-app] #2503 = #2599 #2599
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2603
[mk-app] #2503 = #2603 #2603
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2714
[mk-app] #2503 = #2714 #2714
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2768
[mk-app] #2503 = #2768 #2768
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2764
[mk-app] #2503 = #2764 #2764
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #777
[mk-app] #2503 = #777 #777
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2258
[mk-app] #2503 = #2258 #2258
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2264
[mk-app] #2503 = #2264 #2264
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2253
[mk-app] #2503 = #2253 #2253
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2194
[mk-app] #2503 = #2194 #2194
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2204
[mk-app] #2503 = #2204 #2204
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2146
[mk-app] #2503 = #2146 #2146
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1872
[mk-app] #2503 = #1872 #1872
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1772
[mk-app] #2503 = #1772 #1772
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1749
[mk-app] #2503 = #1749 #1749
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #779
[mk-app] #2503 = #779 #779
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #781
[mk-app] #2503 = #781 #781
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2773
[inst-discovered] theory-solving 0000000000000000 basic# ; #2789
[mk-app] #2503 = #2789 #2789
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #646
[mk-app] #2503 = #646 #646
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2824
[mk-app] #2503 = #2824 #2824
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #666
[mk-app] #2503 = #666 #666
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #671
[mk-app] #2503 = #671 #671
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #676
[mk-app] #2503 = #676 #676
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2831
[mk-app] #2503 = #2831 #2831
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2833
[mk-app] #2503 = #2833 #2833
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2526
[mk-app] #2503 = #2526 #2526
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2840
[mk-app] #2503 = #2840 #2840
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2846
[mk-app] #2503 = #2846 #2846
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2854
[mk-app] #2503 = #2854 #2854
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2866
[mk-app] #2503 = #2866 #2866
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2868
[mk-app] #2503 = #2868 #2868
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2873
[mk-app] #2503 = #2873 #2873
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2875
[inst-discovered] theory-solving 0000000000000000 basic# ; #2878
[mk-app] #2503 = #2878 #2878
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2880
[inst-discovered] theory-solving 0000000000000000 basic# ; #2883
[mk-app] #2503 = #2883 #2883
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2887
[mk-app] #2503 = #2887 #2887
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2889
[inst-discovered] theory-solving 0000000000000000 basic# ; #2892
[mk-app] #2503 = #2892 #2892
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2900
[mk-app] #2503 = #2900 #2900
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2910
[mk-app] #2503 = #2910 #2910
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2915
[mk-app] #2503 = #2915 #2915
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2917
[mk-app] #2503 = #2917 #2917
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2920
[mk-app] #2503 = #2920 #2920
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2924
[mk-app] #2503 = #2924 #2924
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2928
[mk-app] #2503 = #2928 #2928
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2930
[mk-app] #2503 = #2930 #2930
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2933
[mk-app] #2503 = #2933 #2933
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2941
[mk-app] #2503 = #2941 #2941
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2945
[mk-app] #2503 = #2945 #2945
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2952
[mk-app] #2503 = #2952 #2952
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2953
[mk-app] #2503 = #2953 #2953
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2956
[mk-app] #2503 = #2956 #2956
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2958
[mk-app] #2503 = #2958 #2958
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2970
[mk-app] #2503 = #2970 #2970
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2973
[mk-app] #2503 = #2973 #2973
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2975
[mk-app] #2503 = #2975 #2975
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2982
[inst-discovered] theory-solving 0000000000000000 basic# ; #2985
[mk-app] #2503 = #2985 #2985
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2987
[inst-discovered] theory-solving 0000000000000000 basic# ; #2990
[mk-app] #2503 = #2990 #2990
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2994
[mk-app] #2503 = #2994 #2994
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2992
[mk-app] #2503 = #2992 #2992
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2999
[mk-app] #2503 = #2999 #2999
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3006
[mk-app] #2503 = #3006 #3006
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #3011
[inst-discovered] theory-solving 0000000000000000 basic# ; #3014
[mk-app] #2503 = #3014 #3014
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3031
[mk-app] #2503 = #3031 #3031
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3036
[mk-app] #2503 = #3036 #3036
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3040
[mk-app] #2503 = #3040 #3040
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3041
[mk-app] #2503 = #3041 #3041
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3049
[mk-app] #2503 = #3049 #3049
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3056
[mk-app] #2503 = #3056 #3056
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3052
[mk-app] #2503 = #3052 #3052
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3059
[mk-app] #2503 = #3059 #3059
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3064
[mk-app] #2503 = #3064 #3064
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3071
[mk-app] #2503 = #3071 #3071
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3072
[mk-app] #2503 = #3072 #3072
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3075
[mk-app] #2503 = #3075 #3075
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3085
[mk-app] #2503 = #3085 #3085
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2756
[mk-app] #2503 = #2756 #2756
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3096
[mk-app] #2503 = #3096 #3096
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2807
[mk-app] #2503 = #2807 #2807
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2812
[mk-app] #2503 = #2812 #2812
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3102
[mk-app] #2503 = #3102 #3102
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3111
[mk-app] #2503 = #3111 #3111
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3114
[mk-app] #2503 = #3114 #3114
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3116
[mk-app] #2503 = #3116 #3116
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3120
[mk-app] #2503 = #3120 #3120
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3122
[mk-app] #2503 = #3122 #3122
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #3124
[inst-discovered] theory-solving 0000000000000000 basic# ; #3127
[mk-app] #2503 = #3127 #3127
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3130
[mk-app] #2503 = #3130 #3130
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #3130
[inst-discovered] theory-solving 0000000000000000 basic# ; #3133
[mk-app] #2503 = #3133 #3133
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2501
[mk-app] #2503 = #2501 #2501
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3137
[mk-app] #2503 = #3137 #3137
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #3137
[inst-discovered] theory-solving 0000000000000000 basic# ; #3140
[mk-app] #2503 = #3140 #3140
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2643
[mk-app] #2503 = #2643 #2643
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2654
[mk-app] #2503 = #2654 #2654
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2672
[mk-app] #2503 = #2672 #2672
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2680
[mk-app] #2503 = #2680 #2680
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2533
[mk-app] #2503 = #2533 #2533
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2540
[mk-app] #2503 = #2540 #2540
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2599
[mk-app] #2503 = #2599 #2599
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2603
[mk-app] #2503 = #2603 #2603
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2786
[inst-discovered] theory-solving 0000000000000000 basic# ; #2261
[mk-app] #2503 = #2261 #2261
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2787
[inst-discovered] theory-solving 0000000000000000 basic# ; #2270
[mk-app] #2503 = #2270 #2270
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2599
[mk-app] #2503 = #2599 #2599
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2603
[mk-app] #2503 = #2603 #2603
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2714
[mk-app] #2503 = #2714 #2714
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2768
[mk-app] #2503 = #2768 #2768
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2764
[mk-app] #2503 = #2764 #2764
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #777
[mk-app] #2503 = #777 #777
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2258
[mk-app] #2503 = #2258 #2258
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2264
[mk-app] #2503 = #2264 #2264
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2253
[mk-app] #2503 = #2253 #2253
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2194
[mk-app] #2503 = #2194 #2194
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2204
[mk-app] #2503 = #2204 #2204
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2146
[mk-app] #2503 = #2146 #2146
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1872
[mk-app] #2503 = #1872 #1872
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1772
[mk-app] #2503 = #1772 #1772
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1749
[mk-app] #2503 = #1749 #1749
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #779
[mk-app] #2503 = #779 #779
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #781
[mk-app] #2503 = #781 #781
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2773
[inst-discovered] theory-solving 0000000000000000 basic# ; #2789
[mk-app] #2503 = #2789 #2789
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #646
[mk-app] #2503 = #646 #646
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #666
[mk-app] #2503 = #666 #666
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #671
[mk-app] #2503 = #671 #671
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #676
[mk-app] #2503 = #676 #676
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2831
[mk-app] #2503 = #2831 #2831
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2833
[mk-app] #2503 = #2833 #2833
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2526
[mk-app] #2503 = #2526 #2526
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2840
[mk-app] #2503 = #2840 #2840
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2846
[mk-app] #2503 = #2846 #2846
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2854
[mk-app] #2503 = #2854 #2854
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2866
[mk-app] #2503 = #2866 #2866
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2868
[mk-app] #2503 = #2868 #2868
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2873
[mk-app] #2503 = #2873 #2873
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2875
[inst-discovered] theory-solving 0000000000000000 basic# ; #2878
[mk-app] #2503 = #2878 #2878
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2880
[inst-discovered] theory-solving 0000000000000000 basic# ; #2883
[mk-app] #2503 = #2883 #2883
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2887
[mk-app] #2503 = #2887 #2887
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2889
[inst-discovered] theory-solving 0000000000000000 basic# ; #2892
[mk-app] #2503 = #2892 #2892
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2900
[mk-app] #2503 = #2900 #2900
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2910
[mk-app] #2503 = #2910 #2910
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2915
[mk-app] #2503 = #2915 #2915
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2917
[mk-app] #2503 = #2917 #2917
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2920
[mk-app] #2503 = #2920 #2920
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2924
[mk-app] #2503 = #2924 #2924
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2928
[mk-app] #2503 = #2928 #2928
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2930
[mk-app] #2503 = #2930 #2930
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2933
[mk-app] #2503 = #2933 #2933
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2941
[mk-app] #2503 = #2941 #2941
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2945
[mk-app] #2503 = #2945 #2945
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2952
[mk-app] #2503 = #2952 #2952
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2953
[mk-app] #2503 = #2953 #2953
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2956
[mk-app] #2503 = #2956 #2956
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2958
[mk-app] #2503 = #2958 #2958
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2970
[mk-app] #2503 = #2970 #2970
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2973
[mk-app] #2503 = #2973 #2973
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2975
[mk-app] #2503 = #2975 #2975
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2982
[inst-discovered] theory-solving 0000000000000000 basic# ; #2985
[mk-app] #2503 = #2985 #2985
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #2987
[inst-discovered] theory-solving 0000000000000000 basic# ; #2990
[mk-app] #2503 = #2990 #2990
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2994
[mk-app] #2503 = #2994 #2994
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2992
[mk-app] #2503 = #2992 #2992
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2999
[mk-app] #2503 = #2999 #2999
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3006
[mk-app] #2503 = #3006 #3006
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #3011
[inst-discovered] theory-solving 0000000000000000 basic# ; #3014
[mk-app] #2503 = #3014 #3014
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3031
[mk-app] #2503 = #3031 #3031
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3036
[mk-app] #2503 = #3036 #3036
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3040
[mk-app] #2503 = #3040 #3040
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3041
[mk-app] #2503 = #3041 #3041
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3049
[mk-app] #2503 = #3049 #3049
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3056
[mk-app] #2503 = #3056 #3056
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3052
[mk-app] #2503 = #3052 #3052
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3059
[mk-app] #2503 = #3059 #3059
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3064
[mk-app] #2503 = #3064 #3064
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3071
[mk-app] #2503 = #3071 #3071
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3072
[mk-app] #2503 = #3072 #3072
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3075
[mk-app] #2503 = #3075 #3075
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3085
[mk-app] #2503 = #3085 #3085
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2756
[mk-app] #2503 = #2756 #2756
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3096
[mk-app] #2503 = #3096 #3096
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2807
[mk-app] #2503 = #2807 #2807
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2812
[mk-app] #2503 = #2812 #2812
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3102
[mk-app] #2503 = #3102 #3102
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3111
[mk-app] #2503 = #3111 #3111
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3114
[mk-app] #2503 = #3114 #3114
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3116
[mk-app] #2503 = #3116 #3116
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3120
[mk-app] #2503 = #3120 #3120
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3122
[mk-app] #2503 = #3122 #3122
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #3124
[inst-discovered] theory-solving 0000000000000000 basic# ; #3127
[mk-app] #2503 = #3127 #3127
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3130
[mk-app] #2503 = #3130 #3130
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #3130
[inst-discovered] theory-solving 0000000000000000 basic# ; #3133
[mk-app] #2503 = #3133 #3133
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2501
[mk-app] #2503 = #2501 #2501
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3137
[mk-app] #2503 = #3137 #3137
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 not #3137
[inst-discovered] theory-solving 0000000000000000 basic# ; #3140
[mk-app] #2503 = #3140 #3140
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[mk-app] #2503 or #660 #648
[mk-app] #2504 or #660 #649
[mk-app] #2505 or #660 #650
[mk-app] #2486 or #660 #651
[mk-app] #2487 or #660 #652
[mk-app] #2488 or #660 #653
[mk-app] #2451 or #660 #654
[mk-app] #2452 or #660 #655
[mk-app] #2453 or #660 #656
[mk-app] #2412 or #660 #657
[assign] #38 justification -1: 
[assign] #44 justification -1: 
[assign] #2567 justification -1: 
[assign] #63 justification -1: 
[assign] #67 justification -1: 
[assign] #72 justification -1: 
[assign] #83 justification -1: 
[assign] #94 justification -1: 
[assign] #102 justification -1: 
[assign] #111 justification -1: 
[assign] #119 justification -1: 
[assign] #127 justification -1: 
[assign] #134 justification -1: 
[attach-enode] #135 0
[attach-enode] #136 0
[attach-enode] #137 0
[attach-enode] #138 0
[attach-enode] #139 0
[attach-enode] #141 0
[attach-enode] #142 0
[attach-enode] #143 0
[attach-enode] #144 0
[assign] #144 justification -1: 
[attach-enode] #145 0
[attach-enode] #146 0
[attach-enode] #147 0
[attach-enode] #148 0
[assign] #148 justification -1: 
[attach-enode] #149 0
[attach-enode] #150 0
[attach-enode] #151 0
[assign] #151 justification -1: 
[attach-enode] #152 0
[attach-enode] #153 0
[attach-enode] #154 0
[assign] #154 justification -1: 
[attach-enode] #155 0
[attach-enode] #156 0
[attach-enode] #161 0
[attach-enode] #162 0
[assign] #162 justification -1: 
[attach-enode] #163 0
[attach-enode] #166 0
[attach-enode] #167 0
[assign] #167 justification -1: 
[attach-enode] #168 0
[attach-enode] #172 0
[attach-enode] #173 0
[assign] #173 justification -1: 
[attach-enode] #174 0
[attach-enode] #178 0
[attach-enode] #179 0
[assign] #179 justification -1: 
[attach-enode] #180 0
[attach-enode] #184 0
[attach-enode] #185 0
[assign] #185 justification -1: 
[attach-enode] #186 0
[attach-enode] #190 0
[attach-enode] #191 0
[assign] #191 justification -1: 
[attach-enode] #192 0
[attach-enode] #193 0
[assign] #193 justification -1: 
[attach-enode] #194 0
[attach-enode] #169 0
[attach-enode] #195 0
[assign] #195 justification -1: 
[attach-enode] #196 0
[attach-enode] #175 0
[attach-enode] #197 0
[assign] #197 justification -1: 
[attach-enode] #198 0
[attach-enode] #181 0
[attach-enode] #199 0
[assign] #199 justification -1: 
[attach-enode] #200 0
[attach-enode] #187 0
[attach-enode] #201 0
[assign] #201 justification -1: 
[assign] #2640 justification -1: 
[assign] #2670 justification -1: 
[assign] #2532 justification -1: 
[assign] #2785 justification -1: 
[assign] #2267 justification -1: 
[assign] #2273 justification -1: 
[assign] #2711 justification -1: 
[assign] #328 justification -1: 
[assign] #334 justification -1: 
[assign] #341 justification -1: 
[assign] #348 justification -1: 
[assign] #355 justification -1: 
[assign] #361 justification -1: 
[assign] #366 justification -1: 
[assign] #371 justification -1: 
[assign] #377 justification -1: 
[assign] #392 justification -1: 
[assign] #399 justification -1: 
[assign] #408 justification -1: 
[assign] #417 justification -1: 
[assign] #2713 justification -1: 
[assign] #2769 justification -1: 
[assign] #2765 justification -1: 
[assign] #725 justification -1: 
[assign] #2259 justification -1: 
[assign] #2265 justification -1: 
[assign] #2219 justification -1: 
[assign] #2202 justification -1: 
[assign] #2160 justification -1: 
[assign] #727 justification -1: 
[assign] #2170 justification -1: 
[assign] #547 justification -1: 
[assign] #1752 justification -1: 
[assign] #729 justification -1: 
[assign] #2774 justification -1: 
[mk-app] #2826 distinct-aux-f!!14 #588
[mk-app] #2434 unique-value!15
[attach-enode] #2434 0
[mk-app] #2435 = #2826 #2434
[attach-enode] #588 0
[attach-enode] #2826 0
[attach-enode] #2435 0
[assign] #2435 justification -1: 
[mk-app] #2413 distinct-aux-f!!14 #589
[mk-app] #2414 unique-value!16
[attach-enode] #2414 0
[mk-app] #2376 = #2413 #2414
[attach-enode] #589 0
[attach-enode] #2413 0
[attach-enode] #2376 0
[assign] #2376 justification -1: 
[mk-app] #2383 distinct-aux-f!!14 #590
[mk-app] #2384 unique-value!17
[attach-enode] #2384 0
[mk-app] #2377 = #2383 #2384
[attach-enode] #590 0
[attach-enode] #2383 0
[attach-enode] #2377 0
[assign] #2377 justification -1: 
[mk-app] #2378 distinct-aux-f!!14 #591
[mk-app] #2338 unique-value!18
[attach-enode] #2338 0
[mk-app] #2339 = #2378 #2338
[attach-enode] #591 0
[attach-enode] #2378 0
[attach-enode] #2339 0
[assign] #2339 justification -1: 
[mk-app] #2340 distinct-aux-f!!14 #592
[mk-app] #2796 unique-value!19
[attach-enode] #2796 0
[mk-app] #2800 = #2340 #2796
[attach-enode] #592 0
[attach-enode] #2340 0
[attach-enode] #2800 0
[assign] #2800 justification -1: 
[mk-app] #2805 distinct-aux-f!!14 #593
[mk-app] #2806 unique-value!20
[attach-enode] #2806 0
[mk-app] #2815 = #2805 #2806
[attach-enode] #593 0
[attach-enode] #2805 0
[attach-enode] #2815 0
[assign] #2815 justification -1: 
[mk-app] #2816 distinct-aux-f!!14 #594
[mk-app] #2817 unique-value!21
[attach-enode] #2817 0
[mk-app] #2818 = #2816 #2817
[attach-enode] #594 0
[attach-enode] #2816 0
[attach-enode] #2818 0
[assign] #2818 justification -1: 
[mk-app] #2804 distinct-aux-f!!14 #595
[mk-app] #2740 unique-value!22
[attach-enode] #2740 0
[mk-app] #2744 = #2804 #2740
[attach-enode] #595 0
[attach-enode] #2804 0
[attach-enode] #2744 0
[assign] #2744 justification -1: 
[mk-app] #2741 distinct-aux-f!!14 #596
[mk-app] #2742 unique-value!23
[attach-enode] #2742 0
[mk-app] #2743 = #2741 #2742
[attach-enode] #596 0
[attach-enode] #2741 0
[attach-enode] #2743 0
[assign] #2743 justification -1: 
[mk-app] #2745 distinct-aux-f!!14 #597
[mk-app] #2746 unique-value!24
[attach-enode] #2746 0
[mk-app] #2747 = #2745 #2746
[attach-enode] #597 0
[attach-enode] #2745 0
[attach-enode] #2747 0
[assign] #2747 justification -1: 
[mk-app] #2196 distinct-aux-f!!14 #598
[mk-app] #2198 unique-value!25
[attach-enode] #2198 0
[mk-app] #2199 = #2196 #2198
[attach-enode] #598 0
[attach-enode] #2196 0
[attach-enode] #2199 0
[assign] #2199 justification -1: 
[mk-app] #2201 distinct-aux-f!!14 #599
[mk-app] #2200 unique-value!26
[attach-enode] #2200 0
[mk-app] #2193 = #2201 #2200
[attach-enode] #599 0
[attach-enode] #2201 0
[attach-enode] #2193 0
[assign] #2193 justification -1: 
[mk-app] #2724 distinct-aux-f!!14 #600
[mk-app] #2728 unique-value!27
[attach-enode] #2728 0
[mk-app] #2732 = #2724 #2728
[attach-enode] #600 0
[attach-enode] #2724 0
[attach-enode] #2732 0
[assign] #2732 justification -1: 
[mk-app] #2733 distinct-aux-f!!14 #601
[mk-app] #2734 unique-value!28
[attach-enode] #2734 0
[mk-app] #2735 = #2733 #2734
[attach-enode] #601 0
[attach-enode] #2733 0
[attach-enode] #2735 0
[assign] #2735 justification -1: 
[mk-app] #2737 distinct-aux-f!!14 #602
[mk-app] #2738 unique-value!29
[attach-enode] #2738 0
[mk-app] #2739 = #2737 #2738
[attach-enode] #602 0
[attach-enode] #2737 0
[attach-enode] #2739 0
[assign] #2739 justification -1: 
[mk-app] #2736 distinct-aux-f!!14 #603
[mk-app] #2145 unique-value!30
[attach-enode] #2145 0
[mk-app] #2154 = #2736 #2145
[attach-enode] #603 0
[attach-enode] #2736 0
[attach-enode] #2154 0
[assign] #2154 justification -1: 
[mk-app] #2152 distinct-aux-f!!14 #604
[mk-app] #2153 unique-value!31
[attach-enode] #2153 0
[mk-app] #2156 = #2152 #2153
[attach-enode] #604 0
[attach-enode] #2152 0
[attach-enode] #2156 0
[assign] #2156 justification -1: 
[mk-app] #2155 distinct-aux-f!!14 #605
[mk-app] #1883 unique-value!32
[attach-enode] #1883 0
[mk-app] #2158 = #2155 #1883
[attach-enode] #605 0
[attach-enode] #2155 0
[attach-enode] #2158 0
[assign] #2158 justification -1: 
[mk-app] #2162 distinct-aux-f!!14 #606
[mk-app] #2165 unique-value!33
[attach-enode] #2165 0
[mk-app] #2168 = #2162 #2165
[attach-enode] #606 0
[attach-enode] #2162 0
[attach-enode] #2168 0
[assign] #2168 justification -1: 
[mk-app] #2167 distinct-aux-f!!14 #607
[mk-app] #2169 unique-value!34
[attach-enode] #2169 0
[mk-app] #2159 = #2167 #2169
[attach-enode] #607 0
[attach-enode] #2167 0
[attach-enode] #2159 0
[assign] #2159 justification -1: 
[mk-app] #2683 distinct-aux-f!!14 #608
[mk-app] #2687 unique-value!35
[attach-enode] #2687 0
[mk-app] #2691 = #2683 #2687
[attach-enode] #608 0
[attach-enode] #2683 0
[attach-enode] #2691 0
[assign] #2691 justification -1: 
[mk-app] #2692 distinct-aux-f!!14 #609
[mk-app] #2651 unique-value!36
[attach-enode] #2651 0
[mk-app] #2652 = #2692 #2651
[attach-enode] #609 0
[attach-enode] #2692 0
[attach-enode] #2652 0
[assign] #2652 justification -1: 
[mk-app] #2693 distinct-aux-f!!14 #610
[mk-app] #2694 unique-value!37
[attach-enode] #2694 0
[mk-app] #2659 = #2693 #2694
[attach-enode] #610 0
[attach-enode] #2693 0
[attach-enode] #2659 0
[assign] #2659 justification -1: 
[mk-app] #2660 distinct-aux-f!!14 #611
[mk-app] #2666 unique-value!38
[attach-enode] #2666 0
[mk-app] #2695 = #2660 #2666
[attach-enode] #611 0
[attach-enode] #2660 0
[attach-enode] #2695 0
[assign] #2695 justification -1: 
[mk-app] #2699 distinct-aux-f!!14 #612
[mk-app] #2700 unique-value!39
[attach-enode] #2700 0
[mk-app] #2701 = #2699 #2700
[attach-enode] #612 0
[attach-enode] #2699 0
[attach-enode] #2701 0
[assign] #2701 justification -1: 
[mk-app] #2702 distinct-aux-f!!14 #613
[mk-app] #2704 unique-value!40
[attach-enode] #2704 0
[mk-app] #2705 = #2702 #2704
[attach-enode] #613 0
[attach-enode] #2702 0
[attach-enode] #2705 0
[assign] #2705 justification -1: 
[mk-app] #2706 distinct-aux-f!!14 #614
[mk-app] #2703 unique-value!41
[attach-enode] #2703 0
[mk-app] #2105 = #2706 #2703
[attach-enode] #614 0
[attach-enode] #2706 0
[attach-enode] #2105 0
[assign] #2105 justification -1: 
[mk-app] #2106 distinct-aux-f!!14 #615
[mk-app] #2107 unique-value!42
[attach-enode] #2107 0
[mk-app] #2109 = #2106 #2107
[attach-enode] #615 0
[attach-enode] #2106 0
[attach-enode] #2109 0
[assign] #2109 justification -1: 
[mk-app] #1945 distinct-aux-f!!14 #616
[mk-app] #1948 unique-value!43
[attach-enode] #1948 0
[mk-app] #1949 = #1945 #1948
[attach-enode] #616 0
[attach-enode] #1945 0
[attach-enode] #1949 0
[assign] #1949 justification -1: 
[mk-app] #1950 distinct-aux-f!!14 #617
[mk-app] #1952 unique-value!44
[attach-enode] #1952 0
[mk-app] #1953 = #1950 #1952
[attach-enode] #617 0
[attach-enode] #1950 0
[attach-enode] #1953 0
[assign] #1953 justification -1: 
[mk-app] #1943 distinct-aux-f!!14 #618
[mk-app] #1908 unique-value!45
[attach-enode] #1908 0
[mk-app] #1910 = #1943 #1908
[attach-enode] #618 0
[attach-enode] #1943 0
[attach-enode] #1910 0
[assign] #1910 justification -1: 
[mk-app] #1911 distinct-aux-f!!14 #619
[mk-app] #1912 unique-value!46
[attach-enode] #1912 0
[mk-app] #1913 = #1911 #1912
[attach-enode] #619 0
[attach-enode] #1911 0
[attach-enode] #1913 0
[assign] #1913 justification -1: 
[mk-app] #1906 distinct-aux-f!!14 #620
[mk-app] #1874 unique-value!47
[attach-enode] #1874 0
[mk-app] #1877 = #1906 #1874
[attach-enode] #620 0
[attach-enode] #1906 0
[attach-enode] #1877 0
[assign] #1877 justification -1: 
[mk-app] #1881 distinct-aux-f!!14 #621
[mk-app] #1884 unique-value!48
[attach-enode] #1884 0
[mk-app] #1882 = #1881 #1884
[attach-enode] #621 0
[attach-enode] #1881 0
[attach-enode] #1882 0
[assign] #1882 justification -1: 
[mk-app] #1869 distinct-aux-f!!14 #622
[mk-app] #2620 unique-value!49
[attach-enode] #2620 0
[mk-app] #2593 = #1869 #2620
[attach-enode] #622 0
[attach-enode] #1869 0
[attach-enode] #2593 0
[assign] #2593 justification -1: 
[mk-app] #2594 distinct-aux-f!!14 #623
[mk-app] #2623 unique-value!50
[attach-enode] #2623 0
[mk-app] #2629 = #2594 #2623
[attach-enode] #623 0
[attach-enode] #2594 0
[attach-enode] #2629 0
[assign] #2629 justification -1: 
[mk-app] #2630 distinct-aux-f!!14 #624
[mk-app] #2631 unique-value!51
[attach-enode] #2631 0
[mk-app] #2632 = #2630 #2631
[attach-enode] #624 0
[attach-enode] #2630 0
[attach-enode] #2632 0
[assign] #2632 justification -1: 
[mk-app] #2634 distinct-aux-f!!14 #625
[mk-app] #2635 unique-value!52
[attach-enode] #2635 0
[mk-app] #2636 = #2634 #2635
[attach-enode] #625 0
[attach-enode] #2634 0
[attach-enode] #2636 0
[assign] #2636 justification -1: 
[mk-app] #1786 distinct-aux-f!!14 #626
[mk-app] #1789 unique-value!53
[attach-enode] #1789 0
[mk-app] #1791 = #1786 #1789
[attach-enode] #626 0
[attach-enode] #1786 0
[attach-enode] #1791 0
[assign] #1791 justification -1: 
[mk-app] #1792 distinct-aux-f!!14 #627
[mk-app] #1793 unique-value!54
[attach-enode] #1793 0
[mk-app] #1748 = #1792 #1793
[attach-enode] #627 0
[attach-enode] #1792 0
[attach-enode] #1748 0
[assign] #1748 justification -1: 
[mk-app] #1655 distinct-aux-f!!14 #628
[mk-app] #1657 unique-value!55
[attach-enode] #1657 0
[mk-app] #1658 = #1655 #1657
[attach-enode] #628 0
[attach-enode] #1655 0
[attach-enode] #1658 0
[assign] #1658 justification -1: 
[mk-app] #1768 distinct-aux-f!!14 #629
[mk-app] #1767 unique-value!56
[attach-enode] #1767 0
[mk-app] #1765 = #1768 #1767
[attach-enode] #629 0
[attach-enode] #1768 0
[attach-enode] #1765 0
[assign] #1765 justification -1: 
[mk-app] #2575 distinct-aux-f!!14 #630
[mk-app] #2580 unique-value!57
[attach-enode] #2580 0
[mk-app] #2584 = #2575 #2580
[attach-enode] #630 0
[attach-enode] #2575 0
[attach-enode] #2584 0
[assign] #2584 justification -1: 
[mk-app] #2585 distinct-aux-f!!14 #631
[mk-app] #2586 unique-value!58
[attach-enode] #2586 0
[mk-app] #2587 = #2585 #2586
[attach-enode] #631 0
[attach-enode] #2585 0
[attach-enode] #2587 0
[assign] #2587 justification -1: 
[mk-app] #2589 distinct-aux-f!!14 #632
[mk-app] #2590 unique-value!59
[attach-enode] #2590 0
[mk-app] #2591 = #2589 #2590
[attach-enode] #632 0
[attach-enode] #2589 0
[attach-enode] #2591 0
[assign] #2591 justification -1: 
[mk-app] #2592 distinct-aux-f!!14 #633
[mk-app] #2588 unique-value!60
[attach-enode] #2588 0
[mk-app] #1747 = #2592 #2588
[attach-enode] #633 0
[attach-enode] #2592 0
[attach-enode] #1747 0
[assign] #1747 justification -1: 
[mk-app] #1746 distinct-aux-f!!14 #634
[mk-app] #1744 unique-value!61
[attach-enode] #1744 0
[mk-app] #2544 = #1746 #1744
[attach-enode] #634 0
[attach-enode] #1746 0
[attach-enode] #2544 0
[assign] #2544 justification -1: 
[mk-app] #2549 distinct-aux-f!!14 #635
[mk-app] #2553 unique-value!62
[attach-enode] #2553 0
[mk-app] #2554 = #2549 #2553
[attach-enode] #635 0
[attach-enode] #2549 0
[attach-enode] #2554 0
[assign] #2554 justification -1: 
[mk-app] #2555 distinct-aux-f!!14 #636
[mk-app] #2556 unique-value!63
[attach-enode] #2556 0
[mk-app] #2558 = #2555 #2556
[attach-enode] #636 0
[attach-enode] #2555 0
[attach-enode] #2558 0
[assign] #2558 justification -1: 
[mk-app] #2559 distinct-aux-f!!14 #637
[mk-app] #2560 unique-value!64
[attach-enode] #2560 0
[mk-app] #2561 = #2559 #2560
[attach-enode] #637 0
[attach-enode] #2559 0
[attach-enode] #2561 0
[assign] #2561 justification -1: 
[mk-app] #2557 distinct-aux-f!!14 #638
[mk-app] #1725 unique-value!65
[attach-enode] #1725 0
[mk-app] #1714 = #2557 #1725
[attach-enode] #638 0
[attach-enode] #2557 0
[attach-enode] #1714 0
[assign] #1714 justification -1: 
[mk-app] #1720 distinct-aux-f!!14 #639
[mk-app] #1722 unique-value!66
[attach-enode] #1722 0
[mk-app] #1723 = #1720 #1722
[attach-enode] #639 0
[attach-enode] #1720 0
[attach-enode] #1723 0
[assign] #1723 justification -1: 
[mk-app] #1726 distinct-aux-f!!14 #640
[mk-app] #1724 unique-value!67
[attach-enode] #1724 0
[mk-app] #1718 = #1726 #1724
[attach-enode] #640 0
[attach-enode] #1726 0
[attach-enode] #1718 0
[assign] #1718 justification -1: 
[attach-enode] #642 0
[attach-enode] #643 0
[attach-enode] #647 0
[attach-enode] #648 0
[attach-enode] #649 0
[attach-enode] #650 0
[attach-enode] #651 0
[attach-enode] #652 0
[attach-enode] #653 0
[attach-enode] #654 0
[attach-enode] #655 0
[attach-enode] #656 0
[attach-enode] #657 0
[attach-enode] #662 0
[attach-enode] #663 0
[attach-enode] #667 0
[attach-enode] #668 0
[attach-enode] #672 0
[attach-enode] #673 0
[attach-enode] #677 0
[assign] #677 justification -1: 
[assign] #647 justification -1: 
[assign] #662 justification -1: 
[attach-enode] #678 0
[assign] #678 justification -1: 
[attach-enode] #679 0
[assign] #679 justification -1: 
[attach-enode] #680 0
[assign] #680 justification -1: 
[attach-enode] #681 0
[assign] #681 justification -1: 
[attach-enode] #682 0
[assign] #682 justification -1: 
[assign] #672 justification -1: 
[assign] #667 justification -1: 
[attach-enode] #683 0
[assign] #683 justification -1: 
[attach-enode] #684 0
[assign] #684 justification -1: 
[attach-enode] #685 0
[assign] #685 justification -1: 
[attach-enode] #686 0
[assign] #686 justification -1: 
[assign] #642 justification -1: 
[attach-enode] #687 0
[assign] #687 justification -1: 
[assign] #696 justification -1: 
[assign] #711 justification -1: 
[assign] #2512 justification -1: 
[assign] #2832 justification -1: 
[assign] #2834 justification -1: 
[assign] #2527 justification -1: 
[assign] #787 justification -1: 
[assign] #801 justification -1: 
[assign] #804 justification -1: 
[assign] #810 justification -1: 
[assign] #821 justification -1: 
[assign] #824 justification -1: 
[assign] #830 justification -1: 
[assign] #841 justification -1: 
[assign] #844 justification -1: 
[assign] #850 justification -1: 
[assign] #861 justification -1: 
[assign] #864 justification -1: 
[assign] #870 justification -1: 
[assign] #881 justification -1: 
[assign] #884 justification -1: 
[assign] #890 justification -1: 
[assign] #901 justification -1: 
[assign] #904 justification -1: 
[assign] #910 justification -1: 
[assign] #920 justification -1: 
[assign] #923 justification -1: 
[assign] #929 justification -1: 
[assign] #940 justification -1: 
[attach-enode] #941 0
[attach-enode] #942 0
[attach-enode] #930 0
[attach-enode] #943 0
[assign] #943 justification -1: 
[assign] #953 justification -1: 
[assign] #958 justification -1: 
[assign] #965 justification -1: 
[assign] #970 justification -1: 
[assign] #975 justification -1: 
[assign] #981 justification -1: 
[assign] #992 justification -1: 
[assign] #2838 justification -1: 
[assign] #1010 justification -1: 
[assign] #1017 justification -1: 
[assign] #1022 justification -1: 
[assign] #1027 justification -1: 
[assign] #1035 justification -1: 
[assign] #1041 justification -1: 
[assign] #1052 justification -1: 
[assign] #1055 justification -1: 
[assign] #1061 justification -1: 
[assign] #1072 justification -1: 
[assign] #2841 justification -1: 
[assign] #1089 justification -1: 
[assign] #1096 justification -1: 
[assign] #1101 justification -1: 
[assign] #1108 justification -1: 
[assign] #1117 justification -1: 
[assign] #1123 justification -1: 
[assign] #2847 justification -1: 
[assign] #2852 justification -1: 
[assign] #1174 justification -1: 
[assign] #2857 justification -1: 
[assign] #1194 justification -1: 
[assign] #1198 justification -1: 
[assign] #1203 justification -1: 
[assign] #1207 justification -1: 
[assign] #1212 justification -1: 
[assign] #1216 justification -1: 
[assign] #1222 justification -1: 
[assign] #1227 justification -1: 
[assign] #1232 justification -1: 
[assign] #1236 justification -1: 
[assign] #1241 justification -1: 
[assign] #1245 justification -1: 
[assign] #1250 justification -1: 
[assign] #1254 justification -1: 
[assign] #1259 justification -1: 
[assign] #1264 justification -1: 
[attach-enode] #788 0
[attach-enode] #1042 0
[attach-enode] #1265 0
[attach-enode] #1266 0
[assign] #1266 justification -1: 
[attach-enode] #1267 0
[attach-enode] #1268 0
[assign] #1268 justification -1: 
[attach-enode] #41 0
[attach-enode] #1269 0
[attach-enode] #1270 0
[assign] #1270 justification -1: 
[attach-enode] #1271 0
[attach-enode] #1272 0
[assign] #1272 justification -1: 
[attach-enode] #789 0
[attach-enode] #1273 0
[attach-enode] #1274 0
[assign] #1274 justification -1: 
[attach-enode] #1275 0
[attach-enode] #1276 0
[assign] #1276 justification -1: 
[attach-enode] #1277 0
[attach-enode] #1278 0
[attach-enode] #1279 0
[assign] #1279 justification -1: 
[attach-enode] #1280 0
[attach-enode] #1281 0
[assign] #1281 justification -1: 
[attach-enode] #1282 0
[attach-enode] #1283 0
[attach-enode] #1284 0
[assign] #1284 justification -1: 
[attach-enode] #1285 0
[attach-enode] #1286 0
[assign] #1286 justification -1: 
[attach-enode] #1287 0
[attach-enode] #1288 0
[attach-enode] #1289 0
[assign] #1289 justification -1: 
[attach-enode] #1290 0
[attach-enode] #1291 0
[assign] #1291 justification -1: 
[assign] #1296 justification -1: 
[assign] #1301 justification -1: 
[assign] #1307 justification -1: 
[assign] #1312 justification -1: 
[assign] #1319 justification -1: 
[assign] #1324 justification -1: 
[assign] #1328 justification -1: 
[assign] #1332 justification -1: 
[assign] #1342 justification -1: 
[assign] #1353 justification -1: 
[assign] #2863 justification -1: 
[assign] #2867 justification -1: 
[assign] #2869 justification -1: 
[assign] #2874 justification -1: 
[assign] #1417 justification -1: 
[assign] #2876 justification -1: 
[assign] #1437 justification -1: 
[attach-enode] #790 0
[attach-enode] #1438 0
[assign] #1438 justification -1: 
[attach-enode] #1439 0
[assign] #1458 justification -1: 
[assign] #2881 justification -1: 
[assign] #2888 justification -1: 
[assign] #2890 justification -1: 
[assign] #1494 justification -1: 
[attach-enode] #1495 0
[assign] #2897 justification -1: 
[assign] #2901 justification -1: 
[assign] #2904 justification -1: 
[assign] #2911 justification -1: 
[assign] #2912 justification -1: 
[attach-enode] #1573 0
[assign] #1573 justification -1: 
[attach-enode] #1574 0
[assign] #2916 justification -1: 
[attach-enode] #1591 0
[attach-enode] #1604 0
[attach-enode] #1612 0
[attach-enode] #1625 0
[attach-enode] #1643 0
[attach-enode] #1661 0
[attach-enode] #1674 0
[attach-enode] #1686 0
[attach-enode] #1710 0
[attach-enode] #1753 0
[assign] #2980 justification -1: 
[assign] #2983 justification -1: 
[assign] #1811 justification -1: 
[attach-enode] #1812 0
[assign] #2988 justification -1: 
[attach-enode] #1830 0
[assign] #1830 justification -1: 
[attach-enode] #1831 0
[assign] #3008 justification -1: 
[assign] #3012 justification -1: 
[attach-enode] #1895 0
[assign] #1895 justification -1: 
[attach-enode] #1896 0
[attach-enode] #1914 0
[assign] #1914 justification -1: 
[attach-enode] #1915 0
[attach-enode] #1928 0
[assign] #1928 justification -1: 
[attach-enode] #1929 0
[attach-enode] #1954 0
[assign] #1954 justification -1: 
[attach-enode] #1955 0
[attach-enode] #1974 0
[assign] #1974 justification -1: 
[attach-enode] #1975 0
[attach-enode] #1983 0
[assign] #1983 justification -1: 
[attach-enode] #1984 0
[attach-enode] #1998 0
[assign] #1998 justification -1: 
[attach-enode] #1999 0
[attach-enode] #2011 0
[assign] #2011 justification -1: 
[attach-enode] #2012 0
[attach-enode] #2024 0
[assign] #2024 justification -1: 
[attach-enode] #2025 0
[attach-enode] #2037 0
[assign] #2037 justification -1: 
[attach-enode] #2038 0
[attach-enode] #2046 0
[assign] #2046 justification -1: 
[attach-enode] #2047 0
[attach-enode] #2055 0
[assign] #2055 justification -1: 
[attach-enode] #2056 0
[attach-enode] #2064 0
[assign] #2064 justification -1: 
[attach-enode] #2065 0
[attach-enode] #2073 0
[assign] #2073 justification -1: 
[attach-enode] #2074 0
[attach-enode] #2082 0
[assign] #2082 justification -1: 
[attach-enode] #2083 0
[attach-enode] #2091 0
[assign] #2091 justification -1: 
[attach-enode] #2092 0
[attach-enode] #2110 0
[assign] #2110 justification -1: 
[attach-enode] #2111 0
[attach-enode] #2171 0
[assign] #2171 justification -1: 
[attach-enode] #2172 0
[attach-enode] #2205 0
[assign] #2205 justification -1: 
[attach-enode] #2206 0
[attach-enode] #2220 0
[assign] #2220 justification -1: 
[attach-enode] #2221 0
[attach-enode] #2274 0
[assign] #2274 justification -1: 
[attach-enode] #2275 0
[attach-enode] #2276 0
[attach-enode] #2277 0
[attach-enode] #2278 0
[attach-enode] #2282 0
[assign] #2282 justification -1: 
[assign] #2285 justification -1: 
[assign] #2288 justification -1: 
[assign] #2291 justification -1: 
[assign] #2294 justification -1: 
[assign] #2301 justification -1: 
[assign] #2307 justification -1: 
[assign] #2313 justification -1: 
[assign] #2319 justification -1: 
[assign] #2326 justification -1: 
[attach-enode] #2327 0
[assign] #2327 justification -1: 
[attach-enode] #2328 0
[assign] #2328 justification -1: 
[attach-enode] #2329 0
[assign] #2329 justification -1: 
[attach-enode] #2330 0
[assign] #2330 justification -1: 
[attach-enode] #2331 0
[assign] #2331 justification -1: 
[attach-enode] #2332 0
[assign] #2332 justification -1: 
[assign] #3112 justification -1: 
[assign] #2343 justification -1: 
[assign] #2351 justification -1: 
[assign] #2357 justification -1: 
[assign] #2360 justification -1: 
[assign] #2363 justification -1: 
[assign] #2369 justification -1: 
[assign] #3115 justification -1: 
[assign] #3117 justification -1: 
[assign] #2390 justification -1: 
[attach-enode] #2391 0
[assign] #2391 justification -1: 
[attach-enode] #2392 0
[assign] #2392 justification -1: 
[attach-enode] #2393 0
[assign] #2393 justification -1: 
[attach-enode] #2394 0
[assign] #2394 justification -1: 
[attach-enode] #2395 0
[assign] #2395 justification -1: 
[assign] #2398 justification -1: 
[assign] #2401 justification -1: 
[assign] #2404 justification -1: 
[attach-enode] #2405 0
[assign] #2405 justification -1: 
[assign] #3121 justification -1: 
[assign] #2420 justification -1: 
[assign] #2424 justification -1: 
[assign] #2428 justification -1: 
[assign] #3123 justification -1: 
[assign] #3125 justification -1: 
[assign] #2458 justification -1: 
[assign] #2463 justification -1: 
[assign] #3131 justification -1: 
[assign] #3138 justification -1: 
[assign] #657 bin 123
[assign] #656 bin 123
[assign] #655 bin 123
[assign] #654 bin 123
[assign] #653 bin 123
[assign] #652 bin 123
[assign] #651 bin 123
[assign] #650 bin 123
[assign] #649 bin 123
[assign] #648 bin 123
[assign] #663 bin 134
[assign] #673 bin 138
[assign] #668 bin 136
[assign] #643 bin 121
[attach-enode] #84 0
[attach-enode] #95 0
[attach-enode] #120 0
[attach-enode] #791 0
[attach-enode] #811 0
[attach-enode] #831 0
[attach-enode] #851 0
[attach-enode] #871 0
[attach-enode] #891 0
[attach-enode] #982 0
[attach-enode] #1199 0
[eq-expl] #942 root
[eq-expl] #930 root
[new-match] 00000298802079B0 #940 #936 #942 ; #943 (#930 #930)
[eq-expl] #138 root
[eq-expl] #2276 root
[new-match] 00000298802079E0 #2267 #310 #2276 #138 ; #2282
[eq-expl] #941 root
[new-match] 0000029880207A18 #929 #928 #941 ; #942
[mk-app] #1564 not #943
[mk-app] #1548 %Poly%vstd!raw_ptr.Metadata. #942
[mk-app] #1551 Poly%vstd!raw_ptr.Metadata. #1548
[mk-app] #1671 = #942 #1551
[mk-app] #1685 or #1564 #1671
[mk-app] #1684 not #940
[mk-app] #1683 or #1684 #1564 #1671
[instance] 00000298802079B0 ; 1
[attach-enode] #1548 1
[attach-enode] #1551 1
[attach-enode] #1671 1
[assign] #1671 justification -1: 179 180
[end-of-instance]
[mk-app] #1673 >= #2276 #202
[mk-app] #1672 not #1673
[mk-app] #1670 * #231 #152
[mk-app] #1639 + #2276 #1670
[mk-app] #1660 >= #1639 #202
[mk-app] #1659 or #1672 #1660
[mk-app] #1653 = #1659 #2282
[mk-app] #1640 not #1653
[mk-app] #1638 + #1670 #2276
[inst-discovered] theory-solving 0000000000000000 arith# ; #1639
[mk-app] #1642 = #1639 #1638
[instance] 0000000000000000 #1642
[attach-enode] #1642 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1642 + #152 #2480
[mk-app] #1473 <= #1642 #202
[mk-app] #1621 >= #1638 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1621
[mk-app] #1622 = #1621 #1473
[instance] 0000000000000000 #1622
[attach-enode] #1622 0
[end-of-instance]
[mk-app] #1638 or #1672 #1473
[mk-app] #1621 = #1638 #2282
[mk-app] #1622 not #1638
[mk-app] #1624 not #1621
[inst-discovered] theory-solving 0000000000000000 basic# ; #1624
[mk-app] #1622 = #1624 #1624
[instance] 0000000000000000 #1622
[attach-enode] #1622 0
[end-of-instance]
[mk-app] #1622 not #2267
[mk-app] #1533 or #1622 #1624
[instance] 00000298802079E0 ; 1
[attach-enode] #231 1
[attach-enode] #2480 1
[attach-enode] #1642 1
[assign] (not #1621) justification -1: 37
[end-of-instance]
[mk-app] #1521 = #941 #1548
[mk-app] #1524 not #929
[mk-app] #1601 or #1524 #1521
[instance] 0000029880207A18 ; 1
[attach-enode] #1521 1
[assign] #1521 justification -1: 178
[end-of-instance]
[assign] (not #1638) bin -417
[assign] (not #1473) bin -416
[assign] #1673 bin -416
[mk-app] #1603 <= #152 #153
[mk-app] #1602 >= #152 #153
[assign] #1603 justification -1: 21
[assign] #1602 justification -1: 21
[push] 0
[mk-app] #1600 tmp%2
[mk-app] #1589 uInv #135 #1600
[attach-meaning] #138 arith 64
[mk-app] #1590 i@0
[mk-app] #1576 iInv #138 #1590
[attach-meaning] #136 arith 32
[mk-app] #1577 bits!@0
[mk-app] #1578 Poly%slice%<u32.>. #1577
[mk-app] #1565 vstd!slice.spec_slice_len.? #788 #789 #1578
[attach-meaning] #136 arith 32
[mk-app] #1566 bits!@1
[mk-app] #1553 Poly%slice%<u32.>. #1566
[mk-app] #1554 vstd!slice.spec_slice_len.? #788 #789 #1553
[mk-app] #1555 = #1565 #1554
[attach-meaning] #136 arith 32
[mk-app] #1534 < #1590 #1554
[mk-app] #1535 > #1590 #202
[mk-app] #1526 %%location_label%%0
[attach-meaning] #138 arith 64
[mk-app] #1527 Sub #1590 #157
[mk-app] #1528 iInv #138 #1527
[mk-app] #1474 => #1526 #1528
[mk-app] #1475 tmp%4
[attach-meaning] #138 arith 64
[mk-app] #1401 iClip #138 #1527
[mk-app] #1402 uClip #135 #1401
[mk-app] #1403 = #1475 #1402
[mk-app] #1082 %%location_label%%1
[attach-meaning] #136 arith 32
[mk-app] #1387 req%vstd!slice.slice_index_get. #788 #789 #1553 #1475
[mk-app] #1388 => #1082 #1387
[attach-meaning] #136 arith 32
[mk-app] #1379 tmp%3
[mk-app] #1380 ens%vstd!slice.slice_index_get. #788 #789 #1553 #1475 #1379
[mk-app] #1381 %%location_label%%2
[attach-meaning] #136 arith 32
[mk-app] #1367 uClip #135 #1590
[mk-app] #1370 req%vstd!slice.slice_index_get. #788 #789 #1553 #1367
[mk-app] #1372 => #1381 #1370
[attach-meaning] #136 arith 32
[mk-app] #1373 tmp%5
[mk-app] #1374 ens%vstd!slice.slice_index_get. #788 #789 #1553 #1367 #1373
[mk-app] #1188 tmp%6
[mk-app] #1189 %I #1379
[mk-app] #1152 %I #1373
[mk-app] #1154 >= #1189 #1152
[mk-app] #1155 = #1188 #1154
[mk-app] #1136 %%switch_label%%0
[mk-app] #1137 => #1155 #1136
[mk-app] #1138 => #1374 #1137
[mk-app] #1083 and #1372 #1138
[mk-app] #1084 => #1380 #1083
[mk-app] #1003 and #1388 #1084
[mk-app] #1004 => #1403 #1003
[mk-app] #1005 and #1474 #1004
[mk-app] #742 => #1535 #1005
[mk-app] #752 not #1535
[mk-app] #753 = #1188 #2
[mk-app] #743 => #753 #1136
[mk-app] #744 => #752 #743
[mk-app] #661 and #742 #744
[mk-app] #565 not #1136
[mk-app] #566 %%location_label%%3
[attach-meaning] #138 arith 64
[mk-app] #567 => #566 #1528
[mk-app] #568 i@1
[attach-meaning] #138 arith 64
[mk-app] #569 = #568 #1401
[mk-app] #535 %%location_label%%4
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #536 => #535 #1555
[mk-app] #537 %%location_label%%5
[attach-meaning] #136 arith 32
[mk-app] #538 < #568 #1554
[mk-app] #524 => #537 #538
[mk-app] #526 and #536 #524
[mk-app] #527 => #569 #526
[mk-app] #528 and #567 #527
[mk-app] #483 => #1188 #528
[mk-app] #514 and #565 #483
[mk-app] #515 or #661 #514
[mk-app] #472 => #1534 #515
[mk-app] #507 => #1555 #472
[mk-app] #508 not #507
[mk-app] #499 <= #1554 #1590
[mk-app] #500 not #499
[inst-discovered] theory-solving 0000000000000000 arith# ; #1534
[mk-app] #492 = #1534 #500
[instance] 0000000000000000 #492
[attach-enode] #492 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #492 * #231 #1590
[mk-app] #493 + #1554 #492
[mk-app] #484 <= #493 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #499
[mk-app] #485 = #499 #484
[instance] 0000000000000000 #485
[attach-enode] #485 0
[end-of-instance]
[mk-app] #485 not #484
[mk-app] #473 <= #1590 #202
[mk-app] #474 not #473
[inst-discovered] theory-solving 0000000000000000 arith# ; #1535
[mk-app] #437 = #1535 #474
[instance] 0000000000000000 #437
[attach-enode] #437 0
[end-of-instance]
[mk-app] #437 not #1526
[mk-app] #438 or #437 #1528
[inst-discovered] theory-solving 0000000000000000 basic# ; #1474
[mk-app] #444 = #1474 #438
[instance] 0000000000000000 #444
[attach-enode] #444 0
[end-of-instance]
[mk-app] #444 not #1082
[mk-app] #458 or #444 #1387
[inst-discovered] theory-solving 0000000000000000 basic# ; #1388
[mk-app] #459 = #1388 #458
[instance] 0000000000000000 #459
[attach-enode] #459 0
[end-of-instance]
[mk-app] #459 not #1381
[mk-app] #460 or #459 #1370
[inst-discovered] theory-solving 0000000000000000 basic# ; #1372
[mk-app] #461 = #1372 #460
[instance] 0000000000000000 #461
[attach-enode] #461 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #461 * #231 #1152
[mk-app] #443 + #461 #1189
[attach-meaning] #231 arith (- 1)
[mk-app] #445 * #231 #1189
[mk-app] #446 + #1152 #445
[mk-app] #461 <= #446 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1154
[mk-app] #443 = #1154 #461
[instance] 0000000000000000 #443
[attach-enode] #443 0
[end-of-instance]
[mk-app] #443 = #1188 #461
[mk-app] #424 not #1188
[mk-app] #425 not #443
[mk-app] #424 or #425 #1136
[mk-app] #427 => #443 #1136
[inst-discovered] theory-solving 0000000000000000 basic# ; #427
[mk-app] #428 = #427 #424
[instance] 0000000000000000 #428
[attach-enode] #428 0
[end-of-instance]
[mk-app] #427 not #1374
[mk-app] #428 or #427 #425 #1136
[mk-app] #300 => #1374 #424
[inst-discovered] theory-solving 0000000000000000 basic# ; #300
[mk-app] #301 = #300 #428
[instance] 0000000000000000 #301
[attach-enode] #301 0
[end-of-instance]
[mk-app] #424 and #460 #428
[mk-app] #300 not #1380
[mk-app] #301 or #300 #424
[mk-app] #302 => #1380 #424
[inst-discovered] theory-solving 0000000000000000 basic# ; #302
[mk-app] #324 = #302 #301
[instance] 0000000000000000 #324
[attach-enode] #324 0
[end-of-instance]
[mk-app] #302 and #458 #301
[mk-app] #324 not #1403
[mk-app] #325 or #324 #302
[mk-app] #270 => #1403 #302
[inst-discovered] theory-solving 0000000000000000 basic# ; #270
[mk-app] #272 = #270 #325
[instance] 0000000000000000 #272
[attach-enode] #272 0
[end-of-instance]
[mk-app] #270 and #438 #325
[mk-app] #272 or #473 #270
[mk-app] #320 => #474 #270
[inst-discovered] theory-solving 0000000000000000 basic# ; #320
[mk-app] #321 = #320 #272
[instance] 0000000000000000 #321
[attach-enode] #321 0
[end-of-instance]
[mk-app] #320 not #474
[inst-discovered] theory-solving 0000000000000000 basic# ; #320
[mk-app] #321 = #320 #473
[instance] 0000000000000000 #321
[attach-enode] #321 0
[end-of-instance]
[mk-app] #320 not #1188
[inst-discovered] theory-solving 0000000000000000 basic# ; #753
[mk-app] #321 = #753 #320
[instance] 0000000000000000 #321
[attach-enode] #321 0
[end-of-instance]
[mk-app] #321 or #1188 #1136
[mk-app] #239 => #320 #1136
[inst-discovered] theory-solving 0000000000000000 basic# ; #239
[mk-app] #241 = #239 #321
[instance] 0000000000000000 #241
[attach-enode] #241 0
[end-of-instance]
[mk-app] #320 or #474 #1188 #1136
[mk-app] #239 => #473 #321
[inst-discovered] theory-solving 0000000000000000 basic# ; #239
[mk-app] #241 = #239 #320
[instance] 0000000000000000 #241
[attach-enode] #241 0
[end-of-instance]
[mk-app] #321 and #272 #320
[mk-app] #239 not #566
[mk-app] #241 or #239 #1528
[inst-discovered] theory-solving 0000000000000000 basic# ; #567
[mk-app] #314 = #567 #241
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[mk-app] #314 not #535
[mk-app] #315 or #314 #1555
[inst-discovered] theory-solving 0000000000000000 basic# ; #536
[mk-app] #295 = #536 #315
[instance] 0000000000000000 #295
[attach-enode] #295 0
[end-of-instance]
[mk-app] #295 <= #1554 #568
[mk-app] #297 not #295
[inst-discovered] theory-solving 0000000000000000 arith# ; #538
[mk-app] #298 = #538 #297
[instance] 0000000000000000 #298
[attach-enode] #298 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #298 * #231 #568
[mk-app] #304 + #298 #1554
[attach-meaning] #231 arith (- 1)
[mk-app] #305 * #231 #1554
[mk-app] #306 + #568 #305
[mk-app] #298 >= #306 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #295
[mk-app] #304 = #295 #298
[instance] 0000000000000000 #304
[attach-enode] #304 0
[end-of-instance]
[mk-app] #304 not #298
[mk-app] #307 not #537
[mk-app] #263 or #307 #304
[mk-app] #273 => #537 #304
[inst-discovered] theory-solving 0000000000000000 basic# ; #273
[mk-app] #274 = #273 #263
[instance] 0000000000000000 #274
[attach-enode] #274 0
[end-of-instance]
[mk-app] #273 and #315 #263
[mk-app] #274 not #569
[mk-app] #275 or #274 #273
[mk-app] #276 => #569 #273
[inst-discovered] theory-solving 0000000000000000 basic# ; #276
[mk-app] #233 = #276 #275
[instance] 0000000000000000 #233
[attach-enode] #233 0
[end-of-instance]
[mk-app] #276 and #241 #275
[mk-app] #233 not #1188
[mk-app] #242 or #233 #276
[mk-app] #243 => #1188 #276
[inst-discovered] theory-solving 0000000000000000 basic# ; #243
[mk-app] #244 = #243 #242
[instance] 0000000000000000 #244
[attach-enode] #244 0
[end-of-instance]
[mk-app] #243 and #565 #242
[mk-app] #244 or #321 #243
[inst-discovered] theory-solving 0000000000000000 basic# ; #244
[mk-app] #245 = #244 #244
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[mk-app] #245 or #484 #321 #243
[mk-app] #215 => #485 #244
[inst-discovered] theory-solving 0000000000000000 basic# ; #215
[mk-app] #216 = #215 #245
[instance] 0000000000000000 #216
[attach-enode] #216 0
[end-of-instance]
[mk-app] #244 not #1555
[mk-app] #215 or #244 #484 #321 #243
[mk-app] #216 => #1555 #245
[inst-discovered] theory-solving 0000000000000000 basic# ; #216
[mk-app] #57 = #216 #215
[instance] 0000000000000000 #57
[attach-enode] #57 0
[end-of-instance]
[mk-app] #245 not #215
[mk-app] #216 not #321
[mk-app] #57 not #243
[begin-check] 1
[mk-app] #295 + #1565 #492
[mk-app] #297 <= #295 #202
[mk-app] #499 not #297
[inst-discovered] theory-solving 0000000000000000 basic# ; #425
[mk-app] #493 = #425 #425
[instance] 0000000000000000 #493
[attach-enode] #493 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #428
[mk-app] #493 = #428 #428
[instance] 0000000000000000 #493
[attach-enode] #493 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #320
[mk-app] #493 = #320 #320
[instance] 0000000000000000 #493
[attach-enode] #493 0
[end-of-instance]
[mk-app] #493 = #1565 #1565
[inst-discovered] theory-solving 0000000000000000 arith# ; #493
[mk-app] #484 = #493 #1
[instance] 0000000000000000 #484
[attach-enode] #484 0
[end-of-instance]
[mk-app] #493 or #314 #1
[inst-discovered] theory-solving 0000000000000000 basic# ; #493
[mk-app] #484 = #493 #1
[instance] 0000000000000000 #484
[attach-enode] #484 0
[end-of-instance]
[mk-app] #493 * #231 #1565
[mk-app] #484 + #568 #493
[mk-app] #485 >= #484 #202
[mk-app] #500 not #485
[mk-app] #244 or #307 #500
[mk-app] #215 and #1 #244
[inst-discovered] theory-solving 0000000000000000 basic# ; #215
[mk-app] #245 = #215 #244
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[mk-app] #215 or #274 #307 #500
[mk-app] #245 or #274 #244
[inst-discovered] theory-solving 0000000000000000 basic# ; #245
[mk-app] #58 = #245 #215
[instance] 0000000000000000 #58
[attach-enode] #58 0
[end-of-instance]
[mk-app] #244 and #241 #215
[mk-app] #245 or #233 #244
[mk-app] #58 and #565 #245
[mk-app] #3141 not #58
[inst-discovered] theory-solving 0000000000000000 basic# ; #215
[mk-app] #314 = #215 #215
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #425
[mk-app] #314 = #425 #425
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #428
[mk-app] #314 = #428 #428
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #320
[mk-app] #314 = #320 #320
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #425
[mk-app] #314 = #425 #425
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #428
[mk-app] #314 = #428 #428
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #320
[mk-app] #314 = #320 #320
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #215
[mk-app] #314 = #215 #215
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #425
[mk-app] #314 = #425 #425
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #428
[mk-app] #314 = #428 #428
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #320
[mk-app] #314 = #320 #320
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #215
[mk-app] #314 = #215 #215
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #425
[mk-app] #314 = #425 #425
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #428
[mk-app] #314 = #428 #428
[instance] 0000000000000000 #314
[attach-enode] #314 0
[end-of-instance]
[mk-app] #314 not #460
[mk-app] #315 not #428
[mk-app] #305 or #314 #315
[mk-app] #306 not #305
[inst-discovered] theory-solving 0000000000000000 basic# ; #424
[mk-app] #298 = #424 #306
[instance] 0000000000000000 #298
[attach-enode] #298 0
[end-of-instance]
[mk-app] #298 or #300 #306
[mk-app] #304 not #458
[mk-app] #263 not #298
[mk-app] #273 or #304 #263
[mk-app] #275 not #273
[mk-app] #276 and #458 #298
[inst-discovered] theory-solving 0000000000000000 basic# ; #276
[mk-app] #242 = #276 #275
[instance] 0000000000000000 #242
[attach-enode] #242 0
[end-of-instance]
[mk-app] #276 or #324 #275
[mk-app] #242 not #438
[mk-app] #243 not #276
[mk-app] #57 or #242 #243
[mk-app] #3142 not #57
[mk-app] #3143 and #438 #276
[inst-discovered] theory-solving 0000000000000000 basic# ; #3143
[mk-app] #3144 = #3143 #3142
[instance] 0000000000000000 #3144
[attach-enode] #3144 0
[end-of-instance]
[mk-app] #3143 or #473 #3142
[inst-discovered] theory-solving 0000000000000000 basic# ; #3143
[mk-app] #3144 = #3143 #3143
[instance] 0000000000000000 #3144
[attach-enode] #3144 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #320
[mk-app] #3144 = #320 #320
[instance] 0000000000000000 #3144
[attach-enode] #3144 0
[end-of-instance]
[mk-app] #3144 not #3143
[mk-app] #3145 not #320
[mk-app] #3146 or #3144 #3145
[mk-app] #3147 not #3146
[mk-app] #3148 and #3143 #320
[inst-discovered] theory-solving 0000000000000000 basic# ; #3148
[mk-app] #3149 = #3148 #3147
[instance] 0000000000000000 #3149
[attach-enode] #3149 0
[end-of-instance]
[mk-app] #3148 not #3147
[inst-discovered] theory-solving 0000000000000000 basic# ; #3148
[mk-app] #3149 = #3148 #3146
[instance] 0000000000000000 #3149
[attach-enode] #3149 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #215
[mk-app] #3147 = #215 #215
[instance] 0000000000000000 #3147
[attach-enode] #3147 0
[end-of-instance]
[mk-app] #3147 not #241
[mk-app] #3148 not #215
[mk-app] #3149 or #3147 #3148
[mk-app] #3150 not #3149
[inst-discovered] theory-solving 0000000000000000 basic# ; #244
[mk-app] #3151 = #244 #3150
[instance] 0000000000000000 #3151
[attach-enode] #3151 0
[end-of-instance]
[mk-app] #3151 or #233 #3150
[mk-app] #3152 not #3151
[mk-app] #3153 or #1136 #3152
[mk-app] #3154 not #3153
[mk-app] #3155 and #565 #3151
[inst-discovered] theory-solving 0000000000000000 basic# ; #3155
[mk-app] #3156 = #3155 #3154
[instance] 0000000000000000 #3156
[attach-enode] #3156 0
[end-of-instance]
[mk-app] #3155 not #3154
[inst-discovered] theory-solving 0000000000000000 basic# ; #3155
[mk-app] #3156 = #3155 #3153
[instance] 0000000000000000 #3156
[attach-enode] #3156 0
[end-of-instance]
[mk-app] #244 or #427 #425
[mk-app] #245 or #244 #1136
[mk-app] #58 not #245
[mk-app] #3141 or #314 #58
[mk-app] #424 not #3141
[mk-app] #301 or #300 #424
[mk-app] #302 not #301
[mk-app] #325 or #304 #302
[mk-app] #270 not #325
[mk-app] #272 or #324 #270
[mk-app] #321 not #272
[mk-app] #216 or #242 #321
[mk-app] #3154 not #216
[mk-app] #3155 or #473 #3154
[mk-app] #3156 not #3155
[mk-app] #3157 or #474 #1188
[mk-app] #3158 or #3157 #1136
[mk-app] #3159 not #3158
[mk-app] #3160 or #3156 #3159
[mk-app] #3161 or #274 #307
[mk-app] #3162 or #3161 #500
[mk-app] #3163 not #3162
[mk-app] #3164 or #3147 #3163
[mk-app] #3165 not #3164
[mk-app] #3166 or #233 #3165
[mk-app] #3167 not #3166
[mk-app] #3168 or #1136 #3167
[inst-discovered] theory-solving 0000000000000000 basic# ; #425
[mk-app] #215 = #425 #425
[instance] 0000000000000000 #215
[attach-enode] #215 0
[end-of-instance]
[mk-app] #215 or #427 #425 #1136
[inst-discovered] theory-solving 0000000000000000 basic# ; #245
[mk-app] #3148 = #245 #215
[instance] 0000000000000000 #3148
[attach-enode] #3148 0
[end-of-instance]
[mk-app] #3148 not #215
[mk-app] #3149 or #314 #3148
[mk-app] #3150 not #3149
[mk-app] #3151 or #300 #3150
[mk-app] #3152 not #3151
[mk-app] #3153 or #304 #3152
[mk-app] #428 not #3153
[mk-app] #315 or #324 #428
[mk-app] #305 not #315
[mk-app] #306 or #242 #305
[mk-app] #298 not #306
[mk-app] #263 or #473 #298
[inst-discovered] theory-solving 0000000000000000 basic# ; #263
[mk-app] #273 = #263 #263
[instance] 0000000000000000 #273
[attach-enode] #273 0
[end-of-instance]
[mk-app] #273 not #263
[inst-discovered] theory-solving 0000000000000000 basic# ; #3157
[mk-app] #275 = #3157 #3157
[instance] 0000000000000000 #275
[attach-enode] #275 0
[end-of-instance]
[mk-app] #275 or #474 #1188 #1136
[inst-discovered] theory-solving 0000000000000000 basic# ; #3158
[mk-app] #276 = #3158 #275
[instance] 0000000000000000 #276
[attach-enode] #276 0
[end-of-instance]
[mk-app] #276 not #275
[mk-app] #243 or #273 #276
[inst-discovered] theory-solving 0000000000000000 basic# ; #243
[mk-app] #57 = #243 #243
[instance] 0000000000000000 #57
[attach-enode] #57 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3161
[mk-app] #57 = #3161 #3161
[instance] 0000000000000000 #57
[attach-enode] #57 0
[end-of-instance]
[mk-app] #57 or #274 #307 #500
[inst-discovered] theory-solving 0000000000000000 basic# ; #3162
[mk-app] #3142 = #3162 #57
[instance] 0000000000000000 #3142
[attach-enode] #3142 0
[end-of-instance]
[mk-app] #3142 not #57
[mk-app] #3143 or #3147 #3142
[mk-app] #3144 not #3143
[mk-app] #320 or #233 #3144
[mk-app] #3145 not #320
[mk-app] #3146 or #1136 #3145
[inst-discovered] theory-solving 0000000000000000 basic# ; #215
[mk-app] #3162 = #215 #215
[instance] 0000000000000000 #3162
[attach-enode] #3162 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #263
[mk-app] #3162 = #263 #263
[instance] 0000000000000000 #3162
[attach-enode] #3162 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #275
[mk-app] #3162 = #275 #275
[instance] 0000000000000000 #3162
[attach-enode] #3162 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #243
[mk-app] #3162 = #243 #243
[instance] 0000000000000000 #3162
[attach-enode] #3162 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #57
[mk-app] #3162 = #57 #57
[instance] 0000000000000000 #3162
[attach-enode] #3162 0
[end-of-instance]
[mk-app] #3162 or #273 #473
[mk-app] #3163 or #273 #233
[mk-app] #3164 or #273 #565
[mk-app] #3165 or #1136 #1188
[mk-app] #3166 or #1136 #3143
[mk-app] #3144 or #473 #474
[mk-app] #320 or #473 #306
[mk-app] #3145 or #233 #474
[mk-app] #3146 or #233 #306
[mk-app] #275 or #565 #474
[mk-app] #276 or #565 #306
[assign] #23 justification -1: 
[attach-enode] #1600 0
[attach-enode] #1589 0
[assign] #1589 justification -1: 
[attach-enode] #1590 0
[attach-enode] #1576 0
[assign] #1576 justification -1: 
[attach-enode] #1577 0
[attach-enode] #1578 0
[attach-enode] #1565 0
[attach-enode] #1566 0
[attach-enode] #1553 0
[attach-enode] #1554 0
[attach-enode] #1555 0
[assign] #1555 justification -1: 
[attach-enode] #492 0
[attach-enode] #295 0
[assign] (not #297) justification -1: 
[attach-enode] #157 0
[attach-enode] #1527 0
[attach-enode] #1528 0
[attach-enode] #1475 0
[attach-enode] #1401 0
[attach-enode] #1402 0
[attach-enode] #1403 0
[attach-enode] #1387 0
[attach-enode] #1379 0
[attach-enode] #1380 0
[attach-enode] #1367 0
[attach-enode] #1370 0
[attach-enode] #1373 0
[attach-enode] #1374 0
[attach-enode] #1152 0
[attach-enode] #1189 0
[attach-enode] #445 0
[attach-enode] #446 0
[attach-enode] #568 0
[attach-enode] #569 0
[attach-enode] #493 0
[attach-enode] #484 0
[assign] #29 bin 1
[eq-expl] #135 root
[eq-expl] #1600 root
[new-match] 0000029880286CD8 #2267 #310 #1600 #135 ; #1589
[eq-expl] #1590 root
[new-match] 0000029880286D10 #2273 #316 #1590 #138 ; #1576
[eq-expl] #788 root
[eq-expl] #789 root
[eq-expl] #1553 root
[new-match] 0000029880286D48 #1811 #1807 #1553 #789 #788 ; #1554
[eq-expl] #1578 root
[new-match] 0000029880286D88 #1811 #1807 #1578 #789 #788 ; #1565
[eq-expl] #1566 root
[new-match] 0000029880286DC8 #890 #889 #1566 ; #1553
[eq-expl] #1577 root
[new-match] 0000029880286DF8 #890 #889 #1577 ; #1578
[mk-app] #1659 >= #1600 #202
[mk-app] #1653 not #1659
[mk-app] #1640 uHi #135
[mk-app] #1685 * #231 #1640
[mk-app] #298 + #1600 #1685
[mk-app] #263 >= #298 #202
[mk-app] #273 or #1653 #263
[mk-app] #3164 = #273 #1589
[mk-app] #3163 not #3164
[mk-app] #3162 not #273
[inst-discovered] theory-solving 0000000000000000 basic# ; #3163
[mk-app] #3162 = #3163 #3163
[instance] 0000000000000000 #3162
[attach-enode] #3162 0
[end-of-instance]
[mk-app] #3162 or #1622 #3163
[instance] 0000029880286CD8 ; 1
[attach-enode] #1640 1
[attach-enode] #1685 1
[attach-enode] #298 1
[assign] (not #3164) justification -1: 37
[end-of-instance]
[mk-app] #243 * #231 #180
[mk-app] #3167 + #1590 #243
[mk-app] #3168 >= #3167 #202
[mk-app] #245 not #3168
[mk-app] #58 * #231 #198
[mk-app] #3141 + #1590 #58
[mk-app] #424 >= #3141 #202
[mk-app] #301 or #245 #424
[mk-app] #302 = #301 #1576
[mk-app] #325 not #302
[mk-app] #270 + #243 #1590
[inst-discovered] theory-solving 0000000000000000 arith# ; #3167
[mk-app] #272 = #3167 #270
[instance] 0000000000000000 #272
[attach-enode] #272 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #272 + #180 #492
[mk-app] #321 <= #272 #202
[mk-app] #216 >= #270 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #216
[mk-app] #3154 = #216 #321
[instance] 0000000000000000 #3154
[attach-enode] #3154 0
[end-of-instance]
[mk-app] #270 not #321
[mk-app] #216 + #58 #1590
[inst-discovered] theory-solving 0000000000000000 arith# ; #3141
[mk-app] #3154 = #3141 #216
[instance] 0000000000000000 #3154
[attach-enode] #3154 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3154 + #198 #492
[mk-app] #3155 <= #3154 #202
[mk-app] #3156 >= #216 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3156
[mk-app] #3158 = #3156 #3155
[instance] 0000000000000000 #3158
[attach-enode] #3158 0
[end-of-instance]
[mk-app] #216 or #270 #3155
[mk-app] #3156 = #216 #1576
[mk-app] #3158 not #216
[mk-app] #3159 not #3156
[inst-discovered] theory-solving 0000000000000000 basic# ; #3159
[mk-app] #3158 = #3159 #3159
[instance] 0000000000000000 #3158
[attach-enode] #3158 0
[end-of-instance]
[mk-app] #3158 not #2273
[mk-app] #3160 or #3158 #3159
[instance] 0000029880286D10 ; 1
[attach-enode] #272 1
[attach-enode] #3154 1
[assign] (not #3156) justification -1: 38
[end-of-instance]
[mk-app] #3169 has_type #1553 #891
[mk-app] #3170 not #3169
[mk-app] #3171 uInv #135 #1554
[mk-app] #3172 or #3170 #3171
[mk-app] #3173 not #1811
[mk-app] #3174 or #3173 #3170 #3171
[instance] 0000029880286D48 ; 1
[attach-enode] #3169 1
[attach-enode] #3171 1
[end-of-instance]
[mk-app] #3175 has_type #1578 #891
[mk-app] #3176 not #3175
[mk-app] #3177 uInv #135 #1565
[mk-app] #3178 or #3176 #3177
[mk-app] #3179 or #3173 #3176 #3177
[instance] 0000029880286D88 ; 1
[attach-enode] #3175 1
[attach-enode] #3177 1
[end-of-instance]
[mk-app] #3180 %Poly%slice%<u32.>. #1553
[mk-app] #3181 = #1566 #3180
[mk-app] #3182 not #890
[mk-app] #3183 or #3182 #3181
[instance] 0000029880286DC8 ; 1
[attach-enode] #3180 1
[attach-enode] #3181 1
[assign] #3181 justification -1: 172
[end-of-instance]
[mk-app] #3184 %Poly%slice%<u32.>. #1578
[mk-app] #3185 = #1577 #3184
[mk-app] #3186 or #3182 #3185
[instance] 0000029880286DF8 ; 1
[attach-enode] #3184 1
[attach-enode] #3185 1
[assign] #3185 justification -1: 172
[end-of-instance]
[assign] (not #273) clause -457 458
[assign] (not #216) clause -461 462
[assign] #1659 clause 455 457
[assign] (not #263) clause -456 457
[assign] #321 clause 459 461
[assign] (not #3155) clause -460 461
[mk-app] #3187 <= #180 #184
[mk-app] #3188 >= #180 #184
[assign] #3187 justification -1: 26
[assign] #3188 justification -1: 26
[mk-app] #3189 <= #198 #181
[mk-app] #3190 >= #198 #181
[assign] #3189 justification -1: 31
[assign] #3190 justification -1: 31
[decide-and-or] #140 #137
[push] 1
[assign] #137 decision axiom
[mk-app] #3191 = #1640 #150
[mk-app] #3192 <= #1640 #150
[mk-app] #3193 >= #1640 #150
[assign] #3191 justification -1: 20 16
[attach-enode] #3191 0
[assign] #3192 justification -1: 473
[assign] #3193 justification -1: 473
[decide-and-or] #1454 #1453
[push] 2
[assign] (not #1439) decision axiom
[eq-expl] #590 root
[new-match] 0000029880287C60 #29 #28 #590 ; #1439
[mk-app] #3194 = #1439 #673
[mk-app] #3195 not #29
[mk-app] #3196 or #3195 #3194
[instance] 0000029880287C60 ; 1
[assign] (not #3194) justification -1: 139 -256
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3194
[conflict] #3194
[pop] 1 3
[assign] #3194 axiom
[assign] #1439 clause 256 -476
[assign] #1452 bin 256
[decide-and-or] #1508 #1507
[push] 2
[assign] (not #1495) decision axiom
[eq-expl] #594 root
[new-match] 0000029880287CF0 #29 #28 #594 ; #1495
[mk-app] #3195 = #1495 #643
[mk-app] #3196 not #29
[mk-app] #3197 or #3196 #3195
[instance] 0000029880287CF0 ; 1
[assign] (not #3195) justification -1: 122 -263
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3195
[conflict] #3195
[pop] 1 3
[assign] #3195 axiom
[assign] #1495 clause 263 -477
[assign] #1506 bin 263
[decide-and-or] #1585 #1584
[push] 2
[assign] (not #1574) decision axiom
[eq-expl] #595 root
[new-match] 0000029880287DA0 #29 #28 #595 ; #1574
[mk-app] #3196 = #1574 #1573
[mk-app] #3197 not #29
[mk-app] #3198 or #3197 #3196
[instance] 0000029880287DA0 ; 1
[assign] (not #3196) justification -1: 270 -271
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3196
[conflict] #3196
[pop] 1 3
[assign] #3196 axiom
[assign] #1574 clause 271 -478
[assign] #1582 bin 271
[decide-and-or] #2913 #1599
[push] 2
[assign] (not #1591) decision axiom
[eq-expl] #596 root
[new-match] 0000029880287E00 #29 #28 #596 ; #1591
[mk-app] #3197 = #1591 #648
[mk-app] #3198 not #29
[mk-app] #3199 or #3198 #3197
[instance] 0000029880287E00 ; 1
[assign] (not #3197) justification -1: 124 -274
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3197
[conflict] #3197
[pop] 1 3
[assign] #3197 axiom
[assign] #1591 clause 274 -479
[assign] #2918 bin 274
[decide-and-or] #1611 #1610
[push] 2
[assign] (not #1604) decision axiom
[eq-expl] #597 root
[new-match] 0000029880287E60 #29 #28 #597 ; #1604
[mk-app] #3198 = #1604 #649
[mk-app] #3199 not #29
[mk-app] #3200 or #3199 #3198
[instance] 0000029880287E60 ; 1
[assign] (not #3198) justification -1: 125 -276
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3198
[conflict] #3198
[pop] 1 3
[assign] #3198 axiom
[assign] #1604 clause 276 -480
[assign] #1608 bin 276
[decide-and-or] #2914 #1623
[push] 2
[assign] (not #1612) decision axiom
[eq-expl] #598 root
[new-match] 0000029880287EC0 #29 #28 #598 ; #1612
[mk-app] #3199 = #1612 #650
[mk-app] #3200 not #29
[mk-app] #3201 or #3200 #3199
[instance] 0000029880287EC0 ; 1
[assign] (not #3199) justification -1: 126 -278
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3199
[conflict] #3199
[pop] 1 3
[assign] #3199 axiom
[assign] #1612 clause 278 -481
[assign] #2921 bin 278
[decide-and-or] #2922 #1641
[push] 2
[assign] (not #1625) decision axiom
[eq-expl] #599 root
[new-match] 0000029880287F20 #29 #28 #599 ; #1625
[mk-app] #3200 = #1625 #651
[mk-app] #3201 not #29
[mk-app] #3202 or #3201 #3200
[instance] 0000029880287F20 ; 1
[assign] (not #3200) justification -1: 127 -280
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3200
[conflict] #3200
[pop] 1 3
[assign] #3200 axiom
[assign] #1625 clause 280 -482
[assign] #2925 bin 280
[decide-and-or] #2923 #1652
[push] 2
[assign] (not #1643) decision axiom
[eq-expl] #600 root
[new-match] 0000029880287F80 #29 #28 #600 ; #1643
[mk-app] #3201 = #1643 #652
[mk-app] #3202 not #29
[mk-app] #3203 or #3202 #3201
[instance] 0000029880287F80 ; 1
[assign] (not #3201) justification -1: 128 -282
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3201
[conflict] #3201
[pop] 1 3
[assign] #3201 axiom
[assign] #1643 clause 282 -483
[assign] #2929 bin 282
[decide-and-or] #2926 #1669
[push] 2
[assign] (not #1661) decision axiom
[eq-expl] #601 root
[new-match] 0000029880287FE0 #29 #28 #601 ; #1661
[mk-app] #3202 = #1661 #653
[mk-app] #3203 not #29
[mk-app] #3204 or #3203 #3202
[instance] 0000029880287FE0 ; 1
[assign] (not #3202) justification -1: 129 -284
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3202
[conflict] #3202
[pop] 1 3
[assign] #3202 axiom
[assign] #1661 clause 284 -484
[assign] #2931 bin 284
[decide-and-or] #2927 #1682
[push] 2
[assign] (not #1674) decision axiom
[eq-expl] #602 root
[new-match] 0000029880288040 #29 #28 #602 ; #1674
[mk-app] #3203 = #1674 #654
[mk-app] #3204 not #29
[mk-app] #3205 or #3204 #3203
[instance] 0000029880288040 ; 1
[assign] (not #3203) justification -1: 130 -286
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3203
[conflict] #3203
[pop] 1 3
[assign] #3203 axiom
[assign] #1674 clause 286 -485
[assign] #2934 bin 286
[decide-and-or] #2937 #1717
[push] 2
[assign] (not #1686) decision axiom
[eq-expl] #603 root
[new-match] 00000298802880A0 #29 #28 #603 ; #1686
[mk-app] #3204 = #1686 #655
[mk-app] #3205 not #29
[mk-app] #3206 or #3205 #3204
[instance] 00000298802880A0 ; 1
[assign] (not #3204) justification -1: 131 -288
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3204
[conflict] #3204
[pop] 1 3
[assign] #3204 axiom
[assign] #1686 clause 288 -486
[assign] #2940 bin 288
[decide-and-or] #2942 #1751
[push] 2
[assign] (not #1710) decision axiom
[eq-expl] #604 root
[new-match] 0000029880288100 #29 #28 #604 ; #1710
[mk-app] #3205 = #1710 #656
[mk-app] #3206 not #29
[mk-app] #3207 or #3206 #3205
[instance] 0000029880288100 ; 1
[assign] (not #3205) justification -1: 132 -290
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3205
[conflict] #3205
[pop] 1 3
[assign] #3205 axiom
[assign] #1710 clause 290 -487
[assign] #2959 bin 290
[decide-and-or] #2943 #1771
[push] 2
[assign] (not #1753) decision axiom
[eq-expl] #605 root
[new-match] 00000298802881A8 #29 #28 #605 ; #1753
[mk-app] #3206 = #1753 #657
[mk-app] #3207 not #29
[mk-app] #3208 or #3207 #3206
[instance] 00000298802881A8 ; 1
[assign] (not #3206) justification -1: 133 -292
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3206
[conflict] #3206
[pop] 1 3
[assign] #3206 axiom
[assign] #1753 clause 292 -488
[assign] #2976 bin 292
[decide-and-or] #1822 #1821
[push] 2
[assign] (not #1812) decision axiom
[eq-expl] #607 root
[new-match] 0000029880288250 #29 #28 #607 ; #1812
[mk-app] #3207 = #1812 #668
[mk-app] #3208 not #29
[mk-app] #3209 or #3208 #3207
[instance] 0000029880288250 ; 1
[assign] (not #3207) justification -1: 137 -297
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3207
[conflict] #3207
[pop] 1 3
[assign] #3207 axiom
[assign] #1812 clause 297 -489
[assign] #1820 bin 297
[new-match] 0000029880288298 #1820 #1807 #1578 #789 #788 ; #1565
[new-match] 00000298802882D8 #1820 #1807 #1553 #789 #788 ; #1554
[mk-app] #3208 vstd!view.View.view.? #788 #891 #1578
[mk-app] #3209 vstd!seq.Seq.len.? #788 #789 #3208
[mk-app] #3210 = #1565 #3209
[mk-app] #3211 or #3176 #3210
[mk-app] #3212 not #1820
[mk-app] #3213 or #3212 #3176 #3210
[instance] 0000029880288298 ; 1
[attach-enode] #3208 1
[attach-enode] #3209 1
[attach-enode] #3210 1
[end-of-instance]
[mk-app] #3214 vstd!view.View.view.? #788 #891 #1553
[mk-app] #3215 vstd!seq.Seq.len.? #788 #789 #3214
[mk-app] #3216 = #1554 #3215
[mk-app] #3217 or #3170 #3216
[mk-app] #3218 or #3212 #3170 #3216
[instance] 00000298802882D8 ; 1
[attach-enode] #3214 1
[attach-enode] #3215 1
[attach-enode] #3216 1
[end-of-instance]
[decide-and-or] #1839 #1838
[push] 2
[assign] (not #1831) decision axiom
[eq-expl] #606 root
[new-match] 0000029880288710 #29 #28 #606 ; #1831
[mk-app] #3219 = #1831 #1830
[mk-app] #3220 not #29
[mk-app] #3221 or #3220 #3219
[instance] 0000029880288710 ; 1
[assign] (not #3219) justification -1: 300 -301
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3219
[conflict] #3219
[pop] 1 3
[assign] #3219 axiom
[assign] #1831 clause 301 -492
[assign] #1836 bin 301
[decide-and-or] #3020 #1905
[push] 2
[assign] (not #1896) decision axiom
[eq-expl] #588 root
[new-match] 0000029880288788 #29 #28 #588 ; #1896
[mk-app] #3220 = #1896 #1895
[mk-app] #3221 not #29
[mk-app] #3222 or #3221 #3220
[instance] 0000029880288788 ; 1
[assign] (not #3220) justification -1: 305 -306
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3220
[conflict] #3220
[pop] 1 3
[assign] #3220 axiom
[assign] #1896 clause 306 -493
[assign] #3019 bin 306
[decide-and-or] #1927 #1926
[push] 2
[assign] (not #1915) decision axiom
[eq-expl] #589 root
[new-match] 0000029880288830 #29 #28 #589 ; #1915
[mk-app] #3221 = #1915 #1914
[mk-app] #3222 not #29
[mk-app] #3223 or #3222 #3221
[instance] 0000029880288830 ; 1
[assign] (not #3221) justification -1: 308 -309
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3221
[conflict] #3221
[pop] 1 3
[assign] #3221 axiom
[assign] #1915 clause 309 -494
[assign] #1924 bin 309
[decide-and-or] #3027 #1942
[push] 2
[assign] (not #1929) decision axiom
[eq-expl] #591 root
[new-match] 00000298802888D8 #29 #28 #591 ; #1929
[mk-app] #3222 = #1929 #1928
[mk-app] #3223 not #29
[mk-app] #3224 or #3223 #3222
[instance] 00000298802888D8 ; 1
[assign] (not #3222) justification -1: 311 -312
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3222
[conflict] #3222
[pop] 1 3
[assign] #3222 axiom
[assign] #1929 clause 312 -495
[assign] #3026 bin 312
[decide-and-or] #1973 #1972
[push] 2
[assign] (not #1955) decision axiom
[eq-expl] #592 root
[new-match] 0000029880288980 #29 #28 #592 ; #1955
[mk-app] #3223 = #1955 #1954
[mk-app] #3224 not #29
[mk-app] #3225 or #3224 #3223
[instance] 0000029880288980 ; 1
[assign] (not #3223) justification -1: 314 -315
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3223
[conflict] #3223
[pop] 1 3
[assign] #3223 axiom
[assign] #1955 clause 315 -496
[assign] #1971 bin 315
[decide-and-or] #1982 #1981
[push] 2
[assign] (not #1975) decision axiom
[eq-expl] #593 root
[new-match] 0000029880288A28 #29 #28 #593 ; #1975
[mk-app] #3224 = #1975 #1974
[mk-app] #3225 not #29
[mk-app] #3226 or #3225 #3224
[instance] 0000029880288A28 ; 1
[assign] (not #3224) justification -1: 317 -318
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3224
[conflict] #3224
[pop] 1 3
[assign] #3224 axiom
[assign] #1975 clause 318 -497
[assign] #1979 bin 318
[decide-and-or] #1997 #1996
[push] 2
[assign] (not #1984) decision axiom
[eq-expl] #608 root
[new-match] 0000029880288AA0 #29 #28 #608 ; #1984
[mk-app] #3225 = #1984 #1983
[mk-app] #3226 not #29
[mk-app] #3227 or #3226 #3225
[instance] 0000029880288AA0 ; 1
[assign] (not #3225) justification -1: 320 -321
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3225
[conflict] #3225
[pop] 1 3
[assign] #3225 axiom
[assign] #1984 clause 321 -498
[assign] #1995 bin 321
[decide-and-or] #2010 #2009
[push] 2
[assign] (not #1999) decision axiom
[eq-expl] #609 root
[new-match] 0000029880288B00 #29 #28 #609 ; #1999
[mk-app] #3226 = #1999 #1998
[mk-app] #3227 not #29
[mk-app] #3228 or #3227 #3226
[instance] 0000029880288B00 ; 1
[assign] (not #3226) justification -1: 323 -324
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3226
[conflict] #3226
[pop] 1 3
[assign] #3226 axiom
[assign] #1999 clause 324 -499
[assign] #2008 bin 324
[decide-and-or] #2023 #2022
[push] 2
[assign] (not #2012) decision axiom
[eq-expl] #610 root
[new-match] 0000029880288B90 #29 #28 #610 ; #2012
[mk-app] #3227 = #2012 #2011
[mk-app] #3228 not #29
[mk-app] #3229 or #3228 #3227
[instance] 0000029880288B90 ; 1
[assign] (not #3227) justification -1: 326 -327
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3227
[conflict] #3227
[pop] 1 3
[assign] #3227 axiom
[assign] #2012 clause 327 -500
[assign] #2021 bin 327
[decide-and-or] #2036 #2035
[push] 2
[assign] (not #2025) decision axiom
[eq-expl] #611 root
[new-match] 0000029880288C20 #29 #28 #611 ; #2025
[mk-app] #3228 = #2025 #2024
[mk-app] #3229 not #29
[mk-app] #3230 or #3229 #3228
[instance] 0000029880288C20 ; 1
[assign] (not #3228) justification -1: 329 -330
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3228
[conflict] #3228
[pop] 1 3
[assign] #3228 axiom
[assign] #2025 clause 330 -501
[assign] #2034 bin 330
[decide-and-or] #2045 #2044
[push] 2
[assign] (not #2038) decision axiom
[eq-expl] #612 root
[new-match] 0000029880288CB0 #29 #28 #612 ; #2038
[mk-app] #3229 = #2038 #2037
[mk-app] #3230 not #29
[mk-app] #3231 or #3230 #3229
[instance] 0000029880288CB0 ; 1
[assign] (not #3229) justification -1: 332 -333
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3229
[conflict] #3229
[pop] 1 3
[assign] #3229 axiom
[assign] #2038 clause 333 -502
[assign] #2042 bin 333
[decide-and-or] #2054 #2053
[push] 2
[assign] (not #2047) decision axiom
[eq-expl] #613 root
[new-match] 0000029880288D40 #29 #28 #613 ; #2047
[mk-app] #3230 = #2047 #2046
[mk-app] #3231 not #29
[mk-app] #3232 or #3231 #3230
[instance] 0000029880288D40 ; 1
[assign] (not #3230) justification -1: 335 -336
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3230
[conflict] #3230
[pop] 1 3
[assign] #3230 axiom
[assign] #2047 clause 336 -503
[assign] #2051 bin 336
[decide-and-or] #2063 #2062
[push] 2
[assign] (not #2056) decision axiom
[eq-expl] #614 root
[new-match] 0000029880288DD0 #29 #28 #614 ; #2056
[mk-app] #3231 = #2056 #2055
[mk-app] #3232 not #29
[mk-app] #3233 or #3232 #3231
[instance] 0000029880288DD0 ; 1
[assign] (not #3231) justification -1: 338 -339
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3231
[conflict] #3231
[pop] 1 3
[assign] #3231 axiom
[assign] #2056 clause 339 -504
[assign] #2060 bin 339
[decide-and-or] #2072 #2071
[push] 2
[assign] (not #2065) decision axiom
[eq-expl] #615 root
[new-match] 0000029880288E90 #29 #28 #615 ; #2065
[mk-app] #3232 = #2065 #2064
[mk-app] #3233 not #29
[mk-app] #3234 or #3233 #3232
[instance] 0000029880288E90 ; 1
[assign] (not #3232) justification -1: 341 -342
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3232
[conflict] #3232
[pop] 1 3
[assign] #3232 axiom
[assign] #2065 clause 342 -505
[assign] #2069 bin 342
[decide-and-or] #2081 #2080
[push] 2
[assign] (not #2074) decision axiom
[eq-expl] #616 root
[new-match] 0000029880288F50 #29 #28 #616 ; #2074
[mk-app] #3233 = #2074 #2073
[mk-app] #3234 not #29
[mk-app] #3235 or #3234 #3233
[instance] 0000029880288F50 ; 1
[assign] (not #3233) justification -1: 344 -345
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3233
[conflict] #3233
[pop] 1 3
[assign] #3233 axiom
[assign] #2074 clause 345 -506
[assign] #2078 bin 345
[decide-and-or] #2090 #2089
[push] 2
[assign] (not #2083) decision axiom
[eq-expl] #617 root
[new-match] 0000029880288FE0 #29 #28 #617 ; #2083
[mk-app] #3234 = #2083 #2082
[mk-app] #3235 not #29
[mk-app] #3236 or #3235 #3234
[instance] 0000029880288FE0 ; 1
[assign] (not #3234) justification -1: 347 -348
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3234
[conflict] #3234
[pop] 1 3
[assign] #3234 axiom
[assign] #2083 clause 348 -507
[assign] #2087 bin 348
[decide-and-or] #3029 #2108
[push] 2
[assign] (not #2092) decision axiom
[eq-expl] #618 root
[new-match] 00000298802890A0 #29 #28 #618 ; #2092
[mk-app] #3235 = #2092 #2091
[mk-app] #3236 not #29
[mk-app] #3237 or #3236 #3235
[instance] 00000298802890A0 ; 1
[assign] (not #3235) justification -1: 350 -351
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3235
[conflict] #3235
[pop] 1 3
[assign] #3235 axiom
[assign] #2092 clause 351 -508
[assign] #3032 bin 351
[decide-and-or] #3062 #2148
[push] 2
[assign] (not #2111) decision axiom
[eq-expl] #619 root
[new-match] 0000029880289118 #29 #28 #619 ; #2111
[mk-app] #3236 = #2111 #2110
[mk-app] #3237 not #29
[mk-app] #3238 or #3237 #3236
[instance] 0000029880289118 ; 1
[assign] (not #3236) justification -1: 353 -354
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3236
[conflict] #3236
[pop] 1 3
[assign] #3236 axiom
[assign] #2111 clause 354 -509
[assign] #3061 bin 354
[decide-and-or] #3078 #2203
[push] 2
[assign] (not #2172) decision axiom
[eq-expl] #620 root
[new-match] 0000029880289178 #29 #28 #620 ; #2172
[mk-app] #3237 = #2172 #2171
[mk-app] #3238 not #29
[mk-app] #3239 or #3238 #3237
[instance] 0000029880289178 ; 1
[assign] (not #3237) justification -1: 356 -357
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3237
[conflict] #3237
[pop] 2 3
[assign] #3194 axiom
[assign] #3195 axiom
[assign] #3196 axiom
[assign] #3197 axiom
[assign] #3198 axiom
[assign] #3199 axiom
[assign] #3200 axiom
[assign] #3201 axiom
[assign] #3202 axiom
[assign] #3203 axiom
[assign] #3204 axiom
[assign] #3205 axiom
[assign] #3206 axiom
[assign] #3207 axiom
[assign] #3219 axiom
[assign] #3220 axiom
[assign] #3221 axiom
[assign] #3222 axiom
[assign] #3223 axiom
[assign] #3224 axiom
[assign] #3225 axiom
[assign] #3226 axiom
[assign] #3227 axiom
[assign] #3228 axiom
[assign] #3229 axiom
[assign] #3230 axiom
[assign] #3231 axiom
[assign] #3232 axiom
[assign] #3233 axiom
[assign] #3234 axiom
[assign] #3235 axiom
[assign] #3236 axiom
[assign] #3237 axiom
[assign] #1439 clause 256 -473
[assign] #1495 clause 263 -474
[assign] #1574 clause 271 -475
[assign] #1591 clause 274 -476
[assign] #1604 clause 276 -477
[assign] #1612 clause 278 -478
[assign] #1625 clause 280 -479
[assign] #1643 clause 282 -480
[assign] #1661 clause 284 -481
[assign] #1674 clause 286 -482
[assign] #1686 clause 288 -483
[assign] #1710 clause 290 -484
[assign] #1753 clause 292 -485
[assign] #1812 clause 297 -486
[assign] #1831 clause 301 -487
[assign] #1896 clause 306 -488
[assign] #1915 clause 309 -489
[assign] #1929 clause 312 -490
[assign] #1955 clause 315 -491
[assign] #1975 clause 318 -492
[assign] #1984 clause 321 -493
[assign] #1999 clause 324 -494
[assign] #2012 clause 327 -495
[assign] #2025 clause 330 -496
[assign] #2038 clause 333 -497
[assign] #2047 clause 336 -498
[assign] #2056 clause 339 -499
[assign] #2065 clause 342 -500
[assign] #2074 clause 345 -501
[assign] #2083 clause 348 -502
[assign] #2092 clause 351 -503
[assign] #2111 clause 354 -504
[assign] #2172 clause 357 -505
[assign] #1452 bin 256
[assign] #1506 bin 263
[assign] #1582 bin 271
[assign] #2918 bin 274
[assign] #1608 bin 276
[assign] #2921 bin 278
[assign] #2925 bin 280
[assign] #2929 bin 282
[assign] #2931 bin 284
[assign] #2934 bin 286
[assign] #2940 bin 288
[assign] #2959 bin 290
[assign] #2976 bin 292
[assign] #1820 bin 297
[assign] #1836 bin 301
[assign] #3019 bin 306
[assign] #1924 bin 309
[assign] #3026 bin 312
[assign] #1971 bin 315
[assign] #1979 bin 318
[assign] #1995 bin 321
[assign] #2008 bin 324
[assign] #2021 bin 327
[assign] #2034 bin 330
[assign] #2042 bin 333
[assign] #2051 bin 336
[assign] #2060 bin 339
[assign] #2069 bin 342
[assign] #2078 bin 345
[assign] #2087 bin 348
[assign] #3032 bin 351
[assign] #3061 bin 354
[assign] #3077 bin 357
[new-match] 0000029880288AF0 #1820 #1807 #1578 #789 #788 ; #1565
[new-match] 0000029880288B30 #1820 #1807 #1553 #789 #788 ; #1554
[mk-app] #3191 not #1820
[mk-app] #3192 or #3191 #3176 #3210
[instance] 0000029880288AF0 ; 1
[attach-enode] #3208 1
[attach-enode] #3209 1
[attach-enode] #3210 1
[end-of-instance]
[mk-app] #3193 or #3191 #3170 #3216
[instance] 0000029880288B30 ; 1
[attach-enode] #3214 1
[attach-enode] #3215 1
[attach-enode] #3216 1
[end-of-instance]
[decide-and-or] #140 #137
[push] 1
[assign] #137 decision axiom
[mk-app] #3238 = #1640 #150
[mk-app] #3239 <= #1640 #150
[mk-app] #3212 >= #1640 #150
[assign] #3238 justification -1: 20 16
[attach-enode] #3238 0
[assign] #3239 justification -1: 508
[assign] #3212 justification -1: 508
[decide-and-or] #3093 #2218
[push] 2
[assign] (not #2206) decision axiom
[eq-expl] #621 root
[new-match] 00000298802891C0 #29 #28 #621 ; #2206
[mk-app] #3218 = #2206 #2205
[mk-app] #3213 not #29
[mk-app] #3240 or #3213 #3218
[instance] 00000298802891C0 ; 1
[assign] (not #3218) justification -1: 359 -360
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3218
[conflict] #3218
[pop] 1 3
[assign] #3218 axiom
[assign] #2206 clause 360 -511
[assign] #3092 bin 360
[decide-and-or] #3108 #2252
[push] 2
[assign] (not #2221) decision axiom
[eq-expl] #622 root
[new-match] 0000029880289220 #29 #28 #622 ; #2221
[mk-app] #3213 = #2221 #2220
[mk-app] #3240 not #29
[mk-app] #3241 or #3240 #3213
[instance] 0000029880289220 ; 1
[assign] (not #3213) justification -1: 362 -363
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3213
[conflict] #3213
[pop] 1 3
[assign] #3213 axiom
[assign] #2221 clause 363 -512
[assign] #3107 bin 363
[decide-and-or] #2281 #2280
[push] 2
[assign] (not #2275) decision axiom
[eq-expl] #623 root
[new-match] 0000029880289280 #29 #28 #623 ; #2275
[mk-app] #3240 = #2275 #2274
[mk-app] #3241 not #29
[mk-app] #3242 or #3241 #3240
[instance] 0000029880289280 ; 1
[assign] (not #3240) justification -1: 365 -366
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3240
[conflict] #3240
[pop] 1 3
[assign] #3240 axiom
[assign] #2275 clause 366 -513
[assign] #2278 bin 366
[mk-app] #3241 <= #2276 #2277
[mk-app] #3242 >= #2276 #2277
[assign] #3241 justification -1: 367
[assign] #3242 justification -1: 367
[decide-and-or] #3144 #473
[push] 2
[assign] #473 decision axiom
[assign] (not #1188) clause -438 -425
[assign] (not #1136) clause -441 -425
[resolve-process] true
[resolve-lit] 0 #1136
[resolve-lit] 0 #1188
[resolve-process] #1136
[resolve-lit] 0 (not #473)
[resolve-process] #1188
[conflict] (not #473)
[pop] 1 3
[assign] (not #473) axiom
[assign] #306 clause 447 425
[decide-and-or] #3165 #1136
[push] 2
[assign] #1136 decision axiom
[assign] #215 clause 442 -441
[decide-and-or] #306 #242
[push] 3
[assign] (not #438) decision axiom
[assign] #1526 clause 426 428
[assign] (not #1528) clause -427 428
[eq-expl] #1527 root
[new-match] 00000298802893D0 #2273 #316 #1527 #138 ; #1528
[eq-expl] #157 root
[new-match] 0000029880289408 #392 #384 #157 #1590 ; #1527
[mk-app] #3243 + #1527 #243
[mk-app] #3244 >= #3243 #202
[mk-app] #3245 not #3244
[mk-app] #3246 + #1527 #58
[mk-app] #3247 >= #3246 #202
[mk-app] #3248 or #3245 #3247
[mk-app] #3249 = #3248 #1528
[mk-app] #3250 not #3249
[mk-app] #3251 + #243 #1527
[inst-discovered] theory-solving 0000000000000000 arith# ; #3243
[mk-app] #3252 = #3243 #3251
[instance] 0000000000000000 #3252
[attach-enode] #3252 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3252 * #231 #1527
[mk-app] #3253 + #180 #3252
[mk-app] #3254 <= #3253 #202
[mk-app] #3255 >= #3251 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3255
[mk-app] #3256 = #3255 #3254
[instance] 0000000000000000 #3256
[attach-enode] #3256 0
[end-of-instance]
[mk-app] #3251 not #3254
[mk-app] #3255 + #58 #1527
[inst-discovered] theory-solving 0000000000000000 arith# ; #3246
[mk-app] #3256 = #3246 #3255
[instance] 0000000000000000 #3256
[attach-enode] #3256 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3256 + #198 #3252
[mk-app] #3257 <= #3256 #202
[mk-app] #3258 >= #3255 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3258
[mk-app] #3259 = #3258 #3257
[instance] 0000000000000000 #3259
[attach-enode] #3259 0
[end-of-instance]
[mk-app] #3255 or #3251 #3257
[mk-app] #3258 = #3255 #1528
[mk-app] #3259 not #3255
[mk-app] #3260 not #3258
[inst-discovered] theory-solving 0000000000000000 basic# ; #3260
[mk-app] #3259 = #3260 #3260
[instance] 0000000000000000 #3259
[attach-enode] #3259 0
[end-of-instance]
[mk-app] #3259 or #3158 #3260
[instance] 00000298802893D0 ; 1
[attach-enode] #3252 1
[attach-enode] #3253 1
[attach-enode] #3256 1
[assign] (not #3258) justification -1: 38
[end-of-instance]
[mk-app] #3261 + #157 #492 #1527
[mk-app] #3262 = #3261 #202
[mk-app] #3263 + #157 #1527 #492
[inst-discovered] theory-solving 0000000000000000 arith# ; #3261
[mk-app] #3264 = #3261 #3263
[instance] 0000000000000000 #3264
[attach-enode] #3264 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3264 + #1527 #492
[mk-app] #3265 = #3264 #231
[mk-app] #3266 = #3263 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3266
[mk-app] #3267 = #3266 #3265
[instance] 0000000000000000 #3267
[attach-enode] #3267 0
[end-of-instance]
[mk-app] #3263 not #392
[mk-app] #3266 or #3263 #3265
[instance] 0000029880289408 ; 1
[attach-enode] #3264 1
[attach-enode] #3265 1
[mk-app] #3267 <= #3264 #231
[mk-app] #3268 >= #3264 #231
[assign] #3265 justification -1: 49
[end-of-instance]
[assign] #3255 clause 518 519
[assign] #3267 clause 521 -520
[assign] #3268 clause 522 -520
[decide-and-or] #3174 #3170
[push] 4
[assign] (not #3169) decision axiom
[eq-expl] #891 root
[new-match] 00000298802898D0 #901 #897 #1553 ; #3169 (#891 #891)
[eq-expl] #1566 lit #3181 ; #3180
[eq-expl] #3180 root
[new-match] 0000029880289900 #904 #903 #1566 ; #3169 (#891 #891) (#1553 #1553)
[mk-app] #3269 Poly%slice%<u32.>. #3180
[mk-app] #3270 has_type #3269 #891
[mk-app] #3271 not #904
[mk-app] #3272 or #3271 #3270
[instance] 0000029880289900 ; 2
[attach-enode] #3269 2
[attach-enode] #3270 2
[assign] #3270 justification -1: 174
[end-of-instance]
[resolve-lit] 0 (not #3270)
[resolve-process] #3270
[resolve-lit] 0 #3169
[resolve-process] (not #3270)
[conflict] #3169
[pop] 1 5
[assign] #3169 axiom
[assign] #3171 clause 464 -463
[assign] #3216 clause 507 -463
[assign] #3177 justification -1: 464 423
[new-match] 0000029880289900 #901 #897 #1553 ; #3169 (#891 #891)
[new-match] 0000029880289930 #904 #903 #1566 ; #3169 (#891 #891) (#1553 #1553)
[eq-expl] #135 lit #137 ; #136
[eq-expl] #136 root
[eq-expl] #1554 root
[new-match] 0000029880289960 #2267 #310 #1554 #135 ; #3171
[eq-expl] #3214 root
[new-match] 0000029880289998 #1353 #1348 #3214 #789 #788 ; #3215
[new-match] 00000298802899D8 #1342 #1338 #1553 #891 #788 ; #3214
[mk-app] #3271 >= #1554 #202
[mk-app] #3272 not #3271
[mk-app] #3273 * #231 #149
[mk-app] #3274 + #1554 #3273
[mk-app] #3275 >= #3274 #202
[mk-app] #3276 or #3272 #3275
[mk-app] #3277 uInv #136 #1554
[mk-app] #3278 = #3276 #3277
[mk-app] #3279 not #3278
[mk-app] #3280 + #3273 #1554
[inst-discovered] theory-solving 0000000000000000 arith# ; #3274
[mk-app] #3281 = #3274 #3280
[instance] 0000000000000000 #3281
[attach-enode] #3281 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3281 * #231 #1554
[mk-app] #3282 + #149 #3281
[mk-app] #3283 <= #3282 #202
[mk-app] #3284 >= #3280 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3284
[mk-app] #3285 = #3284 #3283
[instance] 0000000000000000 #3285
[attach-enode] #3285 0
[end-of-instance]
[mk-app] #3280 or #3272 #3283
[mk-app] #3284 = #3280 #3277
[mk-app] #3285 not #3280
[mk-app] #3286 not #3284
[inst-discovered] theory-solving 0000000000000000 basic# ; #3286
[mk-app] #3285 = #3286 #3286
[instance] 0000000000000000 #3285
[attach-enode] #3285 0
[end-of-instance]
[mk-app] #3285 or #1622 #3286
[instance] 0000029880289960 ; 2
[attach-enode] #3281 2
[attach-enode] #3282 2
[attach-enode] #3277 2
[assign] (not #3284) justification -1: 37
[end-of-instance]
[mk-app] #3287 has_type #3214 #871
[mk-app] #3288 not #3287
[mk-app] #3289 >= #3215 #202
[mk-app] #3290 or #3288 #3289
[mk-app] #3291 not #1353
[mk-app] #3292 or #3291 #3288 #3289
[instance] 0000029880289998 ; 2
[attach-enode] #3287 2
[end-of-instance]
[mk-app] #3293 proj%vstd!view.View./V #788 #891
[mk-app] #3294 has_type #3214 #3293
[mk-app] #3295 or #3170 #3294
[mk-app] #3296 not #1342
[mk-app] #3297 or #3296 #3170 #3294
[instance] 00000298802899D8 ; 2
[attach-enode] #3293 2
[attach-enode] #3294 2
[assign] #3294 justification -1: 246 463
[end-of-instance]
[assign] #3277 justification -1: 464 16
[mk-app] #3298 = #1554 #1565
[attach-meaning] #231 arith (- 1)
[mk-app] #3299 + #1554 #493
[mk-app] #3300 <= #3299 #202
[mk-app] #3301 >= #3299 #202
[assign] #3298 justification -1: 423
[attach-enode] #3298 0
[attach-enode] #3299 0
[assign] #3300 justification -1: 531
[assign] #3301 justification -1: 531
[mk-app] #3302 <= #149 #150
[mk-app] #3303 >= #149 #150
[assign] #3302 justification -1: 20
[assign] #3303 justification -1: 20
[attach-meaning] #231 arith (- 1)
[mk-app] #3304 * #231 #3215
[mk-app] #3305 + #1554 #3304
[mk-app] #3306 <= #3305 #202
[mk-app] #3307 >= #3305 #202
[attach-enode] #3304 0
[attach-enode] #3305 0
[assign] #3306 justification -1: 507
[assign] #3307 justification -1: 507
[new-match] 00000298802963B0 #1216 #1215 #789 #788 ; #3293 (#788 #788) (#891 #891)
[mk-app] #3308 = #3293 #871
[mk-app] #3309 not #1216
[mk-app] #3310 or #3309 #3308
[instance] 00000298802963B0 ; 3
[attach-enode] #3308 3
[assign] #3308 justification -1: 215
[end-of-instance]
[assign] (not #3280) clause -525 -526 527
[assign] #3271 clause 523 525
[assign] (not #3283) clause -524 525
[assign] #3287 justification -1: 530 538
[assign] #3289 clause 529 -533 424 425 -536
[eq-expl] #871 root
[new-match] 00000298802965A0 #881 #877 #3214 ; #3287 (#871 #871)
[mk-app] #3311 %Poly%vstd!seq.Seq<u32.>. #3214
[mk-app] #3312 Poly%vstd!seq.Seq<u32.>. #3311
[mk-app] #3313 = #3214 #3312
[mk-app] #3314 or #3288 #3313
[mk-app] #3315 not #881
[mk-app] #3316 or #3315 #3288 #3313
[instance] 00000298802965A0 ; 3
[attach-enode] #3311 3
[attach-enode] #3312 3
[attach-enode] #3313 3
[assign] #3313 justification -1: 170 528
[end-of-instance]
[eq-expl] #3311 root
[new-match] 00000298802967D0 #870 #869 #3311 ; #3312
[eq-expl] #3214 lit #3313 ; #3312
[eq-expl] #3312 root
[new-match] 0000029880296800 #884 #883 #3311 ; #3287 (#871 #871) (#3214 #3312)
[decide-and-or] #3192 #3176
[push] 4
[assign] (not #3175) decision axiom
[new-match] 0000029880296848 #901 #897 #1578 ; #3175 (#891 #891)
[eq-expl] #1577 lit #3185 ; #3184
[eq-expl] #3184 root
[new-match] 0000029880296878 #904 #903 #1577 ; #3175 (#891 #891) (#1578 #1578)
[mk-app] #3317 Poly%slice%<u32.>. #3184
[mk-app] #3318 has_type #3317 #891
[mk-app] #3319 not #904
[mk-app] #3320 or #3319 #3318
[instance] 0000029880296878 ; 2
[attach-enode] #3317 2
[attach-enode] #3318 2
[assign] #3318 justification -1: 174
[end-of-instance]
[resolve-lit] 0 (not #3318)
[resolve-process] #3318
[resolve-lit] 0 #3175
[resolve-process] (not #3318)
[conflict] #3175
[pop] 1 5
[assign] #3175 axiom
[assign] #3210 clause 506 -465
[new-match] 0000029880296858 #901 #897 #1578 ; #3175 (#891 #891)
[new-match] 0000029880296888 #904 #903 #1577 ; #3175 (#891 #891) (#1578 #1578)
[eq-expl] #3208 root
[new-match] 00000298802968B8 #1353 #1348 #3208 #789 #788 ; #3209
[new-match] 00000298802968F8 #1342 #1338 #1578 #891 #788 ; #3208
[mk-app] #3319 has_type #3208 #871
[mk-app] #3320 not #3319
[mk-app] #3321 >= #3209 #202
[mk-app] #3322 or #3320 #3321
[mk-app] #3323 or #3291 #3320 #3321
[instance] 00000298802968B8 ; 2
[attach-enode] #3319 2
[end-of-instance]
[mk-app] #3324 has_type #3208 #3293
[mk-app] #3325 or #3176 #3324
[mk-app] #3326 or #3296 #3176 #3324
[instance] 00000298802968F8 ; 2
[attach-enode] #3324 2
[assign] #3324 justification -1: 246 465
[end-of-instance]
[assign] #3319 justification -1: 542 538
[mk-app] #3327 = #1554 #3209
[attach-meaning] #231 arith (- 1)
[mk-app] #3328 * #231 #3209
[mk-app] #3329 + #1554 #3328
[mk-app] #3330 <= #3329 #202
[mk-app] #3331 >= #3329 #202
[assign] #3327 justification -1: 506 423
[attach-enode] #3327 0
[attach-enode] #3328 0
[attach-enode] #3329 0
[assign] #3330 justification -1: 543
[assign] #3331 justification -1: 543
[new-match] 0000029880296DA0 #881 #877 #3208 ; #3319 (#871 #871)
[mk-app] #3332 %Poly%vstd!seq.Seq<u32.>. #3208
[mk-app] #3333 Poly%vstd!seq.Seq<u32.>. #3332
[mk-app] #3334 = #3208 #3333
[mk-app] #3335 or #3320 #3334
[mk-app] #3336 or #3315 #3320 #3334
[instance] 0000029880296DA0 ; 3
[attach-enode] #3332 3
[attach-enode] #3333 3
[attach-enode] #3334 3
[assign] #3334 justification -1: 170 540
[end-of-instance]
[assign] #3321 clause 541 -540
[eq-expl] #3332 root
[new-match] 0000029880297030 #870 #869 #3332 ; #3333
[eq-expl] #3208 lit #3334 ; #3333
[eq-expl] #3333 root
[new-match] 0000029880297060 #884 #883 #3332 ; #3319 (#871 #871) (#3208 #3333)
[decide-and-or] #3255 #3251
[push] 4
[assign] (not #3254) decision axiom
[resolve-process] true
[resolve-lit] 3 #473
[resolve-lit] 0 #3254
[resolve-lit] 1 (not #3268)
[conflict] #3254 #473
[pop] 3 5
[attach-enode] #3299 0
[attach-enode] #3304 0
[attach-enode] #3305 0
[assign] #3169 axiom
[assign] #3175 axiom
[attach-enode] #3252 0
[attach-enode] #3253 0
[assign] #3254 clause 519 425
[assign] #3171 clause 464 -463
[assign] #3216 clause 507 -463
[assign] #3177 clause 466 -465
[assign] #3210 clause 506 -465
[mk-app] #3255 = #1554 #1565
[attach-meaning] #231 arith (- 1)
[mk-app] #3258 <= #3299 #202
[assign] #3255 justification -1: 423
[attach-enode] #3255 0
[assign] #3258 justification -1: 520
[assign] #3301 justification -1: 520
[attach-meaning] #231 arith (- 1)
[mk-app] #3264 >= #3305 #202
[assign] #3306 justification -1: 507
[assign] #3264 justification -1: 507
[new-match] 0000029880289900 #392 #384 #157 #1590 ; #1527
[new-match] 0000029880289938 #2267 #310 #1554 #135 ; #3171
[eq-expl] #3214 root
[new-match] 0000029880289970 #1353 #1348 #3214 #789 #788 ; #3215
[eq-expl] #3208 root
[new-match] 00000298802899B0 #1353 #1348 #3208 #789 #788 ; #3209
[new-match] 00000298802899F0 #1342 #1338 #1553 #891 #788 ; #3214
[new-match] 0000029880289A30 #1342 #1338 #1578 #891 #788 ; #3208
[mk-app] #3265 + #157 #1527 #492
[inst-discovered] theory-solving 0000000000000000 arith# ; #3261
[mk-app] #3267 = #3261 #3265
[instance] 0000000000000000 #3267
[attach-enode] #3267 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3267 + #1527 #492
[mk-app] #3268 = #3267 #231
[mk-app] #3280 = #3265 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3280
[mk-app] #3284 = #3280 #3268
[instance] 0000000000000000 #3284
[attach-enode] #3284 0
[end-of-instance]
[mk-app] #3265 not #392
[mk-app] #3280 or #3265 #3268
[instance] 0000029880289900 ; 1
[attach-enode] #3267 1
[attach-enode] #3268 1
[mk-app] #3284 <= #3267 #231
[mk-app] #3298 >= #3267 #231
[assign] #3268 justification -1: 49
[end-of-instance]
[mk-app] #3300 or #3272 #3283
[mk-app] #3302 = #3300 #3277
[mk-app] #3303 not #3300
[mk-app] #3307 not #3302
[inst-discovered] theory-solving 0000000000000000 basic# ; #3307
[mk-app] #3303 = #3307 #3307
[instance] 0000000000000000 #3303
[attach-enode] #3303 0
[end-of-instance]
[mk-app] #3303 or #1622 #3307
[instance] 0000029880289938 ; 2
[attach-enode] #3281 2
[attach-enode] #3282 2
[attach-enode] #3277 2
[assign] (not #3302) justification -1: 37
[end-of-instance]
[mk-app] #3327 not #1353
[mk-app] #3328 or #3327 #3288 #3289
[instance] 0000029880289970 ; 2
[attach-enode] #3287 2
[end-of-instance]
[mk-app] #3329 or #3327 #3320 #3321
[instance] 00000298802899B0 ; 2
[attach-enode] #3319 2
[end-of-instance]
[mk-app] #3330 not #1342
[mk-app] #3331 or #3330 #3170 #3294
[instance] 00000298802899F0 ; 2
[attach-enode] #3293 2
[attach-enode] #3294 2
[assign] #3294 justification -1: 246 463
[end-of-instance]
[mk-app] #3315 or #3330 #3176 #3324
[instance] 0000029880289A30 ; 2
[attach-enode] #3324 2
[assign] #3324 justification -1: 246 465
[end-of-instance]
[assign] #3289 clause 516 -518 -517 425 424
[assign] #3284 clause 524 -523
[assign] #3298 clause 525 -523
[assign] #3277 justification -1: 464 16
[mk-app] #3336 <= #149 #150
[mk-app] #3296 >= #149 #150
[assign] #3336 justification -1: 20
[assign] #3296 justification -1: 20
[mk-app] #3326 = #1554 #3209
[attach-meaning] #231 arith (- 1)
[mk-app] #3291 * #231 #3209
[mk-app] #3323 + #1554 #3291
[mk-app] #3316 <= #3323 #202
[mk-app] #3309 >= #3323 #202
[assign] #3326 justification -1: 506 423
[attach-enode] #3326 0
[attach-enode] #3291 0
[attach-enode] #3323 0
[assign] #3316 justification -1: 538
[assign] #3309 justification -1: 538
[assign] #3271 clause 526 425 -517 424
[new-match] 0000029880296728 #1216 #1215 #789 #788 ; #3293 (#788 #788) (#891 #891)
[mk-app] #3310 not #1216
[mk-app] #3297 or #3310 #3308
[instance] 0000029880296728 ; 3
[attach-enode] #3308 3
[assign] #3308 justification -1: 215
[end-of-instance]
[assign] (not #3300) clause -528 -529 530
[assign] (not #3283) clause -527 528
[assign] #3287 justification -1: 534 541
[assign] #3319 justification -1: 535 541
[assign] #3321 clause 533 425 -517 424 -539
[new-match] 0000029880296988 #881 #877 #3214 ; #3287 (#871 #871)
[new-match] 00000298802969B8 #881 #877 #3208 ; #3319 (#871 #871)
[mk-app] #3292 not #881
[mk-app] #3286 or #3292 #3288 #3313
[instance] 0000029880296988 ; 3
[attach-enode] #3311 3
[attach-enode] #3312 3
[attach-enode] #3313 3
[assign] #3313 justification -1: 170 531
[end-of-instance]
[mk-app] #3285 or #3292 #3320 #3334
[instance] 00000298802969B8 ; 3
[attach-enode] #3332 3
[attach-enode] #3333 3
[attach-enode] #3334 3
[assign] #3334 justification -1: 170 532
[end-of-instance]
[eq-expl] #3311 root
[new-match] 0000029880296DC0 #870 #869 #3311 ; #3312
[eq-expl] #3332 root
[new-match] 0000029880296DF0 #870 #869 #3332 ; #3333
[eq-expl] #3214 lit #3313 ; #3312
[eq-expl] #3312 root
[new-match] 0000029880296E20 #884 #883 #3311 ; #3287 (#871 #871) (#3214 #3312)
[eq-expl] #3208 lit #3334 ; #3333
[eq-expl] #3333 root
[new-match] 0000029880296E50 #884 #883 #3332 ; #3319 (#871 #871) (#3208 #3333)
[decide-and-or] #3165 #1136
[push] 2
[assign] #1136 decision axiom
[assign] #215 clause 442 -441
[decide-and-or] #306 #242
[push] 3
[assign] (not #438) decision axiom
[assign] #1526 clause 426 428
[assign] (not #1528) clause -427 428
[new-match] 0000029880296EB0 #2273 #316 #1527 #138 ; #1528
[mk-app] #3263 or #3251 #3257
[mk-app] #3266 = #3263 #1528
[mk-app] #3260 not #3263
[mk-app] #3259 not #3266
[inst-discovered] theory-solving 0000000000000000 basic# ; #3259
[mk-app] #3260 = #3259 #3259
[instance] 0000000000000000 #3260
[attach-enode] #3260 0
[end-of-instance]
[mk-app] #3260 or #3158 #3259
[instance] 0000029880296EB0 ; 1
[attach-enode] #3256 1
[assign] (not #3266) justification -1: 38
[end-of-instance]
[assign] #3263 clause 545 546
[assign] #3257 clause 544 -545
[resolve-process] true
[resolve-lit] 2 (not #3284)
[resolve-lit] 0 (not #3257)
[conflict] (not #3257)
[pop] 1 4
[attach-enode] #3256 0
[assign] (not #3257) axiom
[decide-and-or] #306 #242
[push] 3
[assign] (not #438) decision axiom
[assign] #1526 clause 426 428
[assign] (not #1528) clause -427 428
[new-match] 0000029880296F48 #2273 #316 #1527 #138 ; #1528
[mk-app] #3263 or #3251 #3257
[mk-app] #3266 = #3263 #1528
[mk-app] #3259 not #3263
[mk-app] #3260 not #3266
[inst-discovered] theory-solving 0000000000000000 basic# ; #3260
[mk-app] #3259 = #3260 #3260
[instance] 0000000000000000 #3259
[attach-enode] #3259 0
[end-of-instance]
[mk-app] #3259 or #3158 #3260
[instance] 0000029880296F48 ; 1
[assign] (not #3263) justification -1: 519 -544
[assign] #3266 justification -1: -427 -545
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 (not #3266)
[conflict] (not #3266)
[pop] 1 4
[assign] (not #3263) justification -1: 519 -544
[assign] (not #3266) axiom
[assign] #1528 clause 427 546
[assign] #438 clause 428 -427
[assign] #241 clause 449 -427
[assign] (not #315) clause -446 -428 -447
[assign] #1403 clause 429 446
[assign] #3153 clause 445 446
[eq-expl] #1401 root
[new-match] 0000029880296FF8 #2670 #226 #1401 #135 ; #1402
[new-match] 0000029880297030 #2532 #253 #1527 #138 ; #1401
[mk-app] #3260 uClip #136 #1401
[mk-app] #3259 >= #3260 #202
[mk-app] #3337 not #3259
[mk-app] #3338 + #3260 #3273
[mk-app] #3339 >= #3338 #202
[mk-app] #3340 >= #1401 #202
[mk-app] #3341 not #3340
[mk-app] #3342 + #1401 #3273
[mk-app] #3343 >= #3342 #202
[mk-app] #3344 = #1401 #3260
[mk-app] #3345 or #3341 #3343 #3344
[mk-app] #3346 not #3345
[mk-app] #3347 or #3337 #3339 #3346
[mk-app] #3348 not #3347
[mk-app] #3349 + #3273 #3260
[inst-discovered] theory-solving 0000000000000000 arith# ; #3338
[mk-app] #3350 = #3338 #3349
[instance] 0000000000000000 #3350
[attach-enode] #3350 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3350 * #231 #3260
[mk-app] #3351 + #149 #3350
[mk-app] #3352 <= #3351 #202
[mk-app] #3353 >= #3349 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3353
[mk-app] #3354 = #3353 #3352
[instance] 0000000000000000 #3354
[attach-enode] #3354 0
[end-of-instance]
[mk-app] #3349 + #3273 #1401
[inst-discovered] theory-solving 0000000000000000 arith# ; #3342
[mk-app] #3353 = #3342 #3349
[instance] 0000000000000000 #3353
[attach-enode] #3353 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3353 * #231 #1401
[mk-app] #3354 + #149 #3353
[mk-app] #3355 <= #3354 #202
[mk-app] #3356 >= #3349 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3356
[mk-app] #3357 = #3356 #3355
[instance] 0000000000000000 #3357
[attach-enode] #3357 0
[end-of-instance]
[mk-app] #3349 or #3341 #3355 #3344
[inst-discovered] theory-solving 0000000000000000 basic# ; #3349
[mk-app] #3356 = #3349 #3349
[instance] 0000000000000000 #3356
[attach-enode] #3356 0
[end-of-instance]
[mk-app] #3356 not #3349
[mk-app] #3357 or #3337 #3352 #3356
[inst-discovered] theory-solving 0000000000000000 basic# ; #3357
[mk-app] #3358 = #3357 #3357
[instance] 0000000000000000 #3358
[attach-enode] #3358 0
[end-of-instance]
[mk-app] #3358 not #3357
[mk-app] #3359 not #2670
[mk-app] #3360 or #3359 #3358
[instance] 0000029880296FF8 ; 1
[attach-enode] #3260 1
[attach-enode] #3350 1
[attach-enode] #3351 1
[attach-enode] #3353 1
[attach-enode] #3354 1
[attach-enode] #3344 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3361 + #1401 #3350
[mk-app] #3362 <= #3361 #202
[mk-app] #3363 >= #3361 #202
[attach-enode] #3361 1
[assign] (not #3357) justification -1: 34
[end-of-instance]
[mk-app] #3364 + #180 #3353
[mk-app] #3365 <= #3364 #202
[mk-app] #3366 not #3365
[mk-app] #3367 + #1401 #58
[mk-app] #3368 >= #3367 #202
[mk-app] #3369 = #1527 #1401
[mk-app] #3370 or #3245 #3247 #3369
[mk-app] #3371 not #3370
[mk-app] #3372 or #3366 #3368 #3371
[mk-app] #3373 not #3372
[mk-app] #3374 + #58 #1401
[inst-discovered] theory-solving 0000000000000000 arith# ; #3367
[mk-app] #3375 = #3367 #3374
[instance] 0000000000000000 #3375
[attach-enode] #3375 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3375 + #198 #3353
[mk-app] #3376 <= #3375 #202
[mk-app] #3377 >= #3374 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3377
[mk-app] #3378 = #3377 #3376
[instance] 0000000000000000 #3378
[attach-enode] #3378 0
[end-of-instance]
[mk-app] #3374 or #3251 #3257 #3369
[inst-discovered] theory-solving 0000000000000000 basic# ; #3374
[mk-app] #3377 = #3374 #3374
[instance] 0000000000000000 #3377
[attach-enode] #3377 0
[end-of-instance]
[mk-app] #3377 not #3374
[mk-app] #3378 or #3366 #3376 #3377
[inst-discovered] theory-solving 0000000000000000 basic# ; #3378
[mk-app] #3379 = #3378 #3378
[instance] 0000000000000000 #3379
[attach-enode] #3379 0
[end-of-instance]
[mk-app] #3379 not #3378
[mk-app] #3380 not #2532
[mk-app] #3381 or #3380 #3379
[instance] 0000029880297030 ; 1
[attach-enode] #3364 1
[attach-enode] #3375 1
[attach-enode] #3369 1
[mk-app] #3382 = #1401 #1527
[attach-meaning] #231 arith (- 1)
[mk-app] #3383 + #1401 #3252
[mk-app] #3384 <= #3383 #202
[mk-app] #3385 >= #3383 #202
[attach-enode] #3382 1
[attach-enode] #3383 1
[assign] (not #3378) justification -1: 35
[end-of-instance]
[assign] #3259 clause 547 555
[assign] (not #3352) clause -548 555
[assign] #3349 clause 554 555
[assign] #3365 clause 556 563
[assign] (not #3376) clause -557 563
[assign] #3374 clause 562 563
[assign] #3369 clause 558 -562
[assign] #3382 justification -1: 558
[assign] #3384 clause 560 -559
[assign] #3385 clause 561 -559
[decide-and-or] #3153 #304
[push] 3
[assign] (not #458) decision axiom
[assign] #1082 clause 430 432
[assign] (not #1387) clause -431 432
[eq-expl] #1475 lit #1403 ; #1402
[eq-expl] #1402 root
[new-match] 0000029880297AA0 #2980 #1781 #1475 #1553 #789 #788 ; #1387
[mk-app] #3386 req%vstd!slice.slice_index_get. #788 #789 #1553 #1402
[mk-app] #3387 >= #1402 #202
[mk-app] #3388 not #3387
[mk-app] #3389 + #1402 #3304
[mk-app] #3390 >= #3389 #202
[mk-app] #3391 or #3388 #3390
[mk-app] #3392 not #3391
[mk-app] #3393 or #1790 #3392
[mk-app] #3394 = #3386 #3393
[mk-app] #3395 not #2980
[mk-app] #3396 or #3395 #3394
[instance] 0000029880297AA0 ; 1
[attach-enode] #3386 1
[attach-enode] #3389 1
[assign] #3394 justification -1: 294
[end-of-instance]
[assign] (not #3386) justification -1: -431 429
[mk-app] #3397 = #1402 #3260
[attach-meaning] #231 arith (- 1)
[mk-app] #3398 + #1402 #3350
[mk-app] #3399 <= #3398 #202
[mk-app] #3400 >= #3398 #202
[assign] #3397 justification -1: 16
[attach-enode] #3397 0
[attach-enode] #3398 0
[assign] #3399 justification -1: 571
[assign] #3400 justification -1: 571
[assign] (not #3393) clause -569 564 -570
[assign] #1774 clause 565 569
[assign] #3391 clause 568 569
[assign] #3387 clause 566 -573 -547
[assign] #3390 clause 567 -566 -568
[decide-and-or] #3349 #3341
[push] 4
[assign] (not #3340) decision axiom
[resolve-process] true
[resolve-lit] 3 (not #3298)
[resolve-lit] 0 #3340
[resolve-lit] 2 (not #3385)
[resolve-lit] 3 #473
[conflict] #3340 (not #3385) #473
[pop] 2 5
[attach-enode] #3398 0
[assign] #3340 clause 549 -561 425
[mk-app] #3397 = #1402 #3260
[attach-meaning] #231 arith (- 1)
[mk-app] #3399 <= #3398 #202
[assign] #3397 justification -1: 16
[attach-enode] #3397 0
[assign] #3399 justification -1: 566
[assign] #3400 justification -1: 566
[assign] #3387 clause 564 -565 -547
[decide-and-or] #3153 #304
[push] 3
[assign] (not #458) decision axiom
[assign] #1082 clause 430 432
[assign] (not #1387) clause -431 432
[new-match] 0000029880297D50 #2980 #1781 #1475 #1553 #789 #788 ; #1387
[mk-app] #3395 not #2980
[mk-app] #3396 or #3395 #3394
[instance] 0000029880297D50 ; 1
[attach-enode] #3386 1
[attach-enode] #3389 1
[assign] #3394 justification -1: 294
[end-of-instance]
[assign] (not #3386) justification -1: -431 429
[assign] (not #3393) clause -572 568 -573
[assign] #1774 clause 569 572
[assign] #3391 clause 571 572
[assign] #3390 clause 570 -571
[decide-and-or] #3349 #3355
[push] 4
[assign] #3355 decision axiom
[resolve-process] true
[resolve-lit] 3 (not #3301)
[resolve-lit] 3 (not #3284)
[resolve-lit] 2 (not #3384)
[resolve-lit] 0 (not #3355)
[resolve-lit] 3 #3283
[conflict] (not #3355) (not #3384) #3283
[pop] 2 5
[assign] (not #3355) clause -550 -560 527
[assign] #3344 clause 551 550 -549 -554
[assign] #3362 clause 552 -551
[assign] #3363 clause 553 -551
[decide-and-or] #3153 #304
[push] 3
[assign] (not #458) decision axiom
[assign] #1082 clause 430 432
[assign] (not #1387) clause -431 432
[new-match] 0000029880291FE8 #2980 #1781 #1475 #1553 #789 #788 ; #1387
[mk-app] #3395 not #2980
[mk-app] #3396 or #3395 #3394
[instance] 0000029880291FE8 ; 1
[attach-enode] #3386 1
[attach-enode] #3389 1
[assign] #3394 justification -1: 294
[end-of-instance]
[assign] (not #3386) justification -1: -431 429
[assign] (not #3390) clause -570 -553 -518 -524 -517 -560 -567 424
[assign] (not #3393) clause -572 568 -573
[assign] (not #3391) clause -571 570
[assign] #1774 clause 569 572
[resolve-process] true
[resolve-lit] 0 #3391
[resolve-lit] 0 #3393
[resolve-process] #3391
[resolve-lit] 0 #3390
[resolve-lit] 1 (not #3387)
[resolve-process] #3393
[resolve-lit] 0 #3386
[resolve-lit] 0 (not #3394)
[resolve-process] #3390
[resolve-lit] 1 (not #3363)
[resolve-lit] 2 (not #3306)
[resolve-lit] 2 (not #3284)
[resolve-lit] 2 (not #3301)
[resolve-lit] 1 (not #3384)
[resolve-lit] 1 (not #3399)
[resolve-process] #3386
[resolve-lit] 0 #1387
[resolve-lit] 1 (not #1403)
[resolve-process] (not #3394)
[conflict] #1387 (not #3387) (not #3363) (not #3306) (not #3384) (not #3399) (not #1403)
[pop] 1 4
[attach-enode] #3389 0
[assign] (not #3390) clause -568 -553 -518 -524 -517 -560 -567 424
[assign] #1387 clause 431 -564 -553 -518 -560 -567 -429
[assign] #458 clause 432 -431
[assign] (not #3151) clause -444 -432 -445
[assign] #1380 clause 433 444
[assign] #3149 clause 443 444
[assign] (not #460) clause -436 -443 -442
[assign] #1381 clause 434 436
[assign] (not #1370) clause -435 436
[new-match] 0000029880292068 #2980 #1781 #1475 #1553 #789 #788 ; #1387
[eq-expl] #1367 root
[new-match] 00000298802920B0 #2980 #1781 #1367 #1553 #789 #788 ; #1370
[eq-expl] #1379 root
[new-match] 00000298802920F8 #2983 #1800 #1379 #1475 #1553 #789 #788 ; #1380
[new-match] 0000029880292148 #2670 #226 #1590 #135 ; #1367
[mk-app] #3395 not #2980
[mk-app] #3396 or #3395 #3394
[instance] 0000029880292068 ; 1
[attach-enode] #3386 1
[assign] (not #3391) justification -1: 564 -568
[assign] #3393 justification -1: -571
[assign] #3394 justification -1: 294
[end-of-instance]
[mk-app] #3401 >= #1367 #202
[mk-app] #3402 not #3401
[mk-app] #3403 + #1367 #3304
[mk-app] #3404 >= #3403 #202
[mk-app] #3405 or #3402 #3404
[mk-app] #3406 not #3405
[mk-app] #3407 or #1790 #3406
[mk-app] #3408 = #1370 #3407
[mk-app] #3409 or #3395 #3408
[instance] 00000298802920B0 ; 1
[attach-enode] #3403 1
[assign] #3408 justification -1: 294
[end-of-instance]
[mk-app] #3410 has_type #1379 #789
[mk-app] #3411 not #3410
[mk-app] #3412 I #1402
[mk-app] #3413 vstd!seq.Seq.index.? #788 #789 #3214 #3412
[mk-app] #3414 = #1379 #3413
[mk-app] #3415 not #3414
[mk-app] #3416 or #3411 #3415
[mk-app] #3417 ens%vstd!slice.slice_index_get. #788 #789 #1553 #1402 #1379
[mk-app] #3418 = #3416 #3417
[mk-app] #3419 not #3418
[mk-app] #3420 not #3416
[inst-discovered] theory-solving 0000000000000000 basic# ; #3419
[mk-app] #3420 = #3419 #3419
[instance] 0000000000000000 #3420
[attach-enode] #3420 0
[end-of-instance]
[mk-app] #3420 not #2983
[mk-app] #3421 or #3420 #3419
[instance] 00000298802920F8 ; 1
[attach-enode] #3410 1
[attach-enode] #3412 1
[attach-enode] #3413 1
[attach-enode] #3414 1
[attach-enode] #3417 1
[assign] (not #3418) justification -1: 295
[end-of-instance]
[mk-app] #3422 uClip #136 #1590
[mk-app] #3423 >= #3422 #202
[mk-app] #3424 not #3423
[mk-app] #3425 + #3422 #3273
[mk-app] #3426 >= #3425 #202
[mk-app] #3427 >= #1590 #202
[mk-app] #3428 not #3427
[mk-app] #3429 + #1590 #3273
[mk-app] #3430 >= #3429 #202
[mk-app] #3431 = #1590 #3422
[mk-app] #3432 or #3428 #3430 #3431
[mk-app] #3433 not #3432
[mk-app] #3434 or #3424 #3426 #3433
[mk-app] #3435 not #3434
[mk-app] #3436 + #3273 #3422
[inst-discovered] theory-solving 0000000000000000 arith# ; #3425
[mk-app] #3437 = #3425 #3436
[instance] 0000000000000000 #3437
[attach-enode] #3437 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3437 * #231 #3422
[mk-app] #3438 + #149 #3437
[mk-app] #3439 <= #3438 #202
[mk-app] #3440 >= #3436 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3440
[mk-app] #3441 = #3440 #3439
[instance] 0000000000000000 #3441
[attach-enode] #3441 0
[end-of-instance]
[mk-app] #3436 + #3273 #1590
[inst-discovered] theory-solving 0000000000000000 arith# ; #3429
[mk-app] #3440 = #3429 #3436
[instance] 0000000000000000 #3440
[attach-enode] #3440 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3440 + #149 #492
[mk-app] #3441 <= #3440 #202
[mk-app] #3442 >= #3436 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3442
[mk-app] #3443 = #3442 #3441
[instance] 0000000000000000 #3443
[attach-enode] #3443 0
[end-of-instance]
[mk-app] #3436 or #3428 #3441 #3431
[inst-discovered] theory-solving 0000000000000000 basic# ; #3436
[mk-app] #3442 = #3436 #3436
[instance] 0000000000000000 #3442
[attach-enode] #3442 0
[end-of-instance]
[mk-app] #3442 not #3436
[mk-app] #3443 or #3424 #3439 #3442
[inst-discovered] theory-solving 0000000000000000 basic# ; #3443
[mk-app] #3444 = #3443 #3443
[instance] 0000000000000000 #3444
[attach-enode] #3444 0
[end-of-instance]
[mk-app] #3444 not #3443
[mk-app] #3445 or #3359 #3444
[instance] 0000029880292148 ; 1
[attach-enode] #3422 1
[attach-enode] #3437 1
[attach-enode] #3438 1
[assign] #3427 justification -1: -425
[attach-enode] #3440 1
[attach-enode] #3431 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3446 + #1590 #3437
[mk-app] #3447 <= #3446 #202
[mk-app] #3448 >= #3446 #202
[attach-enode] #3446 1
[assign] (not #3443) justification -1: 34
[end-of-instance]
[assign] #3386 clause 569 -573
[assign] (not #3407) clause -577 -578
[assign] #3423 clause 584 592
[assign] (not #3439) clause -585 592
[assign] #3436 clause 591 592
[assign] #1774 clause 570 577
[assign] #3405 clause 576 577
[assign] #3417 justification -1: 433 429
[mk-app] #3449 = #1367 #3422
[attach-meaning] #231 arith (- 1)
[mk-app] #3450 + #1367 #3437
[mk-app] #3451 <= #3450 #202
[mk-app] #3452 >= #3450 #202
[assign] #3449 justification -1: 16
[attach-enode] #3449 0
[attach-enode] #3450 0
[assign] #3451 justification -1: 593
[assign] #3452 justification -1: 593
[assign] (not #3416) clause -581 -582 583
[assign] #3410 clause 579 581
[assign] #3414 clause 580 581
[assign] #3401 clause 574 -584 -595
[eq-expl] #1379 lit #3414 ; #3413
[eq-expl] #3413 root
[new-match] 0000029880293000 #366 #107 #1379 #136 ; #3410 (#789 #789)
[new-match] 0000029880293038 #111 #107 #1379 #136 ; #3410 (#789 #789)
[eq-expl] #3412 root
[new-match] 0000029880293070 #2901 #1531 #3412 #3214 #789 #788 ; #3413
[new-match] 00000298802930B8 #72 #71 #1402 ; #3412
[mk-app] #3453 has_type #3413 #789
[mk-app] #3454 not #3453
[mk-app] #3455 %I #3413
[mk-app] #3456 uInv #136 #3455
[mk-app] #3457 or #3454 #3456
[mk-app] #3458 not #366
[mk-app] #3459 or #3458 #3454 #3456
[instance] 0000029880293000 ; 2
[attach-enode] #3453 2
[attach-enode] #3455 2
[attach-enode] #3456 2
[end-of-instance]
[mk-app] #3460 I #3455
[mk-app] #3461 = #3413 #3460
[mk-app] #3462 or #3454 #3461
[mk-app] #3463 not #111
[mk-app] #3464 or #3463 #3454 #3461
[instance] 0000029880293038 ; 2
[attach-enode] #3460 2
[attach-enode] #3461 2
[end-of-instance]
[mk-app] #3465 %I #3412
[mk-app] #3466 = #1402 #3465
[mk-app] #3467 not #72
[mk-app] #3468 or #3467 #3466
[instance] 00000298802930B8 ; 2
[attach-enode] #3465 2
[attach-enode] #3466 2
[assign] #3466 justification -1: 8
[end-of-instance]
[assign] #3404 clause 575 -574 -576
[assign] #3453 justification -1: 579 580
[assign] #3447 clause 589 -575 -518 -517 424 -594
[assign] (not #3448) clause -590 -575 -518 -517 424 -594
[assign] #3456 clause 597 -596
[assign] #3461 clause 598 -596
[assign] (not #3431) clause -588 590
[assign] #3441 clause 587 588 -591
[resolve-process] true
[resolve-lit] 1 (not #3301)
[resolve-lit] 0 (not #3441)
[resolve-lit] 1 #3283
[conflict] (not #3441) #3283
[pop] 1 3
[attach-enode] #3260 0
[attach-enode] #3350 0
[attach-enode] #3398 0
[attach-enode] #3383 0
[attach-enode] #3353 0
[attach-enode] #3354 0
[attach-enode] #3361 0
[attach-enode] #3389 0
[attach-enode] #3422 0
[attach-enode] #3437 0
[attach-enode] #3450 0
[attach-enode] #3403 0
[attach-enode] #3446 0
[attach-enode] #3256 0
[assign] (not #3257) axiom
[assign] (not #3263) justification -1: 519 -561
[assign] (not #3266) axiom
[attach-enode] #3440 0
[assign] (not #3441) clause -564 527
[assign] #1528 clause 427 563
[assign] #438 clause 428 -427
[assign] #241 clause 449 -427
[assign] (not #315) clause -446 -428 -447
[assign] #1403 clause 429 446
[assign] #3153 clause 445 446
[mk-app] #3351 = #1402 #3260
[attach-meaning] #231 arith (- 1)
[assign] #3351 justification -1: 16
[attach-enode] #3351 0
[assign] #3399 justification -1: 565
[assign] #3400 justification -1: 565
[mk-app] #3352 = #1367 #3422
[attach-meaning] #231 arith (- 1)
[assign] #3352 justification -1: 16
[attach-enode] #3352 0
[assign] #3451 justification -1: 566
[assign] #3452 justification -1: 566
[eq-expl] #1401 root
[new-match] 0000029880297B40 #2670 #226 #1401 #135 ; #1402
[eq-expl] #1527 root
[new-match] 0000029880297B78 #2532 #253 #1527 #138 ; #1401
[mk-app] #3362 + #3273 #3260
[inst-discovered] theory-solving 0000000000000000 arith# ; #3338
[mk-app] #3349 = #3338 #3362
[instance] 0000000000000000 #3349
[attach-enode] #3349 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3349 + #149 #3350
[mk-app] #3356 <= #3349 #202
[mk-app] #3357 >= #3362 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3357
[mk-app] #3375 = #3357 #3356
[instance] 0000000000000000 #3375
[attach-enode] #3375 0
[end-of-instance]
[mk-app] #3362 or #3341 #3355 #3344
[inst-discovered] theory-solving 0000000000000000 basic# ; #3362
[mk-app] #3357 = #3362 #3362
[instance] 0000000000000000 #3357
[attach-enode] #3357 0
[end-of-instance]
[mk-app] #3357 not #3362
[mk-app] #3375 or #3337 #3356 #3357
[inst-discovered] theory-solving 0000000000000000 basic# ; #3375
[mk-app] #3376 = #3375 #3375
[instance] 0000000000000000 #3376
[attach-enode] #3376 0
[end-of-instance]
[mk-app] #3376 not #3375
[mk-app] #3382 not #2670
[mk-app] #3374 or #3382 #3376
[instance] 0000029880297B40 ; 1
[attach-enode] #3349 1
[attach-enode] #3344 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3377 <= #3361 #202
[assign] (not #3375) justification -1: 34
[end-of-instance]
[mk-app] #3378 + #58 #1401
[inst-discovered] theory-solving 0000000000000000 arith# ; #3367
[mk-app] #3397 = #3367 #3378
[instance] 0000000000000000 #3397
[attach-enode] #3397 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3397 + #198 #3353
[mk-app] #3438 <= #3397 #202
[mk-app] #3439 >= #3378 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3439
[mk-app] #3436 = #3439 #3438
[instance] 0000000000000000 #3436
[attach-enode] #3436 0
[end-of-instance]
[mk-app] #3378 or #3251 #3257 #3369
[inst-discovered] theory-solving 0000000000000000 basic# ; #3378
[mk-app] #3439 = #3378 #3378
[instance] 0000000000000000 #3439
[attach-enode] #3439 0
[end-of-instance]
[mk-app] #3439 not #3378
[mk-app] #3436 or #3366 #3438 #3439
[inst-discovered] theory-solving 0000000000000000 basic# ; #3436
[mk-app] #3442 = #3436 #3436
[instance] 0000000000000000 #3442
[attach-enode] #3442 0
[end-of-instance]
[mk-app] #3442 not #3436
[mk-app] #3443 not #2532
[mk-app] #3449 or #3443 #3442
[instance] 0000029880297B78 ; 1
[attach-enode] #3364 1
[attach-enode] #3397 1
[attach-enode] #3369 1
[mk-app] #3467 = #1401 #1527
[attach-meaning] #231 arith (- 1)
[attach-enode] #3467 1
[assign] (not #3436) justification -1: 35
[end-of-instance]
[assign] #3259 clause 544 571
[assign] (not #3356) clause -567 571
[assign] #3362 clause 570 571
[assign] #3365 clause 572 577
[assign] (not #3438) clause -573 577
[assign] #3378 clause 576 577
[assign] #3387 clause 545 -544 -546
[assign] #3369 clause 574 -576
[assign] #3467 justification -1: 574
[new-match] 0000029880292240 #2670 #226 #1590 #135 ; #1367
[mk-app] #3468 + #3273 #3422
[inst-discovered] theory-solving 0000000000000000 arith# ; #3425
[mk-app] #3463 = #3425 #3468
[instance] 0000000000000000 #3463
[attach-enode] #3463 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3463 + #149 #3437
[mk-app] #3464 <= #3463 #202
[mk-app] #3458 >= #3468 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3458
[mk-app] #3459 = #3458 #3464
[instance] 0000000000000000 #3459
[attach-enode] #3459 0
[end-of-instance]
[mk-app] #3468 or #3428 #3441 #3431
[inst-discovered] theory-solving 0000000000000000 basic# ; #3468
[mk-app] #3458 = #3468 #3468
[instance] 0000000000000000 #3458
[attach-enode] #3458 0
[end-of-instance]
[mk-app] #3458 not #3468
[mk-app] #3459 or #3424 #3464 #3458
[inst-discovered] theory-solving 0000000000000000 basic# ; #3459
[mk-app] #3444 = #3459 #3459
[instance] 0000000000000000 #3444
[attach-enode] #3444 0
[end-of-instance]
[mk-app] #3444 not #3459
[mk-app] #3359 or #3382 #3444
[instance] 0000029880292240 ; 1
[attach-enode] #3463 1
[assign] #3427 justification -1: -425
[attach-enode] #3431 1
[attach-meaning] #231 arith (- 1)
[assign] (not #3459) justification -1: 34
[end-of-instance]
[assign] #3384 clause 550 -575
[assign] #3385 clause 548 -575
[assign] #3423 clause 555 582
[assign] (not #3464) clause -578 582
[assign] #3468 clause 581 582
[assign] (not #3355) clause -549 -550 527
[assign] #3340 clause 547 -548 425
[assign] #3401 clause 554 -555 -556
[assign] #3431 clause 580 -581
[assign] #3344 clause 568 -547 549 -570
[assign] #3447 clause 558 -580
[assign] #3448 clause 560 -580
[assign] #3377 clause 569 -568
[assign] #3363 clause 551 -568
[assign] (not #3404) clause -557 -560 -518 -559 -517 424
[assign] #1387 clause 431 -551 -429 -518 -550 -552 -545
[assign] (not #3390) clause -553 -551 -518 -524 -552 -550 -517 424
[assign] #458 clause 432 -431
[assign] (not #3151) clause -444 -432 -445
[assign] #1380 clause 433 444
[assign] #3149 clause 443 444
[eq-expl] #1475 lit #1403 ; #1402
[eq-expl] #1379 root
[new-match] 00000298802926D8 #2983 #1800 #1379 #1475 #1553 #789 #788 ; #1380
[mk-app] #3445 not #3416
[inst-discovered] theory-solving 0000000000000000 basic# ; #3419
[mk-app] #3445 = #3419 #3419
[instance] 0000000000000000 #3445
[attach-enode] #3445 0
[end-of-instance]
[mk-app] #3445 not #2983
[mk-app] #3420 or #3445 #3419
[instance] 00000298802926D8 ; 1
[attach-enode] #3410 1
[attach-enode] #3412 1
[attach-enode] #3413 1
[attach-enode] #3414 1
[attach-enode] #3417 1
[assign] (not #3418) justification -1: 295
[end-of-instance]
[assign] #3417 justification -1: 433 429
[assign] (not #3416) clause -585 -586 587
[assign] #3410 clause 583 585
[assign] #3414 clause 584 585
[eq-expl] #1379 lit #3414 ; #3413
[eq-expl] #3413 root
[new-match] 0000029880292B48 #366 #107 #1379 #136 ; #3410 (#789 #789)
[new-match] 0000029880292B80 #111 #107 #1379 #136 ; #3410 (#789 #789)
[eq-expl] #3412 root
[new-match] 0000029880292BB8 #2901 #1531 #3412 #3214 #789 #788 ; #3413
[new-match] 0000029880292C00 #72 #71 #1402 ; #3412
[mk-app] #3421 not #366
[mk-app] #3395 or #3421 #3454 #3456
[instance] 0000029880292B48 ; 2
[attach-enode] #3453 2
[attach-enode] #3455 2
[attach-enode] #3456 2
[end-of-instance]
[mk-app] #3409 not #111
[mk-app] #3396 or #3409 #3454 #3461
[instance] 0000029880292B80 ; 2
[attach-enode] #3460 2
[attach-enode] #3461 2
[end-of-instance]
[mk-app] #3379 not #72
[mk-app] #3380 or #3379 #3466
[instance] 0000029880292C00 ; 2
[attach-enode] #3465 2
[attach-enode] #3466 2
[assign] #3466 justification -1: 8
[end-of-instance]
[assign] #3453 justification -1: 583 584
[assign] #3456 clause 589 -588
[assign] #3461 clause 590 -588
[eq-expl] #3455 cg (#3413 #1379) ; #1189
[eq-expl] #1189 root
[new-match] 0000029880293158 #2267 #310 #3455 #136 ; #3456
[new-match] 0000029880293190 #72 #71 #3455 ; #3460
[eq-expl] #3460 lit #3461 ; #3413
[new-match] 00000298802931C0 #341 #337 #3455 #136 ; #3410 (#1379 #3460) (#789 #789)
[mk-app] #3381 >= #1189 #202
[mk-app] #3358 not #3381
[mk-app] #3360 + #1189 #3273
[mk-app] #3469 >= #3360 #202
[mk-app] #3470 or #3358 #3469
[mk-app] #3471 uInv #136 #1189
[mk-app] #3472 = #3470 #3471
[mk-app] #3473 not #3472
[mk-app] #3474 + #3273 #1189
[inst-discovered] theory-solving 0000000000000000 arith# ; #3360
[mk-app] #3475 = #3360 #3474
[instance] 0000000000000000 #3475
[attach-enode] #3475 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3475 + #149 #445
[mk-app] #3476 <= #3475 #202
[mk-app] #3477 >= #3474 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3477
[mk-app] #3478 = #3477 #3476
[instance] 0000000000000000 #3478
[attach-enode] #3478 0
[end-of-instance]
[mk-app] #3474 or #3358 #3476
[mk-app] #3477 = #3474 #3471
[mk-app] #3478 not #3474
[mk-app] #3479 not #3477
[inst-discovered] theory-solving 0000000000000000 basic# ; #3479
[mk-app] #3478 = #3479 #3479
[instance] 0000000000000000 #3478
[attach-enode] #3478 0
[end-of-instance]
[mk-app] #3478 or #1622 #3479
[instance] 0000029880293158 ; 3
[attach-enode] #3475 3
[attach-enode] #3471 3
[assign] (not #3477) justification -1: 37
[end-of-instance]
[assign] #3471 justification -1: 589 584
[assign] (not #3474) clause -594 -595 596
[assign] #3381 clause 592 594
[assign] (not #3476) clause -593 594
[decide-and-or] #3165 #1136
[push] 2
[assign] #1136 decision axiom
[assign] #215 clause 442 -441
[assign] (not #460) clause -436 -442 -443
[assign] #1381 clause 434 436
[assign] (not #1370) clause -435 436
[new-match] 00000298802933E0 #2980 #1781 #1367 #1553 #789 #788 ; #1370
[mk-app] #3480 not #2980
[mk-app] #3481 or #3480 #3408
[instance] 00000298802933E0 ; 1
[assign] (not #3405) justification -1: 554 -557
[assign] #3407 justification -1: -598
[assign] (not #3408) justification -1: -435 599
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3408
[conflict] #3408
[pop] 1 3
[assign] (not #3405) justification -1: 554 -557
[assign] #3407 justification -1: -598
[assign] #3408 axiom
[assign] #1370 clause 435 -600
[assign] #460 clause 436 -435
[assign] (not #215) clause -442 -436 -443
[assign] #1374 clause 437 442
[assign] #443 clause 440 442
[assign] (not #1136) clause -441 442
[assign] #1188 clause 438 441
[assign] #3143 clause 454 441
[assign] #461 clause 439 -438 -440
[assign] (not #57) clause -453 -454 -449
[assign] #569 clause 450 453
[assign] #537 clause 451 453
[assign] #485 clause 452 453
[attach-meaning] #231 arith (- 1)
[mk-app] #3480 + #568 #3353
[mk-app] #3481 <= #3480 #202
[mk-app] #3482 >= #3480 #202
[attach-enode] #3480 0
[assign] #3481 justification -1: 450
[assign] #3482 justification -1: 450
[eq-expl] #1373 root
[new-match] 0000029880293628 #2983 #1800 #1373 #1367 #1553 #789 #788 ; #1374
[mk-app] #3483 has_type #1373 #789
[mk-app] #3484 not #3483
[mk-app] #3485 I #1367
[mk-app] #3486 vstd!seq.Seq.index.? #788 #789 #3214 #3485
[mk-app] #3487 = #1373 #3486
[mk-app] #3488 not #3487
[mk-app] #3489 or #3484 #3488
[mk-app] #3490 = #3489 #1374
[mk-app] #3491 not #3490
[mk-app] #3492 not #3489
[inst-discovered] theory-solving 0000000000000000 basic# ; #3491
[mk-app] #3492 = #3491 #3491
[instance] 0000000000000000 #3492
[attach-enode] #3492 0
[end-of-instance]
[mk-app] #3492 or #3445 #3491
[instance] 0000029880293628 ; 1
[attach-enode] #3483 1
[attach-enode] #3485 1
[attach-enode] #3486 1
[attach-enode] #3487 1
[assign] (not #3490) justification -1: 295
[end-of-instance]
[assign] (not #3489) clause -605 606
[assign] #3483 clause 603 605
[assign] #3487 clause 604 605
[resolve-process] true
[resolve-lit] 0 (not #3284)
[resolve-lit] 0 (not #3481)
[resolve-lit] 0 (not #485)
[resolve-lit] 0 (not #3384)
[resolve-process] (not #3481)
[resolve-lit] 0 (not #569)
[resolve-process] (not #485)
[resolve-lit] 0 #57
[resolve-process] (not #569)
[resolve-process] #57
[resolve-lit] 0 (not #3143)
[resolve-lit] 0 (not #241)
[resolve-process] (not #3143)
[resolve-lit] 0 #1136
[resolve-process] #1136
[resolve-lit] 0 #215
[resolve-process] #215
[resolve-lit] 0 (not #460)
[resolve-lit] 0 (not #3149)
[resolve-process] (not #460)
[resolve-lit] 0 (not #1370)
[resolve-process] (not #1370)
[resolve-lit] 0 (not #3408)
[resolve-lit] 0 (not #3407)
[resolve-process] (not #3408)
[resolve-process] (not #3407)
[resolve-lit] 0 #3405
[resolve-process] #3405
[resolve-lit] 0 (not #3401)
[resolve-lit] 0 #3404
[resolve-process] (not #3149)
[resolve-lit] 0 #3151
[resolve-process] #3151
[resolve-lit] 0 (not #458)
[resolve-lit] 0 (not #3153)
[resolve-process] (not #458)
[resolve-lit] 0 (not #1387)
[resolve-process] (not #1387)
[resolve-lit] 0 (not #3363)
[resolve-lit] 0 (not #1403)
[resolve-lit] 0 (not #3306)
[resolve-lit] 0 (not #3399)
[resolve-lit] 0 (not #3387)
[resolve-process] #3404
[resolve-lit] 0 (not #3448)
[resolve-lit] 0 (not #3451)
[resolve-lit] 0 (not #3301)
[resolve-process] (not #3363)
[resolve-lit] 0 (not #3344)
[resolve-process] (not #3448)
[resolve-lit] 0 (not #3431)
[resolve-process] (not #3344)
[resolve-lit] 0 (not #3340)
[resolve-lit] 0 #3355
[resolve-lit] 0 (not #3362)
[resolve-process] (not #3431)
[resolve-lit] 0 (not #3468)
[resolve-lit] 0 #3441
[resolve-lit] 0 (not #3427)
[resolve-process] (not #3401)
[resolve-lit] 0 (not #3423)
[resolve-lit] 0 (not #3452)
[resolve-process] (not #3340)
[resolve-lit] 0 (not #3385)
[resolve-lit] 0 #473
[resolve-process] #3355
[resolve-lit] 0 #3283
[resolve-process] (not #3468)
[resolve-lit] 0 #3459
[resolve-process] (not #3423)
[resolve-process] (not #3385)
[resolve-lit] 0 (not #3467)
[resolve-process] (not #3384)
[resolve-process] #3459
[resolve-process] (not #3427)
[resolve-process] (not #3467)
[resolve-lit] 0 (not #3369)
[resolve-process] (not #3369)
[resolve-lit] 0 (not #3378)
[resolve-lit] 0 (not #3254)
[resolve-lit] 0 #3257
[resolve-process] (not #3387)
[resolve-lit] 0 (not #3259)
[resolve-lit] 0 (not #3400)
[resolve-process] (not #3378)
[resolve-lit] 0 #3436
[resolve-process] (not #3362)
[resolve-lit] 0 #3375
[resolve-process] (not #3259)
[resolve-process] #3436
[resolve-process] #3375
[resolve-process] (not #3452)
[resolve-lit] 0 (not #3352)
[resolve-process] (not #3451)
[resolve-process] (not #3352)
[resolve-lit] 0 (not #137)
[resolve-process] (not #3400)
[resolve-lit] 0 (not #3351)
[resolve-process] (not #3399)
[resolve-process] (not #3351)
[resolve-process] (not #3153)
[resolve-lit] 0 #315
[resolve-process] (not #1403)
[resolve-process] #315
[resolve-lit] 0 (not #438)
[resolve-lit] 0 (not #306)
[resolve-process] (not #241)
[resolve-lit] 0 (not #1528)
[resolve-process] (not #438)
[resolve-process] (not #1528)
[resolve-lit] 0 #3266
[resolve-lit] 0 #3263
[resolve-process] #3441
[resolve-process] #3266
[resolve-process] #3263
[resolve-process] #3257
[resolve-process] #3283
[resolve-lit] 0 #3300
[resolve-process] #3300
[resolve-lit] 0 (not #3277)
[resolve-lit] 0 #3302
[resolve-process] (not #3277)
[resolve-lit] 0 (not #3171)
[resolve-process] (not #3284)
[resolve-lit] 0 (not #3268)
[resolve-process] #3302
[resolve-process] (not #3268)
[resolve-process] (not #3306)
[resolve-lit] 0 (not #3216)
[resolve-process] (not #3301)
[resolve-lit] 0 (not #3255)
[resolve-process] (not #3255)
[resolve-process] (not #3216)
[resolve-lit] 0 (not #3169)
[resolve-process] (not #3171)
[resolve-process] (not #3254)
[resolve-process] (not #3169)
[resolve-process] (not #306)
[resolve-process] #473
[conflict] (not #137)
[pop] 1 2
[attach-enode] #3299 0
[attach-enode] #3304 0
[attach-enode] #3305 0
[attach-enode] #3252 0
[attach-enode] #3253 0
[attach-enode] #3291 0
[attach-enode] #3323 0
[attach-enode] #3260 0
[attach-enode] #3350 0
[attach-enode] #3398 0
[attach-enode] #3383 0
[attach-enode] #3353 0
[attach-enode] #3354 0
[attach-enode] #3281 0
[attach-enode] #3282 0
[attach-enode] #3267 0
[attach-enode] #3361 0
[attach-enode] #3389 0
[attach-enode] #3422 0
[attach-enode] #3437 0
[attach-enode] #3450 0
[attach-enode] #3403 0
[attach-enode] #3446 0
[attach-enode] #3440 0
[assign] #3218 axiom
[assign] #3213 axiom
[assign] #3240 axiom
[assign] (not #473) axiom
[assign] #3169 axiom
[assign] #3175 axiom
[attach-enode] #3256 0
[assign] (not #3257) axiom
[assign] (not #3266) axiom
[assign] #3408 axiom
[assign] (not #137) axiom
[assign] #2206 clause 360 -535
[assign] #2221 clause 363 -536
[assign] #2275 clause 366 -537
[assign] #306 clause 447 425
[assign] #3254 clause 511 425
[assign] #3171 clause 464 -463
[assign] #3216 clause 507 -463
[assign] #3177 clause 466 -465
[assign] #3210 clause 506 -465
[assign] #139 bin -16
[assign] #3092 bin 360
[assign] #3107 bin 363
[assign] #2278 bin 366
[assign] (not #3263) clause -539 -511
[assign] #1528 clause 427 539 540
[assign] #438 clause 428 -427
[assign] #241 clause 449 -427
[assign] (not #315) clause -446 -428 -447
[assign] #1403 clause 429 446
[assign] #3153 clause 445 446
[mk-app] #3238 = #1554 #1565
[attach-meaning] #231 arith (- 1)
[mk-app] #3239 <= #3299 #202
[assign] #3238 justification -1: 423
[attach-enode] #3238 0
[assign] #3239 justification -1: 545
[assign] #3301 justification -1: 545
[mk-app] #3212 <= #149 #150
[mk-app] #3241 >= #149 #150
[assign] #3212 justification -1: 20
[assign] #3241 justification -1: 20
[attach-meaning] #231 arith (- 1)
[mk-app] #3242 >= #3305 #202
[assign] #3306 justification -1: 507
[assign] #3242 justification -1: 507
[attach-meaning] #231 arith (- 1)
[mk-app] #3255 + #1565 #3291
[mk-app] #3258 <= #3255 #202
[mk-app] #3264 >= #3255 #202
[attach-enode] #3255 0
[assign] #3258 justification -1: 506
[assign] #3264 justification -1: 506
[mk-app] #3268 <= #2276 #2277
[mk-app] #3298 >= #2276 #2277
[assign] #3268 justification -1: 367
[assign] #3298 justification -1: 367
[mk-app] #3300 = #152 #1640
[attach-meaning] #231 arith (- 1)
[mk-app] #3302 + #152 #1685
[mk-app] #3336 <= #3302 #202
[mk-app] #3296 >= #3302 #202
[assign] #3300 justification -1: 17
[attach-enode] #3300 0
[attach-enode] #3302 0
[assign] #3336 justification -1: 554
[assign] #3296 justification -1: 554
[eq-expl] #135 lit #139 ; #138
[new-match] 00000298802968B0 #2267 #310 #1554 #135 ; #3171
[eq-expl] #3214 root
[new-match] 00000298802968E8 #1353 #1348 #3214 #789 #788 ; #3215
[eq-expl] #3208 root
[new-match] 0000029880296928 #1353 #1348 #3208 #789 #788 ; #3209
[new-match] 0000029880296968 #1342 #1338 #1553 #891 #788 ; #3214
[new-match] 00000298802969A8 #1342 #1338 #1578 #891 #788 ; #3208
[eq-expl] #1401 root
[new-match] 00000298802969E8 #2670 #226 #1401 #135 ; #1402
[eq-expl] #1527 root
[new-match] 0000029880296A20 #2532 #253 #1527 #138 ; #1401
[eq-expl] #1590 root
[new-match] 0000029880296A58 #392 #384 #157 #1590 ; #1527
[mk-app] #3326 + #1554 #1670
[mk-app] #3309 >= #3326 #202
[mk-app] #3351 or #3272 #3309
[mk-app] #3352 uInv #138 #1554
[mk-app] #3349 = #3351 #3352
[mk-app] #3356 not #3349
[mk-app] #3377 + #1670 #1554
[inst-discovered] theory-solving 0000000000000000 arith# ; #3326
[mk-app] #3362 = #3326 #3377
[instance] 0000000000000000 #3362
[attach-enode] #3362 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3362 + #152 #3281
[mk-app] #3357 <= #3362 #202
[mk-app] #3375 >= #3377 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3375
[mk-app] #3397 = #3375 #3357
[instance] 0000000000000000 #3397
[attach-enode] #3397 0
[end-of-instance]
[mk-app] #3377 or #3272 #3357
[mk-app] #3375 = #3377 #3352
[mk-app] #3397 not #3377
[mk-app] #3438 not #3375
[inst-discovered] theory-solving 0000000000000000 basic# ; #3438
[mk-app] #3397 = #3438 #3438
[instance] 0000000000000000 #3397
[attach-enode] #3397 0
[end-of-instance]
[mk-app] #3397 or #1622 #3438
[instance] 00000298802968B0 ; 2
[attach-enode] #3362 2
[attach-enode] #3352 2
[assign] (not #3375) justification -1: 37
[end-of-instance]
[mk-app] #3467 not #1353
[mk-app] #3378 or #3467 #3288 #3289
[instance] 00000298802968E8 ; 2
[attach-enode] #3287 2
[end-of-instance]
[mk-app] #3439 or #3467 #3320 #3321
[instance] 0000029880296928 ; 2
[attach-enode] #3319 2
[end-of-instance]
[mk-app] #3436 not #1342
[mk-app] #3463 or #3436 #3170 #3294
[instance] 0000029880296968 ; 2
[attach-enode] #3293 2
[attach-enode] #3294 2
[assign] #3294 justification -1: 246 463
[end-of-instance]
[mk-app] #3464 or #3436 #3176 #3324
[instance] 00000298802969A8 ; 2
[attach-enode] #3324 2
[assign] #3324 justification -1: 246 465
[end-of-instance]
[mk-app] #3468 uClip #138 #1401
[mk-app] #3458 >= #3468 #202
[mk-app] #3459 not #3458
[mk-app] #3474 + #3468 #1670
[mk-app] #3477 >= #3474 #202
[mk-app] #3480 + #1401 #1670
[mk-app] #3481 >= #3480 #202
[mk-app] #3482 = #1401 #3468
[mk-app] #3445 or #3341 #3481 #3482
[mk-app] #3492 not #3445
[mk-app] #3479 or #3459 #3477 #3492
[mk-app] #3478 not #3479
[mk-app] #3379 + #1670 #3468
[inst-discovered] theory-solving 0000000000000000 arith# ; #3474
[mk-app] #3380 = #3474 #3379
[instance] 0000000000000000 #3380
[attach-enode] #3380 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3380 * #231 #3468
[mk-app] #3409 + #152 #3380
[mk-app] #3396 <= #3409 #202
[mk-app] #3421 >= #3379 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3421
[mk-app] #3395 = #3421 #3396
[instance] 0000000000000000 #3395
[attach-enode] #3395 0
[end-of-instance]
[mk-app] #3379 + #1670 #1401
[inst-discovered] theory-solving 0000000000000000 arith# ; #3480
[mk-app] #3421 = #3480 #3379
[instance] 0000000000000000 #3421
[attach-enode] #3421 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3421 + #152 #3353
[mk-app] #3395 <= #3421 #202
[mk-app] #3420 >= #3379 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3420
[mk-app] #3444 = #3420 #3395
[instance] 0000000000000000 #3444
[attach-enode] #3444 0
[end-of-instance]
[mk-app] #3379 or #3341 #3395 #3482
[inst-discovered] theory-solving 0000000000000000 basic# ; #3379
[mk-app] #3420 = #3379 #3379
[instance] 0000000000000000 #3420
[attach-enode] #3420 0
[end-of-instance]
[mk-app] #3420 not #3379
[mk-app] #3444 or #3459 #3396 #3420
[inst-discovered] theory-solving 0000000000000000 basic# ; #3444
[mk-app] #3382 = #3444 #3444
[instance] 0000000000000000 #3382
[attach-enode] #3382 0
[end-of-instance]
[mk-app] #3382 not #3444
[mk-app] #3359 not #2670
[mk-app] #3442 or #3359 #3382
[instance] 00000298802969E8 ; 1
[attach-enode] #3468 1
[attach-enode] #3380 1
[attach-enode] #3409 1
[attach-enode] #3421 1
[attach-enode] #3482 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3443 + #1401 #3380
[mk-app] #3449 <= #3443 #202
[mk-app] #3376 >= #3443 #202
[attach-enode] #3443 1
[assign] (not #3444) justification -1: 34
[end-of-instance]
[mk-app] #3374 + #58 #1401
[inst-discovered] theory-solving 0000000000000000 arith# ; #3367
[mk-app] #3292 = #3367 #3374
[instance] 0000000000000000 #3292
[attach-enode] #3292 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3292 + #198 #3353
[mk-app] #3285 <= #3292 #202
[mk-app] #3286 >= #3374 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3286
[mk-app] #3310 = #3286 #3285
[instance] 0000000000000000 #3310
[attach-enode] #3310 0
[end-of-instance]
[mk-app] #3374 or #3251 #3257 #3369
[inst-discovered] theory-solving 0000000000000000 basic# ; #3374
[mk-app] #3286 = #3374 #3374
[instance] 0000000000000000 #3286
[attach-enode] #3286 0
[end-of-instance]
[mk-app] #3286 not #3374
[mk-app] #3310 or #3366 #3285 #3286
[inst-discovered] theory-solving 0000000000000000 basic# ; #3310
[mk-app] #3297 = #3310 #3310
[instance] 0000000000000000 #3297
[attach-enode] #3297 0
[end-of-instance]
[mk-app] #3297 not #3310
[mk-app] #3330 not #2532
[mk-app] #3315 or #3330 #3297
[instance] 0000029880296A20 ; 1
[attach-enode] #3364 1
[attach-enode] #3292 1
[attach-enode] #3369 1
[mk-app] #3331 = #1401 #1527
[attach-meaning] #231 arith (- 1)
[attach-enode] #3331 1
[assign] (not #3310) justification -1: 35
[end-of-instance]
[mk-app] #3327 + #157 #1527 #492
[inst-discovered] theory-solving 0000000000000000 arith# ; #3261
[mk-app] #3329 = #3261 #3327
[instance] 0000000000000000 #3329
[attach-enode] #3329 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3329 = #3267 #231
[mk-app] #3328 = #3327 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3328
[mk-app] #3307 = #3328 #3329
[instance] 0000000000000000 #3307
[attach-enode] #3307 0
[end-of-instance]
[mk-app] #3327 not #392
[mk-app] #3328 or #3327 #3329
[instance] 0000029880296A58 ; 1
[attach-enode] #3329 1
[mk-app] #3307 >= #3267 #231
[assign] #3329 justification -1: 49
[end-of-instance]
[assign] #3271 clause 512 -509 425 424
[assign] #3289 clause 508 -510 -509 425 424
[assign] #3458 clause 565 572
[assign] (not #3396) clause -566 572
[assign] #3379 clause 571 572
[assign] #3365 clause 573 578
[assign] (not #3285) clause -574 578
[assign] #3374 clause 577 578
[assign] #3284 clause 523 -579
[assign] #3307 clause 580 -579
[assign] #3369 clause 575 -577
[assign] #3352 justification -1: 464 17
[assign] #3331 justification -1: 575
[mk-app] #3303 = #1402 #3468
[attach-meaning] #231 arith (- 1)
[mk-app] #3265 + #1402 #3380
[mk-app] #3280 <= #3265 #202
[mk-app] #3493 >= #3265 #202
[assign] #3303 justification -1: 17
[attach-enode] #3303 0
[attach-enode] #3265 0
[assign] #3280 justification -1: 581
[assign] #3493 justification -1: 581
[assign] #3316 clause 514 -546 -550
[new-match] 0000029880291D98 #1216 #1215 #789 #788 ; #3293 (#788 #788) (#891 #891)
[mk-app] #3494 not #1216
[mk-app] #3495 or #3494 #3308
[instance] 0000029880291D98 ; 3
[attach-enode] #3308 3
[assign] #3308 justification -1: 215
[end-of-instance]
[assign] (not #3377) clause -558 -559 560
[assign] #3384 clause 521 -576
[assign] #3385 clause 519 -576
[assign] #3321 clause 513 -514 -509 425 424
[assign] (not #3357) clause -557 558
[assign] #3340 clause 518 -519 425
[assign] #3287 justification -1: 563 584
[assign] #3319 justification -1: 564 584
[assign] #3387 clause 516 -565 -583
[new-match] 00000298802920D0 #881 #877 #3214 ; #3287 (#871 #871)
[new-match] 0000029880292100 #881 #877 #3208 ; #3319 (#871 #871)
[mk-app] #3496 not #881
[mk-app] #3497 or #3496 #3288 #3313
[instance] 00000298802920D0 ; 3
[attach-enode] #3311 3
[attach-enode] #3312 3
[attach-enode] #3313 3
[assign] #3313 justification -1: 170 561
[end-of-instance]
[mk-app] #3498 or #3496 #3320 #3334
[instance] 0000029880292100 ; 3
[attach-enode] #3332 3
[attach-enode] #3333 3
[attach-enode] #3334 3
[assign] #3334 justification -1: 170 562
[end-of-instance]
[eq-expl] #3311 root
[new-match] 0000029880292530 #870 #869 #3311 ; #3312
[eq-expl] #3332 root
[new-match] 0000029880292560 #870 #869 #3332 ; #3333
[eq-expl] #3214 lit #3313 ; #3312
[eq-expl] #3312 root
[new-match] 0000029880292590 #884 #883 #3311 ; #3287 (#871 #871) (#3214 #3312)
[eq-expl] #3208 lit #3334 ; #3333
[eq-expl] #3333 root
[new-match] 00000298802925C0 #884 #883 #3332 ; #3319 (#871 #871) (#3208 #3333)
[decide-and-or] #3165 #1136
[push] 1
[assign] #1136 decision axiom
[assign] #215 clause 442 -441
[decide-and-or] #3153 #304
[push] 2
[assign] (not #458) decision axiom
[assign] #1082 clause 430 432
[assign] (not #1387) clause -431 432
[eq-expl] #1475 lit #1403 ; #1402
[new-match] 0000029880292620 #2980 #1781 #1475 #1553 #789 #788 ; #1387
[mk-app] #3499 not #2980
[mk-app] #3500 or #3499 #3394
[instance] 0000029880292620 ; 1
[attach-enode] #3386 1
[assign] #3394 justification -1: 294
[end-of-instance]
[assign] (not #3386) justification -1: -431 429
[assign] (not #3393) clause -589 587 -590
[assign] #1774 clause 541 589
[assign] #3391 clause 588 589
[assign] #3390 clause 526 -588
[decide-and-or] #3379 #3395
[push] 3
[assign] #3395 decision axiom
[resolve-process] true
[resolve-lit] 0 (not #3395)
[conflict] (not #3395)
[pop] 1 4
[assign] (not #3395) axiom
[assign] #3482 clause 568 567
[assign] #3449 clause 569 -568
[assign] #3376 clause 570 -568
[resolve-process] true
[resolve-lit] 0 (not #3390)
[resolve-lit] 0 (not #3376)
[resolve-process] (not #3376)
[resolve-lit] 0 (not #3482)
[resolve-process] (not #3482)
[resolve-lit] 0 #3395
[resolve-process] #3395
[conflict] (not #3390)
[pop] 1 3
[assign] (not #3395) axiom
[assign] (not #3390) axiom
[assign] #3482 clause 568 567
[assign] #3449 clause 569 -568
[assign] #3376 clause 570 -568
[decide-and-or] #3153 #304
[push] 2
[assign] (not #458) decision axiom
[assign] #1082 clause 430 432
[assign] (not #1387) clause -431 432
[new-match] 0000029880292750 #2980 #1781 #1475 #1553 #789 #788 ; #1387
[mk-app] #3499 not #2980
[mk-app] #3500 or #3499 #3394
[instance] 0000029880292750 ; 1
[attach-enode] #3386 1
[assign] (not #3391) justification -1: 516 -526
[assign] #3393 justification -1: -588
[assign] #3394 justification -1: 294
[end-of-instance]
[assign] #3386 clause 587 -590
[resolve-lit] 0 (not #3386)
[resolve-process] #3386
[resolve-lit] 0 #1387
[resolve-process] (not #3386)
[resolve-lit] 0 (not #3394)
[resolve-lit] 0 (not #3393)
[resolve-process] (not #3394)
[resolve-process] (not #3393)
[resolve-lit] 0 #3391
[resolve-process] #3391
[resolve-lit] 1 #3390
[conflict] #1387 #3390
[pop] 1 3
[assign] #1387 clause 431 526
[assign] #458 clause 432 -431
[assign] (not #3151) clause -444 -432
[assign] #1380 clause 433 444
[assign] #3149 clause 443 444
[assign] (not #460) clause -436 -443 -442
[assign] #1381 clause 434 436
[assign] (not #1370) clause -435 436
[assign] (not #3407) clause -543 435
[assign] #1774 clause 541 543
[assign] #3405 clause 542 543
[new-match] 0000029880292738 #2980 #1781 #1475 #1553 #789 #788 ; #1387
[new-match] 0000029880292780 #2980 #1781 #1367 #1553 #789 #788 ; #1370
[eq-expl] #1379 root
[new-match] 00000298802927C8 #2983 #1800 #1379 #1475 #1553 #789 #788 ; #1380
[new-match] 0000029880292818 #2670 #226 #1590 #135 ; #1367
[mk-app] #3499 not #2980
[mk-app] #3500 or #3499 #3394
[instance] 0000029880292738 ; 1
[attach-enode] #3386 1
[assign] (not #3391) justification -1: 516 -526
[assign] #3393 justification -1: -588
[assign] #3394 justification -1: 294
[end-of-instance]
[mk-app] #3501 or #3499 #3408
[instance] 0000029880292780 ; 1
[end-of-instance]
[mk-app] #3502 not #3416
[inst-discovered] theory-solving 0000000000000000 basic# ; #3419
[mk-app] #3502 = #3419 #3419
[instance] 0000000000000000 #3502
[attach-enode] #3502 0
[end-of-instance]
[mk-app] #3502 not #2983
[mk-app] #3503 or #3502 #3419
[instance] 00000298802927C8 ; 1
[attach-enode] #3410 1
[attach-enode] #3412 1
[attach-enode] #3413 1
[attach-enode] #3414 1
[attach-enode] #3417 1
[assign] (not #3418) justification -1: 295
[end-of-instance]
[mk-app] #3504 uClip #138 #1590
[mk-app] #3505 >= #3504 #202
[mk-app] #3506 not #3505
[mk-app] #3507 + #3504 #1670
[mk-app] #3508 >= #3507 #202
[mk-app] #3509 + #1590 #1670
[mk-app] #3510 >= #3509 #202
[mk-app] #3511 = #1590 #3504
[mk-app] #3512 or #3428 #3510 #3511
[mk-app] #3513 not #3512
[mk-app] #3514 or #3506 #3508 #3513
[mk-app] #3515 not #3514
[mk-app] #3516 + #1670 #3504
[inst-discovered] theory-solving 0000000000000000 arith# ; #3507
[mk-app] #3517 = #3507 #3516
[instance] 0000000000000000 #3517
[attach-enode] #3517 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3517 * #231 #3504
[mk-app] #3518 + #152 #3517
[mk-app] #3519 <= #3518 #202
[mk-app] #3520 >= #3516 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3520
[mk-app] #3521 = #3520 #3519
[instance] 0000000000000000 #3521
[attach-enode] #3521 0
[end-of-instance]
[mk-app] #3516 + #1670 #1590
[inst-discovered] theory-solving 0000000000000000 arith# ; #3509
[mk-app] #3520 = #3509 #3516
[instance] 0000000000000000 #3520
[attach-enode] #3520 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3520 + #152 #492
[mk-app] #3521 <= #3520 #202
[mk-app] #3522 >= #3516 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3522
[mk-app] #3523 = #3522 #3521
[instance] 0000000000000000 #3523
[attach-enode] #3523 0
[end-of-instance]
[mk-app] #3516 or #3428 #3521 #3511
[inst-discovered] theory-solving 0000000000000000 basic# ; #3516
[mk-app] #3522 = #3516 #3516
[instance] 0000000000000000 #3522
[attach-enode] #3522 0
[end-of-instance]
[mk-app] #3522 not #3516
[mk-app] #3523 or #3506 #3519 #3522
[inst-discovered] theory-solving 0000000000000000 basic# ; #3523
[mk-app] #3524 = #3523 #3523
[instance] 0000000000000000 #3524
[attach-enode] #3524 0
[end-of-instance]
[mk-app] #3524 not #3523
[mk-app] #3525 or #3359 #3524
[instance] 0000029880292818 ; 1
[attach-enode] #3504 1
[attach-enode] #3517 1
[attach-enode] #3518 1
[assign] #3427 justification -1: -425
[attach-enode] #3520 1
[attach-enode] #3511 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3526 + #1590 #3517
[mk-app] #3527 <= #3526 #202
[mk-app] #3528 >= #3526 #202
[attach-enode] #3526 1
[assign] (not #3523) justification -1: 34
[end-of-instance]
[assign] #3386 clause 587 -590
[assign] #3505 clause 596 604
[assign] (not #3519) clause -597 604
[assign] #3516 clause 603 604
[assign] #3417 justification -1: 433 429
[mk-app] #3529 = #1367 #3504
[attach-meaning] #231 arith (- 1)
[mk-app] #3530 + #1367 #3517
[mk-app] #3531 <= #3530 #202
[mk-app] #3532 >= #3530 #202
[assign] #3529 justification -1: 17
[attach-enode] #3529 0
[attach-enode] #3530 0
[assign] #3531 justification -1: 605
[assign] #3532 justification -1: 605
[assign] (not #3416) clause -593 -594 595
[assign] #3410 clause 591 593
[assign] #3414 clause 592 593
[assign] #3401 clause 527 -596 -607
[eq-expl] #1379 lit #3414 ; #3413
[eq-expl] #3413 root
[new-match] 0000029880293520 #366 #107 #1379 #136 ; #3410 (#789 #789)
[new-match] 0000029880293558 #111 #107 #1379 #136 ; #3410 (#789 #789)
[eq-expl] #3412 root
[new-match] 0000029880293590 #2901 #1531 #3412 #3214 #789 #788 ; #3413
[new-match] 00000298802935D8 #72 #71 #1402 ; #3412
[mk-app] #3533 not #366
[mk-app] #3534 or #3533 #3454 #3456
[instance] 0000029880293520 ; 2
[attach-enode] #3453 2
[attach-enode] #3455 2
[attach-enode] #3456 2
[end-of-instance]
[mk-app] #3535 not #111
[mk-app] #3536 or #3535 #3454 #3461
[instance] 0000029880293558 ; 2
[attach-enode] #3460 2
[attach-enode] #3461 2
[end-of-instance]
[mk-app] #3537 not #72
[mk-app] #3538 or #3537 #3466
[instance] 00000298802935D8 ; 2
[attach-enode] #3465 2
[attach-enode] #3466 2
[assign] #3466 justification -1: 8
[end-of-instance]
[assign] #3404 clause 530 -527 -542
[assign] #3453 justification -1: 591 592
[assign] #3527 clause 601 -530 -510 -509 424 -606
[assign] (not #3528) clause -602 -530 -510 -509 424 -606
[assign] #3456 clause 609 -608
[assign] #3461 clause 610 -608
[assign] (not #3511) clause -600 602
[assign] #3521 clause 599 600 -603
[resolve-process] true
[resolve-lit] 0 (not #3521)
[conflict] (not #3521)
[pop] 1 2
[attach-enode] #3504 0
[attach-enode] #3517 0
[attach-enode] #3530 0
[attach-enode] #3526 0
[assign] (not #3395) axiom
[assign] (not #3390) axiom
[attach-enode] #3520 0
[assign] (not #3521) axiom
[assign] #3482 clause 568 567
[assign] #1387 clause 431 526
[assign] #3449 clause 569 -568
[assign] #3376 clause 570 -568
[assign] #458 clause 432 -431
[assign] (not #3151) clause -444 -432
[assign] #1380 clause 433 444
[assign] #3149 clause 443 444
[mk-app] #3518 = #1367 #3504
[attach-meaning] #231 arith (- 1)
[assign] #3518 justification -1: 17
[attach-enode] #3518 0
[assign] #3531 justification -1: 593
[assign] #3532 justification -1: 593
[eq-expl] #1379 root
[new-match] 0000029880292B48 #2983 #1800 #1379 #1475 #1553 #789 #788 ; #1380
[mk-app] #3519 not #3416
[inst-discovered] theory-solving 0000000000000000 basic# ; #3419
[mk-app] #3519 = #3419 #3419
[instance] 0000000000000000 #3519
[attach-enode] #3519 0
[end-of-instance]
[mk-app] #3519 not #2983
[mk-app] #3516 or #3519 #3419
[instance] 0000029880292B48 ; 1
[attach-enode] #3410 1
[attach-enode] #3412 1
[attach-enode] #3413 1
[attach-enode] #3414 1
[attach-enode] #3417 1
[assign] (not #3418) justification -1: 295
[end-of-instance]
[assign] #3417 justification -1: 433 429
[new-match] 0000029880292F68 #2670 #226 #1590 #135 ; #1367
[mk-app] #3522 + #1670 #3504
[inst-discovered] theory-solving 0000000000000000 arith# ; #3507
[mk-app] #3523 = #3507 #3522
[instance] 0000000000000000 #3523
[attach-enode] #3523 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3523 + #152 #3517
[mk-app] #3529 <= #3523 #202
[mk-app] #3537 >= #3522 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3537
[mk-app] #3538 = #3537 #3529
[instance] 0000000000000000 #3538
[attach-enode] #3538 0
[end-of-instance]
[mk-app] #3522 or #3428 #3521 #3511
[inst-discovered] theory-solving 0000000000000000 basic# ; #3522
[mk-app] #3537 = #3522 #3522
[instance] 0000000000000000 #3537
[attach-enode] #3537 0
[end-of-instance]
[mk-app] #3537 not #3522
[mk-app] #3538 or #3506 #3529 #3537
[inst-discovered] theory-solving 0000000000000000 basic# ; #3538
[mk-app] #3535 = #3538 #3538
[instance] 0000000000000000 #3535
[attach-enode] #3535 0
[end-of-instance]
[mk-app] #3535 not #3538
[mk-app] #3536 or #3359 #3535
[instance] 0000029880292F68 ; 1
[attach-enode] #3523 1
[assign] #3427 justification -1: -425
[attach-enode] #3511 1
[attach-meaning] #231 arith (- 1)
[assign] (not #3538) justification -1: 34
[end-of-instance]
[assign] (not #3416) clause -596 -597 598
[assign] #3505 clause 587 603
[assign] (not #3529) clause -599 603
[assign] #3522 clause 602 603
[assign] #3410 clause 594 596
[assign] #3414 clause 595 596
[assign] #3401 clause 527 -587 -588
[assign] #3511 clause 601 -602
[assign] #3527 clause 589 -601
[assign] #3528 clause 591 -601
[assign] (not #3404) clause -530 -591 -510 -590 -509 424
[assign] (not #3405) clause -542 530 -527
[assign] #3407 clause 543 542
[assign] #1370 clause 435 -543
[assign] #460 clause 436 -435
[assign] (not #215) clause -442 -436 -443
[assign] #1374 clause 437 442
[assign] #443 clause 440 442
[assign] (not #1136) clause -441 442
[assign] #1188 clause 438 441
[assign] #3143 clause 454 441
[assign] #461 clause 439 -438 -440
[assign] (not #57) clause -453 -454
[assign] #569 clause 450 453
[assign] #537 clause 451 453
[assign] #485 clause 452 453
[attach-meaning] #231 arith (- 1)
[mk-app] #3533 + #568 #3353
[mk-app] #3534 <= #3533 #202
[mk-app] #3524 >= #3533 #202
[attach-enode] #3533 0
[assign] #3534 justification -1: 450
[assign] #3524 justification -1: 450
[eq-expl] #1379 lit #3414 ; #3413
[eq-expl] #3413 root
[new-match] 0000029880293500 #366 #107 #1379 #136 ; #3410 (#789 #789)
[new-match] 0000029880293538 #111 #107 #1379 #136 ; #3410 (#789 #789)
[eq-expl] #3412 root
[new-match] 0000029880293570 #2901 #1531 #3412 #3214 #789 #788 ; #3413
[new-match] 00000298802935B8 #72 #71 #1402 ; #3412
[eq-expl] #1373 root
[new-match] 00000298802935E8 #2983 #1800 #1373 #1367 #1553 #789 #788 ; #1374
[mk-app] #3525 not #366
[mk-app] #3502 or #3525 #3454 #3456
[instance] 0000029880293500 ; 2
[attach-enode] #3453 2
[attach-enode] #3455 2
[attach-enode] #3456 2
[end-of-instance]
[mk-app] #3503 not #111
[mk-app] #3499 or #3503 #3454 #3461
[instance] 0000029880293538 ; 2
[attach-enode] #3460 2
[attach-enode] #3461 2
[end-of-instance]
[mk-app] #3501 not #72
[mk-app] #3500 or #3501 #3466
[instance] 00000298802935B8 ; 2
[attach-enode] #3465 2
[attach-enode] #3466 2
[assign] #3466 justification -1: 8
[end-of-instance]
[mk-app] #3539 not #3489
[inst-discovered] theory-solving 0000000000000000 basic# ; #3491
[mk-app] #3539 = #3491 #3491
[instance] 0000000000000000 #3539
[attach-enode] #3539 0
[end-of-instance]
[mk-app] #3539 or #3519 #3491
[instance] 00000298802935E8 ; 1
[attach-enode] #3483 1
[attach-enode] #3485 1
[attach-enode] #3486 1
[attach-enode] #3487 1
[assign] (not #3490) justification -1: 295
[end-of-instance]
[assign] (not #3489) clause -612 613
[assign] #3483 clause 610 612
[assign] #3487 clause 611 612
[assign] #3453 justification -1: 594 595
[pop] 1 1
[eof]
