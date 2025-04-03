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
[mk-app] #618 fuel%main!permutations.is_permut.
[mk-app] #619 fuel%main!permutations.permut_witness.
[mk-app] #620 fuel%main!permutations.is_permut_of.
[mk-app] #621 fuel%main!permutations.BITS_SIZE.
[mk-app] #622 fuel%vstd!array.group_array_axioms.
[mk-app] #623 fuel%vstd!layout.group_layout_axioms.
[mk-app] #624 fuel%vstd!map.group_map_axioms.
[mk-app] #625 fuel%vstd!multiset.group_multiset_axioms.
[mk-app] #626 fuel%vstd!raw_ptr.group_raw_ptr_axioms.
[mk-app] #627 fuel%vstd!seq.group_seq_axioms.
[mk-app] #628 fuel%vstd!seq_lib.group_filter_ensures.
[mk-app] #629 fuel%vstd!seq_lib.group_seq_lib_default.
[mk-app] #630 fuel%vstd!set.group_set_axioms.
[mk-app] #631 fuel%vstd!set_lib.group_set_lib_default.
[mk-app] #632 fuel%vstd!slice.group_slice_axioms.
[mk-app] #633 fuel%vstd!string.group_string_axioms.
[mk-app] #634 fuel%vstd!std_specs.bits.group_bits_axioms.
[mk-app] #635 fuel%vstd!std_specs.control_flow.group_control_flow_axioms.
[mk-app] #636 fuel%vstd!std_specs.range.group_range_axioms.
[mk-app] #637 fuel%vstd!std_specs.vec.group_vec_axioms.
[mk-app] #638 fuel%vstd!group_vstd_default.
[mk-app] #639 distinct #588 #589 #590 #591 #592 #593 #594 #595 #596 #597 #598 #599 #600 #601 #602 #603 #604 #605 #606 #607 #608 #609 #610 #611 #612 #613 #614 #615 #616 #617 #618 #619 #620 #621 #622 #623 #624 #625 #626 #627 #628 #629 #630 #631 #632 #633 #634 #635 #636 #637 #638
[mk-app] #640 fuel_bool_default #626
[mk-app] #641 fuel_bool_default #594
[mk-app] #642 => #640 #641
[mk-app] #643 not #640
[mk-app] #644 or #643 #641
[inst-discovered] theory-solving 0000000000000000 basic# ; #642
[mk-app] #645 = #642 #644
[instance] 0000000000000000 #645
[attach-enode] #645 0
[end-of-instance]
[mk-app] #645 fuel_bool_default #627
[mk-app] #646 fuel_bool_default #596
[mk-app] #647 fuel_bool_default #597
[mk-app] #648 fuel_bool_default #598
[mk-app] #649 fuel_bool_default #599
[mk-app] #650 fuel_bool_default #600
[mk-app] #651 fuel_bool_default #601
[mk-app] #652 fuel_bool_default #602
[mk-app] #653 fuel_bool_default #603
[mk-app] #654 fuel_bool_default #604
[mk-app] #655 fuel_bool_default #605
[mk-app] #656 and #646 #647 #648 #649 #650 #651 #652 #653 #654 #655
[mk-app] #657 => #645 #656
[mk-app] #658 not #645
[mk-app] #659 or #658 #656
[inst-discovered] theory-solving 0000000000000000 basic# ; #657
[mk-app] #660 = #657 #659
[instance] 0000000000000000 #660
[attach-enode] #660 0
[end-of-instance]
[mk-app] #660 fuel_bool_default #629
[mk-app] #661 fuel_bool_default #628
[mk-app] #662 => #660 #661
[mk-app] #663 not #660
[mk-app] #664 or #663 #661
[inst-discovered] theory-solving 0000000000000000 basic# ; #662
[mk-app] #665 = #662 #664
[instance] 0000000000000000 #665
[attach-enode] #665 0
[end-of-instance]
[mk-app] #665 fuel_bool_default #632
[mk-app] #666 fuel_bool_default #607
[mk-app] #667 => #665 #666
[mk-app] #668 not #665
[mk-app] #669 or #668 #666
[inst-discovered] theory-solving 0000000000000000 basic# ; #667
[mk-app] #670 = #667 #669
[instance] 0000000000000000 #670
[attach-enode] #670 0
[end-of-instance]
[mk-app] #670 fuel_bool_default #637
[mk-app] #671 fuel_bool_default #590
[mk-app] #672 => #670 #671
[mk-app] #673 not #670
[mk-app] #674 or #673 #671
[inst-discovered] theory-solving 0000000000000000 basic# ; #672
[mk-app] #675 = #672 #674
[instance] 0000000000000000 #675
[attach-enode] #675 0
[end-of-instance]
[mk-app] #675 fuel_bool_default #638
[mk-app] #676 fuel_bool_default #624
[mk-app] #677 fuel_bool_default #630
[mk-app] #678 fuel_bool_default #631
[mk-app] #679 fuel_bool_default #634
[mk-app] #680 fuel_bool_default #635
[mk-app] #681 fuel_bool_default #622
[mk-app] #682 fuel_bool_default #625
[mk-app] #683 fuel_bool_default #633
[mk-app] #684 fuel_bool_default #636
[mk-app] #685 fuel_bool_default #623
[mk-app] #686 and #645 #660 #676 #677 #678 #679 #680 #670 #665 #681 #682 #683 #684 #640 #685
[mk-app] #687 => #675 #686
[mk-app] #688 not #675
[mk-app] #689 or #688 #686
[inst-discovered] theory-solving 0000000000000000 basic# ; #687
[mk-app] #690 = #687 #689
[instance] 0000000000000000 #690
[attach-enode] #690 0
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
[mk-app] #690 Poly%fun%1. #59
[mk-app] #691 %Poly%fun%1. #690
[mk-app] #692 = #59 #691
[mk-app] #693 pattern #690
[mk-quant] #694 internal_crate__fun__1_box_axiom_definition 1 #693 #692
[attach-var-names] #694 (|x| ; |%%Function%%|)
[mk-var] #695 4
[mk-var] #696 3
[mk-var] #697 2
[mk-var] #698 1
[mk-app] #699 TYPE%fun%1. #695 #696 #697 #698
[mk-app] #700 has_type #73 #699
[mk-app] #701 %Poly%fun%1. #73
[mk-app] #702 Poly%fun%1. #701
[mk-app] #703 = #73 #702
[mk-app] #704 => #700 #703
[mk-app] #705 pattern #700
[mk-quant] #706 internal_crate__fun__1_unbox_axiom_definition 5 #705 #704
[attach-var-names] #706 (|x| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #707 not #700
[mk-app] #708 or #707 #703
[inst-discovered] theory-solving 0000000000000000 basic# ; #704
[mk-app] #709 = #704 #708
[instance] 0000000000000000 #709
[attach-enode] #709 0
[end-of-instance]
[mk-quant] #709 internal_crate__fun__1_unbox_axiom_definition 5 #705 #708
[attach-var-names] #709 (|x| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-var] #710 4
[mk-app] #711 has_type #73 #710
[mk-var] #712 1
[mk-app] #713 %%apply%%0 #712 #73
[mk-app] #714 has_type #713 #129
[mk-app] #715 => #711 #714
[mk-app] #716 pattern #714
[mk-quant] #717 internal_crate__fun__1_constructor_inner_definition 1 #716 #715
[attach-var-names] #717 (|T%0| ; |Poly|)
[mk-app] #718 Poly%fun%1. #60
[mk-app] #719 has_type #718 #699
[mk-app] #720 => #717 #719
[mk-app] #721 pattern #719
[mk-quant] #722 internal_crate__fun__1_constructor_definition 5 #721 #720
[attach-var-names] #722 (|x| ; |%%Function%%|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #723 not #711
[mk-app] #724 or #723 #714
[inst-discovered] theory-solving 0000000000000000 basic# ; #715
[mk-app] #725 = #715 #724
[instance] 0000000000000000 #725
[attach-enode] #725 0
[end-of-instance]
[mk-quant] #725 internal_crate__fun__1_constructor_inner_definition 1 #716 #724
[attach-var-names] #725 (|T%0| ; |Poly|)
[mk-app] #726 not #725
[mk-app] #727 or #726 #719
[mk-app] #728 => #725 #719
[inst-discovered] theory-solving 0000000000000000 basic# ; #728
[mk-app] #729 = #728 #727
[instance] 0000000000000000 #729
[attach-enode] #729 0
[end-of-instance]
[mk-quant] #728 internal_crate__fun__1_constructor_definition 5 #721 #727
[attach-var-names] #728 (|x| ; |%%Function%%|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-var] #729 5
[mk-var] #730 3
[mk-app] #731 TYPE%fun%1. #729 #710 #730 #129
[mk-app] #732 has_type #690 #731
[mk-app] #733 has_type #45 #710
[mk-app] #734 and #732 #733
[mk-app] #735 %%apply%%0 #59 #45
[mk-app] #736 has_type #735 #129
[mk-app] #737 => #734 #736
[mk-app] #738 pattern #735 #732
[mk-quant] #739 internal_crate__fun__1_apply_definition 6 #738 #737
[attach-var-names] #739 (|x| ; |%%Function%%|) (|T%0| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #740 not #734
[mk-app] #741 or #740 #736
[inst-discovered] theory-solving 0000000000000000 basic# ; #737
[mk-app] #742 = #737 #741
[instance] 0000000000000000 #742
[attach-enode] #742 0
[end-of-instance]
[mk-quant] #742 internal_crate__fun__1_apply_definition 6 #738 #741
[attach-var-names] #742 (|x| ; |%%Function%%|) (|T%0| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #743 height #735
[mk-app] #744 fun_from_recursive_field #718
[mk-app] #745 height #744
[mk-app] #746 height_lt #743 #745
[mk-app] #747 => #734 #746
[mk-app] #748 pattern #743 #732
[mk-quant] #749 internal_crate__fun__1_height_apply_definition 6 #748 #747
[attach-var-names] #749 (|x| ; |%%Function%%|) (|T%0| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #750 or #740 #746
[inst-discovered] theory-solving 0000000000000000 basic# ; #747
[mk-app] #751 = #747 #750
[instance] 0000000000000000 #751
[attach-enode] #751 0
[end-of-instance]
[mk-quant] #751 internal_crate__fun__1_height_apply_definition 6 #748 #750
[attach-var-names] #751 (|x| ; |%%Function%%|) (|T%0| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-var] #752 6
[mk-var] #753 5
[mk-var] #754 2
[mk-app] #755 TYPE%fun%1. #752 #753 #695 #696
[mk-app] #756 has_type #45 #755
[mk-app] #757 has_type #73 #755
[mk-var] #758 6
[mk-app] #759 has_type #73 #758
[mk-app] #760 %Poly%fun%1. #452
[mk-app] #761 %%apply%%0 #760 #73
[mk-app] #762 %Poly%fun%1. #45
[mk-app] #763 %%apply%%0 #762 #73
[mk-app] #764 ext_eq #128 #710 #761 #763
[mk-app] #765 => #759 #764
[mk-app] #766 pattern #764
[mk-quant] #767 internal_crate__fun__1_inner_ext_equal_definition 1 #766 #765
[attach-var-names] #767 (|T%0| ; |Poly|)
[mk-app] #768 and #756 #757 #767
[mk-app] #769 ext_eq #754 #755 #45 #73
[mk-app] #770 => #768 #769
[mk-app] #771 pattern #769
[mk-quant] #772 internal_crate__fun__1_ext_equal_definition 7 #771 #770
[attach-var-names] #772 (|y| ; |Poly|) (|x| ; |Poly|) (|deep| ; |Bool|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #773 not #759
[mk-app] #774 or #773 #764
[inst-discovered] theory-solving 0000000000000000 basic# ; #765
[mk-app] #775 = #765 #774
[instance] 0000000000000000 #775
[attach-enode] #775 0
[end-of-instance]
[mk-quant] #775 internal_crate__fun__1_inner_ext_equal_definition 1 #766 #774
[attach-var-names] #775 (|T%0| ; |Poly|)
[mk-app] #776 and #756 #757 #775
[mk-app] #777 not #776
[mk-app] #778 or #777 #769
[mk-app] #779 => #776 #769
[inst-discovered] theory-solving 0000000000000000 basic# ; #779
[mk-app] #780 = #779 #778
[instance] 0000000000000000 #780
[attach-enode] #780 0
[end-of-instance]
[mk-quant] #779 internal_crate__fun__1_ext_equal_definition 7 #771 #778
[attach-var-names] #779 (|y| ; |Poly|) (|x| ; |Poly|) (|deep| ; |Bool|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-var] #780 0
[mk-app] #781 Poly%alloc!vec.Vec<u32./allocator_global%.>. #780
[mk-app] #782 %Poly%alloc!vec.Vec<u32./allocator_global%.>. #781
[mk-app] #783 = #780 #782
[mk-app] #784 pattern #781
[mk-quant] #785 internal_alloc__vec__Vec<u32./allocator_global__.>_box_axiom_definition 1 #784 #783
[attach-var-names] #785 (|x| ; |alloc!vec.Vec<u32./allocator_global%.>.|)
[mk-app] #786 $
[attach-meaning] #136 arith 32
[mk-app] #787 UINT #136
[mk-app] #788 ALLOCATOR_GLOBAL
[mk-app] #789 TYPE%alloc!vec.Vec. #786 #787 #786 #788
[mk-app] #790 has_type #73 #789
[mk-app] #791 %Poly%alloc!vec.Vec<u32./allocator_global%.>. #73
[mk-app] #792 Poly%alloc!vec.Vec<u32./allocator_global%.>. #791
[mk-app] #793 = #73 #792
[mk-app] #794 => #790 #793
[attach-meaning] #136 arith 32
[mk-app] #795 pattern #790
[mk-quant] #796 internal_alloc__vec__Vec<u32./allocator_global__.>_unbox_axiom_definition 1 #795 #794
[attach-var-names] #796 (|x| ; |Poly|)
[mk-app] #797 not #790
[mk-app] #798 or #797 #793
[inst-discovered] theory-solving 0000000000000000 basic# ; #794
[mk-app] #799 = #794 #798
[instance] 0000000000000000 #799
[attach-enode] #799 0
[end-of-instance]
[mk-quant] #799 internal_alloc__vec__Vec<u32./allocator_global__.>_unbox_axiom_definition 1 #795 #798
[attach-var-names] #799 (|x| ; |Poly|)
[attach-meaning] #136 arith 32
[mk-app] #800 has_type #781 #789
[attach-meaning] #136 arith 32
[mk-app] #801 pattern #800
[mk-quant] #802 internal_alloc__vec__Vec<u32./allocator_global__.>_has_type_always_definition 1 #801 #800
[attach-var-names] #802 (|x| ; |alloc!vec.Vec<u32./allocator_global%.>.|)
[mk-var] #803 0
[mk-app] #804 Poly%alloc!vec.Vec<alloc!vec.Vec<u32./allocator_global%.>./allocator_global%.>. #803
[mk-app] #805 %Poly%alloc!vec.Vec<alloc!vec.Vec<u32./allocator_global%.>./allocator_global%.>. #804
[mk-app] #806 = #803 #805
[mk-app] #807 pattern #804
[mk-quant] #808 internal_alloc__vec__Vec<alloc!vec.Vec<u32./allocator_global__.>./allocator_global__.>_box_axiom_definition 1 #807 #806
[attach-var-names] #808 (|x| ; |alloc!vec.Vec<alloc!vec.Vec<u32./allocator_global%.>./allocator_global%.>.|)
[attach-meaning] #136 arith 32
[mk-app] #809 TYPE%alloc!vec.Vec. #786 #789 #786 #788
[mk-app] #810 has_type #73 #809
[mk-app] #811 %Poly%alloc!vec.Vec<alloc!vec.Vec<u32./allocator_global%.>./allocator_global%.>. #73
[mk-app] #812 Poly%alloc!vec.Vec<alloc!vec.Vec<u32./allocator_global%.>./allocator_global%.>. #811
[mk-app] #813 = #73 #812
[mk-app] #814 => #810 #813
[attach-meaning] #136 arith 32
[mk-app] #815 pattern #810
[mk-quant] #816 internal_alloc__vec__Vec<alloc!vec.Vec<u32./allocator_global__.>./allocator_global__.>_unbox_axiom_definition 1 #815 #814
[attach-var-names] #816 (|x| ; |Poly|)
[mk-app] #817 not #810
[mk-app] #818 or #817 #813
[inst-discovered] theory-solving 0000000000000000 basic# ; #814
[mk-app] #819 = #814 #818
[instance] 0000000000000000 #819
[attach-enode] #819 0
[end-of-instance]
[mk-quant] #819 internal_alloc__vec__Vec<alloc!vec.Vec<u32./allocator_global__.>./allocator_global__.>_unbox_axiom_definition 1 #815 #818
[attach-var-names] #819 (|x| ; |Poly|)
[attach-meaning] #136 arith 32
[mk-app] #820 has_type #804 #809
[attach-meaning] #136 arith 32
[mk-app] #821 pattern #820
[mk-quant] #822 internal_alloc__vec__Vec<alloc!vec.Vec<u32./allocator_global__.>./allocator_global__.>_has_type_always_definition 1 #821 #820
[attach-var-names] #822 (|x| ; |alloc!vec.Vec<alloc!vec.Vec<u32./allocator_global%.>./allocator_global%.>.|)
[mk-var] #823 0
[mk-app] #824 Poly%vstd!raw_ptr.DynMetadata. #823
[mk-app] #825 %Poly%vstd!raw_ptr.DynMetadata. #824
[mk-app] #826 = #823 #825
[mk-app] #827 pattern #824
[mk-quant] #828 internal_vstd__raw_ptr__DynMetadata_box_axiom_definition 1 #827 #826
[attach-var-names] #828 (|x| ; |vstd!raw_ptr.DynMetadata.|)
[mk-app] #829 TYPE%vstd!raw_ptr.DynMetadata.
[mk-app] #830 has_type #73 #829
[mk-app] #831 %Poly%vstd!raw_ptr.DynMetadata. #73
[mk-app] #832 Poly%vstd!raw_ptr.DynMetadata. #831
[mk-app] #833 = #73 #832
[mk-app] #834 => #830 #833
[mk-app] #835 pattern #830
[mk-quant] #836 internal_vstd__raw_ptr__DynMetadata_unbox_axiom_definition 1 #835 #834
[attach-var-names] #836 (|x| ; |Poly|)
[mk-app] #837 not #830
[mk-app] #838 or #837 #833
[inst-discovered] theory-solving 0000000000000000 basic# ; #834
[mk-app] #839 = #834 #838
[instance] 0000000000000000 #839
[attach-enode] #839 0
[end-of-instance]
[mk-quant] #839 internal_vstd__raw_ptr__DynMetadata_unbox_axiom_definition 1 #835 #838
[attach-var-names] #839 (|x| ; |Poly|)
[mk-app] #840 has_type #824 #829
[mk-app] #841 pattern #840
[mk-quant] #842 internal_vstd__raw_ptr__DynMetadata_has_type_always_definition 1 #841 #840
[attach-var-names] #842 (|x| ; |vstd!raw_ptr.DynMetadata.|)
[mk-var] #843 0
[mk-app] #844 Poly%vstd!raw_ptr.Provenance. #843
[mk-app] #845 %Poly%vstd!raw_ptr.Provenance. #844
[mk-app] #846 = #843 #845
[mk-app] #847 pattern #844
[mk-quant] #848 internal_vstd__raw_ptr__Provenance_box_axiom_definition 1 #847 #846
[attach-var-names] #848 (|x| ; |vstd!raw_ptr.Provenance.|)
[mk-app] #849 TYPE%vstd!raw_ptr.Provenance.
[mk-app] #850 has_type #73 #849
[mk-app] #851 %Poly%vstd!raw_ptr.Provenance. #73
[mk-app] #852 Poly%vstd!raw_ptr.Provenance. #851
[mk-app] #853 = #73 #852
[mk-app] #854 => #850 #853
[mk-app] #855 pattern #850
[mk-quant] #856 internal_vstd__raw_ptr__Provenance_unbox_axiom_definition 1 #855 #854
[attach-var-names] #856 (|x| ; |Poly|)
[mk-app] #857 not #850
[mk-app] #858 or #857 #853
[inst-discovered] theory-solving 0000000000000000 basic# ; #854
[mk-app] #859 = #854 #858
[instance] 0000000000000000 #859
[attach-enode] #859 0
[end-of-instance]
[mk-quant] #859 internal_vstd__raw_ptr__Provenance_unbox_axiom_definition 1 #855 #858
[attach-var-names] #859 (|x| ; |Poly|)
[mk-app] #860 has_type #844 #849
[mk-app] #861 pattern #860
[mk-quant] #862 internal_vstd__raw_ptr__Provenance_has_type_always_definition 1 #861 #860
[attach-var-names] #862 (|x| ; |vstd!raw_ptr.Provenance.|)
[mk-var] #863 0
[mk-app] #864 Poly%vstd!seq.Seq<u32.>. #863
[mk-app] #865 %Poly%vstd!seq.Seq<u32.>. #864
[mk-app] #866 = #863 #865
[mk-app] #867 pattern #864
[mk-quant] #868 internal_vstd__seq__Seq<u32.>_box_axiom_definition 1 #867 #866
[attach-var-names] #868 (|x| ; |vstd!seq.Seq<u32.>.|)
[attach-meaning] #136 arith 32
[mk-app] #869 TYPE%vstd!seq.Seq. #786 #787
[mk-app] #870 has_type #73 #869
[mk-app] #871 %Poly%vstd!seq.Seq<u32.>. #73
[mk-app] #872 Poly%vstd!seq.Seq<u32.>. #871
[mk-app] #873 = #73 #872
[mk-app] #874 => #870 #873
[attach-meaning] #136 arith 32
[mk-app] #875 pattern #870
[mk-quant] #876 internal_vstd__seq__Seq<u32.>_unbox_axiom_definition 1 #875 #874
[attach-var-names] #876 (|x| ; |Poly|)
[mk-app] #877 not #870
[mk-app] #878 or #877 #873
[inst-discovered] theory-solving 0000000000000000 basic# ; #874
[mk-app] #879 = #874 #878
[instance] 0000000000000000 #879
[attach-enode] #879 0
[end-of-instance]
[mk-quant] #879 internal_vstd__seq__Seq<u32.>_unbox_axiom_definition 1 #875 #878
[attach-var-names] #879 (|x| ; |Poly|)
[attach-meaning] #136 arith 32
[mk-app] #880 has_type #864 #869
[attach-meaning] #136 arith 32
[mk-app] #881 pattern #880
[mk-quant] #882 internal_vstd__seq__Seq<u32.>_has_type_always_definition 1 #881 #880
[attach-var-names] #882 (|x| ; |vstd!seq.Seq<u32.>.|)
[mk-var] #883 0
[mk-app] #884 Poly%slice%<u32.>. #883
[mk-app] #885 %Poly%slice%<u32.>. #884
[mk-app] #886 = #883 #885
[mk-app] #887 pattern #884
[mk-quant] #888 internal_crate__slice__<u32.>_box_axiom_definition 1 #887 #886
[attach-var-names] #888 (|x| ; |slice%<u32.>.|)
[attach-meaning] #136 arith 32
[mk-app] #889 SLICE #786 #787
[mk-app] #890 has_type #73 #889
[mk-app] #891 %Poly%slice%<u32.>. #73
[mk-app] #892 Poly%slice%<u32.>. #891
[mk-app] #893 = #73 #892
[mk-app] #894 => #890 #893
[attach-meaning] #136 arith 32
[mk-app] #895 pattern #890
[mk-quant] #896 internal_crate__slice__<u32.>_unbox_axiom_definition 1 #895 #894
[attach-var-names] #896 (|x| ; |Poly|)
[mk-app] #897 not #890
[mk-app] #898 or #897 #893
[inst-discovered] theory-solving 0000000000000000 basic# ; #894
[mk-app] #899 = #894 #898
[instance] 0000000000000000 #899
[attach-enode] #899 0
[end-of-instance]
[mk-quant] #899 internal_crate__slice__<u32.>_unbox_axiom_definition 1 #895 #898
[attach-var-names] #899 (|x| ; |Poly|)
[attach-meaning] #136 arith 32
[mk-app] #900 has_type #884 #889
[attach-meaning] #136 arith 32
[mk-app] #901 pattern #900
[mk-quant] #902 internal_crate__slice__<u32.>_has_type_always_definition 1 #901 #900
[attach-var-names] #902 (|x| ; |slice%<u32.>.|)
[mk-var] #903 0
[mk-app] #904 Poly%allocator_global%. #903
[mk-app] #905 %Poly%allocator_global%. #904
[mk-app] #906 = #903 #905
[mk-app] #907 pattern #904
[mk-quant] #908 internal_crate__allocator_global___box_axiom_definition 1 #907 #906
[attach-var-names] #908 (|x| ; |allocator_global%.|)
[mk-app] #909 has_type #73 #788
[mk-app] #910 %Poly%allocator_global%. #73
[mk-app] #911 Poly%allocator_global%. #910
[mk-app] #912 = #73 #911
[mk-app] #913 => #909 #912
[mk-app] #914 pattern #909
[mk-quant] #915 internal_crate__allocator_global___unbox_axiom_definition 1 #914 #913
[attach-var-names] #915 (|x| ; |Poly|)
[mk-app] #916 not #909
[mk-app] #917 or #916 #912
[inst-discovered] theory-solving 0000000000000000 basic# ; #913
[mk-app] #918 = #913 #917
[instance] 0000000000000000 #918
[attach-enode] #918 0
[end-of-instance]
[mk-quant] #918 internal_crate__allocator_global___unbox_axiom_definition 1 #914 #917
[attach-var-names] #918 (|x| ; |Poly|)
[mk-app] #919 has_type #904 #788
[mk-app] #920 pattern #919
[mk-quant] #921 internal_crate__allocator_global___has_type_always_definition 1 #920 #919
[attach-var-names] #921 (|x| ; |allocator_global%.|)
[mk-var] #922 0
[mk-app] #923 Poly%vstd!raw_ptr.Metadata. #922
[mk-app] #924 %Poly%vstd!raw_ptr.Metadata. #923
[mk-app] #925 = #922 #924
[mk-app] #926 pattern #923
[mk-quant] #927 internal_vstd__raw_ptr__Metadata_box_axiom_definition 1 #926 #925
[attach-var-names] #927 (|x| ; |vstd!raw_ptr.Metadata.|)
[mk-app] #928 TYPE%vstd!raw_ptr.Metadata.
[mk-app] #929 has_type #73 #928
[mk-app] #930 %Poly%vstd!raw_ptr.Metadata. #73
[mk-app] #931 Poly%vstd!raw_ptr.Metadata. #930
[mk-app] #932 = #73 #931
[mk-app] #933 => #929 #932
[mk-app] #934 pattern #929
[mk-quant] #935 internal_vstd__raw_ptr__Metadata_unbox_axiom_definition 1 #934 #933
[attach-var-names] #935 (|x| ; |Poly|)
[mk-app] #936 not #929
[mk-app] #937 or #936 #932
[inst-discovered] theory-solving 0000000000000000 basic# ; #933
[mk-app] #938 = #933 #937
[instance] 0000000000000000 #938
[attach-enode] #938 0
[end-of-instance]
[mk-quant] #938 internal_vstd__raw_ptr__Metadata_unbox_axiom_definition 1 #934 #937
[attach-var-names] #938 (|x| ; |Poly|)
[mk-app] #939 vstd!raw_ptr.Metadata./Thin
[mk-app] #940 Poly%vstd!raw_ptr.Metadata. #939
[mk-app] #941 has_type #940 #928
[mk-app] #942 uInv #135 #33
[mk-app] #943 vstd!raw_ptr.Metadata./Length #33
[mk-app] #944 Poly%vstd!raw_ptr.Metadata. #943
[mk-app] #945 has_type #944 #928
[mk-app] #946 => #942 #945
[mk-app] #947 pattern #945
[mk-quant] #948 internal_vstd!raw_ptr.Metadata./Length_constructor_definition 1 #947 #946
[attach-var-names] #948 (|_0!| ; |Int|)
[mk-app] #949 not #942
[mk-app] #950 or #949 #945
[inst-discovered] theory-solving 0000000000000000 basic# ; #946
[mk-app] #951 = #946 #950
[instance] 0000000000000000 #951
[attach-enode] #951 0
[end-of-instance]
[mk-quant] #951 internal_vstd!raw_ptr.Metadata./Length_constructor_definition 1 #947 #950
[attach-var-names] #951 (|_0!| ; |Int|)
[mk-app] #952 vstd!raw_ptr.Metadata./Length/0 #922
[mk-app] #953 vstd!raw_ptr.Metadata./Length/?0 #922
[mk-app] #954 = #952 #953
[mk-app] #955 pattern #952
[mk-quant] #956 internal_vstd!raw_ptr.Metadata./Length/0_accessor_definition 1 #955 #954
[attach-var-names] #956 (|x| ; |vstd!raw_ptr.Metadata.|)
[mk-app] #957 vstd!raw_ptr.Metadata./Length/0 #930
[mk-app] #958 uInv #135 #957
[mk-app] #959 => #929 #958
[mk-app] #960 pattern #957 #929
[mk-quant] #961 internal_vstd!raw_ptr.Metadata./Length/0_invariant_definition 1 #960 #959
[attach-var-names] #961 (|x| ; |Poly|)
[mk-app] #962 or #936 #958
[inst-discovered] theory-solving 0000000000000000 basic# ; #959
[mk-app] #963 = #959 #962
[instance] 0000000000000000 #963
[attach-enode] #963 0
[end-of-instance]
[mk-quant] #963 internal_vstd!raw_ptr.Metadata./Length/0_invariant_definition 1 #960 #962
[attach-var-names] #963 (|x| ; |Poly|)
[mk-app] #964 vstd!raw_ptr.Metadata./Dyn #823
[mk-app] #965 Poly%vstd!raw_ptr.Metadata. #964
[mk-app] #966 has_type #965 #928
[mk-app] #967 pattern #966
[mk-quant] #968 internal_vstd!raw_ptr.Metadata./Dyn_constructor_definition 1 #967 #966
[attach-var-names] #968 (|_0!| ; |vstd!raw_ptr.DynMetadata.|)
[mk-app] #969 vstd!raw_ptr.Metadata./Dyn/0 #922
[mk-app] #970 vstd!raw_ptr.Metadata./Dyn/?0 #922
[mk-app] #971 = #969 #970
[mk-app] #972 pattern #969
[mk-quant] #973 internal_vstd!raw_ptr.Metadata./Dyn/0_accessor_definition 1 #972 #971
[attach-var-names] #973 (|x| ; |vstd!raw_ptr.Metadata.|)
[mk-var] #974 0
[mk-app] #975 Poly%vstd!raw_ptr.PtrData. #974
[mk-app] #976 %Poly%vstd!raw_ptr.PtrData. #975
[mk-app] #977 = #974 #976
[mk-app] #978 pattern #975
[mk-quant] #979 internal_vstd__raw_ptr__PtrData_box_axiom_definition 1 #978 #977
[attach-var-names] #979 (|x| ; |vstd!raw_ptr.PtrData.|)
[mk-app] #980 TYPE%vstd!raw_ptr.PtrData.
[mk-app] #981 has_type #73 #980
[mk-app] #982 %Poly%vstd!raw_ptr.PtrData. #73
[mk-app] #983 Poly%vstd!raw_ptr.PtrData. #982
[mk-app] #984 = #73 #983
[mk-app] #985 => #981 #984
[mk-app] #986 pattern #981
[mk-quant] #987 internal_vstd__raw_ptr__PtrData_unbox_axiom_definition 1 #986 #985
[attach-var-names] #987 (|x| ; |Poly|)
[mk-app] #988 not #981
[mk-app] #989 or #988 #984
[inst-discovered] theory-solving 0000000000000000 basic# ; #985
[mk-app] #990 = #985 #989
[instance] 0000000000000000 #990
[attach-enode] #990 0
[end-of-instance]
[mk-quant] #990 internal_vstd__raw_ptr__PtrData_unbox_axiom_definition 1 #986 #989
[attach-var-names] #990 (|x| ; |Poly|)
[mk-var] #991 1
[mk-app] #992 uInv #135 #548
[mk-app] #993 has_type #923 #928
[mk-app] #994 and #992 #993
[mk-app] #995 vstd!raw_ptr.PtrData./PtrData #548 #991 #922
[mk-app] #996 Poly%vstd!raw_ptr.PtrData. #995
[mk-app] #997 has_type #996 #980
[mk-app] #998 => #994 #997
[mk-app] #999 pattern #997
[mk-quant] #1000 internal_vstd!raw_ptr.PtrData./PtrData_constructor_definition 3 #999 #998
[attach-var-names] #1000 (|_metadata!| ; |vstd!raw_ptr.Metadata.|) (|_provenance!| ; |vstd!raw_ptr.Provenance.|) (|_addr!| ; |Int|)
[mk-app] #1001 not #994
[mk-app] #1002 or #1001 #997
[inst-discovered] theory-solving 0000000000000000 basic# ; #998
[mk-app] #1003 = #998 #1002
[instance] 0000000000000000 #1003
[attach-enode] #1003 0
[end-of-instance]
[mk-quant] #1003 internal_vstd!raw_ptr.PtrData./PtrData_constructor_definition 3 #999 #1002
[attach-var-names] #1003 (|_metadata!| ; |vstd!raw_ptr.Metadata.|) (|_provenance!| ; |vstd!raw_ptr.Provenance.|) (|_addr!| ; |Int|)
[mk-app] #1004 vstd!raw_ptr.PtrData./PtrData/addr #974
[mk-app] #1005 vstd!raw_ptr.PtrData./PtrData/?addr #974
[mk-app] #1006 = #1004 #1005
[mk-app] #1007 pattern #1004
[mk-quant] #1008 internal_vstd!raw_ptr.PtrData./PtrData/addr_accessor_definition 1 #1007 #1006
[attach-var-names] #1008 (|x| ; |vstd!raw_ptr.PtrData.|)
[mk-app] #1009 vstd!raw_ptr.PtrData./PtrData/addr #982
[mk-app] #1010 uInv #135 #1009
[mk-app] #1011 => #981 #1010
[mk-app] #1012 pattern #1009 #981
[mk-quant] #1013 internal_vstd!raw_ptr.PtrData./PtrData/addr_invariant_definition 1 #1012 #1011
[attach-var-names] #1013 (|x| ; |Poly|)
[mk-app] #1014 or #988 #1010
[inst-discovered] theory-solving 0000000000000000 basic# ; #1011
[mk-app] #1015 = #1011 #1014
[instance] 0000000000000000 #1015
[attach-enode] #1015 0
[end-of-instance]
[mk-quant] #1015 internal_vstd!raw_ptr.PtrData./PtrData/addr_invariant_definition 1 #1012 #1014
[attach-var-names] #1015 (|x| ; |Poly|)
[mk-app] #1016 vstd!raw_ptr.PtrData./PtrData/provenance #974
[mk-app] #1017 vstd!raw_ptr.PtrData./PtrData/?provenance #974
[mk-app] #1018 = #1016 #1017
[mk-app] #1019 pattern #1016
[mk-quant] #1020 internal_vstd!raw_ptr.PtrData./PtrData/provenance_accessor_definition 1 #1019 #1018
[attach-var-names] #1020 (|x| ; |vstd!raw_ptr.PtrData.|)
[mk-app] #1021 vstd!raw_ptr.PtrData./PtrData/metadata #974
[mk-app] #1022 vstd!raw_ptr.PtrData./PtrData/?metadata #974
[mk-app] #1023 = #1021 #1022
[mk-app] #1024 pattern #1021
[mk-quant] #1025 internal_vstd!raw_ptr.PtrData./PtrData/metadata_accessor_definition 1 #1024 #1023
[attach-var-names] #1025 (|x| ; |vstd!raw_ptr.PtrData.|)
[mk-app] #1026 vstd!raw_ptr.PtrData./PtrData/metadata #982
[mk-app] #1027 Poly%vstd!raw_ptr.Metadata. #1026
[mk-app] #1028 has_type #1027 #928
[mk-app] #1029 => #981 #1028
[mk-app] #1030 pattern #1026 #981
[mk-quant] #1031 internal_vstd!raw_ptr.PtrData./PtrData/metadata_invariant_definition 1 #1030 #1029
[attach-var-names] #1031 (|x| ; |Poly|)
[mk-app] #1032 or #988 #1028
[inst-discovered] theory-solving 0000000000000000 basic# ; #1029
[mk-app] #1033 = #1029 #1032
[instance] 0000000000000000 #1033
[attach-enode] #1033 0
[end-of-instance]
[mk-quant] #1033 internal_vstd!raw_ptr.PtrData./PtrData/metadata_invariant_definition 1 #1030 #1032
[attach-var-names] #1033 (|x| ; |Poly|)
[mk-var] #1034 0
[mk-app] #1035 Poly%tuple%0. #1034
[mk-app] #1036 %Poly%tuple%0. #1035
[mk-app] #1037 = #1034 #1036
[mk-app] #1038 pattern #1035
[mk-quant] #1039 internal_crate__tuple__0_box_axiom_definition 1 #1038 #1037
[attach-var-names] #1039 (|x| ; |tuple%0.|)
[mk-app] #1040 TYPE%tuple%0.
[mk-app] #1041 has_type #73 #1040
[mk-app] #1042 %Poly%tuple%0. #73
[mk-app] #1043 Poly%tuple%0. #1042
[mk-app] #1044 = #73 #1043
[mk-app] #1045 => #1041 #1044
[mk-app] #1046 pattern #1041
[mk-quant] #1047 internal_crate__tuple__0_unbox_axiom_definition 1 #1046 #1045
[attach-var-names] #1047 (|x| ; |Poly|)
[mk-app] #1048 not #1041
[mk-app] #1049 or #1048 #1044
[inst-discovered] theory-solving 0000000000000000 basic# ; #1045
[mk-app] #1050 = #1045 #1049
[instance] 0000000000000000 #1050
[attach-enode] #1050 0
[end-of-instance]
[mk-quant] #1050 internal_crate__tuple__0_unbox_axiom_definition 1 #1046 #1049
[attach-var-names] #1050 (|x| ; |Poly|)
[mk-app] #1051 has_type #1035 #1040
[mk-app] #1052 pattern #1051
[mk-quant] #1053 internal_crate__tuple__0_has_type_always_definition 1 #1052 #1051
[attach-var-names] #1053 (|x| ; |tuple%0.|)
[mk-var] #1054 1
[mk-app] #1055 tr_bound%vstd!slice.SliceAdditionalSpecFns. #730 #129 #1054 #46
[mk-app] #1056 tr_bound%vstd!view.View. #730 #129
[mk-app] #1057 proj%%vstd!view.View./V #730 #129
[mk-app] #1058 = #786 #1057
[mk-app] #1059 TYPE%vstd!seq.Seq. #1054 #46
[mk-app] #1060 proj%vstd!view.View./V #730 #129
[mk-app] #1061 = #1059 #1060
[mk-app] #1062 and #1058 #1061
[mk-app] #1063 and #1056 #1062
[mk-app] #1064 => #1055 #1063
[mk-app] #1065 pattern #1055
[mk-quant] #1066 internal_vstd__slice__SliceAdditionalSpecFns_trait_type_bounds_definition 4 #1065 #1064
[attach-var-names] #1066 (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1067 and #1056 #1058 #1061
[mk-app] #1068 not #1055
[mk-app] #1069 or #1068 #1067
[mk-app] #1070 => #1055 #1067
[inst-discovered] theory-solving 0000000000000000 basic# ; #1070
[mk-app] #1071 = #1070 #1069
[instance] 0000000000000000 #1071
[attach-enode] #1071 0
[end-of-instance]
[mk-quant] #1070 internal_vstd__slice__SliceAdditionalSpecFns_trait_type_bounds_definition 4 #1065 #1069
[attach-var-names] #1070 (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1071 tr_bound%core!slice.index.SliceIndex. #730 #129 #1054 #46
[mk-app] #1072 pattern #1071
[mk-quant] #1073 internal_core__slice__index__SliceIndex_trait_type_bounds_definition 4 #1072 #1
[attach-var-names] #1073 (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1074 tr_bound%vstd!view.View. #1054 #46
[mk-app] #1075 pattern #1074
[mk-quant] #1076 internal_vstd__view__View_trait_type_bounds_definition 2 #1075 #1
[attach-var-names] #1076 (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1077 tr_bound%core!clone.Clone. #1054 #46
[mk-app] #1078 pattern #1077
[mk-quant] #1079 internal_core__clone__Clone_trait_type_bounds_definition 2 #1078 #1
[attach-var-names] #1079 (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1080 tr_bound%core!ops.index.Index. #730 #129 #1054 #46
[mk-app] #1081 pattern #1080
[mk-quant] #1082 internal_core__ops__index__Index_trait_type_bounds_definition 4 #1081 #1
[attach-var-names] #1082 (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1083 tr_bound%core!ops.index.IndexMut. #730 #129 #1054 #46
[mk-app] #1084 => #1083 #1080
[mk-app] #1085 pattern #1083
[mk-quant] #1086 internal_core__ops__index__IndexMut_trait_type_bounds_definition 4 #1085 #1084
[attach-var-names] #1086 (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1087 not #1083
[mk-app] #1088 or #1087 #1080
[inst-discovered] theory-solving 0000000000000000 basic# ; #1084
[mk-app] #1089 = #1084 #1088
[instance] 0000000000000000 #1089
[attach-enode] #1089 0
[end-of-instance]
[mk-quant] #1089 internal_core__ops__index__IndexMut_trait_type_bounds_definition 4 #1085 #1088
[attach-var-names] #1089 (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1090 tr_bound%core!alloc.Allocator. #1054 #46
[mk-app] #1091 pattern #1090
[mk-quant] #1092 internal_core__alloc__Allocator_trait_type_bounds_definition 2 #1091 #1
[attach-var-names] #1092 (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1093 tr_bound%vstd!std_specs.core.TrustedSpecSealed. #1054 #46
[mk-app] #1094 pattern #1093
[mk-quant] #1095 internal_vstd__std_specs__core__TrustedSpecSealed_trait_type_bounds_definition 2 #1094 #1
[attach-var-names] #1095 (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1096 tr_bound%vstd!std_specs.core.IndexSetTrustedSpec. #730 #129 #1054 #46
[mk-app] #1097 tr_bound%vstd!std_specs.core.TrustedSpecSealed. #730 #129
[mk-app] #1098 and #1083 #1097
[mk-app] #1099 => #1096 #1098
[mk-app] #1100 pattern #1096
[mk-quant] #1101 internal_vstd__std_specs__core__IndexSetTrustedSpec_trait_type_bounds_definition 4 #1100 #1099
[attach-var-names] #1101 (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1102 not #1096
[mk-app] #1103 or #1102 #1098
[inst-discovered] theory-solving 0000000000000000 basic# ; #1099
[mk-app] #1104 = #1099 #1103
[instance] 0000000000000000 #1104
[attach-enode] #1104 0
[end-of-instance]
[mk-quant] #1104 internal_vstd__std_specs__core__IndexSetTrustedSpec_trait_type_bounds_definition 4 #1100 #1103
[attach-var-names] #1104 (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1105 PTR #1054 #46
[mk-app] #1106 proj%%vstd!view.View./V #786 #1105
[mk-app] #1107 = #1106 #786
[mk-app] #1108 pattern #1106
[mk-quant] #1109 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1108 #1107
[attach-var-names] #1109 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1110 proj%vstd!view.View./V #786 #1105
[mk-app] #1111 = #1110 #980
[mk-app] #1112 pattern #1110
[mk-quant] #1113 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1112 #1111
[attach-var-names] #1113 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1114 CONST_PTR #786
[mk-app] #1115 proj%%vstd!view.View./V #1114 #1105
[mk-app] #1116 = #1115 #786
[mk-app] #1117 pattern #1115
[mk-quant] #1118 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1117 #1116
[attach-var-names] #1118 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1119 proj%vstd!view.View./V #1114 #1105
[mk-app] #1120 = #1119 #980
[mk-app] #1121 pattern #1119
[mk-quant] #1122 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1121 #1120
[attach-var-names] #1122 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1123 SLICE #1054 #46
[mk-app] #1124 proj%%vstd!view.View./V #786 #1123
[mk-app] #1125 = #1124 #786
[mk-app] #1126 pattern #1124
[mk-quant] #1127 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1126 #1125
[attach-var-names] #1127 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1128 proj%vstd!view.View./V #786 #1123
[mk-app] #1129 = #1128 #1059
[mk-app] #1130 pattern #1128
[mk-quant] #1131 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1130 #1129
[attach-var-names] #1131 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1132 REF #1054
[mk-app] #1133 proj%%vstd!view.View./V #1132 #46
[mk-app] #1134 proj%%vstd!view.View./V #1054 #46
[mk-app] #1135 = #1133 #1134
[mk-app] #1136 pattern #1133
[mk-quant] #1137 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1136 #1135
[attach-var-names] #1137 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1138 proj%vstd!view.View./V #1132 #46
[mk-app] #1139 proj%vstd!view.View./V #1054 #46
[mk-app] #1140 = #1138 #1139
[mk-app] #1141 pattern #1138
[mk-quant] #1142 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1141 #1140
[attach-var-names] #1142 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1143 BOX #786 #788 #1054
[mk-app] #1144 proj%%vstd!view.View./V #1143 #46
[mk-app] #1145 = #1144 #1134
[mk-app] #1146 pattern #1144
[mk-quant] #1147 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1146 #1145
[attach-var-names] #1147 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1148 proj%vstd!view.View./V #1143 #46
[mk-app] #1149 = #1148 #1139
[mk-app] #1150 pattern #1148
[mk-quant] #1151 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1150 #1149
[attach-var-names] #1151 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1152 RC #786 #788 #1054
[mk-app] #1153 proj%%vstd!view.View./V #1152 #46
[mk-app] #1154 = #1153 #1134
[mk-app] #1155 pattern #1153
[mk-quant] #1156 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1155 #1154
[attach-var-names] #1156 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1157 proj%vstd!view.View./V #1152 #46
[mk-app] #1158 = #1157 #1139
[mk-app] #1159 pattern #1157
[mk-quant] #1160 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1159 #1158
[attach-var-names] #1160 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1161 ARC #786 #788 #1054
[mk-app] #1162 proj%%vstd!view.View./V #1161 #46
[mk-app] #1163 = #1162 #1134
[mk-app] #1164 pattern #1162
[mk-quant] #1165 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 2 #1164 #1163
[attach-var-names] #1165 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1166 proj%vstd!view.View./V #1161 #46
[mk-app] #1167 = #1166 #1139
[mk-app] #1168 pattern #1166
[mk-quant] #1169 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 2 #1168 #1167
[attach-var-names] #1169 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1170 TYPE%alloc!vec.Vec. #730 #129 #1054 #46
[mk-app] #1171 proj%%vstd!view.View./V #786 #1170
[mk-app] #1172 = #1171 #786
[mk-app] #1173 pattern #1171
[mk-quant] #1174 internal_proj____vstd!view.View./V_assoc_type_impl_true_definition 4 #1173 #1172
[attach-var-names] #1174 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1175 proj%vstd!view.View./V #786 #1170
[mk-app] #1176 TYPE%vstd!seq.Seq. #730 #129
[mk-app] #1177 = #1175 #1176
[mk-app] #1178 pattern #1175
[mk-quant] #1179 internal_proj__vstd!view.View./V_assoc_type_impl_false_definition 4 #1178 #1177
[attach-var-names] #1179 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1180 proj%%vstd!view.View./V #786 #1040
[mk-app] #1181 = #1180 #786
[mk-app] #1182 proj%vstd!view.View./V #786 #1040
[mk-app] #1183 = #1182 #1040
[mk-app] #1184 proj%%vstd!view.View./V #786 #41
[mk-app] #1185 = #1184 #786
[mk-app] #1186 proj%vstd!view.View./V #786 #41
[mk-app] #1187 = #1186 #41
[attach-meaning] #136 arith 32
[mk-app] #1188 proj%%vstd!view.View./V #786 #787
[mk-app] #1189 = #1188 #786
[attach-meaning] #136 arith 32
[mk-app] #1190 proj%vstd!view.View./V #786 #787
[attach-meaning] #136 arith 32
[mk-app] #1191 = #1190 #787
[attach-meaning] #138 arith 64
[mk-app] #1192 UINT #138
[mk-app] #1193 proj%%vstd!view.View./V #786 #1192
[mk-app] #1194 = #1193 #786
[attach-meaning] #138 arith 64
[mk-app] #1195 proj%vstd!view.View./V #786 #1192
[attach-meaning] #138 arith 64
[mk-app] #1196 = #1195 #1192
[mk-app] #1197 UINT #135
[mk-app] #1198 proj%%vstd!view.View./V #786 #1197
[mk-app] #1199 = #1198 #786
[mk-app] #1200 proj%vstd!view.View./V #786 #1197
[mk-app] #1201 = #1200 #1197
[attach-meaning] #138 arith 64
[mk-app] #1202 SINT #138
[mk-app] #1203 proj%%vstd!view.View./V #786 #1202
[mk-app] #1204 = #1203 #786
[attach-meaning] #138 arith 64
[mk-app] #1205 proj%vstd!view.View./V #786 #1202
[attach-meaning] #138 arith 64
[mk-app] #1206 = #1205 #1202
[mk-app] #1207 SLICE #730 #129
[mk-app] #1208 proj%%core!ops.index.Index./Output #786 #1207 #1054 #46
[mk-app] #1209 proj%%core!slice.index.SliceIndex./Output #1054 #46 #786 #1207
[mk-app] #1210 = #1208 #1209
[mk-app] #1211 pattern #1208
[mk-quant] #1212 internal_proj____core!ops.index.Index./Output_assoc_type_impl_true_definition 4 #1211 #1210
[attach-var-names] #1212 (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1213 proj%core!ops.index.Index./Output #786 #1207 #1054 #46
[mk-app] #1214 proj%core!slice.index.SliceIndex./Output #1054 #46 #786 #1207
[mk-app] #1215 = #1213 #1214
[mk-app] #1216 pattern #1213
[mk-quant] #1217 internal_proj__core!ops.index.Index./Output_assoc_type_impl_false_definition 4 #1216 #1215
[attach-var-names] #1217 (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1218 TYPE%alloc!vec.Vec. #729 #710 #1054 #46
[mk-app] #1219 proj%%core!ops.index.Index./Output #786 #1218 #730 #129
[mk-app] #1220 SLICE #729 #710
[mk-app] #1221 proj%%core!slice.index.SliceIndex./Output #730 #129 #786 #1220
[mk-app] #1222 = #1219 #1221
[mk-app] #1223 pattern #1219
[mk-quant] #1224 internal_proj____core!ops.index.Index./Output_assoc_type_impl_true_definition 6 #1223 #1222
[attach-var-names] #1224 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1225 proj%core!ops.index.Index./Output #786 #1218 #730 #129
[mk-app] #1226 proj%core!slice.index.SliceIndex./Output #730 #129 #786 #1220
[mk-app] #1227 = #1225 #1226
[mk-app] #1228 pattern #1225
[mk-quant] #1229 internal_proj__core!ops.index.Index./Output_assoc_type_impl_false_definition 6 #1228 #1227
[attach-var-names] #1229 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1230 proj%%core!slice.index.SliceIndex./Output #786 #1197 #786 #1123
[mk-app] #1231 = #1230 #1054
[mk-app] #1232 pattern #1230
[mk-quant] #1233 internal_proj____core!slice.index.SliceIndex./Output_assoc_type_impl_true_definition 2 #1232 #1231
[attach-var-names] #1233 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1234 proj%core!slice.index.SliceIndex./Output #786 #1197 #786 #1123
[mk-app] #1235 = #1234 #46
[mk-app] #1236 pattern #1234
[mk-quant] #1237 internal_proj__core!slice.index.SliceIndex./Output_assoc_type_impl_false_definition 2 #1236 #1235
[attach-var-names] #1237 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1238 has_type #73 #698
[mk-app] #1239 vstd!view.View.view.? #697 #698 #73
[mk-app] #1240 proj%vstd!view.View./V #697 #698
[mk-app] #1241 has_type #1239 #1240
[mk-app] #1242 => #1238 #1241
[mk-app] #1243 pattern #1239
[mk-quant] #1244 internal_vstd!view.View.view.?_pre_post_definition 3 #1243 #1242
[attach-var-names] #1244 (|self!| ; |Poly|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1245 not #1238
[mk-app] #1246 or #1245 #1241
[inst-discovered] theory-solving 0000000000000000 basic# ; #1242
[mk-app] #1247 = #1242 #1246
[instance] 0000000000000000 #1247
[attach-enode] #1247 0
[end-of-instance]
[mk-quant] #1247 internal_vstd!view.View.view.?_pre_post_definition 3 #1243 #1246
[attach-var-names] #1247 (|self!| ; |Poly|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1248 TYPE%vstd!seq.Seq. #697 #698
[mk-app] #1249 has_type #73 #1248
[mk-app] #1250 vstd!seq.Seq.len.? #697 #698 #73
[mk-app] #1251 <= #202 #1250
[mk-app] #1252 => #1249 #1251
[mk-app] #1253 pattern #1250
[mk-quant] #1254 internal_vstd!seq.Seq.len.?_pre_post_definition 3 #1253 #1252
[attach-var-names] #1254 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1255 * #231 #1250
[mk-app] #1256 >= #1250 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1251
[mk-app] #1255 = #1251 #1256
[instance] 0000000000000000 #1255
[attach-enode] #1255 0
[end-of-instance]
[mk-app] #1255 not #1249
[mk-app] #1257 or #1255 #1256
[mk-app] #1258 => #1249 #1256
[inst-discovered] theory-solving 0000000000000000 basic# ; #1258
[mk-app] #1259 = #1258 #1257
[instance] 0000000000000000 #1259
[attach-enode] #1259 0
[end-of-instance]
[mk-quant] #1258 internal_vstd!seq.Seq.len.?_pre_post_definition 3 #1253 #1257
[attach-var-names] #1258 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1259 req%vstd!slice.SliceAdditionalSpecFns.spec_index. #729 #710 #730 #129 #45 #73
[mk-app] #1260 %%global_location_label%%0
[mk-app] #1261 vstd!view.View.view.? #729 #710 #45
[mk-app] #1262 vstd!seq.Seq.len.? #730 #129 #1261
[mk-app] #1263 < #86 #1262
[mk-app] #1264 and #356 #1263
[mk-app] #1265 => #1260 #1264
[mk-app] #1266 = #1259 #1265
[mk-app] #1267 pattern #1259
[mk-quant] #1268 internal_req__vstd!slice.SliceAdditionalSpecFns.spec_index._definition 6 #1267 #1266
[attach-var-names] #1268 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1269 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1269 = #356 #360
[instance] 0000000000000000 #1269
[attach-enode] #1269 0
[end-of-instance]
[mk-app] #1269 <= #1262 #86
[mk-app] #1270 not #1269
[inst-discovered] theory-solving 0000000000000000 arith# ; #1263
[mk-app] #1271 = #1263 #1270
[instance] 0000000000000000 #1271
[attach-enode] #1271 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1271 * #231 #86
[mk-app] #1272 + #1271 #1262
[attach-meaning] #231 arith (- 1)
[mk-app] #1273 * #231 #1262
[mk-app] #1274 + #86 #1273
[mk-app] #1271 >= #1274 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1269
[mk-app] #1272 = #1269 #1271
[instance] 0000000000000000 #1272
[attach-enode] #1272 0
[end-of-instance]
[mk-app] #1272 not #1271
[mk-app] #1275 and #360 #1272
[mk-app] #1276 not #1260
[mk-app] #1277 or #1276 #1275
[mk-app] #1278 => #1260 #1275
[inst-discovered] theory-solving 0000000000000000 basic# ; #1278
[mk-app] #1279 = #1278 #1277
[instance] 0000000000000000 #1279
[attach-enode] #1279 0
[end-of-instance]
[mk-app] #1278 = #1259 #1277
[mk-quant] #1279 internal_req__vstd!slice.SliceAdditionalSpecFns.spec_index._definition 6 #1267 #1278
[attach-var-names] #1279 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1269 and #733 #85
[mk-app] #1270 vstd!slice.SliceAdditionalSpecFns.spec_index.? #729 #710 #730 #129 #45 #73
[mk-app] #1280 has_type #1270 #129
[mk-app] #1281 => #1269 #1280
[mk-app] #1282 pattern #1270
[mk-quant] #1283 internal_vstd!slice.SliceAdditionalSpecFns.spec_index.?_pre_post_definition 6 #1282 #1281
[attach-var-names] #1283 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1284 not #1269
[mk-app] #1285 or #1284 #1280
[inst-discovered] theory-solving 0000000000000000 basic# ; #1281
[mk-app] #1286 = #1281 #1285
[instance] 0000000000000000 #1286
[attach-enode] #1286 0
[end-of-instance]
[mk-quant] #1286 internal_vstd!slice.SliceAdditionalSpecFns.spec_index.?_pre_post_definition 6 #1282 #1285
[attach-var-names] #1286 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1287 has_type #73 #129
[mk-app] #1288 and #733 #1287
[mk-app] #1289 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #729 #710 #730 #129 #45 #73
[mk-app] #1290 has_type #1289 #41
[mk-app] #1291 => #1288 #1290
[mk-app] #1292 pattern #1289
[mk-quant] #1293 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_pre_post_definition 6 #1292 #1291
[attach-var-names] #1293 (|index!| ; |Poly|) (|self!| ; |Poly|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1294 not #1288
[mk-app] #1295 or #1294 #1290
[inst-discovered] theory-solving 0000000000000000 basic# ; #1291
[mk-app] #1296 = #1291 #1295
[instance] 0000000000000000 #1296
[attach-enode] #1296 0
[end-of-instance]
[mk-quant] #1296 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_pre_post_definition 6 #1292 #1295
[attach-var-names] #1296 (|index!| ; |Poly|) (|self!| ; |Poly|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-var] #1297 7
[mk-var] #1298 3
[mk-app] #1299 has_type #1298 #758
[mk-app] #1300 has_type #452 #758
[mk-app] #1301 proj%core!ops.index.Index./Output #1297 #758 #729 #710
[mk-app] #1302 has_type #73 #1301
[mk-app] #1303 and #1299 #1300 #733 #1302
[mk-app] #1304 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #1297 #758 #729 #710 #1298 #452 #45 #73
[mk-app] #1305 has_type #1304 #41
[mk-app] #1306 => #1303 #1305
[mk-app] #1307 pattern #1304
[mk-quant] #1308 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.?_pre_post_definition 8 #1307 #1306
[attach-var-names] #1308 (|val!| ; |Poly|) (|index!| ; |Poly|) (|new_container!| ; |Poly|) (|self!| ; |Poly|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #1309 not #1303
[mk-app] #1310 or #1309 #1305
[inst-discovered] theory-solving 0000000000000000 basic# ; #1306
[mk-app] #1311 = #1306 #1310
[instance] 0000000000000000 #1311
[attach-enode] #1311 0
[end-of-instance]
[mk-quant] #1311 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.?_pre_post_definition 8 #1307 #1310
[attach-var-names] #1311 (|val!| ; |Poly|) (|index!| ; |Poly|) (|new_container!| ; |Poly|) (|self!| ; |Poly|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-var] #1312 8
[mk-var] #1313 7
[mk-app] #1314 req%vstd!std_specs.core.index_set. #1312 #1313 #752 #753 #695 #696 #452 #45 #73
[mk-app] #1315 %%global_location_label%%1
[mk-app] #1316 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #1312 #1313 #752 #753 #452 #45
[mk-app] #1317 %B #1316
[mk-app] #1318 => #1315 #1317
[mk-app] #1319 = #1314 #1318
[mk-app] #1320 pattern #1314
[mk-quant] #1321 internal_req__vstd!std_specs.core.index_set._definition 9 #1320 #1319
[attach-var-names] #1321 (|val!| ; |Poly|) (|index!| ; |Poly|) (|pre%container!| ; |Poly|) (|E&| ; |Type|) (|E&.| ; |Dcr|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1322 not #1315
[mk-app] #1323 or #1322 #1317
[inst-discovered] theory-solving 0000000000000000 basic# ; #1318
[mk-app] #1324 = #1318 #1323
[instance] 0000000000000000 #1324
[attach-enode] #1324 0
[end-of-instance]
[mk-app] #1324 = #1314 #1323
[mk-quant] #1325 internal_req__vstd!std_specs.core.index_set._definition 9 #1320 #1324
[attach-var-names] #1325 (|val!| ; |Poly|) (|index!| ; |Poly|) (|pre%container!| ; |Poly|) (|E&| ; |Type|) (|E&.| ; |Dcr|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-var] #1326 9
[mk-var] #1327 8
[mk-app] #1328 ens%vstd!std_specs.core.index_set. #1326 #1327 #1297 #758 #729 #710 #1298 #452 #45 #73
[mk-app] #1329 has_type #452 #1327
[mk-app] #1330 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #1326 #1327 #1297 #758 #1298 #452 #45 #73
[mk-app] #1331 %B #1330
[mk-app] #1332 and #1329 #1331
[mk-app] #1333 = #1328 #1332
[mk-app] #1334 pattern #1328
[mk-quant] #1335 internal_ens__vstd!std_specs.core.index_set._definition 10 #1334 #1333
[attach-var-names] #1335 (|val!| ; |Poly|) (|index!| ; |Poly|) (|container!| ; |Poly|) (|pre%container!| ; |Poly|) (|E&| ; |Type|) (|E&.| ; |Dcr|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1336 TYPE%alloc!vec.Vec. #695 #696 #697 #698
[mk-app] #1337 has_type #73 #1336
[mk-app] #1338 vstd!std_specs.vec.spec_vec_len.? #695 #696 #697 #698 #73
[mk-app] #1339 uInv #135 #1338
[mk-app] #1340 => #1337 #1339
[mk-app] #1341 pattern #1338
[mk-quant] #1342 internal_vstd!std_specs.vec.spec_vec_len.?_pre_post_definition 5 #1341 #1340
[attach-var-names] #1342 (|v!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1343 not #1337
[mk-app] #1344 or #1343 #1339
[inst-discovered] theory-solving 0000000000000000 basic# ; #1340
[mk-app] #1345 = #1340 #1344
[instance] 0000000000000000 #1345
[attach-enode] #1345 0
[end-of-instance]
[mk-quant] #1345 internal_vstd!std_specs.vec.spec_vec_len.?_pre_post_definition 5 #1341 #1344
[attach-var-names] #1345 (|v!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1346 tr_bound%core!alloc.Allocator. #786 #788
[mk-app] #1347 fuel_bool #590
[mk-app] #1348 TYPE%alloc!vec.Vec. #697 #698 #786 #788
[mk-app] #1349 has_type #73 #1348
[mk-app] #1350 vstd!std_specs.vec.spec_vec_len.? #697 #698 #786 #788 #73
[mk-app] #1351 vstd!view.View.view.? #786 #1348 #73
[mk-app] #1352 vstd!seq.Seq.len.? #697 #698 #1351
[mk-app] #1353 = #1350 #1352
[mk-app] #1354 => #1349 #1353
[mk-app] #1355 pattern #1350
[mk-quant] #1356 user_vstd__std_specs__vec__axiom_spec_len_0 3 #1355 #1354
[attach-var-names] #1356 (|v!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1357 => #1347 #1356
[mk-app] #1358 not #1349
[mk-app] #1359 or #1358 #1353
[inst-discovered] theory-solving 0000000000000000 basic# ; #1354
[mk-app] #1360 = #1354 #1359
[instance] 0000000000000000 #1360
[attach-enode] #1360 0
[end-of-instance]
[mk-quant] #1360 user_vstd__std_specs__vec__axiom_spec_len_0 3 #1355 #1359
[attach-var-names] #1360 (|v!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1361 not #1347
[mk-app] #1362 or #1361 #1360
[mk-app] #1363 => #1347 #1360
[inst-discovered] theory-solving 0000000000000000 basic# ; #1363
[mk-app] #1364 = #1363 #1362
[instance] 0000000000000000 #1364
[attach-enode] #1364 0
[end-of-instance]
[mk-app] #1363 vstd!seq.Seq.empty.? #1054 #46
[mk-app] #1364 has_type #1363 #1059
[mk-app] #1365 pattern #1363
[mk-quant] #1366 internal_vstd!seq.Seq.empty.?_pre_post_definition 2 #1365 #1364
[attach-var-names] #1366 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1367 ens%alloc!vec.impl&%0.new. #697 #698 #73
[mk-app] #1368 vstd!seq.Seq.empty.? #697 #698
[mk-app] #1369 = #1351 #1368
[mk-app] #1370 and #1349 #1369
[mk-app] #1371 = #1367 #1370
[mk-app] #1372 pattern #1367
[mk-quant] #1373 internal_ens__alloc!vec.impl&__0.new._definition 3 #1372 #1371
[attach-var-names] #1373 (|v!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1374 has_type #45 #1176
[mk-app] #1375 and #1374 #1287
[mk-app] #1376 vstd!seq.Seq.push.? #730 #129 #45 #73
[mk-app] #1377 has_type #1376 #1176
[mk-app] #1378 => #1375 #1377
[mk-app] #1379 pattern #1376
[mk-quant] #1380 internal_vstd!seq.Seq.push.?_pre_post_definition 4 #1379 #1378
[attach-var-names] #1380 (|a!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1381 not #1375
[mk-app] #1382 or #1381 #1377
[inst-discovered] theory-solving 0000000000000000 basic# ; #1378
[mk-app] #1383 = #1378 #1382
[instance] 0000000000000000 #1383
[attach-enode] #1383 0
[end-of-instance]
[mk-quant] #1383 internal_vstd!seq.Seq.push.?_pre_post_definition 4 #1379 #1382
[attach-var-names] #1383 (|a!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1384 ens%alloc!vec.impl&%1.push. #752 #753 #695 #696 #452 #45 #73
[mk-app] #1385 TYPE%alloc!vec.Vec. #752 #753 #695 #696
[mk-app] #1386 has_type #45 #1385
[mk-app] #1387 vstd!view.View.view.? #786 #1385 #45
[mk-app] #1388 vstd!view.View.view.? #786 #1385 #452
[mk-app] #1389 vstd!seq.Seq.push.? #752 #753 #1388 #73
[mk-app] #1390 = #1387 #1389
[mk-app] #1391 and #1386 #1390
[mk-app] #1392 = #1384 #1391
[mk-app] #1393 pattern #1384
[mk-quant] #1394 internal_ens__alloc!vec.impl&__1.push._definition 7 #1393 #1392
[attach-var-names] #1394 (|value!| ; |Poly|) (|vec!| ; |Poly|) (|pre%vec!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1395 vstd!raw_ptr.view_reverse_for_eq.? #697 #698 #73
[mk-app] #1396 PTR #697 #698
[mk-app] #1397 has_type #1395 #1396
[mk-app] #1398 => #981 #1397
[mk-app] #1399 pattern #1395
[mk-quant] #1400 internal_vstd!raw_ptr.view_reverse_for_eq.?_pre_post_definition 3 #1399 #1398
[attach-var-names] #1400 (|data!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1401 or #988 #1397
[inst-discovered] theory-solving 0000000000000000 basic# ; #1398
[mk-app] #1402 = #1398 #1401
[instance] 0000000000000000 #1402
[attach-enode] #1402 0
[end-of-instance]
[mk-quant] #1402 internal_vstd!raw_ptr.view_reverse_for_eq.?_pre_post_definition 3 #1399 #1401
[attach-var-names] #1402 (|data!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1403 fuel_bool #594
[mk-app] #1404 has_type #73 #1396
[mk-app] #1405 vstd!view.View.view.? #786 #1396 #73
[mk-app] #1406 vstd!raw_ptr.view_reverse_for_eq.? #697 #698 #1405
[mk-app] #1407 = #1406 #73
[mk-app] #1408 => #1404 #1407
[mk-app] #1409 pattern #1405
[mk-quant] #1410 user_vstd__raw_ptr__ptrs_mut_eq_1 3 #1409 #1408
[attach-var-names] #1410 (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1411 => #1403 #1410
[mk-app] #1412 not #1404
[mk-app] #1413 or #1412 #1407
[inst-discovered] theory-solving 0000000000000000 basic# ; #1408
[mk-app] #1414 = #1408 #1413
[instance] 0000000000000000 #1414
[attach-enode] #1414 0
[end-of-instance]
[mk-quant] #1414 user_vstd__raw_ptr__ptrs_mut_eq_1 3 #1409 #1413
[attach-var-names] #1414 (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1415 not #1403
[mk-app] #1416 or #1415 #1414
[mk-app] #1417 => #1403 #1414
[inst-discovered] theory-solving 0000000000000000 basic# ; #1417
[mk-app] #1418 = #1417 #1416
[instance] 0000000000000000 #1418
[attach-enode] #1418 0
[end-of-instance]
[mk-app] #1417 req%vstd!seq.Seq.index. #730 #129 #45 #73
[mk-app] #1418 %%global_location_label%%2
[mk-app] #1419 vstd!seq.Seq.len.? #730 #129 #45
[mk-app] #1420 < #86 #1419
[mk-app] #1421 and #356 #1420
[mk-app] #1422 => #1418 #1421
[mk-app] #1423 = #1417 #1422
[mk-app] #1424 pattern #1417
[mk-quant] #1425 internal_req__vstd!seq.Seq.index._definition 4 #1424 #1423
[attach-var-names] #1425 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1426 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1426 = #356 #360
[instance] 0000000000000000 #1426
[attach-enode] #1426 0
[end-of-instance]
[mk-app] #1426 <= #1419 #86
[mk-app] #1427 not #1426
[inst-discovered] theory-solving 0000000000000000 arith# ; #1420
[mk-app] #1428 = #1420 #1427
[instance] 0000000000000000 #1428
[attach-enode] #1428 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1428 * #231 #86
[mk-app] #1429 + #1428 #1419
[attach-meaning] #231 arith (- 1)
[mk-app] #1430 * #231 #1419
[mk-app] #1431 + #86 #1430
[mk-app] #1428 >= #1431 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1426
[mk-app] #1429 = #1426 #1428
[instance] 0000000000000000 #1429
[attach-enode] #1429 0
[end-of-instance]
[mk-app] #1429 not #1428
[mk-app] #1432 and #360 #1429
[mk-app] #1433 not #1418
[mk-app] #1434 or #1433 #1432
[mk-app] #1435 => #1418 #1432
[inst-discovered] theory-solving 0000000000000000 basic# ; #1435
[mk-app] #1436 = #1435 #1434
[instance] 0000000000000000 #1436
[attach-enode] #1436 0
[end-of-instance]
[mk-app] #1435 = #1417 #1434
[mk-quant] #1436 internal_req__vstd!seq.Seq.index._definition 4 #1424 #1435
[attach-var-names] #1436 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1426 and #1374 #85
[mk-app] #1427 vstd!seq.Seq.index.? #730 #129 #45 #73
[mk-app] #1437 has_type #1427 #129
[mk-app] #1438 => #1426 #1437
[mk-app] #1439 pattern #1427
[mk-quant] #1440 internal_vstd!seq.Seq.index.?_pre_post_definition 4 #1439 #1438
[attach-var-names] #1440 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1441 not #1426
[mk-app] #1442 or #1441 #1437
[inst-discovered] theory-solving 0000000000000000 basic# ; #1438
[mk-app] #1443 = #1438 #1442
[instance] 0000000000000000 #1443
[attach-enode] #1443 0
[end-of-instance]
[mk-quant] #1443 internal_vstd!seq.Seq.index.?_pre_post_definition 4 #1439 #1442
[attach-var-names] #1443 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1444 req%vstd!seq.Seq.update. #695 #696 #452 #45 #73
[mk-app] #1445 %%global_location_label%%3
[mk-app] #1446 vstd!seq.Seq.len.? #695 #696 #452
[mk-app] #1447 < #463 #1446
[mk-app] #1448 and #516 #1447
[mk-app] #1449 => #1445 #1448
[mk-app] #1450 = #1444 #1449
[mk-app] #1451 pattern #1444
[mk-quant] #1452 internal_req__vstd!seq.Seq.update._definition 5 #1451 #1450
[attach-var-names] #1452 (|a!| ; |Poly|) (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1453 * #231 #463
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #1453 = #516 #525
[instance] 0000000000000000 #1453
[attach-enode] #1453 0
[end-of-instance]
[mk-app] #1453 <= #1446 #463
[mk-app] #1454 not #1453
[inst-discovered] theory-solving 0000000000000000 arith# ; #1447
[mk-app] #1455 = #1447 #1454
[instance] 0000000000000000 #1455
[attach-enode] #1455 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1455 * #231 #463
[mk-app] #1456 + #1455 #1446
[attach-meaning] #231 arith (- 1)
[mk-app] #1457 * #231 #1446
[mk-app] #1458 + #463 #1457
[mk-app] #1455 >= #1458 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1453
[mk-app] #1456 = #1453 #1455
[instance] 0000000000000000 #1456
[attach-enode] #1456 0
[end-of-instance]
[mk-app] #1456 not #1455
[mk-app] #1459 and #525 #1456
[mk-app] #1460 not #1445
[mk-app] #1461 or #1460 #1459
[mk-app] #1462 => #1445 #1459
[inst-discovered] theory-solving 0000000000000000 basic# ; #1462
[mk-app] #1463 = #1462 #1461
[instance] 0000000000000000 #1463
[attach-enode] #1463 0
[end-of-instance]
[mk-app] #1462 = #1444 #1461
[mk-quant] #1463 internal_req__vstd!seq.Seq.update._definition 5 #1451 #1462
[attach-var-names] #1463 (|a!| ; |Poly|) (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1453 TYPE%vstd!seq.Seq. #695 #696
[mk-app] #1454 has_type #452 #1453
[mk-app] #1464 has_type #45 #84
[mk-app] #1465 has_type #73 #696
[mk-app] #1466 and #1454 #1464 #1465
[mk-app] #1467 vstd!seq.Seq.update.? #695 #696 #452 #45 #73
[mk-app] #1468 has_type #1467 #1453
[mk-app] #1469 => #1466 #1468
[mk-app] #1470 pattern #1467
[mk-quant] #1471 internal_vstd!seq.Seq.update.?_pre_post_definition 5 #1470 #1469
[attach-var-names] #1471 (|a!| ; |Poly|) (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1472 not #1466
[mk-app] #1473 or #1472 #1468
[inst-discovered] theory-solving 0000000000000000 basic# ; #1469
[mk-app] #1474 = #1469 #1473
[instance] 0000000000000000 #1474
[attach-enode] #1474 0
[end-of-instance]
[mk-quant] #1474 internal_vstd!seq.Seq.update.?_pre_post_definition 5 #1470 #1473
[attach-var-names] #1474 (|a!| ; |Poly|) (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1475 req%vstd!seq.impl&%0.spec_index. #730 #129 #45 #73
[mk-app] #1476 %%global_location_label%%4
[mk-app] #1477 => #1476 #1421
[mk-app] #1478 = #1475 #1477
[mk-app] #1479 pattern #1475
[mk-quant] #1480 internal_req__vstd!seq.impl&__0.spec_index._definition 4 #1479 #1478
[attach-var-names] #1480 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1481 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1481 = #356 #360
[instance] 0000000000000000 #1481
[attach-enode] #1481 0
[end-of-instance]
[mk-app] #1481 <= #1419 #86
[mk-app] #1482 not #1481
[inst-discovered] theory-solving 0000000000000000 arith# ; #1420
[mk-app] #1483 = #1420 #1482
[instance] 0000000000000000 #1483
[attach-enode] #1483 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1483 * #231 #86
[mk-app] #1484 + #1483 #1419
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1481
[mk-app] #1483 = #1481 #1428
[instance] 0000000000000000 #1483
[attach-enode] #1483 0
[end-of-instance]
[mk-app] #1483 not #1476
[mk-app] #1484 or #1483 #1432
[mk-app] #1485 => #1476 #1432
[inst-discovered] theory-solving 0000000000000000 basic# ; #1485
[mk-app] #1486 = #1485 #1484
[instance] 0000000000000000 #1486
[attach-enode] #1486 0
[end-of-instance]
[mk-app] #1485 = #1475 #1484
[mk-quant] #1486 internal_req__vstd!seq.impl&__0.spec_index._definition 4 #1479 #1485
[attach-var-names] #1486 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1481 fuel_bool_default #595
[mk-app] #1482 fuel_bool #595
[mk-app] #1487 vstd!seq.impl&%0.spec_index.? #730 #129 #45 #73
[mk-app] #1488 = #1487 #1427
[mk-app] #1489 pattern #1487
[mk-quant] #1490 internal_vstd!seq.impl&__0.spec_index.?_definition 4 #1489 #1488
[attach-var-names] #1490 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1491 => #1482 #1490
[mk-app] #1492 not #1482
[mk-app] #1493 or #1492 #1490
[inst-discovered] theory-solving 0000000000000000 basic# ; #1491
[mk-app] #1494 = #1491 #1493
[instance] 0000000000000000 #1494
[attach-enode] #1494 0
[end-of-instance]
[mk-app] #1494 has_type #1487 #129
[mk-app] #1495 => #1426 #1494
[mk-quant] #1496 internal_vstd!seq.impl&__0.spec_index.?_pre_post_definition 4 #1489 #1495
[attach-var-names] #1496 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1497 or #1441 #1494
[inst-discovered] theory-solving 0000000000000000 basic# ; #1495
[mk-app] #1498 = #1495 #1497
[instance] 0000000000000000 #1498
[attach-enode] #1498 0
[end-of-instance]
[mk-quant] #1498 internal_vstd!seq.impl&__0.spec_index.?_pre_post_definition 4 #1489 #1497
[attach-var-names] #1498 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1499 fuel_bool #596
[mk-app] #1500 height #1427
[mk-app] #1501 height_lt #1500 #570
[mk-app] #1502 => #1421 #1501
[mk-app] #1503 => #1426 #1502
[mk-app] #1504 pattern #1500
[mk-quant] #1505 user_vstd__seq__axiom_seq_index_decreases_2 4 #1504 #1503
[attach-var-names] #1505 (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1506 => #1499 #1505
[attach-meaning] #231 arith (- 1)
[mk-app] #1507 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1507 = #356 #360
[instance] 0000000000000000 #1507
[attach-enode] #1507 0
[end-of-instance]
[mk-app] #1507 <= #1419 #86
[mk-app] #1508 not #1507
[inst-discovered] theory-solving 0000000000000000 arith# ; #1420
[mk-app] #1509 = #1420 #1508
[instance] 0000000000000000 #1509
[attach-enode] #1509 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1509 * #231 #86
[mk-app] #1510 + #1509 #1419
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1507
[mk-app] #1509 = #1507 #1428
[instance] 0000000000000000 #1509
[attach-enode] #1509 0
[end-of-instance]
[mk-app] #1509 not #1432
[mk-app] #1510 or #1509 #1501
[mk-app] #1511 => #1432 #1501
[inst-discovered] theory-solving 0000000000000000 basic# ; #1511
[mk-app] #1512 = #1511 #1510
[instance] 0000000000000000 #1512
[attach-enode] #1512 0
[end-of-instance]
[mk-app] #1511 or #1441 #1509 #1501
[mk-app] #1512 => #1426 #1510
[inst-discovered] theory-solving 0000000000000000 basic# ; #1512
[mk-app] #1513 = #1512 #1511
[instance] 0000000000000000 #1513
[attach-enode] #1513 0
[end-of-instance]
[mk-quant] #1510 user_vstd__seq__axiom_seq_index_decreases_2 4 #1504 #1511
[attach-var-names] #1510 (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1507 not #1499
[mk-app] #1508 or #1507 #1510
[mk-app] #1512 => #1499 #1510
[inst-discovered] theory-solving 0000000000000000 basic# ; #1512
[mk-app] #1513 = #1512 #1508
[instance] 0000000000000000 #1513
[attach-enode] #1513 0
[end-of-instance]
[mk-app] #1512 fuel_bool #597
[mk-app] #1513 vstd!seq.Seq.len.? #1054 #46 #1363
[mk-app] #1514 = #1513 #202
[mk-app] #1515 pattern #1513
[mk-quant] #1516 user_vstd__seq__axiom_seq_empty_3 2 #1515 #1514
[attach-var-names] #1516 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1517 => #1512 #1516
[mk-app] #1518 not #1512
[mk-app] #1519 or #1518 #1516
[inst-discovered] theory-solving 0000000000000000 basic# ; #1517
[mk-app] #1520 = #1517 #1519
[instance] 0000000000000000 #1520
[attach-enode] #1520 0
[end-of-instance]
[mk-app] #1520 fuel_bool #598
[mk-app] #1521 vstd!seq.Seq.len.? #730 #129 #1376
[mk-app] #1522 Add #1419 #157
[mk-app] #1523 nClip #1522
[mk-app] #1524 = #1521 #1523
[mk-app] #1525 => #1375 #1524
[mk-app] #1526 pattern #1521
[mk-quant] #1527 user_vstd__seq__axiom_seq_push_len_4 4 #1526 #1525
[attach-var-names] #1527 (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1528 => #1520 #1527
[mk-app] #1529 or #1381 #1524
[inst-discovered] theory-solving 0000000000000000 basic# ; #1525
[mk-app] #1530 = #1525 #1529
[instance] 0000000000000000 #1530
[attach-enode] #1530 0
[end-of-instance]
[mk-quant] #1530 user_vstd__seq__axiom_seq_push_len_4 4 #1526 #1529
[attach-var-names] #1530 (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1531 not #1520
[mk-app] #1532 or #1531 #1530
[mk-app] #1533 => #1520 #1530
[inst-discovered] theory-solving 0000000000000000 basic# ; #1533
[mk-app] #1534 = #1533 #1532
[instance] 0000000000000000 #1534
[attach-enode] #1534 0
[end-of-instance]
[mk-app] #1533 fuel_bool #599
[mk-app] #1534 has_type #45 #696
[mk-app] #1535 and #1454 #1534 #85
[mk-app] #1536 = #86 #1446
[mk-app] #1537 vstd!seq.Seq.push.? #695 #696 #452 #45
[mk-app] #1538 vstd!seq.Seq.index.? #695 #696 #1537 #73
[mk-app] #1539 = #1538 #45
[mk-app] #1540 => #1536 #1539
[mk-app] #1541 => #1535 #1540
[mk-app] #1542 pattern #1538
[mk-quant] #1543 user_vstd__seq__axiom_seq_push_index_same_5 5 #1542 #1541
[attach-var-names] #1543 (|i!| ; |Poly|) (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1544 => #1533 #1543
[mk-app] #1545 not #1536
[mk-app] #1546 or #1545 #1539
[inst-discovered] theory-solving 0000000000000000 basic# ; #1540
[mk-app] #1547 = #1540 #1546
[instance] 0000000000000000 #1547
[attach-enode] #1547 0
[end-of-instance]
[mk-app] #1547 not #1535
[mk-app] #1548 or #1547 #1545 #1539
[mk-app] #1549 => #1535 #1546
[inst-discovered] theory-solving 0000000000000000 basic# ; #1549
[mk-app] #1550 = #1549 #1548
[instance] 0000000000000000 #1550
[attach-enode] #1550 0
[end-of-instance]
[mk-quant] #1546 user_vstd__seq__axiom_seq_push_index_same_5 5 #1542 #1548
[attach-var-names] #1546 (|i!| ; |Poly|) (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1549 not #1533
[mk-app] #1550 or #1549 #1546
[mk-app] #1551 => #1533 #1546
[inst-discovered] theory-solving 0000000000000000 basic# ; #1551
[mk-app] #1552 = #1551 #1550
[instance] 0000000000000000 #1552
[attach-enode] #1552 0
[end-of-instance]
[mk-app] #1551 fuel_bool #600
[mk-app] #1552 < #86 #1446
[mk-app] #1553 and #356 #1552
[mk-app] #1554 vstd!seq.Seq.index.? #695 #696 #452 #73
[mk-app] #1555 = #1538 #1554
[mk-app] #1556 => #1553 #1555
[mk-app] #1557 => #1535 #1556
[mk-quant] #1558 user_vstd__seq__axiom_seq_push_index_different_6 5 #1542 #1557
[attach-var-names] #1558 (|i!| ; |Poly|) (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1559 => #1551 #1558
[attach-meaning] #231 arith (- 1)
[mk-app] #1560 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1560 = #356 #360
[instance] 0000000000000000 #1560
[attach-enode] #1560 0
[end-of-instance]
[mk-app] #1560 <= #1446 #86
[mk-app] #1561 not #1560
[inst-discovered] theory-solving 0000000000000000 arith# ; #1552
[mk-app] #1562 = #1552 #1561
[instance] 0000000000000000 #1562
[attach-enode] #1562 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1562 * #231 #86
[mk-app] #1563 + #1562 #1446
[attach-meaning] #231 arith (- 1)
[mk-app] #1564 + #86 #1457
[mk-app] #1562 >= #1564 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1560
[mk-app] #1563 = #1560 #1562
[instance] 0000000000000000 #1563
[attach-enode] #1563 0
[end-of-instance]
[mk-app] #1563 not #1562
[mk-app] #1565 and #360 #1563
[mk-app] #1566 not #1565
[mk-app] #1567 or #1566 #1555
[mk-app] #1568 => #1565 #1555
[inst-discovered] theory-solving 0000000000000000 basic# ; #1568
[mk-app] #1569 = #1568 #1567
[instance] 0000000000000000 #1569
[attach-enode] #1569 0
[end-of-instance]
[mk-app] #1568 or #1547 #1566 #1555
[mk-app] #1569 => #1535 #1567
[inst-discovered] theory-solving 0000000000000000 basic# ; #1569
[mk-app] #1570 = #1569 #1568
[instance] 0000000000000000 #1570
[attach-enode] #1570 0
[end-of-instance]
[mk-quant] #1567 user_vstd__seq__axiom_seq_push_index_different_6 5 #1542 #1568
[attach-var-names] #1567 (|i!| ; |Poly|) (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1560 not #1551
[mk-app] #1561 or #1560 #1567
[mk-app] #1569 => #1551 #1567
[inst-discovered] theory-solving 0000000000000000 basic# ; #1569
[mk-app] #1570 = #1569 #1561
[instance] 0000000000000000 #1570
[attach-enode] #1570 0
[end-of-instance]
[mk-app] #1569 fuel_bool #601
[mk-app] #1570 vstd!seq.Seq.len.? #695 #696 #1467
[mk-app] #1571 = #1570 #1446
[mk-app] #1572 => #1448 #1571
[mk-app] #1573 => #1466 #1572
[mk-app] #1574 pattern #1570
[mk-quant] #1575 user_vstd__seq__axiom_seq_update_len_7 5 #1574 #1573
[attach-var-names] #1575 (|a!| ; |Poly|) (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1576 => #1569 #1575
[attach-meaning] #231 arith (- 1)
[mk-app] #1577 * #231 #463
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #1577 = #516 #525
[instance] 0000000000000000 #1577
[attach-enode] #1577 0
[end-of-instance]
[mk-app] #1577 <= #1446 #463
[mk-app] #1578 not #1577
[inst-discovered] theory-solving 0000000000000000 arith# ; #1447
[mk-app] #1579 = #1447 #1578
[instance] 0000000000000000 #1579
[attach-enode] #1579 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1579 * #231 #463
[mk-app] #1580 + #1579 #1446
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1577
[mk-app] #1579 = #1577 #1455
[instance] 0000000000000000 #1579
[attach-enode] #1579 0
[end-of-instance]
[mk-app] #1579 not #1459
[mk-app] #1580 or #1579 #1571
[mk-app] #1581 => #1459 #1571
[inst-discovered] theory-solving 0000000000000000 basic# ; #1581
[mk-app] #1582 = #1581 #1580
[instance] 0000000000000000 #1582
[attach-enode] #1582 0
[end-of-instance]
[mk-app] #1581 or #1472 #1579 #1571
[mk-app] #1582 => #1466 #1580
[inst-discovered] theory-solving 0000000000000000 basic# ; #1582
[mk-app] #1583 = #1582 #1581
[instance] 0000000000000000 #1583
[attach-enode] #1583 0
[end-of-instance]
[mk-quant] #1580 user_vstd__seq__axiom_seq_update_len_7 5 #1574 #1581
[attach-var-names] #1580 (|a!| ; |Poly|) (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1577 not #1569
[mk-app] #1578 or #1577 #1580
[mk-app] #1582 => #1569 #1580
[inst-discovered] theory-solving 0000000000000000 basic# ; #1582
[mk-app] #1583 = #1582 #1578
[instance] 0000000000000000 #1583
[attach-enode] #1583 0
[end-of-instance]
[mk-app] #1582 fuel_bool #602
[mk-app] #1583 vstd!seq.Seq.index.? #695 #696 #1467 #45
[mk-app] #1584 = #1583 #73
[mk-app] #1585 => #1448 #1584
[mk-app] #1586 => #1466 #1585
[mk-app] #1587 pattern #1583
[mk-quant] #1588 user_vstd__seq__axiom_seq_update_same_8 5 #1587 #1586
[attach-var-names] #1588 (|a!| ; |Poly|) (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1589 => #1582 #1588
[attach-meaning] #231 arith (- 1)
[mk-app] #1590 * #231 #463
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #1590 = #516 #525
[instance] 0000000000000000 #1590
[attach-enode] #1590 0
[end-of-instance]
[mk-app] #1590 <= #1446 #463
[mk-app] #1591 not #1590
[inst-discovered] theory-solving 0000000000000000 arith# ; #1447
[mk-app] #1592 = #1447 #1591
[instance] 0000000000000000 #1592
[attach-enode] #1592 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1592 * #231 #463
[mk-app] #1593 + #1592 #1446
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1590
[mk-app] #1592 = #1590 #1455
[instance] 0000000000000000 #1592
[attach-enode] #1592 0
[end-of-instance]
[mk-app] #1592 or #1579 #1584
[mk-app] #1593 => #1459 #1584
[inst-discovered] theory-solving 0000000000000000 basic# ; #1593
[mk-app] #1594 = #1593 #1592
[instance] 0000000000000000 #1594
[attach-enode] #1594 0
[end-of-instance]
[mk-app] #1593 or #1472 #1579 #1584
[mk-app] #1594 => #1466 #1592
[inst-discovered] theory-solving 0000000000000000 basic# ; #1594
[mk-app] #1595 = #1594 #1593
[instance] 0000000000000000 #1595
[attach-enode] #1595 0
[end-of-instance]
[mk-quant] #1592 user_vstd__seq__axiom_seq_update_same_8 5 #1587 #1593
[attach-var-names] #1592 (|a!| ; |Poly|) (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1590 not #1582
[mk-app] #1591 or #1590 #1592
[mk-app] #1594 => #1582 #1592
[inst-discovered] theory-solving 0000000000000000 basic# ; #1594
[mk-app] #1595 = #1594 #1591
[instance] 0000000000000000 #1595
[attach-enode] #1595 0
[end-of-instance]
[mk-app] #1594 fuel_bool #603
[mk-app] #1595 TYPE%vstd!seq.Seq. #729 #710
[mk-app] #1596 has_type #1298 #1595
[mk-app] #1597 has_type #452 #84
[mk-app] #1598 and #1596 #1597 #1464 #711
[mk-app] #1599 <= #202 #454
[mk-app] #1600 vstd!seq.Seq.len.? #729 #710 #1298
[mk-app] #1601 < #454 #1600
[mk-app] #1602 and #1599 #1601
[mk-app] #1603 < #463 #1600
[mk-app] #1604 and #516 #1603
[mk-app] #1605 and #1602 #1604
[mk-app] #1606 = #452 #45
[mk-app] #1607 not #1606
[mk-app] #1608 and #1605 #1607
[mk-app] #1609 vstd!seq.Seq.update.? #729 #710 #1298 #45 #73
[mk-app] #1610 vstd!seq.Seq.index.? #729 #710 #1609 #452
[mk-app] #1611 vstd!seq.Seq.index.? #729 #710 #1298 #452
[mk-app] #1612 = #1610 #1611
[mk-app] #1613 => #1608 #1612
[mk-app] #1614 => #1598 #1613
[mk-app] #1615 pattern #1610
[mk-quant] #1616 user_vstd__seq__axiom_seq_update_different_9 6 #1615 #1614
[attach-var-names] #1616 (|a!| ; |Poly|) (|i2!| ; |Poly|) (|i1!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1617 => #1594 #1616
[attach-meaning] #231 arith (- 1)
[mk-app] #1618 * #231 #454
[mk-app] #1619 >= #454 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1599
[mk-app] #1618 = #1599 #1619
[instance] 0000000000000000 #1618
[attach-enode] #1618 0
[end-of-instance]
[mk-app] #1618 <= #1600 #454
[mk-app] #1620 not #1618
[inst-discovered] theory-solving 0000000000000000 arith# ; #1601
[mk-app] #1621 = #1601 #1620
[instance] 0000000000000000 #1621
[attach-enode] #1621 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1621 * #231 #454
[mk-app] #1622 + #1621 #1600
[attach-meaning] #231 arith (- 1)
[mk-app] #1623 * #231 #1600
[mk-app] #1624 + #454 #1623
[mk-app] #1621 >= #1624 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1618
[mk-app] #1622 = #1618 #1621
[instance] 0000000000000000 #1622
[attach-enode] #1622 0
[end-of-instance]
[mk-app] #1622 not #1621
[attach-meaning] #231 arith (- 1)
[mk-app] #1625 * #231 #463
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #1625 = #516 #525
[instance] 0000000000000000 #1625
[attach-enode] #1625 0
[end-of-instance]
[mk-app] #1625 <= #1600 #463
[mk-app] #1626 not #1625
[inst-discovered] theory-solving 0000000000000000 arith# ; #1603
[mk-app] #1627 = #1603 #1626
[instance] 0000000000000000 #1627
[attach-enode] #1627 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1627 * #231 #463
[mk-app] #1628 + #1627 #1600
[attach-meaning] #231 arith (- 1)
[mk-app] #1629 + #463 #1623
[mk-app] #1627 >= #1629 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1625
[mk-app] #1628 = #1625 #1627
[instance] 0000000000000000 #1628
[attach-enode] #1628 0
[end-of-instance]
[mk-app] #1628 not #1627
[mk-app] #1630 and #1619 #1622 #525 #1628 #1607
[mk-app] #1631 not #1630
[mk-app] #1632 or #1631 #1612
[mk-app] #1633 => #1630 #1612
[inst-discovered] theory-solving 0000000000000000 basic# ; #1633
[mk-app] #1634 = #1633 #1632
[instance] 0000000000000000 #1634
[attach-enode] #1634 0
[end-of-instance]
[mk-app] #1633 not #1598
[mk-app] #1634 or #1633 #1631 #1612
[mk-app] #1635 => #1598 #1632
[inst-discovered] theory-solving 0000000000000000 basic# ; #1635
[mk-app] #1636 = #1635 #1634
[instance] 0000000000000000 #1636
[attach-enode] #1636 0
[end-of-instance]
[mk-quant] #1632 user_vstd__seq__axiom_seq_update_different_9 6 #1615 #1634
[attach-var-names] #1632 (|a!| ; |Poly|) (|i2!| ; |Poly|) (|i1!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1625 not #1594
[mk-app] #1626 or #1625 #1632
[mk-app] #1618 => #1594 #1632
[inst-discovered] theory-solving 0000000000000000 basic# ; #1618
[mk-app] #1620 = #1618 #1626
[instance] 0000000000000000 #1620
[attach-enode] #1620 0
[end-of-instance]
[mk-app] #1618 fuel_bool #604
[mk-app] #1620 has_type #73 #1176
[mk-app] #1635 and #1374 #1620
[mk-app] #1636 ext_eq #2 #1176 #45 #73
[mk-app] #1637 vstd!seq.Seq.len.? #730 #129 #73
[mk-app] #1638 = #1419 #1637
[mk-app] #1639 vstd!seq.Seq.index.? #695 #696 #45 #73
[mk-app] #1640 = #1554 #1639
[mk-app] #1641 => #1553 #1640
[mk-app] #1642 => #85 #1641
[mk-app] #1643 pattern #1554
[mk-app] #1644 pattern #1639
[mk-quant] #1645 user_vstd__seq__axiom_seq_ext_equal_10 1 #1643 #1644 #1642
[attach-var-names] #1645 (|i$| ; |Poly|)
[mk-app] #1646 and #1638 #1645
[mk-app] #1647 = #1636 #1646
[mk-app] #1648 => #1635 #1647
[mk-app] #1649 pattern #1636
[mk-quant] #1650 user_vstd__seq__axiom_seq_ext_equal_11 4 #1649 #1648
[attach-var-names] #1650 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1651 => #1618 #1650
[attach-meaning] #231 arith (- 1)
[mk-app] #1652 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1652 = #356 #360
[instance] 0000000000000000 #1652
[attach-enode] #1652 0
[end-of-instance]
[mk-app] #1652 <= #1446 #86
[mk-app] #1653 not #1652
[inst-discovered] theory-solving 0000000000000000 arith# ; #1552
[mk-app] #1654 = #1552 #1653
[instance] 0000000000000000 #1654
[attach-enode] #1654 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1654 * #231 #86
[mk-app] #1655 + #1654 #1446
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1652
[mk-app] #1654 = #1652 #1562
[instance] 0000000000000000 #1654
[attach-enode] #1654 0
[end-of-instance]
[mk-app] #1654 or #1566 #1640
[mk-app] #1655 => #1565 #1640
[inst-discovered] theory-solving 0000000000000000 basic# ; #1655
[mk-app] #1656 = #1655 #1654
[instance] 0000000000000000 #1656
[attach-enode] #1656 0
[end-of-instance]
[mk-app] #1655 or #92 #1566 #1640
[mk-app] #1656 => #85 #1654
[inst-discovered] theory-solving 0000000000000000 basic# ; #1656
[mk-app] #1657 = #1656 #1655
[instance] 0000000000000000 #1657
[attach-enode] #1657 0
[end-of-instance]
[mk-quant] #1654 user_vstd__seq__axiom_seq_ext_equal_10 1 #1643 #1644 #1655
[attach-var-names] #1654 (|i$| ; |Poly|)
[mk-app] #1652 and #1638 #1654
[mk-app] #1653 = #1636 #1652
[mk-app] #1656 not #1635
[mk-app] #1657 or #1656 #1653
[mk-app] #1658 => #1635 #1653
[inst-discovered] theory-solving 0000000000000000 basic# ; #1658
[mk-app] #1659 = #1658 #1657
[instance] 0000000000000000 #1659
[attach-enode] #1659 0
[end-of-instance]
[mk-quant] #1658 user_vstd__seq__axiom_seq_ext_equal_11 4 #1649 #1657
[attach-var-names] #1658 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1659 not #1618
[mk-app] #1660 or #1659 #1658
[mk-app] #1661 => #1618 #1658
[inst-discovered] theory-solving 0000000000000000 basic# ; #1661
[mk-app] #1662 = #1661 #1660
[instance] 0000000000000000 #1662
[attach-enode] #1662 0
[end-of-instance]
[mk-app] #1661 fuel_bool #605
[mk-app] #1662 ext_eq #1 #1176 #45 #73
[mk-app] #1663 ext_eq #1 #696 #1554 #1639
[mk-app] #1664 => #1553 #1663
[mk-app] #1665 => #85 #1664
[mk-quant] #1666 user_vstd__seq__axiom_seq_ext_equal_deep_12 1 #1643 #1644 #1665
[attach-var-names] #1666 (|i$| ; |Poly|)
[mk-app] #1667 and #1638 #1666
[mk-app] #1668 = #1662 #1667
[mk-app] #1669 => #1635 #1668
[mk-app] #1670 pattern #1662
[mk-quant] #1671 user_vstd__seq__axiom_seq_ext_equal_deep_13 4 #1670 #1669
[attach-var-names] #1671 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1672 => #1661 #1671
[attach-meaning] #231 arith (- 1)
[mk-app] #1673 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1673 = #356 #360
[instance] 0000000000000000 #1673
[attach-enode] #1673 0
[end-of-instance]
[mk-app] #1673 <= #1446 #86
[mk-app] #1674 not #1673
[inst-discovered] theory-solving 0000000000000000 arith# ; #1552
[mk-app] #1675 = #1552 #1674
[instance] 0000000000000000 #1675
[attach-enode] #1675 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1675 * #231 #86
[mk-app] #1676 + #1675 #1446
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1673
[mk-app] #1675 = #1673 #1562
[instance] 0000000000000000 #1675
[attach-enode] #1675 0
[end-of-instance]
[mk-app] #1675 or #1566 #1663
[mk-app] #1676 => #1565 #1663
[inst-discovered] theory-solving 0000000000000000 basic# ; #1676
[mk-app] #1677 = #1676 #1675
[instance] 0000000000000000 #1677
[attach-enode] #1677 0
[end-of-instance]
[mk-app] #1676 or #92 #1566 #1663
[mk-app] #1677 => #85 #1675
[inst-discovered] theory-solving 0000000000000000 basic# ; #1677
[mk-app] #1678 = #1677 #1676
[instance] 0000000000000000 #1678
[attach-enode] #1678 0
[end-of-instance]
[mk-quant] #1675 user_vstd__seq__axiom_seq_ext_equal_deep_12 1 #1643 #1644 #1676
[attach-var-names] #1675 (|i$| ; |Poly|)
[mk-app] #1673 and #1638 #1675
[mk-app] #1674 = #1662 #1673
[mk-app] #1677 or #1656 #1674
[mk-app] #1678 => #1635 #1674
[inst-discovered] theory-solving 0000000000000000 basic# ; #1678
[mk-app] #1679 = #1678 #1677
[instance] 0000000000000000 #1679
[attach-enode] #1679 0
[end-of-instance]
[mk-quant] #1678 user_vstd__seq__axiom_seq_ext_equal_deep_13 4 #1670 #1677
[attach-var-names] #1678 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1679 not #1661
[mk-app] #1680 or #1679 #1678
[mk-app] #1681 => #1661 #1678
[inst-discovered] theory-solving 0000000000000000 basic# ; #1681
[mk-app] #1682 = #1681 #1680
[instance] 0000000000000000 #1682
[attach-enode] #1682 0
[end-of-instance]
[mk-app] #1681 req%vstd!slice.slice_index_get. #730 #129 #45 #33
[mk-app] #1682 %%global_location_label%%5
[mk-app] #1683 vstd!view.View.view.? #786 #1207 #45
[mk-app] #1684 vstd!seq.Seq.len.? #730 #129 #1683
[mk-app] #1685 < #33 #1684
[mk-app] #1686 and #205 #1685
[mk-app] #1687 => #1682 #1686
[mk-app] #1688 = #1681 #1687
[mk-app] #1689 pattern #1681
[mk-quant] #1690 internal_req__vstd!slice.slice_index_get._definition 4 #1689 #1688
[attach-var-names] #1690 (|i!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1691 * #231 #33
[inst-discovered] theory-solving 0000000000000000 arith# ; #205
[mk-app] #1691 = #205 #214
[instance] 0000000000000000 #1691
[attach-enode] #1691 0
[end-of-instance]
[mk-app] #1691 <= #1684 #33
[mk-app] #1692 not #1691
[inst-discovered] theory-solving 0000000000000000 arith# ; #1685
[mk-app] #1693 = #1685 #1692
[instance] 0000000000000000 #1693
[attach-enode] #1693 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1693 * #231 #33
[mk-app] #1694 + #1693 #1684
[attach-meaning] #231 arith (- 1)
[mk-app] #1695 * #231 #1684
[mk-app] #1696 + #33 #1695
[mk-app] #1693 >= #1696 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1691
[mk-app] #1694 = #1691 #1693
[instance] 0000000000000000 #1694
[attach-enode] #1694 0
[end-of-instance]
[mk-app] #1694 not #1693
[mk-app] #1697 and #214 #1694
[mk-app] #1698 not #1682
[mk-app] #1699 or #1698 #1697
[mk-app] #1700 => #1682 #1697
[inst-discovered] theory-solving 0000000000000000 basic# ; #1700
[mk-app] #1701 = #1700 #1699
[instance] 0000000000000000 #1701
[attach-enode] #1701 0
[end-of-instance]
[mk-app] #1700 = #1681 #1699
[mk-quant] #1701 internal_req__vstd!slice.slice_index_get._definition 4 #1689 #1700
[attach-var-names] #1701 (|i!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1691 ens%vstd!slice.slice_index_get. #695 #696 #452 #103 #73
[mk-app] #1692 SLICE #695 #696
[mk-app] #1702 vstd!view.View.view.? #786 #1692 #452
[mk-app] #1703 I #103
[mk-app] #1704 vstd!seq.Seq.index.? #695 #696 #1702 #1703
[mk-app] #1705 = #73 #1704
[mk-app] #1706 and #1465 #1705
[mk-app] #1707 = #1691 #1706
[mk-app] #1708 pattern #1691
[mk-quant] #1709 internal_ens__vstd!slice.slice_index_get._definition 5 #1708 #1707
[attach-var-names] #1709 (|out!| ; |Poly|) (|i!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1710 SLICE #697 #698
[mk-app] #1711 has_type #73 #1710
[mk-app] #1712 vstd!slice.spec_slice_len.? #697 #698 #73
[mk-app] #1713 uInv #135 #1712
[mk-app] #1714 => #1711 #1713
[mk-app] #1715 pattern #1712
[mk-quant] #1716 internal_vstd!slice.spec_slice_len.?_pre_post_definition 3 #1715 #1714
[attach-var-names] #1716 (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1717 not #1711
[mk-app] #1718 or #1717 #1713
[inst-discovered] theory-solving 0000000000000000 basic# ; #1714
[mk-app] #1719 = #1714 #1718
[instance] 0000000000000000 #1719
[attach-enode] #1719 0
[end-of-instance]
[mk-quant] #1719 internal_vstd!slice.spec_slice_len.?_pre_post_definition 3 #1715 #1718
[attach-var-names] #1719 (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1720 fuel_bool #607
[mk-app] #1721 vstd!view.View.view.? #786 #1710 #73
[mk-app] #1722 vstd!seq.Seq.len.? #697 #698 #1721
[mk-app] #1723 = #1712 #1722
[mk-app] #1724 => #1711 #1723
[mk-quant] #1725 user_vstd__slice__axiom_spec_len_14 3 #1715 #1724
[attach-var-names] #1725 (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1726 => #1720 #1725
[mk-app] #1727 or #1717 #1723
[inst-discovered] theory-solving 0000000000000000 basic# ; #1724
[mk-app] #1728 = #1724 #1727
[instance] 0000000000000000 #1728
[attach-enode] #1728 0
[end-of-instance]
[mk-quant] #1728 user_vstd__slice__axiom_spec_len_14 3 #1715 #1727
[attach-var-names] #1728 (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1729 not #1720
[mk-app] #1730 or #1729 #1728
[mk-app] #1731 => #1720 #1728
[inst-discovered] theory-solving 0000000000000000 basic# ; #1731
[mk-app] #1732 = #1731 #1730
[instance] 0000000000000000 #1732
[attach-enode] #1732 0
[end-of-instance]
[mk-app] #1731 ens%core!slice.impl&%0.len. #730 #129 #45 #33
[mk-app] #1732 vstd!slice.spec_slice_len.? #730 #129 #45
[mk-app] #1733 = #33 #1732
[mk-app] #1734 and #942 #1733
[mk-app] #1735 = #1731 #1734
[mk-app] #1736 pattern #1731
[mk-quant] #1737 internal_ens__core!slice.impl&__0.len._definition 4 #1736 #1735
[attach-var-names] #1737 (|len!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1738 fuel_bool_default #606
[mk-app] #1739 fuel_bool #606
[mk-app] #1740 vstd!slice.SliceAdditionalSpecFns.spec_index.? #786 #1207 #730 #129 #45 #73
[mk-app] #1741 vstd!seq.Seq.index.? #730 #129 #1683 #73
[mk-app] #1742 = #1740 #1741
[mk-app] #1743 pattern #1740
[mk-quant] #1744 internal_vstd!slice.SliceAdditionalSpecFns.spec_index.?_definition 4 #1743 #1742
[attach-var-names] #1744 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1745 => #1739 #1744
[mk-app] #1746 not #1739
[mk-app] #1747 or #1746 #1744
[inst-discovered] theory-solving 0000000000000000 basic# ; #1745
[mk-app] #1748 = #1745 #1747
[instance] 0000000000000000 #1748
[attach-enode] #1748 0
[end-of-instance]
[mk-var] #1748 1
[mk-app] #1749 ens%main!permutations.impl&%0.sort_specced. #1748 #883
[mk-app] #1750 and #1464 #85
[mk-app] #1751 <= #463 #86
[mk-app] #1752 and #516 #1751
[attach-meaning] #136 arith 32
[mk-var] #1753 2
[mk-app] #1754 Poly%slice%<u32.>. #1753
[mk-app] #1755 vstd!slice.spec_slice_len.? #786 #787 #1754
[mk-app] #1756 < #86 #1755
[mk-app] #1757 and #1752 #1756
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #1758 vstd!view.View.view.? #786 #889 #1754
[mk-app] #1759 vstd!seq.Seq.index.? #786 #787 #1758 #45
[mk-app] #1760 %I #1759
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #1761 vstd!seq.Seq.index.? #786 #787 #1758 #73
[mk-app] #1762 %I #1761
[mk-app] #1763 <= #1760 #1762
[mk-app] #1764 => #1757 #1763
[mk-app] #1765 => #1750 #1764
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #1766 pattern #1759 #1761
[mk-quant] #1767 user_crate__slice%__sort_specced_15 2 #1766 #1765
[attach-var-names] #1767 (|j$| ; |Poly|) (|i$| ; |Poly|)
[attach-meaning] #136 arith 32
[mk-app] #1768 Poly%slice%<u32.>. #1748
[mk-app] #1769 vstd!slice.spec_slice_len.? #786 #787 #1768
[attach-meaning] #136 arith 32
[mk-app] #1770 vstd!slice.spec_slice_len.? #786 #787 #884
[mk-app] #1771 = #1769 #1770
[mk-app] #1772 and #1767 #1771
[mk-app] #1773 = #1749 #1772
[mk-app] #1774 pattern #1749
[mk-quant] #1775 internal_ens__main!permutations.impl&__0.sort_specced._definition 2 #1774 #1773
[attach-var-names] #1775 (|slice!| ; |slice%<u32.>.|) (|pre%slice!| ; |slice%<u32.>.|)
[attach-meaning] #231 arith (- 1)
[mk-app] #1776 * #231 #463
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #1776 = #516 #525
[instance] 0000000000000000 #1776
[attach-enode] #1776 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1776 * #231 #86
[mk-app] #1777 + #1776 #463
[attach-meaning] #231 arith (- 1)
[mk-app] #1778 * #231 #463
[mk-app] #1779 + #86 #1778
[mk-app] #1776 >= #1779 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1751
[mk-app] #1777 = #1751 #1776
[instance] 0000000000000000 #1777
[attach-enode] #1777 0
[end-of-instance]
[mk-app] #1777 <= #1755 #86
[mk-app] #1780 not #1777
[inst-discovered] theory-solving 0000000000000000 arith# ; #1756
[mk-app] #1781 = #1756 #1780
[instance] 0000000000000000 #1781
[attach-enode] #1781 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1781 * #231 #86
[mk-app] #1782 + #1781 #1755
[attach-meaning] #231 arith (- 1)
[mk-app] #1783 * #231 #1755
[mk-app] #1784 + #86 #1783
[mk-app] #1781 >= #1784 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1777
[mk-app] #1782 = #1777 #1781
[instance] 0000000000000000 #1782
[attach-enode] #1782 0
[end-of-instance]
[mk-app] #1782 not #1781
[mk-app] #1785 and #525 #1776 #1782
[attach-meaning] #231 arith (- 1)
[mk-app] #1786 * #231 #1762
[mk-app] #1787 + #1760 #1786
[mk-app] #1788 <= #1787 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1763
[mk-app] #1789 = #1763 #1788
[instance] 0000000000000000 #1789
[attach-enode] #1789 0
[end-of-instance]
[mk-app] #1789 not #1785
[mk-app] #1790 or #1789 #1788
[mk-app] #1791 => #1785 #1788
[inst-discovered] theory-solving 0000000000000000 basic# ; #1791
[mk-app] #1792 = #1791 #1790
[instance] 0000000000000000 #1792
[attach-enode] #1792 0
[end-of-instance]
[mk-app] #1791 not #1750
[mk-app] #1792 or #1791 #1789 #1788
[mk-app] #1793 => #1750 #1790
[inst-discovered] theory-solving 0000000000000000 basic# ; #1793
[mk-app] #1794 = #1793 #1792
[instance] 0000000000000000 #1794
[attach-enode] #1794 0
[end-of-instance]
[mk-quant] #1790 user_crate__slice%__sort_specced_15 2 #1766 #1792
[attach-var-names] #1790 (|j$| ; |Poly|) (|i$| ; |Poly|)
[mk-app] #1777 and #1790 #1771
[mk-app] #1780 = #1749 #1777
[mk-quant] #1793 internal_ens__main!permutations.impl&__0.sort_specced._definition 2 #1774 #1780
[attach-var-names] #1793 (|slice!| ; |slice%<u32.>.|) (|pre%slice!| ; |slice%<u32.>.|)
[mk-app] #1794 ens%alloc!slice.impl&%0.to_vec. #730 #129 #45 #73
[mk-app] #1795 TYPE%alloc!vec.Vec. #730 #129 #786 #788
[mk-app] #1796 has_type #73 #1795
[mk-app] #1797 vstd!view.View.view.? #786 #1795 #73
[mk-app] #1798 ext_eq #2 #1176 #1683 #1797
[mk-app] #1799 and #1796 #1798
[mk-app] #1800 = #1794 #1799
[mk-app] #1801 pattern #1794
[mk-quant] #1802 internal_ens__alloc!slice.impl&__0.to_vec._definition 4 #1801 #1800
[attach-var-names] #1802 (|out!| ; |Poly|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1803 fuel_bool_default #588
[mk-app] #1804 fuel_bool #588
[mk-app] #1805 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #786 #1207 #786 #1197 #45 #73
[mk-app] #1806 < #86 #1684
[mk-app] #1807 and #356 #1806
[mk-app] #1808 B #1807
[mk-app] #1809 = #1805 #1808
[mk-app] #1810 pattern #1805
[mk-quant] #1811 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_definition 4 #1810 #1809
[attach-var-names] #1811 (|index!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1812 => #1804 #1811
[attach-meaning] #231 arith (- 1)
[mk-app] #1813 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1813 = #356 #360
[instance] 0000000000000000 #1813
[attach-enode] #1813 0
[end-of-instance]
[mk-app] #1813 <= #1684 #86
[mk-app] #1814 not #1813
[inst-discovered] theory-solving 0000000000000000 arith# ; #1806
[mk-app] #1815 = #1806 #1814
[instance] 0000000000000000 #1815
[attach-enode] #1815 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1815 * #231 #86
[mk-app] #1816 + #1815 #1684
[attach-meaning] #231 arith (- 1)
[mk-app] #1817 + #86 #1695
[mk-app] #1815 >= #1817 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1813
[mk-app] #1816 = #1813 #1815
[instance] 0000000000000000 #1816
[attach-enode] #1816 0
[end-of-instance]
[mk-app] #1816 not #1815
[mk-app] #1818 and #360 #1816
[mk-app] #1819 B #1818
[mk-app] #1820 = #1805 #1819
[mk-quant] #1821 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_definition 4 #1810 #1820
[attach-var-names] #1821 (|index!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1813 not #1804
[mk-app] #1814 or #1813 #1821
[mk-app] #1822 => #1804 #1821
[inst-discovered] theory-solving 0000000000000000 basic# ; #1822
[mk-app] #1823 = #1822 #1814
[instance] 0000000000000000 #1823
[attach-enode] #1823 0
[end-of-instance]
[mk-app] #1822 fuel_bool_default #589
[mk-app] #1823 fuel_bool #589
[mk-app] #1824 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #786 #1220 #786 #1197 #1298 #452 #45 #73
[mk-app] #1825 vstd!view.View.view.? #786 #1220 #452
[mk-app] #1826 vstd!view.View.view.? #786 #1220 #1298
[mk-app] #1827 vstd!seq.Seq.update.? #729 #710 #1826 #45 #73
[mk-app] #1828 = #1825 #1827
[mk-app] #1829 B #1828
[mk-app] #1830 = #1824 #1829
[mk-app] #1831 pattern #1824
[mk-quant] #1832 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.?_definition 6 #1831 #1830
[attach-var-names] #1832 (|val!| ; |Poly|) (|index!| ; |Poly|) (|new_container!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1833 => #1823 #1832
[mk-app] #1834 not #1823
[mk-app] #1835 or #1834 #1832
[inst-discovered] theory-solving 0000000000000000 basic# ; #1833
[mk-app] #1836 = #1833 #1835
[instance] 0000000000000000 #1836
[attach-enode] #1836 0
[end-of-instance]
[mk-app] #1836 fuel_bool_default #591
[mk-app] #1837 fuel_bool #591
[mk-app] #1838 tr_bound%core!alloc.Allocator. #730 #129
[mk-app] #1839 TYPE%alloc!vec.Vec. #729 #710 #730 #129
[mk-app] #1840 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #786 #1839 #786 #1197 #45 #73
[mk-app] #1841 vstd!std_specs.vec.spec_vec_len.? #729 #710 #730 #129 #45
[mk-app] #1842 < #86 #1841
[mk-app] #1843 and #356 #1842
[mk-app] #1844 B #1843
[mk-app] #1845 = #1840 #1844
[mk-app] #1846 => #1838 #1845
[mk-app] #1847 pattern #1840
[mk-quant] #1848 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_definition 6 #1847 #1846
[attach-var-names] #1848 (|index!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1849 => #1837 #1848
[attach-meaning] #231 arith (- 1)
[mk-app] #1850 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #1850 = #356 #360
[instance] 0000000000000000 #1850
[attach-enode] #1850 0
[end-of-instance]
[mk-app] #1850 <= #1841 #86
[mk-app] #1851 not #1850
[inst-discovered] theory-solving 0000000000000000 arith# ; #1842
[mk-app] #1852 = #1842 #1851
[instance] 0000000000000000 #1852
[attach-enode] #1852 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1852 * #231 #86
[mk-app] #1853 + #1852 #1841
[attach-meaning] #231 arith (- 1)
[mk-app] #1854 * #231 #1841
[mk-app] #1855 + #86 #1854
[mk-app] #1852 >= #1855 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1850
[mk-app] #1853 = #1850 #1852
[instance] 0000000000000000 #1853
[attach-enode] #1853 0
[end-of-instance]
[mk-app] #1853 not #1852
[mk-app] #1856 and #360 #1853
[mk-app] #1857 B #1856
[mk-app] #1858 = #1840 #1857
[mk-app] #1859 not #1838
[mk-app] #1860 or #1859 #1858
[mk-app] #1861 => #1838 #1858
[inst-discovered] theory-solving 0000000000000000 basic# ; #1861
[mk-app] #1862 = #1861 #1860
[instance] 0000000000000000 #1862
[attach-enode] #1862 0
[end-of-instance]
[mk-quant] #1861 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_definition 6 #1847 #1860
[attach-var-names] #1861 (|index!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1850 not #1837
[mk-app] #1851 or #1850 #1861
[mk-app] #1862 => #1837 #1861
[inst-discovered] theory-solving 0000000000000000 basic# ; #1862
[mk-app] #1863 = #1862 #1851
[instance] 0000000000000000 #1863
[attach-enode] #1863 0
[end-of-instance]
[mk-app] #1862 fuel_bool_default #592
[mk-app] #1863 fuel_bool #592
[mk-app] #1864 tr_bound%core!alloc.Allocator. #729 #710
[mk-app] #1865 TYPE%alloc!vec.Vec. #1297 #758 #729 #710
[mk-app] #1866 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #786 #1865 #786 #1197 #1298 #452 #45 #73
[mk-app] #1867 vstd!view.View.view.? #786 #1865 #452
[mk-app] #1868 vstd!view.View.view.? #786 #1865 #1298
[mk-app] #1869 vstd!seq.Seq.update.? #1297 #758 #1868 #45 #73
[mk-app] #1870 = #1867 #1869
[mk-app] #1871 B #1870
[mk-app] #1872 = #1866 #1871
[mk-app] #1873 => #1864 #1872
[mk-app] #1874 pattern #1866
[mk-quant] #1875 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.?_definition 8 #1874 #1873
[attach-var-names] #1875 (|val!| ; |Poly|) (|index!| ; |Poly|) (|new_container!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1876 => #1863 #1875
[mk-app] #1877 not #1864
[mk-app] #1878 or #1877 #1872
[inst-discovered] theory-solving 0000000000000000 basic# ; #1873
[mk-app] #1879 = #1873 #1878
[instance] 0000000000000000 #1879
[attach-enode] #1879 0
[end-of-instance]
[mk-quant] #1879 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.?_definition 8 #1874 #1878
[attach-var-names] #1879 (|val!| ; |Poly|) (|index!| ; |Poly|) (|new_container!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1880 not #1863
[mk-app] #1881 or #1880 #1879
[mk-app] #1882 => #1863 #1879
[inst-discovered] theory-solving 0000000000000000 basic# ; #1882
[mk-app] #1883 = #1882 #1881
[instance] 0000000000000000 #1883
[attach-enode] #1883 0
[end-of-instance]
[mk-app] #1882 fuel_bool_default #593
[mk-app] #1883 fuel_bool #593
[mk-app] #1884 vstd!view.View.view.? #1114 #1396 #73
[mk-app] #1885 = #1884 #1405
[mk-app] #1886 pattern #1884
[mk-quant] #1887 internal_vstd!view.View.view.?_definition 3 #1886 #1885
[attach-var-names] #1887 (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #1888 => #1883 #1887
[mk-app] #1889 not #1883
[mk-app] #1890 or #1889 #1887
[inst-discovered] theory-solving 0000000000000000 basic# ; #1888
[mk-app] #1891 = #1888 #1890
[instance] 0000000000000000 #1891
[attach-enode] #1891 0
[end-of-instance]
[mk-app] #1891 fuel_bool_default #608
[mk-app] #1892 fuel_bool #608
[mk-app] #1893 tr_bound%vstd!view.View. #697 #698
[mk-app] #1894 REF #697
[mk-app] #1895 vstd!view.View.view.? #1894 #698 #73
[mk-app] #1896 = #1895 #1239
[mk-app] #1897 => #1893 #1896
[mk-app] #1898 pattern #1895
[mk-quant] #1899 internal_vstd!view.View.view.?_definition 3 #1898 #1897
[attach-var-names] #1899 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1900 => #1892 #1899
[mk-app] #1901 not #1893
[mk-app] #1902 or #1901 #1896
[inst-discovered] theory-solving 0000000000000000 basic# ; #1897
[mk-app] #1903 = #1897 #1902
[instance] 0000000000000000 #1903
[attach-enode] #1903 0
[end-of-instance]
[mk-quant] #1903 internal_vstd!view.View.view.?_definition 3 #1898 #1902
[attach-var-names] #1903 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1904 not #1892
[mk-app] #1905 or #1904 #1903
[mk-app] #1906 => #1892 #1903
[inst-discovered] theory-solving 0000000000000000 basic# ; #1906
[mk-app] #1907 = #1906 #1905
[instance] 0000000000000000 #1907
[attach-enode] #1907 0
[end-of-instance]
[mk-app] #1906 fuel_bool_default #609
[mk-app] #1907 fuel_bool #609
[mk-app] #1908 BOX #786 #788 #697
[mk-app] #1909 vstd!view.View.view.? #1908 #698 #73
[mk-app] #1910 = #1909 #1239
[mk-app] #1911 => #1893 #1910
[mk-app] #1912 pattern #1909
[mk-quant] #1913 internal_vstd!view.View.view.?_definition 3 #1912 #1911
[attach-var-names] #1913 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1914 => #1907 #1913
[mk-app] #1915 or #1901 #1910
[inst-discovered] theory-solving 0000000000000000 basic# ; #1911
[mk-app] #1916 = #1911 #1915
[instance] 0000000000000000 #1916
[attach-enode] #1916 0
[end-of-instance]
[mk-quant] #1916 internal_vstd!view.View.view.?_definition 3 #1912 #1915
[attach-var-names] #1916 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1917 not #1907
[mk-app] #1918 or #1917 #1916
[mk-app] #1919 => #1907 #1916
[inst-discovered] theory-solving 0000000000000000 basic# ; #1919
[mk-app] #1920 = #1919 #1918
[instance] 0000000000000000 #1920
[attach-enode] #1920 0
[end-of-instance]
[mk-app] #1919 fuel_bool_default #610
[mk-app] #1920 fuel_bool #610
[mk-app] #1921 RC #786 #788 #697
[mk-app] #1922 vstd!view.View.view.? #1921 #698 #73
[mk-app] #1923 = #1922 #1239
[mk-app] #1924 => #1893 #1923
[mk-app] #1925 pattern #1922
[mk-quant] #1926 internal_vstd!view.View.view.?_definition 3 #1925 #1924
[attach-var-names] #1926 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1927 => #1920 #1926
[mk-app] #1928 or #1901 #1923
[inst-discovered] theory-solving 0000000000000000 basic# ; #1924
[mk-app] #1929 = #1924 #1928
[instance] 0000000000000000 #1929
[attach-enode] #1929 0
[end-of-instance]
[mk-quant] #1929 internal_vstd!view.View.view.?_definition 3 #1925 #1928
[attach-var-names] #1929 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1930 not #1920
[mk-app] #1931 or #1930 #1929
[mk-app] #1932 => #1920 #1929
[inst-discovered] theory-solving 0000000000000000 basic# ; #1932
[mk-app] #1933 = #1932 #1931
[instance] 0000000000000000 #1933
[attach-enode] #1933 0
[end-of-instance]
[mk-app] #1932 fuel_bool_default #611
[mk-app] #1933 fuel_bool #611
[mk-app] #1934 ARC #786 #788 #697
[mk-app] #1935 vstd!view.View.view.? #1934 #698 #73
[mk-app] #1936 = #1935 #1239
[mk-app] #1937 => #1893 #1936
[mk-app] #1938 pattern #1935
[mk-quant] #1939 internal_vstd!view.View.view.?_definition 3 #1938 #1937
[attach-var-names] #1939 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1940 => #1933 #1939
[mk-app] #1941 or #1901 #1936
[inst-discovered] theory-solving 0000000000000000 basic# ; #1937
[mk-app] #1942 = #1937 #1941
[instance] 0000000000000000 #1942
[attach-enode] #1942 0
[end-of-instance]
[mk-quant] #1942 internal_vstd!view.View.view.?_definition 3 #1938 #1941
[attach-var-names] #1942 (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #1943 not #1933
[mk-app] #1944 or #1943 #1942
[mk-app] #1945 => #1933 #1942
[inst-discovered] theory-solving 0000000000000000 basic# ; #1945
[mk-app] #1946 = #1945 #1944
[instance] 0000000000000000 #1946
[attach-enode] #1946 0
[end-of-instance]
[mk-app] #1945 fuel_bool_default #612
[mk-app] #1946 fuel_bool #612
[mk-app] #1947 vstd!view.View.view.? #786 #1040 #73
[mk-app] #1948 = #1947 #73
[mk-app] #1949 pattern #1947
[mk-quant] #1950 internal_vstd!view.View.view.?_definition 1 #1949 #1948
[attach-var-names] #1950 (|self!| ; |Poly|)
[mk-app] #1951 => #1946 #1950
[mk-app] #1952 not #1946
[mk-app] #1953 or #1952 #1950
[inst-discovered] theory-solving 0000000000000000 basic# ; #1951
[mk-app] #1954 = #1951 #1953
[instance] 0000000000000000 #1954
[attach-enode] #1954 0
[end-of-instance]
[mk-app] #1954 fuel_bool_default #613
[mk-app] #1955 fuel_bool #613
[mk-app] #1956 vstd!view.View.view.? #786 #41 #73
[mk-app] #1957 = #1956 #73
[mk-app] #1958 pattern #1956
[mk-quant] #1959 internal_vstd!view.View.view.?_definition 1 #1958 #1957
[attach-var-names] #1959 (|self!| ; |Poly|)
[mk-app] #1960 => #1955 #1959
[mk-app] #1961 not #1955
[mk-app] #1962 or #1961 #1959
[inst-discovered] theory-solving 0000000000000000 basic# ; #1960
[mk-app] #1963 = #1960 #1962
[instance] 0000000000000000 #1963
[attach-enode] #1963 0
[end-of-instance]
[mk-app] #1963 fuel_bool_default #614
[mk-app] #1964 fuel_bool #614
[attach-meaning] #136 arith 32
[mk-app] #1965 vstd!view.View.view.? #786 #787 #73
[mk-app] #1966 = #1965 #73
[attach-meaning] #136 arith 32
[mk-app] #1967 pattern #1965
[mk-quant] #1968 internal_vstd!view.View.view.?_definition 1 #1967 #1966
[attach-var-names] #1968 (|self!| ; |Poly|)
[mk-app] #1969 => #1964 #1968
[mk-app] #1970 not #1964
[mk-app] #1971 or #1970 #1968
[inst-discovered] theory-solving 0000000000000000 basic# ; #1969
[mk-app] #1972 = #1969 #1971
[instance] 0000000000000000 #1972
[attach-enode] #1972 0
[end-of-instance]
[mk-app] #1972 fuel_bool_default #615
[mk-app] #1973 fuel_bool #615
[attach-meaning] #138 arith 64
[mk-app] #1974 vstd!view.View.view.? #786 #1192 #73
[mk-app] #1975 = #1974 #73
[attach-meaning] #138 arith 64
[mk-app] #1976 pattern #1974
[mk-quant] #1977 internal_vstd!view.View.view.?_definition 1 #1976 #1975
[attach-var-names] #1977 (|self!| ; |Poly|)
[mk-app] #1978 => #1973 #1977
[mk-app] #1979 not #1973
[mk-app] #1980 or #1979 #1977
[inst-discovered] theory-solving 0000000000000000 basic# ; #1978
[mk-app] #1981 = #1978 #1980
[instance] 0000000000000000 #1981
[attach-enode] #1981 0
[end-of-instance]
[mk-app] #1981 fuel_bool_default #616
[mk-app] #1982 fuel_bool #616
[mk-app] #1983 vstd!view.View.view.? #786 #1197 #73
[mk-app] #1984 = #1983 #73
[mk-app] #1985 pattern #1983
[mk-quant] #1986 internal_vstd!view.View.view.?_definition 1 #1985 #1984
[attach-var-names] #1986 (|self!| ; |Poly|)
[mk-app] #1987 => #1982 #1986
[mk-app] #1988 not #1982
[mk-app] #1989 or #1988 #1986
[inst-discovered] theory-solving 0000000000000000 basic# ; #1987
[mk-app] #1990 = #1987 #1989
[instance] 0000000000000000 #1990
[attach-enode] #1990 0
[end-of-instance]
[mk-app] #1990 fuel_bool_default #617
[mk-app] #1991 fuel_bool #617
[attach-meaning] #138 arith 64
[mk-app] #1992 vstd!view.View.view.? #786 #1202 #73
[mk-app] #1993 = #1992 #73
[attach-meaning] #138 arith 64
[mk-app] #1994 pattern #1992
[mk-quant] #1995 internal_vstd!view.View.view.?_definition 1 #1994 #1993
[attach-var-names] #1995 (|self!| ; |Poly|)
[mk-app] #1996 => #1991 #1995
[mk-app] #1997 not #1991
[mk-app] #1998 or #1997 #1995
[inst-discovered] theory-solving 0000000000000000 basic# ; #1996
[mk-app] #1999 = #1996 #1998
[instance] 0000000000000000 #1999
[attach-enode] #1999 0
[end-of-instance]
[mk-app] #1999 fuel_bool_default #618
[mk-app] #2000 fuel_bool #618
[mk-app] #2001 main!permutations.is_permut.? #45 #73
[mk-app] #2002 < #86 #463
[mk-app] #2003 and #356 #2002
[mk-app] #2004 %I #761
[mk-app] #2005 <= #202 #2004
[mk-app] #2006 < #2004 #463
[mk-app] #2007 and #2005 #2006
[mk-app] #2008 => #2003 #2007
[mk-app] #2009 => #85 #2008
[mk-app] #2010 pattern #761
[mk-quant] #2011 user_main__permutations__is_permut_16 1 #2010 #2009
[attach-var-names] #2011 (|i$| ; |Poly|)
[mk-app] #2012 < #463 #454
[mk-app] #2013 and #516 #2012
[mk-app] #2014 < #86 #454
[mk-app] #2015 and #356 #2014
[mk-app] #2016 and #2013 #2015
[mk-app] #2017 %Poly%fun%1. #1298
[mk-app] #2018 %%apply%%0 #2017 #45
[mk-app] #2019 %%apply%%0 #2017 #73
[mk-app] #2020 = #2018 #2019
[mk-app] #2021 => #2020 #130
[mk-app] #2022 => #2016 #2021
[mk-app] #2023 => #1750 #2022
[mk-app] #2024 pattern #2018 #2019
[mk-quant] #2025 user_main__permutations__is_permut_17 2 #2024 #2023
[attach-var-names] #2025 (|j$| ; |Poly|) (|i$| ; |Poly|)
[mk-app] #2026 and #2011 #2025
[mk-app] #2027 = #2001 #2026
[mk-app] #2028 pattern #2001
[mk-quant] #2029 internal_main!permutations.is_permut.?_definition 2 #2028 #2027
[attach-var-names] #2029 (|n!| ; |Poly|) (|f!| ; |Poly|)
[mk-app] #2030 => #2000 #2029
[attach-meaning] #231 arith (- 1)
[mk-app] #2031 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #2031 = #356 #360
[instance] 0000000000000000 #2031
[attach-enode] #2031 0
[end-of-instance]
[mk-app] #2031 not #1751
[inst-discovered] theory-solving 0000000000000000 arith# ; #2002
[mk-app] #2032 = #2002 #2031
[instance] 0000000000000000 #2032
[attach-enode] #2032 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2032 * #231 #86
[mk-app] #2033 + #2032 #463
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #1751
[mk-app] #2032 = #1751 #1776
[instance] 0000000000000000 #2032
[attach-enode] #2032 0
[end-of-instance]
[mk-app] #2032 not #1776
[mk-app] #2033 and #360 #2032
[attach-meaning] #231 arith (- 1)
[mk-app] #2034 * #231 #2004
[mk-app] #2035 >= #2004 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2005
[mk-app] #2034 = #2005 #2035
[instance] 0000000000000000 #2034
[attach-enode] #2034 0
[end-of-instance]
[mk-app] #2034 <= #463 #2004
[mk-app] #2036 not #2034
[inst-discovered] theory-solving 0000000000000000 arith# ; #2006
[mk-app] #2037 = #2006 #2036
[instance] 0000000000000000 #2037
[attach-enode] #2037 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2037 * #231 #2004
[mk-app] #2038 + #463 #2037
[mk-app] #2039 <= #2038 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2034
[mk-app] #2040 = #2034 #2039
[instance] 0000000000000000 #2040
[attach-enode] #2040 0
[end-of-instance]
[mk-app] #2040 not #2039
[mk-app] #2041 and #2035 #2040
[mk-app] #2042 not #2033
[mk-app] #2043 or #2042 #2041
[mk-app] #2044 => #2033 #2041
[inst-discovered] theory-solving 0000000000000000 basic# ; #2044
[mk-app] #2045 = #2044 #2043
[instance] 0000000000000000 #2045
[attach-enode] #2045 0
[end-of-instance]
[mk-app] #2044 or #92 #2042 #2041
[mk-app] #2045 => #85 #2043
[inst-discovered] theory-solving 0000000000000000 basic# ; #2045
[mk-app] #2046 = #2045 #2044
[instance] 0000000000000000 #2046
[attach-enode] #2046 0
[end-of-instance]
[mk-quant] #2043 user_main__permutations__is_permut_16 1 #2010 #2044
[attach-var-names] #2043 (|i$| ; |Poly|)
[attach-meaning] #231 arith (- 1)
[inst-discovered] theory-solving 0000000000000000 arith# ; #516
[mk-app] #2034 = #516 #525
[instance] 0000000000000000 #2034
[attach-enode] #2034 0
[end-of-instance]
[mk-app] #2034 <= #454 #463
[mk-app] #2036 not #2034
[inst-discovered] theory-solving 0000000000000000 arith# ; #2012
[mk-app] #2031 = #2012 #2036
[instance] 0000000000000000 #2031
[attach-enode] #2031 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2031 + #454 #1778
[mk-app] #2045 <= #2031 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2034
[mk-app] #2046 = #2034 #2045
[instance] 0000000000000000 #2046
[attach-enode] #2046 0
[end-of-instance]
[mk-app] #2046 not #2045
[attach-meaning] #231 arith (- 1)
[mk-app] #2047 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #2047 = #356 #360
[instance] 0000000000000000 #2047
[attach-enode] #2047 0
[end-of-instance]
[mk-app] #2047 <= #454 #86
[mk-app] #2048 not #2047
[inst-discovered] theory-solving 0000000000000000 arith# ; #2014
[mk-app] #2049 = #2014 #2048
[instance] 0000000000000000 #2049
[attach-enode] #2049 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2049 * #231 #86
[mk-app] #2050 + #2049 #454
[attach-meaning] #231 arith (- 1)
[mk-app] #2051 * #231 #454
[mk-app] #2052 + #86 #2051
[mk-app] #2049 >= #2052 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2047
[mk-app] #2050 = #2047 #2049
[instance] 0000000000000000 #2050
[attach-enode] #2050 0
[end-of-instance]
[mk-app] #2050 not #2049
[mk-app] #2053 and #525 #2046 #360 #2050
[mk-app] #2054 not #2020
[mk-app] #2055 or #2054 #130
[inst-discovered] theory-solving 0000000000000000 basic# ; #2021
[mk-app] #2056 = #2021 #2055
[instance] 0000000000000000 #2056
[attach-enode] #2056 0
[end-of-instance]
[mk-app] #2056 not #2053
[mk-app] #2057 or #2056 #2054 #130
[mk-app] #2058 => #2053 #2055
[inst-discovered] theory-solving 0000000000000000 basic# ; #2058
[mk-app] #2059 = #2058 #2057
[instance] 0000000000000000 #2059
[attach-enode] #2059 0
[end-of-instance]
[mk-app] #2055 or #1791 #2056 #2054 #130
[mk-app] #2058 => #1750 #2057
[inst-discovered] theory-solving 0000000000000000 basic# ; #2058
[mk-app] #2059 = #2058 #2055
[instance] 0000000000000000 #2059
[attach-enode] #2059 0
[end-of-instance]
[mk-quant] #2057 user_main__permutations__is_permut_17 2 #2024 #2055
[attach-var-names] #2057 (|j$| ; |Poly|) (|i$| ; |Poly|)
[mk-app] #2047 and #2043 #2057
[mk-app] #2048 = #2001 #2047
[mk-quant] #2034 internal_main!permutations.is_permut.?_definition 2 #2028 #2048
[attach-var-names] #2034 (|n!| ; |Poly|) (|f!| ; |Poly|)
[mk-app] #2036 not #2000
[mk-app] #2058 or #2036 #2034
[mk-app] #2059 => #2000 #2034
[inst-discovered] theory-solving 0000000000000000 basic# ; #2059
[mk-app] #2060 = #2059 #2058
[instance] 0000000000000000 #2060
[attach-enode] #2060 0
[end-of-instance]
[mk-app] #2059 fuel_bool_default #619
[mk-app] #2060 fuel_bool #619
[mk-app] #2061 main!permutations.permut_witness.? #695 #696 #452 #45 #73
[mk-app] #2062 vstd!seq.Seq.len.? #695 #696 #45
[mk-app] #2063 = #1446 #2062
[mk-app] #2064 I #1446
[mk-app] #2065 main!permutations.is_permut.? #73 #2064
[mk-app] #2066 and #2063 #2065
[mk-app] #2067 < #86 #1600
[mk-app] #2068 and #356 #2067
[mk-app] #2069 vstd!seq.Seq.index.? #729 #710 #1298 #73
[mk-app] #2070 vstd!seq.Seq.index.? #729 #710 #452 #763
[mk-app] #2071 = #2069 #2070
[mk-app] #2072 => #2068 #2071
[mk-app] #2073 => #85 #2072
[mk-app] #2074 pattern #2069
[mk-quant] #2075 user_main__permutations__permut_witness_18 1 #2074 #2073
[attach-var-names] #2075 (|i$| ; |Poly|)
[mk-app] #2076 and #2066 #2075
[mk-app] #2077 = #2061 #2076
[mk-app] #2078 pattern #2061
[mk-quant] #2079 internal_main!permutations.permut_witness.?_definition 5 #2078 #2077
[attach-var-names] #2079 (|f!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2080 => #2060 #2079
[attach-meaning] #231 arith (- 1)
[mk-app] #2081 * #231 #86
[inst-discovered] theory-solving 0000000000000000 arith# ; #356
[mk-app] #2081 = #356 #360
[instance] 0000000000000000 #2081
[attach-enode] #2081 0
[end-of-instance]
[mk-app] #2081 <= #1600 #86
[mk-app] #2082 not #2081
[inst-discovered] theory-solving 0000000000000000 arith# ; #2067
[mk-app] #2083 = #2067 #2082
[instance] 0000000000000000 #2083
[attach-enode] #2083 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2083 * #231 #86
[mk-app] #2084 + #2083 #1600
[attach-meaning] #231 arith (- 1)
[mk-app] #2085 + #86 #1623
[mk-app] #2083 >= #2085 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2081
[mk-app] #2084 = #2081 #2083
[instance] 0000000000000000 #2084
[attach-enode] #2084 0
[end-of-instance]
[mk-app] #2084 not #2083
[mk-app] #2086 and #360 #2084
[mk-app] #2087 not #2086
[mk-app] #2088 or #2087 #2071
[mk-app] #2089 => #2086 #2071
[inst-discovered] theory-solving 0000000000000000 basic# ; #2089
[mk-app] #2090 = #2089 #2088
[instance] 0000000000000000 #2090
[attach-enode] #2090 0
[end-of-instance]
[mk-app] #2089 or #92 #2087 #2071
[mk-app] #2090 => #85 #2088
[inst-discovered] theory-solving 0000000000000000 basic# ; #2090
[mk-app] #2091 = #2090 #2089
[instance] 0000000000000000 #2091
[attach-enode] #2091 0
[end-of-instance]
[mk-quant] #2088 user_main__permutations__permut_witness_18 1 #2074 #2089
[attach-var-names] #2088 (|i$| ; |Poly|)
[mk-app] #2081 and #2063 #2065 #2088
[mk-app] #2082 = #2061 #2081
[mk-quant] #2090 internal_main!permutations.permut_witness.?_definition 5 #2078 #2082
[attach-var-names] #2090 (|f!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2091 not #2060
[mk-app] #2092 or #2091 #2090
[mk-app] #2093 => #2060 #2090
[inst-discovered] theory-solving 0000000000000000 basic# ; #2093
[mk-app] #2094 = #2093 #2092
[instance] 0000000000000000 #2094
[attach-enode] #2094 0
[end-of-instance]
[mk-app] #2093 fuel_bool_default #620
[mk-app] #2094 fuel_bool #620
[mk-app] #2095 main!permutations.is_permut_of.? #730 #129 #45 #73
[mk-app] #2096 TYPE%fun%1. #786 #84 #786 #84
[mk-app] #2097 has_type #73 #2096
[mk-app] #2098 and #2097 #2061
[mk-app] #2099 main!permutations.permut_hint.? #73
[mk-app] #2100 pattern #2099
[mk-quant] #2101 user_main__permutations__is_permut_of_19 1 #2100 #2098
[attach-var-names] #2101 (|f$| ; |Poly|)
[mk-app] #2102 = #2095 #2101
[mk-app] #2103 pattern #2095
[mk-quant] #2104 internal_main!permutations.is_permut_of.?_definition 4 #2103 #2102
[attach-var-names] #2104 (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2105 => #2094 #2104
[mk-app] #2106 not #2094
[mk-app] #2107 or #2106 #2104
[inst-discovered] theory-solving 0000000000000000 basic# ; #2105
[mk-app] #2108 = #2105 #2107
[instance] 0000000000000000 #2108
[attach-enode] #2108 0
[end-of-instance]
[mk-app] #2108 fuel_bool_default #621
[mk-app] #2109 fuel_bool #621
[mk-app] #2110 main!permutations.BITS_SIZE.?
[mk-app] #2111 Int
[attach-meaning] #2111 arith 1000000000
[mk-app] #2112 = #2110 #2111
[mk-app] #2113 => #2109 #2112
[mk-app] #2114 not #2109
[mk-app] #2115 or #2114 #2112
[inst-discovered] theory-solving 0000000000000000 basic# ; #2113
[mk-app] #2116 = #2113 #2115
[instance] 0000000000000000 #2116
[attach-enode] #2116 0
[end-of-instance]
[attach-meaning] #138 arith 64
[mk-app] #2116 uInv #138 #2110
[mk-app] #2117 tr_bound%vstd!view.View. #786 #1105
[mk-app] #2118 pattern #2117
[mk-quant] #2119 internal_vstd__raw_ptr__impl&__3_trait_impl_definition 2 #2118 #2117
[attach-var-names] #2119 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2120 tr_bound%vstd!view.View. #1114 #1105
[mk-app] #2121 pattern #2120
[mk-quant] #2122 internal_vstd__raw_ptr__impl&__4_trait_impl_definition 2 #2121 #2120
[attach-var-names] #2122 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2123 tr_bound%vstd!view.View. #786 #1123
[mk-app] #2124 pattern #2123
[mk-quant] #2125 internal_vstd__slice__impl&__0_trait_impl_definition 2 #2124 #2123
[attach-var-names] #2125 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2126 tr_bound%vstd!slice.SliceAdditionalSpecFns. #786 #1123 #1054 #46
[mk-app] #2127 pattern #2126
[mk-quant] #2128 internal_vstd__slice__impl&__2_trait_impl_definition 2 #2127 #2126
[attach-var-names] #2128 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2129 tr_bound%vstd!view.View. #1132 #46
[mk-app] #2130 => #1074 #2129
[mk-app] #2131 pattern #2129
[mk-quant] #2132 internal_vstd__view__impl&__0_trait_impl_definition 2 #2131 #2130
[attach-var-names] #2132 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2133 not #1074
[mk-app] #2134 or #2133 #2129
[inst-discovered] theory-solving 0000000000000000 basic# ; #2130
[mk-app] #2135 = #2130 #2134
[instance] 0000000000000000 #2135
[attach-enode] #2135 0
[end-of-instance]
[mk-quant] #2135 internal_vstd__view__impl&__0_trait_impl_definition 2 #2131 #2134
[attach-var-names] #2135 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2136 tr_bound%vstd!view.View. #1143 #46
[mk-app] #2137 => #1074 #2136
[mk-app] #2138 pattern #2136
[mk-quant] #2139 internal_vstd__view__impl&__2_trait_impl_definition 2 #2138 #2137
[attach-var-names] #2139 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2140 or #2133 #2136
[inst-discovered] theory-solving 0000000000000000 basic# ; #2137
[mk-app] #2141 = #2137 #2140
[instance] 0000000000000000 #2141
[attach-enode] #2141 0
[end-of-instance]
[mk-quant] #2141 internal_vstd__view__impl&__2_trait_impl_definition 2 #2138 #2140
[attach-var-names] #2141 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2142 tr_bound%vstd!view.View. #1152 #46
[mk-app] #2143 => #1074 #2142
[mk-app] #2144 pattern #2142
[mk-quant] #2145 internal_vstd__view__impl&__4_trait_impl_definition 2 #2144 #2143
[attach-var-names] #2145 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2146 or #2133 #2142
[inst-discovered] theory-solving 0000000000000000 basic# ; #2143
[mk-app] #2147 = #2143 #2146
[instance] 0000000000000000 #2147
[attach-enode] #2147 0
[end-of-instance]
[mk-quant] #2147 internal_vstd__view__impl&__4_trait_impl_definition 2 #2144 #2146
[attach-var-names] #2147 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2148 tr_bound%vstd!view.View. #1161 #46
[mk-app] #2149 => #1074 #2148
[mk-app] #2150 pattern #2148
[mk-quant] #2151 internal_vstd__view__impl&__6_trait_impl_definition 2 #2150 #2149
[attach-var-names] #2151 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2152 or #2133 #2148
[inst-discovered] theory-solving 0000000000000000 basic# ; #2149
[mk-app] #2153 = #2149 #2152
[instance] 0000000000000000 #2153
[attach-enode] #2153 0
[end-of-instance]
[mk-quant] #2153 internal_vstd__view__impl&__6_trait_impl_definition 2 #2150 #2152
[attach-var-names] #2153 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2154 tr_bound%vstd!view.View. #786 #1170
[mk-app] #2155 => #1090 #2154
[mk-app] #2156 pattern #2154
[mk-quant] #2157 internal_vstd__view__impl&__8_trait_impl_definition 4 #2156 #2155
[attach-var-names] #2157 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2158 not #1090
[mk-app] #2159 or #2158 #2154
[inst-discovered] theory-solving 0000000000000000 basic# ; #2155
[mk-app] #2160 = #2155 #2159
[instance] 0000000000000000 #2160
[attach-enode] #2160 0
[end-of-instance]
[mk-quant] #2160 internal_vstd__view__impl&__8_trait_impl_definition 4 #2156 #2159
[attach-var-names] #2160 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2161 tr_bound%vstd!view.View. #786 #1040
[mk-app] #2162 tr_bound%vstd!view.View. #786 #41
[attach-meaning] #136 arith 32
[mk-app] #2163 tr_bound%vstd!view.View. #786 #787
[attach-meaning] #138 arith 64
[mk-app] #2164 tr_bound%vstd!view.View. #786 #1192
[mk-app] #2165 tr_bound%vstd!view.View. #786 #1197
[attach-meaning] #138 arith 64
[mk-app] #2166 tr_bound%vstd!view.View. #786 #1202
[mk-app] #2167 tr_bound%vstd!std_specs.core.TrustedSpecSealed. #786 #1123
[mk-app] #2168 pattern #2167
[mk-quant] #2169 internal_vstd__std_specs__core__impl&__2_trait_impl_definition 2 #2168 #2167
[attach-var-names] #2169 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2170 tr_bound%core!slice.index.SliceIndex. #1054 #46 #786 #1207
[mk-app] #2171 tr_bound%core!ops.index.Index. #786 #1207 #1054 #46
[mk-app] #2172 => #2170 #2171
[mk-app] #2173 pattern #2171
[mk-quant] #2174 internal_core__slice__index__impl&__0_trait_impl_definition 4 #2173 #2172
[attach-var-names] #2174 (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2175 not #2170
[mk-app] #2176 or #2175 #2171
[inst-discovered] theory-solving 0000000000000000 basic# ; #2172
[mk-app] #2177 = #2172 #2176
[instance] 0000000000000000 #2177
[attach-enode] #2177 0
[end-of-instance]
[mk-quant] #2177 internal_core__slice__index__impl&__0_trait_impl_definition 4 #2173 #2176
[attach-var-names] #2177 (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2178 tr_bound%core!ops.index.IndexMut. #786 #1207 #1054 #46
[mk-app] #2179 => #2170 #2178
[mk-app] #2180 pattern #2178
[mk-quant] #2181 internal_core__slice__index__impl&__1_trait_impl_definition 4 #2180 #2179
[attach-var-names] #2181 (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2182 or #2175 #2178
[inst-discovered] theory-solving 0000000000000000 basic# ; #2179
[mk-app] #2183 = #2179 #2182
[instance] 0000000000000000 #2183
[attach-enode] #2183 0
[end-of-instance]
[mk-quant] #2183 internal_core__slice__index__impl&__1_trait_impl_definition 4 #2180 #2182
[attach-var-names] #2183 (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2184 tr_bound%core!slice.index.SliceIndex. #786 #1197 #786 #1123
[mk-app] #2185 pattern #2184
[mk-quant] #2186 internal_core__slice__index__impl&__2_trait_impl_definition 2 #2185 #2184
[attach-var-names] #2186 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2187 tr_bound%vstd!std_specs.core.IndexSetTrustedSpec. #786 #1123 #786 #1197
[mk-app] #2188 pattern #2187
[mk-quant] #2189 internal_vstd__std_specs__core__impl&__3_trait_impl_definition 2 #2188 #2187
[attach-var-names] #2189 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2190 tr_bound%vstd!std_specs.core.TrustedSpecSealed. #786 #1170
[mk-app] #2191 => #1090 #2190
[mk-app] #2192 pattern #2190
[mk-quant] #2193 internal_vstd__std_specs__vec__impl&__1_trait_impl_definition 4 #2192 #2191
[attach-var-names] #2193 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2194 or #2158 #2190
[inst-discovered] theory-solving 0000000000000000 basic# ; #2191
[mk-app] #2195 = #2191 #2194
[instance] 0000000000000000 #2195
[attach-enode] #2195 0
[end-of-instance]
[mk-quant] #2195 internal_vstd__std_specs__vec__impl&__1_trait_impl_definition 4 #2192 #2194
[attach-var-names] #2195 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2196 tr_bound%core!slice.index.SliceIndex. #730 #129 #786 #1220
[mk-app] #2197 and #2196 #1090
[mk-app] #2198 tr_bound%core!ops.index.Index. #786 #1218 #730 #129
[mk-app] #2199 => #2197 #2198
[mk-app] #2200 pattern #2198
[mk-quant] #2201 internal_alloc__vec__impl&__13_trait_impl_definition 6 #2200 #2199
[attach-var-names] #2201 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2202 not #2197
[mk-app] #2203 or #2202 #2198
[inst-discovered] theory-solving 0000000000000000 basic# ; #2199
[mk-app] #2204 = #2199 #2203
[instance] 0000000000000000 #2204
[attach-enode] #2204 0
[end-of-instance]
[mk-quant] #2204 internal_alloc__vec__impl&__13_trait_impl_definition 6 #2200 #2203
[attach-var-names] #2204 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2205 tr_bound%core!ops.index.IndexMut. #786 #1218 #730 #129
[mk-app] #2206 => #2197 #2205
[mk-app] #2207 pattern #2205
[mk-quant] #2208 internal_alloc__vec__impl&__14_trait_impl_definition 6 #2207 #2206
[attach-var-names] #2208 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2209 or #2202 #2205
[inst-discovered] theory-solving 0000000000000000 basic# ; #2206
[mk-app] #2210 = #2206 #2209
[instance] 0000000000000000 #2210
[attach-enode] #2210 0
[end-of-instance]
[mk-quant] #2210 internal_alloc__vec__impl&__14_trait_impl_definition 6 #2207 #2209
[attach-var-names] #2210 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2211 tr_bound%vstd!std_specs.core.IndexSetTrustedSpec. #786 #1170 #786 #1197
[mk-app] #2212 => #1090 #2211
[mk-app] #2213 pattern #2211
[mk-quant] #2214 internal_vstd__std_specs__vec__impl&__2_trait_impl_definition 4 #2213 #2212
[attach-var-names] #2214 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2215 or #2158 #2211
[inst-discovered] theory-solving 0000000000000000 basic# ; #2212
[mk-app] #2216 = #2212 #2215
[instance] 0000000000000000 #2216
[attach-enode] #2216 0
[end-of-instance]
[mk-quant] #2216 internal_vstd__std_specs__vec__impl&__2_trait_impl_definition 4 #2213 #2215
[attach-var-names] #2216 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2217 tr_bound%core!clone.Clone. #786 #1197
[attach-meaning] #136 arith 32
[mk-app] #2218 tr_bound%core!clone.Clone. #786 #787
[attach-meaning] #138 arith 64
[mk-app] #2219 tr_bound%core!clone.Clone. #786 #1192
[attach-meaning] #138 arith 64
[mk-app] #2220 tr_bound%core!clone.Clone. #786 #1202
[mk-app] #2221 tr_bound%core!clone.Clone. #786 #41
[mk-app] #2222 tr_bound%core!clone.Clone. #1114 #1105
[mk-app] #2223 pattern #2222
[mk-quant] #2224 internal_core__clone__impls__impl&__1_trait_impl_definition 2 #2223 #2222
[attach-var-names] #2224 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2225 tr_bound%core!clone.Clone. #786 #1105
[mk-app] #2226 pattern #2225
[mk-quant] #2227 internal_core__clone__impls__impl&__2_trait_impl_definition 2 #2226 #2225
[attach-var-names] #2227 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2228 tr_bound%core!clone.Clone. #1132 #46
[mk-app] #2229 pattern #2228
[mk-quant] #2230 internal_core__clone__impls__impl&__3_trait_impl_definition 2 #2229 #2228
[attach-var-names] #2230 (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2231 tr_bound%core!clone.Clone. #786 #788
[mk-app] #2232 tr_bound%core!clone.Clone. #730 #129
[mk-app] #2233 and #2232 #1090 #1077
[mk-app] #2234 tr_bound%core!clone.Clone. #786 #1170
[mk-app] #2235 => #2233 #2234
[mk-app] #2236 pattern #2234
[mk-quant] #2237 internal_alloc__vec__impl&__11_trait_impl_definition 4 #2236 #2235
[attach-var-names] #2237 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2238 not #2233
[mk-app] #2239 or #2238 #2234
[inst-discovered] theory-solving 0000000000000000 basic# ; #2235
[mk-app] #2240 = #2235 #2239
[instance] 0000000000000000 #2240
[attach-enode] #2240 0
[end-of-instance]
[mk-quant] #2240 internal_alloc__vec__impl&__11_trait_impl_definition 4 #2236 #2239
[attach-var-names] #2240 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2241 tr_bound%core!alloc.Allocator. #1132 #46
[mk-app] #2242 => #1090 #2241
[mk-app] #2243 pattern #2241
[mk-quant] #2244 internal_core__alloc__impl&__2_trait_impl_definition 2 #2243 #2242
[attach-var-names] #2244 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2245 or #2158 #2241
[inst-discovered] theory-solving 0000000000000000 basic# ; #2242
[mk-app] #2246 = #2242 #2245
[instance] 0000000000000000 #2246
[attach-enode] #2246 0
[end-of-instance]
[mk-quant] #2246 internal_core__alloc__impl&__2_trait_impl_definition 2 #2243 #2245
[attach-var-names] #2246 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2247 TRACKED #1054
[mk-app] #2248 tr_bound%core!clone.Clone. #2247 #46
[mk-app] #2249 pattern #2248
[mk-quant] #2250 internal_builtin__impl&__5_trait_impl_definition 2 #2249 #2248
[attach-var-names] #2250 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2251 GHOST #1054
[mk-app] #2252 tr_bound%core!clone.Clone. #2251 #46
[mk-app] #2253 pattern #2252
[mk-quant] #2254 internal_builtin__impl&__3_trait_impl_definition 2 #2253 #2252
[attach-var-names] #2254 (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2255 BOX #1054 #46 #730
[mk-app] #2256 tr_bound%core!clone.Clone. #2255 #129
[mk-app] #2257 => #2233 #2256
[mk-app] #2258 pattern #2256
[mk-quant] #2259 internal_alloc__boxed__impl&__12_trait_impl_definition 4 #2258 #2257
[attach-var-names] #2259 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2260 or #2238 #2256
[inst-discovered] theory-solving 0000000000000000 basic# ; #2257
[mk-app] #2261 = #2257 #2260
[instance] 0000000000000000 #2261
[attach-enode] #2261 0
[end-of-instance]
[mk-quant] #2261 internal_alloc__boxed__impl&__12_trait_impl_definition 4 #2258 #2260
[attach-var-names] #2261 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2262 req%main!permutations.transitive. #695 #696 #452 #45 #73
[mk-app] #2263 %%global_location_label%%6
[mk-app] #2264 main!permutations.is_permut_of.? #695 #696 #452 #45
[mk-app] #2265 => #2263 #2264
[mk-app] #2266 %%global_location_label%%7
[mk-app] #2267 main!permutations.is_permut_of.? #695 #696 #45 #73
[mk-app] #2268 => #2266 #2267
[mk-app] #2269 and #2265 #2268
[mk-app] #2270 = #2262 #2269
[mk-app] #2271 pattern #2262
[mk-quant] #2272 internal_req__main!permutations.transitive._definition 5 #2271 #2270
[attach-var-names] #2272 (|c!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2273 not #2263
[mk-app] #2274 or #2273 #2264
[inst-discovered] theory-solving 0000000000000000 basic# ; #2265
[mk-app] #2275 = #2265 #2274
[instance] 0000000000000000 #2275
[attach-enode] #2275 0
[end-of-instance]
[mk-app] #2275 not #2266
[mk-app] #2276 or #2275 #2267
[inst-discovered] theory-solving 0000000000000000 basic# ; #2268
[mk-app] #2277 = #2268 #2276
[instance] 0000000000000000 #2277
[attach-enode] #2277 0
[end-of-instance]
[mk-app] #2277 and #2274 #2276
[mk-app] #2278 = #2262 #2277
[mk-quant] #2279 internal_req__main!permutations.transitive._definition 5 #2271 #2278
[attach-var-names] #2279 (|c!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2280 ens%main!permutations.transitive. #695 #696 #452 #45 #73
[mk-app] #2281 main!permutations.is_permut_of.? #695 #696 #452 #73
[mk-app] #2282 = #2280 #2281
[mk-app] #2283 pattern #2280
[mk-quant] #2284 internal_ens__main!permutations.transitive._definition 5 #2283 #2282
[attach-var-names] #2284 (|c!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2285 req%main!permutations.next. #883
[mk-app] #2286 %%global_location_label%%8
[attach-meaning] #136 arith 32
[mk-app] #2287 < #1770 #2110
[mk-app] #2288 => #2286 #2287
[mk-app] #2289 %%global_location_label%%9
[attach-meaning] #136 arith 32
[mk-app] #2290 Int
[attach-meaning] #2290 arith 2
[mk-app] #2291 >= #1770 #2290
[mk-app] #2292 => #2289 #2291
[mk-app] #2293 and #2288 #2292
[mk-app] #2294 = #2285 #2293
[mk-app] #2295 pattern #2285
[mk-quant] #2296 internal_req__main!permutations.next._definition 1 #2295 #2294
[attach-var-names] #2296 (|pre%bits!| ; |slice%<u32.>.|)
[mk-app] #2297 <= #2110 #1770
[mk-app] #2298 not #2297
[inst-discovered] theory-solving 0000000000000000 arith# ; #2287
[mk-app] #2299 = #2287 #2298
[instance] 0000000000000000 #2299
[attach-enode] #2299 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2299 * #231 #1770
[mk-app] #2300 + #2299 #2110
[attach-meaning] #231 arith (- 1)
[mk-app] #2301 * #231 #2110
[mk-app] #2302 + #1770 #2301
[mk-app] #2299 >= #2302 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2297
[mk-app] #2300 = #2297 #2299
[instance] 0000000000000000 #2300
[attach-enode] #2300 0
[end-of-instance]
[mk-app] #2300 not #2299
[mk-app] #2303 not #2286
[mk-app] #2304 or #2303 #2300
[mk-app] #2305 => #2286 #2300
[inst-discovered] theory-solving 0000000000000000 basic# ; #2305
[mk-app] #2306 = #2305 #2304
[instance] 0000000000000000 #2306
[attach-enode] #2306 0
[end-of-instance]
[mk-app] #2305 not #2289
[mk-app] #2306 or #2305 #2291
[inst-discovered] theory-solving 0000000000000000 basic# ; #2292
[mk-app] #2307 = #2292 #2306
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 and #2304 #2306
[mk-app] #2308 = #2285 #2307
[mk-quant] #2309 internal_req__main!permutations.next._definition 1 #2295 #2308
[attach-var-names] #2309 (|pre%bits!| ; |slice%<u32.>.|)
[mk-app] #2297 ens%main!permutations.next. #1753 #1748 #39
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #2298 = #1755 #1769
[mk-app] #2310 = #2297 #2298
[mk-app] #2311 pattern #2297
[mk-quant] #2312 internal_ens__main!permutations.next._definition 3 #2311 #2310
[attach-var-names] #2312 (|output!| ; |Bool|) (|bits!| ; |slice%<u32.>.|) (|pre%bits!| ; |slice%<u32.>.|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #567
[mk-app] #2313 = #567 #567
[instance] 0000000000000000 #2313
[attach-enode] #2313 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #644
[mk-app] #2313 = #644 #644
[instance] 0000000000000000 #2313
[attach-enode] #2313 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #664
[mk-app] #2313 = #664 #664
[instance] 0000000000000000 #2313
[attach-enode] #2313 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #669
[mk-app] #2313 = #669 #669
[instance] 0000000000000000 #2313
[attach-enode] #2313 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #674
[mk-app] #2313 = #674 #674
[instance] 0000000000000000 #2313
[attach-enode] #2313 0
[end-of-instance]
[mk-app] #2313 not #1
[inst-discovered] theory-solving 0000000000000000 basic# ; #2313
[mk-app] #2314 = #2313 #2
[instance] 0000000000000000 #2314
[attach-enode] #2314 0
[end-of-instance]
[mk-app] #2313 or #2 #686
[inst-discovered] theory-solving 0000000000000000 basic# ; #2313
[mk-app] #2314 = #2313 #686
[instance] 0000000000000000 #2314
[attach-enode] #2314 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1548
[mk-app] #688 = #1548 #1548
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2055
[mk-app] #688 = #2055 #2055
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2055
[mk-app] #688 = #2055 #2055
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1548
[mk-app] #688 = #1548 #1548
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #674
[mk-app] #688 = #674 #674
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #669
[mk-app] #688 = #669 #669
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #664
[mk-app] #688 = #664 #664
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #644
[mk-app] #688 = #644 #644
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #567
[mk-app] #688 = #567 #567
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #567
[mk-app] #688 = #567 #567
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #644
[mk-app] #688 = #644 #644
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #664
[mk-app] #688 = #664 #664
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #669
[mk-app] #688 = #669 #669
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #674
[mk-app] #688 = #674 #674
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1548
[mk-app] #688 = #1548 #1548
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2055
[mk-app] #688 = #2055 #2055
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #567
[mk-app] #688 = #567 #567
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #644
[mk-app] #688 = #644 #644
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #664
[mk-app] #688 = #664 #664
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #669
[mk-app] #688 = #669 #669
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #674
[mk-app] #688 = #674 #674
[instance] 0000000000000000 #688
[attach-enode] #688 0
[end-of-instance]
[mk-app] #688 T%0!skolem_internal_crate__fun__1_constructor_inner_definition!0 #59 #698 #696
[mk-app] #689 has_type #688 #696
[mk-app] #2313 not #689
[mk-app] #2314 %%apply%%0 #59 #688
[mk-app] #2315 has_type #2314 #698
[mk-app] #2316 or #2313 #2315
[mk-app] #2317 not #2316
[mk-app] #2318 or #2317 #719
[mk-quant] #2319 internal_crate__fun__1_constructor_definition 5 #721 #2318
[attach-var-names] #2319 (|x| ; |%%Function%%|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #2320 not #756
[mk-app] #2321 not #757
[mk-app] #2322 T%0!skolem_internal_crate__fun__1_inner_ext_equal_definition!1 #73 #45 #754 #696 #753
[mk-app] #2323 has_type #2322 #753
[mk-app] #2324 not #2323
[mk-app] #2325 %%apply%%0 #762 #2322
[mk-app] #2326 %%apply%%0 #701 #2322
[mk-app] #2327 ext_eq #754 #696 #2325 #2326
[mk-app] #2328 or #2324 #2327
[mk-app] #2329 not #2328
[mk-app] #2330 or #2320 #2321 #2329
[mk-app] #2331 or #2330 #769
[mk-quant] #2332 internal_crate__fun__1_ext_equal_definition 7 #771 #2331
[attach-var-names] #2332 (|y| ; |Poly|) (|x| ; |Poly|) (|deep| ; |Bool|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #2333 or #2320 #2321 #2329 #769
[inst-discovered] theory-solving 0000000000000000 basic# ; #2333
[mk-app] #2334 = #2333 #2333
[instance] 0000000000000000 #2334
[attach-enode] #2334 0
[end-of-instance]
[mk-quant] #2334 internal_crate__fun__1_ext_equal_definition 7 #771 #2333
[attach-var-names] #2334 (|y| ; |Poly|) (|x| ; |Poly|) (|deep| ; |Bool|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #1548
[mk-app] #2330 = #1548 #1548
[instance] 0000000000000000 #2330
[attach-enode] #2330 0
[end-of-instance]
[mk-app] #2330 not #1636
[mk-app] #2331 not #1638
[mk-app] #2332 i$!skolem_user_vstd__seq__axiom_seq_ext_equal_10!2 #73 #45 #129 #730
[mk-app] #2335 has_type #2332 #84
[mk-app] #2336 not #2335
[mk-app] #2337 %I #2332
[mk-app] #2338 >= #2337 #202
[mk-app] #2339 + #2337 #1430
[mk-app] #2340 >= #2339 #202
[mk-app] #2341 not #2340
[mk-app] #2342 and #2338 #2341
[mk-app] #2343 not #2342
[mk-app] #2344 vstd!seq.Seq.index.? #730 #129 #45 #2332
[mk-app] #2345 vstd!seq.Seq.index.? #730 #129 #73 #2332
[mk-app] #2346 = #2344 #2345
[mk-app] #2347 or #2336 #2343 #2346
[mk-app] #2348 not #2347
[mk-app] #2349 or #2331 #2348
[mk-app] #2350 or #1636 #2349
[mk-app] #2351 or #2330 #1652
[mk-app] #2352 and #2351 #2350
[mk-app] #2353 or #1656 #2352
[mk-quant] #2354 user_vstd__seq__axiom_seq_ext_equal_11 4 #1649 #2353
[attach-var-names] #2354 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2355 or #1659 #2354
[mk-app] #2356 + #1430 #2337
[inst-discovered] theory-solving 0000000000000000 arith# ; #2339
[mk-app] #2357 = #2339 #2356
[instance] 0000000000000000 #2357
[attach-enode] #2357 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2357 * #231 #2337
[mk-app] #2358 + #1419 #2357
[mk-app] #2359 <= #2358 #202
[mk-app] #2360 >= #2356 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2360
[mk-app] #2361 = #2360 #2359
[instance] 0000000000000000 #2361
[attach-enode] #2361 0
[end-of-instance]
[mk-app] #2356 not #2359
[mk-app] #2360 and #2338 #2356
[mk-app] #2361 not #2360
[mk-app] #2362 or #2336 #2361 #2346
[mk-app] #2363 not #2362
[mk-app] #2364 or #2331 #2363
[mk-app] #2365 or #1636 #2331 #2363
[mk-app] #2366 or #1636 #2364
[inst-discovered] theory-solving 0000000000000000 basic# ; #2366
[mk-app] #2367 = #2366 #2365
[instance] 0000000000000000 #2367
[attach-enode] #2367 0
[end-of-instance]
[mk-app] #2366 and #2351 #2365
[mk-app] #2367 or #1656 #2366
[mk-quant] #2368 user_vstd__seq__axiom_seq_ext_equal_11 4 #1649 #2367
[attach-var-names] #2368 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2364 or #1659 #2368
[mk-app] #2350 not #1662
[mk-app] #2352 i$!skolem_user_vstd__seq__axiom_seq_ext_equal_deep_12!3 #73 #45 #129 #730
[mk-app] #2353 has_type #2352 #84
[mk-app] #2354 not #2353
[mk-app] #2355 %I #2352
[mk-app] #2369 >= #2355 #202
[mk-app] #2370 + #2355 #1430
[mk-app] #2371 >= #2370 #202
[mk-app] #2372 not #2371
[mk-app] #2373 and #2369 #2372
[mk-app] #2374 not #2373
[mk-app] #2375 vstd!seq.Seq.index.? #730 #129 #45 #2352
[mk-app] #2376 vstd!seq.Seq.index.? #730 #129 #73 #2352
[mk-app] #2377 ext_eq #1 #129 #2375 #2376
[mk-app] #2378 or #2354 #2374 #2377
[mk-app] #2379 not #2378
[mk-app] #2380 or #2331 #2379
[mk-app] #2381 or #1662 #2380
[mk-app] #2382 or #2350 #1673
[mk-app] #2383 and #2382 #2381
[mk-app] #2384 or #1656 #2383
[mk-quant] #2385 user_vstd__seq__axiom_seq_ext_equal_deep_13 4 #1670 #2384
[attach-var-names] #2385 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2386 or #1679 #2385
[mk-app] #2387 + #1430 #2355
[inst-discovered] theory-solving 0000000000000000 arith# ; #2370
[mk-app] #2388 = #2370 #2387
[instance] 0000000000000000 #2388
[attach-enode] #2388 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2388 * #231 #2355
[mk-app] #2389 + #1419 #2388
[mk-app] #2390 <= #2389 #202
[mk-app] #2391 >= #2387 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2391
[mk-app] #2392 = #2391 #2390
[instance] 0000000000000000 #2392
[attach-enode] #2392 0
[end-of-instance]
[mk-app] #2387 not #2390
[mk-app] #2391 and #2369 #2387
[mk-app] #2392 not #2391
[mk-app] #2393 or #2354 #2392 #2377
[mk-app] #2394 not #2393
[mk-app] #2395 or #2331 #2394
[mk-app] #2396 or #1662 #2331 #2394
[mk-app] #2397 or #1662 #2395
[inst-discovered] theory-solving 0000000000000000 basic# ; #2397
[mk-app] #2398 = #2397 #2396
[instance] 0000000000000000 #2398
[attach-enode] #2398 0
[end-of-instance]
[mk-app] #2397 and #2382 #2396
[mk-app] #2398 or #1656 #2397
[mk-quant] #2399 user_vstd__seq__axiom_seq_ext_equal_deep_13 4 #1670 #2398
[attach-var-names] #2399 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2395 or #1679 #2399
[mk-app] #2381 not #1749
[mk-app] #2383 j$!skolem_user_crate__slice%__sort_specced_15!4 #883
[mk-app] #2384 i$!skolem_user_crate__slice%__sort_specced_15!5 #883
[mk-app] #2385 has_type #2384 #84
[mk-app] #2386 has_type #2383 #84
[mk-app] #2400 and #2385 #2386
[mk-app] #2401 not #2400
[mk-app] #2402 %I #2384
[mk-app] #2403 >= #2402 #202
[mk-app] #2404 %I #2383
[mk-app] #2405 * #231 #2402
[mk-app] #2406 + #2404 #2405
[mk-app] #2407 >= #2406 #202
[mk-app] #2408 * #231 #1770
[mk-app] #2409 + #2404 #2408
[mk-app] #2410 >= #2409 #202
[mk-app] #2411 not #2410
[mk-app] #2412 and #2403 #2407 #2411
[mk-app] #2413 not #2412
[mk-app] #2414 vstd!view.View.view.? #786 #889 #884
[mk-app] #2415 vstd!seq.Seq.index.? #786 #787 #2414 #2384
[mk-app] #2416 %I #2415
[mk-app] #2417 vstd!seq.Seq.index.? #786 #787 #2414 #2383
[mk-app] #2418 %I #2417
[mk-app] #2419 * #231 #2418
[mk-app] #2420 + #2416 #2419
[mk-app] #2421 <= #2420 #202
[mk-app] #2422 or #2401 #2413 #2421
[mk-app] #2423 not #2422
[mk-app] #2424 not #1771
[mk-app] #2425 or #2423 #2424
[mk-app] #2426 or #1749 #2425
[mk-app] #2427 or #2381 #1777
[mk-app] #2428 and #2427 #2426
[mk-quant] #2429 internal_ens__main!permutations.impl&__0.sort_specced._definition 2 #1774 #2428
[attach-var-names] #2429 (|slice!| ; |slice%<u32.>.|) (|pre%slice!| ; |slice%<u32.>.|)
[mk-app] #2430 + #2405 #2404
[inst-discovered] theory-solving 0000000000000000 arith# ; #2406
[mk-app] #2431 = #2406 #2430
[instance] 0000000000000000 #2431
[attach-enode] #2431 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2431 * #231 #2404
[mk-app] #2432 + #2402 #2431
[mk-app] #2433 <= #2432 #202
[mk-app] #2434 >= #2430 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2434
[mk-app] #2435 = #2434 #2433
[instance] 0000000000000000 #2435
[attach-enode] #2435 0
[end-of-instance]
[mk-app] #2430 + #2408 #2404
[inst-discovered] theory-solving 0000000000000000 arith# ; #2409
[mk-app] #2434 = #2409 #2430
[instance] 0000000000000000 #2434
[attach-enode] #2434 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2434 + #1770 #2431
[mk-app] #2435 <= #2434 #202
[mk-app] #2436 >= #2430 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2436
[mk-app] #2437 = #2436 #2435
[instance] 0000000000000000 #2437
[attach-enode] #2437 0
[end-of-instance]
[mk-app] #2430 not #2435
[mk-app] #2436 and #2403 #2433 #2430
[mk-app] #2437 not #2436
[mk-app] #2438 or #2401 #2437 #2421
[mk-app] #2439 not #2438
[mk-app] #2440 or #2439 #2424
[inst-discovered] theory-solving 0000000000000000 basic# ; #2440
[mk-app] #2441 = #2440 #2440
[instance] 0000000000000000 #2441
[attach-enode] #2441 0
[end-of-instance]
[mk-app] #2441 or #1749 #2439 #2424
[mk-app] #2442 or #1749 #2440
[inst-discovered] theory-solving 0000000000000000 basic# ; #2442
[mk-app] #2443 = #2442 #2441
[instance] 0000000000000000 #2443
[attach-enode] #2443 0
[end-of-instance]
[mk-app] #2442 and #2427 #2441
[mk-quant] #2443 internal_ens__main!permutations.impl&__0.sort_specced._definition 2 #1774 #2442
[attach-var-names] #2443 (|slice!| ; |slice%<u32.>.|) (|pre%slice!| ; |slice%<u32.>.|)
[mk-app] #2426 not #2001
[mk-app] #2428 i$!skolem_user_main__permutations__is_permut_16!6 #73 #45
[mk-app] #2429 has_type #2428 #84
[mk-app] #2440 not #2429
[mk-app] #2444 %I #2428
[mk-app] #2445 >= #2444 #202
[mk-app] #2446 * #231 #86
[mk-app] #2447 + #2444 #2446
[mk-app] #2448 >= #2447 #202
[mk-app] #2449 not #2448
[mk-app] #2450 and #2445 #2449
[mk-app] #2451 not #2450
[mk-app] #2452 %%apply%%0 #762 #2428
[mk-app] #2453 %I #2452
[mk-app] #2454 >= #2453 #202
[mk-app] #2455 * #231 #2453
[mk-app] #2456 + #86 #2455
[mk-app] #2457 <= #2456 #202
[mk-app] #2458 not #2457
[mk-app] #2459 and #2454 #2458
[mk-app] #2460 or #2440 #2451 #2459
[mk-app] #2461 not #2460
[mk-app] #2462 j$!skolem_user_main__permutations__is_permut_17!7 #73 #45
[mk-app] #2463 i$!skolem_user_main__permutations__is_permut_17!8 #73 #45
[mk-app] #2464 has_type #2463 #84
[mk-app] #2465 has_type #2462 #84
[mk-app] #2466 and #2464 #2465
[mk-app] #2467 not #2466
[mk-app] #2468 %I #2463
[mk-app] #2469 >= #2468 #202
[mk-app] #2470 * #231 #2468
[mk-app] #2471 + #86 #2470
[mk-app] #2472 <= #2471 #202
[mk-app] #2473 not #2472
[mk-app] #2474 %I #2462
[mk-app] #2475 >= #2474 #202
[mk-app] #2476 + #2474 #2446
[mk-app] #2477 >= #2476 #202
[mk-app] #2478 not #2477
[mk-app] #2479 and #2469 #2473 #2475 #2478
[mk-app] #2480 not #2479
[mk-app] #2481 %%apply%%0 #762 #2463
[mk-app] #2482 %%apply%%0 #762 #2462
[mk-app] #2483 = #2481 #2482
[mk-app] #2484 not #2483
[mk-app] #2485 = #2463 #2462
[mk-app] #2486 or #2467 #2480 #2484 #2485
[mk-app] #2487 not #2486
[mk-app] #2488 or #2461 #2487
[mk-app] #2489 or #2001 #2488
[mk-app] #2490 or #2426 #2047
[mk-app] #2491 and #2490 #2489
[mk-quant] #2492 internal_main!permutations.is_permut.?_definition 2 #2028 #2491
[attach-var-names] #2492 (|n!| ; |Poly|) (|f!| ; |Poly|)
[mk-app] #2493 or #2036 #2492
[inst-discovered] theory-solving 0000000000000000 basic# ; #2055
[mk-app] #2494 = #2055 #2055
[instance] 0000000000000000 #2494
[attach-enode] #2494 0
[end-of-instance]
[mk-app] #2494 + #2446 #2444
[inst-discovered] theory-solving 0000000000000000 arith# ; #2447
[mk-app] #2495 = #2447 #2494
[instance] 0000000000000000 #2495
[attach-enode] #2495 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2495 * #231 #2444
[mk-app] #2496 + #86 #2495
[mk-app] #2497 <= #2496 #202
[mk-app] #2498 >= #2494 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2498
[mk-app] #2499 = #2498 #2497
[instance] 0000000000000000 #2499
[attach-enode] #2499 0
[end-of-instance]
[mk-app] #2494 not #2497
[mk-app] #2498 and #2445 #2494
[mk-app] #2499 not #2498
[mk-app] #2500 or #2440 #2499 #2459
[mk-app] #2501 not #2500
[mk-app] #2502 + #2446 #2474
[inst-discovered] theory-solving 0000000000000000 arith# ; #2476
[mk-app] #2503 = #2476 #2502
[instance] 0000000000000000 #2503
[attach-enode] #2503 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2503 * #231 #2474
[mk-app] #2504 + #86 #2503
[mk-app] #2505 <= #2504 #202
[mk-app] #2506 >= #2502 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2506
[mk-app] #2507 = #2506 #2505
[instance] 0000000000000000 #2507
[attach-enode] #2507 0
[end-of-instance]
[mk-app] #2502 not #2505
[mk-app] #2506 and #2469 #2473 #2475 #2502
[mk-app] #2507 not #2506
[mk-app] #2508 or #2467 #2507 #2484 #2485
[inst-discovered] theory-solving 0000000000000000 basic# ; #2508
[mk-app] #2509 = #2508 #2508
[instance] 0000000000000000 #2509
[attach-enode] #2509 0
[end-of-instance]
[mk-app] #2509 not #2508
[mk-app] #2510 or #2501 #2509
[mk-app] #2511 or #2001 #2501 #2509
[mk-app] #2512 or #2001 #2510
[inst-discovered] theory-solving 0000000000000000 basic# ; #2512
[mk-app] #2513 = #2512 #2511
[instance] 0000000000000000 #2513
[attach-enode] #2513 0
[end-of-instance]
[mk-app] #2512 and #2490 #2511
[mk-quant] #2513 internal_main!permutations.is_permut.?_definition 2 #2028 #2512
[attach-var-names] #2513 (|n!| ; |Poly|) (|f!| ; |Poly|)
[mk-app] #2510 or #2036 #2513
[mk-app] #2489 not #2061
[mk-app] #2491 not #2063
[mk-app] #2492 not #2065
[mk-app] #2493 i$!skolem_user_main__permutations__permut_witness_18!9 #73 #45 #452 #696 #695
[mk-app] #2514 has_type #2493 #84
[mk-app] #2515 not #2514
[mk-app] #2516 %I #2493
[mk-app] #2517 >= #2516 #202
[mk-app] #2518 + #2516 #1457
[mk-app] #2519 >= #2518 #202
[mk-app] #2520 not #2519
[mk-app] #2521 and #2517 #2520
[mk-app] #2522 not #2521
[mk-app] #2523 vstd!seq.Seq.index.? #695 #696 #452 #2493
[mk-app] #2524 %%apply%%0 #701 #2493
[mk-app] #2525 vstd!seq.Seq.index.? #695 #696 #45 #2524
[mk-app] #2526 = #2523 #2525
[mk-app] #2527 or #2515 #2522 #2526
[mk-app] #2528 not #2527
[mk-app] #2529 or #2491 #2492 #2528
[mk-app] #2530 or #2061 #2529
[mk-app] #2531 or #2489 #2081
[mk-app] #2532 and #2531 #2530
[mk-quant] #2533 internal_main!permutations.permut_witness.?_definition 5 #2078 #2532
[attach-var-names] #2533 (|f!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2534 or #2091 #2533
[mk-app] #2535 + #1457 #2516
[inst-discovered] theory-solving 0000000000000000 arith# ; #2518
[mk-app] #2536 = #2518 #2535
[instance] 0000000000000000 #2536
[attach-enode] #2536 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2536 * #231 #2516
[mk-app] #2537 + #1446 #2536
[mk-app] #2538 <= #2537 #202
[mk-app] #2539 >= #2535 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2539
[mk-app] #2540 = #2539 #2538
[instance] 0000000000000000 #2540
[attach-enode] #2540 0
[end-of-instance]
[mk-app] #2535 not #2538
[mk-app] #2539 and #2517 #2535
[mk-app] #2540 not #2539
[mk-app] #2541 or #2515 #2540 #2526
[mk-app] #2542 not #2541
[mk-app] #2543 or #2491 #2492 #2542
[mk-app] #2544 or #2061 #2491 #2492 #2542
[mk-app] #2545 or #2061 #2543
[inst-discovered] theory-solving 0000000000000000 basic# ; #2545
[mk-app] #2546 = #2545 #2544
[instance] 0000000000000000 #2546
[attach-enode] #2546 0
[end-of-instance]
[mk-app] #2545 and #2531 #2544
[mk-quant] #2546 internal_main!permutations.permut_witness.?_definition 5 #2078 #2545
[attach-var-names] #2546 (|f!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2543 or #2091 #2546
[mk-app] #2530 not #2095
[mk-app] #2532 f$!skolem_user_main__permutations__is_permut_of_19!10 #73 #45 #129 #730
[mk-app] #2533 has_type #2532 #2096
[mk-app] #2534 main!permutations.permut_witness.? #730 #129 #45 #73 #2532
[mk-app] #2547 and #2533 #2534
[mk-app] #2548 not #2098
[mk-quant] #2549 user_main__permutations__is_permut_of_19 1 #2100 #2548
[attach-var-names] #2549 (|f$| ; |Poly|)
[mk-app] #2550 or #2095 #2549
[mk-app] #2551 or #2530 #2547
[mk-app] #2552 and #2551 #2550
[mk-quant] #2553 internal_main!permutations.is_permut_of.?_definition 4 #2103 #2552
[attach-var-names] #2553 (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2554 or #2106 #2553
[mk-app] #2370 not #48
[mk-app] #2371 not #56
[mk-app] #2372 or #2370 #2371
[mk-app] #2373 not #2372
[inst-discovered] theory-solving 0000000000000000 basic# ; #57
[mk-app] #2374 = #57 #2373
[instance] 0000000000000000 #2374
[attach-enode] #2374 0
[end-of-instance]
[mk-quant] #2374 prelude_as_type 2 #53 #2373
[attach-var-names] #2374 (|t| ; |Type|) (|x| ; |Poly|)
[mk-app] #2378 not #213
[mk-app] #2379 not #212
[mk-app] #2380 or #2378 #2379
[mk-app] #2446 not #2380
[inst-discovered] theory-solving 0000000000000000 basic# ; #215
[mk-app] #2447 = #215 #2446
[instance] 0000000000000000 #2447
[attach-enode] #2447 0
[end-of-instance]
[mk-quant] #2447 prelude_nat_clip 1 #209 #2446
[attach-var-names] #2447 (|i| ; |Int|)
[mk-app] #2448 or #211 #238
[mk-app] #2449 not #2448
[inst-discovered] theory-solving 0000000000000000 basic# ; #241
[mk-app] #2450 = #241 #2449
[instance] 0000000000000000 #2450
[attach-enode] #2450 0
[end-of-instance]
[mk-app] #2450 not #2449
[inst-discovered] theory-solving 0000000000000000 basic# ; #2450
[mk-app] #2451 = #2450 #2448
[instance] 0000000000000000 #2451
[attach-enode] #2451 0
[end-of-instance]
[mk-app] #2450 or #211 #238 #223
[mk-app] #2451 or #2448 #223
[inst-discovered] theory-solving 0000000000000000 basic# ; #2451
[mk-app] #2460 = #2451 #2450
[instance] 0000000000000000 #2460
[attach-enode] #2460 0
[end-of-instance]
[mk-app] #2451 not #230
[mk-app] #2460 not #2450
[mk-app] #2461 or #2451 #232 #2460
[mk-app] #2476 not #2461
[mk-app] #2477 and #230 #233 #2450
[inst-discovered] theory-solving 0000000000000000 basic# ; #2477
[mk-app] #2478 = #2477 #2476
[instance] 0000000000000000 #2478
[attach-enode] #2478 0
[end-of-instance]
[mk-quant] #2477 prelude_u_clip 2 #226 #2476
[attach-var-names] #2477 (|i| ; |Int|) (|bits| ; |Int|)
[mk-app] #2448 not #264
[mk-app] #2449 or #2448 #269
[mk-app] #2478 not #2449
[inst-discovered] theory-solving 0000000000000000 basic# ; #272
[mk-app] #2479 = #272 #2478
[instance] 0000000000000000 #2479
[attach-enode] #2479 0
[end-of-instance]
[mk-app] #2479 not #2478
[inst-discovered] theory-solving 0000000000000000 basic# ; #2479
[mk-app] #2480 = #2479 #2449
[instance] 0000000000000000 #2480
[attach-enode] #2480 0
[end-of-instance]
[mk-app] #2479 or #2448 #269 #250
[mk-app] #2480 or #2449 #250
[inst-discovered] theory-solving 0000000000000000 basic# ; #2480
[mk-app] #2486 = #2480 #2479
[instance] 0000000000000000 #2486
[attach-enode] #2486 0
[end-of-instance]
[mk-app] #2480 not #257
[mk-app] #2486 not #2479
[mk-app] #2487 or #2480 #260 #2486
[mk-app] #2488 not #2487
[mk-app] #2339 and #257 #263 #2479
[inst-discovered] theory-solving 0000000000000000 basic# ; #2339
[mk-app] #2340 = #2339 #2488
[instance] 0000000000000000 #2340
[attach-enode] #2340 0
[end-of-instance]
[mk-quant] #2339 prelude_i_clip 2 #253 #2488
[attach-var-names] #2339 (|i| ; |Int|) (|bits| ; |Int|)
[mk-app] #2449 not #296
[mk-app] #2478 not #259
[mk-app] #2340 or #2449 #2478
[mk-app] #2341 not #2340
[inst-discovered] theory-solving 0000000000000000 basic# ; #295
[mk-app] #2342 = #295 #2341
[instance] 0000000000000000 #2342
[attach-enode] #2342 0
[end-of-instance]
[mk-app] #2342 not #299
[mk-app] #2343 not #281
[mk-app] #2347 or #2342 #2343
[mk-app] #2348 not #2347
[inst-discovered] theory-solving 0000000000000000 basic# ; #297
[mk-app] #2349 = #297 #2348
[instance] 0000000000000000 #2349
[attach-enode] #2349 0
[end-of-instance]
[mk-app] #2349 or #2341 #2348
[mk-app] #2405 not #284
[mk-app] #2406 or #211 #2405
[mk-app] #2407 not #2406
[inst-discovered] theory-solving 0000000000000000 basic# ; #300
[mk-app] #2408 = #300 #2407
[instance] 0000000000000000 #2408
[attach-enode] #2408 0
[end-of-instance]
[mk-app] #2408 not #303
[mk-app] #2409 not #287
[mk-app] #2410 or #2408 #2409
[mk-app] #2411 not #2410
[inst-discovered] theory-solving 0000000000000000 basic# ; #301
[mk-app] #2412 = #301 #2411
[instance] 0000000000000000 #2412
[attach-enode] #2412 0
[end-of-instance]
[mk-app] #2412 or #2407 #2411
[mk-app] #2413 not #2412
[mk-app] #2422 or #2413 #290
[mk-app] #2423 not #2349
[mk-app] #2425 not #2422
[mk-app] #2518 or #2423 #2425
[mk-app] #2519 not #2518
[mk-app] #2520 and #2349 #2422
[inst-discovered] theory-solving 0000000000000000 basic# ; #2520
[mk-app] #2521 = #2520 #2519
[instance] 0000000000000000 #2521
[attach-enode] #2521 0
[end-of-instance]
[mk-quant] #2520 prelude_char_clip 1 #293 #2519
[attach-var-names] #2520 (|i| ; |Int|)
[mk-app] #2521 or #211 #238
[mk-app] #2522 not #2521
[inst-discovered] theory-solving 0000000000000000 basic# ; #241
[mk-app] #2527 = #241 #2522
[instance] 0000000000000000 #2527
[attach-enode] #2527 0
[end-of-instance]
[mk-app] #2527 = #2521 #308
[mk-app] #2528 not #2527
[mk-app] #2529 = #308 #2522
[inst-discovered] theory-solving 0000000000000000 basic# ; #2529
[mk-app] #773 = #2529 #2528
[instance] 0000000000000000 #773
[attach-enode] #773 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2528
[mk-app] #2529 = #2528 #2528
[instance] 0000000000000000 #2529
[attach-enode] #2529 0
[end-of-instance]
[mk-quant] #2529 prelude_u_inv 2 #310 #2528
[attach-var-names] #2529 (|i| ; |Int|) (|bits| ; |Int|)
[mk-app] #2522 or #2448 #269
[mk-app] #773 not #2522
[inst-discovered] theory-solving 0000000000000000 basic# ; #272
[mk-app] #774 = #272 #773
[instance] 0000000000000000 #774
[attach-enode] #774 0
[end-of-instance]
[mk-app] #774 = #2522 #312
[mk-app] #775 not #774
[mk-app] #723 = #312 #773
[inst-discovered] theory-solving 0000000000000000 basic# ; #723
[mk-app] #724 = #723 #775
[instance] 0000000000000000 #724
[attach-enode] #724 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #775
[mk-app] #723 = #775 #775
[instance] 0000000000000000 #723
[attach-enode] #723 0
[end-of-instance]
[mk-quant] #723 prelude_i_inv 2 #316 #775
[attach-var-names] #723 (|i| ; |Int|) (|bits| ; |Int|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #300
[mk-app] #773 = #300 #2407
[instance] 0000000000000000 #773
[attach-enode] #773 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #301
[mk-app] #773 = #301 #2411
[instance] 0000000000000000 #773
[attach-enode] #773 0
[end-of-instance]
[mk-app] #773 = #318 #2412
[mk-quant] #724 prelude_char_inv 1 #322 #773
[attach-var-names] #724 (|i| ; |Int|)
[mk-app] #725 not #423
[mk-app] #2107 or #725 #211
[mk-app] #2082 not #2107
[inst-discovered] theory-solving 0000000000000000 basic# ; #424
[mk-app] #2090 = #424 #2082
[instance] 0000000000000000 #2090
[attach-enode] #2090 0
[end-of-instance]
[mk-app] #2090 not #2082
[inst-discovered] theory-solving 0000000000000000 basic# ; #2090
[mk-app] #2092 = #2090 #2107
[instance] 0000000000000000 #2092
[attach-enode] #2092 0
[end-of-instance]
[mk-app] #2082 or #725 #211 #426
[mk-app] #2090 or #2107 #426
[inst-discovered] theory-solving 0000000000000000 basic# ; #2090
[mk-app] #2092 = #2090 #2082
[instance] 0000000000000000 #2092
[attach-enode] #2092 0
[end-of-instance]
[mk-quant] #2107 prelude_mul_nats 2 #393 #2082
[attach-var-names] #2107 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #2090 or #725 #436
[mk-app] #2092 not #2090
[inst-discovered] theory-solving 0000000000000000 basic# ; #438
[mk-app] #2048 = #438 #2092
[instance] 0000000000000000 #2048
[attach-enode] #2048 0
[end-of-instance]
[mk-app] #2048 not #2092
[inst-discovered] theory-solving 0000000000000000 basic# ; #2048
[mk-app] #2034 = #2048 #2090
[instance] 0000000000000000 #2034
[attach-enode] #2034 0
[end-of-instance]
[mk-app] #2092 not #440
[mk-app] #2048 not #439
[mk-app] #2034 or #2092 #2048
[mk-app] #2058 not #2034
[inst-discovered] theory-solving 0000000000000000 basic# ; #443
[mk-app] #1780 = #443 #2058
[instance] 0000000000000000 #1780
[attach-enode] #1780 0
[end-of-instance]
[mk-app] #1780 or #725 #436 #2058
[mk-app] #1793 or #2090 #2058
[inst-discovered] theory-solving 0000000000000000 basic# ; #1793
[mk-app] #1674 = #1793 #1780
[instance] 0000000000000000 #1674
[attach-enode] #1674 0
[end-of-instance]
[mk-quant] #1793 prelude_div_unsigned_in_bounds 2 #403 #1780
[attach-var-names] #1793 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #2090 or #725 #436
[mk-app] #1674 not #2090
[inst-discovered] theory-solving 0000000000000000 basic# ; #438
[mk-app] #1677 = #438 #1674
[instance] 0000000000000000 #1677
[attach-enode] #1677 0
[end-of-instance]
[mk-app] #1677 not #1674
[inst-discovered] theory-solving 0000000000000000 basic# ; #1677
[mk-app] #1678 = #1677 #2090
[instance] 0000000000000000 #1678
[attach-enode] #1678 0
[end-of-instance]
[mk-app] #1674 not #453
[mk-app] #1677 or #1674 #457
[mk-app] #1678 not #1677
[inst-discovered] theory-solving 0000000000000000 basic# ; #459
[mk-app] #1680 = #459 #1678
[instance] 0000000000000000 #1680
[attach-enode] #1680 0
[end-of-instance]
[mk-app] #1680 or #725 #436 #1678
[mk-app] #1653 or #2090 #1678
[inst-discovered] theory-solving 0000000000000000 basic# ; #1653
[mk-app] #1657 = #1653 #1680
[instance] 0000000000000000 #1657
[attach-enode] #1657 0
[end-of-instance]
[mk-quant] #1653 prelude_mod_unsigned_in_bounds 2 #412 #1680
[attach-var-names] #1653 (|y| ; |Int|) (|x| ; |Int|)
[mk-app] #2090 not #462
[mk-app] #1657 not #464
[mk-app] #1658 or #2090 #1657
[mk-app] #1660 not #1658
[inst-discovered] theory-solving 0000000000000000 basic# ; #465
[mk-app] #776 = #465 #1660
[instance] 0000000000000000 #776
[attach-enode] #776 0
[end-of-instance]
[mk-app] #776 not #1660
[inst-discovered] theory-solving 0000000000000000 basic# ; #776
[mk-app] #777 = #776 #1658
[instance] 0000000000000000 #777
[attach-enode] #777 0
[end-of-instance]
[mk-app] #776 or #2090 #1657 #467
[mk-app] #777 or #1658 #467
[inst-discovered] theory-solving 0000000000000000 basic# ; #777
[mk-app] #778 = #777 #776
[instance] 0000000000000000 #778
[attach-enode] #778 0
[end-of-instance]
[mk-quant] #777 prelude_bit_xor_u_inv 3 #470 #776
[attach-var-names] #777 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #1658 not #475
[mk-app] #1660 not #476
[mk-app] #778 or #1658 #1660
[mk-app] #779 not #778
[inst-discovered] theory-solving 0000000000000000 basic# ; #477
[mk-app] #726 = #477 #779
[instance] 0000000000000000 #726
[attach-enode] #726 0
[end-of-instance]
[mk-app] #726 not #779
[inst-discovered] theory-solving 0000000000000000 basic# ; #726
[mk-app] #727 = #726 #778
[instance] 0000000000000000 #727
[attach-enode] #727 0
[end-of-instance]
[mk-app] #726 or #1658 #1660 #478
[mk-app] #727 or #778 #478
[inst-discovered] theory-solving 0000000000000000 basic# ; #727
[mk-app] #728 = #727 #726
[instance] 0000000000000000 #728
[attach-enode] #728 0
[end-of-instance]
[mk-quant] #727 prelude_bit_xor_i_inv 3 #481 #726
[attach-var-names] #727 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #778 or #2090 #1657
[mk-app] #779 not #778
[inst-discovered] theory-solving 0000000000000000 basic# ; #465
[mk-app] #728 = #465 #779
[instance] 0000000000000000 #728
[attach-enode] #728 0
[end-of-instance]
[mk-app] #728 not #779
[inst-discovered] theory-solving 0000000000000000 basic# ; #728
[mk-app] #2555 = #728 #778
[instance] 0000000000000000 #2555
[attach-enode] #2555 0
[end-of-instance]
[mk-app] #728 or #2090 #1657 #487
[mk-app] #2555 or #778 #487
[inst-discovered] theory-solving 0000000000000000 basic# ; #2555
[mk-app] #2556 = #2555 #728
[instance] 0000000000000000 #2556
[attach-enode] #2556 0
[end-of-instance]
[mk-quant] #2555 prelude_bit_or_u_inv 3 #490 #728
[attach-var-names] #2555 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #778 or #1658 #1660
[mk-app] #779 not #778
[inst-discovered] theory-solving 0000000000000000 basic# ; #477
[mk-app] #2556 = #477 #779
[instance] 0000000000000000 #2556
[attach-enode] #2556 0
[end-of-instance]
[mk-app] #2556 not #779
[inst-discovered] theory-solving 0000000000000000 basic# ; #2556
[mk-app] #2557 = #2556 #778
[instance] 0000000000000000 #2557
[attach-enode] #2557 0
[end-of-instance]
[mk-app] #2556 or #1658 #1660 #494
[mk-app] #2557 or #778 #494
[inst-discovered] theory-solving 0000000000000000 basic# ; #2557
[mk-app] #2558 = #2557 #2556
[instance] 0000000000000000 #2558
[attach-enode] #2558 0
[end-of-instance]
[mk-quant] #2557 prelude_bit_or_i_inv 3 #497 #2556
[attach-var-names] #2557 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #778 or #2090 #1657
[mk-app] #779 not #778
[inst-discovered] theory-solving 0000000000000000 basic# ; #465
[mk-app] #2558 = #465 #779
[instance] 0000000000000000 #2558
[attach-enode] #2558 0
[end-of-instance]
[mk-app] #2558 not #779
[inst-discovered] theory-solving 0000000000000000 basic# ; #2558
[mk-app] #2559 = #2558 #778
[instance] 0000000000000000 #2559
[attach-enode] #2559 0
[end-of-instance]
[mk-app] #2558 or #2090 #1657 #502
[mk-app] #2559 or #778 #502
[inst-discovered] theory-solving 0000000000000000 basic# ; #2559
[mk-app] #2560 = #2559 #2558
[instance] 0000000000000000 #2560
[attach-enode] #2560 0
[end-of-instance]
[mk-quant] #2559 prelude_bit_and_u_inv 3 #505 #2558
[attach-var-names] #2559 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #778 or #1658 #1660
[mk-app] #779 not #778
[inst-discovered] theory-solving 0000000000000000 basic# ; #477
[mk-app] #2560 = #477 #779
[instance] 0000000000000000 #2560
[attach-enode] #2560 0
[end-of-instance]
[mk-app] #2560 not #779
[inst-discovered] theory-solving 0000000000000000 basic# ; #2560
[mk-app] #2561 = #2560 #778
[instance] 0000000000000000 #2561
[attach-enode] #2561 0
[end-of-instance]
[mk-app] #2560 or #1658 #1660 #509
[mk-app] #2561 or #778 #509
[inst-discovered] theory-solving 0000000000000000 basic# ; #2561
[mk-app] #2562 = #2561 #2560
[instance] 0000000000000000 #2562
[attach-enode] #2562 0
[end-of-instance]
[mk-quant] #2561 prelude_bit_and_i_inv 3 #512 #2560
[attach-var-names] #2561 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #778 not #525
[mk-app] #779 or #2090 #778
[mk-app] #2562 not #779
[inst-discovered] theory-solving 0000000000000000 basic# ; #524
[mk-app] #2563 = #524 #2562
[instance] 0000000000000000 #2563
[attach-enode] #2563 0
[end-of-instance]
[mk-app] #2563 not #2562
[inst-discovered] theory-solving 0000000000000000 basic# ; #2563
[mk-app] #2564 = #2563 #779
[instance] 0000000000000000 #2564
[attach-enode] #2564 0
[end-of-instance]
[mk-app] #2562 or #2090 #778 #519
[mk-app] #2563 or #779 #519
[inst-discovered] theory-solving 0000000000000000 basic# ; #2563
[mk-app] #2564 = #2563 #2562
[instance] 0000000000000000 #2564
[attach-enode] #2564 0
[end-of-instance]
[mk-quant] #779 prelude_bit_shr_u_inv 3 #522 #2562
[attach-var-names] #779 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #2563 or #1658 #778
[mk-app] #2564 not #2563
[inst-discovered] theory-solving 0000000000000000 basic# ; #535
[mk-app] #2565 = #535 #2564
[instance] 0000000000000000 #2565
[attach-enode] #2565 0
[end-of-instance]
[mk-app] #2565 not #2564
[inst-discovered] theory-solving 0000000000000000 basic# ; #2565
[mk-app] #2566 = #2565 #2563
[instance] 0000000000000000 #2566
[attach-enode] #2566 0
[end-of-instance]
[mk-app] #2564 or #1658 #778 #530
[mk-app] #2565 or #2563 #530
[inst-discovered] theory-solving 0000000000000000 basic# ; #2565
[mk-app] #2566 = #2565 #2564
[instance] 0000000000000000 #2566
[attach-enode] #2566 0
[end-of-instance]
[mk-quant] #2563 prelude_bit_shr_i_inv 3 #533 #2564
[attach-var-names] #2563 (|bits| ; |Int|) (|y| ; |Poly|) (|x| ; |Poly|)
[mk-app] #2565 not #560
[mk-app] #2566 or #2565 #564
[mk-app] #2567 not #2566
[inst-discovered] theory-solving 0000000000000000 basic# ; #566
[mk-app] #2568 = #566 #2567
[instance] 0000000000000000 #2568
[attach-enode] #2568 0
[end-of-instance]
[mk-app] #2568 not #553
[mk-app] #2569 not #39
[mk-app] #2570 or #2568 #2569
[mk-app] #2571 not #2570
[inst-discovered] theory-solving 0000000000000000 basic# ; #554
[mk-app] #2572 = #554 #2571
[instance] 0000000000000000 #2572
[attach-enode] #2572 0
[end-of-instance]
[mk-app] #2572 or #2567 #2571
[inst-discovered] theory-solving 0000000000000000 basic# ; #2572
[mk-app] #2573 = #2572 #2572
[instance] 0000000000000000 #2573
[attach-enode] #2573 0
[end-of-instance]
[mk-app] #2573 = #549 #2572
[mk-quant] #2574 prelude_check_decrease_int 3 #557 #2573
[attach-var-names] #2574 (|otherwise| ; |Bool|) (|prev| ; |Int|) (|cur| ; |Int|)
[mk-app] #2575 not #572
[mk-app] #2576 or #2575 #2569
[mk-app] #2577 not #2576
[inst-discovered] theory-solving 0000000000000000 basic# ; #573
[mk-app] #2578 = #573 #2577
[instance] 0000000000000000 #2578
[attach-enode] #2578 0
[end-of-instance]
[mk-app] #2578 or #571 #2577
[inst-discovered] theory-solving 0000000000000000 basic# ; #2578
[mk-app] #2579 = #2578 #2578
[instance] 0000000000000000 #2579
[attach-enode] #2579 0
[end-of-instance]
[mk-app] #2579 = #559 #2578
[mk-quant] #2580 prelude_check_decrease_height 3 #576 #2579
[attach-var-names] #2580 (|otherwise| ; |Bool|) (|prev| ; |Poly|) (|cur| ; |Poly|)
[mk-app] #2581 not #581
[mk-app] #2582 or #2581 #582
[mk-app] #2583 not #2582
[inst-discovered] theory-solving 0000000000000000 basic# ; #584
[mk-app] #2584 = #584 #2583
[instance] 0000000000000000 #2584
[attach-enode] #2584 0
[end-of-instance]
[mk-app] #2584 = #2582 #580
[mk-app] #2585 not #2584
[mk-app] #2586 = #580 #2583
[inst-discovered] theory-solving 0000000000000000 basic# ; #2586
[mk-app] #2587 = #2586 #2585
[instance] 0000000000000000 #2587
[attach-enode] #2587 0
[end-of-instance]
[mk-app] #2583 not #2582
[inst-discovered] theory-solving 0000000000000000 basic# ; #2585
[mk-app] #2583 = #2585 #2585
[instance] 0000000000000000 #2583
[attach-enode] #2583 0
[end-of-instance]
[mk-quant] #2583 prelude_height_lt 2 #586 #2585
[attach-var-names] #2583 (|y| ; |Height|) (|x| ; |Height|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #644
[mk-app] #2586 = #644 #644
[instance] 0000000000000000 #2586
[attach-enode] #2586 0
[end-of-instance]
[mk-app] #2586 not #646
[mk-app] #2587 not #647
[mk-app] #2588 not #648
[mk-app] #2589 not #649
[mk-app] #2590 not #650
[mk-app] #2591 not #651
[mk-app] #2592 not #652
[mk-app] #2593 not #653
[mk-app] #2594 not #654
[mk-app] #2595 not #655
[mk-app] #2596 or #2586 #2587 #2588 #2589 #2590 #2591 #2592 #2593 #2594 #2595
[mk-app] #2597 not #2596
[inst-discovered] theory-solving 0000000000000000 basic# ; #656
[mk-app] #2598 = #656 #2597
[instance] 0000000000000000 #2598
[attach-enode] #2598 0
[end-of-instance]
[mk-app] #2598 or #658 #2597
[inst-discovered] theory-solving 0000000000000000 basic# ; #664
[mk-app] #2599 = #664 #664
[instance] 0000000000000000 #2599
[attach-enode] #2599 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #669
[mk-app] #2599 = #669 #669
[instance] 0000000000000000 #2599
[attach-enode] #2599 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #674
[mk-app] #2599 = #674 #674
[instance] 0000000000000000 #2599
[attach-enode] #2599 0
[end-of-instance]
[mk-app] #2599 not #732
[mk-app] #2600 not #733
[mk-app] #2601 or #2599 #2600
[mk-app] #2602 not #2601
[inst-discovered] theory-solving 0000000000000000 basic# ; #734
[mk-app] #2603 = #734 #2602
[instance] 0000000000000000 #2603
[attach-enode] #2603 0
[end-of-instance]
[mk-app] #2603 not #2602
[inst-discovered] theory-solving 0000000000000000 basic# ; #2603
[mk-app] #2604 = #2603 #2601
[instance] 0000000000000000 #2604
[attach-enode] #2604 0
[end-of-instance]
[mk-app] #2603 or #2599 #2600 #736
[mk-app] #2604 or #2601 #736
[inst-discovered] theory-solving 0000000000000000 basic# ; #2604
[mk-app] #2605 = #2604 #2603
[instance] 0000000000000000 #2605
[attach-enode] #2605 0
[end-of-instance]
[mk-quant] #2604 internal_crate__fun__1_apply_definition 6 #738 #2603
[attach-var-names] #2604 (|x| ; |%%Function%%|) (|T%0| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[mk-app] #2601 or #2599 #2600
[mk-app] #2602 not #2601
[inst-discovered] theory-solving 0000000000000000 basic# ; #734
[mk-app] #2605 = #734 #2602
[instance] 0000000000000000 #2605
[attach-enode] #2605 0
[end-of-instance]
[mk-app] #2605 not #2602
[inst-discovered] theory-solving 0000000000000000 basic# ; #2605
[mk-app] #2606 = #2605 #2601
[instance] 0000000000000000 #2606
[attach-enode] #2606 0
[end-of-instance]
[mk-app] #2605 or #2599 #2600 #746
[mk-app] #2606 or #2601 #746
[inst-discovered] theory-solving 0000000000000000 basic# ; #2606
[mk-app] #2607 = #2606 #2605
[instance] 0000000000000000 #2607
[attach-enode] #2607 0
[end-of-instance]
[mk-quant] #2606 internal_crate__fun__1_height_apply_definition 6 #748 #2605
[attach-var-names] #2606 (|x| ; |%%Function%%|) (|T%0| ; |Poly|) (|T%1&| ; |Type|) (|T%1&.| ; |Dcr|) (|T%0&| ; |Type|) (|T%0&.| ; |Dcr|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #2333
[mk-app] #2601 = #2333 #2333
[instance] 0000000000000000 #2601
[attach-enode] #2601 0
[end-of-instance]
[mk-app] #2601 not #992
[mk-app] #2602 not #993
[mk-app] #2607 or #2601 #2602
[mk-app] #2608 not #2607
[inst-discovered] theory-solving 0000000000000000 basic# ; #994
[mk-app] #2609 = #994 #2608
[instance] 0000000000000000 #2609
[attach-enode] #2609 0
[end-of-instance]
[mk-app] #2609 not #2608
[inst-discovered] theory-solving 0000000000000000 basic# ; #2609
[mk-app] #2610 = #2609 #2607
[instance] 0000000000000000 #2610
[attach-enode] #2610 0
[end-of-instance]
[mk-app] #2609 or #2601 #2602 #997
[mk-app] #2610 or #2607 #997
[inst-discovered] theory-solving 0000000000000000 basic# ; #2610
[mk-app] #2611 = #2610 #2609
[instance] 0000000000000000 #2611
[attach-enode] #2611 0
[end-of-instance]
[mk-quant] #2610 internal_vstd!raw_ptr.PtrData./PtrData_constructor_definition 3 #999 #2609
[attach-var-names] #2610 (|_metadata!| ; |vstd!raw_ptr.Metadata.|) (|_provenance!| ; |vstd!raw_ptr.Provenance.|) (|_addr!| ; |Int|)
[mk-app] #2607 not #1056
[mk-app] #2608 not #1058
[mk-app] #2611 not #1061
[mk-app] #2612 or #2607 #2608 #2611
[mk-app] #2613 not #2612
[inst-discovered] theory-solving 0000000000000000 basic# ; #1067
[mk-app] #2614 = #1067 #2613
[instance] 0000000000000000 #2614
[attach-enode] #2614 0
[end-of-instance]
[mk-app] #2614 or #1068 #2613
[mk-quant] #2615 internal_vstd__slice__SliceAdditionalSpecFns_trait_type_bounds_definition 4 #1065 #2614
[attach-var-names] #2615 (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #2616 not #1097
[mk-app] #2617 or #1087 #2616
[mk-app] #2618 not #2617
[inst-discovered] theory-solving 0000000000000000 basic# ; #1098
[mk-app] #2619 = #1098 #2618
[instance] 0000000000000000 #2619
[attach-enode] #2619 0
[end-of-instance]
[mk-app] #2619 or #1102 #2618
[mk-quant] #2620 internal_vstd__std_specs__core__IndexSetTrustedSpec_trait_type_bounds_definition 4 #1100 #2619
[attach-var-names] #2620 (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #2621 not #360
[mk-app] #2622 or #2621 #1271
[mk-app] #2623 not #2622
[inst-discovered] theory-solving 0000000000000000 basic# ; #1275
[mk-app] #2624 = #1275 #2623
[instance] 0000000000000000 #2624
[attach-enode] #2624 0
[end-of-instance]
[mk-app] #2624 or #1276 #2623
[mk-app] #2625 = #1259 #2624
[mk-quant] #2626 internal_req__vstd!slice.SliceAdditionalSpecFns.spec_index._definition 6 #1267 #2625
[attach-var-names] #2626 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #2627 or #2600 #92
[mk-app] #2628 not #2627
[inst-discovered] theory-solving 0000000000000000 basic# ; #1269
[mk-app] #2629 = #1269 #2628
[instance] 0000000000000000 #2629
[attach-enode] #2629 0
[end-of-instance]
[mk-app] #2629 not #2628
[inst-discovered] theory-solving 0000000000000000 basic# ; #2629
[mk-app] #2630 = #2629 #2627
[instance] 0000000000000000 #2630
[attach-enode] #2630 0
[end-of-instance]
[mk-app] #2629 or #2600 #92 #1280
[mk-app] #2630 or #2627 #1280
[inst-discovered] theory-solving 0000000000000000 basic# ; #2630
[mk-app] #2631 = #2630 #2629
[instance] 0000000000000000 #2631
[attach-enode] #2631 0
[end-of-instance]
[mk-quant] #2630 internal_vstd!slice.SliceAdditionalSpecFns.spec_index.?_pre_post_definition 6 #1282 #2629
[attach-var-names] #2630 (|i!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #2627 not #1287
[mk-app] #2628 or #2600 #2627
[mk-app] #2631 not #2628
[inst-discovered] theory-solving 0000000000000000 basic# ; #1288
[mk-app] #2632 = #1288 #2631
[instance] 0000000000000000 #2632
[attach-enode] #2632 0
[end-of-instance]
[mk-app] #2632 not #2631
[inst-discovered] theory-solving 0000000000000000 basic# ; #2632
[mk-app] #2633 = #2632 #2628
[instance] 0000000000000000 #2633
[attach-enode] #2633 0
[end-of-instance]
[mk-app] #2632 or #2600 #2627 #1290
[mk-app] #2633 or #2628 #1290
[inst-discovered] theory-solving 0000000000000000 basic# ; #2633
[mk-app] #2634 = #2633 #2632
[instance] 0000000000000000 #2634
[attach-enode] #2634 0
[end-of-instance]
[mk-quant] #2633 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_pre_post_definition 6 #1292 #2632
[attach-var-names] #2633 (|index!| ; |Poly|) (|self!| ; |Poly|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #2628 not #1299
[mk-app] #2631 not #1300
[mk-app] #2634 not #1302
[mk-app] #2635 or #2628 #2631 #2600 #2634
[mk-app] #2636 not #2635
[inst-discovered] theory-solving 0000000000000000 basic# ; #1303
[mk-app] #2637 = #1303 #2636
[instance] 0000000000000000 #2637
[attach-enode] #2637 0
[end-of-instance]
[mk-app] #2637 not #2636
[inst-discovered] theory-solving 0000000000000000 basic# ; #2637
[mk-app] #2638 = #2637 #2635
[instance] 0000000000000000 #2638
[attach-enode] #2638 0
[end-of-instance]
[mk-app] #2637 or #2628 #2631 #2600 #2634 #1305
[mk-app] #2638 or #2635 #1305
[inst-discovered] theory-solving 0000000000000000 basic# ; #2638
[mk-app] #2639 = #2638 #2637
[instance] 0000000000000000 #2639
[attach-enode] #2639 0
[end-of-instance]
[mk-quant] #2638 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.?_pre_post_definition 8 #1307 #2637
[attach-var-names] #2638 (|val!| ; |Poly|) (|index!| ; |Poly|) (|new_container!| ; |Poly|) (|self!| ; |Poly|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|Self%&| ; |Type|) (|Self%&.| ; |Dcr|)
[mk-app] #2635 not #1329
[mk-app] #2636 not #1331
[mk-app] #2639 or #2635 #2636
[mk-app] #2640 not #2639
[inst-discovered] theory-solving 0000000000000000 basic# ; #1332
[mk-app] #2641 = #1332 #2640
[instance] 0000000000000000 #2641
[attach-enode] #2641 0
[end-of-instance]
[mk-app] #2641 = #2639 #1328
[mk-app] #2642 not #2641
[mk-app] #2643 = #1328 #2640
[inst-discovered] theory-solving 0000000000000000 basic# ; #2643
[mk-app] #2644 = #2643 #2642
[instance] 0000000000000000 #2644
[attach-enode] #2644 0
[end-of-instance]
[mk-app] #2640 not #2639
[inst-discovered] theory-solving 0000000000000000 basic# ; #2642
[mk-app] #2640 = #2642 #2642
[instance] 0000000000000000 #2640
[attach-enode] #2640 0
[end-of-instance]
[mk-quant] #2640 internal_ens__vstd!std_specs.core.index_set._definition 10 #1334 #2642
[attach-var-names] #2640 (|val!| ; |Poly|) (|index!| ; |Poly|) (|container!| ; |Poly|) (|pre%container!| ; |Poly|) (|E&| ; |Type|) (|E&.| ; |Dcr|) (|Idx&| ; |Type|) (|Idx&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2643 not #1369
[mk-app] #2644 or #1358 #2643
[mk-app] #2645 not #2644
[inst-discovered] theory-solving 0000000000000000 basic# ; #1370
[mk-app] #2646 = #1370 #2645
[instance] 0000000000000000 #2646
[attach-enode] #2646 0
[end-of-instance]
[mk-app] #2646 = #2644 #1367
[mk-app] #2647 not #2646
[mk-app] #2648 = #1367 #2645
[inst-discovered] theory-solving 0000000000000000 basic# ; #2648
[mk-app] #2649 = #2648 #2647
[instance] 0000000000000000 #2649
[attach-enode] #2649 0
[end-of-instance]
[mk-app] #2645 not #2644
[inst-discovered] theory-solving 0000000000000000 basic# ; #2647
[mk-app] #2645 = #2647 #2647
[instance] 0000000000000000 #2645
[attach-enode] #2645 0
[end-of-instance]
[mk-quant] #2645 internal_ens__alloc!vec.impl&__0.new._definition 3 #1372 #2647
[attach-var-names] #2645 (|v!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2648 not #1374
[mk-app] #2649 or #2648 #2627
[mk-app] #2650 not #2649
[inst-discovered] theory-solving 0000000000000000 basic# ; #1375
[mk-app] #2651 = #1375 #2650
[instance] 0000000000000000 #2651
[attach-enode] #2651 0
[end-of-instance]
[mk-app] #2651 not #2650
[inst-discovered] theory-solving 0000000000000000 basic# ; #2651
[mk-app] #2652 = #2651 #2649
[instance] 0000000000000000 #2652
[attach-enode] #2652 0
[end-of-instance]
[mk-app] #2651 or #2648 #2627 #1377
[mk-app] #2652 or #2649 #1377
[inst-discovered] theory-solving 0000000000000000 basic# ; #2652
[mk-app] #2653 = #2652 #2651
[instance] 0000000000000000 #2653
[attach-enode] #2653 0
[end-of-instance]
[mk-quant] #2652 internal_vstd!seq.Seq.push.?_pre_post_definition 4 #1379 #2651
[attach-var-names] #2652 (|a!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2649 not #1386
[mk-app] #2650 not #1390
[mk-app] #2653 or #2649 #2650
[mk-app] #2654 not #2653
[inst-discovered] theory-solving 0000000000000000 basic# ; #1391
[mk-app] #2655 = #1391 #2654
[instance] 0000000000000000 #2655
[attach-enode] #2655 0
[end-of-instance]
[mk-app] #2655 = #2653 #1384
[mk-app] #2656 not #2655
[mk-app] #2657 = #1384 #2654
[inst-discovered] theory-solving 0000000000000000 basic# ; #2657
[mk-app] #2658 = #2657 #2656
[instance] 0000000000000000 #2658
[attach-enode] #2658 0
[end-of-instance]
[mk-app] #2654 not #2653
[inst-discovered] theory-solving 0000000000000000 basic# ; #2656
[mk-app] #2654 = #2656 #2656
[instance] 0000000000000000 #2654
[attach-enode] #2654 0
[end-of-instance]
[mk-quant] #2654 internal_ens__alloc!vec.impl&__1.push._definition 7 #1393 #2656
[attach-var-names] #2654 (|value!| ; |Poly|) (|vec!| ; |Poly|) (|pre%vec!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2657 or #2621 #1428
[mk-app] #2658 not #2657
[inst-discovered] theory-solving 0000000000000000 basic# ; #1432
[mk-app] #2659 = #1432 #2658
[instance] 0000000000000000 #2659
[attach-enode] #2659 0
[end-of-instance]
[mk-app] #2659 or #1433 #2658
[mk-app] #2660 = #1417 #2659
[mk-quant] #2661 internal_req__vstd!seq.Seq.index._definition 4 #1424 #2660
[attach-var-names] #2661 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2662 or #2648 #92
[mk-app] #2663 not #2662
[inst-discovered] theory-solving 0000000000000000 basic# ; #1426
[mk-app] #2664 = #1426 #2663
[instance] 0000000000000000 #2664
[attach-enode] #2664 0
[end-of-instance]
[mk-app] #2664 not #2663
[inst-discovered] theory-solving 0000000000000000 basic# ; #2664
[mk-app] #2665 = #2664 #2662
[instance] 0000000000000000 #2665
[attach-enode] #2665 0
[end-of-instance]
[mk-app] #2664 or #2648 #92 #1437
[mk-app] #2665 or #2662 #1437
[inst-discovered] theory-solving 0000000000000000 basic# ; #2665
[mk-app] #2666 = #2665 #2664
[instance] 0000000000000000 #2666
[attach-enode] #2666 0
[end-of-instance]
[mk-quant] #2665 internal_vstd!seq.Seq.index.?_pre_post_definition 4 #1439 #2664
[attach-var-names] #2665 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2662 or #778 #1455
[mk-app] #2663 not #2662
[inst-discovered] theory-solving 0000000000000000 basic# ; #1459
[mk-app] #2666 = #1459 #2663
[instance] 0000000000000000 #2666
[attach-enode] #2666 0
[end-of-instance]
[mk-app] #2666 or #1460 #2663
[mk-app] #2667 = #1444 #2666
[mk-quant] #2668 internal_req__vstd!seq.Seq.update._definition 5 #1451 #2667
[attach-var-names] #2668 (|a!| ; |Poly|) (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2669 not #1454
[mk-app] #2670 not #1464
[mk-app] #2671 not #1465
[mk-app] #2672 or #2669 #2670 #2671
[mk-app] #2673 not #2672
[inst-discovered] theory-solving 0000000000000000 basic# ; #1466
[mk-app] #2674 = #1466 #2673
[instance] 0000000000000000 #2674
[attach-enode] #2674 0
[end-of-instance]
[mk-app] #2674 not #2673
[inst-discovered] theory-solving 0000000000000000 basic# ; #2674
[mk-app] #2675 = #2674 #2672
[instance] 0000000000000000 #2675
[attach-enode] #2675 0
[end-of-instance]
[mk-app] #2674 or #2669 #2670 #2671 #1468
[mk-app] #2675 or #2672 #1468
[inst-discovered] theory-solving 0000000000000000 basic# ; #2675
[mk-app] #2676 = #2675 #2674
[instance] 0000000000000000 #2676
[attach-enode] #2676 0
[end-of-instance]
[mk-quant] #2675 internal_vstd!seq.Seq.update.?_pre_post_definition 5 #1470 #2674
[attach-var-names] #2675 (|a!| ; |Poly|) (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #1432
[mk-app] #2672 = #1432 #2658
[instance] 0000000000000000 #2672
[attach-enode] #2672 0
[end-of-instance]
[mk-app] #2672 or #1483 #2658
[mk-app] #2673 = #1475 #2672
[mk-quant] #2676 internal_req__vstd!seq.impl&__0.spec_index._definition 4 #1479 #2673
[attach-var-names] #2676 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2677 or #2648 #92
[mk-app] #2678 not #2677
[inst-discovered] theory-solving 0000000000000000 basic# ; #1426
[mk-app] #2679 = #1426 #2678
[instance] 0000000000000000 #2679
[attach-enode] #2679 0
[end-of-instance]
[mk-app] #2679 not #2678
[inst-discovered] theory-solving 0000000000000000 basic# ; #2679
[mk-app] #2680 = #2679 #2677
[instance] 0000000000000000 #2680
[attach-enode] #2680 0
[end-of-instance]
[mk-app] #2679 or #2648 #92 #1494
[mk-app] #2680 or #2677 #1494
[inst-discovered] theory-solving 0000000000000000 basic# ; #2680
[mk-app] #2681 = #2680 #2679
[instance] 0000000000000000 #2681
[attach-enode] #2681 0
[end-of-instance]
[mk-quant] #2680 internal_vstd!seq.impl&__0.spec_index.?_pre_post_definition 4 #1489 #2679
[attach-var-names] #2680 (|i!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2677 or #2648 #92
[mk-app] #2678 not #2677
[inst-discovered] theory-solving 0000000000000000 basic# ; #1426
[mk-app] #2681 = #1426 #2678
[instance] 0000000000000000 #2681
[attach-enode] #2681 0
[end-of-instance]
[mk-app] #2681 not #2678
[inst-discovered] theory-solving 0000000000000000 basic# ; #2681
[mk-app] #2682 = #2681 #2677
[instance] 0000000000000000 #2682
[attach-enode] #2682 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1432
[mk-app] #2681 = #1432 #2658
[instance] 0000000000000000 #2681
[attach-enode] #2681 0
[end-of-instance]
[mk-app] #2681 not #2658
[inst-discovered] theory-solving 0000000000000000 basic# ; #2681
[mk-app] #2682 = #2681 #2657
[instance] 0000000000000000 #2682
[attach-enode] #2682 0
[end-of-instance]
[mk-app] #2681 or #2648 #92 #2621 #1428 #1501
[mk-app] #2682 or #2677 #2657 #1501
[inst-discovered] theory-solving 0000000000000000 basic# ; #2682
[mk-app] #2683 = #2682 #2681
[instance] 0000000000000000 #2683
[attach-enode] #2683 0
[end-of-instance]
[mk-quant] #2682 user_vstd__seq__axiom_seq_index_decreases_2 4 #1504 #2681
[attach-var-names] #2682 (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2677 or #1507 #2682
[mk-app] #2678 or #2648 #2627
[mk-app] #2683 not #2678
[inst-discovered] theory-solving 0000000000000000 basic# ; #1375
[mk-app] #2684 = #1375 #2683
[instance] 0000000000000000 #2684
[attach-enode] #2684 0
[end-of-instance]
[mk-app] #2684 not #2683
[inst-discovered] theory-solving 0000000000000000 basic# ; #2684
[mk-app] #2685 = #2684 #2678
[instance] 0000000000000000 #2685
[attach-enode] #2685 0
[end-of-instance]
[mk-app] #2684 or #2648 #2627 #1524
[mk-app] #2685 or #2678 #1524
[inst-discovered] theory-solving 0000000000000000 basic# ; #2685
[mk-app] #2686 = #2685 #2684
[instance] 0000000000000000 #2686
[attach-enode] #2686 0
[end-of-instance]
[mk-quant] #2685 user_vstd__seq__axiom_seq_push_len_4 4 #1526 #2684
[attach-var-names] #2685 (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2678 or #1531 #2685
[mk-app] #2683 not #1534
[mk-app] #2686 or #2669 #2683 #92
[mk-app] #2687 not #2686
[inst-discovered] theory-solving 0000000000000000 basic# ; #1535
[mk-app] #2688 = #1535 #2687
[instance] 0000000000000000 #2688
[attach-enode] #2688 0
[end-of-instance]
[mk-app] #2688 not #2687
[inst-discovered] theory-solving 0000000000000000 basic# ; #2688
[mk-app] #2689 = #2688 #2686
[instance] 0000000000000000 #2689
[attach-enode] #2689 0
[end-of-instance]
[mk-app] #2688 or #2669 #2683 #92 #1545 #1539
[mk-app] #2689 or #2686 #1545 #1539
[inst-discovered] theory-solving 0000000000000000 basic# ; #2689
[mk-app] #2690 = #2689 #2688
[instance] 0000000000000000 #2690
[attach-enode] #2690 0
[end-of-instance]
[mk-quant] #2689 user_vstd__seq__axiom_seq_push_index_same_5 5 #1542 #2688
[attach-var-names] #2689 (|i!| ; |Poly|) (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2686 or #1549 #2689
[mk-app] #2687 or #2669 #2683 #92
[mk-app] #2690 not #2687
[inst-discovered] theory-solving 0000000000000000 basic# ; #1535
[mk-app] #2691 = #1535 #2690
[instance] 0000000000000000 #2691
[attach-enode] #2691 0
[end-of-instance]
[mk-app] #2691 not #2690
[inst-discovered] theory-solving 0000000000000000 basic# ; #2691
[mk-app] #2692 = #2691 #2687
[instance] 0000000000000000 #2692
[attach-enode] #2692 0
[end-of-instance]
[mk-app] #2691 or #2621 #1562
[mk-app] #2692 not #2691
[inst-discovered] theory-solving 0000000000000000 basic# ; #1565
[mk-app] #2693 = #1565 #2692
[instance] 0000000000000000 #2693
[attach-enode] #2693 0
[end-of-instance]
[mk-app] #2693 not #2692
[inst-discovered] theory-solving 0000000000000000 basic# ; #2693
[mk-app] #2694 = #2693 #2691
[instance] 0000000000000000 #2694
[attach-enode] #2694 0
[end-of-instance]
[mk-app] #2692 or #2669 #2683 #92 #2621 #1562 #1555
[mk-app] #2693 or #2687 #2691 #1555
[inst-discovered] theory-solving 0000000000000000 basic# ; #2693
[mk-app] #2694 = #2693 #2692
[instance] 0000000000000000 #2694
[attach-enode] #2694 0
[end-of-instance]
[mk-quant] #2693 user_vstd__seq__axiom_seq_push_index_different_6 5 #1542 #2692
[attach-var-names] #2693 (|i!| ; |Poly|) (|a!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2687 or #1560 #2693
[mk-app] #2690 or #2669 #2670 #2671
[mk-app] #2691 not #2690
[inst-discovered] theory-solving 0000000000000000 basic# ; #1466
[mk-app] #2694 = #1466 #2691
[instance] 0000000000000000 #2694
[attach-enode] #2694 0
[end-of-instance]
[mk-app] #2694 not #2691
[inst-discovered] theory-solving 0000000000000000 basic# ; #2694
[mk-app] #2695 = #2694 #2690
[instance] 0000000000000000 #2695
[attach-enode] #2695 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1459
[mk-app] #2694 = #1459 #2663
[instance] 0000000000000000 #2694
[attach-enode] #2694 0
[end-of-instance]
[mk-app] #2694 not #2663
[inst-discovered] theory-solving 0000000000000000 basic# ; #2694
[mk-app] #2695 = #2694 #2662
[instance] 0000000000000000 #2695
[attach-enode] #2695 0
[end-of-instance]
[mk-app] #2694 or #2669 #2670 #2671 #778 #1455 #1571
[mk-app] #2695 or #2690 #2662 #1571
[inst-discovered] theory-solving 0000000000000000 basic# ; #2695
[mk-app] #2696 = #2695 #2694
[instance] 0000000000000000 #2696
[attach-enode] #2696 0
[end-of-instance]
[mk-quant] #2695 user_vstd__seq__axiom_seq_update_len_7 5 #1574 #2694
[attach-var-names] #2695 (|a!| ; |Poly|) (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2690 or #1577 #2695
[mk-app] #2691 or #2669 #2670 #2671
[mk-app] #2696 not #2691
[inst-discovered] theory-solving 0000000000000000 basic# ; #1466
[mk-app] #2697 = #1466 #2696
[instance] 0000000000000000 #2697
[attach-enode] #2697 0
[end-of-instance]
[mk-app] #2697 not #2696
[inst-discovered] theory-solving 0000000000000000 basic# ; #2697
[mk-app] #2698 = #2697 #2691
[instance] 0000000000000000 #2698
[attach-enode] #2698 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1459
[mk-app] #2697 = #1459 #2663
[instance] 0000000000000000 #2697
[attach-enode] #2697 0
[end-of-instance]
[mk-app] #2697 not #2663
[inst-discovered] theory-solving 0000000000000000 basic# ; #2697
[mk-app] #2698 = #2697 #2662
[instance] 0000000000000000 #2698
[attach-enode] #2698 0
[end-of-instance]
[mk-app] #2697 or #2669 #2670 #2671 #778 #1455 #1584
[mk-app] #2698 or #2691 #2662 #1584
[inst-discovered] theory-solving 0000000000000000 basic# ; #2698
[mk-app] #2699 = #2698 #2697
[instance] 0000000000000000 #2699
[attach-enode] #2699 0
[end-of-instance]
[mk-quant] #2698 user_vstd__seq__axiom_seq_update_same_8 5 #1587 #2697
[attach-var-names] #2698 (|a!| ; |Poly|) (|i!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2691 or #1590 #2698
[mk-app] #2696 not #1596
[mk-app] #2699 not #1597
[mk-app] #2700 not #711
[mk-app] #2701 or #2696 #2699 #2670 #2700
[mk-app] #2702 not #2701
[inst-discovered] theory-solving 0000000000000000 basic# ; #1598
[mk-app] #2703 = #1598 #2702
[instance] 0000000000000000 #2703
[attach-enode] #2703 0
[end-of-instance]
[mk-app] #2703 not #2702
[inst-discovered] theory-solving 0000000000000000 basic# ; #2703
[mk-app] #2704 = #2703 #2701
[instance] 0000000000000000 #2704
[attach-enode] #2704 0
[end-of-instance]
[mk-app] #2703 not #1619
[mk-app] #2704 or #2703 #1621 #778 #1627 #1606
[mk-app] #2705 not #2704
[inst-discovered] theory-solving 0000000000000000 basic# ; #1630
[mk-app] #2706 = #1630 #2705
[instance] 0000000000000000 #2706
[attach-enode] #2706 0
[end-of-instance]
[mk-app] #2706 not #2705
[inst-discovered] theory-solving 0000000000000000 basic# ; #2706
[mk-app] #2707 = #2706 #2704
[instance] 0000000000000000 #2707
[attach-enode] #2707 0
[end-of-instance]
[mk-app] #2705 or #2696 #2699 #2670 #2700 #2703 #1621 #778 #1627 #1606 #1612
[mk-app] #2706 or #2701 #2704 #1612
[inst-discovered] theory-solving 0000000000000000 basic# ; #2706
[mk-app] #2707 = #2706 #2705
[instance] 0000000000000000 #2707
[attach-enode] #2707 0
[end-of-instance]
[mk-quant] #2704 user_vstd__seq__axiom_seq_update_different_9 6 #1615 #2705
[attach-var-names] #2704 (|a!| ; |Poly|) (|i2!| ; |Poly|) (|i1!| ; |Poly|) (|s!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2701 or #1625 #2704
[mk-app] #2702 not #1620
[mk-app] #2706 or #2648 #2702
[mk-app] #2707 not #2706
[inst-discovered] theory-solving 0000000000000000 basic# ; #1635
[mk-app] #2708 = #1635 #2707
[instance] 0000000000000000 #2708
[attach-enode] #2708 0
[end-of-instance]
[mk-app] #2708 not #2707
[inst-discovered] theory-solving 0000000000000000 basic# ; #2708
[mk-app] #2709 = #2708 #2706
[instance] 0000000000000000 #2709
[attach-enode] #2709 0
[end-of-instance]
[mk-app] #2708 or #2621 #1562
[mk-app] #2709 not #2708
[inst-discovered] theory-solving 0000000000000000 basic# ; #1565
[mk-app] #2710 = #1565 #2709
[instance] 0000000000000000 #2710
[attach-enode] #2710 0
[end-of-instance]
[mk-app] #2710 not #2709
[inst-discovered] theory-solving 0000000000000000 basic# ; #2710
[mk-app] #2711 = #2710 #2708
[instance] 0000000000000000 #2711
[attach-enode] #2711 0
[end-of-instance]
[mk-app] #2709 or #92 #2621 #1562 #1640
[mk-app] #2710 or #92 #2708 #1640
[inst-discovered] theory-solving 0000000000000000 basic# ; #2710
[mk-app] #2711 = #2710 #2709
[instance] 0000000000000000 #2711
[attach-enode] #2711 0
[end-of-instance]
[mk-quant] #2710 user_vstd__seq__axiom_seq_ext_equal_10 1 #1643 #1644 #2709
[attach-var-names] #2710 (|i$| ; |Poly|)
[mk-app] #2708 not #2710
[mk-app] #2711 or #2331 #2708
[mk-app] #2712 not #2711
[mk-app] #2713 and #1638 #2710
[inst-discovered] theory-solving 0000000000000000 basic# ; #2713
[mk-app] #2714 = #2713 #2712
[instance] 0000000000000000 #2714
[attach-enode] #2714 0
[end-of-instance]
[mk-app] #2713 or #2330 #2712
[mk-app] #2714 not #2338
[mk-app] #2715 or #2714 #2359
[mk-app] #2716 not #2715
[inst-discovered] theory-solving 0000000000000000 basic# ; #2360
[mk-app] #2717 = #2360 #2716
[instance] 0000000000000000 #2717
[attach-enode] #2717 0
[end-of-instance]
[mk-app] #2717 not #2716
[inst-discovered] theory-solving 0000000000000000 basic# ; #2717
[mk-app] #2718 = #2717 #2715
[instance] 0000000000000000 #2718
[attach-enode] #2718 0
[end-of-instance]
[mk-app] #2716 or #2336 #2714 #2359 #2346
[mk-app] #2717 or #2336 #2715 #2346
[inst-discovered] theory-solving 0000000000000000 basic# ; #2717
[mk-app] #2718 = #2717 #2716
[instance] 0000000000000000 #2718
[attach-enode] #2718 0
[end-of-instance]
[mk-app] #2715 not #2716
[mk-app] #2717 or #1636 #2331 #2715
[inst-discovered] theory-solving 0000000000000000 basic# ; #2717
[mk-app] #2718 = #2717 #2717
[instance] 0000000000000000 #2718
[attach-enode] #2718 0
[end-of-instance]
[mk-app] #2718 not #2713
[mk-app] #2719 not #2717
[mk-app] #2720 or #2718 #2719
[mk-app] #2721 not #2720
[mk-app] #2722 and #2713 #2717
[inst-discovered] theory-solving 0000000000000000 basic# ; #2722
[mk-app] #2723 = #2722 #2721
[instance] 0000000000000000 #2723
[attach-enode] #2723 0
[end-of-instance]
[mk-app] #2722 or #2648 #2702 #2721
[mk-app] #2723 or #2706 #2721
[inst-discovered] theory-solving 0000000000000000 basic# ; #2723
[mk-app] #2724 = #2723 #2722
[instance] 0000000000000000 #2724
[attach-enode] #2724 0
[end-of-instance]
[mk-quant] #2723 user_vstd__seq__axiom_seq_ext_equal_11 4 #1649 #2722
[attach-var-names] #2723 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2706 or #1659 #2723
[mk-app] #2707 or #2648 #2702
[mk-app] #2724 not #2707
[inst-discovered] theory-solving 0000000000000000 basic# ; #1635
[mk-app] #2725 = #1635 #2724
[instance] 0000000000000000 #2725
[attach-enode] #2725 0
[end-of-instance]
[mk-app] #2725 not #2724
[inst-discovered] theory-solving 0000000000000000 basic# ; #2725
[mk-app] #2726 = #2725 #2707
[instance] 0000000000000000 #2726
[attach-enode] #2726 0
[end-of-instance]
[mk-app] #2725 or #2621 #1562
[mk-app] #2726 not #2725
[inst-discovered] theory-solving 0000000000000000 basic# ; #1565
[mk-app] #2727 = #1565 #2726
[instance] 0000000000000000 #2727
[attach-enode] #2727 0
[end-of-instance]
[mk-app] #2727 not #2726
[inst-discovered] theory-solving 0000000000000000 basic# ; #2727
[mk-app] #2728 = #2727 #2725
[instance] 0000000000000000 #2728
[attach-enode] #2728 0
[end-of-instance]
[mk-app] #2726 or #92 #2621 #1562 #1663
[mk-app] #2727 or #92 #2725 #1663
[inst-discovered] theory-solving 0000000000000000 basic# ; #2727
[mk-app] #2728 = #2727 #2726
[instance] 0000000000000000 #2728
[attach-enode] #2728 0
[end-of-instance]
[mk-quant] #2727 user_vstd__seq__axiom_seq_ext_equal_deep_12 1 #1643 #1644 #2726
[attach-var-names] #2727 (|i$| ; |Poly|)
[mk-app] #2725 not #2727
[mk-app] #2728 or #2331 #2725
[mk-app] #2729 not #2728
[mk-app] #2730 and #1638 #2727
[inst-discovered] theory-solving 0000000000000000 basic# ; #2730
[mk-app] #2731 = #2730 #2729
[instance] 0000000000000000 #2731
[attach-enode] #2731 0
[end-of-instance]
[mk-app] #2730 or #2350 #2729
[mk-app] #2731 not #2369
[mk-app] #2732 or #2731 #2390
[mk-app] #2733 not #2732
[inst-discovered] theory-solving 0000000000000000 basic# ; #2391
[mk-app] #2734 = #2391 #2733
[instance] 0000000000000000 #2734
[attach-enode] #2734 0
[end-of-instance]
[mk-app] #2734 not #2733
[inst-discovered] theory-solving 0000000000000000 basic# ; #2734
[mk-app] #2735 = #2734 #2732
[instance] 0000000000000000 #2735
[attach-enode] #2735 0
[end-of-instance]
[mk-app] #2733 or #2354 #2731 #2390 #2377
[mk-app] #2734 or #2354 #2732 #2377
[inst-discovered] theory-solving 0000000000000000 basic# ; #2734
[mk-app] #2735 = #2734 #2733
[instance] 0000000000000000 #2735
[attach-enode] #2735 0
[end-of-instance]
[mk-app] #2732 not #2733
[mk-app] #2734 or #1662 #2331 #2732
[inst-discovered] theory-solving 0000000000000000 basic# ; #2734
[mk-app] #2735 = #2734 #2734
[instance] 0000000000000000 #2735
[attach-enode] #2735 0
[end-of-instance]
[mk-app] #2735 not #2730
[mk-app] #2736 not #2734
[mk-app] #2737 or #2735 #2736
[mk-app] #2738 not #2737
[mk-app] #2739 and #2730 #2734
[inst-discovered] theory-solving 0000000000000000 basic# ; #2739
[mk-app] #2740 = #2739 #2738
[instance] 0000000000000000 #2740
[attach-enode] #2740 0
[end-of-instance]
[mk-app] #2739 or #2648 #2702 #2738
[mk-app] #2740 or #2707 #2738
[inst-discovered] theory-solving 0000000000000000 basic# ; #2740
[mk-app] #2741 = #2740 #2739
[instance] 0000000000000000 #2741
[attach-enode] #2741 0
[end-of-instance]
[mk-quant] #2740 user_vstd__seq__axiom_seq_ext_equal_deep_13 4 #1670 #2739
[attach-var-names] #2740 (|s2!| ; |Poly|) (|s1!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|)
[mk-app] #2707 or #1679 #2740
[mk-app] #2724 or #211 #1693
[mk-app] #2741 not #2724
[inst-discovered] theory-solving 0000000000000000 basic# ; #1697
[mk-app] #2742 = #1697 #2741
[instance] 0000000000000000 #2742
[attach-enode] #2742 0
[end-of-instance]
[mk-app] #2742 or #1698 #2741
[mk-app] #2743 = #1681 #2742
[mk-quant] #2744 internal_req__vstd!slice.slice_index_get._definition 4 #1689 #2743
[attach-var-names] #2744 (|i!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2745 not #1705
[mk-app] #2746 or #2671 #2745
[mk-app] #2747 not #2746
[inst-discovered] theory-solving 0000000000000000 basic# ; #1706
[mk-app] #2748 = #1706 #2747
[instance] 0000000000000000 #2748
[attach-enode] #2748 0
[end-of-instance]
[mk-app] #2748 = #2746 #1691
[mk-app] #2749 not #2748
[mk-app] #2750 = #1691 #2747
[inst-discovered] theory-solving 0000000000000000 basic# ; #2750
[mk-app] #2751 = #2750 #2749
[instance] 0000000000000000 #2751
[attach-enode] #2751 0
[end-of-instance]
[mk-app] #2747 not #2746
[inst-discovered] theory-solving 0000000000000000 basic# ; #2749
[mk-app] #2747 = #2749 #2749
[instance] 0000000000000000 #2747
[attach-enode] #2747 0
[end-of-instance]
[mk-quant] #2747 internal_ens__vstd!slice.slice_index_get._definition 5 #1708 #2749
[attach-var-names] #2747 (|out!| ; |Poly|) (|i!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2750 not #1733
[mk-app] #2751 or #949 #2750
[mk-app] #2752 not #2751
[inst-discovered] theory-solving 0000000000000000 basic# ; #1734
[mk-app] #2753 = #1734 #2752
[instance] 0000000000000000 #2753
[attach-enode] #2753 0
[end-of-instance]
[mk-app] #2753 = #2751 #1731
[mk-app] #2754 not #2753
[mk-app] #2755 = #1731 #2752
[inst-discovered] theory-solving 0000000000000000 basic# ; #2755
[mk-app] #2756 = #2755 #2754
[instance] 0000000000000000 #2756
[attach-enode] #2756 0
[end-of-instance]
[mk-app] #2752 not #2751
[inst-discovered] theory-solving 0000000000000000 basic# ; #2754
[mk-app] #2752 = #2754 #2754
[instance] 0000000000000000 #2752
[attach-enode] #2752 0
[end-of-instance]
[mk-quant] #2752 internal_ens__core!slice.impl&__0.len._definition 4 #1736 #2754
[attach-var-names] #2752 (|len!| ; |Int|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2755 or #2670 #92
[mk-app] #2756 not #2755
[inst-discovered] theory-solving 0000000000000000 basic# ; #1750
[mk-app] #2757 = #1750 #2756
[instance] 0000000000000000 #2757
[attach-enode] #2757 0
[end-of-instance]
[mk-app] #2757 not #2756
[inst-discovered] theory-solving 0000000000000000 basic# ; #2757
[mk-app] #2758 = #2757 #2755
[instance] 0000000000000000 #2758
[attach-enode] #2758 0
[end-of-instance]
[mk-app] #2757 or #778 #2032 #1781
[mk-app] #2758 not #2757
[inst-discovered] theory-solving 0000000000000000 basic# ; #1785
[mk-app] #2759 = #1785 #2758
[instance] 0000000000000000 #2759
[attach-enode] #2759 0
[end-of-instance]
[mk-app] #2759 not #2758
[inst-discovered] theory-solving 0000000000000000 basic# ; #2759
[mk-app] #2760 = #2759 #2757
[instance] 0000000000000000 #2760
[attach-enode] #2760 0
[end-of-instance]
[mk-app] #2758 or #2670 #92 #778 #2032 #1781 #1788
[mk-app] #2759 or #2755 #2757 #1788
[inst-discovered] theory-solving 0000000000000000 basic# ; #2759
[mk-app] #2760 = #2759 #2758
[instance] 0000000000000000 #2760
[attach-enode] #2760 0
[end-of-instance]
[mk-quant] #2757 user_crate__slice%__sort_specced_15 2 #1766 #2758
[attach-var-names] #2757 (|j$| ; |Poly|) (|i$| ; |Poly|)
[mk-app] #2755 not #2757
[mk-app] #2756 or #2755 #2424
[mk-app] #2759 not #2756
[mk-app] #2760 and #2757 #1771
[inst-discovered] theory-solving 0000000000000000 basic# ; #2760
[mk-app] #2761 = #2760 #2759
[instance] 0000000000000000 #2761
[attach-enode] #2761 0
[end-of-instance]
[mk-app] #2760 or #2381 #2759
[mk-app] #2761 not #2385
[mk-app] #2762 not #2386
[mk-app] #2763 or #2761 #2762
[mk-app] #2764 not #2763
[inst-discovered] theory-solving 0000000000000000 basic# ; #2400
[mk-app] #2765 = #2400 #2764
[instance] 0000000000000000 #2765
[attach-enode] #2765 0
[end-of-instance]
[mk-app] #2765 not #2764
[inst-discovered] theory-solving 0000000000000000 basic# ; #2765
[mk-app] #2766 = #2765 #2763
[instance] 0000000000000000 #2766
[attach-enode] #2766 0
[end-of-instance]
[mk-app] #2764 not #2403
[mk-app] #2765 not #2433
[mk-app] #2766 or #2764 #2765 #2435
[mk-app] #2767 not #2766
[inst-discovered] theory-solving 0000000000000000 basic# ; #2436
[mk-app] #2768 = #2436 #2767
[instance] 0000000000000000 #2768
[attach-enode] #2768 0
[end-of-instance]
[mk-app] #2768 not #2767
[inst-discovered] theory-solving 0000000000000000 basic# ; #2768
[mk-app] #2769 = #2768 #2766
[instance] 0000000000000000 #2769
[attach-enode] #2769 0
[end-of-instance]
[mk-app] #2767 or #2761 #2762 #2764 #2765 #2435 #2421
[mk-app] #2768 or #2763 #2766 #2421
[inst-discovered] theory-solving 0000000000000000 basic# ; #2768
[mk-app] #2769 = #2768 #2767
[instance] 0000000000000000 #2769
[attach-enode] #2769 0
[end-of-instance]
[mk-app] #2766 not #2767
[mk-app] #2763 or #1749 #2766 #2424
[inst-discovered] theory-solving 0000000000000000 basic# ; #2763
[mk-app] #2768 = #2763 #2763
[instance] 0000000000000000 #2768
[attach-enode] #2768 0
[end-of-instance]
[mk-app] #2768 not #2760
[mk-app] #2769 not #2763
[mk-app] #2770 or #2768 #2769
[mk-app] #2771 not #2770
[mk-app] #2772 and #2760 #2763
[inst-discovered] theory-solving 0000000000000000 basic# ; #2772
[mk-app] #2773 = #2772 #2771
[instance] 0000000000000000 #2773
[attach-enode] #2773 0
[end-of-instance]
[mk-quant] #2772 internal_ens__main!permutations.impl&__0.sort_specced._definition 2 #1774 #2771
[attach-var-names] #2772 (|slice!| ; |slice%<u32.>.|) (|pre%slice!| ; |slice%<u32.>.|)
[mk-app] #2773 not #1796
[mk-app] #2774 not #1798
[mk-app] #2775 or #2773 #2774
[mk-app] #2776 not #2775
[inst-discovered] theory-solving 0000000000000000 basic# ; #1799
[mk-app] #2777 = #1799 #2776
[instance] 0000000000000000 #2777
[attach-enode] #2777 0
[end-of-instance]
[mk-app] #2777 = #2775 #1794
[mk-app] #2778 not #2777
[mk-app] #2779 = #1794 #2776
[inst-discovered] theory-solving 0000000000000000 basic# ; #2779
[mk-app] #2780 = #2779 #2778
[instance] 0000000000000000 #2780
[attach-enode] #2780 0
[end-of-instance]
[mk-app] #2776 not #2775
[inst-discovered] theory-solving 0000000000000000 basic# ; #2778
[mk-app] #2776 = #2778 #2778
[instance] 0000000000000000 #2776
[attach-enode] #2776 0
[end-of-instance]
[mk-quant] #2776 internal_ens__alloc!slice.impl&__0.to_vec._definition 4 #1801 #2778
[attach-var-names] #2776 (|out!| ; |Poly|) (|slice!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2779 or #2621 #1815
[mk-app] #2780 not #2779
[inst-discovered] theory-solving 0000000000000000 basic# ; #1818
[mk-app] #2781 = #1818 #2780
[instance] 0000000000000000 #2781
[attach-enode] #2781 0
[end-of-instance]
[mk-app] #2781 B #2780
[mk-app] #2782 = #1805 #2781
[mk-quant] #2783 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_definition 4 #1810 #2782
[attach-var-names] #2783 (|index!| ; |Poly|) (|self!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2784 or #1813 #2783
[mk-app] #2785 or #2621 #1852
[mk-app] #2786 not #2785
[inst-discovered] theory-solving 0000000000000000 basic# ; #1856
[mk-app] #2787 = #1856 #2786
[instance] 0000000000000000 #2787
[attach-enode] #2787 0
[end-of-instance]
[mk-app] #2787 B #2786
[mk-app] #2788 = #1840 #2787
[mk-app] #2789 or #1859 #2788
[mk-quant] #2790 internal_vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.?_definition 6 #1847 #2789
[attach-var-names] #2790 (|index!| ; |Poly|) (|self!| ; |Poly|) (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2791 or #1850 #2790
[mk-app] #2792 or #2621 #1776
[mk-app] #2793 not #2792
[inst-discovered] theory-solving 0000000000000000 basic# ; #2033
[mk-app] #2794 = #2033 #2793
[instance] 0000000000000000 #2794
[attach-enode] #2794 0
[end-of-instance]
[mk-app] #2794 not #2793
[inst-discovered] theory-solving 0000000000000000 basic# ; #2794
[mk-app] #2795 = #2794 #2792
[instance] 0000000000000000 #2795
[attach-enode] #2795 0
[end-of-instance]
[mk-app] #2793 not #2035
[mk-app] #2794 or #2793 #2039
[mk-app] #2795 not #2794
[inst-discovered] theory-solving 0000000000000000 basic# ; #2041
[mk-app] #2796 = #2041 #2795
[instance] 0000000000000000 #2796
[attach-enode] #2796 0
[end-of-instance]
[mk-app] #2796 or #92 #2621 #1776 #2795
[mk-app] #2797 or #92 #2792 #2795
[inst-discovered] theory-solving 0000000000000000 basic# ; #2797
[mk-app] #2798 = #2797 #2796
[instance] 0000000000000000 #2798
[attach-enode] #2798 0
[end-of-instance]
[mk-quant] #2792 user_main__permutations__is_permut_16 1 #2010 #2796
[attach-var-names] #2792 (|i$| ; |Poly|)
[mk-app] #2797 or #2670 #92
[mk-app] #2798 not #2797
[inst-discovered] theory-solving 0000000000000000 basic# ; #1750
[mk-app] #2799 = #1750 #2798
[instance] 0000000000000000 #2799
[attach-enode] #2799 0
[end-of-instance]
[mk-app] #2799 not #2798
[inst-discovered] theory-solving 0000000000000000 basic# ; #2799
[mk-app] #2800 = #2799 #2797
[instance] 0000000000000000 #2800
[attach-enode] #2800 0
[end-of-instance]
[mk-app] #2799 or #778 #2045 #2621 #2049
[mk-app] #2800 not #2799
[inst-discovered] theory-solving 0000000000000000 basic# ; #2053
[mk-app] #2801 = #2053 #2800
[instance] 0000000000000000 #2801
[attach-enode] #2801 0
[end-of-instance]
[mk-app] #2801 not #2800
[inst-discovered] theory-solving 0000000000000000 basic# ; #2801
[mk-app] #2802 = #2801 #2799
[instance] 0000000000000000 #2802
[attach-enode] #2802 0
[end-of-instance]
[mk-app] #2800 or #2670 #92 #778 #2045 #2621 #2049 #2054 #130
[mk-app] #2801 or #2797 #2799 #2054 #130
[inst-discovered] theory-solving 0000000000000000 basic# ; #2801
[mk-app] #2802 = #2801 #2800
[instance] 0000000000000000 #2802
[attach-enode] #2802 0
[end-of-instance]
[mk-quant] #2799 user_main__permutations__is_permut_17 2 #2024 #2800
[attach-var-names] #2799 (|j$| ; |Poly|) (|i$| ; |Poly|)
[mk-app] #2797 not #2792
[mk-app] #2798 not #2799
[mk-app] #2801 or #2797 #2798
[mk-app] #2802 not #2801
[mk-app] #2803 and #2792 #2799
[inst-discovered] theory-solving 0000000000000000 basic# ; #2803
[mk-app] #2804 = #2803 #2802
[instance] 0000000000000000 #2804
[attach-enode] #2804 0
[end-of-instance]
[mk-app] #2803 or #2426 #2802
[mk-app] #2804 not #2445
[mk-app] #2805 or #2804 #2497
[mk-app] #2806 not #2805
[inst-discovered] theory-solving 0000000000000000 basic# ; #2498
[mk-app] #2807 = #2498 #2806
[instance] 0000000000000000 #2807
[attach-enode] #2807 0
[end-of-instance]
[mk-app] #2807 not #2806
[inst-discovered] theory-solving 0000000000000000 basic# ; #2807
[mk-app] #2808 = #2807 #2805
[instance] 0000000000000000 #2808
[attach-enode] #2808 0
[end-of-instance]
[mk-app] #2806 not #2454
[mk-app] #2807 or #2806 #2457
[mk-app] #2808 not #2807
[inst-discovered] theory-solving 0000000000000000 basic# ; #2459
[mk-app] #2809 = #2459 #2808
[instance] 0000000000000000 #2809
[attach-enode] #2809 0
[end-of-instance]
[mk-app] #2809 or #2440 #2804 #2497 #2808
[mk-app] #2810 or #2440 #2805 #2808
[inst-discovered] theory-solving 0000000000000000 basic# ; #2810
[mk-app] #2811 = #2810 #2809
[instance] 0000000000000000 #2811
[attach-enode] #2811 0
[end-of-instance]
[mk-app] #2805 not #2809
[mk-app] #2810 not #2464
[mk-app] #2811 not #2465
[mk-app] #2812 or #2810 #2811
[mk-app] #2813 not #2812
[inst-discovered] theory-solving 0000000000000000 basic# ; #2466
[mk-app] #2814 = #2466 #2813
[instance] 0000000000000000 #2814
[attach-enode] #2814 0
[end-of-instance]
[mk-app] #2814 not #2813
[inst-discovered] theory-solving 0000000000000000 basic# ; #2814
[mk-app] #2815 = #2814 #2812
[instance] 0000000000000000 #2815
[attach-enode] #2815 0
[end-of-instance]
[mk-app] #2813 not #2469
[mk-app] #2814 not #2475
[mk-app] #2815 or #2813 #2472 #2814 #2505
[mk-app] #2816 not #2815
[inst-discovered] theory-solving 0000000000000000 basic# ; #2506
[mk-app] #2817 = #2506 #2816
[instance] 0000000000000000 #2817
[attach-enode] #2817 0
[end-of-instance]
[mk-app] #2817 not #2816
[inst-discovered] theory-solving 0000000000000000 basic# ; #2817
[mk-app] #2818 = #2817 #2815
[instance] 0000000000000000 #2818
[attach-enode] #2818 0
[end-of-instance]
[mk-app] #2816 or #2810 #2811 #2813 #2472 #2814 #2505 #2484 #2485
[mk-app] #2817 or #2812 #2815 #2484 #2485
[inst-discovered] theory-solving 0000000000000000 basic# ; #2817
[mk-app] #2818 = #2817 #2816
[instance] 0000000000000000 #2818
[attach-enode] #2818 0
[end-of-instance]
[mk-app] #2815 not #2816
[mk-app] #2812 or #2001 #2805 #2815
[inst-discovered] theory-solving 0000000000000000 basic# ; #2812
[mk-app] #2817 = #2812 #2812
[instance] 0000000000000000 #2817
[attach-enode] #2817 0
[end-of-instance]
[mk-app] #2817 not #2803
[mk-app] #2818 not #2812
[mk-app] #2819 or #2817 #2818
[mk-app] #2820 not #2819
[mk-app] #2821 and #2803 #2812
[inst-discovered] theory-solving 0000000000000000 basic# ; #2821
[mk-app] #2822 = #2821 #2820
[instance] 0000000000000000 #2822
[attach-enode] #2822 0
[end-of-instance]
[mk-quant] #2821 internal_main!permutations.is_permut.?_definition 2 #2028 #2820
[attach-var-names] #2821 (|n!| ; |Poly|) (|f!| ; |Poly|)
[mk-app] #2822 or #2036 #2821
[mk-app] #2823 or #2621 #2083
[mk-app] #2824 not #2823
[inst-discovered] theory-solving 0000000000000000 basic# ; #2086
[mk-app] #2825 = #2086 #2824
[instance] 0000000000000000 #2825
[attach-enode] #2825 0
[end-of-instance]
[mk-app] #2825 not #2824
[inst-discovered] theory-solving 0000000000000000 basic# ; #2825
[mk-app] #2826 = #2825 #2823
[instance] 0000000000000000 #2826
[attach-enode] #2826 0
[end-of-instance]
[mk-app] #2824 or #92 #2621 #2083 #2071
[mk-app] #2825 or #92 #2823 #2071
[inst-discovered] theory-solving 0000000000000000 basic# ; #2825
[mk-app] #2826 = #2825 #2824
[instance] 0000000000000000 #2826
[attach-enode] #2826 0
[end-of-instance]
[mk-quant] #2823 user_main__permutations__permut_witness_18 1 #2074 #2824
[attach-var-names] #2823 (|i$| ; |Poly|)
[mk-app] #2825 not #2823
[mk-app] #2826 or #2491 #2492 #2825
[mk-app] #2827 not #2826
[mk-app] #2828 and #2063 #2065 #2823
[inst-discovered] theory-solving 0000000000000000 basic# ; #2828
[mk-app] #2829 = #2828 #2827
[instance] 0000000000000000 #2829
[attach-enode] #2829 0
[end-of-instance]
[mk-app] #2828 or #2489 #2827
[mk-app] #2829 not #2517
[mk-app] #2830 or #2829 #2538
[mk-app] #2831 not #2830
[inst-discovered] theory-solving 0000000000000000 basic# ; #2539
[mk-app] #2832 = #2539 #2831
[instance] 0000000000000000 #2832
[attach-enode] #2832 0
[end-of-instance]
[mk-app] #2832 not #2831
[inst-discovered] theory-solving 0000000000000000 basic# ; #2832
[mk-app] #2833 = #2832 #2830
[instance] 0000000000000000 #2833
[attach-enode] #2833 0
[end-of-instance]
[mk-app] #2831 or #2515 #2829 #2538 #2526
[mk-app] #2832 or #2515 #2830 #2526
[inst-discovered] theory-solving 0000000000000000 basic# ; #2832
[mk-app] #2833 = #2832 #2831
[instance] 0000000000000000 #2833
[attach-enode] #2833 0
[end-of-instance]
[mk-app] #2830 not #2831
[mk-app] #2832 or #2061 #2491 #2492 #2830
[inst-discovered] theory-solving 0000000000000000 basic# ; #2832
[mk-app] #2833 = #2832 #2832
[instance] 0000000000000000 #2833
[attach-enode] #2833 0
[end-of-instance]
[mk-app] #2833 not #2828
[mk-app] #2834 not #2832
[mk-app] #2835 or #2833 #2834
[mk-app] #2836 not #2835
[mk-app] #2837 and #2828 #2832
[inst-discovered] theory-solving 0000000000000000 basic# ; #2837
[mk-app] #2838 = #2837 #2836
[instance] 0000000000000000 #2838
[attach-enode] #2838 0
[end-of-instance]
[mk-quant] #2837 internal_main!permutations.permut_witness.?_definition 5 #2078 #2836
[attach-var-names] #2837 (|f!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2838 or #2091 #2837
[mk-app] #2839 not #2533
[mk-app] #2840 not #2534
[mk-app] #2841 or #2839 #2840
[mk-app] #2842 not #2841
[inst-discovered] theory-solving 0000000000000000 basic# ; #2547
[mk-app] #2843 = #2547 #2842
[instance] 0000000000000000 #2843
[attach-enode] #2843 0
[end-of-instance]
[mk-app] #2843 or #2530 #2842
[mk-app] #2844 not #2097
[mk-app] #2845 or #2844 #2489
[mk-app] #2846 not #2845
[inst-discovered] theory-solving 0000000000000000 basic# ; #2098
[mk-app] #2847 = #2098 #2846
[instance] 0000000000000000 #2847
[attach-enode] #2847 0
[end-of-instance]
[mk-app] #2847 not #2846
[inst-discovered] theory-solving 0000000000000000 basic# ; #2847
[mk-app] #2848 = #2847 #2845
[instance] 0000000000000000 #2848
[attach-enode] #2848 0
[end-of-instance]
[mk-quant] #2847 user_main__permutations__is_permut_of_19 1 #2100 #2845
[attach-var-names] #2847 (|f$| ; |Poly|)
[mk-app] #2846 or #2095 #2847
[mk-app] #2848 not #2843
[mk-app] #2849 not #2846
[mk-app] #2850 or #2848 #2849
[mk-app] #2851 not #2850
[mk-app] #2852 and #2843 #2846
[inst-discovered] theory-solving 0000000000000000 basic# ; #2852
[mk-app] #2853 = #2852 #2851
[instance] 0000000000000000 #2853
[attach-enode] #2853 0
[end-of-instance]
[mk-quant] #2852 internal_main!permutations.is_permut_of.?_definition 4 #2103 #2851
[attach-var-names] #2852 (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2853 or #2106 #2852
[mk-app] #2854 not #2196
[mk-app] #2855 or #2854 #2158
[mk-app] #2856 not #2855
[inst-discovered] theory-solving 0000000000000000 basic# ; #2197
[mk-app] #2857 = #2197 #2856
[instance] 0000000000000000 #2857
[attach-enode] #2857 0
[end-of-instance]
[mk-app] #2857 not #2856
[inst-discovered] theory-solving 0000000000000000 basic# ; #2857
[mk-app] #2858 = #2857 #2855
[instance] 0000000000000000 #2858
[attach-enode] #2858 0
[end-of-instance]
[mk-app] #2857 or #2854 #2158 #2198
[mk-app] #2858 or #2855 #2198
[inst-discovered] theory-solving 0000000000000000 basic# ; #2858
[mk-app] #2859 = #2858 #2857
[instance] 0000000000000000 #2859
[attach-enode] #2859 0
[end-of-instance]
[mk-quant] #2858 internal_alloc__vec__impl&__13_trait_impl_definition 6 #2200 #2857
[attach-var-names] #2858 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2855 or #2854 #2158
[mk-app] #2856 not #2855
[inst-discovered] theory-solving 0000000000000000 basic# ; #2197
[mk-app] #2859 = #2197 #2856
[instance] 0000000000000000 #2859
[attach-enode] #2859 0
[end-of-instance]
[mk-app] #2859 not #2856
[inst-discovered] theory-solving 0000000000000000 basic# ; #2859
[mk-app] #2860 = #2859 #2855
[instance] 0000000000000000 #2860
[attach-enode] #2860 0
[end-of-instance]
[mk-app] #2859 or #2854 #2158 #2205
[mk-app] #2860 or #2855 #2205
[inst-discovered] theory-solving 0000000000000000 basic# ; #2860
[mk-app] #2861 = #2860 #2859
[instance] 0000000000000000 #2861
[attach-enode] #2861 0
[end-of-instance]
[mk-quant] #2860 internal_alloc__vec__impl&__14_trait_impl_definition 6 #2207 #2859
[attach-var-names] #2860 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|I&| ; |Type|) (|I&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2855 not #2232
[mk-app] #2856 not #1077
[mk-app] #2861 or #2855 #2158 #2856
[mk-app] #2862 not #2861
[inst-discovered] theory-solving 0000000000000000 basic# ; #2233
[mk-app] #2863 = #2233 #2862
[instance] 0000000000000000 #2863
[attach-enode] #2863 0
[end-of-instance]
[mk-app] #2863 not #2862
[inst-discovered] theory-solving 0000000000000000 basic# ; #2863
[mk-app] #2864 = #2863 #2861
[instance] 0000000000000000 #2864
[attach-enode] #2864 0
[end-of-instance]
[mk-app] #2863 or #2855 #2158 #2856 #2234
[mk-app] #2864 or #2861 #2234
[inst-discovered] theory-solving 0000000000000000 basic# ; #2864
[mk-app] #2865 = #2864 #2863
[instance] 0000000000000000 #2865
[attach-enode] #2865 0
[end-of-instance]
[mk-quant] #2864 internal_alloc__vec__impl&__11_trait_impl_definition 4 #2236 #2863
[attach-var-names] #2864 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2861 or #2855 #2158 #2856
[mk-app] #2862 not #2861
[inst-discovered] theory-solving 0000000000000000 basic# ; #2233
[mk-app] #2865 = #2233 #2862
[instance] 0000000000000000 #2865
[attach-enode] #2865 0
[end-of-instance]
[mk-app] #2865 not #2862
[inst-discovered] theory-solving 0000000000000000 basic# ; #2865
[mk-app] #2866 = #2865 #2861
[instance] 0000000000000000 #2866
[attach-enode] #2866 0
[end-of-instance]
[mk-app] #2865 or #2855 #2158 #2856 #2256
[mk-app] #2866 or #2861 #2256
[inst-discovered] theory-solving 0000000000000000 basic# ; #2866
[mk-app] #2867 = #2866 #2865
[instance] 0000000000000000 #2867
[attach-enode] #2867 0
[end-of-instance]
[mk-quant] #2866 internal_alloc__boxed__impl&__12_trait_impl_definition 4 #2258 #2865
[attach-var-names] #2866 (|A&| ; |Type|) (|A&.| ; |Dcr|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2861 not #2274
[mk-app] #2862 not #2276
[mk-app] #2867 or #2861 #2862
[mk-app] #2868 not #2867
[inst-discovered] theory-solving 0000000000000000 basic# ; #2277
[mk-app] #2869 = #2277 #2868
[instance] 0000000000000000 #2869
[attach-enode] #2869 0
[end-of-instance]
[mk-app] #2869 = #2867 #2262
[mk-app] #2870 not #2869
[mk-app] #2871 = #2262 #2868
[inst-discovered] theory-solving 0000000000000000 basic# ; #2871
[mk-app] #2872 = #2871 #2870
[instance] 0000000000000000 #2872
[attach-enode] #2872 0
[end-of-instance]
[mk-app] #2868 not #2867
[inst-discovered] theory-solving 0000000000000000 basic# ; #2870
[mk-app] #2868 = #2870 #2870
[instance] 0000000000000000 #2868
[attach-enode] #2868 0
[end-of-instance]
[mk-quant] #2868 internal_req__main!permutations.transitive._definition 5 #2271 #2870
[attach-var-names] #2868 (|c!| ; |Poly|) (|b!| ; |Poly|) (|a!| ; |Poly|) (|T&| ; |Type|) (|T&.| ; |Dcr|)
[mk-app] #2871 not #2304
[mk-app] #2872 not #2306
[mk-app] #2873 or #2871 #2872
[mk-app] #2874 not #2873
[inst-discovered] theory-solving 0000000000000000 basic# ; #2307
[mk-app] #2875 = #2307 #2874
[instance] 0000000000000000 #2875
[attach-enode] #2875 0
[end-of-instance]
[mk-app] #2875 = #2873 #2285
[mk-app] #2876 not #2875
[mk-app] #2877 = #2285 #2874
[inst-discovered] theory-solving 0000000000000000 basic# ; #2877
[mk-app] #2878 = #2877 #2876
[instance] 0000000000000000 #2878
[attach-enode] #2878 0
[end-of-instance]
[mk-app] #2874 not #2873
[inst-discovered] theory-solving 0000000000000000 basic# ; #2876
[mk-app] #2874 = #2876 #2876
[instance] 0000000000000000 #2874
[attach-enode] #2874 0
[end-of-instance]
[mk-quant] #2874 internal_req__main!permutations.next._definition 1 #2295 #2876
[attach-var-names] #2874 (|pre%bits!| ; |slice%<u32.>.|)
[inst-discovered] theory-solving 0000000000000000 basic# ; #2450
[mk-app] #2307 = #2450 #2450
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2461
[mk-app] #2307 = #2461 #2461
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2479
[mk-app] #2307 = #2479 #2479
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2487
[mk-app] #2307 = #2487 #2487
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2340
[mk-app] #2307 = #2340 #2340
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2347
[mk-app] #2307 = #2347 #2347
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2406
[mk-app] #2307 = #2406 #2406
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2410
[mk-app] #2307 = #2410 #2410
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2521
[inst-discovered] theory-solving 0000000000000000 basic# ; #2528
[mk-app] #2307 = #2528 #2528
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2522
[inst-discovered] theory-solving 0000000000000000 basic# ; #775
[mk-app] #2307 = #775 #775
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2406
[mk-app] #2307 = #2406 #2406
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2410
[mk-app] #2307 = #2410 #2410
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2082
[mk-app] #2307 = #2082 #2082
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1780
[mk-app] #2307 = #1780 #1780
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1680
[mk-app] #2307 = #1680 #1680
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #776
[mk-app] #2307 = #776 #776
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #726
[mk-app] #2307 = #726 #726
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #728
[mk-app] #2307 = #728 #728
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2556
[mk-app] #2307 = #2556 #2556
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2558
[mk-app] #2307 = #2558 #2558
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2560
[mk-app] #2307 = #2560 #2560
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2562
[mk-app] #2307 = #2562 #2562
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2564
[mk-app] #2307 = #2564 #2564
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2570
[mk-app] #2307 = #2570 #2570
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2572
[mk-app] #2307 = #2572 #2572
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2576
[mk-app] #2307 = #2576 #2576
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2578
[mk-app] #2307 = #2578 #2578
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2582
[inst-discovered] theory-solving 0000000000000000 basic# ; #2585
[mk-app] #2307 = #2585 #2585
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #644
[mk-app] #2307 = #644 #644
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2596
[mk-app] #2307 = #2596 #2596
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #664
[mk-app] #2307 = #664 #664
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #669
[mk-app] #2307 = #669 #669
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #674
[mk-app] #2307 = #674 #674
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2603
[mk-app] #2307 = #2603 #2603
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2605
[mk-app] #2307 = #2605 #2605
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2333
[mk-app] #2307 = #2333 #2333
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2617
[mk-app] #2307 = #2617 #2617
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2629
[mk-app] #2307 = #2629 #2629
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2632
[mk-app] #2307 = #2632 #2632
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2637
[mk-app] #2307 = #2637 #2637
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2639
[inst-discovered] theory-solving 0000000000000000 basic# ; #2642
[mk-app] #2307 = #2642 #2642
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2644
[inst-discovered] theory-solving 0000000000000000 basic# ; #2647
[mk-app] #2307 = #2647 #2647
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2651
[mk-app] #2307 = #2651 #2651
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2653
[inst-discovered] theory-solving 0000000000000000 basic# ; #2656
[mk-app] #2307 = #2656 #2656
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2664
[mk-app] #2307 = #2664 #2664
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2674
[mk-app] #2307 = #2674 #2674
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2679
[mk-app] #2307 = #2679 #2679
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2681
[mk-app] #2307 = #2681 #2681
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2684
[mk-app] #2307 = #2684 #2684
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2688
[mk-app] #2307 = #2688 #2688
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2692
[mk-app] #2307 = #2692 #2692
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2694
[mk-app] #2307 = #2694 #2694
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2697
[mk-app] #2307 = #2697 #2697
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2705
[mk-app] #2307 = #2705 #2705
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2709
[mk-app] #2307 = #2709 #2709
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2716
[mk-app] #2307 = #2716 #2716
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2717
[mk-app] #2307 = #2717 #2717
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2720
[mk-app] #2307 = #2720 #2720
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2722
[mk-app] #2307 = #2722 #2722
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2734
[mk-app] #2307 = #2734 #2734
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2737
[mk-app] #2307 = #2737 #2737
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2739
[mk-app] #2307 = #2739 #2739
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2746
[inst-discovered] theory-solving 0000000000000000 basic# ; #2749
[mk-app] #2307 = #2749 #2749
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2751
[inst-discovered] theory-solving 0000000000000000 basic# ; #2754
[mk-app] #2307 = #2754 #2754
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2758
[mk-app] #2307 = #2758 #2758
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2756
[mk-app] #2307 = #2756 #2756
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2763
[mk-app] #2307 = #2763 #2763
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2770
[mk-app] #2307 = #2770 #2770
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2775
[inst-discovered] theory-solving 0000000000000000 basic# ; #2778
[mk-app] #2307 = #2778 #2778
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2796
[mk-app] #2307 = #2796 #2796
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2800
[mk-app] #2307 = #2800 #2800
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2801
[mk-app] #2307 = #2801 #2801
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2809
[mk-app] #2307 = #2809 #2809
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2816
[mk-app] #2307 = #2816 #2816
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2812
[mk-app] #2307 = #2812 #2812
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2819
[mk-app] #2307 = #2819 #2819
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2824
[mk-app] #2307 = #2824 #2824
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2831
[mk-app] #2307 = #2831 #2831
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2832
[mk-app] #2307 = #2832 #2832
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2835
[mk-app] #2307 = #2835 #2835
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2845
[mk-app] #2307 = #2845 #2845
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2857
[mk-app] #2307 = #2857 #2857
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2859
[mk-app] #2307 = #2859 #2859
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2863
[mk-app] #2307 = #2863 #2863
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2865
[mk-app] #2307 = #2865 #2865
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2867
[inst-discovered] theory-solving 0000000000000000 basic# ; #2870
[mk-app] #2307 = #2870 #2870
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2873
[mk-app] #2307 = #2873 #2873
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2873
[inst-discovered] theory-solving 0000000000000000 basic# ; #2876
[mk-app] #2307 = #2876 #2876
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2450
[mk-app] #2307 = #2450 #2450
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2461
[mk-app] #2307 = #2461 #2461
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2479
[mk-app] #2307 = #2479 #2479
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2487
[mk-app] #2307 = #2487 #2487
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2340
[mk-app] #2307 = #2340 #2340
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2347
[mk-app] #2307 = #2347 #2347
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2406
[mk-app] #2307 = #2406 #2406
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2410
[mk-app] #2307 = #2410 #2410
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2521
[inst-discovered] theory-solving 0000000000000000 basic# ; #2528
[mk-app] #2307 = #2528 #2528
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2522
[inst-discovered] theory-solving 0000000000000000 basic# ; #775
[mk-app] #2307 = #775 #775
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2406
[mk-app] #2307 = #2406 #2406
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2410
[mk-app] #2307 = #2410 #2410
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2082
[mk-app] #2307 = #2082 #2082
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1780
[mk-app] #2307 = #1780 #1780
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #1680
[mk-app] #2307 = #1680 #1680
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #776
[mk-app] #2307 = #776 #776
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #726
[mk-app] #2307 = #726 #726
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #728
[mk-app] #2307 = #728 #728
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2556
[mk-app] #2307 = #2556 #2556
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2558
[mk-app] #2307 = #2558 #2558
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2560
[mk-app] #2307 = #2560 #2560
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2562
[mk-app] #2307 = #2562 #2562
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2564
[mk-app] #2307 = #2564 #2564
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2570
[mk-app] #2307 = #2570 #2570
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2572
[mk-app] #2307 = #2572 #2572
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2576
[mk-app] #2307 = #2576 #2576
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2578
[mk-app] #2307 = #2578 #2578
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2582
[inst-discovered] theory-solving 0000000000000000 basic# ; #2585
[mk-app] #2307 = #2585 #2585
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #644
[mk-app] #2307 = #644 #644
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #664
[mk-app] #2307 = #664 #664
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #669
[mk-app] #2307 = #669 #669
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #674
[mk-app] #2307 = #674 #674
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2603
[mk-app] #2307 = #2603 #2603
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2605
[mk-app] #2307 = #2605 #2605
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2333
[mk-app] #2307 = #2333 #2333
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2617
[mk-app] #2307 = #2617 #2617
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2629
[mk-app] #2307 = #2629 #2629
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2632
[mk-app] #2307 = #2632 #2632
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2637
[mk-app] #2307 = #2637 #2637
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2639
[inst-discovered] theory-solving 0000000000000000 basic# ; #2642
[mk-app] #2307 = #2642 #2642
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2644
[inst-discovered] theory-solving 0000000000000000 basic# ; #2647
[mk-app] #2307 = #2647 #2647
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2651
[mk-app] #2307 = #2651 #2651
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2653
[inst-discovered] theory-solving 0000000000000000 basic# ; #2656
[mk-app] #2307 = #2656 #2656
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2664
[mk-app] #2307 = #2664 #2664
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2674
[mk-app] #2307 = #2674 #2674
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2679
[mk-app] #2307 = #2679 #2679
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2681
[mk-app] #2307 = #2681 #2681
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2684
[mk-app] #2307 = #2684 #2684
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2688
[mk-app] #2307 = #2688 #2688
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2692
[mk-app] #2307 = #2692 #2692
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2694
[mk-app] #2307 = #2694 #2694
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2697
[mk-app] #2307 = #2697 #2697
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2705
[mk-app] #2307 = #2705 #2705
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2709
[mk-app] #2307 = #2709 #2709
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2716
[mk-app] #2307 = #2716 #2716
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2717
[mk-app] #2307 = #2717 #2717
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2720
[mk-app] #2307 = #2720 #2720
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2722
[mk-app] #2307 = #2722 #2722
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2734
[mk-app] #2307 = #2734 #2734
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2737
[mk-app] #2307 = #2737 #2737
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2739
[mk-app] #2307 = #2739 #2739
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2746
[inst-discovered] theory-solving 0000000000000000 basic# ; #2749
[mk-app] #2307 = #2749 #2749
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2751
[inst-discovered] theory-solving 0000000000000000 basic# ; #2754
[mk-app] #2307 = #2754 #2754
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2758
[mk-app] #2307 = #2758 #2758
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2756
[mk-app] #2307 = #2756 #2756
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2763
[mk-app] #2307 = #2763 #2763
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2770
[mk-app] #2307 = #2770 #2770
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2775
[inst-discovered] theory-solving 0000000000000000 basic# ; #2778
[mk-app] #2307 = #2778 #2778
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2796
[mk-app] #2307 = #2796 #2796
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2800
[mk-app] #2307 = #2800 #2800
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2801
[mk-app] #2307 = #2801 #2801
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2809
[mk-app] #2307 = #2809 #2809
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2816
[mk-app] #2307 = #2816 #2816
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2812
[mk-app] #2307 = #2812 #2812
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2819
[mk-app] #2307 = #2819 #2819
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2824
[mk-app] #2307 = #2824 #2824
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2831
[mk-app] #2307 = #2831 #2831
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2832
[mk-app] #2307 = #2832 #2832
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2835
[mk-app] #2307 = #2835 #2835
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2845
[mk-app] #2307 = #2845 #2845
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2857
[mk-app] #2307 = #2857 #2857
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2859
[mk-app] #2307 = #2859 #2859
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2863
[mk-app] #2307 = #2863 #2863
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2865
[mk-app] #2307 = #2865 #2865
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2867
[inst-discovered] theory-solving 0000000000000000 basic# ; #2870
[mk-app] #2307 = #2870 #2870
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2873
[mk-app] #2307 = #2873 #2873
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 not #2873
[inst-discovered] theory-solving 0000000000000000 basic# ; #2876
[mk-app] #2307 = #2876 #2876
[instance] 0000000000000000 #2307
[attach-enode] #2307 0
[end-of-instance]
[mk-app] #2307 or #658 #646
[mk-app] #2308 or #658 #647
[mk-app] #2309 or #658 #648
[mk-app] #2277 or #658 #649
[mk-app] #2278 or #658 #650
[mk-app] #2279 or #658 #651
[mk-app] #2238 or #658 #652
[mk-app] #2260 or #658 #653
[mk-app] #2261 or #658 #654
[mk-app] #2239 or #658 #655
[assign] #38 justification -1: 
[assign] #44 justification -1: 
[assign] #2374 justification -1: 
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
[assign] #2447 justification -1: 
[assign] #2477 justification -1: 
[assign] #2339 justification -1: 
[assign] #2520 justification -1: 
[assign] #2529 justification -1: 
[assign] #723 justification -1: 
[assign] #724 justification -1: 
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
[assign] #2107 justification -1: 
[assign] #1793 justification -1: 
[assign] #1653 justification -1: 
[assign] #777 justification -1: 
[assign] #727 justification -1: 
[assign] #2555 justification -1: 
[assign] #2557 justification -1: 
[assign] #2559 justification -1: 
[assign] #2561 justification -1: 
[assign] #779 justification -1: 
[assign] #2563 justification -1: 
[assign] #547 justification -1: 
[assign] #2574 justification -1: 
[assign] #2580 justification -1: 
[assign] #2583 justification -1: 
[mk-app] #2598 distinct-aux-f!!12 #588
[mk-app] #2240 unique-value!13
[attach-enode] #2240 0
[mk-app] #2202 = #2598 #2240
[attach-enode] #588 0
[attach-enode] #2598 0
[attach-enode] #2202 0
[assign] #2202 justification -1: 
[mk-app] #2209 distinct-aux-f!!12 #589
[mk-app] #2210 unique-value!14
[attach-enode] #2210 0
[mk-app] #2203 = #2209 #2210
[attach-enode] #589 0
[attach-enode] #2209 0
[attach-enode] #2203 0
[assign] #2203 justification -1: 
[mk-app] #2204 distinct-aux-f!!12 #590
[mk-app] #2547 unique-value!15
[attach-enode] #2547 0
[mk-app] #2551 = #2204 #2547
[attach-enode] #590 0
[attach-enode] #2204 0
[attach-enode] #2551 0
[assign] #2551 justification -1: 
[mk-app] #2548 distinct-aux-f!!12 #591
[mk-app] #2549 unique-value!16
[attach-enode] #2549 0
[mk-app] #2550 = #2548 #2549
[attach-enode] #591 0
[attach-enode] #2548 0
[attach-enode] #2550 0
[assign] #2550 justification -1: 
[mk-app] #2552 distinct-aux-f!!12 #592
[mk-app] #2553 unique-value!17
[attach-enode] #2553 0
[mk-app] #2554 = #2552 #2553
[attach-enode] #592 0
[attach-enode] #2552 0
[attach-enode] #2554 0
[assign] #2554 justification -1: 
[mk-app] #2084 distinct-aux-f!!12 #593
[mk-app] #2086 unique-value!18
[attach-enode] #2086 0
[mk-app] #2087 = #2084 #2086
[attach-enode] #593 0
[attach-enode] #2084 0
[attach-enode] #2087 0
[assign] #2087 justification -1: 
[mk-app] #2089 distinct-aux-f!!12 #594
[mk-app] #2088 unique-value!19
[attach-enode] #2088 0
[mk-app] #2081 = #2089 #2088
[attach-enode] #594 0
[attach-enode] #2089 0
[attach-enode] #2081 0
[assign] #2081 justification -1: 
[mk-app] #2531 distinct-aux-f!!12 #595
[mk-app] #2535 unique-value!20
[attach-enode] #2535 0
[mk-app] #2539 = #2531 #2535
[attach-enode] #595 0
[attach-enode] #2531 0
[attach-enode] #2539 0
[assign] #2539 justification -1: 
[mk-app] #2540 distinct-aux-f!!12 #596
[mk-app] #2541 unique-value!21
[attach-enode] #2541 0
[mk-app] #2542 = #2540 #2541
[attach-enode] #596 0
[attach-enode] #2540 0
[attach-enode] #2542 0
[assign] #2542 justification -1: 
[mk-app] #2544 distinct-aux-f!!12 #597
[mk-app] #2545 unique-value!22
[attach-enode] #2545 0
[mk-app] #2546 = #2544 #2545
[attach-enode] #597 0
[attach-enode] #2544 0
[attach-enode] #2546 0
[assign] #2546 justification -1: 
[mk-app] #2543 distinct-aux-f!!12 #598
[mk-app] #2033 unique-value!23
[attach-enode] #2033 0
[mk-app] #2042 = #2543 #2033
[attach-enode] #598 0
[attach-enode] #2543 0
[attach-enode] #2042 0
[assign] #2042 justification -1: 
[mk-app] #2040 distinct-aux-f!!12 #599
[mk-app] #2041 unique-value!24
[attach-enode] #2041 0
[mk-app] #2044 = #2040 #2041
[attach-enode] #599 0
[attach-enode] #2040 0
[attach-enode] #2044 0
[assign] #2044 justification -1: 
[mk-app] #2043 distinct-aux-f!!12 #600
[mk-app] #1791 unique-value!25
[attach-enode] #1791 0
[mk-app] #2046 = #2043 #1791
[attach-enode] #600 0
[attach-enode] #2043 0
[attach-enode] #2046 0
[assign] #2046 justification -1: 
[mk-app] #2050 distinct-aux-f!!12 #601
[mk-app] #2053 unique-value!26
[attach-enode] #2053 0
[mk-app] #2056 = #2050 #2053
[attach-enode] #601 0
[attach-enode] #2050 0
[attach-enode] #2056 0
[assign] #2056 justification -1: 
[mk-app] #2055 distinct-aux-f!!12 #602
[mk-app] #2057 unique-value!27
[attach-enode] #2057 0
[mk-app] #2047 = #2055 #2057
[attach-enode] #602 0
[attach-enode] #2055 0
[attach-enode] #2047 0
[assign] #2047 justification -1: 
[mk-app] #2490 distinct-aux-f!!12 #603
[mk-app] #2494 unique-value!28
[attach-enode] #2494 0
[mk-app] #2498 = #2490 #2494
[attach-enode] #603 0
[attach-enode] #2490 0
[attach-enode] #2498 0
[assign] #2498 justification -1: 
[mk-app] #2499 distinct-aux-f!!12 #604
[mk-app] #2458 unique-value!29
[attach-enode] #2458 0
[mk-app] #2459 = #2499 #2458
[attach-enode] #604 0
[attach-enode] #2499 0
[attach-enode] #2459 0
[assign] #2459 justification -1: 
[mk-app] #2500 distinct-aux-f!!12 #605
[mk-app] #2501 unique-value!30
[attach-enode] #2501 0
[mk-app] #2466 = #2500 #2501
[attach-enode] #605 0
[attach-enode] #2500 0
[attach-enode] #2466 0
[assign] #2466 justification -1: 
[mk-app] #2467 distinct-aux-f!!12 #606
[mk-app] #2473 unique-value!31
[attach-enode] #2473 0
[mk-app] #2502 = #2467 #2473
[attach-enode] #606 0
[attach-enode] #2467 0
[attach-enode] #2502 0
[assign] #2502 justification -1: 
[mk-app] #2506 distinct-aux-f!!12 #607
[mk-app] #2507 unique-value!32
[attach-enode] #2507 0
[mk-app] #2508 = #2506 #2507
[attach-enode] #607 0
[attach-enode] #2506 0
[attach-enode] #2508 0
[assign] #2508 justification -1: 
[mk-app] #2509 distinct-aux-f!!12 #608
[mk-app] #2511 unique-value!33
[attach-enode] #2511 0
[mk-app] #2512 = #2509 #2511
[attach-enode] #608 0
[attach-enode] #2509 0
[attach-enode] #2512 0
[assign] #2512 justification -1: 
[mk-app] #2513 distinct-aux-f!!12 #609
[mk-app] #2510 unique-value!34
[attach-enode] #2510 0
[mk-app] #1853 = #2513 #2510
[attach-enode] #609 0
[attach-enode] #2513 0
[attach-enode] #1853 0
[assign] #1853 justification -1: 
[mk-app] #1856 distinct-aux-f!!12 #610
[mk-app] #1857 unique-value!35
[attach-enode] #1857 0
[mk-app] #1858 = #1856 #1857
[attach-enode] #610 0
[attach-enode] #1856 0
[attach-enode] #1858 0
[assign] #1858 justification -1: 
[mk-app] #1860 distinct-aux-f!!12 #611
[mk-app] #1861 unique-value!36
[attach-enode] #1861 0
[mk-app] #1851 = #1860 #1861
[attach-enode] #611 0
[attach-enode] #1860 0
[attach-enode] #1851 0
[assign] #1851 justification -1: 
[mk-app] #1816 distinct-aux-f!!12 #612
[mk-app] #1818 unique-value!37
[attach-enode] #1818 0
[mk-app] #1819 = #1816 #1818
[attach-enode] #612 0
[attach-enode] #1816 0
[attach-enode] #1819 0
[assign] #1819 justification -1: 
[mk-app] #1820 distinct-aux-f!!12 #613
[mk-app] #1821 unique-value!38
[attach-enode] #1821 0
[mk-app] #1814 = #1820 #1821
[attach-enode] #613 0
[attach-enode] #1820 0
[attach-enode] #1814 0
[assign] #1814 justification -1: 
[mk-app] #1782 distinct-aux-f!!12 #614
[mk-app] #1785 unique-value!39
[attach-enode] #1785 0
[mk-app] #1789 = #1782 #1785
[attach-enode] #614 0
[attach-enode] #1782 0
[attach-enode] #1789 0
[assign] #1789 justification -1: 
[mk-app] #1792 distinct-aux-f!!12 #615
[mk-app] #1790 unique-value!40
[attach-enode] #1790 0
[mk-app] #1777 = #1792 #1790
[attach-enode] #615 0
[attach-enode] #1792 0
[attach-enode] #1777 0
[assign] #1777 justification -1: 
[mk-app] #2427 distinct-aux-f!!12 #616
[mk-app] #2400 unique-value!41
[attach-enode] #2400 0
[mk-app] #2401 = #2427 #2400
[attach-enode] #616 0
[attach-enode] #2427 0
[attach-enode] #2401 0
[assign] #2401 justification -1: 
[mk-app] #2430 distinct-aux-f!!12 #617
[mk-app] #2436 unique-value!42
[attach-enode] #2436 0
[mk-app] #2437 = #2430 #2436
[attach-enode] #617 0
[attach-enode] #2430 0
[attach-enode] #2437 0
[assign] #2437 justification -1: 
[mk-app] #2438 distinct-aux-f!!12 #618
[mk-app] #2439 unique-value!43
[attach-enode] #2439 0
[mk-app] #2441 = #2438 #2439
[attach-enode] #618 0
[attach-enode] #2438 0
[attach-enode] #2441 0
[assign] #2441 justification -1: 
[mk-app] #2442 distinct-aux-f!!12 #619
[mk-app] #2443 unique-value!44
[attach-enode] #2443 0
[mk-app] #1694 = #2442 #2443
[attach-enode] #619 0
[attach-enode] #2442 0
[attach-enode] #1694 0
[assign] #1694 justification -1: 
[mk-app] #1697 distinct-aux-f!!12 #620
[mk-app] #1699 unique-value!45
[attach-enode] #1699 0
[mk-app] #1700 = #1697 #1699
[attach-enode] #620 0
[attach-enode] #1697 0
[attach-enode] #1700 0
[assign] #1700 justification -1: 
[mk-app] #1701 distinct-aux-f!!12 #621
[mk-app] #1656 unique-value!46
[attach-enode] #1656 0
[mk-app] #1563 = #1701 #1656
[attach-enode] #621 0
[attach-enode] #1701 0
[attach-enode] #1563 0
[assign] #1563 justification -1: 
[mk-app] #1565 distinct-aux-f!!12 #622
[mk-app] #1566 unique-value!47
[attach-enode] #1566 0
[mk-app] #1676 = #1565 #1566
[attach-enode] #622 0
[attach-enode] #1565 0
[attach-enode] #1676 0
[assign] #1676 justification -1: 
[mk-app] #1675 distinct-aux-f!!12 #623
[mk-app] #1673 unique-value!48
[attach-enode] #1673 0
[mk-app] #2382 = #1675 #1673
[attach-enode] #623 0
[attach-enode] #1675 0
[attach-enode] #2382 0
[assign] #2382 justification -1: 
[mk-app] #2387 distinct-aux-f!!12 #624
[mk-app] #2391 unique-value!49
[attach-enode] #2391 0
[mk-app] #2392 = #2387 #2391
[attach-enode] #624 0
[attach-enode] #2387 0
[attach-enode] #2392 0
[assign] #2392 justification -1: 
[mk-app] #2393 distinct-aux-f!!12 #625
[mk-app] #2394 unique-value!50
[attach-enode] #2394 0
[mk-app] #2396 = #2393 #2394
[attach-enode] #625 0
[attach-enode] #2393 0
[attach-enode] #2396 0
[assign] #2396 justification -1: 
[mk-app] #2397 distinct-aux-f!!12 #626
[mk-app] #2398 unique-value!51
[attach-enode] #2398 0
[mk-app] #2399 = #2397 #2398
[attach-enode] #626 0
[attach-enode] #2397 0
[attach-enode] #2399 0
[assign] #2399 justification -1: 
[mk-app] #2395 distinct-aux-f!!12 #627
[mk-app] #1655 unique-value!52
[attach-enode] #1655 0
[mk-app] #1654 = #2395 #1655
[attach-enode] #627 0
[attach-enode] #2395 0
[attach-enode] #1654 0
[assign] #1654 justification -1: 
[mk-app] #1652 distinct-aux-f!!12 #628
[mk-app] #2351 unique-value!53
[attach-enode] #2351 0
[mk-app] #2356 = #1652 #2351
[attach-enode] #628 0
[attach-enode] #1652 0
[attach-enode] #2356 0
[assign] #2356 justification -1: 
[mk-app] #2360 distinct-aux-f!!12 #629
[mk-app] #2361 unique-value!54
[attach-enode] #2361 0
[mk-app] #2362 = #2360 #2361
[attach-enode] #629 0
[attach-enode] #2360 0
[attach-enode] #2362 0
[assign] #2362 justification -1: 
[mk-app] #2363 distinct-aux-f!!12 #630
[mk-app] #2365 unique-value!55
[attach-enode] #2365 0
[mk-app] #2366 = #2363 #2365
[attach-enode] #630 0
[attach-enode] #2363 0
[attach-enode] #2366 0
[assign] #2366 justification -1: 
[mk-app] #2367 distinct-aux-f!!12 #631
[mk-app] #2368 unique-value!56
[attach-enode] #2368 0
[mk-app] #2364 = #2367 #2368
[attach-enode] #631 0
[attach-enode] #2367 0
[attach-enode] #2364 0
[assign] #2364 justification -1: 
[mk-app] #1633 distinct-aux-f!!12 #632
[mk-app] #1622 unique-value!57
[attach-enode] #1622 0
[mk-app] #1628 = #1633 #1622
[attach-enode] #632 0
[attach-enode] #1633 0
[attach-enode] #1628 0
[assign] #1628 justification -1: 
[mk-app] #1630 distinct-aux-f!!12 #633
[mk-app] #1631 unique-value!58
[attach-enode] #1631 0
[mk-app] #1634 = #1630 #1631
[attach-enode] #633 0
[attach-enode] #1630 0
[attach-enode] #1634 0
[assign] #1634 justification -1: 
[mk-app] #1632 distinct-aux-f!!12 #634
[mk-app] #1626 unique-value!59
[attach-enode] #1626 0
[mk-app] #1472 = #1632 #1626
[attach-enode] #634 0
[attach-enode] #1632 0
[attach-enode] #1472 0
[assign] #1472 justification -1: 
[mk-app] #1456 distinct-aux-f!!12 #635
[mk-app] #1459 unique-value!60
[attach-enode] #1459 0
[mk-app] #1579 = #1456 #1459
[attach-enode] #635 0
[attach-enode] #1456 0
[attach-enode] #1579 0
[assign] #1579 justification -1: 
[mk-app] #1593 distinct-aux-f!!12 #636
[mk-app] #1592 unique-value!61
[attach-enode] #1592 0
[mk-app] #1591 = #1593 #1592
[attach-enode] #636 0
[attach-enode] #1593 0
[attach-enode] #1591 0
[assign] #1591 justification -1: 
[mk-app] #1581 distinct-aux-f!!12 #637
[mk-app] #1580 unique-value!62
[attach-enode] #1580 0
[mk-app] #1578 = #1581 #1580
[attach-enode] #637 0
[attach-enode] #1581 0
[attach-enode] #1578 0
[assign] #1578 justification -1: 
[mk-app] #1547 distinct-aux-f!!12 #638
[mk-app] #1568 unique-value!63
[attach-enode] #1568 0
[mk-app] #1567 = #1547 #1568
[attach-enode] #638 0
[attach-enode] #1547 0
[attach-enode] #1567 0
[assign] #1567 justification -1: 
[attach-enode] #640 0
[attach-enode] #641 0
[attach-enode] #645 0
[attach-enode] #646 0
[attach-enode] #647 0
[attach-enode] #648 0
[attach-enode] #649 0
[attach-enode] #650 0
[attach-enode] #651 0
[attach-enode] #652 0
[attach-enode] #653 0
[attach-enode] #654 0
[attach-enode] #655 0
[attach-enode] #660 0
[attach-enode] #661 0
[attach-enode] #665 0
[attach-enode] #666 0
[attach-enode] #670 0
[attach-enode] #671 0
[attach-enode] #675 0
[assign] #675 justification -1: 
[assign] #645 justification -1: 
[assign] #660 justification -1: 
[attach-enode] #676 0
[assign] #676 justification -1: 
[attach-enode] #677 0
[assign] #677 justification -1: 
[attach-enode] #678 0
[assign] #678 justification -1: 
[attach-enode] #679 0
[assign] #679 justification -1: 
[attach-enode] #680 0
[assign] #680 justification -1: 
[assign] #670 justification -1: 
[assign] #665 justification -1: 
[attach-enode] #681 0
[assign] #681 justification -1: 
[attach-enode] #682 0
[assign] #682 justification -1: 
[attach-enode] #683 0
[assign] #683 justification -1: 
[attach-enode] #684 0
[assign] #684 justification -1: 
[assign] #640 justification -1: 
[attach-enode] #685 0
[assign] #685 justification -1: 
[assign] #694 justification -1: 
[assign] #709 justification -1: 
[assign] #2319 justification -1: 
[assign] #2604 justification -1: 
[assign] #2606 justification -1: 
[assign] #2334 justification -1: 
[assign] #785 justification -1: 
[assign] #799 justification -1: 
[assign] #802 justification -1: 
[assign] #808 justification -1: 
[assign] #819 justification -1: 
[assign] #822 justification -1: 
[assign] #828 justification -1: 
[assign] #839 justification -1: 
[assign] #842 justification -1: 
[assign] #848 justification -1: 
[assign] #859 justification -1: 
[assign] #862 justification -1: 
[assign] #868 justification -1: 
[assign] #879 justification -1: 
[assign] #882 justification -1: 
[assign] #888 justification -1: 
[assign] #899 justification -1: 
[assign] #902 justification -1: 
[assign] #908 justification -1: 
[assign] #918 justification -1: 
[assign] #921 justification -1: 
[assign] #927 justification -1: 
[assign] #938 justification -1: 
[attach-enode] #939 0
[attach-enode] #940 0
[attach-enode] #928 0
[attach-enode] #941 0
[assign] #941 justification -1: 
[assign] #951 justification -1: 
[assign] #956 justification -1: 
[assign] #963 justification -1: 
[assign] #968 justification -1: 
[assign] #973 justification -1: 
[assign] #979 justification -1: 
[assign] #990 justification -1: 
[assign] #2610 justification -1: 
[assign] #1008 justification -1: 
[assign] #1015 justification -1: 
[assign] #1020 justification -1: 
[assign] #1025 justification -1: 
[assign] #1033 justification -1: 
[assign] #1039 justification -1: 
[assign] #1050 justification -1: 
[assign] #1053 justification -1: 
[assign] #2615 justification -1: 
[assign] #1089 justification -1: 
[assign] #2620 justification -1: 
[assign] #1109 justification -1: 
[assign] #1113 justification -1: 
[assign] #1118 justification -1: 
[assign] #1122 justification -1: 
[assign] #1127 justification -1: 
[assign] #1131 justification -1: 
[assign] #1137 justification -1: 
[assign] #1142 justification -1: 
[assign] #1147 justification -1: 
[assign] #1151 justification -1: 
[assign] #1156 justification -1: 
[assign] #1160 justification -1: 
[assign] #1165 justification -1: 
[assign] #1169 justification -1: 
[assign] #1174 justification -1: 
[assign] #1179 justification -1: 
[attach-enode] #786 0
[attach-enode] #1040 0
[attach-enode] #1180 0
[attach-enode] #1181 0
[assign] #1181 justification -1: 
[attach-enode] #1182 0
[attach-enode] #1183 0
[assign] #1183 justification -1: 
[attach-enode] #41 0
[attach-enode] #1184 0
[attach-enode] #1185 0
[assign] #1185 justification -1: 
[attach-enode] #1186 0
[attach-enode] #1187 0
[assign] #1187 justification -1: 
[attach-enode] #787 0
[attach-enode] #1188 0
[attach-enode] #1189 0
[assign] #1189 justification -1: 
[attach-enode] #1190 0
[attach-enode] #1191 0
[assign] #1191 justification -1: 
[attach-enode] #1192 0
[attach-enode] #1193 0
[attach-enode] #1194 0
[assign] #1194 justification -1: 
[attach-enode] #1195 0
[attach-enode] #1196 0
[assign] #1196 justification -1: 
[attach-enode] #1197 0
[attach-enode] #1198 0
[attach-enode] #1199 0
[assign] #1199 justification -1: 
[attach-enode] #1200 0
[attach-enode] #1201 0
[assign] #1201 justification -1: 
[attach-enode] #1202 0
[attach-enode] #1203 0
[attach-enode] #1204 0
[assign] #1204 justification -1: 
[attach-enode] #1205 0
[attach-enode] #1206 0
[assign] #1206 justification -1: 
[assign] #1212 justification -1: 
[assign] #1217 justification -1: 
[assign] #1224 justification -1: 
[assign] #1229 justification -1: 
[assign] #1233 justification -1: 
[assign] #1237 justification -1: 
[assign] #1247 justification -1: 
[assign] #1258 justification -1: 
[assign] #2626 justification -1: 
[assign] #2630 justification -1: 
[assign] #2633 justification -1: 
[assign] #2638 justification -1: 
[assign] #1325 justification -1: 
[assign] #2640 justification -1: 
[assign] #1345 justification -1: 
[attach-enode] #788 0
[attach-enode] #1346 0
[assign] #1346 justification -1: 
[attach-enode] #1347 0
[assign] #1366 justification -1: 
[assign] #2645 justification -1: 
[assign] #2652 justification -1: 
[assign] #2654 justification -1: 
[assign] #1402 justification -1: 
[attach-enode] #1403 0
[assign] #2661 justification -1: 
[assign] #2665 justification -1: 
[assign] #2668 justification -1: 
[assign] #2675 justification -1: 
[assign] #2676 justification -1: 
[attach-enode] #1481 0
[assign] #1481 justification -1: 
[attach-enode] #1482 0
[assign] #2680 justification -1: 
[attach-enode] #1499 0
[attach-enode] #1512 0
[attach-enode] #1520 0
[attach-enode] #1533 0
[attach-enode] #1551 0
[attach-enode] #1569 0
[attach-enode] #1582 0
[attach-enode] #1594 0
[attach-enode] #1618 0
[attach-enode] #1661 0
[assign] #2744 justification -1: 
[assign] #2747 justification -1: 
[assign] #1719 justification -1: 
[attach-enode] #1720 0
[assign] #2752 justification -1: 
[attach-enode] #1738 0
[assign] #1738 justification -1: 
[attach-enode] #1739 0
[assign] #2772 justification -1: 
[assign] #2776 justification -1: 
[attach-enode] #1803 0
[assign] #1803 justification -1: 
[attach-enode] #1804 0
[attach-enode] #1822 0
[assign] #1822 justification -1: 
[attach-enode] #1823 0
[attach-enode] #1836 0
[assign] #1836 justification -1: 
[attach-enode] #1837 0
[attach-enode] #1862 0
[assign] #1862 justification -1: 
[attach-enode] #1863 0
[attach-enode] #1882 0
[assign] #1882 justification -1: 
[attach-enode] #1883 0
[attach-enode] #1891 0
[assign] #1891 justification -1: 
[attach-enode] #1892 0
[attach-enode] #1906 0
[assign] #1906 justification -1: 
[attach-enode] #1907 0
[attach-enode] #1919 0
[assign] #1919 justification -1: 
[attach-enode] #1920 0
[attach-enode] #1932 0
[assign] #1932 justification -1: 
[attach-enode] #1933 0
[attach-enode] #1945 0
[assign] #1945 justification -1: 
[attach-enode] #1946 0
[attach-enode] #1954 0
[assign] #1954 justification -1: 
[attach-enode] #1955 0
[attach-enode] #1963 0
[assign] #1963 justification -1: 
[attach-enode] #1964 0
[attach-enode] #1972 0
[assign] #1972 justification -1: 
[attach-enode] #1973 0
[attach-enode] #1981 0
[assign] #1981 justification -1: 
[attach-enode] #1982 0
[attach-enode] #1990 0
[assign] #1990 justification -1: 
[attach-enode] #1991 0
[attach-enode] #1999 0
[assign] #1999 justification -1: 
[attach-enode] #2000 0
[attach-enode] #2059 0
[assign] #2059 justification -1: 
[attach-enode] #2060 0
[attach-enode] #2093 0
[assign] #2093 justification -1: 
[attach-enode] #2094 0
[attach-enode] #2108 0
[assign] #2108 justification -1: 
[attach-enode] #2109 0
[attach-enode] #2110 0
[attach-enode] #2111 0
[attach-enode] #2112 0
[attach-enode] #2116 0
[assign] #2116 justification -1: 
[assign] #2119 justification -1: 
[assign] #2122 justification -1: 
[assign] #2125 justification -1: 
[assign] #2128 justification -1: 
[assign] #2135 justification -1: 
[assign] #2141 justification -1: 
[assign] #2147 justification -1: 
[assign] #2153 justification -1: 
[assign] #2160 justification -1: 
[attach-enode] #2161 0
[assign] #2161 justification -1: 
[attach-enode] #2162 0
[assign] #2162 justification -1: 
[attach-enode] #2163 0
[assign] #2163 justification -1: 
[attach-enode] #2164 0
[assign] #2164 justification -1: 
[attach-enode] #2165 0
[assign] #2165 justification -1: 
[attach-enode] #2166 0
[assign] #2166 justification -1: 
[assign] #2169 justification -1: 
[assign] #2177 justification -1: 
[assign] #2183 justification -1: 
[assign] #2186 justification -1: 
[assign] #2189 justification -1: 
[assign] #2195 justification -1: 
[assign] #2858 justification -1: 
[assign] #2860 justification -1: 
[assign] #2216 justification -1: 
[attach-enode] #2217 0
[assign] #2217 justification -1: 
[attach-enode] #2218 0
[assign] #2218 justification -1: 
[attach-enode] #2219 0
[assign] #2219 justification -1: 
[attach-enode] #2220 0
[assign] #2220 justification -1: 
[attach-enode] #2221 0
[assign] #2221 justification -1: 
[assign] #2224 justification -1: 
[assign] #2227 justification -1: 
[assign] #2230 justification -1: 
[attach-enode] #2231 0
[assign] #2231 justification -1: 
[assign] #2864 justification -1: 
[assign] #2246 justification -1: 
[assign] #2250 justification -1: 
[assign] #2254 justification -1: 
[assign] #2866 justification -1: 
[assign] #2868 justification -1: 
[assign] #2284 justification -1: 
[assign] #2874 justification -1: 
[assign] #2312 justification -1: 
[assign] #655 bin 121
[assign] #654 bin 121
[assign] #653 bin 121
[assign] #652 bin 121
[assign] #651 bin 121
[assign] #650 bin 121
[assign] #649 bin 121
[assign] #648 bin 121
[assign] #647 bin 121
[assign] #646 bin 121
[assign] #661 bin 132
[assign] #671 bin 136
[assign] #666 bin 134
[assign] #641 bin 119
[attach-enode] #84 0
[attach-enode] #95 0
[attach-enode] #120 0
[attach-enode] #789 0
[attach-enode] #809 0
[attach-enode] #829 0
[attach-enode] #849 0
[attach-enode] #869 0
[attach-enode] #889 0
[attach-enode] #980 0
[attach-enode] #1114 0
[eq-expl] #940 root
[eq-expl] #928 root
[new-match] 000001B4E890B888 #938 #934 #940 ; #941 (#928 #928)
[eq-expl] #138 root
[eq-expl] #2110 root
[new-match] 000001B4E890B8B8 #2529 #310 #2110 #138 ; #2116
[eq-expl] #939 root
[new-match] 000001B4E890B8F0 #927 #926 #939 ; #940
[mk-app] #1561 not #941
[mk-app] #1548 %Poly%vstd!raw_ptr.Metadata. #940
[mk-app] #1546 Poly%vstd!raw_ptr.Metadata. #1548
[mk-app] #1550 = #940 #1546
[mk-app] #1381 or #1561 #1550
[mk-app] #1529 not #938
[mk-app] #1530 or #1529 #1561 #1550
[instance] 000001B4E890B888 ; 1
[attach-enode] #1548 1
[attach-enode] #1546 1
[attach-enode] #1550 1
[assign] #1550 justification -1: 177 178
[end-of-instance]
[mk-app] #1532 >= #2110 #202
[mk-app] #1441 not #1532
[mk-app] #1429 * #231 #152
[mk-app] #1432 + #2110 #1429
[mk-app] #1509 >= #1432 #202
[mk-app] #1511 or #1441 #1509
[mk-app] #1510 = #1511 #2116
[mk-app] #1508 not #1510
[mk-app] #1497 + #1429 #2110
[inst-discovered] theory-solving 0000000000000000 arith# ; #1432
[mk-app] #1498 = #1432 #1497
[instance] 0000000000000000 #1498
[attach-enode] #1498 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #1498 + #152 #2301
[mk-app] #1484 <= #1498 #202
[mk-app] #1485 >= #1497 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #1485
[mk-app] #1486 = #1485 #1484
[instance] 0000000000000000 #1486
[attach-enode] #1486 0
[end-of-instance]
[mk-app] #1497 or #1441 #1484
[mk-app] #1485 = #1497 #2116
[mk-app] #1486 not #1497
[mk-app] #1473 not #1485
[inst-discovered] theory-solving 0000000000000000 basic# ; #1473
[mk-app] #1486 = #1473 #1473
[instance] 0000000000000000 #1486
[attach-enode] #1486 0
[end-of-instance]
[mk-app] #1486 not #2529
[mk-app] #1474 or #1486 #1473
[instance] 000001B4E890B8B8 ; 1
[attach-enode] #231 1
[attach-enode] #2301 1
[attach-enode] #1498 1
[assign] (not #1485) justification -1: 37
[end-of-instance]
[mk-app] #1461 = #939 #1548
[mk-app] #1462 not #927
[mk-app] #1463 or #1462 #1461
[instance] 000001B4E890B8F0 ; 1
[attach-enode] #1461 1
[assign] #1461 justification -1: 176
[end-of-instance]
[assign] (not #1497) bin -395
[assign] (not #1484) bin -394
[assign] #1532 bin -394
[mk-app] #1442 <= #152 #153
[mk-app] #1443 >= #152 #153
[assign] #1442 justification -1: 21
[assign] #1443 justification -1: 21
[push] 0
[mk-app] #1434 tmp%2
[mk-app] #1435 uInv #135 #1434
[attach-meaning] #138 arith 64
[mk-app] #1436 i@0
[mk-app] #1382 iInv #138 #1436
[attach-meaning] #136 arith 32
[mk-app] #1383 bits!@0
[mk-app] #1309 Poly%slice%<u32.>. #1383
[mk-app] #1310 vstd!slice.spec_slice_len.? #786 #787 #1309
[attach-meaning] #136 arith 32
[mk-app] #1311 bits!@1
[mk-app] #1294 Poly%slice%<u32.>. #1311
[mk-app] #1295 vstd!slice.spec_slice_len.? #786 #787 #1294
[mk-app] #1296 = #1310 #1295
[attach-meaning] #136 arith 32
[mk-app] #1284 < #1436 #1295
[mk-app] #1285 > #1436 #202
[mk-app] #1286 %%location_label%%0
[attach-meaning] #138 arith 64
[mk-app] #1272 Sub #1436 #157
[mk-app] #1275 iInv #138 #1272
[mk-app] #1277 => #1286 #1275
[mk-app] #1278 tmp%4
[attach-meaning] #138 arith 64
[mk-app] #1279 iClip #138 #1272
[mk-app] #1103 uClip #135 #1279
[mk-app] #1104 = #1278 #1103
[mk-app] #1067 %%location_label%%1
[attach-meaning] #136 arith 32
[mk-app] #1069 req%vstd!slice.slice_index_get. #786 #787 #1294 #1278
[mk-app] #1070 => #1067 #1069
[attach-meaning] #136 arith 32
[mk-app] #1001 tmp%3
[mk-app] #1002 ens%vstd!slice.slice_index_get. #786 #787 #1294 #1278 #1001
[mk-app] #1003 %%location_label%%2
[attach-meaning] #136 arith 32
[mk-app] #740 uClip #135 #1436
[mk-app] #750 req%vstd!slice.slice_index_get. #786 #787 #1294 #740
[mk-app] #751 => #1003 #750
[attach-meaning] #136 arith 32
[mk-app] #741 tmp%5
[mk-app] #742 ens%vstd!slice.slice_index_get. #786 #787 #1294 #740 #741
[mk-app] #659 tmp%6
[mk-app] #565 %I #1001
[mk-app] #566 %I #741
[mk-app] #567 >= #565 #566
[mk-app] #568 = #659 #567
[mk-app] #569 %%switch_label%%0
[mk-app] #535 => #568 #569
[mk-app] #536 => #742 #535
[mk-app] #537 and #751 #536
[mk-app] #538 => #1002 #537
[mk-app] #524 and #1070 #538
[mk-app] #526 => #1104 #524
[mk-app] #527 and #1277 #526
[mk-app] #528 => #1285 #527
[mk-app] #483 not #1285
[mk-app] #514 = #659 #2
[mk-app] #515 => #514 #569
[mk-app] #472 => #483 #515
[mk-app] #507 and #528 #472
[mk-app] #508 not #569
[mk-app] #499 %%location_label%%3
[attach-meaning] #138 arith 64
[mk-app] #500 => #499 #1275
[mk-app] #492 i@1
[attach-meaning] #138 arith 64
[mk-app] #493 = #492 #1279
[mk-app] #484 %%location_label%%4
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #485 => #484 #1296
[mk-app] #473 %%location_label%%5
[attach-meaning] #136 arith 32
[mk-app] #474 < #492 #1295
[mk-app] #437 => #473 #474
[mk-app] #438 and #485 #437
[mk-app] #444 => #493 #438
[mk-app] #458 and #500 #444
[mk-app] #459 => #659 #458
[mk-app] #460 and #508 #459
[mk-app] #461 or #507 #460
[mk-app] #443 => #1284 #461
[mk-app] #445 => #1296 #443
[mk-app] #446 not #445
[mk-app] #424 <= #1295 #1436
[mk-app] #425 not #424
[inst-discovered] theory-solving 0000000000000000 arith# ; #1284
[mk-app] #427 = #1284 #425
[instance] 0000000000000000 #427
[attach-enode] #427 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #427 * #231 #1436
[mk-app] #428 + #1295 #427
[mk-app] #300 <= #428 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #424
[mk-app] #301 = #424 #300
[instance] 0000000000000000 #301
[attach-enode] #301 0
[end-of-instance]
[mk-app] #301 not #300
[mk-app] #302 <= #1436 #202
[mk-app] #324 not #302
[inst-discovered] theory-solving 0000000000000000 arith# ; #1285
[mk-app] #325 = #1285 #324
[instance] 0000000000000000 #325
[attach-enode] #325 0
[end-of-instance]
[mk-app] #325 not #1286
[mk-app] #270 or #325 #1275
[inst-discovered] theory-solving 0000000000000000 basic# ; #1277
[mk-app] #272 = #1277 #270
[instance] 0000000000000000 #272
[attach-enode] #272 0
[end-of-instance]
[mk-app] #272 not #1067
[mk-app] #320 or #272 #1069
[inst-discovered] theory-solving 0000000000000000 basic# ; #1070
[mk-app] #321 = #1070 #320
[instance] 0000000000000000 #321
[attach-enode] #321 0
[end-of-instance]
[mk-app] #321 not #1003
[mk-app] #239 or #321 #750
[inst-discovered] theory-solving 0000000000000000 basic# ; #751
[mk-app] #241 = #751 #239
[instance] 0000000000000000 #241
[attach-enode] #241 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #241 * #231 #566
[mk-app] #314 + #565 #241
[mk-app] #315 >= #314 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #567
[mk-app] #295 = #567 #315
[instance] 0000000000000000 #295
[attach-enode] #295 0
[end-of-instance]
[mk-app] #295 = #659 #315
[mk-app] #297 not #659
[mk-app] #298 not #295
[mk-app] #297 or #298 #569
[mk-app] #304 => #295 #569
[inst-discovered] theory-solving 0000000000000000 basic# ; #304
[mk-app] #305 = #304 #297
[instance] 0000000000000000 #305
[attach-enode] #305 0
[end-of-instance]
[mk-app] #304 not #742
[mk-app] #305 or #304 #298 #569
[mk-app] #306 => #742 #297
[inst-discovered] theory-solving 0000000000000000 basic# ; #306
[mk-app] #307 = #306 #305
[instance] 0000000000000000 #307
[attach-enode] #307 0
[end-of-instance]
[mk-app] #297 and #239 #305
[mk-app] #306 not #1002
[mk-app] #307 or #306 #297
[mk-app] #263 => #1002 #297
[inst-discovered] theory-solving 0000000000000000 basic# ; #263
[mk-app] #273 = #263 #307
[instance] 0000000000000000 #273
[attach-enode] #273 0
[end-of-instance]
[mk-app] #263 and #320 #307
[mk-app] #273 not #1104
[mk-app] #274 or #273 #263
[mk-app] #275 => #1104 #263
[inst-discovered] theory-solving 0000000000000000 basic# ; #275
[mk-app] #276 = #275 #274
[instance] 0000000000000000 #276
[attach-enode] #276 0
[end-of-instance]
[mk-app] #275 and #270 #274
[mk-app] #276 or #302 #275
[mk-app] #233 => #324 #275
[inst-discovered] theory-solving 0000000000000000 basic# ; #233
[mk-app] #242 = #233 #276
[instance] 0000000000000000 #242
[attach-enode] #242 0
[end-of-instance]
[mk-app] #233 not #324
[inst-discovered] theory-solving 0000000000000000 basic# ; #233
[mk-app] #242 = #233 #302
[instance] 0000000000000000 #242
[attach-enode] #242 0
[end-of-instance]
[mk-app] #233 not #659
[inst-discovered] theory-solving 0000000000000000 basic# ; #514
[mk-app] #242 = #514 #233
[instance] 0000000000000000 #242
[attach-enode] #242 0
[end-of-instance]
[mk-app] #242 or #659 #569
[mk-app] #243 => #233 #569
[inst-discovered] theory-solving 0000000000000000 basic# ; #243
[mk-app] #244 = #243 #242
[instance] 0000000000000000 #244
[attach-enode] #244 0
[end-of-instance]
[mk-app] #233 or #324 #659 #569
[mk-app] #243 => #302 #242
[inst-discovered] theory-solving 0000000000000000 basic# ; #243
[mk-app] #244 = #243 #233
[instance] 0000000000000000 #244
[attach-enode] #244 0
[end-of-instance]
[mk-app] #242 and #276 #233
[mk-app] #243 not #499
[mk-app] #244 or #243 #1275
[inst-discovered] theory-solving 0000000000000000 basic# ; #500
[mk-app] #245 = #500 #244
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[mk-app] #245 not #484
[mk-app] #215 or #245 #1296
[inst-discovered] theory-solving 0000000000000000 basic# ; #485
[mk-app] #216 = #485 #215
[instance] 0000000000000000 #216
[attach-enode] #216 0
[end-of-instance]
[mk-app] #216 <= #1295 #492
[mk-app] #57 not #216
[inst-discovered] theory-solving 0000000000000000 arith# ; #474
[mk-app] #58 = #474 #57
[instance] 0000000000000000 #58
[attach-enode] #58 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #58 * #231 #492
[mk-app] #2877 + #58 #1295
[attach-meaning] #231 arith (- 1)
[mk-app] #2878 * #231 #1295
[mk-app] #2879 + #492 #2878
[mk-app] #58 >= #2879 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #216
[mk-app] #2877 = #216 #58
[instance] 0000000000000000 #2877
[attach-enode] #2877 0
[end-of-instance]
[mk-app] #2877 not #58
[mk-app] #2880 not #473
[mk-app] #2881 or #2880 #2877
[mk-app] #2882 => #473 #2877
[inst-discovered] theory-solving 0000000000000000 basic# ; #2882
[mk-app] #2883 = #2882 #2881
[instance] 0000000000000000 #2883
[attach-enode] #2883 0
[end-of-instance]
[mk-app] #2882 and #215 #2881
[mk-app] #2883 not #493
[mk-app] #2884 or #2883 #2882
[mk-app] #2885 => #493 #2882
[inst-discovered] theory-solving 0000000000000000 basic# ; #2885
[mk-app] #2886 = #2885 #2884
[instance] 0000000000000000 #2886
[attach-enode] #2886 0
[end-of-instance]
[mk-app] #2885 and #244 #2884
[mk-app] #2886 not #659
[mk-app] #2887 or #2886 #2885
[mk-app] #2888 => #659 #2885
[inst-discovered] theory-solving 0000000000000000 basic# ; #2888
[mk-app] #2889 = #2888 #2887
[instance] 0000000000000000 #2889
[attach-enode] #2889 0
[end-of-instance]
[mk-app] #2888 and #508 #2887
[mk-app] #2889 or #242 #2888
[inst-discovered] theory-solving 0000000000000000 basic# ; #2889
[mk-app] #2890 = #2889 #2889
[instance] 0000000000000000 #2890
[attach-enode] #2890 0
[end-of-instance]
[mk-app] #2890 or #300 #242 #2888
[mk-app] #2891 => #301 #2889
[inst-discovered] theory-solving 0000000000000000 basic# ; #2891
[mk-app] #2892 = #2891 #2890
[instance] 0000000000000000 #2892
[attach-enode] #2892 0
[end-of-instance]
[mk-app] #2889 not #1296
[mk-app] #2891 or #2889 #300 #242 #2888
[mk-app] #2892 => #1296 #2890
[inst-discovered] theory-solving 0000000000000000 basic# ; #2892
[mk-app] #2893 = #2892 #2891
[instance] 0000000000000000 #2893
[attach-enode] #2893 0
[end-of-instance]
[mk-app] #2890 not #2891
[mk-app] #2892 not #242
[mk-app] #2893 not #2888
[begin-check] 1
[mk-app] #216 + #1310 #427
[mk-app] #57 <= #216 #202
[mk-app] #424 not #57
[inst-discovered] theory-solving 0000000000000000 basic# ; #298
[mk-app] #428 = #298 #298
[instance] 0000000000000000 #428
[attach-enode] #428 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #305
[mk-app] #428 = #305 #305
[instance] 0000000000000000 #428
[attach-enode] #428 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #233
[mk-app] #428 = #233 #233
[instance] 0000000000000000 #428
[attach-enode] #428 0
[end-of-instance]
[mk-app] #428 = #1310 #1310
[inst-discovered] theory-solving 0000000000000000 arith# ; #428
[mk-app] #300 = #428 #1
[instance] 0000000000000000 #300
[attach-enode] #300 0
[end-of-instance]
[mk-app] #428 or #245 #1
[inst-discovered] theory-solving 0000000000000000 basic# ; #428
[mk-app] #300 = #428 #1
[instance] 0000000000000000 #300
[attach-enode] #300 0
[end-of-instance]
[mk-app] #428 * #231 #1310
[mk-app] #300 + #492 #428
[mk-app] #301 >= #300 #202
[mk-app] #425 not #301
[mk-app] #2889 or #2880 #425
[mk-app] #2891 and #1 #2889
[inst-discovered] theory-solving 0000000000000000 basic# ; #2891
[mk-app] #2890 = #2891 #2889
[instance] 0000000000000000 #2890
[attach-enode] #2890 0
[end-of-instance]
[mk-app] #2891 or #2883 #2880 #425
[mk-app] #2890 or #2883 #2889
[inst-discovered] theory-solving 0000000000000000 basic# ; #2890
[mk-app] #2894 = #2890 #2891
[instance] 0000000000000000 #2894
[attach-enode] #2894 0
[end-of-instance]
[mk-app] #2889 and #244 #2891
[mk-app] #2890 or #2886 #2889
[mk-app] #2894 and #508 #2890
[mk-app] #2895 not #2894
[inst-discovered] theory-solving 0000000000000000 basic# ; #2891
[mk-app] #245 = #2891 #2891
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #298
[mk-app] #245 = #298 #298
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #305
[mk-app] #245 = #305 #305
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #233
[mk-app] #245 = #233 #233
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #298
[mk-app] #245 = #298 #298
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #305
[mk-app] #245 = #305 #305
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #233
[mk-app] #245 = #233 #233
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2891
[mk-app] #245 = #2891 #2891
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #298
[mk-app] #245 = #298 #298
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #305
[mk-app] #245 = #305 #305
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #233
[mk-app] #245 = #233 #233
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2891
[mk-app] #245 = #2891 #2891
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #298
[mk-app] #245 = #298 #298
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #305
[mk-app] #245 = #305 #305
[instance] 0000000000000000 #245
[attach-enode] #245 0
[end-of-instance]
[mk-app] #245 not #239
[mk-app] #215 not #305
[mk-app] #2878 or #245 #215
[mk-app] #2879 not #2878
[inst-discovered] theory-solving 0000000000000000 basic# ; #297
[mk-app] #58 = #297 #2879
[instance] 0000000000000000 #58
[attach-enode] #58 0
[end-of-instance]
[mk-app] #58 or #306 #2879
[mk-app] #2877 not #320
[mk-app] #2881 not #58
[mk-app] #2882 or #2877 #2881
[mk-app] #2884 not #2882
[mk-app] #2885 and #320 #58
[inst-discovered] theory-solving 0000000000000000 basic# ; #2885
[mk-app] #2887 = #2885 #2884
[instance] 0000000000000000 #2887
[attach-enode] #2887 0
[end-of-instance]
[mk-app] #2885 or #273 #2884
[mk-app] #2887 not #270
[mk-app] #2888 not #2885
[mk-app] #2893 or #2887 #2888
[mk-app] #2896 not #2893
[mk-app] #2897 and #270 #2885
[inst-discovered] theory-solving 0000000000000000 basic# ; #2897
[mk-app] #2898 = #2897 #2896
[instance] 0000000000000000 #2898
[attach-enode] #2898 0
[end-of-instance]
[mk-app] #2897 or #302 #2896
[inst-discovered] theory-solving 0000000000000000 basic# ; #2897
[mk-app] #2898 = #2897 #2897
[instance] 0000000000000000 #2898
[attach-enode] #2898 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #233
[mk-app] #2898 = #233 #233
[instance] 0000000000000000 #2898
[attach-enode] #2898 0
[end-of-instance]
[mk-app] #2898 not #2897
[mk-app] #2899 not #233
[mk-app] #2900 or #2898 #2899
[mk-app] #2901 not #2900
[mk-app] #2902 and #2897 #233
[inst-discovered] theory-solving 0000000000000000 basic# ; #2902
[mk-app] #2903 = #2902 #2901
[instance] 0000000000000000 #2903
[attach-enode] #2903 0
[end-of-instance]
[mk-app] #2902 not #2901
[inst-discovered] theory-solving 0000000000000000 basic# ; #2902
[mk-app] #2903 = #2902 #2900
[instance] 0000000000000000 #2903
[attach-enode] #2903 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2891
[mk-app] #2901 = #2891 #2891
[instance] 0000000000000000 #2901
[attach-enode] #2901 0
[end-of-instance]
[mk-app] #2901 not #244
[mk-app] #2902 not #2891
[mk-app] #2903 or #2901 #2902
[mk-app] #2904 not #2903
[inst-discovered] theory-solving 0000000000000000 basic# ; #2889
[mk-app] #2905 = #2889 #2904
[instance] 0000000000000000 #2905
[attach-enode] #2905 0
[end-of-instance]
[mk-app] #2905 or #2886 #2904
[mk-app] #2906 not #2905
[mk-app] #2907 or #569 #2906
[mk-app] #2908 not #2907
[mk-app] #2909 and #508 #2905
[inst-discovered] theory-solving 0000000000000000 basic# ; #2909
[mk-app] #2910 = #2909 #2908
[instance] 0000000000000000 #2910
[attach-enode] #2910 0
[end-of-instance]
[mk-app] #2909 not #2908
[inst-discovered] theory-solving 0000000000000000 basic# ; #2909
[mk-app] #2910 = #2909 #2907
[instance] 0000000000000000 #2910
[attach-enode] #2910 0
[end-of-instance]
[mk-app] #2889 or #304 #298
[mk-app] #2890 or #2889 #569
[mk-app] #2894 not #2890
[mk-app] #2895 or #245 #2894
[mk-app] #297 not #2895
[mk-app] #307 or #306 #297
[mk-app] #263 not #307
[mk-app] #274 or #2877 #263
[mk-app] #275 not #274
[mk-app] #276 or #273 #275
[mk-app] #242 not #276
[mk-app] #2892 or #2887 #242
[mk-app] #2908 not #2892
[mk-app] #2909 or #302 #2908
[mk-app] #2910 not #2909
[mk-app] #2911 or #324 #659
[mk-app] #2912 or #2911 #569
[mk-app] #2913 not #2912
[mk-app] #2914 or #2910 #2913
[mk-app] #2915 or #2883 #2880
[mk-app] #2916 or #2915 #425
[mk-app] #2917 not #2916
[mk-app] #2918 or #2901 #2917
[mk-app] #2919 not #2918
[mk-app] #2920 or #2886 #2919
[mk-app] #2921 not #2920
[mk-app] #2922 or #569 #2921
[inst-discovered] theory-solving 0000000000000000 basic# ; #298
[mk-app] #2891 = #298 #298
[instance] 0000000000000000 #2891
[attach-enode] #2891 0
[end-of-instance]
[mk-app] #2891 or #304 #298 #569
[inst-discovered] theory-solving 0000000000000000 basic# ; #2890
[mk-app] #2902 = #2890 #2891
[instance] 0000000000000000 #2902
[attach-enode] #2902 0
[end-of-instance]
[mk-app] #2902 not #2891
[mk-app] #2903 or #245 #2902
[mk-app] #2904 not #2903
[mk-app] #2905 or #306 #2904
[mk-app] #2906 not #2905
[mk-app] #2907 or #2877 #2906
[mk-app] #305 not #2907
[mk-app] #215 or #273 #305
[mk-app] #2878 not #215
[mk-app] #2879 or #2887 #2878
[mk-app] #58 not #2879
[mk-app] #2881 or #302 #58
[inst-discovered] theory-solving 0000000000000000 basic# ; #2881
[mk-app] #2882 = #2881 #2881
[instance] 0000000000000000 #2882
[attach-enode] #2882 0
[end-of-instance]
[mk-app] #2882 not #2881
[inst-discovered] theory-solving 0000000000000000 basic# ; #2911
[mk-app] #2884 = #2911 #2911
[instance] 0000000000000000 #2884
[attach-enode] #2884 0
[end-of-instance]
[mk-app] #2884 or #324 #659 #569
[inst-discovered] theory-solving 0000000000000000 basic# ; #2912
[mk-app] #2885 = #2912 #2884
[instance] 0000000000000000 #2885
[attach-enode] #2885 0
[end-of-instance]
[mk-app] #2885 not #2884
[mk-app] #2888 or #2882 #2885
[inst-discovered] theory-solving 0000000000000000 basic# ; #2888
[mk-app] #2893 = #2888 #2888
[instance] 0000000000000000 #2893
[attach-enode] #2893 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2915
[mk-app] #2893 = #2915 #2915
[instance] 0000000000000000 #2893
[attach-enode] #2893 0
[end-of-instance]
[mk-app] #2893 or #2883 #2880 #425
[inst-discovered] theory-solving 0000000000000000 basic# ; #2916
[mk-app] #2896 = #2916 #2893
[instance] 0000000000000000 #2896
[attach-enode] #2896 0
[end-of-instance]
[mk-app] #2896 not #2893
[mk-app] #2897 or #2901 #2896
[mk-app] #2898 not #2897
[mk-app] #233 or #2886 #2898
[mk-app] #2899 not #233
[mk-app] #2900 or #569 #2899
[inst-discovered] theory-solving 0000000000000000 basic# ; #2891
[mk-app] #2916 = #2891 #2891
[instance] 0000000000000000 #2916
[attach-enode] #2916 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2881
[mk-app] #2916 = #2881 #2881
[instance] 0000000000000000 #2916
[attach-enode] #2916 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2884
[mk-app] #2916 = #2884 #2884
[instance] 0000000000000000 #2916
[attach-enode] #2916 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2888
[mk-app] #2916 = #2888 #2888
[instance] 0000000000000000 #2916
[attach-enode] #2916 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2893
[mk-app] #2916 = #2893 #2893
[instance] 0000000000000000 #2916
[attach-enode] #2916 0
[end-of-instance]
[mk-app] #2916 or #2882 #302
[mk-app] #2917 or #2882 #2886
[mk-app] #2918 or #2882 #508
[mk-app] #2919 or #569 #659
[mk-app] #2920 or #569 #2897
[mk-app] #2898 or #302 #324
[mk-app] #233 or #302 #2879
[mk-app] #2899 or #2886 #324
[mk-app] #2900 or #2886 #2879
[mk-app] #2884 or #508 #324
[mk-app] #2885 or #508 #2879
[assign] #23 justification -1: 
[attach-enode] #1434 0
[attach-enode] #1435 0
[assign] #1435 justification -1: 
[attach-enode] #1436 0
[attach-enode] #1382 0
[assign] #1382 justification -1: 
[attach-enode] #1383 0
[attach-enode] #1309 0
[attach-enode] #1310 0
[attach-enode] #1311 0
[attach-enode] #1294 0
[attach-enode] #1295 0
[attach-enode] #1296 0
[assign] #1296 justification -1: 
[attach-enode] #427 0
[attach-enode] #216 0
[assign] (not #57) justification -1: 
[attach-enode] #157 0
[attach-enode] #1272 0
[attach-enode] #1275 0
[attach-enode] #1278 0
[attach-enode] #1279 0
[attach-enode] #1103 0
[attach-enode] #1104 0
[attach-enode] #1069 0
[attach-enode] #1001 0
[attach-enode] #1002 0
[attach-enode] #740 0
[attach-enode] #750 0
[attach-enode] #741 0
[attach-enode] #742 0
[attach-enode] #565 0
[attach-enode] #566 0
[attach-enode] #241 0
[attach-enode] #314 0
[attach-enode] #492 0
[attach-enode] #493 0
[attach-enode] #428 0
[attach-enode] #300 0
[assign] #29 bin 1
[eq-expl] #135 root
[eq-expl] #1434 root
[new-match] 000001B4E8981530 #2529 #310 #1434 #135 ; #1435
[eq-expl] #1436 root
[new-match] 000001B4E8981568 #723 #316 #1436 #138 ; #1382
[eq-expl] #786 root
[eq-expl] #787 root
[eq-expl] #1294 root
[new-match] 000001B4E89815A0 #1719 #1715 #1294 #787 #786 ; #1295
[eq-expl] #1309 root
[new-match] 000001B4E89815E0 #1719 #1715 #1309 #787 #786 ; #1310
[eq-expl] #1311 root
[new-match] 000001B4E8981620 #888 #887 #1311 ; #1294
[eq-expl] #1383 root
[new-match] 000001B4E8981650 #888 #887 #1383 ; #1309
[mk-app] #1511 >= #1434 #202
[mk-app] #1510 not #1511
[mk-app] #1508 uHi #135
[mk-app] #1381 * #231 #1508
[mk-app] #58 + #1434 #1381
[mk-app] #2881 >= #58 #202
[mk-app] #2882 or #1510 #2881
[mk-app] #2918 = #2882 #1435
[mk-app] #2917 not #2918
[mk-app] #2916 not #2882
[inst-discovered] theory-solving 0000000000000000 basic# ; #2917
[mk-app] #2916 = #2917 #2917
[instance] 0000000000000000 #2916
[attach-enode] #2916 0
[end-of-instance]
[mk-app] #2916 or #1486 #2917
[instance] 000001B4E8981530 ; 1
[attach-enode] #1508 1
[attach-enode] #1381 1
[attach-enode] #58 1
[assign] (not #2918) justification -1: 37
[end-of-instance]
[mk-app] #2888 * #231 #180
[mk-app] #2921 + #1436 #2888
[mk-app] #2922 >= #2921 #202
[mk-app] #2890 not #2922
[mk-app] #2894 * #231 #198
[mk-app] #2895 + #1436 #2894
[mk-app] #297 >= #2895 #202
[mk-app] #307 or #2890 #297
[mk-app] #263 = #307 #1382
[mk-app] #274 not #263
[mk-app] #275 + #2888 #1436
[inst-discovered] theory-solving 0000000000000000 arith# ; #2921
[mk-app] #276 = #2921 #275
[instance] 0000000000000000 #276
[attach-enode] #276 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #276 + #180 #427
[mk-app] #242 <= #276 #202
[mk-app] #2892 >= #275 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2892
[mk-app] #2908 = #2892 #242
[instance] 0000000000000000 #2908
[attach-enode] #2908 0
[end-of-instance]
[mk-app] #275 not #242
[mk-app] #2892 + #2894 #1436
[inst-discovered] theory-solving 0000000000000000 arith# ; #2895
[mk-app] #2908 = #2895 #2892
[instance] 0000000000000000 #2908
[attach-enode] #2908 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2908 + #198 #427
[mk-app] #2909 <= #2908 #202
[mk-app] #2910 >= #2892 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2910
[mk-app] #2912 = #2910 #2909
[instance] 0000000000000000 #2912
[attach-enode] #2912 0
[end-of-instance]
[mk-app] #2892 or #275 #2909
[mk-app] #2910 = #2892 #1382
[mk-app] #2912 not #2892
[mk-app] #2913 not #2910
[inst-discovered] theory-solving 0000000000000000 basic# ; #2913
[mk-app] #2912 = #2913 #2913
[instance] 0000000000000000 #2912
[attach-enode] #2912 0
[end-of-instance]
[mk-app] #2912 not #723
[mk-app] #2914 or #2912 #2913
[instance] 000001B4E8981568 ; 1
[attach-enode] #276 1
[attach-enode] #2908 1
[assign] (not #2910) justification -1: 38
[end-of-instance]
[mk-app] #2923 has_type #1294 #889
[mk-app] #2924 not #2923
[mk-app] #2925 uInv #135 #1295
[mk-app] #2926 or #2924 #2925
[mk-app] #2927 not #1719
[mk-app] #2928 or #2927 #2924 #2925
[instance] 000001B4E89815A0 ; 1
[attach-enode] #2923 1
[attach-enode] #2925 1
[end-of-instance]
[mk-app] #2929 has_type #1309 #889
[mk-app] #2930 not #2929
[mk-app] #2931 uInv #135 #1310
[mk-app] #2932 or #2930 #2931
[mk-app] #2933 or #2927 #2930 #2931
[instance] 000001B4E89815E0 ; 1
[attach-enode] #2929 1
[attach-enode] #2931 1
[end-of-instance]
[mk-app] #2934 %Poly%slice%<u32.>. #1294
[mk-app] #2935 = #1311 #2934
[mk-app] #2936 not #888
[mk-app] #2937 or #2936 #2935
[instance] 000001B4E8981620 ; 1
[attach-enode] #2934 1
[attach-enode] #2935 1
[assign] #2935 justification -1: 170
[end-of-instance]
[mk-app] #2938 %Poly%slice%<u32.>. #1309
[mk-app] #2939 = #1383 #2938
[mk-app] #2940 or #2936 #2939
[instance] 000001B4E8981650 ; 1
[attach-enode] #2938 1
[attach-enode] #2939 1
[assign] #2939 justification -1: 170
[end-of-instance]
[assign] (not #2882) clause -435 436
[assign] (not #2892) clause -439 440
[assign] #1511 clause 433 435
[assign] (not #2881) clause -434 435
[assign] #242 clause 437 439
[assign] (not #2909) clause -438 439
[mk-app] #2941 <= #180 #184
[mk-app] #2942 >= #180 #184
[assign] #2941 justification -1: 26
[assign] #2942 justification -1: 26
[mk-app] #2943 <= #198 #181
[mk-app] #2944 >= #198 #181
[assign] #2943 justification -1: 31
[assign] #2944 justification -1: 31
[decide-and-or] #140 #137
[push] 1
[assign] #137 decision axiom
[mk-app] #2945 = #1508 #150
[mk-app] #2946 <= #1508 #150
[mk-app] #2947 >= #1508 #150
[assign] #2945 justification -1: 20 16
[attach-enode] #2945 0
[assign] #2946 justification -1: 451
[assign] #2947 justification -1: 451
[decide-and-or] #1362 #1361
[push] 2
[assign] (not #1347) decision axiom
[eq-expl] #590 root
[new-match] 000001B4E89824B8 #29 #28 #590 ; #1347
[mk-app] #2948 = #1347 #671
[mk-app] #2949 not #29
[mk-app] #2950 or #2949 #2948
[instance] 000001B4E89824B8 ; 1
[assign] (not #2948) justification -1: 137 -242
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2948
[conflict] #2948
[pop] 1 3
[assign] #2948 axiom
[assign] #1347 clause 242 -454
[assign] #1360 bin 242
[decide-and-or] #1416 #1415
[push] 2
[assign] (not #1403) decision axiom
[eq-expl] #594 root
[new-match] 000001B4E8982548 #29 #28 #594 ; #1403
[mk-app] #2949 = #1403 #641
[mk-app] #2950 not #29
[mk-app] #2951 or #2950 #2949
[instance] 000001B4E8982548 ; 1
[assign] (not #2949) justification -1: 120 -249
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2949
[conflict] #2949
[pop] 1 3
[assign] #2949 axiom
[assign] #1403 clause 249 -455
[assign] #1414 bin 249
[decide-and-or] #1493 #1492
[push] 2
[assign] (not #1482) decision axiom
[eq-expl] #595 root
[new-match] 000001B4E89825C0 #29 #28 #595 ; #1482
[mk-app] #2950 = #1482 #1481
[mk-app] #2951 not #29
[mk-app] #2952 or #2951 #2950
[instance] 000001B4E89825C0 ; 1
[assign] (not #2950) justification -1: 256 -257
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2950
[conflict] #2950
[pop] 1 3
[assign] #2950 axiom
[assign] #1482 clause 257 -456
[assign] #1490 bin 257
[decide-and-or] #2677 #1507
[push] 2
[assign] (not #1499) decision axiom
[eq-expl] #596 root
[new-match] 000001B4E8982620 #29 #28 #596 ; #1499
[mk-app] #2951 = #1499 #646
[mk-app] #2952 not #29
[mk-app] #2953 or #2952 #2951
[instance] 000001B4E8982620 ; 1
[assign] (not #2951) justification -1: 122 -260
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2951
[conflict] #2951
[pop] 1 3
[assign] #2951 axiom
[assign] #1499 clause 260 -457
[assign] #2682 bin 260
[decide-and-or] #1519 #1518
[push] 2
[assign] (not #1512) decision axiom
[eq-expl] #597 root
[new-match] 000001B4E8982680 #29 #28 #597 ; #1512
[mk-app] #2952 = #1512 #647
[mk-app] #2953 not #29
[mk-app] #2954 or #2953 #2952
[instance] 000001B4E8982680 ; 1
[assign] (not #2952) justification -1: 123 -262
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2952
[conflict] #2952
[pop] 1 3
[assign] #2952 axiom
[assign] #1512 clause 262 -458
[assign] #1516 bin 262
[decide-and-or] #2678 #1531
[push] 2
[assign] (not #1520) decision axiom
[eq-expl] #598 root
[new-match] 000001B4E89826E0 #29 #28 #598 ; #1520
[mk-app] #2953 = #1520 #648
[mk-app] #2954 not #29
[mk-app] #2955 or #2954 #2953
[instance] 000001B4E89826E0 ; 1
[assign] (not #2953) justification -1: 124 -264
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2953
[conflict] #2953
[pop] 1 3
[assign] #2953 axiom
[assign] #1520 clause 264 -459
[assign] #2685 bin 264
[decide-and-or] #2686 #1549
[push] 2
[assign] (not #1533) decision axiom
[eq-expl] #599 root
[new-match] 000001B4E8982740 #29 #28 #599 ; #1533
[mk-app] #2954 = #1533 #649
[mk-app] #2955 not #29
[mk-app] #2956 or #2955 #2954
[instance] 000001B4E8982740 ; 1
[assign] (not #2954) justification -1: 125 -266
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2954
[conflict] #2954
[pop] 1 3
[assign] #2954 axiom
[assign] #1533 clause 266 -460
[assign] #2689 bin 266
[decide-and-or] #2687 #1560
[push] 2
[assign] (not #1551) decision axiom
[eq-expl] #600 root
[new-match] 000001B4E89827A0 #29 #28 #600 ; #1551
[mk-app] #2955 = #1551 #650
[mk-app] #2956 not #29
[mk-app] #2957 or #2956 #2955
[instance] 000001B4E89827A0 ; 1
[assign] (not #2955) justification -1: 126 -268
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2955
[conflict] #2955
[pop] 1 3
[assign] #2955 axiom
[assign] #1551 clause 268 -461
[assign] #2693 bin 268
[decide-and-or] #2690 #1577
[push] 2
[assign] (not #1569) decision axiom
[eq-expl] #601 root
[new-match] 000001B4E8982800 #29 #28 #601 ; #1569
[mk-app] #2956 = #1569 #651
[mk-app] #2957 not #29
[mk-app] #2958 or #2957 #2956
[instance] 000001B4E8982800 ; 1
[assign] (not #2956) justification -1: 127 -270
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2956
[conflict] #2956
[pop] 1 3
[assign] #2956 axiom
[assign] #1569 clause 270 -462
[assign] #2695 bin 270
[decide-and-or] #2691 #1590
[push] 2
[assign] (not #1582) decision axiom
[eq-expl] #602 root
[new-match] 000001B4E8982860 #29 #28 #602 ; #1582
[mk-app] #2957 = #1582 #652
[mk-app] #2958 not #29
[mk-app] #2959 or #2958 #2957
[instance] 000001B4E8982860 ; 1
[assign] (not #2957) justification -1: 128 -272
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2957
[conflict] #2957
[pop] 1 3
[assign] #2957 axiom
[assign] #1582 clause 272 -463
[assign] #2698 bin 272
[decide-and-or] #2701 #1625
[push] 2
[assign] (not #1594) decision axiom
[eq-expl] #603 root
[new-match] 000001B4E89828C0 #29 #28 #603 ; #1594
[mk-app] #2958 = #1594 #653
[mk-app] #2959 not #29
[mk-app] #2960 or #2959 #2958
[instance] 000001B4E89828C0 ; 1
[assign] (not #2958) justification -1: 129 -274
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2958
[conflict] #2958
[pop] 1 3
[assign] #2958 axiom
[assign] #1594 clause 274 -464
[assign] #2704 bin 274
[decide-and-or] #2706 #1659
[push] 2
[assign] (not #1618) decision axiom
[eq-expl] #604 root
[new-match] 000001B4E8982920 #29 #28 #604 ; #1618
[mk-app] #2959 = #1618 #654
[mk-app] #2960 not #29
[mk-app] #2961 or #2960 #2959
[instance] 000001B4E8982920 ; 1
[assign] (not #2959) justification -1: 130 -276
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2959
[conflict] #2959
[pop] 1 3
[assign] #2959 axiom
[assign] #1618 clause 276 -465
[assign] #2723 bin 276
[decide-and-or] #2707 #1679
[push] 2
[assign] (not #1661) decision axiom
[eq-expl] #605 root
[new-match] 000001B4E89829C8 #29 #28 #605 ; #1661
[mk-app] #2960 = #1661 #655
[mk-app] #2961 not #29
[mk-app] #2962 or #2961 #2960
[instance] 000001B4E89829C8 ; 1
[assign] (not #2960) justification -1: 131 -278
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2960
[conflict] #2960
[pop] 1 3
[assign] #2960 axiom
[assign] #1661 clause 278 -466
[assign] #2740 bin 278
[decide-and-or] #1730 #1729
[push] 2
[assign] (not #1720) decision axiom
[eq-expl] #607 root
[new-match] 000001B4E8982A70 #29 #28 #607 ; #1720
[mk-app] #2961 = #1720 #666
[mk-app] #2962 not #29
[mk-app] #2963 or #2962 #2961
[instance] 000001B4E8982A70 ; 1
[assign] (not #2961) justification -1: 135 -283
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2961
[conflict] #2961
[pop] 1 3
[assign] #2961 axiom
[assign] #1720 clause 283 -467
[assign] #1728 bin 283
[new-match] 000001B4E8982AB8 #1728 #1715 #1309 #787 #786 ; #1310
[new-match] 000001B4E8982AF8 #1728 #1715 #1294 #787 #786 ; #1295
[mk-app] #2962 vstd!view.View.view.? #786 #889 #1309
[mk-app] #2963 vstd!seq.Seq.len.? #786 #787 #2962
[mk-app] #2964 = #1310 #2963
[mk-app] #2965 or #2930 #2964
[mk-app] #2966 not #1728
[mk-app] #2967 or #2966 #2930 #2964
[instance] 000001B4E8982AB8 ; 1
[attach-enode] #2962 1
[attach-enode] #2963 1
[attach-enode] #2964 1
[end-of-instance]
[mk-app] #2968 vstd!view.View.view.? #786 #889 #1294
[mk-app] #2969 vstd!seq.Seq.len.? #786 #787 #2968
[mk-app] #2970 = #1295 #2969
[mk-app] #2971 or #2924 #2970
[mk-app] #2972 or #2966 #2924 #2970
[instance] 000001B4E8982AF8 ; 1
[attach-enode] #2968 1
[attach-enode] #2969 1
[attach-enode] #2970 1
[end-of-instance]
[decide-and-or] #1747 #1746
[push] 2
[assign] (not #1739) decision axiom
[eq-expl] #606 root
[new-match] 000001B4E8982F30 #29 #28 #606 ; #1739
[mk-app] #2973 = #1739 #1738
[mk-app] #2974 not #29
[mk-app] #2975 or #2974 #2973
[instance] 000001B4E8982F30 ; 1
[assign] (not #2973) justification -1: 286 -287
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2973
[conflict] #2973
[pop] 1 3
[assign] #2973 axiom
[assign] #1739 clause 287 -470
[assign] #1744 bin 287
[decide-and-or] #2784 #1813
[push] 2
[assign] (not #1804) decision axiom
[eq-expl] #588 root
[new-match] 000001B4E8982FA8 #29 #28 #588 ; #1804
[mk-app] #2974 = #1804 #1803
[mk-app] #2975 not #29
[mk-app] #2976 or #2975 #2974
[instance] 000001B4E8982FA8 ; 1
[assign] (not #2974) justification -1: 291 -292
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2974
[conflict] #2974
[pop] 1 3
[assign] #2974 axiom
[assign] #1804 clause 292 -471
[assign] #2783 bin 292
[decide-and-or] #1835 #1834
[push] 2
[assign] (not #1823) decision axiom
[eq-expl] #589 root
[new-match] 000001B4E8983050 #29 #28 #589 ; #1823
[mk-app] #2975 = #1823 #1822
[mk-app] #2976 not #29
[mk-app] #2977 or #2976 #2975
[instance] 000001B4E8983050 ; 1
[assign] (not #2975) justification -1: 294 -295
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2975
[conflict] #2975
[pop] 1 3
[assign] #2975 axiom
[assign] #1823 clause 295 -472
[assign] #1832 bin 295
[decide-and-or] #2791 #1850
[push] 2
[assign] (not #1837) decision axiom
[eq-expl] #591 root
[new-match] 000001B4E8985130 #29 #28 #591 ; #1837
[mk-app] #2976 = #1837 #1836
[mk-app] #2977 not #29
[mk-app] #2978 or #2977 #2976
[instance] 000001B4E8985130 ; 1
[assign] (not #2976) justification -1: 297 -298
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2976
[conflict] #2976
[pop] 1 3
[assign] #2976 axiom
[assign] #1837 clause 298 -473
[assign] #2790 bin 298
[decide-and-or] #1881 #1880
[push] 2
[assign] (not #1863) decision axiom
[eq-expl] #592 root
[new-match] 000001B4E89851D0 #29 #28 #592 ; #1863
[mk-app] #2977 = #1863 #1862
[mk-app] #2978 not #29
[mk-app] #2979 or #2978 #2977
[instance] 000001B4E89851D0 ; 1
[assign] (not #2977) justification -1: 300 -301
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2977
[conflict] #2977
[pop] 1 3
[assign] #2977 axiom
[assign] #1863 clause 301 -474
[assign] #1879 bin 301
[decide-and-or] #1890 #1889
[push] 2
[assign] (not #1883) decision axiom
[eq-expl] #593 root
[new-match] 000001B4E8985278 #29 #28 #593 ; #1883
[mk-app] #2978 = #1883 #1882
[mk-app] #2979 not #29
[mk-app] #2980 or #2979 #2978
[instance] 000001B4E8985278 ; 1
[assign] (not #2978) justification -1: 303 -304
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2978
[conflict] #2978
[pop] 1 3
[assign] #2978 axiom
[assign] #1883 clause 304 -475
[assign] #1887 bin 304
[decide-and-or] #1905 #1904
[push] 2
[assign] (not #1892) decision axiom
[eq-expl] #608 root
[new-match] 000001B4E89852F0 #29 #28 #608 ; #1892
[mk-app] #2979 = #1892 #1891
[mk-app] #2980 not #29
[mk-app] #2981 or #2980 #2979
[instance] 000001B4E89852F0 ; 1
[assign] (not #2979) justification -1: 306 -307
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2979
[conflict] #2979
[pop] 1 3
[assign] #2979 axiom
[assign] #1892 clause 307 -476
[assign] #1903 bin 307
[decide-and-or] #1918 #1917
[push] 2
[assign] (not #1907) decision axiom
[eq-expl] #609 root
[new-match] 000001B4E8985350 #29 #28 #609 ; #1907
[mk-app] #2980 = #1907 #1906
[mk-app] #2981 not #29
[mk-app] #2982 or #2981 #2980
[instance] 000001B4E8985350 ; 1
[assign] (not #2980) justification -1: 309 -310
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2980
[conflict] #2980
[pop] 1 3
[assign] #2980 axiom
[assign] #1907 clause 310 -477
[assign] #1916 bin 310
[decide-and-or] #1931 #1930
[push] 2
[assign] (not #1920) decision axiom
[eq-expl] #610 root
[new-match] 000001B4E89853E0 #29 #28 #610 ; #1920
[mk-app] #2981 = #1920 #1919
[mk-app] #2982 not #29
[mk-app] #2983 or #2982 #2981
[instance] 000001B4E89853E0 ; 1
[assign] (not #2981) justification -1: 312 -313
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2981
[conflict] #2981
[pop] 1 3
[assign] #2981 axiom
[assign] #1920 clause 313 -478
[assign] #1929 bin 313
[decide-and-or] #1944 #1943
[push] 2
[assign] (not #1933) decision axiom
[eq-expl] #611 root
[new-match] 000001B4E8985470 #29 #28 #611 ; #1933
[mk-app] #2982 = #1933 #1932
[mk-app] #2983 not #29
[mk-app] #2984 or #2983 #2982
[instance] 000001B4E8985470 ; 1
[assign] (not #2982) justification -1: 315 -316
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2982
[conflict] #2982
[pop] 1 3
[assign] #2982 axiom
[assign] #1933 clause 316 -479
[assign] #1942 bin 316
[decide-and-or] #1953 #1952
[push] 2
[assign] (not #1946) decision axiom
[eq-expl] #612 root
[new-match] 000001B4E8985500 #29 #28 #612 ; #1946
[mk-app] #2983 = #1946 #1945
[mk-app] #2984 not #29
[mk-app] #2985 or #2984 #2983
[instance] 000001B4E8985500 ; 1
[assign] (not #2983) justification -1: 318 -319
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2983
[conflict] #2983
[pop] 1 3
[assign] #2983 axiom
[assign] #1946 clause 319 -480
[assign] #1950 bin 319
[decide-and-or] #1962 #1961
[push] 2
[assign] (not #1955) decision axiom
[eq-expl] #613 root
[new-match] 000001B4E8985590 #29 #28 #613 ; #1955
[mk-app] #2984 = #1955 #1954
[mk-app] #2985 not #29
[mk-app] #2986 or #2985 #2984
[instance] 000001B4E8985590 ; 1
[assign] (not #2984) justification -1: 321 -322
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2984
[conflict] #2984
[pop] 1 3
[assign] #2984 axiom
[assign] #1955 clause 322 -481
[assign] #1959 bin 322
[decide-and-or] #1971 #1970
[push] 2
[assign] (not #1964) decision axiom
[eq-expl] #614 root
[new-match] 000001B4E8985620 #29 #28 #614 ; #1964
[mk-app] #2985 = #1964 #1963
[mk-app] #2986 not #29
[mk-app] #2987 or #2986 #2985
[instance] 000001B4E8985620 ; 1
[assign] (not #2985) justification -1: 324 -325
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2985
[conflict] #2985
[pop] 1 3
[assign] #2985 axiom
[assign] #1964 clause 325 -482
[assign] #1968 bin 325
[decide-and-or] #1980 #1979
[push] 2
[assign] (not #1973) decision axiom
[eq-expl] #615 root
[new-match] 000001B4E89856E0 #29 #28 #615 ; #1973
[mk-app] #2986 = #1973 #1972
[mk-app] #2987 not #29
[mk-app] #2988 or #2987 #2986
[instance] 000001B4E89856E0 ; 1
[assign] (not #2986) justification -1: 327 -328
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2986
[conflict] #2986
[pop] 1 3
[assign] #2986 axiom
[assign] #1973 clause 328 -483
[assign] #1977 bin 328
[decide-and-or] #1989 #1988
[push] 2
[assign] (not #1982) decision axiom
[eq-expl] #616 root
[new-match] 000001B4E89857A0 #29 #28 #616 ; #1982
[mk-app] #2987 = #1982 #1981
[mk-app] #2988 not #29
[mk-app] #2989 or #2988 #2987
[instance] 000001B4E89857A0 ; 1
[assign] (not #2987) justification -1: 330 -331
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2987
[conflict] #2987
[pop] 1 3
[assign] #2987 axiom
[assign] #1982 clause 331 -484
[assign] #1986 bin 331
[decide-and-or] #1998 #1997
[push] 2
[assign] (not #1991) decision axiom
[eq-expl] #617 root
[new-match] 000001B4E8985830 #29 #28 #617 ; #1991
[mk-app] #2988 = #1991 #1990
[mk-app] #2989 not #29
[mk-app] #2990 or #2989 #2988
[instance] 000001B4E8985830 ; 1
[assign] (not #2988) justification -1: 333 -334
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2988
[conflict] #2988
[pop] 1 3
[assign] #2988 axiom
[assign] #1991 clause 334 -485
[assign] #1995 bin 334
[decide-and-or] #2822 #2036
[push] 2
[assign] (not #2000) decision axiom
[eq-expl] #618 root
[new-match] 000001B4E89858F0 #29 #28 #618 ; #2000
[mk-app] #2989 = #2000 #1999
[mk-app] #2990 not #29
[mk-app] #2991 or #2990 #2989
[instance] 000001B4E89858F0 ; 1
[assign] (not #2989) justification -1: 336 -337
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2989
[conflict] #2989
[pop] 1 3
[assign] #2989 axiom
[assign] #2000 clause 337 -486
[assign] #2821 bin 337
[decide-and-or] #2838 #2091
[push] 2
[assign] (not #2060) decision axiom
[eq-expl] #619 root
[new-match] 000001B4E8985950 #29 #28 #619 ; #2060
[mk-app] #2990 = #2060 #2059
[mk-app] #2991 not #29
[mk-app] #2992 or #2991 #2990
[instance] 000001B4E8985950 ; 1
[assign] (not #2990) justification -1: 339 -340
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2990
[conflict] #2990
[pop] 1 3
[assign] #2990 axiom
[assign] #2060 clause 340 -487
[assign] #2837 bin 340
[decide-and-or] #2853 #2106
[push] 2
[assign] (not #2094) decision axiom
[eq-expl] #620 root
[new-match] 000001B4E89859B0 #29 #28 #620 ; #2094
[mk-app] #2991 = #2094 #2093
[mk-app] #2992 not #29
[mk-app] #2993 or #2992 #2991
[instance] 000001B4E89859B0 ; 1
[assign] (not #2991) justification -1: 342 -343
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2991
[conflict] #2991
[pop] 2 3
[assign] #2948 axiom
[assign] #2949 axiom
[assign] #2950 axiom
[assign] #2951 axiom
[assign] #2952 axiom
[assign] #2953 axiom
[assign] #2954 axiom
[assign] #2955 axiom
[assign] #2956 axiom
[assign] #2957 axiom
[assign] #2958 axiom
[assign] #2959 axiom
[assign] #2960 axiom
[assign] #2961 axiom
[assign] #2973 axiom
[assign] #2974 axiom
[assign] #2975 axiom
[assign] #2976 axiom
[assign] #2977 axiom
[assign] #2978 axiom
[assign] #2979 axiom
[assign] #2980 axiom
[assign] #2981 axiom
[assign] #2982 axiom
[assign] #2983 axiom
[assign] #2984 axiom
[assign] #2985 axiom
[assign] #2986 axiom
[assign] #2987 axiom
[assign] #2988 axiom
[assign] #2989 axiom
[assign] #2990 axiom
[assign] #2991 axiom
[assign] #1347 clause 242 -451
[assign] #1403 clause 249 -452
[assign] #1482 clause 257 -453
[assign] #1499 clause 260 -454
[assign] #1512 clause 262 -455
[assign] #1520 clause 264 -456
[assign] #1533 clause 266 -457
[assign] #1551 clause 268 -458
[assign] #1569 clause 270 -459
[assign] #1582 clause 272 -460
[assign] #1594 clause 274 -461
[assign] #1618 clause 276 -462
[assign] #1661 clause 278 -463
[assign] #1720 clause 283 -464
[assign] #1739 clause 287 -465
[assign] #1804 clause 292 -466
[assign] #1823 clause 295 -467
[assign] #1837 clause 298 -468
[assign] #1863 clause 301 -469
[assign] #1883 clause 304 -470
[assign] #1892 clause 307 -471
[assign] #1907 clause 310 -472
[assign] #1920 clause 313 -473
[assign] #1933 clause 316 -474
[assign] #1946 clause 319 -475
[assign] #1955 clause 322 -476
[assign] #1964 clause 325 -477
[assign] #1973 clause 328 -478
[assign] #1982 clause 331 -479
[assign] #1991 clause 334 -480
[assign] #2000 clause 337 -481
[assign] #2060 clause 340 -482
[assign] #2094 clause 343 -483
[assign] #1360 bin 242
[assign] #1414 bin 249
[assign] #1490 bin 257
[assign] #2682 bin 260
[assign] #1516 bin 262
[assign] #2685 bin 264
[assign] #2689 bin 266
[assign] #2693 bin 268
[assign] #2695 bin 270
[assign] #2698 bin 272
[assign] #2704 bin 274
[assign] #2723 bin 276
[assign] #2740 bin 278
[assign] #1728 bin 283
[assign] #1744 bin 287
[assign] #2783 bin 292
[assign] #1832 bin 295
[assign] #2790 bin 298
[assign] #1879 bin 301
[assign] #1887 bin 304
[assign] #1903 bin 307
[assign] #1916 bin 310
[assign] #1929 bin 313
[assign] #1942 bin 316
[assign] #1950 bin 319
[assign] #1959 bin 322
[assign] #1968 bin 325
[assign] #1977 bin 328
[assign] #1986 bin 331
[assign] #1995 bin 334
[assign] #2821 bin 337
[assign] #2837 bin 340
[assign] #2852 bin 343
[new-match] 000001B4E8985340 #1728 #1715 #1309 #787 #786 ; #1310
[new-match] 000001B4E8985380 #1728 #1715 #1294 #787 #786 ; #1295
[mk-app] #2945 not #1728
[mk-app] #2946 or #2945 #2930 #2964
[instance] 000001B4E8985340 ; 1
[attach-enode] #2962 1
[attach-enode] #2963 1
[attach-enode] #2964 1
[end-of-instance]
[mk-app] #2947 or #2945 #2924 #2970
[instance] 000001B4E8985380 ; 1
[attach-enode] #2968 1
[attach-enode] #2969 1
[attach-enode] #2970 1
[end-of-instance]
[decide-and-or] #140 #137
[push] 1
[assign] #137 decision axiom
[mk-app] #2992 = #1508 #150
[mk-app] #2993 <= #1508 #150
[mk-app] #2966 >= #1508 #150
[assign] #2992 justification -1: 20 16
[attach-enode] #2992 0
[assign] #2993 justification -1: 486
[assign] #2966 justification -1: 486
[decide-and-or] #2115 #2114
[push] 2
[assign] (not #2109) decision axiom
[eq-expl] #621 root
[new-match] 000001B4E8985A10 #29 #28 #621 ; #2109
[mk-app] #2972 = #2109 #2108
[mk-app] #2967 not #29
[mk-app] #2994 or #2967 #2972
[instance] 000001B4E8985A10 ; 1
[assign] (not #2972) justification -1: 345 -346
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #2972
[conflict] #2972
[pop] 1 3
[assign] #2972 axiom
[assign] #2109 clause 346 -489
[assign] #2112 bin 346
[mk-app] #2967 <= #2110 #2111
[mk-app] #2994 >= #2110 #2111
[assign] #2967 justification -1: 347
[assign] #2994 justification -1: 347
[decide-and-or] #2898 #302
[push] 2
[assign] #302 decision axiom
[assign] (not #659) clause -416 -403
[assign] (not #569) clause -419 -403
[resolve-process] true
[resolve-lit] 0 #569
[resolve-lit] 0 #659
[resolve-process] #569
[resolve-lit] 0 (not #302)
[resolve-process] #659
[conflict] (not #302)
[pop] 1 3
[assign] (not #302) axiom
[assign] #2879 clause 425 403
[decide-and-or] #2919 #569
[push] 2
[assign] #569 decision axiom
[assign] #2891 clause 420 -419
[decide-and-or] #2879 #2887
[push] 3
[assign] (not #270) decision axiom
[assign] #1286 clause 404 406
[assign] (not #1275) clause -405 406
[eq-expl] #1272 root
[new-match] 000001B4E8985B60 #723 #316 #1272 #138 ; #1275
[eq-expl] #157 root
[new-match] 000001B4E8985B98 #392 #384 #157 #1436 ; #1272
[mk-app] #2995 + #1272 #2888
[mk-app] #2996 >= #2995 #202
[mk-app] #2997 not #2996
[mk-app] #2998 + #1272 #2894
[mk-app] #2999 >= #2998 #202
[mk-app] #3000 or #2997 #2999
[mk-app] #3001 = #3000 #1275
[mk-app] #3002 not #3001
[mk-app] #3003 + #2888 #1272
[inst-discovered] theory-solving 0000000000000000 arith# ; #2995
[mk-app] #3004 = #2995 #3003
[instance] 0000000000000000 #3004
[attach-enode] #3004 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3004 * #231 #1272
[mk-app] #3005 + #180 #3004
[mk-app] #3006 <= #3005 #202
[mk-app] #3007 >= #3003 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3007
[mk-app] #3008 = #3007 #3006
[instance] 0000000000000000 #3008
[attach-enode] #3008 0
[end-of-instance]
[mk-app] #3003 not #3006
[mk-app] #3007 + #2894 #1272
[inst-discovered] theory-solving 0000000000000000 arith# ; #2998
[mk-app] #3008 = #2998 #3007
[instance] 0000000000000000 #3008
[attach-enode] #3008 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3008 + #198 #3004
[mk-app] #3009 <= #3008 #202
[mk-app] #3010 >= #3007 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3010
[mk-app] #3011 = #3010 #3009
[instance] 0000000000000000 #3011
[attach-enode] #3011 0
[end-of-instance]
[mk-app] #3007 or #3003 #3009
[mk-app] #3010 = #3007 #1275
[mk-app] #3011 not #3007
[mk-app] #3012 not #3010
[inst-discovered] theory-solving 0000000000000000 basic# ; #3012
[mk-app] #3011 = #3012 #3012
[instance] 0000000000000000 #3011
[attach-enode] #3011 0
[end-of-instance]
[mk-app] #3011 or #2912 #3012
[instance] 000001B4E8985B60 ; 1
[attach-enode] #3004 1
[attach-enode] #3005 1
[attach-enode] #3008 1
[assign] (not #3010) justification -1: 38
[end-of-instance]
[mk-app] #3013 + #157 #427 #1272
[mk-app] #3014 = #3013 #202
[mk-app] #3015 + #157 #1272 #427
[inst-discovered] theory-solving 0000000000000000 arith# ; #3013
[mk-app] #3016 = #3013 #3015
[instance] 0000000000000000 #3016
[attach-enode] #3016 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3016 + #1272 #427
[mk-app] #3017 = #3016 #231
[mk-app] #3018 = #3015 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3018
[mk-app] #3019 = #3018 #3017
[instance] 0000000000000000 #3019
[attach-enode] #3019 0
[end-of-instance]
[mk-app] #3015 not #392
[mk-app] #3018 or #3015 #3017
[instance] 000001B4E8985B98 ; 1
[attach-enode] #3016 1
[attach-enode] #3017 1
[mk-app] #3019 <= #3016 #231
[mk-app] #3020 >= #3016 #231
[assign] #3017 justification -1: 49
[end-of-instance]
[assign] #3007 clause 494 495
[assign] #3019 clause 497 -496
[assign] #3020 clause 498 -496
[decide-and-or] #2928 #2924
[push] 4
[assign] (not #2923) decision axiom
[eq-expl] #889 root
[new-match] 000001B4E8986060 #899 #895 #1294 ; #2923 (#889 #889)
[eq-expl] #1311 lit #2935 ; #2934
[eq-expl] #2934 root
[new-match] 000001B4E8986090 #902 #901 #1311 ; #2923 (#889 #889) (#1294 #1294)
[mk-app] #3021 Poly%slice%<u32.>. #2934
[mk-app] #3022 has_type #3021 #889
[mk-app] #3023 not #902
[mk-app] #3024 or #3023 #3022
[instance] 000001B4E8986090 ; 2
[attach-enode] #3021 2
[attach-enode] #3022 2
[assign] #3022 justification -1: 172
[end-of-instance]
[resolve-lit] 0 (not #3022)
[resolve-process] #3022
[resolve-lit] 0 #2923
[resolve-process] (not #3022)
[conflict] #2923
[pop] 1 5
[assign] #2923 axiom
[assign] #2925 clause 442 -441
[assign] #2970 clause 485 -441
[assign] #2931 justification -1: 442 401
[new-match] 000001B4E8986090 #899 #895 #1294 ; #2923 (#889 #889)
[new-match] 000001B4E89860C0 #902 #901 #1311 ; #2923 (#889 #889) (#1294 #1294)
[eq-expl] #135 lit #137 ; #136
[eq-expl] #136 root
[eq-expl] #1295 root
[new-match] 000001B4E89860F0 #2529 #310 #1295 #135 ; #2925
[eq-expl] #2968 root
[new-match] 000001B4E8986128 #1258 #1253 #2968 #787 #786 ; #2969
[new-match] 000001B4E8986168 #1247 #1243 #1294 #889 #786 ; #2968
[mk-app] #3023 >= #1295 #202
[mk-app] #3024 not #3023
[mk-app] #3025 * #231 #149
[mk-app] #3026 + #1295 #3025
[mk-app] #3027 >= #3026 #202
[mk-app] #3028 or #3024 #3027
[mk-app] #3029 uInv #136 #1295
[mk-app] #3030 = #3028 #3029
[mk-app] #3031 not #3030
[mk-app] #3032 + #3025 #1295
[inst-discovered] theory-solving 0000000000000000 arith# ; #3026
[mk-app] #3033 = #3026 #3032
[instance] 0000000000000000 #3033
[attach-enode] #3033 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3033 * #231 #1295
[mk-app] #3034 + #149 #3033
[mk-app] #3035 <= #3034 #202
[mk-app] #3036 >= #3032 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3036
[mk-app] #3037 = #3036 #3035
[instance] 0000000000000000 #3037
[attach-enode] #3037 0
[end-of-instance]
[mk-app] #3032 or #3024 #3035
[mk-app] #3036 = #3032 #3029
[mk-app] #3037 not #3032
[mk-app] #3038 not #3036
[inst-discovered] theory-solving 0000000000000000 basic# ; #3038
[mk-app] #3037 = #3038 #3038
[instance] 0000000000000000 #3037
[attach-enode] #3037 0
[end-of-instance]
[mk-app] #3037 or #1486 #3038
[instance] 000001B4E89860F0 ; 2
[attach-enode] #3033 2
[attach-enode] #3034 2
[attach-enode] #3029 2
[assign] (not #3036) justification -1: 37
[end-of-instance]
[mk-app] #3039 has_type #2968 #869
[mk-app] #3040 not #3039
[mk-app] #3041 >= #2969 #202
[mk-app] #3042 or #3040 #3041
[mk-app] #3043 not #1258
[mk-app] #3044 or #3043 #3040 #3041
[instance] 000001B4E8986128 ; 2
[attach-enode] #3039 2
[end-of-instance]
[mk-app] #3045 proj%vstd!view.View./V #786 #889
[mk-app] #3046 has_type #2968 #3045
[mk-app] #3047 or #2924 #3046
[mk-app] #3048 not #1247
[mk-app] #3049 or #3048 #2924 #3046
[instance] 000001B4E8986168 ; 2
[attach-enode] #3045 2
[attach-enode] #3046 2
[assign] #3046 justification -1: 232 441
[end-of-instance]
[assign] #3029 justification -1: 442 16
[mk-app] #3050 = #1295 #1310
[attach-meaning] #231 arith (- 1)
[mk-app] #3051 + #1295 #428
[mk-app] #3052 <= #3051 #202
[mk-app] #3053 >= #3051 #202
[assign] #3050 justification -1: 401
[attach-enode] #3050 0
[attach-enode] #3051 0
[assign] #3052 justification -1: 507
[assign] #3053 justification -1: 507
[mk-app] #3054 <= #149 #150
[mk-app] #3055 >= #149 #150
[assign] #3054 justification -1: 20
[assign] #3055 justification -1: 20
[attach-meaning] #231 arith (- 1)
[mk-app] #3056 * #231 #2969
[mk-app] #3057 + #1295 #3056
[mk-app] #3058 <= #3057 #202
[mk-app] #3059 >= #3057 #202
[attach-enode] #3056 0
[attach-enode] #3057 0
[assign] #3058 justification -1: 485
[assign] #3059 justification -1: 485
[new-match] 000001B4E8986AC0 #1131 #1130 #787 #786 ; #3045 (#786 #786) (#889 #889)
[mk-app] #3060 = #3045 #869
[mk-app] #3061 not #1131
[mk-app] #3062 or #3061 #3060
[instance] 000001B4E8986AC0 ; 3
[attach-enode] #3060 3
[assign] #3060 justification -1: 203
[end-of-instance]
[assign] (not #3032) clause -501 -502 503
[assign] #3023 clause 499 501
[assign] (not #3035) clause -500 501
[assign] #3039 justification -1: 506 514
[assign] #3041 clause 505 -509 402 403 -512
[eq-expl] #869 root
[new-match] 000001B4E8986CB0 #879 #875 #2968 ; #3039 (#869 #869)
[mk-app] #3063 %Poly%vstd!seq.Seq<u32.>. #2968
[mk-app] #3064 Poly%vstd!seq.Seq<u32.>. #3063
[mk-app] #3065 = #2968 #3064
[mk-app] #3066 or #3040 #3065
[mk-app] #3067 not #879
[mk-app] #3068 or #3067 #3040 #3065
[instance] 000001B4E8986CB0 ; 3
[attach-enode] #3063 3
[attach-enode] #3064 3
[attach-enode] #3065 3
[assign] #3065 justification -1: 168 504
[end-of-instance]
[eq-expl] #3063 root
[new-match] 000001B4E8986EE0 #868 #867 #3063 ; #3064
[eq-expl] #2968 lit #3065 ; #3064
[eq-expl] #3064 root
[new-match] 000001B4E8986F10 #882 #881 #3063 ; #3039 (#869 #869) (#2968 #3064)
[decide-and-or] #2946 #2930
[push] 4
[assign] (not #2929) decision axiom
[new-match] 000001B4E8986F58 #899 #895 #1309 ; #2929 (#889 #889)
[eq-expl] #1383 lit #2939 ; #2938
[eq-expl] #2938 root
[new-match] 000001B4E8986F88 #902 #901 #1383 ; #2929 (#889 #889) (#1309 #1309)
[mk-app] #3069 Poly%slice%<u32.>. #2938
[mk-app] #3070 has_type #3069 #889
[mk-app] #3071 not #902
[mk-app] #3072 or #3071 #3070
[instance] 000001B4E8986F88 ; 2
[attach-enode] #3069 2
[attach-enode] #3070 2
[assign] #3070 justification -1: 172
[end-of-instance]
[resolve-lit] 0 (not #3070)
[resolve-process] #3070
[resolve-lit] 0 #2929
[resolve-process] (not #3070)
[conflict] #2929
[pop] 1 5
[assign] #2929 axiom
[assign] #2964 clause 484 -443
[new-match] 000001B4E8986F68 #899 #895 #1309 ; #2929 (#889 #889)
[new-match] 000001B4E8986F98 #902 #901 #1383 ; #2929 (#889 #889) (#1309 #1309)
[eq-expl] #2962 root
[new-match] 000001B4E8986FC8 #1258 #1253 #2962 #787 #786 ; #2963
[new-match] 000001B4E8987008 #1247 #1243 #1309 #889 #786 ; #2962
[mk-app] #3071 has_type #2962 #869
[mk-app] #3072 not #3071
[mk-app] #3073 >= #2963 #202
[mk-app] #3074 or #3072 #3073
[mk-app] #3075 or #3043 #3072 #3073
[instance] 000001B4E8986FC8 ; 2
[attach-enode] #3071 2
[end-of-instance]
[mk-app] #3076 has_type #2962 #3045
[mk-app] #3077 or #2930 #3076
[mk-app] #3078 or #3048 #2930 #3076
[instance] 000001B4E8987008 ; 2
[attach-enode] #3076 2
[assign] #3076 justification -1: 232 443
[end-of-instance]
[assign] #3071 justification -1: 518 514
[mk-app] #3079 = #1295 #2963
[attach-meaning] #231 arith (- 1)
[mk-app] #3080 * #231 #2963
[mk-app] #3081 + #1295 #3080
[mk-app] #3082 <= #3081 #202
[mk-app] #3083 >= #3081 #202
[assign] #3079 justification -1: 484 401
[attach-enode] #3079 0
[attach-enode] #3080 0
[attach-enode] #3081 0
[assign] #3082 justification -1: 519
[assign] #3083 justification -1: 519
[new-match] 000001B4E898F530 #879 #875 #2962 ; #3071 (#869 #869)
[mk-app] #3084 %Poly%vstd!seq.Seq<u32.>. #2962
[mk-app] #3085 Poly%vstd!seq.Seq<u32.>. #3084
[mk-app] #3086 = #2962 #3085
[mk-app] #3087 or #3072 #3086
[mk-app] #3088 or #3067 #3072 #3086
[instance] 000001B4E898F530 ; 3
[attach-enode] #3084 3
[attach-enode] #3085 3
[attach-enode] #3086 3
[assign] #3086 justification -1: 168 516
[end-of-instance]
[assign] #3073 clause 517 -516
[eq-expl] #3084 root
[new-match] 000001B4E898F7C0 #868 #867 #3084 ; #3085
[eq-expl] #2962 lit #3086 ; #3085
[eq-expl] #3085 root
[new-match] 000001B4E898F7F0 #882 #881 #3084 ; #3071 (#869 #869) (#2962 #3085)
[decide-and-or] #3007 #3003
[push] 4
[assign] (not #3006) decision axiom
[resolve-process] true
[resolve-lit] 3 #302
[resolve-lit] 0 #3006
[resolve-lit] 1 (not #3020)
[conflict] #3006 #302
[pop] 3 5
[attach-enode] #3051 0
[attach-enode] #3056 0
[attach-enode] #3057 0
[assign] #2923 axiom
[assign] #2929 axiom
[attach-enode] #3004 0
[attach-enode] #3005 0
[assign] #3006 clause 495 403
[assign] #2925 clause 442 -441
[assign] #2970 clause 485 -441
[assign] #2931 clause 444 -443
[assign] #2964 clause 484 -443
[mk-app] #3007 = #1295 #1310
[attach-meaning] #231 arith (- 1)
[mk-app] #3010 <= #3051 #202
[assign] #3007 justification -1: 401
[attach-enode] #3007 0
[assign] #3010 justification -1: 496
[assign] #3053 justification -1: 496
[attach-meaning] #231 arith (- 1)
[mk-app] #3016 >= #3057 #202
[assign] #3058 justification -1: 485
[assign] #3016 justification -1: 485
[new-match] 000001B4E8986090 #392 #384 #157 #1436 ; #1272
[new-match] 000001B4E89860C8 #2529 #310 #1295 #135 ; #2925
[eq-expl] #2968 root
[new-match] 000001B4E8986100 #1258 #1253 #2968 #787 #786 ; #2969
[eq-expl] #2962 root
[new-match] 000001B4E8986140 #1258 #1253 #2962 #787 #786 ; #2963
[new-match] 000001B4E8986180 #1247 #1243 #1294 #889 #786 ; #2968
[new-match] 000001B4E89861C0 #1247 #1243 #1309 #889 #786 ; #2962
[mk-app] #3017 + #157 #1272 #427
[inst-discovered] theory-solving 0000000000000000 arith# ; #3013
[mk-app] #3019 = #3013 #3017
[instance] 0000000000000000 #3019
[attach-enode] #3019 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3019 + #1272 #427
[mk-app] #3020 = #3019 #231
[mk-app] #3032 = #3017 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3032
[mk-app] #3036 = #3032 #3020
[instance] 0000000000000000 #3036
[attach-enode] #3036 0
[end-of-instance]
[mk-app] #3017 not #392
[mk-app] #3032 or #3017 #3020
[instance] 000001B4E8986090 ; 1
[attach-enode] #3019 1
[attach-enode] #3020 1
[mk-app] #3036 <= #3019 #231
[mk-app] #3050 >= #3019 #231
[assign] #3020 justification -1: 49
[end-of-instance]
[mk-app] #3052 or #3024 #3035
[mk-app] #3054 = #3052 #3029
[mk-app] #3055 not #3052
[mk-app] #3059 not #3054
[inst-discovered] theory-solving 0000000000000000 basic# ; #3059
[mk-app] #3055 = #3059 #3059
[instance] 0000000000000000 #3055
[attach-enode] #3055 0
[end-of-instance]
[mk-app] #3055 or #1486 #3059
[instance] 000001B4E89860C8 ; 2
[attach-enode] #3033 2
[attach-enode] #3034 2
[attach-enode] #3029 2
[assign] (not #3054) justification -1: 37
[end-of-instance]
[mk-app] #3079 not #1258
[mk-app] #3080 or #3079 #3040 #3041
[instance] 000001B4E8986100 ; 2
[attach-enode] #3039 2
[end-of-instance]
[mk-app] #3081 or #3079 #3072 #3073
[instance] 000001B4E8986140 ; 2
[attach-enode] #3071 2
[end-of-instance]
[mk-app] #3082 not #1247
[mk-app] #3083 or #3082 #2924 #3046
[instance] 000001B4E8986180 ; 2
[attach-enode] #3045 2
[attach-enode] #3046 2
[assign] #3046 justification -1: 232 441
[end-of-instance]
[mk-app] #3067 or #3082 #2930 #3076
[instance] 000001B4E89861C0 ; 2
[attach-enode] #3076 2
[assign] #3076 justification -1: 232 443
[end-of-instance]
[assign] #3041 clause 492 -494 -493 403 402
[assign] #3036 clause 500 -499
[assign] #3050 clause 501 -499
[assign] #3029 justification -1: 442 16
[mk-app] #3088 <= #149 #150
[mk-app] #3048 >= #149 #150
[assign] #3088 justification -1: 20
[assign] #3048 justification -1: 20
[mk-app] #3078 = #1295 #2963
[attach-meaning] #231 arith (- 1)
[mk-app] #3043 * #231 #2963
[mk-app] #3075 + #1295 #3043
[mk-app] #3068 <= #3075 #202
[mk-app] #3061 >= #3075 #202
[assign] #3078 justification -1: 484 401
[attach-enode] #3078 0
[attach-enode] #3043 0
[attach-enode] #3075 0
[assign] #3068 justification -1: 514
[assign] #3061 justification -1: 514
[assign] #3023 clause 502 403 -493 402
[new-match] 000001B4E8986DC0 #1131 #1130 #787 #786 ; #3045 (#786 #786) (#889 #889)
[mk-app] #3062 not #1131
[mk-app] #3049 or #3062 #3060
[instance] 000001B4E8986DC0 ; 3
[attach-enode] #3060 3
[assign] #3060 justification -1: 203
[end-of-instance]
[assign] (not #3052) clause -504 -505 506
[assign] (not #3035) clause -503 504
[assign] #3039 justification -1: 510 517
[assign] #3071 justification -1: 511 517
[assign] #3073 clause 509 403 -493 402 -515
[new-match] 000001B4E8987020 #879 #875 #2968 ; #3039 (#869 #869)
[new-match] 000001B4E8987050 #879 #875 #2962 ; #3071 (#869 #869)
[mk-app] #3044 not #879
[mk-app] #3038 or #3044 #3040 #3065
[instance] 000001B4E8987020 ; 3
[attach-enode] #3063 3
[attach-enode] #3064 3
[attach-enode] #3065 3
[assign] #3065 justification -1: 168 507
[end-of-instance]
[mk-app] #3037 or #3044 #3072 #3086
[instance] 000001B4E8987050 ; 3
[attach-enode] #3084 3
[attach-enode] #3085 3
[attach-enode] #3086 3
[assign] #3086 justification -1: 168 508
[end-of-instance]
[eq-expl] #3063 root
[new-match] 000001B4E898F4C8 #868 #867 #3063 ; #3064
[eq-expl] #3084 root
[new-match] 000001B4E898F4F8 #868 #867 #3084 ; #3085
[eq-expl] #2968 lit #3065 ; #3064
[eq-expl] #3064 root
[new-match] 000001B4E898F528 #882 #881 #3063 ; #3039 (#869 #869) (#2968 #3064)
[eq-expl] #2962 lit #3086 ; #3085
[eq-expl] #3085 root
[new-match] 000001B4E898F558 #882 #881 #3084 ; #3071 (#869 #869) (#2962 #3085)
[decide-and-or] #2919 #569
[push] 2
[assign] #569 decision axiom
[assign] #2891 clause 420 -419
[decide-and-or] #2879 #2887
[push] 3
[assign] (not #270) decision axiom
[assign] #1286 clause 404 406
[assign] (not #1275) clause -405 406
[new-match] 000001B4E898F5B8 #723 #316 #1272 #138 ; #1275
[mk-app] #3015 or #3003 #3009
[mk-app] #3018 = #3015 #1275
[mk-app] #3012 not #3015
[mk-app] #3011 not #3018
[inst-discovered] theory-solving 0000000000000000 basic# ; #3011
[mk-app] #3012 = #3011 #3011
[instance] 0000000000000000 #3012
[attach-enode] #3012 0
[end-of-instance]
[mk-app] #3012 or #2912 #3011
[instance] 000001B4E898F5B8 ; 1
[attach-enode] #3008 1
[assign] (not #3018) justification -1: 38
[end-of-instance]
[assign] #3015 clause 521 522
[assign] #3009 clause 520 -521
[resolve-process] true
[resolve-lit] 2 (not #3036)
[resolve-lit] 0 (not #3009)
[conflict] (not #3009)
[pop] 1 4
[attach-enode] #3008 0
[assign] (not #3009) axiom
[decide-and-or] #2879 #2887
[push] 3
[assign] (not #270) decision axiom
[assign] #1286 clause 404 406
[assign] (not #1275) clause -405 406
[new-match] 000001B4E898F650 #723 #316 #1272 #138 ; #1275
[mk-app] #3015 or #3003 #3009
[mk-app] #3018 = #3015 #1275
[mk-app] #3011 not #3015
[mk-app] #3012 not #3018
[inst-discovered] theory-solving 0000000000000000 basic# ; #3012
[mk-app] #3011 = #3012 #3012
[instance] 0000000000000000 #3011
[attach-enode] #3011 0
[end-of-instance]
[mk-app] #3011 or #2912 #3012
[instance] 000001B4E898F650 ; 1
[assign] (not #3015) justification -1: 495 -520
[assign] #3018 justification -1: -405 -521
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 (not #3018)
[conflict] (not #3018)
[pop] 1 4
[assign] (not #3015) justification -1: 495 -520
[assign] (not #3018) axiom
[assign] #1275 clause 405 522
[assign] #270 clause 406 -405
[assign] #244 clause 427 -405
[assign] (not #215) clause -424 -406 -425
[assign] #1104 clause 407 424
[assign] #2907 clause 423 424
[eq-expl] #1279 root
[new-match] 000001B4E898F700 #2477 #226 #1279 #135 ; #1103
[new-match] 000001B4E898F738 #2339 #253 #1272 #138 ; #1279
[mk-app] #3012 uClip #136 #1279
[mk-app] #3011 >= #3012 #202
[mk-app] #3089 not #3011
[mk-app] #3090 + #3012 #3025
[mk-app] #3091 >= #3090 #202
[mk-app] #3092 >= #1279 #202
[mk-app] #3093 not #3092
[mk-app] #3094 + #1279 #3025
[mk-app] #3095 >= #3094 #202
[mk-app] #3096 = #1279 #3012
[mk-app] #3097 or #3093 #3095 #3096
[mk-app] #3098 not #3097
[mk-app] #3099 or #3089 #3091 #3098
[mk-app] #3100 not #3099
[mk-app] #3101 + #3025 #3012
[inst-discovered] theory-solving 0000000000000000 arith# ; #3090
[mk-app] #3102 = #3090 #3101
[instance] 0000000000000000 #3102
[attach-enode] #3102 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3102 * #231 #3012
[mk-app] #3103 + #149 #3102
[mk-app] #3104 <= #3103 #202
[mk-app] #3105 >= #3101 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3105
[mk-app] #3106 = #3105 #3104
[instance] 0000000000000000 #3106
[attach-enode] #3106 0
[end-of-instance]
[mk-app] #3101 + #3025 #1279
[inst-discovered] theory-solving 0000000000000000 arith# ; #3094
[mk-app] #3105 = #3094 #3101
[instance] 0000000000000000 #3105
[attach-enode] #3105 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3105 * #231 #1279
[mk-app] #3106 + #149 #3105
[mk-app] #3107 <= #3106 #202
[mk-app] #3108 >= #3101 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3108
[mk-app] #3109 = #3108 #3107
[instance] 0000000000000000 #3109
[attach-enode] #3109 0
[end-of-instance]
[mk-app] #3101 or #3093 #3107 #3096
[inst-discovered] theory-solving 0000000000000000 basic# ; #3101
[mk-app] #3108 = #3101 #3101
[instance] 0000000000000000 #3108
[attach-enode] #3108 0
[end-of-instance]
[mk-app] #3108 not #3101
[mk-app] #3109 or #3089 #3104 #3108
[inst-discovered] theory-solving 0000000000000000 basic# ; #3109
[mk-app] #3110 = #3109 #3109
[instance] 0000000000000000 #3110
[attach-enode] #3110 0
[end-of-instance]
[mk-app] #3110 not #3109
[mk-app] #3111 not #2477
[mk-app] #3112 or #3111 #3110
[instance] 000001B4E898F700 ; 1
[attach-enode] #3012 1
[attach-enode] #3102 1
[attach-enode] #3103 1
[attach-enode] #3105 1
[attach-enode] #3106 1
[attach-enode] #3096 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3113 + #1279 #3102
[mk-app] #3114 <= #3113 #202
[mk-app] #3115 >= #3113 #202
[attach-enode] #3113 1
[assign] (not #3109) justification -1: 34
[end-of-instance]
[mk-app] #3116 + #180 #3105
[mk-app] #3117 <= #3116 #202
[mk-app] #3118 not #3117
[mk-app] #3119 + #1279 #2894
[mk-app] #3120 >= #3119 #202
[mk-app] #3121 = #1272 #1279
[mk-app] #3122 or #2997 #2999 #3121
[mk-app] #3123 not #3122
[mk-app] #3124 or #3118 #3120 #3123
[mk-app] #3125 not #3124
[mk-app] #3126 + #2894 #1279
[inst-discovered] theory-solving 0000000000000000 arith# ; #3119
[mk-app] #3127 = #3119 #3126
[instance] 0000000000000000 #3127
[attach-enode] #3127 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3127 + #198 #3105
[mk-app] #3128 <= #3127 #202
[mk-app] #3129 >= #3126 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3129
[mk-app] #3130 = #3129 #3128
[instance] 0000000000000000 #3130
[attach-enode] #3130 0
[end-of-instance]
[mk-app] #3126 or #3003 #3009 #3121
[inst-discovered] theory-solving 0000000000000000 basic# ; #3126
[mk-app] #3129 = #3126 #3126
[instance] 0000000000000000 #3129
[attach-enode] #3129 0
[end-of-instance]
[mk-app] #3129 not #3126
[mk-app] #3130 or #3118 #3128 #3129
[inst-discovered] theory-solving 0000000000000000 basic# ; #3130
[mk-app] #3131 = #3130 #3130
[instance] 0000000000000000 #3131
[attach-enode] #3131 0
[end-of-instance]
[mk-app] #3131 not #3130
[mk-app] #3132 not #2339
[mk-app] #3133 or #3132 #3131
[instance] 000001B4E898F738 ; 1
[attach-enode] #3116 1
[attach-enode] #3127 1
[attach-enode] #3121 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3134 + #1272 #3105
[mk-app] #3135 <= #3134 #202
[mk-app] #3136 >= #3134 #202
[attach-enode] #3134 1
[assign] (not #3130) justification -1: 35
[end-of-instance]
[assign] #3011 clause 523 531
[assign] (not #3104) clause -524 531
[assign] #3101 clause 530 531
[assign] #3117 clause 532 538
[assign] (not #3128) clause -533 538
[assign] #3126 clause 537 538
[assign] #3121 clause 534 -537
[assign] #3135 clause 535 -534
[assign] #3136 clause 536 -534
[decide-and-or] #2907 #2877
[push] 3
[assign] (not #320) decision axiom
[assign] #1067 clause 408 410
[assign] (not #1069) clause -409 410
[eq-expl] #1278 lit #1104 ; #1103
[eq-expl] #1103 root
[new-match] 000001B4E89900E0 #2744 #1689 #1278 #1294 #787 #786 ; #1069
[mk-app] #3137 req%vstd!slice.slice_index_get. #786 #787 #1294 #1103
[mk-app] #3138 >= #1103 #202
[mk-app] #3139 not #3138
[mk-app] #3140 + #1103 #3056
[mk-app] #3141 >= #3140 #202
[mk-app] #3142 or #3139 #3141
[mk-app] #3143 not #3142
[mk-app] #3144 or #1698 #3143
[mk-app] #3145 = #3137 #3144
[mk-app] #3146 not #2744
[mk-app] #3147 or #3146 #3145
[instance] 000001B4E89900E0 ; 1
[attach-enode] #3137 1
[attach-enode] #3140 1
[assign] #3145 justification -1: 280
[end-of-instance]
[assign] (not #3137) justification -1: -409 407
[mk-app] #3148 = #1103 #3012
[attach-meaning] #231 arith (- 1)
[mk-app] #3149 + #1103 #3102
[mk-app] #3150 <= #3149 #202
[mk-app] #3151 >= #3149 #202
[assign] #3148 justification -1: 16
[attach-enode] #3148 0
[attach-enode] #3149 0
[assign] #3150 justification -1: 546
[assign] #3151 justification -1: 546
[assign] (not #3144) clause -544 539 -545
[assign] #1682 clause 540 544
[assign] #3142 clause 543 544
[assign] #3138 clause 541 -548 -523
[assign] #3141 clause 542 -541 -543
[decide-and-or] #3101 #3093
[push] 4
[assign] (not #3092) decision axiom
[resolve-process] true
[resolve-lit] 3 (not #3050)
[resolve-lit] 0 #3092
[resolve-lit] 2 (not #3135)
[resolve-lit] 3 #302
[conflict] #3092 (not #3135) #302
[pop] 2 5
[attach-enode] #3149 0
[assign] #3092 clause 525 -535 403
[mk-app] #3148 = #1103 #3012
[attach-meaning] #231 arith (- 1)
[mk-app] #3150 <= #3149 #202
[assign] #3148 justification -1: 16
[attach-enode] #3148 0
[assign] #3150 justification -1: 541
[assign] #3151 justification -1: 541
[assign] #3138 clause 539 -540 -523
[decide-and-or] #2907 #2877
[push] 3
[assign] (not #320) decision axiom
[assign] #1067 clause 408 410
[assign] (not #1069) clause -409 410
[new-match] 000001B4E8990390 #2744 #1689 #1278 #1294 #787 #786 ; #1069
[mk-app] #3146 not #2744
[mk-app] #3147 or #3146 #3145
[instance] 000001B4E8990390 ; 1
[attach-enode] #3137 1
[attach-enode] #3140 1
[assign] #3145 justification -1: 280
[end-of-instance]
[assign] (not #3137) justification -1: -409 407
[assign] (not #3144) clause -547 543 -548
[assign] #1682 clause 544 547
[assign] #3142 clause 546 547
[assign] #3141 clause 545 -546
[decide-and-or] #3101 #3107
[push] 4
[assign] #3107 decision axiom
[resolve-process] true
[resolve-lit] 3 (not #3053)
[resolve-lit] 3 (not #3036)
[resolve-lit] 2 (not #3136)
[resolve-lit] 0 (not #3107)
[resolve-lit] 3 #3035
[conflict] (not #3107) (not #3136) #3035
[pop] 2 5
[assign] (not #3107) clause -526 -536 503
[assign] #3096 clause 527 526 -525 -530
[assign] #3114 clause 528 -527
[assign] #3115 clause 529 -527
[decide-and-or] #2907 #2877
[push] 3
[assign] (not #320) decision axiom
[assign] #1067 clause 408 410
[assign] (not #1069) clause -409 410
[new-match] 000001B4E8990600 #2744 #1689 #1278 #1294 #787 #786 ; #1069
[mk-app] #3146 not #2744
[mk-app] #3147 or #3146 #3145
[instance] 000001B4E8990600 ; 1
[attach-enode] #3137 1
[attach-enode] #3140 1
[assign] #3145 justification -1: 280
[end-of-instance]
[assign] (not #3137) justification -1: -409 407
[assign] (not #3141) clause -545 -529 -494 -500 -493 -536 -542 402
[assign] (not #3144) clause -547 543 -548
[assign] (not #3142) clause -546 545
[assign] #1682 clause 544 547
[resolve-process] true
[resolve-lit] 0 #3142
[resolve-lit] 0 #3144
[resolve-process] #3142
[resolve-lit] 0 #3141
[resolve-lit] 1 (not #3138)
[resolve-process] #3144
[resolve-lit] 0 #3137
[resolve-lit] 0 (not #3145)
[resolve-process] #3141
[resolve-lit] 1 (not #3115)
[resolve-lit] 2 (not #3058)
[resolve-lit] 2 (not #3036)
[resolve-lit] 2 (not #3053)
[resolve-lit] 1 (not #3136)
[resolve-lit] 1 (not #3150)
[resolve-process] #3137
[resolve-lit] 0 #1069
[resolve-lit] 1 (not #1104)
[resolve-process] (not #3145)
[conflict] #1069 (not #3138) (not #3115) (not #3058) (not #3136) (not #3150) (not #1104)
[pop] 1 4
[attach-enode] #3140 0
[assign] (not #3141) clause -543 -529 -494 -500 -493 -536 -542 402
[assign] #1069 clause 409 -539 -529 -494 -536 -542 -407
[assign] #320 clause 410 -409
[assign] (not #2905) clause -422 -410 -423
[assign] #1002 clause 411 422
[assign] #2903 clause 421 422
[assign] (not #239) clause -414 -421 -420
[assign] #1003 clause 412 414
[assign] (not #750) clause -413 414
[new-match] 000001B4E8990680 #2744 #1689 #1278 #1294 #787 #786 ; #1069
[eq-expl] #740 root
[new-match] 000001B4E89906C8 #2744 #1689 #740 #1294 #787 #786 ; #750
[eq-expl] #1001 root
[new-match] 000001B4E8990710 #2747 #1708 #1001 #1278 #1294 #787 #786 ; #1002
[new-match] 000001B4E8990760 #2477 #226 #1436 #135 ; #740
[mk-app] #3146 not #2744
[mk-app] #3147 or #3146 #3145
[instance] 000001B4E8990680 ; 1
[attach-enode] #3137 1
[assign] (not #3142) justification -1: 539 -543
[assign] #3144 justification -1: -546
[assign] #3145 justification -1: 280
[end-of-instance]
[mk-app] #3152 >= #740 #202
[mk-app] #3153 not #3152
[mk-app] #3154 + #740 #3056
[mk-app] #3155 >= #3154 #202
[mk-app] #3156 or #3153 #3155
[mk-app] #3157 not #3156
[mk-app] #3158 or #1698 #3157
[mk-app] #3159 = #750 #3158
[mk-app] #3160 or #3146 #3159
[instance] 000001B4E89906C8 ; 1
[attach-enode] #3154 1
[assign] #3159 justification -1: 280
[end-of-instance]
[mk-app] #3161 has_type #1001 #787
[mk-app] #3162 not #3161
[mk-app] #3163 I #1103
[mk-app] #3164 vstd!seq.Seq.index.? #786 #787 #2968 #3163
[mk-app] #3165 = #1001 #3164
[mk-app] #3166 not #3165
[mk-app] #3167 or #3162 #3166
[mk-app] #3168 ens%vstd!slice.slice_index_get. #786 #787 #1294 #1103 #1001
[mk-app] #3169 = #3167 #3168
[mk-app] #3170 not #3169
[mk-app] #3171 not #3167
[inst-discovered] theory-solving 0000000000000000 basic# ; #3170
[mk-app] #3171 = #3170 #3170
[instance] 0000000000000000 #3171
[attach-enode] #3171 0
[end-of-instance]
[mk-app] #3171 not #2747
[mk-app] #3172 or #3171 #3170
[instance] 000001B4E8990710 ; 1
[attach-enode] #3161 1
[attach-enode] #3163 1
[attach-enode] #3164 1
[attach-enode] #3165 1
[attach-enode] #3168 1
[assign] (not #3169) justification -1: 281
[end-of-instance]
[mk-app] #3173 uClip #136 #1436
[mk-app] #3174 >= #3173 #202
[mk-app] #3175 not #3174
[mk-app] #3176 + #3173 #3025
[mk-app] #3177 >= #3176 #202
[mk-app] #3178 >= #1436 #202
[mk-app] #3179 not #3178
[mk-app] #3180 + #1436 #3025
[mk-app] #3181 >= #3180 #202
[mk-app] #3182 = #1436 #3173
[mk-app] #3183 or #3179 #3181 #3182
[mk-app] #3184 not #3183
[mk-app] #3185 or #3175 #3177 #3184
[mk-app] #3186 not #3185
[mk-app] #3187 + #3025 #3173
[inst-discovered] theory-solving 0000000000000000 arith# ; #3176
[mk-app] #3188 = #3176 #3187
[instance] 0000000000000000 #3188
[attach-enode] #3188 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3188 * #231 #3173
[mk-app] #3189 + #149 #3188
[mk-app] #3190 <= #3189 #202
[mk-app] #3191 >= #3187 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3191
[mk-app] #3192 = #3191 #3190
[instance] 0000000000000000 #3192
[attach-enode] #3192 0
[end-of-instance]
[mk-app] #3187 + #3025 #1436
[inst-discovered] theory-solving 0000000000000000 arith# ; #3180
[mk-app] #3191 = #3180 #3187
[instance] 0000000000000000 #3191
[attach-enode] #3191 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3191 + #149 #427
[mk-app] #3192 <= #3191 #202
[mk-app] #3193 >= #3187 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3193
[mk-app] #3194 = #3193 #3192
[instance] 0000000000000000 #3194
[attach-enode] #3194 0
[end-of-instance]
[mk-app] #3187 or #3179 #3192 #3182
[inst-discovered] theory-solving 0000000000000000 basic# ; #3187
[mk-app] #3193 = #3187 #3187
[instance] 0000000000000000 #3193
[attach-enode] #3193 0
[end-of-instance]
[mk-app] #3193 not #3187
[mk-app] #3194 or #3175 #3190 #3193
[inst-discovered] theory-solving 0000000000000000 basic# ; #3194
[mk-app] #3195 = #3194 #3194
[instance] 0000000000000000 #3195
[attach-enode] #3195 0
[end-of-instance]
[mk-app] #3195 not #3194
[mk-app] #3196 or #3111 #3195
[instance] 000001B4E8990760 ; 1
[attach-enode] #3173 1
[attach-enode] #3188 1
[attach-enode] #3189 1
[assign] #3178 justification -1: -403
[attach-enode] #3191 1
[attach-enode] #3182 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3197 + #1436 #3188
[mk-app] #3198 <= #3197 #202
[mk-app] #3199 >= #3197 #202
[attach-enode] #3197 1
[assign] (not #3194) justification -1: 34
[end-of-instance]
[assign] #3137 clause 544 -548
[assign] (not #3158) clause -552 -553
[assign] #3174 clause 559 567
[assign] (not #3190) clause -560 567
[assign] #3187 clause 566 567
[assign] #1682 clause 545 552
[assign] #3156 clause 551 552
[assign] #3168 justification -1: 411 407
[mk-app] #3200 = #740 #3173
[attach-meaning] #231 arith (- 1)
[mk-app] #3201 + #740 #3188
[mk-app] #3202 <= #3201 #202
[mk-app] #3203 >= #3201 #202
[assign] #3200 justification -1: 16
[attach-enode] #3200 0
[attach-enode] #3201 0
[assign] #3202 justification -1: 568
[assign] #3203 justification -1: 568
[assign] (not #3167) clause -556 -557 558
[assign] #3161 clause 554 556
[assign] #3165 clause 555 556
[assign] #3152 clause 549 -559 -570
[eq-expl] #1001 lit #3165 ; #3164
[eq-expl] #3164 root
[new-match] 000001B4E898D640 #366 #107 #1001 #136 ; #3161 (#787 #787)
[new-match] 000001B4E898D678 #111 #107 #1001 #136 ; #3161 (#787 #787)
[eq-expl] #3163 root
[new-match] 000001B4E898D6B0 #2665 #1439 #3163 #2968 #787 #786 ; #3164
[new-match] 000001B4E898D6F8 #72 #71 #1103 ; #3163
[mk-app] #3204 has_type #3164 #787
[mk-app] #3205 not #3204
[mk-app] #3206 %I #3164
[mk-app] #3207 uInv #136 #3206
[mk-app] #3208 or #3205 #3207
[mk-app] #3209 not #366
[mk-app] #3210 or #3209 #3205 #3207
[instance] 000001B4E898D640 ; 2
[attach-enode] #3204 2
[attach-enode] #3206 2
[attach-enode] #3207 2
[end-of-instance]
[mk-app] #3211 I #3206
[mk-app] #3212 = #3164 #3211
[mk-app] #3213 or #3205 #3212
[mk-app] #3214 not #111
[mk-app] #3215 or #3214 #3205 #3212
[instance] 000001B4E898D678 ; 2
[attach-enode] #3211 2
[attach-enode] #3212 2
[end-of-instance]
[mk-app] #3216 %I #3163
[mk-app] #3217 = #1103 #3216
[mk-app] #3218 not #72
[mk-app] #3219 or #3218 #3217
[instance] 000001B4E898D6F8 ; 2
[attach-enode] #3216 2
[attach-enode] #3217 2
[assign] #3217 justification -1: 8
[end-of-instance]
[assign] #3155 clause 550 -549 -551
[assign] #3204 justification -1: 554 555
[assign] #3198 clause 564 -550 -494 -493 402 -569
[assign] (not #3199) clause -565 -550 -494 -493 402 -569
[assign] #3207 clause 572 -571
[assign] #3212 clause 573 -571
[assign] (not #3182) clause -563 565
[assign] #3192 clause 562 563 -566
[resolve-process] true
[resolve-lit] 1 (not #3053)
[resolve-lit] 0 (not #3192)
[resolve-lit] 1 #3035
[conflict] (not #3192) #3035
[pop] 1 3
[attach-enode] #3012 0
[attach-enode] #3102 0
[attach-enode] #3149 0
[attach-enode] #3105 0
[attach-enode] #3134 0
[attach-enode] #3106 0
[attach-enode] #3113 0
[attach-enode] #3140 0
[attach-enode] #3173 0
[attach-enode] #3188 0
[attach-enode] #3201 0
[attach-enode] #3154 0
[attach-enode] #3197 0
[attach-enode] #3008 0
[assign] (not #3009) axiom
[assign] (not #3015) justification -1: 495 -537
[assign] (not #3018) axiom
[attach-enode] #3191 0
[assign] (not #3192) clause -540 503
[assign] #1275 clause 405 539
[assign] #270 clause 406 -405
[assign] #244 clause 427 -405
[assign] (not #215) clause -424 -406 -425
[assign] #1104 clause 407 424
[assign] #2907 clause 423 424
[mk-app] #3103 = #1103 #3012
[attach-meaning] #231 arith (- 1)
[assign] #3103 justification -1: 16
[attach-enode] #3103 0
[assign] #3150 justification -1: 541
[assign] #3151 justification -1: 541
[mk-app] #3104 = #740 #3173
[attach-meaning] #231 arith (- 1)
[assign] #3104 justification -1: 16
[attach-enode] #3104 0
[assign] #3202 justification -1: 542
[assign] #3203 justification -1: 542
[eq-expl] #1279 root
[new-match] 000001B4E8990248 #2477 #226 #1279 #135 ; #1103
[eq-expl] #1272 root
[new-match] 000001B4E8990280 #2339 #253 #1272 #138 ; #1279
[mk-app] #3114 + #3025 #3012
[inst-discovered] theory-solving 0000000000000000 arith# ; #3090
[mk-app] #3101 = #3090 #3114
[instance] 0000000000000000 #3101
[attach-enode] #3101 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3101 + #149 #3102
[mk-app] #3108 <= #3101 #202
[mk-app] #3109 >= #3114 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3109
[mk-app] #3127 = #3109 #3108
[instance] 0000000000000000 #3127
[attach-enode] #3127 0
[end-of-instance]
[mk-app] #3114 or #3093 #3107 #3096
[inst-discovered] theory-solving 0000000000000000 basic# ; #3114
[mk-app] #3109 = #3114 #3114
[instance] 0000000000000000 #3109
[attach-enode] #3109 0
[end-of-instance]
[mk-app] #3109 not #3114
[mk-app] #3127 or #3089 #3108 #3109
[inst-discovered] theory-solving 0000000000000000 basic# ; #3127
[mk-app] #3128 = #3127 #3127
[instance] 0000000000000000 #3128
[attach-enode] #3128 0
[end-of-instance]
[mk-app] #3128 not #3127
[mk-app] #3126 not #2477
[mk-app] #3129 or #3126 #3128
[instance] 000001B4E8990248 ; 1
[attach-enode] #3101 1
[attach-enode] #3096 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3130 <= #3113 #202
[assign] (not #3127) justification -1: 34
[end-of-instance]
[mk-app] #3148 + #2894 #1279
[inst-discovered] theory-solving 0000000000000000 arith# ; #3119
[mk-app] #3189 = #3119 #3148
[instance] 0000000000000000 #3189
[attach-enode] #3189 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3189 + #198 #3105
[mk-app] #3190 <= #3189 #202
[mk-app] #3187 >= #3148 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3187
[mk-app] #3193 = #3187 #3190
[instance] 0000000000000000 #3193
[attach-enode] #3193 0
[end-of-instance]
[mk-app] #3148 or #3003 #3009 #3121
[inst-discovered] theory-solving 0000000000000000 basic# ; #3148
[mk-app] #3187 = #3148 #3148
[instance] 0000000000000000 #3187
[attach-enode] #3187 0
[end-of-instance]
[mk-app] #3187 not #3148
[mk-app] #3193 or #3118 #3190 #3187
[inst-discovered] theory-solving 0000000000000000 basic# ; #3193
[mk-app] #3194 = #3193 #3193
[instance] 0000000000000000 #3194
[attach-enode] #3194 0
[end-of-instance]
[mk-app] #3194 not #3193
[mk-app] #3200 not #2339
[mk-app] #3218 or #3200 #3194
[instance] 000001B4E8990280 ; 1
[attach-enode] #3116 1
[attach-enode] #3189 1
[attach-enode] #3121 1
[attach-meaning] #231 arith (- 1)
[assign] (not #3193) justification -1: 35
[end-of-instance]
[assign] #3011 clause 520 547
[assign] (not #3108) clause -543 547
[assign] #3114 clause 546 547
[assign] #3117 clause 548 552
[assign] (not #3190) clause -549 552
[assign] #3148 clause 551 552
[assign] #3138 clause 521 -520 -522
[assign] #3121 clause 550 -551
[assign] #3135 clause 524 -550
[assign] #3136 clause 526 -550
[assign] #3092 clause 523 -524 403
[assign] (not #3107) clause -525 -526 503
[assign] #3096 clause 544 525 -523 -546
[assign] #3130 clause 545 -544
[assign] #3115 clause 527 -544
[assign] #1069 clause 409 -527 -407 -494 -526 -528 -521
[assign] (not #3141) clause -529 -527 -494 -500 -528 -526 -493 402
[assign] #320 clause 410 -409
[assign] (not #2905) clause -422 -410 -423
[assign] #1002 clause 411 422
[assign] #2903 clause 421 422
[eq-expl] #1278 lit #1104 ; #1103
[eq-expl] #1001 root
[new-match] 000001B4E8990970 #2747 #1708 #1001 #1278 #1294 #787 #786 ; #1002
[new-match] 000001B4E89909C0 #2477 #226 #1436 #135 ; #740
[mk-app] #3219 not #3167
[inst-discovered] theory-solving 0000000000000000 basic# ; #3170
[mk-app] #3219 = #3170 #3170
[instance] 0000000000000000 #3219
[attach-enode] #3219 0
[end-of-instance]
[mk-app] #3219 not #2747
[mk-app] #3214 or #3219 #3170
[instance] 000001B4E8990970 ; 1
[attach-enode] #3161 1
[attach-enode] #3163 1
[attach-enode] #3164 1
[attach-enode] #3165 1
[attach-enode] #3168 1
[assign] (not #3169) justification -1: 281
[end-of-instance]
[mk-app] #3215 + #3025 #3173
[inst-discovered] theory-solving 0000000000000000 arith# ; #3176
[mk-app] #3209 = #3176 #3215
[instance] 0000000000000000 #3209
[attach-enode] #3209 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3209 + #149 #3188
[mk-app] #3210 <= #3209 #202
[mk-app] #3195 >= #3215 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3195
[mk-app] #3111 = #3195 #3210
[instance] 0000000000000000 #3111
[attach-enode] #3111 0
[end-of-instance]
[mk-app] #3215 or #3179 #3192 #3182
[inst-discovered] theory-solving 0000000000000000 basic# ; #3215
[mk-app] #3195 = #3215 #3215
[instance] 0000000000000000 #3195
[attach-enode] #3195 0
[end-of-instance]
[mk-app] #3195 not #3215
[mk-app] #3111 or #3175 #3210 #3195
[inst-discovered] theory-solving 0000000000000000 basic# ; #3111
[mk-app] #3196 = #3111 #3111
[instance] 0000000000000000 #3196
[attach-enode] #3196 0
[end-of-instance]
[mk-app] #3196 not #3111
[mk-app] #3171 or #3126 #3196
[instance] 000001B4E89909C0 ; 1
[attach-enode] #3209 1
[assign] #3178 justification -1: -403
[attach-enode] #3182 1
[attach-meaning] #231 arith (- 1)
[assign] (not #3111) justification -1: 34
[end-of-instance]
[assign] #3174 clause 531 562
[assign] (not #3210) clause -558 562
[assign] #3215 clause 561 562
[assign] #3152 clause 530 -531 -532
[assign] #3182 clause 560 -561
[assign] #3198 clause 534 -560
[assign] #3199 clause 536 -560
[assign] (not #3155) clause -533 -536 -494 -535 -493 402
[assign] #3168 justification -1: 411 407
[assign] (not #3167) clause -555 -556 557
[assign] #3161 clause 553 555
[assign] #3165 clause 554 555
[eq-expl] #1001 lit #3165 ; #3164
[eq-expl] #3164 root
[new-match] 000001B4E898D1A8 #366 #107 #1001 #136 ; #3161 (#787 #787)
[new-match] 000001B4E898D1E0 #111 #107 #1001 #136 ; #3161 (#787 #787)
[eq-expl] #3163 root
[new-match] 000001B4E898D218 #2665 #1439 #3163 #2968 #787 #786 ; #3164
[new-match] 000001B4E898D260 #72 #71 #1103 ; #3163
[mk-app] #3172 not #366
[mk-app] #3146 or #3172 #3205 #3207
[instance] 000001B4E898D1A8 ; 2
[attach-enode] #3204 2
[attach-enode] #3206 2
[attach-enode] #3207 2
[end-of-instance]
[mk-app] #3160 not #111
[mk-app] #3147 or #3160 #3205 #3212
[instance] 000001B4E898D1E0 ; 2
[attach-enode] #3211 2
[attach-enode] #3212 2
[end-of-instance]
[mk-app] #3131 not #72
[mk-app] #3132 or #3131 #3217
[instance] 000001B4E898D260 ; 2
[attach-enode] #3216 2
[attach-enode] #3217 2
[assign] #3217 justification -1: 8
[end-of-instance]
[assign] #3204 justification -1: 553 554
[assign] #3207 clause 564 -563
[assign] #3212 clause 565 -563
[eq-expl] #3206 cg (#3164 #1001) ; #565
[eq-expl] #565 root
[new-match] 000001B4E898D7B8 #2529 #310 #3206 #136 ; #3207
[new-match] 000001B4E898D7F0 #72 #71 #3206 ; #3211
[eq-expl] #3211 lit #3212 ; #3164
[new-match] 000001B4E898D820 #341 #337 #3206 #136 ; #3161 (#1001 #3211) (#787 #787)
[mk-app] #3133 >= #565 #202
[mk-app] #3110 not #3133
[mk-app] #3112 + #565 #3025
[mk-app] #3220 >= #3112 #202
[mk-app] #3221 or #3110 #3220
[mk-app] #3222 uInv #136 #565
[mk-app] #3223 = #3221 #3222
[mk-app] #3224 not #3223
[mk-app] #3225 + #3025 #565
[inst-discovered] theory-solving 0000000000000000 arith# ; #3112
[mk-app] #3226 = #3112 #3225
[instance] 0000000000000000 #3226
[attach-enode] #3226 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3226 * #231 #565
[mk-app] #3227 + #149 #3226
[mk-app] #3228 <= #3227 #202
[mk-app] #3229 >= #3225 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3229
[mk-app] #3230 = #3229 #3228
[instance] 0000000000000000 #3230
[attach-enode] #3230 0
[end-of-instance]
[mk-app] #3225 or #3110 #3228
[mk-app] #3229 = #3225 #3222
[mk-app] #3230 not #3225
[mk-app] #3231 not #3229
[inst-discovered] theory-solving 0000000000000000 basic# ; #3231
[mk-app] #3230 = #3231 #3231
[instance] 0000000000000000 #3230
[attach-enode] #3230 0
[end-of-instance]
[mk-app] #3230 or #1486 #3231
[instance] 000001B4E898D7B8 ; 3
[attach-enode] #3226 3
[attach-enode] #3227 3
[attach-enode] #3222 3
[assign] (not #3229) justification -1: 37
[end-of-instance]
[assign] #3222 justification -1: 564 554
[assign] (not #3225) clause -569 -570 571
[assign] #3133 clause 567 569
[assign] (not #3228) clause -568 569
[decide-and-or] #2919 #569
[push] 2
[assign] #569 decision axiom
[assign] #2891 clause 420 -419
[assign] (not #239) clause -414 -420 -421
[assign] #1003 clause 412 414
[assign] (not #750) clause -413 414
[new-match] 000001B4E898DAC0 #2744 #1689 #740 #1294 #787 #786 ; #750
[mk-app] #3232 not #2744
[mk-app] #3233 or #3232 #3159
[instance] 000001B4E898DAC0 ; 1
[assign] (not #3156) justification -1: 530 -533
[assign] #3158 justification -1: -573
[assign] (not #3159) justification -1: -413 574
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3159
[conflict] #3159
[pop] 1 3
[assign] (not #3156) justification -1: 530 -533
[assign] #3158 justification -1: -573
[assign] #3159 axiom
[assign] #750 clause 413 -575
[assign] #239 clause 414 -413
[assign] (not #2891) clause -420 -414 -421
[assign] #742 clause 415 420
[assign] #295 clause 418 420
[assign] (not #569) clause -419 420
[assign] #659 clause 416 419
[assign] #2897 clause 432 419
[assign] #315 clause 417 -416 -418
[assign] (not #2893) clause -431 -432 -427
[assign] #493 clause 428 431
[assign] #473 clause 429 431
[assign] #301 clause 430 431
[attach-meaning] #231 arith (- 1)
[mk-app] #3232 + #492 #3105
[mk-app] #3233 <= #3232 #202
[mk-app] #3234 >= #3232 #202
[attach-enode] #3232 0
[assign] #3233 justification -1: 428
[assign] #3234 justification -1: 428
[eq-expl] #741 root
[new-match] 000001B4E898DD08 #2747 #1708 #741 #740 #1294 #787 #786 ; #742
[mk-app] #3235 has_type #741 #787
[mk-app] #3236 not #3235
[mk-app] #3237 I #740
[mk-app] #3238 vstd!seq.Seq.index.? #786 #787 #2968 #3237
[mk-app] #3239 = #741 #3238
[mk-app] #3240 not #3239
[mk-app] #3241 or #3236 #3240
[mk-app] #3242 = #3241 #742
[mk-app] #3243 not #3242
[mk-app] #3244 not #3241
[inst-discovered] theory-solving 0000000000000000 basic# ; #3243
[mk-app] #3244 = #3243 #3243
[instance] 0000000000000000 #3244
[attach-enode] #3244 0
[end-of-instance]
[mk-app] #3244 or #3219 #3243
[instance] 000001B4E898DD08 ; 1
[attach-enode] #3235 1
[attach-enode] #3237 1
[attach-enode] #3238 1
[attach-enode] #3239 1
[assign] (not #3242) justification -1: 281
[end-of-instance]
[assign] (not #3241) clause -580 581
[assign] #3235 clause 578 580
[assign] #3239 clause 579 580
[resolve-process] true
[resolve-lit] 0 (not #3036)
[resolve-lit] 0 (not #3233)
[resolve-lit] 0 (not #301)
[resolve-lit] 0 (not #3136)
[resolve-process] (not #3233)
[resolve-lit] 0 (not #493)
[resolve-process] (not #301)
[resolve-lit] 0 #2893
[resolve-process] (not #493)
[resolve-process] #2893
[resolve-lit] 0 (not #2897)
[resolve-lit] 0 (not #244)
[resolve-process] (not #2897)
[resolve-lit] 0 #569
[resolve-process] #569
[resolve-lit] 0 #2891
[resolve-process] #2891
[resolve-lit] 0 (not #239)
[resolve-lit] 0 (not #2903)
[resolve-process] (not #239)
[resolve-lit] 0 (not #750)
[resolve-process] (not #750)
[resolve-lit] 0 (not #3159)
[resolve-lit] 0 (not #3158)
[resolve-process] (not #3159)
[resolve-process] (not #3158)
[resolve-lit] 0 #3156
[resolve-process] #3156
[resolve-lit] 0 (not #3152)
[resolve-lit] 0 #3155
[resolve-process] #3155
[resolve-lit] 0 (not #3199)
[resolve-lit] 0 (not #3058)
[resolve-lit] 0 (not #3202)
[resolve-lit] 0 (not #3053)
[resolve-process] (not #3199)
[resolve-lit] 0 (not #3182)
[resolve-process] (not #3182)
[resolve-lit] 0 (not #3215)
[resolve-lit] 0 #3192
[resolve-lit] 0 (not #3178)
[resolve-process] (not #3152)
[resolve-lit] 0 (not #3174)
[resolve-lit] 0 (not #3203)
[resolve-process] (not #3215)
[resolve-lit] 0 #3111
[resolve-process] (not #3174)
[resolve-process] #3111
[resolve-process] (not #3178)
[resolve-lit] 0 #302
[resolve-process] (not #2903)
[resolve-lit] 0 #2905
[resolve-process] #2905
[resolve-lit] 0 (not #320)
[resolve-lit] 0 (not #2907)
[resolve-process] (not #320)
[resolve-lit] 0 (not #1069)
[resolve-process] (not #1069)
[resolve-lit] 0 (not #3115)
[resolve-lit] 0 (not #1104)
[resolve-lit] 0 (not #3150)
[resolve-lit] 0 (not #3138)
[resolve-process] (not #3115)
[resolve-lit] 0 (not #3096)
[resolve-process] (not #3096)
[resolve-lit] 0 #3107
[resolve-lit] 0 (not #3092)
[resolve-lit] 0 (not #3114)
[resolve-process] #3107
[resolve-lit] 0 #3035
[resolve-process] (not #3092)
[resolve-lit] 0 (not #3135)
[resolve-process] (not #3136)
[resolve-lit] 0 (not #3121)
[resolve-process] (not #3135)
[resolve-process] (not #3121)
[resolve-lit] 0 (not #3148)
[resolve-lit] 0 (not #3006)
[resolve-lit] 0 #3009
[resolve-process] (not #3138)
[resolve-lit] 0 (not #3011)
[resolve-lit] 0 (not #3151)
[resolve-process] (not #3148)
[resolve-lit] 0 #3193
[resolve-process] (not #3114)
[resolve-lit] 0 #3127
[resolve-process] (not #3011)
[resolve-process] #3193
[resolve-process] #3127
[resolve-process] (not #3203)
[resolve-lit] 0 (not #3104)
[resolve-process] (not #3202)
[resolve-process] (not #3104)
[resolve-lit] 0 (not #137)
[resolve-process] (not #3151)
[resolve-lit] 0 (not #3103)
[resolve-process] (not #3150)
[resolve-process] (not #3103)
[resolve-process] (not #2907)
[resolve-lit] 0 #215
[resolve-process] (not #1104)
[resolve-process] #215
[resolve-lit] 0 (not #270)
[resolve-lit] 0 (not #2879)
[resolve-process] (not #244)
[resolve-lit] 0 (not #1275)
[resolve-process] (not #270)
[resolve-process] (not #1275)
[resolve-lit] 0 #3018
[resolve-lit] 0 #3015
[resolve-process] #3192
[resolve-process] #3018
[resolve-process] #3015
[resolve-process] #3009
[resolve-process] #3035
[resolve-lit] 0 #3052
[resolve-process] #3052
[resolve-lit] 0 (not #3029)
[resolve-lit] 0 #3054
[resolve-process] (not #3029)
[resolve-lit] 0 (not #2925)
[resolve-process] (not #3036)
[resolve-lit] 0 (not #3020)
[resolve-process] #3054
[resolve-process] (not #3020)
[resolve-process] (not #3058)
[resolve-lit] 0 (not #2970)
[resolve-process] (not #3053)
[resolve-lit] 0 (not #3007)
[resolve-process] (not #3007)
[resolve-process] (not #2970)
[resolve-lit] 0 (not #2923)
[resolve-process] (not #2925)
[resolve-process] (not #3006)
[resolve-process] (not #2923)
[resolve-process] (not #2879)
[resolve-process] #302
[conflict] (not #137)
[pop] 1 2
[attach-enode] #3051 0
[attach-enode] #3056 0
[attach-enode] #3057 0
[attach-enode] #3004 0
[attach-enode] #3005 0
[attach-enode] #3043 0
[attach-enode] #3075 0
[attach-enode] #3012 0
[attach-enode] #3102 0
[attach-enode] #3149 0
[attach-enode] #3105 0
[attach-enode] #3134 0
[attach-enode] #3106 0
[attach-enode] #3033 0
[attach-enode] #3034 0
[attach-enode] #3019 0
[attach-enode] #3113 0
[attach-enode] #3140 0
[attach-enode] #3173 0
[attach-enode] #3188 0
[attach-enode] #3201 0
[attach-enode] #3154 0
[attach-enode] #3197 0
[attach-enode] #3191 0
[assign] #2972 axiom
[assign] (not #302) axiom
[assign] #2923 axiom
[assign] #2929 axiom
[attach-enode] #3008 0
[assign] (not #3009) axiom
[assign] (not #3018) axiom
[assign] #3159 axiom
[assign] (not #137) axiom
[assign] #2109 clause 346 -513
[assign] #2879 clause 425 403
[assign] #3006 clause 489 403
[assign] #2925 clause 442 -441
[assign] #2970 clause 485 -441
[assign] #2931 clause 444 -443
[assign] #2964 clause 484 -443
[assign] #139 bin -16
[assign] #2112 bin 346
[assign] (not #3015) clause -515 -489
[assign] #1275 clause 405 515 516
[assign] #270 clause 406 -405
[assign] #244 clause 427 -405
[assign] (not #215) clause -424 -406 -425
[assign] #1104 clause 407 424
[assign] #2907 clause 423 424
[mk-app] #2992 = #1295 #1310
[attach-meaning] #231 arith (- 1)
[mk-app] #2993 <= #3051 #202
[assign] #2992 justification -1: 401
[attach-enode] #2992 0
[assign] #2993 justification -1: 521
[assign] #3053 justification -1: 521
[mk-app] #2966 <= #149 #150
[mk-app] #2967 >= #149 #150
[assign] #2966 justification -1: 20
[assign] #2967 justification -1: 20
[attach-meaning] #231 arith (- 1)
[mk-app] #2994 >= #3057 #202
[assign] #3058 justification -1: 485
[assign] #2994 justification -1: 485
[attach-meaning] #231 arith (- 1)
[mk-app] #3007 + #1310 #3043
[mk-app] #3010 <= #3007 #202
[mk-app] #3016 >= #3007 #202
[attach-enode] #3007 0
[assign] #3010 justification -1: 484
[assign] #3016 justification -1: 484
[mk-app] #3020 <= #2110 #2111
[mk-app] #3050 >= #2110 #2111
[assign] #3020 justification -1: 347
[assign] #3050 justification -1: 347
[mk-app] #3052 = #152 #1508
[attach-meaning] #231 arith (- 1)
[mk-app] #3054 + #152 #1381
[mk-app] #3088 <= #3054 #202
[mk-app] #3048 >= #3054 #202
[assign] #3052 justification -1: 17
[attach-enode] #3052 0
[attach-enode] #3054 0
[assign] #3088 justification -1: 530
[assign] #3048 justification -1: 530
[eq-expl] #135 lit #139 ; #138
[new-match] 000001B4E8986F98 #2529 #310 #1295 #135 ; #2925
[eq-expl] #2968 root
[new-match] 000001B4E8986FD0 #1258 #1253 #2968 #787 #786 ; #2969
[eq-expl] #2962 root
[new-match] 000001B4E8987010 #1258 #1253 #2962 #787 #786 ; #2963
[new-match] 000001B4E8987050 #1247 #1243 #1294 #889 #786 ; #2968
[new-match] 000001B4E8987090 #1247 #1243 #1309 #889 #786 ; #2962
[eq-expl] #1279 root
[new-match] 000001B4E89870D0 #2477 #226 #1279 #135 ; #1103
[eq-expl] #1272 root
[new-match] 000001B4E898F168 #2339 #253 #1272 #138 ; #1279
[eq-expl] #1436 root
[new-match] 000001B4E898F1A0 #392 #384 #157 #1436 ; #1272
[mk-app] #3078 + #1295 #1429
[mk-app] #3061 >= #3078 #202
[mk-app] #3103 or #3024 #3061
[mk-app] #3104 uInv #138 #1295
[mk-app] #3101 = #3103 #3104
[mk-app] #3108 not #3101
[mk-app] #3130 + #1429 #1295
[inst-discovered] theory-solving 0000000000000000 arith# ; #3078
[mk-app] #3114 = #3078 #3130
[instance] 0000000000000000 #3114
[attach-enode] #3114 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3114 + #152 #3033
[mk-app] #3109 <= #3114 #202
[mk-app] #3127 >= #3130 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3127
[mk-app] #3189 = #3127 #3109
[instance] 0000000000000000 #3189
[attach-enode] #3189 0
[end-of-instance]
[mk-app] #3130 or #3024 #3109
[mk-app] #3127 = #3130 #3104
[mk-app] #3189 not #3130
[mk-app] #3190 not #3127
[inst-discovered] theory-solving 0000000000000000 basic# ; #3190
[mk-app] #3189 = #3190 #3190
[instance] 0000000000000000 #3189
[attach-enode] #3189 0
[end-of-instance]
[mk-app] #3189 or #1486 #3190
[instance] 000001B4E8986F98 ; 2
[attach-enode] #3114 2
[attach-enode] #3104 2
[assign] (not #3127) justification -1: 37
[end-of-instance]
[mk-app] #3148 not #1258
[mk-app] #3187 or #3148 #3040 #3041
[instance] 000001B4E8986FD0 ; 2
[attach-enode] #3039 2
[end-of-instance]
[mk-app] #3193 or #3148 #3072 #3073
[instance] 000001B4E8987010 ; 2
[attach-enode] #3071 2
[end-of-instance]
[mk-app] #3209 not #1247
[mk-app] #3210 or #3209 #2924 #3046
[instance] 000001B4E8987050 ; 2
[attach-enode] #3045 2
[attach-enode] #3046 2
[assign] #3046 justification -1: 232 441
[end-of-instance]
[mk-app] #3215 or #3209 #2930 #3076
[instance] 000001B4E8987090 ; 2
[attach-enode] #3076 2
[assign] #3076 justification -1: 232 443
[end-of-instance]
[mk-app] #3195 uClip #138 #1279
[mk-app] #3111 >= #3195 #202
[mk-app] #3225 not #3111
[mk-app] #3229 + #3195 #1429
[mk-app] #3232 >= #3229 #202
[mk-app] #3233 + #1279 #1429
[mk-app] #3234 >= #3233 #202
[mk-app] #3219 = #1279 #3195
[mk-app] #3244 or #3093 #3234 #3219
[mk-app] #3231 not #3244
[mk-app] #3230 or #3225 #3232 #3231
[mk-app] #3131 not #3230
[mk-app] #3132 + #1429 #3195
[inst-discovered] theory-solving 0000000000000000 arith# ; #3229
[mk-app] #3160 = #3229 #3132
[instance] 0000000000000000 #3160
[attach-enode] #3160 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3160 * #231 #3195
[mk-app] #3147 + #152 #3160
[mk-app] #3172 <= #3147 #202
[mk-app] #3146 >= #3132 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3146
[mk-app] #3196 = #3146 #3172
[instance] 0000000000000000 #3196
[attach-enode] #3196 0
[end-of-instance]
[mk-app] #3132 + #1429 #1279
[inst-discovered] theory-solving 0000000000000000 arith# ; #3233
[mk-app] #3146 = #3233 #3132
[instance] 0000000000000000 #3146
[attach-enode] #3146 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3146 + #152 #3105
[mk-app] #3196 <= #3146 #202
[mk-app] #3126 >= #3132 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3126
[mk-app] #3171 = #3126 #3196
[instance] 0000000000000000 #3171
[attach-enode] #3171 0
[end-of-instance]
[mk-app] #3132 or #3093 #3196 #3219
[inst-discovered] theory-solving 0000000000000000 basic# ; #3132
[mk-app] #3126 = #3132 #3132
[instance] 0000000000000000 #3126
[attach-enode] #3126 0
[end-of-instance]
[mk-app] #3126 not #3132
[mk-app] #3171 or #3225 #3172 #3126
[inst-discovered] theory-solving 0000000000000000 basic# ; #3171
[mk-app] #3214 = #3171 #3171
[instance] 0000000000000000 #3214
[attach-enode] #3214 0
[end-of-instance]
[mk-app] #3214 not #3171
[mk-app] #3194 not #2477
[mk-app] #3200 or #3194 #3214
[instance] 000001B4E89870D0 ; 1
[attach-enode] #3195 1
[attach-enode] #3160 1
[attach-enode] #3147 1
[attach-enode] #3146 1
[attach-enode] #3219 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3218 + #1279 #3160
[mk-app] #3128 <= #3218 #202
[mk-app] #3129 >= #3218 #202
[attach-enode] #3218 1
[assign] (not #3171) justification -1: 34
[end-of-instance]
[mk-app] #3044 + #2894 #1279
[inst-discovered] theory-solving 0000000000000000 arith# ; #3119
[mk-app] #3037 = #3119 #3044
[instance] 0000000000000000 #3037
[attach-enode] #3037 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3037 + #198 #3105
[mk-app] #3038 <= #3037 #202
[mk-app] #3062 >= #3044 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3062
[mk-app] #3049 = #3062 #3038
[instance] 0000000000000000 #3049
[attach-enode] #3049 0
[end-of-instance]
[mk-app] #3044 or #3003 #3009 #3121
[inst-discovered] theory-solving 0000000000000000 basic# ; #3044
[mk-app] #3062 = #3044 #3044
[instance] 0000000000000000 #3062
[attach-enode] #3062 0
[end-of-instance]
[mk-app] #3062 not #3044
[mk-app] #3049 or #3118 #3038 #3062
[inst-discovered] theory-solving 0000000000000000 basic# ; #3049
[mk-app] #3082 = #3049 #3049
[instance] 0000000000000000 #3082
[attach-enode] #3082 0
[end-of-instance]
[mk-app] #3082 not #3049
[mk-app] #3067 not #2339
[mk-app] #3083 or #3067 #3082
[instance] 000001B4E898F168 ; 1
[attach-enode] #3116 1
[attach-enode] #3037 1
[attach-enode] #3121 1
[attach-meaning] #231 arith (- 1)
[assign] (not #3049) justification -1: 35
[end-of-instance]
[mk-app] #3079 + #157 #1272 #427
[inst-discovered] theory-solving 0000000000000000 arith# ; #3013
[mk-app] #3081 = #3013 #3079
[instance] 0000000000000000 #3081
[attach-enode] #3081 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3081 = #3019 #231
[mk-app] #3080 = #3079 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3080
[mk-app] #3059 = #3080 #3081
[instance] 0000000000000000 #3059
[attach-enode] #3059 0
[end-of-instance]
[mk-app] #3079 not #392
[mk-app] #3080 or #3079 #3081
[instance] 000001B4E898F1A0 ; 1
[attach-enode] #3081 1
[mk-app] #3059 >= #3019 #231
[assign] #3081 justification -1: 49
[end-of-instance]
[assign] #3023 clause 490 -487 403 402
[assign] #3041 clause 486 -488 -487 403 402
[assign] #3111 clause 541 548
[assign] (not #3172) clause -542 548
[assign] #3132 clause 547 548
[assign] #3117 clause 549 553
[assign] (not #3038) clause -550 553
[assign] #3044 clause 552 553
[assign] #3036 clause 501 -554
[assign] #3059 clause 555 -554
[assign] #3121 clause 551 -552
[assign] #3135 clause 497 -551
[assign] #3136 clause 499 -551
[assign] #3092 clause 496 -497 403
[assign] #3104 justification -1: 442 17
[mk-app] #3055 = #1103 #3195
[attach-meaning] #231 arith (- 1)
[mk-app] #3017 + #1103 #3160
[mk-app] #3032 <= #3017 #202
[mk-app] #3245 >= #3017 #202
[assign] #3055 justification -1: 17
[attach-enode] #3055 0
[attach-enode] #3017 0
[assign] #3032 justification -1: 556
[assign] #3245 justification -1: 556
[assign] #3068 clause 492 -522 -526
[new-match] 000001B4E8990470 #1131 #1130 #787 #786 ; #3045 (#786 #786) (#889 #889)
[mk-app] #3246 not #1131
[mk-app] #3247 or #3246 #3060
[instance] 000001B4E8990470 ; 3
[attach-enode] #3060 3
[assign] #3060 justification -1: 203
[end-of-instance]
[assign] (not #3130) clause -534 -535 536
[assign] #3073 clause 491 -492 -487 403 402
[assign] (not #3109) clause -533 534
[assign] #3039 justification -1: 539 559
[assign] #3071 justification -1: 540 559
[assign] #3138 clause 494 -541 -558
[new-match] 000001B4E8990770 #879 #875 #2968 ; #3039 (#869 #869)
[new-match] 000001B4E89907A0 #879 #875 #2962 ; #3071 (#869 #869)
[mk-app] #3248 not #879
[mk-app] #3249 or #3248 #3040 #3065
[instance] 000001B4E8990770 ; 3
[attach-enode] #3063 3
[attach-enode] #3064 3
[attach-enode] #3065 3
[assign] #3065 justification -1: 168 537
[end-of-instance]
[mk-app] #3250 or #3248 #3072 #3086
[instance] 000001B4E89907A0 ; 3
[attach-enode] #3084 3
[attach-enode] #3085 3
[attach-enode] #3086 3
[assign] #3086 justification -1: 168 538
[end-of-instance]
[eq-expl] #3063 root
[new-match] 000001B4E8990BA8 #868 #867 #3063 ; #3064
[eq-expl] #3084 root
[new-match] 000001B4E8990BD8 #868 #867 #3084 ; #3085
[eq-expl] #2968 lit #3065 ; #3064
[eq-expl] #3064 root
[new-match] 000001B4E8990C08 #882 #881 #3063 ; #3039 (#869 #869) (#2968 #3064)
[eq-expl] #2962 lit #3086 ; #3085
[eq-expl] #3085 root
[new-match] 000001B4E8990C38 #882 #881 #3084 ; #3071 (#869 #869) (#2962 #3085)
[decide-and-or] #2919 #569
[push] 1
[assign] #569 decision axiom
[assign] #2891 clause 420 -419
[decide-and-or] #2907 #2877
[push] 2
[assign] (not #320) decision axiom
[assign] #1067 clause 408 410
[assign] (not #1069) clause -409 410
[eq-expl] #1278 lit #1104 ; #1103
[new-match] 000001B4E8990C98 #2744 #1689 #1278 #1294 #787 #786 ; #1069
[mk-app] #3251 not #2744
[mk-app] #3252 or #3251 #3145
[instance] 000001B4E8990C98 ; 1
[attach-enode] #3137 1
[assign] #3145 justification -1: 280
[end-of-instance]
[assign] (not #3137) justification -1: -409 407
[assign] (not #3144) clause -564 562 -565
[assign] #1682 clause 517 564
[assign] #3142 clause 563 564
[assign] #3141 clause 504 -563
[decide-and-or] #3132 #3196
[push] 3
[assign] #3196 decision axiom
[resolve-process] true
[resolve-lit] 0 (not #3196)
[conflict] (not #3196)
[pop] 1 4
[assign] (not #3196) axiom
[assign] #3219 clause 544 543
[assign] #3128 clause 545 -544
[assign] #3129 clause 546 -544
[resolve-process] true
[resolve-lit] 0 (not #3141)
[resolve-lit] 0 (not #3129)
[resolve-process] (not #3129)
[resolve-lit] 0 (not #3219)
[resolve-process] (not #3219)
[resolve-lit] 0 #3196
[resolve-process] #3196
[conflict] (not #3141)
[pop] 1 3
[assign] (not #3196) axiom
[assign] (not #3141) axiom
[assign] #3219 clause 544 543
[assign] #3128 clause 545 -544
[assign] #3129 clause 546 -544
[decide-and-or] #2907 #2877
[push] 2
[assign] (not #320) decision axiom
[assign] #1067 clause 408 410
[assign] (not #1069) clause -409 410
[new-match] 000001B4E8990DC8 #2744 #1689 #1278 #1294 #787 #786 ; #1069
[mk-app] #3251 not #2744
[mk-app] #3252 or #3251 #3145
[instance] 000001B4E8990DC8 ; 1
[attach-enode] #3137 1
[assign] (not #3142) justification -1: 494 -504
[assign] #3144 justification -1: -563
[assign] #3145 justification -1: 280
[end-of-instance]
[assign] #3137 clause 562 -565
[resolve-lit] 0 (not #3137)
[resolve-process] #3137
[resolve-lit] 0 #1069
[resolve-process] (not #3137)
[resolve-lit] 0 (not #3145)
[resolve-lit] 0 (not #3144)
[resolve-process] (not #3145)
[resolve-process] (not #3144)
[resolve-lit] 0 #3142
[resolve-process] #3142
[resolve-lit] 1 #3141
[conflict] #1069 #3141
[pop] 1 3
[assign] #1069 clause 409 504
[assign] #320 clause 410 -409
[assign] (not #2905) clause -422 -410
[assign] #1002 clause 411 422
[assign] #2903 clause 421 422
[assign] (not #239) clause -414 -421 -420
[assign] #1003 clause 412 414
[assign] (not #750) clause -413 414
[assign] (not #3158) clause -519 413
[assign] #1682 clause 517 519
[assign] #3156 clause 518 519
[new-match] 000001B4E8990DB0 #2744 #1689 #1278 #1294 #787 #786 ; #1069
[new-match] 000001B4E8990DF8 #2744 #1689 #740 #1294 #787 #786 ; #750
[eq-expl] #1001 root
[new-match] 000001B4E8990E40 #2747 #1708 #1001 #1278 #1294 #787 #786 ; #1002
[new-match] 000001B4E8990E90 #2477 #226 #1436 #135 ; #740
[mk-app] #3251 not #2744
[mk-app] #3252 or #3251 #3145
[instance] 000001B4E8990DB0 ; 1
[attach-enode] #3137 1
[assign] (not #3142) justification -1: 494 -504
[assign] #3144 justification -1: -563
[assign] #3145 justification -1: 280
[end-of-instance]
[mk-app] #3253 or #3251 #3159
[instance] 000001B4E8990DF8 ; 1
[end-of-instance]
[mk-app] #3254 not #3167
[inst-discovered] theory-solving 0000000000000000 basic# ; #3170
[mk-app] #3254 = #3170 #3170
[instance] 0000000000000000 #3254
[attach-enode] #3254 0
[end-of-instance]
[mk-app] #3254 not #2747
[mk-app] #3255 or #3254 #3170
[instance] 000001B4E8990E40 ; 1
[attach-enode] #3161 1
[attach-enode] #3163 1
[attach-enode] #3164 1
[attach-enode] #3165 1
[attach-enode] #3168 1
[assign] (not #3169) justification -1: 281
[end-of-instance]
[mk-app] #3256 uClip #138 #1436
[mk-app] #3257 >= #3256 #202
[mk-app] #3258 not #3257
[mk-app] #3259 + #3256 #1429
[mk-app] #3260 >= #3259 #202
[mk-app] #3261 + #1436 #1429
[mk-app] #3262 >= #3261 #202
[mk-app] #3263 = #1436 #3256
[mk-app] #3264 or #3179 #3262 #3263
[mk-app] #3265 not #3264
[mk-app] #3266 or #3258 #3260 #3265
[mk-app] #3267 not #3266
[mk-app] #3268 + #1429 #3256
[inst-discovered] theory-solving 0000000000000000 arith# ; #3259
[mk-app] #3269 = #3259 #3268
[instance] 0000000000000000 #3269
[attach-enode] #3269 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3269 * #231 #3256
[mk-app] #3270 + #152 #3269
[mk-app] #3271 <= #3270 #202
[mk-app] #3272 >= #3268 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3272
[mk-app] #3273 = #3272 #3271
[instance] 0000000000000000 #3273
[attach-enode] #3273 0
[end-of-instance]
[mk-app] #3268 + #1429 #1436
[inst-discovered] theory-solving 0000000000000000 arith# ; #3261
[mk-app] #3272 = #3261 #3268
[instance] 0000000000000000 #3272
[attach-enode] #3272 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3272 + #152 #427
[mk-app] #3273 <= #3272 #202
[mk-app] #3274 >= #3268 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3274
[mk-app] #3275 = #3274 #3273
[instance] 0000000000000000 #3275
[attach-enode] #3275 0
[end-of-instance]
[mk-app] #3268 or #3179 #3273 #3263
[inst-discovered] theory-solving 0000000000000000 basic# ; #3268
[mk-app] #3274 = #3268 #3268
[instance] 0000000000000000 #3274
[attach-enode] #3274 0
[end-of-instance]
[mk-app] #3274 not #3268
[mk-app] #3275 or #3258 #3271 #3274
[inst-discovered] theory-solving 0000000000000000 basic# ; #3275
[mk-app] #3276 = #3275 #3275
[instance] 0000000000000000 #3276
[attach-enode] #3276 0
[end-of-instance]
[mk-app] #3276 not #3275
[mk-app] #3277 or #3194 #3276
[instance] 000001B4E8990E90 ; 1
[attach-enode] #3256 1
[attach-enode] #3269 1
[attach-enode] #3270 1
[assign] #3178 justification -1: -403
[attach-enode] #3272 1
[attach-enode] #3263 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3278 + #1436 #3269
[mk-app] #3279 <= #3278 #202
[mk-app] #3280 >= #3278 #202
[attach-enode] #3278 1
[assign] (not #3275) justification -1: 34
[end-of-instance]
[assign] #3137 clause 562 -565
[assign] #3257 clause 571 579
[assign] (not #3271) clause -572 579
[assign] #3268 clause 578 579
[assign] #3168 justification -1: 411 407
[mk-app] #3281 = #740 #3256
[attach-meaning] #231 arith (- 1)
[mk-app] #3282 + #740 #3269
[mk-app] #3283 <= #3282 #202
[mk-app] #3284 >= #3282 #202
[assign] #3281 justification -1: 17
[attach-enode] #3281 0
[attach-enode] #3282 0
[assign] #3283 justification -1: 580
[assign] #3284 justification -1: 580
[assign] (not #3167) clause -568 -569 570
[assign] #3161 clause 566 568
[assign] #3165 clause 567 568
[assign] #3152 clause 505 -571 -582
[eq-expl] #1001 lit #3165 ; #3164
[eq-expl] #3164 root
[new-match] 000001B4E898DBE8 #366 #107 #1001 #136 ; #3161 (#787 #787)
[new-match] 000001B4E898DC20 #111 #107 #1001 #136 ; #3161 (#787 #787)
[eq-expl] #3163 root
[new-match] 000001B4E898DC58 #2665 #1439 #3163 #2968 #787 #786 ; #3164
[new-match] 000001B4E898DCA0 #72 #71 #1103 ; #3163
[mk-app] #3285 not #366
[mk-app] #3286 or #3285 #3205 #3207
[instance] 000001B4E898DBE8 ; 2
[attach-enode] #3204 2
[attach-enode] #3206 2
[attach-enode] #3207 2
[end-of-instance]
[mk-app] #3287 not #111
[mk-app] #3288 or #3287 #3205 #3212
[instance] 000001B4E898DC20 ; 2
[attach-enode] #3211 2
[attach-enode] #3212 2
[end-of-instance]
[mk-app] #3289 not #72
[mk-app] #3290 or #3289 #3217
[instance] 000001B4E898DCA0 ; 2
[attach-enode] #3216 2
[attach-enode] #3217 2
[assign] #3217 justification -1: 8
[end-of-instance]
[assign] #3155 clause 508 -505 -518
[assign] #3204 justification -1: 566 567
[assign] #3279 clause 576 -508 -488 -487 402 -581
[assign] (not #3280) clause -577 -508 -488 -487 402 -581
[assign] #3207 clause 584 -583
[assign] #3212 clause 585 -583
[assign] (not #3263) clause -575 577
[assign] #3273 clause 574 575 -578
[resolve-process] true
[resolve-lit] 0 (not #3273)
[conflict] (not #3273)
[pop] 1 2
[attach-enode] #3256 0
[attach-enode] #3269 0
[attach-enode] #3282 0
[attach-enode] #3278 0
[assign] (not #3196) axiom
[assign] (not #3141) axiom
[attach-enode] #3272 0
[assign] (not #3273) axiom
[assign] #3219 clause 544 543
[assign] #1069 clause 409 504
[assign] #3128 clause 545 -544
[assign] #3129 clause 546 -544
[assign] #320 clause 410 -409
[assign] (not #2905) clause -422 -410
[assign] #1002 clause 411 422
[assign] #2903 clause 421 422
[mk-app] #3270 = #740 #3256
[attach-meaning] #231 arith (- 1)
[assign] #3270 justification -1: 17
[attach-enode] #3270 0
[assign] #3283 justification -1: 568
[assign] #3284 justification -1: 568
[eq-expl] #1001 root
[new-match] 000001B4E898D200 #2747 #1708 #1001 #1278 #1294 #787 #786 ; #1002
[mk-app] #3271 not #3167
[inst-discovered] theory-solving 0000000000000000 basic# ; #3170
[mk-app] #3271 = #3170 #3170
[instance] 0000000000000000 #3271
[attach-enode] #3271 0
[end-of-instance]
[mk-app] #3271 not #2747
[mk-app] #3268 or #3271 #3170
[instance] 000001B4E898D200 ; 1
[attach-enode] #3161 1
[attach-enode] #3163 1
[attach-enode] #3164 1
[attach-enode] #3165 1
[attach-enode] #3168 1
[assign] (not #3169) justification -1: 281
[end-of-instance]
[assign] #3168 justification -1: 411 407
[new-match] 000001B4E898D620 #2477 #226 #1436 #135 ; #740
[mk-app] #3274 + #1429 #3256
[inst-discovered] theory-solving 0000000000000000 arith# ; #3259
[mk-app] #3275 = #3259 #3274
[instance] 0000000000000000 #3275
[attach-enode] #3275 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3275 + #152 #3269
[mk-app] #3281 <= #3275 #202
[mk-app] #3289 >= #3274 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3289
[mk-app] #3290 = #3289 #3281
[instance] 0000000000000000 #3290
[attach-enode] #3290 0
[end-of-instance]
[mk-app] #3274 or #3179 #3273 #3263
[inst-discovered] theory-solving 0000000000000000 basic# ; #3274
[mk-app] #3289 = #3274 #3274
[instance] 0000000000000000 #3289
[attach-enode] #3289 0
[end-of-instance]
[mk-app] #3289 not #3274
[mk-app] #3290 or #3258 #3281 #3289
[inst-discovered] theory-solving 0000000000000000 basic# ; #3290
[mk-app] #3287 = #3290 #3290
[instance] 0000000000000000 #3287
[attach-enode] #3287 0
[end-of-instance]
[mk-app] #3287 not #3290
[mk-app] #3288 or #3194 #3287
[instance] 000001B4E898D620 ; 1
[attach-enode] #3275 1
[assign] #3178 justification -1: -403
[attach-enode] #3263 1
[attach-meaning] #231 arith (- 1)
[assign] (not #3290) justification -1: 34
[end-of-instance]
[assign] (not #3167) clause -571 -572 573
[assign] #3257 clause 562 578
[assign] (not #3281) clause -574 578
[assign] #3274 clause 577 578
[assign] #3161 clause 569 571
[assign] #3165 clause 570 571
[assign] #3152 clause 505 -562 -563
[assign] #3263 clause 576 -577
[assign] #3279 clause 564 -576
[assign] #3280 clause 566 -576
[assign] (not #3155) clause -508 -566 -488 -565 -487 402
[assign] (not #3156) clause -518 508 -505
[assign] #3158 clause 519 518
[assign] #750 clause 413 -519
[assign] #239 clause 414 -413
[assign] (not #2891) clause -420 -414 -421
[assign] #742 clause 415 420
[assign] #295 clause 418 420
[assign] (not #569) clause -419 420
[assign] #659 clause 416 419
[assign] #2897 clause 432 419
[assign] #315 clause 417 -416 -418
[assign] (not #2893) clause -431 -432
[assign] #493 clause 428 431
[assign] #473 clause 429 431
[assign] #301 clause 430 431
[attach-meaning] #231 arith (- 1)
[mk-app] #3285 + #492 #3105
[mk-app] #3286 <= #3285 #202
[mk-app] #3276 >= #3285 #202
[attach-enode] #3285 0
[assign] #3286 justification -1: 428
[assign] #3276 justification -1: 428
[eq-expl] #1001 lit #3165 ; #3164
[eq-expl] #3164 root
[new-match] 000001B4E898DBB8 #366 #107 #1001 #136 ; #3161 (#787 #787)
[new-match] 000001B4E898DBF0 #111 #107 #1001 #136 ; #3161 (#787 #787)
[eq-expl] #3163 root
[new-match] 000001B4E898DC28 #2665 #1439 #3163 #2968 #787 #786 ; #3164
[new-match] 000001B4E898DC70 #72 #71 #1103 ; #3163
[eq-expl] #741 root
[new-match] 000001B4E898DCA0 #2747 #1708 #741 #740 #1294 #787 #786 ; #742
[mk-app] #3277 not #366
[mk-app] #3254 or #3277 #3205 #3207
[instance] 000001B4E898DBB8 ; 2
[attach-enode] #3204 2
[attach-enode] #3206 2
[attach-enode] #3207 2
[end-of-instance]
[mk-app] #3255 not #111
[mk-app] #3251 or #3255 #3205 #3212
[instance] 000001B4E898DBF0 ; 2
[attach-enode] #3211 2
[attach-enode] #3212 2
[end-of-instance]
[mk-app] #3253 not #72
[mk-app] #3252 or #3253 #3217
[instance] 000001B4E898DC70 ; 2
[attach-enode] #3216 2
[attach-enode] #3217 2
[assign] #3217 justification -1: 8
[end-of-instance]
[mk-app] #3291 not #3241
[inst-discovered] theory-solving 0000000000000000 basic# ; #3243
[mk-app] #3291 = #3243 #3243
[instance] 0000000000000000 #3291
[attach-enode] #3291 0
[end-of-instance]
[mk-app] #3291 or #3271 #3243
[instance] 000001B4E898DCA0 ; 1
[attach-enode] #3235 1
[attach-enode] #3237 1
[attach-enode] #3238 1
[attach-enode] #3239 1
[assign] (not #3242) justification -1: 281
[end-of-instance]
[assign] (not #3241) clause -587 588
[assign] #3235 clause 585 587
[assign] #3239 clause 586 587
[assign] #3204 justification -1: 569 570
[pop] 1 1
[eof]
