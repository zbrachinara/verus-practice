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
[new-match] 000001802791A5D8 #938 #934 #940 ; #941 (#928 #928)
[eq-expl] #138 root
[eq-expl] #2110 root
[new-match] 000001802791A608 #2529 #310 #2110 #138 ; #2116
[eq-expl] #939 root
[new-match] 000001802791A640 #927 #926 #939 ; #940
[mk-app] #1561 not #941
[mk-app] #1548 %Poly%vstd!raw_ptr.Metadata. #940
[mk-app] #1546 Poly%vstd!raw_ptr.Metadata. #1548
[mk-app] #1550 = #940 #1546
[mk-app] #1381 or #1561 #1550
[mk-app] #1529 not #938
[mk-app] #1530 or #1529 #1561 #1550
[instance] 000001802791A5D8 ; 1
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
[instance] 000001802791A608 ; 1
[attach-enode] #231 1
[attach-enode] #2301 1
[attach-enode] #1498 1
[assign] (not #1485) justification -1: 37
[end-of-instance]
[mk-app] #1461 = #939 #1548
[mk-app] #1462 not #927
[mk-app] #1463 or #1462 #1461
[instance] 000001802791A640 ; 1
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
[mk-app] #1383 i$1@0
[mk-app] #1309 uInv #135 #1383
[mk-app] #1310 tmp%7
[mk-app] #1311 uInv #135 #1310
[mk-app] #1294 j@0
[mk-app] #1295 uInv #135 #1294
[mk-app] #1296 tmp%8
[attach-meaning] #136 arith 32
[mk-app] #1284 has_type #1296 #787
[mk-app] #1285 tmp%9
[attach-meaning] #136 arith 32
[mk-app] #1286 has_type #1285 #787
[mk-app] #1272 tmp%10
[mk-app] #1275 uInv #135 #1272
[mk-app] #1277 tmp%11
[attach-meaning] #136 arith 32
[mk-app] #1278 has_type #1277 #787
[mk-app] #1279 tmp%12
[mk-app] #1103 uInv #135 #1279
[attach-meaning] #136 arith 32
[mk-app] #1104 temp@
[mk-app] #1067 uInv #136 #1104
[mk-app] #1069 tmp%13
[attach-meaning] #136 arith 32
[mk-app] #1070 has_type #1069 #787
[mk-app] #1001 tmp%14
[mk-app] #1002 uInv #135 #1001
[mk-app] #1003 tmp%15
[mk-app] #740 uInv #135 #1003
[attach-meaning] #136 arith 32
[mk-app] #750 bits!@0
[mk-app] #751 Poly%slice%<u32.>. #750
[mk-app] #741 vstd!slice.spec_slice_len.? #786 #787 #751
[attach-meaning] #136 arith 32
[mk-app] #742 bits!@1
[mk-app] #659 Poly%slice%<u32.>. #742
[mk-app] #565 vstd!slice.spec_slice_len.? #786 #787 #659
[mk-app] #566 = #741 #565
[mk-app] #567 Sub #1383 #157
[mk-app] #568 <= #567 #1294
[attach-meaning] #136 arith 32
[mk-app] #569 < #1294 #565
[mk-app] #535 and #568 #569
[mk-app] #536 < #1383 #1294
[mk-app] #537 %%location_label%%0
[attach-meaning] #136 arith 32
[mk-app] #538 req%vstd!slice.slice_index_get. #786 #787 #659 #1383
[mk-app] #524 => #537 #538
[attach-meaning] #136 arith 32
[mk-app] #526 tmp%16
[mk-app] #527 ens%vstd!slice.slice_index_get. #786 #787 #659 #1383 #526
[mk-app] #528 temp$1@
[mk-app] #483 %I #526
[mk-app] #514 = #528 #483
[mk-app] #515 %%location_label%%1
[attach-meaning] #136 arith 32
[mk-app] #472 req%vstd!slice.slice_index_get. #786 #787 #659 #1294
[mk-app] #507 => #515 #472
[attach-meaning] #136 arith 32
[mk-app] #508 tmp%17
[mk-app] #499 ens%vstd!slice.slice_index_get. #786 #787 #659 #1294 #508
[mk-app] #500 %%location_label%%2
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #492 I #1383
[mk-app] #493 req%vstd!std_specs.core.index_set. #786 #889 #786 #1197 #786 #787 #659 #492 #508
[mk-app] #484 => #500 #493
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #485 bits!@2
[mk-app] #473 Poly%slice%<u32.>. #485
[mk-app] #474 ens%vstd!std_specs.core.index_set. #786 #889 #786 #1197 #786 #787 #659 #473 #492 #508
[mk-app] #437 %%location_label%%3
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #438 I #1294
[mk-app] #444 I #528
[mk-app] #458 req%vstd!std_specs.core.index_set. #786 #889 #786 #1197 #786 #787 #473 #438 #444
[mk-app] #459 => #437 #458
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #460 bits!@3
[mk-app] #461 Poly%slice%<u32.>. #460
[mk-app] #443 ens%vstd!std_specs.core.index_set. #786 #889 #786 #1197 #786 #787 #473 #461 #438 #444
[mk-app] #445 %%location_label%%4
[mk-app] #446 Add #1383 #157
[mk-app] #424 uInv #135 #446
[mk-app] #425 => #445 #424
[mk-app] #427 i$1@1
[mk-app] #428 uClip #135 #446
[mk-app] #300 = #427 #428
[mk-app] #301 %%location_label%%5
[mk-app] #302 Sub #1294 #157
[mk-app] #324 uInv #135 #302
[mk-app] #325 => #301 #324
[mk-app] #270 j@1
[mk-app] #272 uClip #135 #302
[mk-app] #320 = #270 #272
[mk-app] #321 %%location_label%%6
[attach-meaning] #136 arith 32
[attach-meaning] #136 arith 32
[mk-app] #239 vstd!slice.spec_slice_len.? #786 #787 #461
[mk-app] #241 = #741 #239
[mk-app] #314 => #321 #241
[mk-app] #315 %%location_label%%7
[mk-app] #295 Sub #427 #157
[mk-app] #297 <= #295 #270
[attach-meaning] #136 arith 32
[mk-app] #298 < #270 #239
[mk-app] #304 and #297 #298
[mk-app] #305 => #315 #304
[mk-app] #306 and #314 #305
[mk-app] #307 => #320 #306
[mk-app] #263 and #325 #307
[mk-app] #273 => #300 #263
[mk-app] #274 and #425 #273
[mk-app] #275 => #443 #274
[mk-app] #276 and #459 #275
[mk-app] #233 => #474 #276
[mk-app] #242 and #484 #233
[mk-app] #243 => #499 #242
[mk-app] #244 and #507 #243
[mk-app] #245 => #514 #244
[mk-app] #215 => #527 #245
[mk-app] #216 and #524 #215
[mk-app] #57 => #536 #216
[mk-app] #58 => #535 #57
[mk-app] #2877 => #566 #58
[mk-app] #2878 not #2877
[attach-meaning] #231 arith (- 1)
[mk-app] #2879 * #231 #1294
[mk-app] #2880 + #567 #2879
[mk-app] #2881 <= #2880 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #568
[mk-app] #2882 = #568 #2881
[instance] 0000000000000000 #2882
[attach-enode] #2882 0
[end-of-instance]
[mk-app] #2882 <= #565 #1294
[mk-app] #2883 not #2882
[inst-discovered] theory-solving 0000000000000000 arith# ; #569
[mk-app] #2884 = #569 #2883
[instance] 0000000000000000 #2884
[attach-enode] #2884 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2884 + #565 #2879
[mk-app] #2885 <= #2884 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2882
[mk-app] #2886 = #2882 #2885
[instance] 0000000000000000 #2886
[attach-enode] #2886 0
[end-of-instance]
[mk-app] #2886 not #2885
[mk-app] #2887 and #2881 #2886
[mk-app] #2888 <= #1294 #1383
[mk-app] #2889 not #2888
[inst-discovered] theory-solving 0000000000000000 arith# ; #536
[mk-app] #2890 = #536 #2889
[instance] 0000000000000000 #2890
[attach-enode] #2890 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2890 * #231 #1383
[mk-app] #2891 + #1294 #2890
[mk-app] #2892 <= #2891 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2888
[mk-app] #2893 = #2888 #2892
[instance] 0000000000000000 #2893
[attach-enode] #2893 0
[end-of-instance]
[mk-app] #2893 not #2892
[mk-app] #2894 not #537
[mk-app] #2895 or #2894 #538
[inst-discovered] theory-solving 0000000000000000 basic# ; #524
[mk-app] #2896 = #524 #2895
[instance] 0000000000000000 #2896
[attach-enode] #2896 0
[end-of-instance]
[mk-app] #2896 not #515
[mk-app] #2897 or #2896 #472
[inst-discovered] theory-solving 0000000000000000 basic# ; #507
[mk-app] #2898 = #507 #2897
[instance] 0000000000000000 #2898
[attach-enode] #2898 0
[end-of-instance]
[mk-app] #2898 not #500
[mk-app] #2899 or #2898 #493
[inst-discovered] theory-solving 0000000000000000 basic# ; #484
[mk-app] #2900 = #484 #2899
[instance] 0000000000000000 #2900
[attach-enode] #2900 0
[end-of-instance]
[mk-app] #2900 not #437
[mk-app] #2901 or #2900 #458
[inst-discovered] theory-solving 0000000000000000 basic# ; #459
[mk-app] #2902 = #459 #2901
[instance] 0000000000000000 #2902
[attach-enode] #2902 0
[end-of-instance]
[mk-app] #2902 not #445
[mk-app] #2903 or #2902 #424
[inst-discovered] theory-solving 0000000000000000 basic# ; #425
[mk-app] #2904 = #425 #2903
[instance] 0000000000000000 #2904
[attach-enode] #2904 0
[end-of-instance]
[mk-app] #2904 not #301
[mk-app] #2905 or #2904 #324
[inst-discovered] theory-solving 0000000000000000 basic# ; #325
[mk-app] #2906 = #325 #2905
[instance] 0000000000000000 #2906
[attach-enode] #2906 0
[end-of-instance]
[mk-app] #2906 not #321
[mk-app] #2907 or #2906 #241
[inst-discovered] theory-solving 0000000000000000 basic# ; #314
[mk-app] #2908 = #314 #2907
[instance] 0000000000000000 #2908
[attach-enode] #2908 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2908 * #231 #270
[mk-app] #2909 + #2908 #295
[attach-meaning] #231 arith (- 1)
[mk-app] #2910 * #231 #295
[mk-app] #2911 + #270 #2910
[mk-app] #2908 >= #2911 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #297
[mk-app] #2909 = #297 #2908
[instance] 0000000000000000 #2909
[attach-enode] #2909 0
[end-of-instance]
[mk-app] #2909 <= #239 #270
[mk-app] #2912 not #2909
[inst-discovered] theory-solving 0000000000000000 arith# ; #298
[mk-app] #2913 = #298 #2912
[instance] 0000000000000000 #2913
[attach-enode] #2913 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #2913 * #231 #270
[mk-app] #2914 + #239 #2913
[mk-app] #2915 <= #2914 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #2909
[mk-app] #2916 = #2909 #2915
[instance] 0000000000000000 #2916
[attach-enode] #2916 0
[end-of-instance]
[mk-app] #2916 not #2915
[mk-app] #2917 and #2908 #2916
[mk-app] #2918 not #315
[mk-app] #2919 or #2918 #2917
[mk-app] #2920 => #315 #2917
[inst-discovered] theory-solving 0000000000000000 basic# ; #2920
[mk-app] #2921 = #2920 #2919
[instance] 0000000000000000 #2921
[attach-enode] #2921 0
[end-of-instance]
[mk-app] #2920 and #2907 #2919
[mk-app] #2921 not #320
[mk-app] #2922 or #2921 #2920
[mk-app] #2923 => #320 #2920
[inst-discovered] theory-solving 0000000000000000 basic# ; #2923
[mk-app] #2924 = #2923 #2922
[instance] 0000000000000000 #2924
[attach-enode] #2924 0
[end-of-instance]
[mk-app] #2923 and #2905 #2922
[mk-app] #2924 not #300
[mk-app] #2925 or #2924 #2923
[mk-app] #2926 => #300 #2923
[inst-discovered] theory-solving 0000000000000000 basic# ; #2926
[mk-app] #2927 = #2926 #2925
[instance] 0000000000000000 #2927
[attach-enode] #2927 0
[end-of-instance]
[mk-app] #2926 and #2903 #2925
[mk-app] #2927 not #443
[mk-app] #2928 or #2927 #2926
[mk-app] #2929 => #443 #2926
[inst-discovered] theory-solving 0000000000000000 basic# ; #2929
[mk-app] #2930 = #2929 #2928
[instance] 0000000000000000 #2930
[attach-enode] #2930 0
[end-of-instance]
[mk-app] #2929 and #2901 #2928
[mk-app] #2930 not #474
[mk-app] #2931 or #2930 #2929
[mk-app] #2932 => #474 #2929
[inst-discovered] theory-solving 0000000000000000 basic# ; #2932
[mk-app] #2933 = #2932 #2931
[instance] 0000000000000000 #2933
[attach-enode] #2933 0
[end-of-instance]
[mk-app] #2932 and #2899 #2931
[mk-app] #2933 not #499
[mk-app] #2934 or #2933 #2932
[mk-app] #2935 => #499 #2932
[inst-discovered] theory-solving 0000000000000000 basic# ; #2935
[mk-app] #2936 = #2935 #2934
[instance] 0000000000000000 #2936
[attach-enode] #2936 0
[end-of-instance]
[mk-app] #2935 and #2897 #2934
[mk-app] #2936 not #514
[mk-app] #2937 or #2936 #2935
[mk-app] #2938 => #514 #2935
[inst-discovered] theory-solving 0000000000000000 basic# ; #2938
[mk-app] #2939 = #2938 #2937
[instance] 0000000000000000 #2939
[attach-enode] #2939 0
[end-of-instance]
[mk-app] #2938 not #527
[mk-app] #2939 or #2938 #2936 #2935
[mk-app] #2940 => #527 #2937
[inst-discovered] theory-solving 0000000000000000 basic# ; #2940
[mk-app] #2941 = #2940 #2939
[instance] 0000000000000000 #2941
[attach-enode] #2941 0
[end-of-instance]
[mk-app] #2937 and #2895 #2939
[mk-app] #2940 or #2892 #2937
[mk-app] #2941 => #2893 #2937
[inst-discovered] theory-solving 0000000000000000 basic# ; #2941
[mk-app] #2942 = #2941 #2940
[instance] 0000000000000000 #2942
[attach-enode] #2942 0
[end-of-instance]
[mk-app] #2941 not #2887
[mk-app] #2942 or #2941 #2892 #2937
[mk-app] #2943 => #2887 #2940
[inst-discovered] theory-solving 0000000000000000 basic# ; #2943
[mk-app] #2944 = #2943 #2942
[instance] 0000000000000000 #2944
[attach-enode] #2944 0
[end-of-instance]
[mk-app] #2940 not #566
[mk-app] #2943 or #2940 #2941 #2892 #2937
[mk-app] #2944 => #566 #2942
[inst-discovered] theory-solving 0000000000000000 basic# ; #2944
[mk-app] #2945 = #2944 #2943
[instance] 0000000000000000 #2945
[attach-enode] #2945 0
[end-of-instance]
[mk-app] #2942 not #2943
[mk-app] #2944 not #2937
[begin-check] 1
[mk-app] #2882 + #741 #2879
[mk-app] #2883 <= #2882 #202
[mk-app] #2909 not #2883
[inst-discovered] theory-solving 0000000000000000 basic# ; #2939
[mk-app] #2884 = #2939 #2939
[instance] 0000000000000000 #2884
[attach-enode] #2884 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2939
[mk-app] #2884 = #2939 #2939
[instance] 0000000000000000 #2884
[attach-enode] #2884 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2939
[mk-app] #2884 = #2939 #2939
[instance] 0000000000000000 #2884
[attach-enode] #2884 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #2939
[mk-app] #2884 = #2939 #2939
[instance] 0000000000000000 #2884
[attach-enode] #2884 0
[end-of-instance]
[mk-app] #2884 not #2908
[mk-app] #2885 or #2884 #2915
[mk-app] #2886 not #2885
[inst-discovered] theory-solving 0000000000000000 basic# ; #2917
[mk-app] #2912 = #2917 #2886
[instance] 0000000000000000 #2912
[attach-enode] #2912 0
[end-of-instance]
[mk-app] #2912 or #2918 #2886
[mk-app] #2888 not #2907
[mk-app] #2889 not #2912
[mk-app] #2940 or #2888 #2889
[mk-app] #2887 not #2940
[mk-app] #2941 and #2907 #2912
[inst-discovered] theory-solving 0000000000000000 basic# ; #2941
[mk-app] #2943 = #2941 #2887
[instance] 0000000000000000 #2943
[attach-enode] #2943 0
[end-of-instance]
[mk-app] #2941 or #2921 #2887
[mk-app] #2943 not #2905
[mk-app] #2942 not #2941
[mk-app] #2945 or #2943 #2942
[mk-app] #2946 not #2945
[mk-app] #2947 and #2905 #2941
[inst-discovered] theory-solving 0000000000000000 basic# ; #2947
[mk-app] #2948 = #2947 #2946
[instance] 0000000000000000 #2948
[attach-enode] #2948 0
[end-of-instance]
[mk-app] #2947 or #2924 #2946
[mk-app] #2948 not #2903
[mk-app] #2949 not #2947
[mk-app] #2950 or #2948 #2949
[mk-app] #2951 not #2950
[mk-app] #2952 and #2903 #2947
[inst-discovered] theory-solving 0000000000000000 basic# ; #2952
[mk-app] #2953 = #2952 #2951
[instance] 0000000000000000 #2953
[attach-enode] #2953 0
[end-of-instance]
[mk-app] #2952 or #2927 #2951
[mk-app] #2953 not #2901
[mk-app] #2954 not #2952
[mk-app] #2955 or #2953 #2954
[mk-app] #2956 not #2955
[mk-app] #2957 and #2901 #2952
[inst-discovered] theory-solving 0000000000000000 basic# ; #2957
[mk-app] #2958 = #2957 #2956
[instance] 0000000000000000 #2958
[attach-enode] #2958 0
[end-of-instance]
[mk-app] #2957 or #2930 #2956
[mk-app] #2958 not #2899
[mk-app] #2959 not #2957
[mk-app] #2960 or #2958 #2959
[mk-app] #2961 not #2960
[mk-app] #2962 and #2899 #2957
[inst-discovered] theory-solving 0000000000000000 basic# ; #2962
[mk-app] #2963 = #2962 #2961
[instance] 0000000000000000 #2963
[attach-enode] #2963 0
[end-of-instance]
[mk-app] #2962 or #2933 #2961
[mk-app] #2963 not #2897
[mk-app] #2964 not #2962
[mk-app] #2965 or #2963 #2964
[mk-app] #2966 not #2965
[mk-app] #2967 and #2897 #2962
[inst-discovered] theory-solving 0000000000000000 basic# ; #2967
[mk-app] #2968 = #2967 #2966
[instance] 0000000000000000 #2968
[attach-enode] #2968 0
[end-of-instance]
[mk-app] #2967 or #2938 #2936 #2966
[inst-discovered] theory-solving 0000000000000000 basic# ; #2967
[mk-app] #2968 = #2967 #2967
[instance] 0000000000000000 #2968
[attach-enode] #2968 0
[end-of-instance]
[mk-app] #2968 not #2895
[mk-app] #2969 not #2967
[mk-app] #2970 or #2968 #2969
[mk-app] #2971 not #2970
[mk-app] #2972 and #2895 #2967
[inst-discovered] theory-solving 0000000000000000 basic# ; #2972
[mk-app] #2973 = #2972 #2971
[instance] 0000000000000000 #2973
[attach-enode] #2973 0
[end-of-instance]
[mk-app] #2972 not #2971
[inst-discovered] theory-solving 0000000000000000 basic# ; #2972
[mk-app] #2973 = #2972 #2970
[instance] 0000000000000000 #2973
[attach-enode] #2973 0
[end-of-instance]
[mk-app] #2916 or #2938 #2936
[mk-app] #2917 or #2916 #2966
[mk-app] #2919 not #2917
[mk-app] #2920 or #2968 #2919
[inst-discovered] theory-solving 0000000000000000 basic# ; #2916
[mk-app] #2967 = #2916 #2916
[instance] 0000000000000000 #2967
[attach-enode] #2967 0
[end-of-instance]
[mk-app] #2967 or #2938 #2936 #2966
[inst-discovered] theory-solving 0000000000000000 basic# ; #2917
[mk-app] #2969 = #2917 #2967
[instance] 0000000000000000 #2969
[attach-enode] #2969 0
[end-of-instance]
[mk-app] #2969 not #2967
[mk-app] #2970 or #2968 #2969
[inst-discovered] theory-solving 0000000000000000 basic# ; #2967
[mk-app] #2917 = #2967 #2967
[instance] 0000000000000000 #2917
[attach-enode] #2917 0
[end-of-instance]
[mk-app] #2917 or #2968 #527
[mk-app] #2919 or #2968 #514
[mk-app] #2920 or #2968 #2965
[mk-app] #2967 or #527 #537
[mk-app] #2969 not #538
[mk-app] #2970 or #527 #2969
[mk-app] #2922 or #514 #537
[mk-app] #2923 or #514 #2969
[mk-app] #2925 or #2965 #537
[mk-app] #2926 or #2965 #2969
[assign] #23 justification -1: 
[attach-enode] #1434 0
[attach-enode] #1435 0
[assign] #1435 justification -1: 
[attach-enode] #1436 0
[attach-enode] #1382 0
[assign] #1382 justification -1: 
[attach-enode] #1383 0
[attach-enode] #1309 0
[assign] #1309 justification -1: 
[attach-enode] #1310 0
[attach-enode] #1311 0
[assign] #1311 justification -1: 
[attach-enode] #1294 0
[attach-enode] #1295 0
[assign] #1295 justification -1: 
[attach-enode] #1296 0
[attach-enode] #1284 0
[assign] #1284 justification -1: 
[attach-enode] #1285 0
[attach-enode] #1286 0
[assign] #1286 justification -1: 
[attach-enode] #1272 0
[attach-enode] #1275 0
[assign] #1275 justification -1: 
[attach-enode] #1277 0
[attach-enode] #1278 0
[assign] #1278 justification -1: 
[attach-enode] #1279 0
[attach-enode] #1103 0
[assign] #1103 justification -1: 
[attach-enode] #1104 0
[attach-enode] #1067 0
[assign] #1067 justification -1: 
[attach-enode] #1069 0
[attach-enode] #1070 0
[assign] #1070 justification -1: 
[attach-enode] #1001 0
[attach-enode] #1002 0
[assign] #1002 justification -1: 
[attach-enode] #1003 0
[attach-enode] #740 0
[assign] #740 justification -1: 
[attach-enode] #750 0
[attach-enode] #751 0
[attach-enode] #741 0
[attach-enode] #742 0
[attach-enode] #659 0
[attach-enode] #565 0
[attach-enode] #566 0
[assign] #566 justification -1: 
[attach-enode] #157 0
[attach-enode] #567 0
[attach-enode] #2879 0
[attach-enode] #2880 0
[assign] #2881 justification -1: 
[attach-enode] #2882 0
[assign] (not #2883) justification -1: 
[attach-enode] #2890 0
[attach-enode] #2891 0
[assign] (not #2892) justification -1: 
[attach-enode] #526 0
[attach-enode] #527 0
[attach-enode] #538 0
[attach-enode] #528 0
[attach-enode] #483 0
[attach-enode] #514 0
[attach-enode] #472 0
[attach-enode] #508 0
[attach-enode] #499 0
[attach-enode] #492 0
[attach-enode] #493 0
[attach-enode] #485 0
[attach-enode] #473 0
[attach-enode] #474 0
[attach-enode] #438 0
[attach-enode] #444 0
[attach-enode] #458 0
[attach-enode] #460 0
[attach-enode] #461 0
[attach-enode] #443 0
[attach-enode] #446 0
[attach-enode] #424 0
[attach-enode] #427 0
[attach-enode] #428 0
[attach-enode] #300 0
[attach-enode] #302 0
[attach-enode] #324 0
[attach-enode] #270 0
[attach-enode] #272 0
[attach-enode] #320 0
[attach-enode] #239 0
[attach-enode] #241 0
[attach-enode] #295 0
[attach-enode] #2910 0
[attach-enode] #2911 0
[attach-enode] #2913 0
[attach-enode] #2914 0
[assign] #29 bin 1
[eq-expl] #135 root
[eq-expl] #1434 root
[new-match] 00000180279915D8 #2529 #310 #1434 #135 ; #1435
[eq-expl] #1383 root
[new-match] 0000018027991610 #2529 #310 #1383 #135 ; #1309
[eq-expl] #1310 root
[new-match] 0000018027991648 #2529 #310 #1310 #135 ; #1311
[eq-expl] #1294 root
[new-match] 0000018027991680 #2529 #310 #1294 #135 ; #1295
[eq-expl] #1272 root
[new-match] 00000180279916B8 #2529 #310 #1272 #135 ; #1275
[eq-expl] #1279 root
[new-match] 00000180279916F0 #2529 #310 #1279 #135 ; #1103
[eq-expl] #136 root
[eq-expl] #1104 root
[new-match] 0000018027991728 #2529 #310 #1104 #136 ; #1067
[eq-expl] #1001 root
[new-match] 0000018027991760 #2529 #310 #1001 #135 ; #1002
[eq-expl] #1003 root
[new-match] 0000018027991798 #2529 #310 #1003 #135 ; #740
[eq-expl] #1436 root
[new-match] 00000180279917D0 #723 #316 #1436 #138 ; #1382
[eq-expl] #1296 root
[eq-expl] #787 root
[new-match] 0000018027991808 #366 #107 #1296 #136 ; #1284 (#787 #787)
[new-match] 0000018027991840 #111 #107 #1296 #136 ; #1284 (#787 #787)
[eq-expl] #1285 root
[new-match] 0000018027991878 #366 #107 #1285 #136 ; #1286 (#787 #787)
[new-match] 00000180279918B0 #111 #107 #1285 #136 ; #1286 (#787 #787)
[eq-expl] #1277 root
[new-match] 0000018027999948 #366 #107 #1277 #136 ; #1278 (#787 #787)
[new-match] 0000018027999980 #111 #107 #1277 #136 ; #1278 (#787 #787)
[eq-expl] #1069 root
[new-match] 00000180279999B8 #366 #107 #1069 #136 ; #1070 (#787 #787)
[new-match] 00000180279999F0 #111 #107 #1069 #136 ; #1070 (#787 #787)
[eq-expl] #786 root
[eq-expl] #659 root
[new-match] 0000018027999A28 #1719 #1715 #659 #787 #786 ; #565
[eq-expl] #751 root
[new-match] 0000018027999A68 #1719 #1715 #751 #787 #786 ; #741
[eq-expl] #742 root
[new-match] 0000018027999AA8 #888 #887 #742 ; #659
[eq-expl] #750 root
[new-match] 0000018027999AD8 #888 #887 #750 ; #751
[eq-expl] #157 root
[new-match] 0000018027999B08 #392 #384 #157 #1383 ; #567
[mk-app] #1511 >= #1434 #202
[mk-app] #1510 not #1511
[mk-app] #1508 uHi #135
[mk-app] #1381 * #231 #1508
[mk-app] #2894 + #1434 #1381
[mk-app] #2895 >= #2894 #202
[mk-app] #2968 or #1510 #2895
[mk-app] #2920 = #2968 #1435
[mk-app] #2919 not #2920
[mk-app] #2917 not #2968
[inst-discovered] theory-solving 0000000000000000 basic# ; #2919
[mk-app] #2917 = #2919 #2919
[instance] 0000000000000000 #2917
[attach-enode] #2917 0
[end-of-instance]
[mk-app] #2917 or #1486 #2919
[instance] 00000180279915D8 ; 1
[attach-enode] #1508 1
[attach-enode] #1381 1
[attach-enode] #2894 1
[assign] (not #2920) justification -1: 37
[end-of-instance]
[mk-app] #2928 >= #1383 #202
[mk-app] #2929 not #2928
[mk-app] #2931 + #1383 #1381
[mk-app] #2932 >= #2931 #202
[mk-app] #2934 or #2929 #2932
[mk-app] #2935 = #2934 #1309
[mk-app] #2939 not #2935
[mk-app] #2937 not #2934
[inst-discovered] theory-solving 0000000000000000 basic# ; #2939
[mk-app] #2937 = #2939 #2939
[instance] 0000000000000000 #2937
[attach-enode] #2937 0
[end-of-instance]
[mk-app] #2937 or #1486 #2939
[instance] 0000018027991610 ; 1
[attach-enode] #2931 1
[assign] (not #2935) justification -1: 37
[end-of-instance]
[mk-app] #2944 >= #1310 #202
[mk-app] #2971 not #2944
[mk-app] #2972 + #1310 #1381
[mk-app] #2973 >= #2972 #202
[mk-app] #2974 or #2971 #2973
[mk-app] #2975 = #2974 #1311
[mk-app] #2976 not #2975
[mk-app] #2977 not #2974
[inst-discovered] theory-solving 0000000000000000 basic# ; #2976
[mk-app] #2977 = #2976 #2976
[instance] 0000000000000000 #2977
[attach-enode] #2977 0
[end-of-instance]
[mk-app] #2977 or #1486 #2976
[instance] 0000018027991648 ; 1
[attach-enode] #2972 1
[assign] (not #2975) justification -1: 37
[end-of-instance]
[mk-app] #2978 >= #1294 #202
[mk-app] #2979 not #2978
[mk-app] #2980 + #1294 #1381
[mk-app] #2981 >= #2980 #202
[mk-app] #2982 or #2979 #2981
[mk-app] #2983 = #2982 #1295
[mk-app] #2984 not #2983
[mk-app] #2985 not #2982
[inst-discovered] theory-solving 0000000000000000 basic# ; #2984
[mk-app] #2985 = #2984 #2984
[instance] 0000000000000000 #2985
[attach-enode] #2985 0
[end-of-instance]
[mk-app] #2985 or #1486 #2984
[instance] 0000018027991680 ; 1
[attach-enode] #2980 1
[assign] (not #2983) justification -1: 37
[end-of-instance]
[mk-app] #2986 >= #1272 #202
[mk-app] #2987 not #2986
[mk-app] #2988 + #1272 #1381
[mk-app] #2989 >= #2988 #202
[mk-app] #2990 or #2987 #2989
[mk-app] #2991 = #2990 #1275
[mk-app] #2992 not #2991
[mk-app] #2993 not #2990
[inst-discovered] theory-solving 0000000000000000 basic# ; #2992
[mk-app] #2993 = #2992 #2992
[instance] 0000000000000000 #2993
[attach-enode] #2993 0
[end-of-instance]
[mk-app] #2993 or #1486 #2992
[instance] 00000180279916B8 ; 1
[attach-enode] #2988 1
[assign] (not #2991) justification -1: 37
[end-of-instance]
[mk-app] #2994 >= #1279 #202
[mk-app] #2995 not #2994
[mk-app] #2996 + #1279 #1381
[mk-app] #2997 >= #2996 #202
[mk-app] #2998 or #2995 #2997
[mk-app] #2999 = #2998 #1103
[mk-app] #3000 not #2999
[mk-app] #3001 not #2998
[inst-discovered] theory-solving 0000000000000000 basic# ; #3000
[mk-app] #3001 = #3000 #3000
[instance] 0000000000000000 #3001
[attach-enode] #3001 0
[end-of-instance]
[mk-app] #3001 or #1486 #3000
[instance] 00000180279916F0 ; 1
[attach-enode] #2996 1
[assign] (not #2999) justification -1: 37
[end-of-instance]
[mk-app] #3002 >= #1104 #202
[mk-app] #3003 not #3002
[mk-app] #3004 * #231 #149
[mk-app] #3005 + #1104 #3004
[mk-app] #3006 >= #3005 #202
[mk-app] #3007 or #3003 #3006
[mk-app] #3008 = #3007 #1067
[mk-app] #3009 not #3008
[mk-app] #3010 + #3004 #1104
[inst-discovered] theory-solving 0000000000000000 arith# ; #3005
[mk-app] #3011 = #3005 #3010
[instance] 0000000000000000 #3011
[attach-enode] #3011 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3011 * #231 #1104
[mk-app] #3012 + #149 #3011
[mk-app] #3013 <= #3012 #202
[mk-app] #3014 >= #3010 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3014
[mk-app] #3015 = #3014 #3013
[instance] 0000000000000000 #3015
[attach-enode] #3015 0
[end-of-instance]
[mk-app] #3010 or #3003 #3013
[mk-app] #3014 = #3010 #1067
[mk-app] #3015 not #3010
[mk-app] #3016 not #3014
[inst-discovered] theory-solving 0000000000000000 basic# ; #3016
[mk-app] #3015 = #3016 #3016
[instance] 0000000000000000 #3015
[attach-enode] #3015 0
[end-of-instance]
[mk-app] #3015 or #1486 #3016
[instance] 0000018027991728 ; 1
[attach-enode] #3011 1
[attach-enode] #3012 1
[assign] (not #3014) justification -1: 37
[end-of-instance]
[mk-app] #3017 >= #1001 #202
[mk-app] #3018 not #3017
[mk-app] #3019 + #1001 #1381
[mk-app] #3020 >= #3019 #202
[mk-app] #3021 or #3018 #3020
[mk-app] #3022 = #3021 #1002
[mk-app] #3023 not #3022
[mk-app] #3024 not #3021
[inst-discovered] theory-solving 0000000000000000 basic# ; #3023
[mk-app] #3024 = #3023 #3023
[instance] 0000000000000000 #3024
[attach-enode] #3024 0
[end-of-instance]
[mk-app] #3024 or #1486 #3023
[instance] 0000018027991760 ; 1
[attach-enode] #3019 1
[assign] (not #3022) justification -1: 37
[end-of-instance]
[mk-app] #3025 >= #1003 #202
[mk-app] #3026 not #3025
[mk-app] #3027 + #1003 #1381
[mk-app] #3028 >= #3027 #202
[mk-app] #3029 or #3026 #3028
[mk-app] #3030 = #3029 #740
[mk-app] #3031 not #3030
[mk-app] #3032 not #3029
[inst-discovered] theory-solving 0000000000000000 basic# ; #3031
[mk-app] #3032 = #3031 #3031
[instance] 0000000000000000 #3032
[attach-enode] #3032 0
[end-of-instance]
[mk-app] #3032 or #1486 #3031
[instance] 0000018027991798 ; 1
[attach-enode] #3027 1
[assign] (not #3030) justification -1: 37
[end-of-instance]
[mk-app] #3033 * #231 #180
[mk-app] #3034 + #1436 #3033
[mk-app] #3035 >= #3034 #202
[mk-app] #3036 not #3035
[mk-app] #3037 * #231 #198
[mk-app] #3038 + #1436 #3037
[mk-app] #3039 >= #3038 #202
[mk-app] #3040 or #3036 #3039
[mk-app] #3041 = #3040 #1382
[mk-app] #3042 not #3041
[mk-app] #3043 + #3033 #1436
[inst-discovered] theory-solving 0000000000000000 arith# ; #3034
[mk-app] #3044 = #3034 #3043
[instance] 0000000000000000 #3044
[attach-enode] #3044 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3044 * #231 #1436
[mk-app] #3045 + #180 #3044
[mk-app] #3046 <= #3045 #202
[mk-app] #3047 >= #3043 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3047
[mk-app] #3048 = #3047 #3046
[instance] 0000000000000000 #3048
[attach-enode] #3048 0
[end-of-instance]
[mk-app] #3043 not #3046
[mk-app] #3047 + #3037 #1436
[inst-discovered] theory-solving 0000000000000000 arith# ; #3038
[mk-app] #3048 = #3038 #3047
[instance] 0000000000000000 #3048
[attach-enode] #3048 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3048 + #198 #3044
[mk-app] #3049 <= #3048 #202
[mk-app] #3050 >= #3047 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3050
[mk-app] #3051 = #3050 #3049
[instance] 0000000000000000 #3051
[attach-enode] #3051 0
[end-of-instance]
[mk-app] #3047 or #3043 #3049
[mk-app] #3050 = #3047 #1382
[mk-app] #3051 not #3047
[mk-app] #3052 not #3050
[inst-discovered] theory-solving 0000000000000000 basic# ; #3052
[mk-app] #3051 = #3052 #3052
[instance] 0000000000000000 #3051
[attach-enode] #3051 0
[end-of-instance]
[mk-app] #3051 not #723
[mk-app] #3053 or #3051 #3052
[instance] 00000180279917D0 ; 1
[attach-enode] #3044 1
[attach-enode] #3045 1
[attach-enode] #3048 1
[assign] (not #3050) justification -1: 38
[end-of-instance]
[mk-app] #3054 not #1284
[mk-app] #3055 %I #1296
[mk-app] #3056 uInv #136 #3055
[mk-app] #3057 or #3054 #3056
[mk-app] #3058 not #366
[mk-app] #3059 or #3058 #3054 #3056
[instance] 0000018027991808 ; 1
[attach-enode] #3055 1
[attach-enode] #3056 1
[assign] #3056 justification -1: 46 404
[end-of-instance]
[mk-app] #3060 I #3055
[mk-app] #3061 = #1296 #3060
[mk-app] #3062 or #3054 #3061
[mk-app] #3063 not #111
[mk-app] #3064 or #3063 #3054 #3061
[instance] 0000018027991840 ; 1
[attach-enode] #3060 1
[attach-enode] #3061 1
[assign] #3061 justification -1: 12 404
[end-of-instance]
[mk-app] #3065 not #1286
[mk-app] #3066 %I #1285
[mk-app] #3067 uInv #136 #3066
[mk-app] #3068 or #3065 #3067
[mk-app] #3069 or #3058 #3065 #3067
[instance] 0000018027991878 ; 1
[attach-enode] #3066 1
[attach-enode] #3067 1
[assign] #3067 justification -1: 46 405
[end-of-instance]
[mk-app] #3070 I #3066
[mk-app] #3071 = #1285 #3070
[mk-app] #3072 or #3065 #3071
[mk-app] #3073 or #3063 #3065 #3071
[instance] 00000180279918B0 ; 1
[attach-enode] #3070 1
[attach-enode] #3071 1
[assign] #3071 justification -1: 12 405
[end-of-instance]
[mk-app] #3074 not #1278
[mk-app] #3075 %I #1277
[mk-app] #3076 uInv #136 #3075
[mk-app] #3077 or #3074 #3076
[mk-app] #3078 or #3058 #3074 #3076
[instance] 0000018027999948 ; 1
[attach-enode] #3075 1
[attach-enode] #3076 1
[assign] #3076 justification -1: 46 407
[end-of-instance]
[mk-app] #3079 I #3075
[mk-app] #3080 = #1277 #3079
[mk-app] #3081 or #3074 #3080
[mk-app] #3082 or #3063 #3074 #3080
[instance] 0000018027999980 ; 1
[attach-enode] #3079 1
[attach-enode] #3080 1
[assign] #3080 justification -1: 12 407
[end-of-instance]
[mk-app] #3083 not #1070
[mk-app] #3084 %I #1069
[mk-app] #3085 uInv #136 #3084
[mk-app] #3086 or #3083 #3085
[mk-app] #3087 or #3058 #3083 #3085
[instance] 00000180279999B8 ; 1
[attach-enode] #3084 1
[attach-enode] #3085 1
[assign] #3085 justification -1: 46 410
[end-of-instance]
[mk-app] #3088 I #3084
[mk-app] #3089 = #1069 #3088
[mk-app] #3090 or #3083 #3089
[mk-app] #3091 or #3063 #3083 #3089
[instance] 00000180279999F0 ; 1
[attach-enode] #3088 1
[attach-enode] #3089 1
[assign] #3089 justification -1: 12 410
[end-of-instance]
[mk-app] #3092 has_type #659 #889
[mk-app] #3093 not #3092
[mk-app] #3094 uInv #135 #565
[mk-app] #3095 or #3093 #3094
[mk-app] #3096 not #1719
[mk-app] #3097 or #3096 #3093 #3094
[instance] 0000018027999A28 ; 1
[attach-enode] #3092 1
[attach-enode] #3094 1
[end-of-instance]
[mk-app] #3098 has_type #751 #889
[mk-app] #3099 not #3098
[mk-app] #3100 uInv #135 #741
[mk-app] #3101 or #3099 #3100
[mk-app] #3102 or #3096 #3099 #3100
[instance] 0000018027999A68 ; 1
[attach-enode] #3098 1
[attach-enode] #3100 1
[end-of-instance]
[mk-app] #3103 %Poly%slice%<u32.>. #659
[mk-app] #3104 = #742 #3103
[mk-app] #3105 not #888
[mk-app] #3106 or #3105 #3104
[instance] 0000018027999AA8 ; 1
[attach-enode] #3103 1
[attach-enode] #3104 1
[assign] #3104 justification -1: 170
[end-of-instance]
[mk-app] #3107 %Poly%slice%<u32.>. #751
[mk-app] #3108 = #750 #3107
[mk-app] #3109 or #3105 #3108
[instance] 0000018027999AD8 ; 1
[attach-enode] #3107 1
[attach-enode] #3108 1
[assign] #3108 justification -1: 170
[end-of-instance]
[mk-app] #3110 + #157 #2890 #567
[mk-app] #3111 = #3110 #202
[mk-app] #3112 + #157 #567 #2890
[inst-discovered] theory-solving 0000000000000000 arith# ; #3110
[mk-app] #3113 = #3110 #3112
[instance] 0000000000000000 #3113
[attach-enode] #3113 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3113 + #567 #2890
[mk-app] #3114 = #3113 #231
[mk-app] #3115 = #3112 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3115
[mk-app] #3116 = #3115 #3114
[instance] 0000000000000000 #3116
[attach-enode] #3116 0
[end-of-instance]
[mk-app] #3112 not #392
[mk-app] #3115 or #3112 #3114
[instance] 0000018027999B08 ; 1
[attach-enode] #3113 1
[attach-enode] #3114 1
[mk-app] #3116 <= #3113 #231
[mk-app] #3117 >= #3113 #231
[assign] #3114 justification -1: 49
[end-of-instance]
[assign] (not #2968) clause -462 463
[assign] (not #2934) clause -466 467
[assign] (not #2974) clause -470 471
[assign] (not #2982) clause -474 475
[assign] (not #2990) clause -478 479
[assign] (not #2998) clause -482 483
[assign] (not #3010) clause -486 487
[assign] (not #3021) clause -490 491
[assign] (not #3029) clause -494 495
[assign] (not #3047) clause -498 499
[assign] #3116 clause 515 -514
[assign] #3117 clause 516 -514
[assign] #1511 clause 460 462
[assign] (not #2895) clause -461 462
[assign] #2928 clause 464 466
[assign] (not #2932) clause -465 466
[assign] #2944 clause 468 470
[assign] (not #2973) clause -469 470
[assign] #2978 clause 472 474
[assign] (not #2981) clause -473 474
[assign] #2986 clause 476 478
[assign] (not #2989) clause -477 478
[assign] #2994 clause 480 482
[assign] (not #2997) clause -481 482
[assign] #3002 clause 484 486
[assign] (not #3013) clause -485 486
[assign] #3017 clause 488 490
[assign] (not #3020) clause -489 490
[assign] #3025 clause 492 494
[assign] (not #3028) clause -493 494
[assign] #3046 clause 496 498
[assign] (not #3049) clause -497 498
[mk-app] #3118 <= #149 #150
[mk-app] #3119 >= #149 #150
[assign] #3118 justification -1: 20
[assign] #3119 justification -1: 20
[mk-app] #3120 <= #180 #184
[mk-app] #3121 >= #180 #184
[assign] #3120 justification -1: 26
[assign] #3121 justification -1: 26
[mk-app] #3122 <= #198 #181
[mk-app] #3123 >= #198 #181
[assign] #3122 justification -1: 31
[assign] #3123 justification -1: 31
[eq-expl] #3055 root
[new-match] 00000180279A0138 #2529 #310 #3055 #136 ; #3056
[eq-expl] #3066 root
[new-match] 00000180279A0170 #2529 #310 #3066 #136 ; #3067
[eq-expl] #3075 root
[new-match] 00000180279A01A8 #2529 #310 #3075 #136 ; #3076
[eq-expl] #3084 root
[new-match] 00000180279A01E0 #2529 #310 #3084 #136 ; #3085
[new-match] 00000180279A0218 #72 #71 #3055 ; #3060
[new-match] 00000180279A0248 #72 #71 #3066 ; #3070
[new-match] 00000180279A0278 #72 #71 #3075 ; #3079
[new-match] 00000180279A02A8 #72 #71 #3084 ; #3088
[eq-expl] #1296 lit #3061 ; #3060
[eq-expl] #3060 root
[new-match] 00000180279A02D8 #341 #337 #3055 #136 ; #1284 (#1296 #3060) (#787 #787)
[eq-expl] #1285 lit #3071 ; #3070
[eq-expl] #3070 root
[new-match] 00000180279A0310 #341 #337 #3066 #136 ; #1286 (#1285 #3070) (#787 #787)
[eq-expl] #1277 lit #3080 ; #3079
[eq-expl] #3079 root
[new-match] 00000180279A0348 #341 #337 #3075 #136 ; #1278 (#1277 #3079) (#787 #787)
[eq-expl] #1069 lit #3089 ; #3088
[eq-expl] #3088 root
[new-match] 00000180279A0380 #341 #337 #3084 #136 ; #1070 (#1069 #3088) (#787 #787)
[mk-app] #3124 >= #3055 #202
[mk-app] #3125 not #3124
[mk-app] #3126 + #3055 #3004
[mk-app] #3127 >= #3126 #202
[mk-app] #3128 or #3125 #3127
[mk-app] #3129 = #3128 #3056
[mk-app] #3130 not #3129
[mk-app] #3131 + #3004 #3055
[inst-discovered] theory-solving 0000000000000000 arith# ; #3126
[mk-app] #3132 = #3126 #3131
[instance] 0000000000000000 #3132
[attach-enode] #3132 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3132 * #231 #3055
[mk-app] #3133 + #149 #3132
[mk-app] #3134 <= #3133 #202
[mk-app] #3135 >= #3131 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3135
[mk-app] #3136 = #3135 #3134
[instance] 0000000000000000 #3136
[attach-enode] #3136 0
[end-of-instance]
[mk-app] #3131 or #3125 #3134
[mk-app] #3135 = #3131 #3056
[mk-app] #3136 not #3131
[mk-app] #3137 not #3135
[inst-discovered] theory-solving 0000000000000000 basic# ; #3137
[mk-app] #3136 = #3137 #3137
[instance] 0000000000000000 #3136
[attach-enode] #3136 0
[end-of-instance]
[mk-app] #3136 or #1486 #3137
[instance] 00000180279A0138 ; 2
[attach-enode] #3132 2
[attach-enode] #3133 2
[assign] (not #3135) justification -1: 37
[end-of-instance]
[mk-app] #3138 >= #3066 #202
[mk-app] #3139 not #3138
[mk-app] #3140 + #3066 #3004
[mk-app] #3141 >= #3140 #202
[mk-app] #3142 or #3139 #3141
[mk-app] #3143 = #3142 #3067
[mk-app] #3144 not #3143
[mk-app] #3145 + #3004 #3066
[inst-discovered] theory-solving 0000000000000000 arith# ; #3140
[mk-app] #3146 = #3140 #3145
[instance] 0000000000000000 #3146
[attach-enode] #3146 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3146 * #231 #3066
[mk-app] #3147 + #149 #3146
[mk-app] #3148 <= #3147 #202
[mk-app] #3149 >= #3145 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3149
[mk-app] #3150 = #3149 #3148
[instance] 0000000000000000 #3150
[attach-enode] #3150 0
[end-of-instance]
[mk-app] #3145 or #3139 #3148
[mk-app] #3149 = #3145 #3067
[mk-app] #3150 not #3145
[mk-app] #3151 not #3149
[inst-discovered] theory-solving 0000000000000000 basic# ; #3151
[mk-app] #3150 = #3151 #3151
[instance] 0000000000000000 #3150
[attach-enode] #3150 0
[end-of-instance]
[mk-app] #3150 or #1486 #3151
[instance] 00000180279A0170 ; 2
[attach-enode] #3146 2
[attach-enode] #3147 2
[assign] (not #3149) justification -1: 37
[end-of-instance]
[mk-app] #3152 >= #3075 #202
[mk-app] #3153 not #3152
[mk-app] #3154 + #3075 #3004
[mk-app] #3155 >= #3154 #202
[mk-app] #3156 or #3153 #3155
[mk-app] #3157 = #3156 #3076
[mk-app] #3158 not #3157
[mk-app] #3159 + #3004 #3075
[inst-discovered] theory-solving 0000000000000000 arith# ; #3154
[mk-app] #3160 = #3154 #3159
[instance] 0000000000000000 #3160
[attach-enode] #3160 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3160 * #231 #3075
[mk-app] #3161 + #149 #3160
[mk-app] #3162 <= #3161 #202
[mk-app] #3163 >= #3159 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3163
[mk-app] #3164 = #3163 #3162
[instance] 0000000000000000 #3164
[attach-enode] #3164 0
[end-of-instance]
[mk-app] #3159 or #3153 #3162
[mk-app] #3163 = #3159 #3076
[mk-app] #3164 not #3159
[mk-app] #3165 not #3163
[inst-discovered] theory-solving 0000000000000000 basic# ; #3165
[mk-app] #3164 = #3165 #3165
[instance] 0000000000000000 #3164
[attach-enode] #3164 0
[end-of-instance]
[mk-app] #3164 or #1486 #3165
[instance] 00000180279A01A8 ; 2
[attach-enode] #3160 2
[attach-enode] #3161 2
[assign] (not #3163) justification -1: 37
[end-of-instance]
[mk-app] #3166 >= #3084 #202
[mk-app] #3167 not #3166
[mk-app] #3168 + #3084 #3004
[mk-app] #3169 >= #3168 #202
[mk-app] #3170 or #3167 #3169
[mk-app] #3171 = #3170 #3085
[mk-app] #3172 not #3171
[mk-app] #3173 + #3004 #3084
[inst-discovered] theory-solving 0000000000000000 arith# ; #3168
[mk-app] #3174 = #3168 #3173
[instance] 0000000000000000 #3174
[attach-enode] #3174 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3174 * #231 #3084
[mk-app] #3175 + #149 #3174
[mk-app] #3176 <= #3175 #202
[mk-app] #3177 >= #3173 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3177
[mk-app] #3178 = #3177 #3176
[instance] 0000000000000000 #3178
[attach-enode] #3178 0
[end-of-instance]
[mk-app] #3173 or #3167 #3176
[mk-app] #3177 = #3173 #3085
[mk-app] #3178 not #3173
[mk-app] #3179 not #3177
[inst-discovered] theory-solving 0000000000000000 basic# ; #3179
[mk-app] #3178 = #3179 #3179
[instance] 0000000000000000 #3178
[attach-enode] #3178 0
[end-of-instance]
[mk-app] #3178 or #1486 #3179
[instance] 00000180279A01E0 ; 2
[attach-enode] #3174 2
[attach-enode] #3175 2
[assign] (not #3177) justification -1: 37
[end-of-instance]
[assign] (not #3131) clause -525 526
[assign] (not #3145) clause -529 530
[assign] (not #3159) clause -533 534
[assign] (not #3173) clause -537 538
[assign] #3124 clause 523 525
[assign] (not #3134) clause -524 525
[assign] #3138 clause 527 529
[assign] (not #3148) clause -528 529
[assign] #3152 clause 531 533
[assign] (not #3162) clause -532 533
[assign] #3166 clause 535 537
[assign] (not #3176) clause -536 537
[decide-and-or] #140 #137
[push] 1
[assign] #137 decision axiom
[mk-app] #3180 = #149 #1508
[attach-meaning] #231 arith (- 1)
[mk-app] #3181 + #149 #1381
[mk-app] #3182 <= #3181 #202
[mk-app] #3183 >= #3181 #202
[assign] #3180 justification -1: 16
[attach-enode] #3180 0
[attach-enode] #3181 0
[assign] #3182 justification -1: 539
[assign] #3183 justification -1: 539
[decide-and-or] #1362 #1361
[push] 2
[assign] (not #1347) decision axiom
[eq-expl] #590 root
[new-match] 00000180279A0EC0 #29 #28 #590 ; #1347
[mk-app] #3184 = #1347 #671
[mk-app] #3185 not #29
[mk-app] #3186 or #3185 #3184
[instance] 00000180279A0EC0 ; 1
[assign] (not #3184) justification -1: 137 -242
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3184
[conflict] #3184
[pop] 1 3
[assign] #3184 axiom
[assign] #1347 clause 242 -542
[assign] #1360 bin 242
[decide-and-or] #1416 #1415
[push] 2
[assign] (not #1403) decision axiom
[eq-expl] #594 root
[new-match] 00000180279A0F50 #29 #28 #594 ; #1403
[mk-app] #3185 = #1403 #641
[mk-app] #3186 not #29
[mk-app] #3187 or #3186 #3185
[instance] 00000180279A0F50 ; 1
[assign] (not #3185) justification -1: 120 -249
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3185
[conflict] #3185
[pop] 1 3
[assign] #3185 axiom
[assign] #1403 clause 249 -543
[assign] #1414 bin 249
[decide-and-or] #1493 #1492
[push] 2
[assign] (not #1482) decision axiom
[eq-expl] #595 root
[new-match] 00000180279A0FC8 #29 #28 #595 ; #1482
[mk-app] #3186 = #1482 #1481
[mk-app] #3187 not #29
[mk-app] #3188 or #3187 #3186
[instance] 00000180279A0FC8 ; 1
[assign] (not #3186) justification -1: 256 -257
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3186
[conflict] #3186
[pop] 1 3
[assign] #3186 axiom
[assign] #1482 clause 257 -544
[assign] #1490 bin 257
[decide-and-or] #2677 #1507
[push] 2
[assign] (not #1499) decision axiom
[eq-expl] #596 root
[new-match] 00000180279A1028 #29 #28 #596 ; #1499
[mk-app] #3187 = #1499 #646
[mk-app] #3188 not #29
[mk-app] #3189 or #3188 #3187
[instance] 00000180279A1028 ; 1
[assign] (not #3187) justification -1: 122 -260
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3187
[conflict] #3187
[pop] 1 3
[assign] #3187 axiom
[assign] #1499 clause 260 -545
[assign] #2682 bin 260
[decide-and-or] #1519 #1518
[push] 2
[assign] (not #1512) decision axiom
[eq-expl] #597 root
[new-match] 00000180279A1088 #29 #28 #597 ; #1512
[mk-app] #3188 = #1512 #647
[mk-app] #3189 not #29
[mk-app] #3190 or #3189 #3188
[instance] 00000180279A1088 ; 1
[assign] (not #3188) justification -1: 123 -262
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3188
[conflict] #3188
[pop] 1 3
[assign] #3188 axiom
[assign] #1512 clause 262 -546
[assign] #1516 bin 262
[decide-and-or] #2678 #1531
[push] 2
[assign] (not #1520) decision axiom
[eq-expl] #598 root
[new-match] 00000180279A10E8 #29 #28 #598 ; #1520
[mk-app] #3189 = #1520 #648
[mk-app] #3190 not #29
[mk-app] #3191 or #3190 #3189
[instance] 00000180279A10E8 ; 1
[assign] (not #3189) justification -1: 124 -264
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3189
[conflict] #3189
[pop] 1 3
[assign] #3189 axiom
[assign] #1520 clause 264 -547
[assign] #2685 bin 264
[decide-and-or] #2686 #1549
[push] 2
[assign] (not #1533) decision axiom
[eq-expl] #599 root
[new-match] 00000180279A1148 #29 #28 #599 ; #1533
[mk-app] #3190 = #1533 #649
[mk-app] #3191 not #29
[mk-app] #3192 or #3191 #3190
[instance] 00000180279A1148 ; 1
[assign] (not #3190) justification -1: 125 -266
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3190
[conflict] #3190
[pop] 1 3
[assign] #3190 axiom
[assign] #1533 clause 266 -548
[assign] #2689 bin 266
[decide-and-or] #2687 #1560
[push] 2
[assign] (not #1551) decision axiom
[eq-expl] #600 root
[new-match] 00000180279A11A8 #29 #28 #600 ; #1551
[mk-app] #3191 = #1551 #650
[mk-app] #3192 not #29
[mk-app] #3193 or #3192 #3191
[instance] 00000180279A11A8 ; 1
[assign] (not #3191) justification -1: 126 -268
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3191
[conflict] #3191
[pop] 1 3
[assign] #3191 axiom
[assign] #1551 clause 268 -549
[assign] #2693 bin 268
[decide-and-or] #2690 #1577
[push] 2
[assign] (not #1569) decision axiom
[eq-expl] #601 root
[new-match] 00000180279A1208 #29 #28 #601 ; #1569
[mk-app] #3192 = #1569 #651
[mk-app] #3193 not #29
[mk-app] #3194 or #3193 #3192
[instance] 00000180279A1208 ; 1
[assign] (not #3192) justification -1: 127 -270
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3192
[conflict] #3192
[pop] 1 3
[assign] #3192 axiom
[assign] #1569 clause 270 -550
[assign] #2695 bin 270
[decide-and-or] #2691 #1590
[push] 2
[assign] (not #1582) decision axiom
[eq-expl] #602 root
[new-match] 00000180279A1268 #29 #28 #602 ; #1582
[mk-app] #3193 = #1582 #652
[mk-app] #3194 not #29
[mk-app] #3195 or #3194 #3193
[instance] 00000180279A1268 ; 1
[assign] (not #3193) justification -1: 128 -272
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3193
[conflict] #3193
[pop] 1 3
[assign] #3193 axiom
[assign] #1582 clause 272 -551
[assign] #2698 bin 272
[decide-and-or] #2701 #1625
[push] 2
[assign] (not #1594) decision axiom
[eq-expl] #603 root
[new-match] 00000180279A12C8 #29 #28 #603 ; #1594
[mk-app] #3194 = #1594 #653
[mk-app] #3195 not #29
[mk-app] #3196 or #3195 #3194
[instance] 00000180279A12C8 ; 1
[assign] (not #3194) justification -1: 129 -274
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3194
[conflict] #3194
[pop] 1 3
[assign] #3194 axiom
[assign] #1594 clause 274 -552
[assign] #2704 bin 274
[decide-and-or] #2706 #1659
[push] 2
[assign] (not #1618) decision axiom
[eq-expl] #604 root
[new-match] 00000180279A1328 #29 #28 #604 ; #1618
[mk-app] #3195 = #1618 #654
[mk-app] #3196 not #29
[mk-app] #3197 or #3196 #3195
[instance] 00000180279A1328 ; 1
[assign] (not #3195) justification -1: 130 -276
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3195
[conflict] #3195
[pop] 1 3
[assign] #3195 axiom
[assign] #1618 clause 276 -553
[assign] #2723 bin 276
[decide-and-or] #2707 #1679
[push] 2
[assign] (not #1661) decision axiom
[eq-expl] #605 root
[new-match] 00000180279A13D0 #29 #28 #605 ; #1661
[mk-app] #3196 = #1661 #655
[mk-app] #3197 not #29
[mk-app] #3198 or #3197 #3196
[instance] 00000180279A13D0 ; 1
[assign] (not #3196) justification -1: 131 -278
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3196
[conflict] #3196
[pop] 1 3
[assign] #3196 axiom
[assign] #1661 clause 278 -554
[assign] #2740 bin 278
[decide-and-or] #1730 #1729
[push] 2
[assign] (not #1720) decision axiom
[eq-expl] #607 root
[new-match] 00000180279A1478 #29 #28 #607 ; #1720
[mk-app] #3197 = #1720 #666
[mk-app] #3198 not #29
[mk-app] #3199 or #3198 #3197
[instance] 00000180279A1478 ; 1
[assign] (not #3197) justification -1: 135 -283
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3197
[conflict] #3197
[pop] 1 3
[assign] #3197 axiom
[assign] #1720 clause 283 -555
[assign] #1728 bin 283
[new-match] 00000180279A14C0 #1728 #1715 #751 #787 #786 ; #741
[new-match] 00000180279A1500 #1728 #1715 #659 #787 #786 ; #565
[mk-app] #3198 vstd!view.View.view.? #786 #889 #751
[mk-app] #3199 vstd!seq.Seq.len.? #786 #787 #3198
[mk-app] #3200 = #741 #3199
[mk-app] #3201 or #3099 #3200
[mk-app] #3202 not #1728
[mk-app] #3203 or #3202 #3099 #3200
[instance] 00000180279A14C0 ; 1
[attach-enode] #3198 1
[attach-enode] #3199 1
[attach-enode] #3200 1
[end-of-instance]
[mk-app] #3204 vstd!view.View.view.? #786 #889 #659
[mk-app] #3205 vstd!seq.Seq.len.? #786 #787 #3204
[mk-app] #3206 = #565 #3205
[mk-app] #3207 or #3093 #3206
[mk-app] #3208 or #3202 #3093 #3206
[instance] 00000180279A1500 ; 1
[attach-enode] #3204 1
[attach-enode] #3205 1
[attach-enode] #3206 1
[end-of-instance]
[decide-and-or] #1747 #1746
[push] 2
[assign] (not #1739) decision axiom
[eq-expl] #606 root
[new-match] 000001802799B948 #29 #28 #606 ; #1739
[mk-app] #3209 = #1739 #1738
[mk-app] #3210 not #29
[mk-app] #3211 or #3210 #3209
[instance] 000001802799B948 ; 1
[assign] (not #3209) justification -1: 286 -287
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3209
[conflict] #3209
[pop] 1 3
[assign] #3209 axiom
[assign] #1739 clause 287 -558
[assign] #1744 bin 287
[decide-and-or] #2784 #1813
[push] 2
[assign] (not #1804) decision axiom
[eq-expl] #588 root
[new-match] 000001802799B9A0 #29 #28 #588 ; #1804
[mk-app] #3210 = #1804 #1803
[mk-app] #3211 not #29
[mk-app] #3212 or #3211 #3210
[instance] 000001802799B9A0 ; 1
[assign] (not #3210) justification -1: 291 -292
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3210
[conflict] #3210
[pop] 1 3
[assign] #3210 axiom
[assign] #1804 clause 292 -559
[assign] #2783 bin 292
[decide-and-or] #1835 #1834
[push] 2
[assign] (not #1823) decision axiom
[eq-expl] #589 root
[new-match] 000001802799BA48 #29 #28 #589 ; #1823
[mk-app] #3211 = #1823 #1822
[mk-app] #3212 not #29
[mk-app] #3213 or #3212 #3211
[instance] 000001802799BA48 ; 1
[assign] (not #3211) justification -1: 294 -295
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3211
[conflict] #3211
[pop] 1 3
[assign] #3211 axiom
[assign] #1823 clause 295 -560
[assign] #1832 bin 295
[decide-and-or] #2791 #1850
[push] 2
[assign] (not #1837) decision axiom
[eq-expl] #591 root
[new-match] 000001802799BAF0 #29 #28 #591 ; #1837
[mk-app] #3212 = #1837 #1836
[mk-app] #3213 not #29
[mk-app] #3214 or #3213 #3212
[instance] 000001802799BAF0 ; 1
[assign] (not #3212) justification -1: 297 -298
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3212
[conflict] #3212
[pop] 1 3
[assign] #3212 axiom
[assign] #1837 clause 298 -561
[assign] #2790 bin 298
[decide-and-or] #1881 #1880
[push] 2
[assign] (not #1863) decision axiom
[eq-expl] #592 root
[new-match] 000001802799BB98 #29 #28 #592 ; #1863
[mk-app] #3213 = #1863 #1862
[mk-app] #3214 not #29
[mk-app] #3215 or #3214 #3213
[instance] 000001802799BB98 ; 1
[assign] (not #3213) justification -1: 300 -301
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3213
[conflict] #3213
[pop] 1 3
[assign] #3213 axiom
[assign] #1863 clause 301 -562
[assign] #1879 bin 301
[decide-and-or] #1890 #1889
[push] 2
[assign] (not #1883) decision axiom
[eq-expl] #593 root
[new-match] 000001802799BC40 #29 #28 #593 ; #1883
[mk-app] #3214 = #1883 #1882
[mk-app] #3215 not #29
[mk-app] #3216 or #3215 #3214
[instance] 000001802799BC40 ; 1
[assign] (not #3214) justification -1: 303 -304
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3214
[conflict] #3214
[pop] 1 3
[assign] #3214 axiom
[assign] #1883 clause 304 -563
[assign] #1887 bin 304
[decide-and-or] #1905 #1904
[push] 2
[assign] (not #1892) decision axiom
[eq-expl] #608 root
[new-match] 000001802799BCB8 #29 #28 #608 ; #1892
[mk-app] #3215 = #1892 #1891
[mk-app] #3216 not #29
[mk-app] #3217 or #3216 #3215
[instance] 000001802799BCB8 ; 1
[assign] (not #3215) justification -1: 306 -307
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3215
[conflict] #3215
[pop] 1 3
[assign] #3215 axiom
[assign] #1892 clause 307 -564
[assign] #1903 bin 307
[decide-and-or] #1918 #1917
[push] 2
[assign] (not #1907) decision axiom
[eq-expl] #609 root
[new-match] 000001802799BD18 #29 #28 #609 ; #1907
[mk-app] #3216 = #1907 #1906
[mk-app] #3217 not #29
[mk-app] #3218 or #3217 #3216
[instance] 000001802799BD18 ; 1
[assign] (not #3216) justification -1: 309 -310
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3216
[conflict] #3216
[pop] 1 3
[assign] #3216 axiom
[assign] #1907 clause 310 -565
[assign] #1916 bin 310
[decide-and-or] #1931 #1930
[push] 2
[assign] (not #1920) decision axiom
[eq-expl] #610 root
[new-match] 000001802799BDA8 #29 #28 #610 ; #1920
[mk-app] #3217 = #1920 #1919
[mk-app] #3218 not #29
[mk-app] #3219 or #3218 #3217
[instance] 000001802799BDA8 ; 1
[assign] (not #3217) justification -1: 312 -313
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3217
[conflict] #3217
[pop] 1 3
[assign] #3217 axiom
[assign] #1920 clause 313 -566
[assign] #1929 bin 313
[decide-and-or] #1944 #1943
[push] 2
[assign] (not #1933) decision axiom
[eq-expl] #611 root
[new-match] 000001802799BE38 #29 #28 #611 ; #1933
[mk-app] #3218 = #1933 #1932
[mk-app] #3219 not #29
[mk-app] #3220 or #3219 #3218
[instance] 000001802799BE38 ; 1
[assign] (not #3218) justification -1: 315 -316
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3218
[conflict] #3218
[pop] 1 3
[assign] #3218 axiom
[assign] #1933 clause 316 -567
[assign] #1942 bin 316
[decide-and-or] #1953 #1952
[push] 2
[assign] (not #1946) decision axiom
[eq-expl] #612 root
[new-match] 000001802799BEC8 #29 #28 #612 ; #1946
[mk-app] #3219 = #1946 #1945
[mk-app] #3220 not #29
[mk-app] #3221 or #3220 #3219
[instance] 000001802799BEC8 ; 1
[assign] (not #3219) justification -1: 318 -319
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3219
[conflict] #3219
[pop] 1 3
[assign] #3219 axiom
[assign] #1946 clause 319 -568
[assign] #1950 bin 319
[decide-and-or] #1962 #1961
[push] 2
[assign] (not #1955) decision axiom
[eq-expl] #613 root
[new-match] 000001802799BF58 #29 #28 #613 ; #1955
[mk-app] #3220 = #1955 #1954
[mk-app] #3221 not #29
[mk-app] #3222 or #3221 #3220
[instance] 000001802799BF58 ; 1
[assign] (not #3220) justification -1: 321 -322
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3220
[conflict] #3220
[pop] 1 3
[assign] #3220 axiom
[assign] #1955 clause 322 -569
[assign] #1959 bin 322
[decide-and-or] #1971 #1970
[push] 2
[assign] (not #1964) decision axiom
[eq-expl] #614 root
[new-match] 000001802799BFE8 #29 #28 #614 ; #1964
[mk-app] #3221 = #1964 #1963
[mk-app] #3222 not #29
[mk-app] #3223 or #3222 #3221
[instance] 000001802799BFE8 ; 1
[assign] (not #3221) justification -1: 324 -325
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3221
[conflict] #3221
[pop] 1 3
[assign] #3221 axiom
[assign] #1964 clause 325 -570
[assign] #1968 bin 325
[decide-and-or] #1980 #1979
[push] 2
[assign] (not #1973) decision axiom
[eq-expl] #615 root
[new-match] 000001802799C0A8 #29 #28 #615 ; #1973
[mk-app] #3222 = #1973 #1972
[mk-app] #3223 not #29
[mk-app] #3224 or #3223 #3222
[instance] 000001802799C0A8 ; 1
[assign] (not #3222) justification -1: 327 -328
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3222
[conflict] #3222
[pop] 1 3
[assign] #3222 axiom
[assign] #1973 clause 328 -571
[assign] #1977 bin 328
[decide-and-or] #1989 #1988
[push] 2
[assign] (not #1982) decision axiom
[eq-expl] #616 root
[new-match] 000001802799C168 #29 #28 #616 ; #1982
[mk-app] #3223 = #1982 #1981
[mk-app] #3224 not #29
[mk-app] #3225 or #3224 #3223
[instance] 000001802799C168 ; 1
[assign] (not #3223) justification -1: 330 -331
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3223
[conflict] #3223
[pop] 1 3
[assign] #3223 axiom
[assign] #1982 clause 331 -572
[assign] #1986 bin 331
[decide-and-or] #1998 #1997
[push] 2
[assign] (not #1991) decision axiom
[eq-expl] #617 root
[new-match] 000001802799C1F8 #29 #28 #617 ; #1991
[mk-app] #3224 = #1991 #1990
[mk-app] #3225 not #29
[mk-app] #3226 or #3225 #3224
[instance] 000001802799C1F8 ; 1
[assign] (not #3224) justification -1: 333 -334
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3224
[conflict] #3224
[pop] 1 3
[assign] #3224 axiom
[assign] #1991 clause 334 -573
[assign] #1995 bin 334
[decide-and-or] #2822 #2036
[push] 2
[assign] (not #2000) decision axiom
[eq-expl] #618 root
[new-match] 000001802799C2B8 #29 #28 #618 ; #2000
[mk-app] #3225 = #2000 #1999
[mk-app] #3226 not #29
[mk-app] #3227 or #3226 #3225
[instance] 000001802799C2B8 ; 1
[assign] (not #3225) justification -1: 336 -337
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3225
[conflict] #3225
[pop] 1 3
[assign] #3225 axiom
[assign] #2000 clause 337 -574
[assign] #2821 bin 337
[decide-and-or] #2838 #2091
[push] 2
[assign] (not #2060) decision axiom
[eq-expl] #619 root
[new-match] 000001802799C318 #29 #28 #619 ; #2060
[mk-app] #3226 = #2060 #2059
[mk-app] #3227 not #29
[mk-app] #3228 or #3227 #3226
[instance] 000001802799C318 ; 1
[assign] (not #3226) justification -1: 339 -340
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3226
[conflict] #3226
[pop] 1 3
[assign] #3226 axiom
[assign] #2060 clause 340 -575
[assign] #2837 bin 340
[decide-and-or] #2853 #2106
[push] 2
[assign] (not #2094) decision axiom
[eq-expl] #620 root
[new-match] 000001802799C378 #29 #28 #620 ; #2094
[mk-app] #3227 = #2094 #2093
[mk-app] #3228 not #29
[mk-app] #3229 or #3228 #3227
[instance] 000001802799C378 ; 1
[assign] (not #3227) justification -1: 342 -343
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3227
[conflict] #3227
[pop] 2 3
[assign] #3184 axiom
[assign] #3185 axiom
[assign] #3186 axiom
[assign] #3187 axiom
[assign] #3188 axiom
[assign] #3189 axiom
[assign] #3190 axiom
[assign] #3191 axiom
[assign] #3192 axiom
[assign] #3193 axiom
[assign] #3194 axiom
[assign] #3195 axiom
[assign] #3196 axiom
[assign] #3197 axiom
[assign] #3209 axiom
[assign] #3210 axiom
[assign] #3211 axiom
[assign] #3212 axiom
[assign] #3213 axiom
[assign] #3214 axiom
[assign] #3215 axiom
[assign] #3216 axiom
[assign] #3217 axiom
[assign] #3218 axiom
[assign] #3219 axiom
[assign] #3220 axiom
[assign] #3221 axiom
[assign] #3222 axiom
[assign] #3223 axiom
[assign] #3224 axiom
[assign] #3225 axiom
[assign] #3226 axiom
[assign] #3227 axiom
[assign] #1347 clause 242 -539
[assign] #1403 clause 249 -540
[assign] #1482 clause 257 -541
[assign] #1499 clause 260 -542
[assign] #1512 clause 262 -543
[assign] #1520 clause 264 -544
[assign] #1533 clause 266 -545
[assign] #1551 clause 268 -546
[assign] #1569 clause 270 -547
[assign] #1582 clause 272 -548
[assign] #1594 clause 274 -549
[assign] #1618 clause 276 -550
[assign] #1661 clause 278 -551
[assign] #1720 clause 283 -552
[assign] #1739 clause 287 -553
[assign] #1804 clause 292 -554
[assign] #1823 clause 295 -555
[assign] #1837 clause 298 -556
[assign] #1863 clause 301 -557
[assign] #1883 clause 304 -558
[assign] #1892 clause 307 -559
[assign] #1907 clause 310 -560
[assign] #1920 clause 313 -561
[assign] #1933 clause 316 -562
[assign] #1946 clause 319 -563
[assign] #1955 clause 322 -564
[assign] #1964 clause 325 -565
[assign] #1973 clause 328 -566
[assign] #1982 clause 331 -567
[assign] #1991 clause 334 -568
[assign] #2000 clause 337 -569
[assign] #2060 clause 340 -570
[assign] #2094 clause 343 -571
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
[new-match] 000001802799BC78 #1728 #1715 #751 #787 #786 ; #741
[new-match] 000001802799BCB8 #1728 #1715 #659 #787 #786 ; #565
[mk-app] #3180 not #1728
[mk-app] #3181 or #3180 #3099 #3200
[instance] 000001802799BC78 ; 1
[attach-enode] #3198 1
[attach-enode] #3199 1
[attach-enode] #3200 1
[end-of-instance]
[mk-app] #3182 or #3180 #3093 #3206
[instance] 000001802799BCB8 ; 1
[attach-enode] #3204 1
[attach-enode] #3205 1
[attach-enode] #3206 1
[end-of-instance]
[decide-and-or] #140 #137
[push] 1
[assign] #137 decision axiom
[mk-app] #3183 = #149 #1508
[attach-meaning] #231 arith (- 1)
[mk-app] #3228 + #149 #1381
[mk-app] #3229 <= #3228 #202
[mk-app] #3202 >= #3228 #202
[assign] #3183 justification -1: 16
[attach-enode] #3183 0
[attach-enode] #3228 0
[assign] #3229 justification -1: 574
[assign] #3202 justification -1: 574
[decide-and-or] #2115 #2114
[push] 2
[assign] (not #2109) decision axiom
[eq-expl] #621 root
[new-match] 000001802799C3E0 #29 #28 #621 ; #2109
[mk-app] #3208 = #2109 #2108
[mk-app] #3203 not #29
[mk-app] #3230 or #3203 #3208
[instance] 000001802799C3E0 ; 1
[assign] (not #3208) justification -1: 345 -346
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3208
[conflict] #3208
[pop] 1 3
[assign] #3208 axiom
[assign] #2109 clause 346 -577
[assign] #2112 bin 346
[mk-app] #3203 <= #2110 #2111
[mk-app] #3230 >= #2110 #2111
[assign] #3203 justification -1: 347
[assign] #3230 justification -1: 347
[decide-and-or] #2967 #527
[push] 2
[assign] #527 decision axiom
[eq-expl] #526 root
[new-match] 000001802799C518 #2747 #1708 #526 #1383 #659 #787 #786 ; #527
[mk-app] #3231 has_type #526 #787
[mk-app] #3232 not #3231
[mk-app] #3233 vstd!seq.Seq.index.? #786 #787 #3204 #492
[mk-app] #3234 = #526 #3233
[mk-app] #3235 not #3234
[mk-app] #3236 or #3232 #3235
[mk-app] #3237 = #3236 #527
[mk-app] #3238 not #3237
[mk-app] #3239 not #3236
[inst-discovered] theory-solving 0000000000000000 basic# ; #3238
[mk-app] #3239 = #3238 #3238
[instance] 0000000000000000 #3239
[attach-enode] #3239 0
[end-of-instance]
[mk-app] #3239 not #2747
[mk-app] #3240 or #3239 #3238
[instance] 000001802799C518 ; 1
[attach-enode] #3231 1
[attach-enode] #3233 1
[attach-enode] #3234 1
[assign] (not #3237) justification -1: 281
[end-of-instance]
[assign] (not #3236) clause -582 583
[assign] #3231 clause 580 582
[assign] #3234 clause 581 582
[eq-expl] #526 lit #3234 ; #3233
[eq-expl] #3233 root
[new-match] 000001802799C7F0 #366 #107 #526 #136 ; #3231 (#787 #787)
[new-match] 000001802799C828 #111 #107 #526 #136 ; #3231 (#787 #787)
[eq-expl] #3204 root
[eq-expl] #492 root
[new-match] 000001802799C860 #2665 #1439 #492 #3204 #787 #786 ; #3233
[new-match] 000001802799C8A8 #72 #71 #1383 ; #492
[eq-expl] #889 root
[new-match] 000001802799C8D8 #1247 #1243 #659 #889 #786 ; #3204
[mk-app] #3241 has_type #3233 #787
[mk-app] #3242 not #3241
[mk-app] #3243 %I #3233
[mk-app] #3244 uInv #136 #3243
[mk-app] #3245 or #3242 #3244
[mk-app] #3246 or #3058 #3242 #3244
[instance] 000001802799C7F0 ; 2
[attach-enode] #3241 2
[attach-enode] #3243 2
[attach-enode] #3244 2
[end-of-instance]
[mk-app] #3247 I #3243
[mk-app] #3248 = #3233 #3247
[mk-app] #3249 or #3242 #3248
[mk-app] #3250 or #3063 #3242 #3248
[instance] 000001802799C828 ; 2
[attach-enode] #3247 2
[attach-enode] #3248 2
[end-of-instance]
[mk-app] #3251 %I #492
[mk-app] #3252 = #1383 #3251
[mk-app] #3253 not #72
[mk-app] #3254 or #3253 #3252
[instance] 000001802799C8A8 ; 1
[attach-enode] #3251 1
[attach-enode] #3252 1
[assign] #3252 justification -1: 8
[end-of-instance]
[mk-app] #3255 proj%vstd!view.View./V #786 #889
[mk-app] #3256 has_type #3204 #3255
[mk-app] #3257 or #3093 #3256
[mk-app] #3258 not #1247
[mk-app] #3259 or #3258 #3093 #3256
[instance] 000001802799C8D8 ; 2
[attach-enode] #3255 2
[attach-enode] #3256 2
[end-of-instance]
[assign] #3241 justification -1: 580 581
[assign] #3244 clause 585 -584
[assign] #3248 clause 586 -584
[eq-expl] #3243 cg (#3233 #526) ; #483
[eq-expl] #483 root
[new-match] 000001802799CFA0 #2529 #310 #3243 #136 ; #3244
[new-match] 000001802799CFD8 #72 #71 #3243 ; #3247
[eq-expl] #3247 lit #3248 ; #3233
[new-match] 000001802799D008 #341 #337 #3243 #136 ; #3231 (#526 #3247) (#787 #787)
[mk-app] #3260 >= #483 #202
[mk-app] #3261 not #3260
[mk-app] #3262 + #483 #3004
[mk-app] #3263 >= #3262 #202
[mk-app] #3264 or #3261 #3263
[mk-app] #3265 uInv #136 #483
[mk-app] #3266 = #3264 #3265
[mk-app] #3267 not #3266
[mk-app] #3268 + #3004 #483
[inst-discovered] theory-solving 0000000000000000 arith# ; #3262
[mk-app] #3269 = #3262 #3268
[instance] 0000000000000000 #3269
[attach-enode] #3269 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3269 * #231 #483
[mk-app] #3270 + #149 #3269
[mk-app] #3271 <= #3270 #202
[mk-app] #3272 >= #3268 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3272
[mk-app] #3273 = #3272 #3271
[instance] 0000000000000000 #3273
[attach-enode] #3273 0
[end-of-instance]
[mk-app] #3268 or #3261 #3271
[mk-app] #3272 = #3268 #3265
[mk-app] #3273 not #3268
[mk-app] #3274 not #3272
[inst-discovered] theory-solving 0000000000000000 basic# ; #3274
[mk-app] #3273 = #3274 #3274
[instance] 0000000000000000 #3273
[attach-enode] #3273 0
[end-of-instance]
[mk-app] #3273 or #1486 #3274
[instance] 000001802799CFA0 ; 3
[attach-enode] #3269 3
[attach-enode] #3270 3
[attach-enode] #3265 3
[assign] (not #3272) justification -1: 37
[end-of-instance]
[assign] #3265 justification -1: 585 581
[assign] (not #3268) clause -591 -592 593
[assign] #3260 clause 589 591
[assign] (not #3271) clause -590 591
[decide-and-or] #2922 #514
[push] 3
[assign] #514 decision axiom
[decide-and-or] #2925 #2965
[push] 4
[assign] #2965 decision axiom
[decide-and-or] #2965 #2963
[push] 5
[assign] (not #2897) decision axiom
[assign] #515 clause 421 423
[assign] (not #472) clause -422 423
[new-match] 000001802799D340 #2744 #1689 #1294 #659 #787 #786 ; #472
[mk-app] #3275 * #231 #3205
[mk-app] #3276 + #1294 #3275
[mk-app] #3277 >= #3276 #202
[mk-app] #3278 or #2979 #3277
[mk-app] #3279 not #3278
[mk-app] #3280 or #1698 #3279
[mk-app] #3281 = #472 #3280
[mk-app] #3282 not #2744
[mk-app] #3283 or #3282 #3281
[instance] 000001802799D340 ; 1
[attach-enode] #3275 1
[attach-enode] #3276 1
[assign] #3281 justification -1: 280
[end-of-instance]
[assign] (not #3280) clause -597 -598
[assign] #1682 clause 594 597
[assign] #3278 clause 596 597
[assign] #3277 clause 595 -596
[new-match] 000001802799D5D8 #1258 #1253 #3204 #787 #786 ; #3205
[mk-app] #3284 has_type #3204 #869
[mk-app] #3285 not #3284
[mk-app] #3286 >= #3205 #202
[mk-app] #3287 or #3285 #3286
[mk-app] #3288 not #1258
[mk-app] #3289 or #3288 #3285 #3286
[instance] 000001802799D5D8 ; 2
[attach-enode] #3284 2
[end-of-instance]
[decide-and-or] #3097 #3093
[push] 6
[assign] (not #3092) decision axiom
[new-match] 000001802799D710 #899 #895 #659 ; #3092 (#889 #889)
[eq-expl] #742 lit #3104 ; #3103
[eq-expl] #3103 root
[new-match] 000001802799D740 #902 #901 #742 ; #3092 (#889 #889) (#659 #659)
[mk-app] #3290 Poly%slice%<u32.>. #3103
[mk-app] #3291 has_type #3290 #889
[mk-app] #3292 not #902
[mk-app] #3293 or #3292 #3291
[instance] 000001802799D740 ; 2
[attach-enode] #3290 2
[attach-enode] #3291 2
[assign] #3291 justification -1: 172
[end-of-instance]
[resolve-lit] 0 (not #3291)
[resolve-process] #3291
[resolve-lit] 0 #3092
[resolve-process] (not #3291)
[conflict] #3092
[pop] 1 7
[assign] #3092 axiom
[assign] #3094 clause 509 -508
[assign] #3206 clause 573 -508
[assign] #3256 clause 588 -508
[assign] #3100 justification -1: 509 413
[mk-app] #3292 = #741 #3205
[attach-meaning] #231 arith (- 1)
[mk-app] #3293 + #741 #3275
[mk-app] #3294 <= #3293 #202
[mk-app] #3295 >= #3293 #202
[assign] #3292 justification -1: 413 573
[attach-enode] #3292 0
[attach-enode] #3293 0
[assign] #3294 justification -1: 601
[assign] #3295 justification -1: 601
[new-match] 00000180279A5998 #899 #895 #659 ; #3092 (#889 #889)
[new-match] 00000180279A59C8 #902 #901 #742 ; #3092 (#889 #889) (#659 #659)
[eq-expl] #135 lit #137 ; #136
[eq-expl] #565 root
[new-match] 00000180279A59F8 #2529 #310 #565 #135 ; #3094
[new-match] 00000180279A5A30 #1131 #1130 #787 #786 ; #3255 (#786 #786) (#889 #889)
[mk-app] #3296 >= #565 #202
[mk-app] #3297 not #3296
[mk-app] #3298 + #565 #3004
[mk-app] #3299 >= #3298 #202
[mk-app] #3300 or #3297 #3299
[mk-app] #3301 uInv #136 #565
[mk-app] #3302 = #3300 #3301
[mk-app] #3303 not #3302
[mk-app] #3304 + #3004 #565
[inst-discovered] theory-solving 0000000000000000 arith# ; #3298
[mk-app] #3305 = #3298 #3304
[instance] 0000000000000000 #3305
[attach-enode] #3305 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3305 * #231 #565
[mk-app] #3306 + #149 #3305
[mk-app] #3307 <= #3306 #202
[mk-app] #3308 >= #3304 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3308
[mk-app] #3309 = #3308 #3307
[instance] 0000000000000000 #3309
[attach-enode] #3309 0
[end-of-instance]
[mk-app] #3304 or #3297 #3307
[mk-app] #3308 = #3304 #3301
[mk-app] #3309 not #3304
[mk-app] #3310 not #3308
[inst-discovered] theory-solving 0000000000000000 basic# ; #3310
[mk-app] #3309 = #3310 #3310
[instance] 0000000000000000 #3309
[attach-enode] #3309 0
[end-of-instance]
[mk-app] #3309 or #1486 #3310
[instance] 00000180279A59F8 ; 2
[attach-enode] #3305 2
[attach-enode] #3306 2
[attach-enode] #3301 2
[assign] (not #3308) justification -1: 37
[end-of-instance]
[mk-app] #3311 = #3255 #869
[mk-app] #3312 not #1131
[mk-app] #3313 or #3312 #3311
[instance] 00000180279A5A30 ; 3
[attach-enode] #3311 3
[assign] #3311 justification -1: 203
[end-of-instance]
[assign] #3301 justification -1: 509 16
[assign] #3284 justification -1: 588 609
[mk-app] #3314 = #565 #741
[attach-meaning] #231 arith (- 1)
[mk-app] #3315 * #231 #741
[mk-app] #3316 + #565 #3315
[mk-app] #3317 <= #3316 #202
[mk-app] #3318 >= #3316 #202
[assign] #3314 justification -1: 413
[attach-enode] #3314 0
[attach-enode] #3315 0
[attach-enode] #3316 0
[assign] #3317 justification -1: 610
[assign] #3318 justification -1: 610
[resolve-process] true
[resolve-lit] 0 (not #3294)
[resolve-lit] 0 (not #3277)
[resolve-process] (not #3294)
[resolve-lit] 0 (not #3292)
[resolve-process] (not #3292)
[resolve-lit] 0 (not #3206)
[resolve-process] (not #3206)
[resolve-lit] 0 (not #3092)
[resolve-process] (not #3092)
[conflict] (not #3277)
[pop] 1 6
[assign] #3092 axiom
[attach-enode] #3275 0
[attach-enode] #3276 0
[assign] (not #3277) axiom
[assign] #3094 clause 509 -508
[assign] #3206 clause 573 -508
[assign] #3256 clause 588 -508
[assign] #3100 justification -1: 509 413
[mk-app] #3292 = #741 #3205
[attach-meaning] #231 arith (- 1)
[mk-app] #3293 + #741 #3275
[mk-app] #3294 <= #3293 #202
[mk-app] #3295 >= #3293 #202
[assign] #3292 justification -1: 413 573
[attach-enode] #3292 0
[attach-enode] #3293 0
[assign] #3294 justification -1: 595
[assign] #3295 justification -1: 595
[new-match] 000001802799D688 #1258 #1253 #3204 #787 #786 ; #3205
[new-match] 000001802799D6C8 #2529 #310 #565 #135 ; #3094
[new-match] 000001802799D700 #1131 #1130 #787 #786 ; #3255 (#786 #786) (#889 #889)
[mk-app] #3304 not #1258
[mk-app] #3308 or #3304 #3285 #3286
[instance] 000001802799D688 ; 2
[attach-enode] #3284 2
[end-of-instance]
[mk-app] #3314 or #3297 #3307
[mk-app] #3315 = #3314 #3301
[mk-app] #3316 not #3314
[mk-app] #3317 not #3315
[inst-discovered] theory-solving 0000000000000000 basic# ; #3317
[mk-app] #3316 = #3317 #3317
[instance] 0000000000000000 #3316
[attach-enode] #3316 0
[end-of-instance]
[mk-app] #3316 or #1486 #3317
[instance] 000001802799D6C8 ; 2
[attach-enode] #3305 2
[attach-enode] #3306 2
[attach-enode] #3301 2
[assign] (not #3315) justification -1: 37
[end-of-instance]
[mk-app] #3318 not #1131
[mk-app] #3312 or #3318 #3311
[instance] 000001802799D700 ; 3
[attach-enode] #3311 3
[assign] #3311 justification -1: 203
[end-of-instance]
[assign] #3301 justification -1: 509 16
[assign] #3284 justification -1: 588 605
[mk-app] #3313 = #565 #741
[attach-meaning] #231 arith (- 1)
[mk-app] #3310 * #231 #741
[mk-app] #3309 + #565 #3310
[mk-app] #3288 <= #3309 #202
[mk-app] #3289 >= #3309 #202
[assign] #3313 justification -1: 413
[attach-enode] #3313 0
[attach-enode] #3310 0
[attach-enode] #3309 0
[assign] #3288 justification -1: 606
[assign] #3289 justification -1: 606
[eq-expl] #869 root
[new-match] 00000180279A5F08 #879 #875 #3204 ; #3284 (#869 #869)
[mk-app] #3282 %Poly%vstd!seq.Seq<u32.>. #3204
[mk-app] #3283 Poly%vstd!seq.Seq<u32.>. #3282
[mk-app] #3319 = #3204 #3283
[mk-app] #3320 or #3285 #3319
[mk-app] #3321 not #879
[mk-app] #3322 or #3321 #3285 #3319
[instance] 00000180279A5F08 ; 3
[attach-enode] #3282 3
[attach-enode] #3283 3
[attach-enode] #3319 3
[assign] #3319 justification -1: 168 598
[end-of-instance]
[assign] (not #3314) clause -602 -603 604
[assign] #3286 clause 599 -598
[assign] #3296 clause 600 602
[assign] (not #3307) clause -601 602
[eq-expl] #3282 root
[new-match] 00000180279A61C0 #868 #867 #3282 ; #3283
[eq-expl] #3204 lit #3319 ; #3283
[eq-expl] #3283 root
[new-match] 00000180279A61F0 #882 #881 #3282 ; #3284 (#869 #869) (#3204 #3283)
[decide-and-or] #2965 #2963
[push] 5
[assign] (not #2897) decision axiom
[assign] #515 clause 421 423
[assign] (not #472) clause -422 423
[new-match] 00000180279A6260 #2744 #1689 #1294 #659 #787 #786 ; #472
[mk-app] #3323 not #2744
[mk-app] #3324 or #3323 #3281
[instance] 00000180279A6260 ; 1
[assign] (not #3278) justification -1: 472 -594
[assign] #3280 justification -1: -611
[assign] (not #3281) justification -1: -422 612
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3281
[conflict] #3281
[pop] 1 6
[assign] (not #3278) justification -1: 472 -594
[assign] #3280 justification -1: -611
[assign] #3281 axiom
[assign] #472 clause 422 -613
[assign] #2897 clause 423 -422
[assign] (not #2962) clause -458 -423 -459
[assign] #499 clause 424 458
[assign] #2960 clause 457 458
[eq-expl] #508 root
[new-match] 00000180279A6338 #2747 #1708 #508 #1294 #659 #787 #786 ; #499
[mk-app] #3323 has_type #508 #787
[mk-app] #3324 not #3323
[mk-app] #3325 vstd!seq.Seq.index.? #786 #787 #3204 #438
[mk-app] #3326 = #508 #3325
[mk-app] #3327 not #3326
[mk-app] #3328 or #3324 #3327
[mk-app] #3329 = #3328 #499
[mk-app] #3330 not #3329
[mk-app] #3331 not #3328
[inst-discovered] theory-solving 0000000000000000 basic# ; #3330
[mk-app] #3331 = #3330 #3330
[instance] 0000000000000000 #3331
[attach-enode] #3331 0
[end-of-instance]
[mk-app] #3331 or #3239 #3330
[instance] 00000180279A6338 ; 1
[attach-enode] #3323 1
[attach-enode] #3325 1
[attach-enode] #3326 1
[assign] (not #3329) justification -1: 281
[end-of-instance]
[assign] (not #3328) clause -616 617
[assign] #3323 clause 614 616
[assign] #3326 clause 615 616
[eq-expl] #508 lit #3326 ; #3325
[eq-expl] #3325 root
[new-match] 00000180279A6610 #366 #107 #508 #136 ; #3323 (#787 #787)
[new-match] 00000180279A6648 #111 #107 #508 #136 ; #3323 (#787 #787)
[eq-expl] #438 root
[new-match] 00000180279A6680 #2665 #1439 #438 #3204 #787 #786 ; #3325
[new-match] 00000180279A66C8 #72 #71 #1294 ; #438
[mk-app] #3332 has_type #3325 #787
[mk-app] #3333 not #3332
[mk-app] #3334 %I #3325
[mk-app] #3335 uInv #136 #3334
[mk-app] #3336 or #3333 #3335
[mk-app] #3337 or #3058 #3333 #3335
[instance] 00000180279A6610 ; 2
[attach-enode] #3332 2
[attach-enode] #3334 2
[attach-enode] #3335 2
[end-of-instance]
[mk-app] #3338 I #3334
[mk-app] #3339 = #3325 #3338
[mk-app] #3340 or #3333 #3339
[mk-app] #3341 or #3063 #3333 #3339
[instance] 00000180279A6648 ; 2
[attach-enode] #3338 2
[attach-enode] #3339 2
[end-of-instance]
[mk-app] #3342 %I #438
[mk-app] #3343 = #1294 #3342
[mk-app] #3344 or #3253 #3343
[instance] 00000180279A66C8 ; 1
[attach-enode] #3342 1
[attach-enode] #3343 1
[assign] #3343 justification -1: 8
[end-of-instance]
[assign] #3332 justification -1: 614 615
[assign] #3335 clause 619 -618
[assign] #3339 clause 620 -618
[eq-expl] #3334 root
[new-match] 00000180279A6BF8 #2529 #310 #3334 #136 ; #3335
[new-match] 00000180279A6C30 #72 #71 #3334 ; #3338
[eq-expl] #3338 lit #3339 ; #3325
[new-match] 00000180279A6C60 #341 #337 #3334 #136 ; #3323 (#508 #3338) (#787 #787)
[mk-app] #3345 >= #3334 #202
[mk-app] #3346 not #3345
[mk-app] #3347 + #3334 #3004
[mk-app] #3348 >= #3347 #202
[mk-app] #3349 or #3346 #3348
[mk-app] #3350 = #3349 #3335
[mk-app] #3351 not #3350
[mk-app] #3352 + #3004 #3334
[inst-discovered] theory-solving 0000000000000000 arith# ; #3347
[mk-app] #3353 = #3347 #3352
[instance] 0000000000000000 #3353
[attach-enode] #3353 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3353 * #231 #3334
[mk-app] #3354 + #149 #3353
[mk-app] #3355 <= #3354 #202
[mk-app] #3356 >= #3352 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3356
[mk-app] #3357 = #3356 #3355
[instance] 0000000000000000 #3357
[attach-enode] #3357 0
[end-of-instance]
[mk-app] #3352 or #3346 #3355
[mk-app] #3356 = #3352 #3335
[mk-app] #3357 not #3352
[mk-app] #3358 not #3356
[inst-discovered] theory-solving 0000000000000000 basic# ; #3358
[mk-app] #3357 = #3358 #3358
[instance] 0000000000000000 #3357
[attach-enode] #3357 0
[end-of-instance]
[mk-app] #3357 or #1486 #3358
[instance] 00000180279A6BF8 ; 3
[attach-enode] #3353 3
[attach-enode] #3354 3
[assign] (not #3356) justification -1: 37
[end-of-instance]
[assign] (not #3352) clause -624 625
[assign] #3345 clause 622 624
[assign] (not #3355) clause -623 624
[decide-and-or] #2960 #2958
[push] 5
[assign] (not #2899) decision axiom
[assign] #500 clause 425 427
[assign] (not #493) clause -426 427
[eq-expl] #1197 cg (#135 #136) ; #787
[new-match] 00000180279A6EB0 #1325 #1320 #508 #492 #659 #787 #786 #1197 #786 #889 #786 ; #493
[mk-app] #3359 req%vstd!std_specs.core.index_set. #786 #889 #786 #787 #786 #787 #659 #492 #3325
[mk-app] #3360 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #786 #889 #786 #787 #659 #492
[mk-app] #3361 %B #3360
[mk-app] #3362 or #1322 #3361
[mk-app] #3363 = #3359 #3362
[mk-app] #3364 not #1325
[mk-app] #3365 or #3364 #3363
[instance] 00000180279A6EB0 ; 1
[attach-enode] #3359 1
[attach-enode] #3360 1
[attach-enode] #3361 1
[assign] #3363 justification -1: 238
[end-of-instance]
[assign] (not #3359) justification -1: -426 615 16
[assign] (not #3362) clause -629 626 -630
[assign] #1315 clause 627 629
[assign] (not #3361) clause -628 629
[new-match] 00000180279A71A8 #2633 #1292 #492 #659 #787 #786 #889 #786 ; #3360
[new-match] 00000180279A7200 #2783 #1810 #492 #659 #787 #786 ; #3360 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[mk-app] #3366 has_type #492 #787
[mk-app] #3367 not #3366
[mk-app] #3368 has_type #3360 #41
[mk-app] #3369 or #3093 #3367 #3368
[inst-discovered] theory-solving 0000000000000000 basic# ; #3369
[mk-app] #3370 = #3369 #3369
[instance] 0000000000000000 #3370
[attach-enode] #3370 0
[end-of-instance]
[mk-app] #3370 not #2633
[mk-app] #3371 or #3370 #3093 #3367 #3368
[instance] 00000180279A71A8 ; 2
[attach-enode] #3366 2
[attach-enode] #3368 2
[end-of-instance]
[mk-app] #3372 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #786 #889 #786 #1197 #659 #492
[mk-app] #3373 >= #3251 #202
[mk-app] #3374 not #3373
[mk-app] #3375 + #3251 #3275
[mk-app] #3376 >= #3375 #202
[mk-app] #3377 or #3374 #3376
[mk-app] #3378 not #3377
[mk-app] #3379 B #3378
[mk-app] #3380 = #3372 #3379
[mk-app] #3381 + #3275 #3251
[inst-discovered] theory-solving 0000000000000000 arith# ; #3375
[mk-app] #3382 = #3375 #3381
[instance] 0000000000000000 #3382
[attach-enode] #3382 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3382 * #231 #3251
[mk-app] #3383 + #3205 #3382
[mk-app] #3384 <= #3383 #202
[mk-app] #3385 >= #3381 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3385
[mk-app] #3386 = #3385 #3384
[instance] 0000000000000000 #3386
[attach-enode] #3386 0
[end-of-instance]
[mk-app] #3381 or #3374 #3384
[mk-app] #3385 not #3381
[mk-app] #3386 B #3385
[mk-app] #3387 = #3372 #3386
[mk-app] #3388 not #2783
[mk-app] #3389 or #3388 #3387
[instance] 00000180279A7200 ; 2
[attach-enode] #3372 2
[attach-enode] #3382 2
[attach-enode] #3383 2
[attach-enode] #3385 2
[attach-enode] #3386 2
[attach-enode] #3387 2
[assign] #3387 justification -1: 293
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3390 + #1383 #3382
[mk-app] #3391 <= #3390 #202
[mk-app] #3392 >= #3390 #202
[attach-enode] #3390 0
[assign] #3391 justification -1: 587
[assign] #3392 justification -1: 587
[eq-expl] #3385 root
[new-match] 00000180279A78E8 #67 #66 #3385 ; #3386
[mk-app] #3393 %B #3386
[mk-app] #3394 = #3385 #3393
[mk-app] #3395 = #3381 #3393
[mk-app] #3396 not #3395
[inst-discovered] theory-solving 0000000000000000 basic# ; #3394
[mk-app] #3397 = #3394 #3396
[instance] 0000000000000000 #3397
[attach-enode] #3397 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3396
[mk-app] #3397 = #3396 #3396
[instance] 0000000000000000 #3397
[attach-enode] #3397 0
[end-of-instance]
[mk-app] #3397 not #67
[mk-app] #3398 or #3397 #3396
[instance] 00000180279A78E8 ; 3
[attach-enode] #3393 3
[assign] (not #3395) justification -1: 7
[end-of-instance]
[assign] (not #3393) justification -1: -628 637 16
[assign] #3373 clause 633 -638 -464
[assign] #3381 clause 635 640 641
[assign] #3384 clause 634 -633 -635
[assign] (not #3385) clause -636 -635
[resolve-process] true
[resolve-lit] 0 (not #3384)
[resolve-lit] 1 #3277
[resolve-lit] 0 (not #3392)
[resolve-process] (not #3384)
[resolve-lit] 0 (not #3373)
[resolve-lit] 0 (not #3381)
[resolve-process] (not #3381)
[resolve-lit] 0 #3393
[resolve-lit] 0 #3395
[resolve-process] (not #3373)
[resolve-lit] 0 (not #3391)
[resolve-process] #3393
[resolve-lit] 0 #3361
[resolve-lit] 0 (not #3387)
[resolve-lit] 4 (not #137)
[resolve-process] #3395
[resolve-process] (not #3392)
[resolve-lit] 3 (not #3252)
[resolve-process] (not #3391)
[resolve-process] (not #3387)
[conflict] #3361 #3277 (not #137)
[pop] 1 6
[attach-enode] #3382 0
[attach-enode] #3390 0
[attach-enode] #3360 0
[attach-enode] #3361 0
[assign] #3361 clause 628 594 -16
[attach-meaning] #231 arith (- 1)
[mk-app] #3387 >= #3390 #202
[assign] #3391 justification -1: 587
[assign] #3387 justification -1: 587
[new-match] 00000180279A7190 #2633 #1292 #492 #659 #787 #786 #889 #786 ; #3360
[new-match] 00000180279A71E8 #2783 #1810 #492 #659 #787 #786 ; #3360 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[inst-discovered] theory-solving 0000000000000000 basic# ; #3369
[mk-app] #3392 = #3369 #3369
[instance] 0000000000000000 #3392
[attach-enode] #3392 0
[end-of-instance]
[mk-app] #3392 not #2633
[mk-app] #3397 or #3392 #3093 #3367 #3368
[instance] 00000180279A7190 ; 2
[attach-enode] #3366 2
[attach-enode] #3368 2
[end-of-instance]
[mk-app] #3398 + #3275 #3251
[inst-discovered] theory-solving 0000000000000000 arith# ; #3375
[mk-app] #3388 = #3375 #3398
[instance] 0000000000000000 #3388
[attach-enode] #3388 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3388 >= #3398 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3388
[mk-app] #3389 = #3388 #3384
[instance] 0000000000000000 #3389
[attach-enode] #3389 0
[end-of-instance]
[mk-app] #3398 = #3372 #3386
[mk-app] #3388 not #2783
[mk-app] #3389 or #3388 #3398
[instance] 00000180279A71E8 ; 2
[attach-enode] #3372 2
[attach-enode] #3383 2
[attach-enode] #3385 2
[attach-enode] #3386 2
[attach-enode] #3398 2
[assign] #3398 justification -1: 293
[end-of-instance]
[assign] #3373 clause 626 -627 -464
[eq-expl] #3385 root
[new-match] 00000180279A7750 #67 #66 #3385 ; #3386
[inst-discovered] theory-solving 0000000000000000 basic# ; #3394
[mk-app] #3370 = #3394 #3396
[instance] 0000000000000000 #3370
[attach-enode] #3370 0
[end-of-instance]
[mk-app] #3370 not #67
[mk-app] #3371 or #3370 #3396
[instance] 00000180279A7750 ; 3
[attach-enode] #3393 3
[assign] (not #3395) justification -1: 7
[end-of-instance]
[assign] #3393 justification -1: 628 635 16
[assign] (not #3381) clause -633 -636 637
[assign] (not #3384) clause -632 633
[assign] #3385 clause 634 633
[decide-and-or] #2960 #2958
[push] 5
[assign] (not #2899) decision axiom
[assign] #500 clause 425 427
[assign] (not #493) clause -426 427
[new-match] 00000180279A78E8 #1325 #1320 #508 #492 #659 #787 #786 #1197 #786 #889 #786 ; #493
[mk-app] #3364 not #1325
[mk-app] #3365 or #3364 #3363
[instance] 00000180279A78E8 ; 1
[attach-enode] #3359 1
[assign] #3362 justification -1: 628
[assign] #3363 justification -1: 238
[end-of-instance]
[assign] #3359 clause 638 -641
[resolve-lit] 0 (not #3359)
[resolve-process] #3359
[resolve-lit] 0 #493
[resolve-lit] 1 (not #3326)
[resolve-lit] 4 (not #137)
[resolve-process] (not #3359)
[resolve-lit] 0 (not #3363)
[resolve-lit] 0 (not #3362)
[resolve-process] (not #3363)
[resolve-process] (not #3362)
[resolve-lit] 1 (not #3361)
[conflict] #493 (not #3326) (not #137) (not #3361)
[pop] 1 6
[assign] #493 clause 426 -615 -16 -628
[assign] #2899 clause 427 -426
[assign] (not #2957) clause -456 -427 -457
[assign] #474 clause 428 456
[assign] #2955 clause 455 456
[new-match] 00000180279A78D0 #1325 #1320 #508 #492 #659 #787 #786 #1197 #786 #889 #786 ; #493
[eq-expl] #473 root
[new-match] 00000180279A7940 #2640 #1334 #508 #492 #473 #659 #787 #786 #1197 #786 #889 #786 ; #474
[eq-expl] #485 root
[new-match] 00000180279ADA28 #888 #887 #485 ; #473
[mk-app] #3364 has_type #473 #889
[mk-app] #3365 not #3364
[mk-app] #3399 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #786 #889 #786 #787 #659 #473 #492 #3325
[mk-app] #3400 %B #3399
[mk-app] #3401 not #3400
[mk-app] #3402 or #3365 #3401
[mk-app] #3403 ens%vstd!std_specs.core.index_set. #786 #889 #786 #787 #786 #787 #659 #473 #492 #3325
[mk-app] #3404 = #3402 #3403
[mk-app] #3405 not #3404
[mk-app] #3406 not #3402
[inst-discovered] theory-solving 0000000000000000 basic# ; #3405
[mk-app] #3406 = #3405 #3405
[instance] 0000000000000000 #3406
[attach-enode] #3406 0
[end-of-instance]
[mk-app] #3406 not #2640
[mk-app] #3407 or #3406 #3405
[instance] 00000180279A7940 ; 1
[attach-enode] #3364 1
[attach-enode] #3399 1
[attach-enode] #3400 1
[attach-enode] #3403 1
[assign] (not #3404) justification -1: 239
[end-of-instance]
[mk-app] #3408 %Poly%slice%<u32.>. #473
[mk-app] #3409 = #485 #3408
[mk-app] #3410 or #3105 #3409
[instance] 00000180279ADA28 ; 1
[attach-enode] #3408 1
[attach-enode] #3409 1
[assign] #3409 justification -1: 170
[end-of-instance]
[assign] #3403 justification -1: 428 615 16
[assign] (not #3402) clause -640 -641 642
[assign] #3364 clause 638 640
[assign] #3400 clause 639 640
[new-match] 00000180279ADED8 #899 #895 #473 ; #3364 (#889 #889)
[eq-expl] #485 lit #3409 ; #3408
[eq-expl] #3408 root
[new-match] 00000180279ADF08 #902 #901 #485 ; #3364 (#889 #889) (#473 #473)
[new-match] 00000180279ADF38 #2638 #1307 #3325 #492 #473 #659 #787 #786 #889 #786 ; #3399
[new-match] 00000180279ADFA0 #1832 #1831 #3325 #492 #473 #659 #787 #786 ; #3399 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[mk-app] #3411 proj%core!ops.index.Index./Output #786 #889 #786 #787
[mk-app] #3412 has_type #3325 #3411
[mk-app] #3413 not #3412
[mk-app] #3414 has_type #3399 #41
[mk-app] #3415 or #3093 #3365 #3367 #3413 #3414
[inst-discovered] theory-solving 0000000000000000 basic# ; #3415
[mk-app] #3416 = #3415 #3415
[instance] 0000000000000000 #3416
[attach-enode] #3416 0
[end-of-instance]
[mk-app] #3416 not #2638
[mk-app] #3417 or #3416 #3093 #3365 #3367 #3413 #3414
[instance] 00000180279ADF38 ; 2
[attach-enode] #3411 2
[attach-enode] #3412 2
[attach-enode] #3414 2
[end-of-instance]
[mk-app] #3418 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #786 #889 #786 #1197 #659 #473 #492 #3325
[mk-app] #3419 vstd!view.View.view.? #786 #889 #473
[mk-app] #3420 vstd!seq.Seq.update.? #786 #787 #3204 #492 #3325
[mk-app] #3421 = #3419 #3420
[mk-app] #3422 B #3421
[mk-app] #3423 = #3418 #3422
[mk-app] #3424 not #1832
[mk-app] #3425 or #3424 #3423
[instance] 00000180279ADFA0 ; 2
[attach-enode] #3418 2
[attach-enode] #3419 2
[attach-enode] #3420 2
[attach-enode] #3421 2
[attach-enode] #3422 2
[attach-enode] #3423 2
[assign] #3423 justification -1: 296
[end-of-instance]
[eq-expl] #3421 root
[new-match] 00000180279AE5D8 #67 #66 #3421 ; #3422
[new-match] 00000180279AE608 #2675 #1470 #3325 #492 #3204 #787 #786 ; #3420
[new-match] 00000180279AE658 #1247 #1243 #473 #889 #786 ; #3419
[mk-app] #3426 %B #3422
[mk-app] #3427 = #3421 #3426
[mk-app] #3428 or #3370 #3427
[instance] 00000180279AE5D8 ; 3
[attach-enode] #3426 3
[assign] #3427 justification -1: 7
[end-of-instance]
[mk-app] #3429 has_type #3283 #869
[mk-app] #3430 not #3429
[mk-app] #3431 has_type #492 #84
[mk-app] #3432 not #3431
[mk-app] #3433 vstd!seq.Seq.update.? #786 #787 #3283 #492 #3325
[mk-app] #3434 has_type #3433 #869
[mk-app] #3435 or #3430 #3432 #3333 #3434
[inst-discovered] theory-solving 0000000000000000 basic# ; #3435
[mk-app] #3436 = #3435 #3435
[instance] 0000000000000000 #3436
[attach-enode] #3436 0
[end-of-instance]
[mk-app] #3436 not #2675
[mk-app] #3437 or #3436 #3430 #3432 #3333 #3434
[instance] 00000180279AE608 ; 3
[attach-enode] #3429 3
[attach-enode] #3431 3
[attach-enode] #3433 3
[attach-enode] #3434 3
[end-of-instance]
[mk-app] #3438 has_type #3419 #3255
[mk-app] #3439 or #3365 #3438
[mk-app] #3440 or #3258 #3365 #3438
[instance] 00000180279AE658 ; 3
[attach-enode] #3438 3
[assign] #3438 justification -1: 232 638
[end-of-instance]
[assign] #3426 justification -1: 639 647 16
[assign] #3429 justification -1: 598 609
[eq-expl] #3419 root
[eq-expl] #3255 lit #3311 ; #869
[new-match] 00000180279AEB50 #879 #875 #3419 ; #3438 (#3255 #869)
[mk-app] #3441 has_type #3419 #869
[mk-app] #3442 not #3441
[mk-app] #3443 %Poly%vstd!seq.Seq<u32.>. #3419
[mk-app] #3444 Poly%vstd!seq.Seq<u32.>. #3443
[mk-app] #3445 = #3419 #3444
[mk-app] #3446 or #3442 #3445
[mk-app] #3447 or #3321 #3442 #3445
[instance] 00000180279AEB50 ; 4
[attach-enode] #3441 4
[attach-enode] #3443 4
[attach-enode] #3444 4
[attach-enode] #3445 4
[end-of-instance]
[assign] #3421 clause 646 -648 -649
[assign] #3441 justification -1: 653 605
[assign] #3434 justification -1: 653 605 646 609
[eq-expl] #3433 cg (#786 #786) (#787 #787) (#3283 #3204) (#492 #492) (#3325 #3325) ; #3420
[eq-expl] #3420 root
[new-match] 00000180279AEF28 #879 #875 #3433 ; #3434 (#869 #869)
[mk-app] #3448 has_type #3420 #869
[mk-app] #3449 not #3448
[mk-app] #3450 %Poly%vstd!seq.Seq<u32.>. #3420
[mk-app] #3451 Poly%vstd!seq.Seq<u32.>. #3450
[mk-app] #3452 = #3420 #3451
[mk-app] #3453 or #3449 #3452
[mk-app] #3454 or #3321 #3449 #3452
[instance] 00000180279AEF28 ; 4
[attach-enode] #3448 4
[attach-enode] #3450 4
[attach-enode] #3451 4
[attach-enode] #3452 4
[end-of-instance]
[assign] #3445 clause 655 -654
[assign] #3448 justification -1: 652 609
[assign] #3452 justification -1: 655 646 646
[eq-expl] #3443 root
[new-match] 00000180279AF288 #868 #867 #3443 ; #3444
[eq-expl] #3444 lit #3445 ; #3419
[eq-expl] #3419 lit #3421 ; #3420
[new-match] 00000180279AF2B8 #882 #881 #3443 ; #3434 (#869 #869) (#3433 #3444)
[decide-and-or] #2955 #2953
[push] 5
[assign] (not #2901) decision axiom
[assign] #437 clause 429 431
[assign] (not #458) clause -430 431
[eq-expl] #528 lit #514 ; #483
[eq-expl] #444 cg (#528 #3243) ; #3247
[new-match] 00000180279AF300 #1325 #1320 #444 #438 #473 #787 #786 #1197 #786 #889 #786 ; #458
[mk-app] #3455 req%vstd!std_specs.core.index_set. #786 #889 #786 #787 #786 #787 #473 #438 #3233
[mk-app] #3456 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #786 #889 #786 #787 #473 #438
[mk-app] #3457 %B #3456
[mk-app] #3458 or #1322 #3457
[mk-app] #3459 = #3455 #3458
[mk-app] #3460 not #1325
[mk-app] #3461 or #3460 #3459
[instance] 00000180279AF300 ; 1
[attach-enode] #3455 1
[attach-enode] #3456 1
[attach-enode] #3457 1
[assign] #3459 justification -1: 238
[end-of-instance]
[assign] (not #3455) justification -1: -430 586 420 581 16
[assign] (not #3458) clause -661 658 -662
[assign] #1315 clause 659 661
[assign] (not #3457) clause -660 661
[new-match] 00000180279AF5F8 #2633 #1292 #438 #473 #787 #786 #889 #786 ; #3456
[new-match] 00000180279AF650 #2783 #1810 #438 #473 #787 #786 ; #3456 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[mk-app] #3462 has_type #438 #787
[mk-app] #3463 not #3462
[mk-app] #3464 has_type #3456 #41
[mk-app] #3465 or #3365 #3463 #3464
[inst-discovered] theory-solving 0000000000000000 basic# ; #3465
[mk-app] #3466 = #3465 #3465
[instance] 0000000000000000 #3466
[attach-enode] #3466 0
[end-of-instance]
[mk-app] #3466 or #3392 #3365 #3463 #3464
[instance] 00000180279AF5F8 ; 2
[attach-enode] #3462 2
[attach-enode] #3464 2
[end-of-instance]
[mk-app] #3467 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #786 #889 #786 #1197 #473 #438
[mk-app] #3468 >= #3342 #202
[mk-app] #3469 not #3468
[mk-app] #3470 vstd!seq.Seq.len.? #786 #787 #3419
[mk-app] #3471 * #231 #3470
[mk-app] #3472 + #3342 #3471
[mk-app] #3473 >= #3472 #202
[mk-app] #3474 or #3469 #3473
[mk-app] #3475 not #3474
[mk-app] #3476 B #3475
[mk-app] #3477 = #3467 #3476
[mk-app] #3478 or #3388 #3477
[instance] 00000180279AF650 ; 2
[attach-enode] #3467 2
[attach-enode] #3470 2
[attach-enode] #3471 2
[attach-enode] #3472 2
[attach-enode] #3475 2
[attach-enode] #3476 2
[attach-enode] #3477 2
[assign] #3477 justification -1: 293
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3479 * #231 #3342
[mk-app] #3480 + #1294 #3479
[mk-app] #3481 <= #3480 #202
[mk-app] #3482 >= #3480 #202
[attach-enode] #3479 0
[attach-enode] #3480 0
[assign] #3481 justification -1: 621
[assign] #3482 justification -1: 621
[eq-expl] #3475 root
[new-match] 00000180279B1F00 #67 #66 #3475 ; #3476
[mk-app] #3483 %B #3476
[mk-app] #3484 = #3475 #3483
[mk-app] #3485 = #3474 #3483
[mk-app] #3486 not #3485
[inst-discovered] theory-solving 0000000000000000 basic# ; #3484
[mk-app] #3487 = #3484 #3486
[instance] 0000000000000000 #3487
[attach-enode] #3487 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3486
[mk-app] #3487 = #3486 #3486
[instance] 0000000000000000 #3487
[attach-enode] #3487 0
[end-of-instance]
[mk-app] #3487 or #3370 #3486
[instance] 00000180279B1F00 ; 3
[attach-enode] #3483 3
[assign] (not #3485) justification -1: 7
[end-of-instance]
[assign] (not #3483) justification -1: -660 669 16
[assign] #3468 clause 665 -670 416 -464
[assign] #3474 clause 667 672 673
[assign] #3473 clause 666 -665 -667
[assign] (not #3475) clause -668 -667
[new-match] 00000180279B20E0 #1258 #1253 #3419 #787 #786 ; #3470
[new-match] 00000180279B2120 #2695 #1574 #3325 #492 #3204 #787 #786 ; #3470 (#3419 #3420) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[mk-app] #3488 vstd!seq.Seq.len.? #786 #787 #3420
[mk-app] #3489 >= #3488 #202
[mk-app] #3490 or #3449 #3489
[mk-app] #3491 or #3304 #3449 #3489
[instance] 00000180279B20E0 ; 3
[attach-enode] #3488 3
[assign] #3489 justification -1: 233 656
[end-of-instance]
[mk-app] #3492 vstd!seq.Seq.len.? #786 #787 #3283
[mk-app] #3493 * #231 #3492
[mk-app] #3494 + #3251 #3493
[mk-app] #3495 >= #3494 #202
[mk-app] #3496 vstd!seq.Seq.len.? #786 #787 #3433
[mk-app] #3497 = #3496 #3492
[mk-app] #3498 or #3430 #3432 #3333 #3374 #3495 #3497
[inst-discovered] theory-solving 0000000000000000 basic# ; #3498
[mk-app] #3499 = #3498 #3498
[instance] 0000000000000000 #3499
[attach-enode] #3499 0
[end-of-instance]
[mk-app] #3499 not #2695
[mk-app] #3500 or #3499 #3430 #3432 #3333 #3374 #3495 #3497
[instance] 00000180279B2120 ; 3
[attach-enode] #3492 3
[attach-enode] #3493 3
[attach-enode] #3494 3
[attach-enode] #3496 3
[attach-enode] #3497 3
[end-of-instance]
[mk-app] #3501 = #3470 #3488
[attach-meaning] #231 arith (- 1)
[mk-app] #3502 * #231 #3488
[mk-app] #3503 + #3470 #3502
[mk-app] #3504 <= #3503 #202
[mk-app] #3505 >= #3503 #202
[assign] #3501 justification -1: 646
[attach-enode] #3501 0
[attach-enode] #3502 0
[attach-enode] #3503 0
[assign] #3504 justification -1: 677
[assign] #3505 justification -1: 677
[mk-app] #3506 = #3205 #3492
[attach-meaning] #231 arith (- 1)
[mk-app] #3507 + #3205 #3493
[mk-app] #3508 <= #3507 #202
[mk-app] #3509 >= #3507 #202
[assign] #3506 justification -1: 609
[attach-enode] #3506 0
[attach-enode] #3507 0
[assign] #3508 justification -1: 680
[assign] #3509 justification -1: 680
[decide-and-or] #3181 #3099
[push] 6
[assign] (not #3098) decision axiom
[new-match] 00000180279B2BC8 #899 #895 #751 ; #3098 (#889 #889)
[eq-expl] #750 lit #3108 ; #3107
[eq-expl] #3107 root
[new-match] 00000180279B2BF8 #902 #901 #750 ; #3098 (#889 #889) (#751 #751)
[mk-app] #3510 Poly%slice%<u32.>. #3107
[mk-app] #3511 has_type #3510 #889
[mk-app] #3512 not #902
[mk-app] #3513 or #3512 #3511
[instance] 00000180279B2BF8 ; 2
[attach-enode] #3510 2
[attach-enode] #3511 2
[assign] #3511 justification -1: 172
[end-of-instance]
[resolve-lit] 0 (not #3511)
[resolve-process] #3511
[resolve-lit] 0 #3098
[resolve-process] (not #3511)
[conflict] #3098
[pop] 1 7
[assign] #3098 axiom
[assign] #3200 clause 572 -510
[new-match] 00000180279B2BD8 #899 #895 #751 ; #3098 (#889 #889)
[new-match] 00000180279B2C08 #902 #901 #750 ; #3098 (#889 #889) (#751 #751)
[eq-expl] #3198 root
[new-match] 00000180279B2C38 #1258 #1253 #3198 #787 #786 ; #3199
[new-match] 00000180279B2C78 #1247 #1243 #751 #889 #786 ; #3198
[mk-app] #3512 has_type #3198 #869
[mk-app] #3513 not #3512
[mk-app] #3514 >= #3199 #202
[mk-app] #3515 or #3513 #3514
[mk-app] #3516 or #3304 #3513 #3514
[instance] 00000180279B2C38 ; 2
[attach-enode] #3512 2
[end-of-instance]
[mk-app] #3517 has_type #3198 #3255
[mk-app] #3518 or #3099 #3517
[mk-app] #3519 or #3258 #3099 #3517
[instance] 00000180279B2C78 ; 2
[attach-enode] #3517 2
[assign] #3517 justification -1: 232 510
[end-of-instance]
[assign] #3512 justification -1: 685 605
[mk-app] #3520 = #565 #3199
[attach-meaning] #231 arith (- 1)
[mk-app] #3521 * #231 #3199
[mk-app] #3522 + #565 #3521
[mk-app] #3523 <= #3522 #202
[mk-app] #3524 >= #3522 #202
[assign] #3520 justification -1: 572 413
[attach-enode] #3520 0
[attach-enode] #3521 0
[attach-enode] #3522 0
[assign] #3523 justification -1: 686
[assign] #3524 justification -1: 686
[new-match] 00000180279B3120 #879 #875 #3198 ; #3512 (#869 #869)
[mk-app] #3525 %Poly%vstd!seq.Seq<u32.>. #3198
[mk-app] #3526 Poly%vstd!seq.Seq<u32.>. #3525
[mk-app] #3527 = #3198 #3526
[mk-app] #3528 or #3513 #3527
[mk-app] #3529 or #3321 #3513 #3527
[instance] 00000180279B3120 ; 3
[attach-enode] #3525 3
[attach-enode] #3526 3
[attach-enode] #3527 3
[assign] #3527 justification -1: 168 683
[end-of-instance]
[assign] #3514 clause 684 -683
[eq-expl] #3525 root
[new-match] 00000180279B33B0 #868 #867 #3525 ; #3526
[eq-expl] #3198 lit #3527 ; #3526
[eq-expl] #3526 root
[new-match] 00000180279B33E0 #882 #881 #3525 ; #3512 (#869 #869) (#3198 #3526)
[decide-and-or] #3397 #3367
[push] 6
[assign] (not #3366) decision axiom
[new-match] 00000180279B3450 #366 #107 #492 #136 ; #3366 (#787 #787)
[new-match] 00000180279B3488 #111 #107 #492 #136 ; #3366 (#787 #787)
[eq-expl] #1383 lit #3252 ; #3251
[eq-expl] #3251 root
[new-match] 00000180279B34C0 #341 #337 #1383 #136 ; #3366 (#787 #787) (#492 #492)
[mk-app] #3530 uInv #136 #3251
[mk-app] #3531 not #3530
[mk-app] #3532 I #3251
[mk-app] #3533 has_type #3532 #787
[mk-app] #3534 or #3531 #3533
[mk-app] #3535 not #341
[mk-app] #3536 or #3535 #3531 #3533
[instance] 00000180279B34C0 ; 3
[attach-enode] #3530 3
[attach-enode] #3532 3
[attach-enode] #3533 3
[end-of-instance]
[assign] #3530 justification -1: 401 587 16
[assign] (not #3533) justification -1: -630 587
[resolve-process] true
[resolve-lit] 0 #3533
[resolve-lit] 0 (not #3530)
[resolve-process] #3533
[resolve-lit] 0 #3366
[resolve-lit] 4 (not #3252)
[resolve-process] (not #3530)
[resolve-lit] 5 (not #137)
[conflict] #3366 (not #137)
[pop] 5 7
[attach-enode] #3251 0
[attach-enode] #3382 0
[attach-enode] #3390 0
[attach-enode] #3360 0
[attach-enode] #3361 0
[attach-enode] #3275 0
[attach-enode] #3276 0
[attach-enode] #3325 0
[attach-enode] #3326 0
[attach-enode] #3342 0
[attach-enode] #3479 0
[attach-enode] #3480 0
[assign] #3092 axiom
[assign] (not #3277) axiom
[assign] (not #3278) justification -1: 472 -583
[assign] #3280 justification -1: -588
[assign] #3281 axiom
[assign] #3098 axiom
[attach-enode] #3366 0
[assign] #3366 clause 591 -16
[assign] #3094 clause 509 -508
[assign] #3206 clause 573 -508
[assign] #3361 clause 582 583 -16
[assign] #472 clause 422 -590
[assign] #3100 clause 511 -510
[assign] #3200 clause 572 -510
[assign] #2897 clause 423 -422
[mk-app] #3268 = #741 #3205
[attach-meaning] #231 arith (- 1)
[mk-app] #3272 + #741 #3275
[mk-app] #3292 <= #3272 #202
[mk-app] #3293 >= #3272 #202
[assign] #3268 justification -1: 413 573
[attach-enode] #3268 0
[attach-enode] #3272 0
[assign] #3292 justification -1: 592
[assign] #3293 justification -1: 592
[new-match] 000001802799CF50 #366 #107 #492 #136 ; #3366 (#787 #787)
[new-match] 000001802799CF88 #111 #107 #492 #136 ; #3366 (#787 #787)
[eq-expl] #1383 root
[new-match] 000001802799CFC0 #341 #337 #1383 #136 ; #3366 (#787 #787) (#492 #492)
[new-match] 000001802799CFF8 #72 #71 #1383 ; #492
[new-match] 000001802799D028 #2529 #310 #565 #135 ; #3094
[eq-expl] #3204 root
[new-match] 000001802799D060 #1258 #1253 #3204 #787 #786 ; #3205
[eq-expl] #3198 root
[new-match] 000001802799D0A0 #1258 #1253 #3198 #787 #786 ; #3199
[new-match] 000001802799D0E0 #1247 #1243 #659 #889 #786 ; #3204
[new-match] 000001802799D120 #1247 #1243 #751 #889 #786 ; #3198
[mk-app] #3294 or #3367 #3530
[mk-app] #3295 or #3058 #3367 #3530
[instance] 000001802799CF50 ; 3
[attach-enode] #3530 3
[assign] #3530 justification -1: 46 591
[end-of-instance]
[mk-app] #3314 = #492 #3532
[mk-app] #3315 or #3367 #3314
[mk-app] #3313 or #3063 #3367 #3314
[instance] 000001802799CF88 ; 3
[attach-enode] #3532 3
[attach-enode] #3314 3
[assign] #3314 justification -1: 12 591
[end-of-instance]
[mk-app] #3310 not #72
[mk-app] #3309 or #3310 #3252
[instance] 000001802799CFF8 ; 1
[attach-enode] #3252 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3288 >= #3390 #202
[assign] #3252 justification -1: 8
[end-of-instance]
[mk-app] #3289 or #3297 #3307
[mk-app] #3352 = #3289 #3301
[mk-app] #3356 not #3289
[mk-app] #3387 not #3352
[inst-discovered] theory-solving 0000000000000000 basic# ; #3387
[mk-app] #3356 = #3387 #3387
[instance] 0000000000000000 #3356
[attach-enode] #3356 0
[end-of-instance]
[mk-app] #3356 or #1486 #3387
[instance] 000001802799D028 ; 2
[attach-enode] #3305 2
[attach-enode] #3306 2
[attach-enode] #3301 2
[assign] (not #3352) justification -1: 37
[end-of-instance]
[mk-app] #3398 not #1258
[mk-app] #3482 or #3398 #3285 #3286
[instance] 000001802799D060 ; 2
[attach-enode] #3284 2
[end-of-instance]
[mk-app] #3501 or #3398 #3513 #3514
[instance] 000001802799D0A0 ; 2
[attach-enode] #3512 2
[end-of-instance]
[mk-app] #3502 not #1247
[mk-app] #3503 or #3502 #3093 #3256
[instance] 000001802799D0E0 ; 2
[attach-enode] #3255 2
[attach-enode] #3256 2
[assign] #3256 justification -1: 232 508
[end-of-instance]
[mk-app] #3504 or #3502 #3099 #3517
[instance] 000001802799D120 ; 2
[attach-enode] #3517 2
[assign] #3517 justification -1: 232 510
[end-of-instance]
[assign] #3391 clause 581 -597
[assign] #3288 clause 598 -597
[assign] #3373 clause 580 -581 -464
[assign] #3301 justification -1: 509 16
[mk-app] #3505 = #565 #741
[attach-meaning] #231 arith (- 1)
[mk-app] #3506 * #231 #741
[mk-app] #3507 + #565 #3506
[mk-app] #3508 <= #3507 #202
[mk-app] #3509 >= #3507 #202
[assign] #3505 justification -1: 413
[attach-enode] #3505 0
[attach-enode] #3506 0
[attach-enode] #3507 0
[assign] #3508 justification -1: 610
[assign] #3509 justification -1: 610
[mk-app] #3520 = #565 #3199
[attach-meaning] #231 arith (- 1)
[mk-app] #3521 * #231 #3199
[mk-app] #3522 + #565 #3521
[mk-app] #3523 <= #3522 #202
[mk-app] #3524 >= #3522 #202
[assign] #3520 justification -1: 572 413
[attach-enode] #3520 0
[attach-enode] #3521 0
[attach-enode] #3522 0
[assign] #3523 justification -1: 613
[assign] #3524 justification -1: 613
[assign] #3286 clause 605 -593 -464 416 415
[eq-expl] #3251 root
[new-match] 00000180279A6190 #2529 #310 #3251 #136 ; #3530
[new-match] 00000180279A61C8 #72 #71 #3251 ; #3532
[new-match] 00000180279A61F8 #1131 #1130 #787 #786 ; #3255 (#786 #786) (#889 #889)
[eq-expl] #492 lit #3314 ; #3532
[eq-expl] #3532 root
[new-match] 00000180279A6230 #341 #337 #3251 #136 ; #3366 (#492 #3532) (#787 #787)
[mk-app] #3535 + #3251 #3004
[mk-app] #3536 >= #3535 #202
[mk-app] #3321 or #3374 #3536
[mk-app] #3529 = #3321 #3530
[mk-app] #3258 not #3529
[mk-app] #3519 + #3004 #3251
[inst-discovered] theory-solving 0000000000000000 arith# ; #3535
[mk-app] #3304 = #3535 #3519
[instance] 0000000000000000 #3304
[attach-enode] #3304 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3304 + #149 #3382
[mk-app] #3516 <= #3304 #202
[mk-app] #3499 >= #3519 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3499
[mk-app] #3500 = #3499 #3516
[instance] 0000000000000000 #3500
[attach-enode] #3500 0
[end-of-instance]
[mk-app] #3519 or #3374 #3516
[mk-app] #3499 = #3519 #3530
[mk-app] #3500 not #3519
[mk-app] #3491 not #3499
[inst-discovered] theory-solving 0000000000000000 basic# ; #3491
[mk-app] #3500 = #3491 #3491
[instance] 0000000000000000 #3500
[attach-enode] #3500 0
[end-of-instance]
[mk-app] #3500 or #1486 #3491
[instance] 00000180279A6190 ; 4
[attach-enode] #3304 4
[assign] (not #3499) justification -1: 37
[end-of-instance]
[mk-app] #3370 not #1131
[mk-app] #3487 or #3370 #3311
[instance] 00000180279A61F8 ; 3
[attach-enode] #3311 3
[assign] #3311 justification -1: 203
[end-of-instance]
[assign] (not #3289) clause -601 -602 603
[assign] (not #3519) clause -617 618
[assign] #3296 clause 599 601
[assign] (not #3307) clause -600 601
[assign] (not #3516) clause -616 617
[assign] #3284 justification -1: 608 619
[assign] #3512 justification -1: 609 619
[assign] #3514 clause 607 -612 -464 415 416 -614
[new-match] 00000180279A66C8 #879 #875 #3204 ; #3284 (#869 #869)
[new-match] 00000180279A66F8 #879 #875 #3198 ; #3512 (#869 #869)
[mk-app] #3388 not #879
[mk-app] #3478 or #3388 #3285 #3319
[instance] 00000180279A66C8 ; 3
[attach-enode] #3282 3
[attach-enode] #3283 3
[attach-enode] #3319 3
[assign] #3319 justification -1: 168 604
[end-of-instance]
[mk-app] #3392 or #3388 #3513 #3527
[instance] 00000180279A66F8 ; 3
[attach-enode] #3525 3
[attach-enode] #3526 3
[attach-enode] #3527 3
[assign] #3527 justification -1: 168 606
[end-of-instance]
[eq-expl] #3282 root
[new-match] 00000180279A6B28 #868 #867 #3282 ; #3283
[eq-expl] #3525 root
[new-match] 00000180279A6B58 #868 #867 #3525 ; #3526
[eq-expl] #3204 lit #3319 ; #3283
[eq-expl] #3283 root
[new-match] 00000180279A6B88 #882 #881 #3282 ; #3284 (#869 #869) (#3204 #3283)
[eq-expl] #3198 lit #3527 ; #3526
[eq-expl] #3526 root
[new-match] 00000180279A6BB8 #882 #881 #3525 ; #3512 (#869 #869) (#3198 #3526)
[decide-and-or] #2967 #527
[push] 2
[assign] #527 decision axiom
[eq-expl] #1383 lit #3252 ; #3251
[eq-expl] #526 root
[new-match] 00000180279A6C00 #2747 #1708 #526 #1383 #659 #787 #786 ; #527
[mk-app] #3466 vstd!seq.Seq.index.? #786 #787 #3204 #3532
[mk-app] #3460 = #526 #3466
[mk-app] #3461 not #3460
[mk-app] #3454 or #3232 #3461
[mk-app] #3447 ens%vstd!slice.slice_index_get. #786 #787 #659 #3251 #526
[mk-app] #3440 = #3454 #3447
[mk-app] #3436 not #3440
[mk-app] #3437 not #3454
[inst-discovered] theory-solving 0000000000000000 basic# ; #3436
[mk-app] #3437 = #3436 #3436
[instance] 0000000000000000 #3437
[attach-enode] #3437 0
[end-of-instance]
[mk-app] #3437 not #2747
[mk-app] #3428 or #3437 #3436
[instance] 00000180279A6C00 ; 1
[attach-enode] #3231 1
[attach-enode] #3466 1
[attach-enode] #3460 1
[attach-enode] #3447 1
[assign] (not #3440) justification -1: 281
[end-of-instance]
[assign] #3447 justification -1: 417 597
[assign] (not #3454) clause -624 -625 626
[assign] #3231 clause 622 624
[assign] #3460 clause 623 624
[eq-expl] #526 lit #3460 ; #3466
[eq-expl] #3466 root
[new-match] 00000180279A6F58 #366 #107 #526 #136 ; #3231 (#787 #787)
[new-match] 00000180279A6F90 #111 #107 #526 #136 ; #3231 (#787 #787)
[new-match] 00000180279A6FC8 #2665 #1439 #3532 #3204 #787 #786 ; #3466
[mk-app] #3424 has_type #3466 #787
[mk-app] #3425 not #3424
[mk-app] #3416 %I #3466
[mk-app] #3417 uInv #136 #3416
[mk-app] #3410 or #3425 #3417
[mk-app] #3406 or #3058 #3425 #3417
[instance] 00000180279A6F58 ; 2
[attach-enode] #3424 2
[attach-enode] #3416 2
[attach-enode] #3417 2
[end-of-instance]
[mk-app] #3407 I #3416
[mk-app] #3371 = #3466 #3407
[mk-app] #3389 or #3425 #3371
[mk-app] #3397 or #3063 #3425 #3371
[instance] 00000180279A6F90 ; 2
[attach-enode] #3407 2
[attach-enode] #3371 2
[end-of-instance]
[assign] #3424 justification -1: 622 623
[assign] #3417 clause 628 -627
[assign] #3371 clause 629 -627
[eq-expl] #3416 cg (#3466 #526) ; #483
[new-match] 00000180279A73D8 #2529 #310 #3416 #136 ; #3417
[new-match] 00000180279A7410 #72 #71 #3416 ; #3407
[eq-expl] #3407 lit #3371 ; #3466
[new-match] 00000180279A7440 #341 #337 #3416 #136 ; #3231 (#526 #3407) (#787 #787)
[mk-app] #3358 or #3261 #3271
[mk-app] #3357 = #3358 #3265
[mk-app] #3253 not #3358
[mk-app] #3344 not #3357
[inst-discovered] theory-solving 0000000000000000 basic# ; #3344
[mk-app] #3253 = #3344 #3344
[instance] 0000000000000000 #3253
[attach-enode] #3253 0
[end-of-instance]
[mk-app] #3253 or #1486 #3344
[instance] 00000180279A73D8 ; 3
[attach-enode] #3269 3
[attach-enode] #3270 3
[attach-enode] #3265 3
[assign] (not #3357) justification -1: 37
[end-of-instance]
[assign] #3265 justification -1: 628 623
[assign] (not #3358) clause -632 -633 634
[assign] #3260 clause 630 632
[assign] (not #3271) clause -631 632
[decide-and-or] #2922 #514
[push] 3
[assign] #514 decision axiom
[decide-and-or] #2925 #2965
[push] 4
[assign] #2965 decision axiom
[assign] (not #2962) clause -458 -459 -423
[assign] #499 clause 424 458
[assign] #2960 clause 457 458
[eq-expl] #1294 root
[eq-expl] #508 root
[new-match] 00000180279A7760 #2747 #1708 #508 #1294 #659 #787 #786 ; #499
[mk-app] #3341 not #3328
[inst-discovered] theory-solving 0000000000000000 basic# ; #3330
[mk-app] #3341 = #3330 #3330
[instance] 0000000000000000 #3341
[attach-enode] #3341 0
[end-of-instance]
[mk-app] #3341 or #3437 #3330
[instance] 00000180279A7760 ; 1
[attach-enode] #3323 1
[assign] (not #3329) justification -1: 281
[end-of-instance]
[assign] (not #3328) clause -636 637
[assign] #3323 clause 635 636
[assign] #3326 clause 584 636
[assign] #493 clause 426 -584 -16 -582
[assign] #2899 clause 427 -426
[assign] (not #2957) clause -456 -427 -457
[assign] #474 clause 428 456
[assign] #2955 clause 455 456
[eq-expl] #508 lit #3326 ; #3325
[eq-expl] #3325 root
[new-match] 00000180279A7928 #366 #107 #508 #136 ; #3323 (#787 #787)
[new-match] 00000180279A7960 #111 #107 #508 #136 ; #3323 (#787 #787)
[new-match] 00000180279AD9E8 #2665 #1439 #438 #3204 #787 #786 ; #3325
[new-match] 00000180279ADA30 #72 #71 #1294 ; #438
[new-match] 00000180279ADA60 #2640 #1334 #508 #492 #473 #659 #787 #786 #1197 #786 #889 #786 ; #474
[eq-expl] #485 root
[new-match] 00000180279ADAD8 #888 #887 #485 ; #473
[mk-app] #3337 or #3058 #3333 #3335
[instance] 00000180279A7928 ; 2
[attach-enode] #3332 2
[attach-enode] #3334 2
[attach-enode] #3335 2
[end-of-instance]
[mk-app] #3239 or #3063 #3333 #3339
[instance] 00000180279A7960 ; 2
[attach-enode] #3338 2
[attach-enode] #3339 2
[end-of-instance]
[mk-app] #3331 or #3310 #3343
[instance] 00000180279ADA30 ; 1
[attach-enode] #3343 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3322 >= #3480 #202
[assign] #3343 justification -1: 8
[end-of-instance]
[mk-app] #3318 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #786 #889 #786 #787 #659 #473 #3532 #3325
[mk-app] #3312 %B #3318
[mk-app] #3317 not #3312
[mk-app] #3316 or #3365 #3317
[mk-app] #3308 ens%vstd!std_specs.core.index_set. #786 #889 #786 #787 #786 #787 #659 #473 #3532 #3325
[mk-app] #3274 = #3316 #3308
[mk-app] #3273 not #3274
[mk-app] #3259 not #3316
[inst-discovered] theory-solving 0000000000000000 basic# ; #3273
[mk-app] #3259 = #3273 #3273
[instance] 0000000000000000 #3259
[attach-enode] #3259 0
[end-of-instance]
[mk-app] #3259 not #2640
[mk-app] #3254 or #3259 #3273
[instance] 00000180279ADA60 ; 1
[attach-enode] #3364 1
[attach-enode] #3318 1
[attach-enode] #3312 1
[attach-enode] #3308 1
[assign] (not #3274) justification -1: 239
[end-of-instance]
[mk-app] #3250 or #3105 #3409
[instance] 00000180279ADAD8 ; 1
[attach-enode] #3408 1
[attach-enode] #3409 1
[assign] #3409 justification -1: 170
[end-of-instance]
[assign] #3481 clause 586 -641
[assign] #3322 clause 642 -641
[assign] #3468 clause 585 -586 -464 416
[assign] #3332 justification -1: 635 584
[assign] #3308 justification -1: 428 584 596 16
[assign] #3335 clause 639 -638
[assign] #3339 clause 640 -638
[assign] (not #3316) clause -645 -646 647
[assign] #3364 clause 643 645
[assign] #3312 clause 644 645
[eq-expl] #3334 root
[new-match] 00000180279AE4F8 #2529 #310 #3334 #136 ; #3335
[new-match] 00000180279AE530 #72 #71 #3334 ; #3338
[new-match] 00000180279AE560 #899 #895 #473 ; #3364 (#889 #889)
[eq-expl] #485 lit #3409 ; #3408
[eq-expl] #3408 root
[new-match] 00000180279AE590 #902 #901 #485 ; #3364 (#889 #889) (#473 #473)
[new-match] 00000180279AE5C0 #2638 #1307 #3325 #3532 #473 #659 #787 #786 #889 #786 ; #3318
[new-match] 00000180279AE628 #1832 #1831 #3325 #3532 #473 #659 #787 #786 ; #3318 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[eq-expl] #3338 lit #3339 ; #3325
[new-match] 00000180279AE680 #341 #337 #3334 #136 ; #3323 (#508 #3338) (#787 #787)
[mk-app] #3246 or #3346 #3355
[mk-app] #3240 = #3246 #3335
[mk-app] #3537 not #3246
[mk-app] #3538 not #3240
[inst-discovered] theory-solving 0000000000000000 basic# ; #3538
[mk-app] #3537 = #3538 #3538
[instance] 0000000000000000 #3537
[attach-enode] #3537 0
[end-of-instance]
[mk-app] #3537 or #1486 #3538
[instance] 00000180279AE4F8 ; 3
[attach-enode] #3353 3
[attach-enode] #3354 3
[assign] (not #3240) justification -1: 37
[end-of-instance]
[mk-app] #3539 not #3533
[mk-app] #3540 has_type #3318 #41
[mk-app] #3541 or #3093 #3365 #3539 #3413 #3540
[mk-app] #3542 not #2638
[mk-app] #3543 or #3542 #3093 #3365 #3539 #3413 #3540
[instance] 00000180279AE5C0 ; 4
[attach-enode] #3533 4
[attach-enode] #3411 4
[attach-enode] #3412 4
[attach-enode] #3540 4
[end-of-instance]
[mk-app] #3544 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #786 #889 #786 #1197 #659 #473 #3532 #3325
[mk-app] #3545 vstd!seq.Seq.update.? #786 #787 #3204 #3532 #3325
[mk-app] #3546 = #3419 #3545
[mk-app] #3547 B #3546
[mk-app] #3548 = #3544 #3547
[mk-app] #3549 not #1832
[mk-app] #3550 or #3549 #3548
[instance] 00000180279AE628 ; 4
[attach-enode] #3544 4
[attach-enode] #3419 4
[attach-enode] #3545 4
[attach-enode] #3546 4
[attach-enode] #3547 4
[attach-enode] #3548 4
[assign] #3548 justification -1: 296
[end-of-instance]
[assign] (not #3246) clause -651 652
[assign] #3345 clause 649 651
[assign] (not #3355) clause -650 651
[assign] #3533 justification -1: 591 596
[eq-expl] #3546 root
[new-match] 00000180279AEF60 #67 #66 #3546 ; #3547
[new-match] 00000180279AEF90 #2675 #1470 #3325 #3532 #3204 #787 #786 ; #3545
[new-match] 00000180279AEFE0 #1247 #1243 #473 #889 #786 ; #3419
[mk-app] #3551 %B #3547
[mk-app] #3552 = #3546 #3551
[mk-app] #3553 not #67
[mk-app] #3554 or #3553 #3552
[instance] 00000180279AEF60 ; 5
[attach-enode] #3551 5
[assign] #3552 justification -1: 7
[end-of-instance]
[mk-app] #3555 has_type #3532 #84
[mk-app] #3556 not #3555
[mk-app] #3557 vstd!seq.Seq.update.? #786 #787 #3283 #3532 #3325
[mk-app] #3558 has_type #3557 #869
[mk-app] #3559 or #3430 #3556 #3333 #3558
[inst-discovered] theory-solving 0000000000000000 basic# ; #3559
[mk-app] #3560 = #3559 #3559
[instance] 0000000000000000 #3560
[attach-enode] #3560 0
[end-of-instance]
[mk-app] #3560 not #2675
[mk-app] #3561 or #3560 #3430 #3556 #3333 #3558
[instance] 00000180279AEF90 ; 5
[attach-enode] #3429 5
[attach-enode] #3555 5
[attach-enode] #3557 5
[attach-enode] #3558 5
[end-of-instance]
[mk-app] #3562 or #3502 #3365 #3438
[instance] 00000180279AEFE0 ; 5
[attach-enode] #3438 5
[assign] #3438 justification -1: 232 643
[end-of-instance]
[assign] #3551 justification -1: 644 657 16
[assign] #3429 justification -1: 604 620
[eq-expl] #3419 root
[eq-expl] #3255 lit #3311 ; #869
[new-match] 00000180279AF4D8 #879 #875 #3419 ; #3438 (#3255 #869)
[mk-app] #3563 or #3388 #3442 #3445
[instance] 00000180279AF4D8 ; 6
[attach-enode] #3441 6
[attach-enode] #3443 6
[attach-enode] #3444 6
[attach-enode] #3445 6
[end-of-instance]
[assign] #3546 clause 656 -658 -659
[assign] #3441 justification -1: 663 619
[assign] #3558 justification -1: 663 619 656 620
[eq-expl] #3557 cg (#786 #786) (#787 #787) (#3283 #3204) (#3532 #3532) (#3325 #3325) ; #3545
[eq-expl] #3545 root
[new-match] 00000180279AF838 #879 #875 #3557 ; #3558 (#869 #869)
[mk-app] #3564 has_type #3545 #869
[mk-app] #3565 not #3564
[mk-app] #3566 %Poly%vstd!seq.Seq<u32.>. #3545
[mk-app] #3567 Poly%vstd!seq.Seq<u32.>. #3566
[mk-app] #3568 = #3545 #3567
[mk-app] #3569 or #3565 #3568
[mk-app] #3570 or #3388 #3565 #3568
[instance] 00000180279AF838 ; 6
[attach-enode] #3564 6
[attach-enode] #3566 6
[attach-enode] #3567 6
[attach-enode] #3568 6
[end-of-instance]
[assign] #3445 clause 665 -664
[assign] #3564 justification -1: 662 620
[assign] #3568 justification -1: 665 656 656
[eq-expl] #3443 root
[new-match] 00000180279B1C30 #868 #867 #3443 ; #3444
[eq-expl] #3444 lit #3445 ; #3419
[eq-expl] #3419 lit #3546 ; #3545
[new-match] 00000180279B1C60 #882 #881 #3443 ; #3558 (#869 #869) (#3557 #3444)
[decide-and-or] #2955 #2953
[push] 5
[assign] (not #2901) decision axiom
[assign] #437 clause 429 431
[assign] (not #458) clause -430 431
[eq-expl] #528 lit #514 ; #483
[eq-expl] #444 cg (#528 #3416) ; #3407
[new-match] 00000180279B1CA8 #1325 #1320 #444 #438 #473 #787 #786 #1197 #786 #889 #786 ; #458
[mk-app] #3571 req%vstd!std_specs.core.index_set. #786 #889 #786 #787 #786 #787 #473 #438 #3466
[mk-app] #3572 = #3571 #3458
[mk-app] #3573 not #1325
[mk-app] #3574 or #3573 #3572
[instance] 00000180279B1CA8 ; 1
[attach-enode] #3571 1
[attach-enode] #3456 1
[attach-enode] #3457 1
[assign] #3572 justification -1: 238
[end-of-instance]
[assign] (not #3571) justification -1: -430 629 420 623 16
[assign] (not #3458) clause -671 668 -672
[assign] #1315 clause 669 671
[assign] (not #3457) clause -670 671
[new-match] 00000180279B1FA0 #2633 #1292 #438 #473 #787 #786 #889 #786 ; #3456
[new-match] 00000180279B1FF8 #2783 #1810 #438 #473 #787 #786 ; #3456 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[inst-discovered] theory-solving 0000000000000000 basic# ; #3465
[mk-app] #3575 = #3465 #3465
[instance] 0000000000000000 #3575
[attach-enode] #3575 0
[end-of-instance]
[mk-app] #3575 not #2633
[mk-app] #3576 or #3575 #3365 #3463 #3464
[instance] 00000180279B1FA0 ; 2
[attach-enode] #3462 2
[attach-enode] #3464 2
[end-of-instance]
[mk-app] #3577 not #2783
[mk-app] #3578 or #3577 #3477
[instance] 00000180279B1FF8 ; 2
[attach-enode] #3467 2
[attach-enode] #3470 2
[attach-enode] #3471 2
[attach-enode] #3472 2
[attach-enode] #3475 2
[attach-enode] #3476 2
[attach-enode] #3477 2
[assign] #3477 justification -1: 293
[end-of-instance]
[eq-expl] #3475 root
[new-match] 00000180279B2640 #67 #66 #3475 ; #3476
[inst-discovered] theory-solving 0000000000000000 basic# ; #3484
[mk-app] #3579 = #3484 #3486
[instance] 0000000000000000 #3579
[attach-enode] #3579 0
[end-of-instance]
[mk-app] #3579 or #3553 #3486
[instance] 00000180279B2640 ; 3
[attach-enode] #3483 3
[assign] (not #3485) justification -1: 7
[end-of-instance]
[assign] (not #3483) justification -1: -670 678 16
[assign] #3474 clause 676 679 680
[assign] #3473 clause 675 -676
[assign] (not #3475) clause -677 -676
[new-match] 00000180279B2798 #1258 #1253 #3419 #787 #786 ; #3470
[new-match] 00000180279B27D8 #2695 #1574 #3325 #3532 #3204 #787 #786 ; #3470 (#3419 #3545) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[mk-app] #3580 vstd!seq.Seq.len.? #786 #787 #3545
[mk-app] #3581 >= #3580 #202
[mk-app] #3582 or #3565 #3581
[mk-app] #3583 or #3398 #3565 #3581
[instance] 00000180279B2798 ; 5
[attach-enode] #3580 5
[assign] #3581 justification -1: 233 666
[end-of-instance]
[mk-app] #3584 %I #3532
[mk-app] #3585 >= #3584 #202
[mk-app] #3586 not #3585
[mk-app] #3587 + #3584 #3493
[mk-app] #3588 >= #3587 #202
[mk-app] #3589 vstd!seq.Seq.len.? #786 #787 #3557
[mk-app] #3590 = #3589 #3492
[mk-app] #3591 or #3430 #3556 #3333 #3586 #3588 #3590
[mk-app] #3592 + #3493 #3584
[inst-discovered] theory-solving 0000000000000000 arith# ; #3587
[mk-app] #3593 = #3587 #3592
[instance] 0000000000000000 #3593
[attach-enode] #3593 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3593 * #231 #3584
[mk-app] #3594 + #3492 #3593
[mk-app] #3595 <= #3594 #202
[mk-app] #3596 >= #3592 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3596
[mk-app] #3597 = #3596 #3595
[instance] 0000000000000000 #3597
[attach-enode] #3597 0
[end-of-instance]
[mk-app] #3592 or #3430 #3556 #3333 #3586 #3595 #3590
[inst-discovered] theory-solving 0000000000000000 basic# ; #3592
[mk-app] #3596 = #3592 #3592
[instance] 0000000000000000 #3596
[attach-enode] #3596 0
[end-of-instance]
[mk-app] #3596 not #2695
[mk-app] #3597 or #3596 #3430 #3556 #3333 #3586 #3595 #3590
[instance] 00000180279B27D8 ; 5
[attach-enode] #3584 5
[attach-enode] #3492 5
[attach-enode] #3593 5
[attach-enode] #3594 5
[attach-enode] #3589 5
[attach-enode] #3590 5
[end-of-instance]
[mk-app] #3592 = #3470 #3580
[attach-meaning] #231 arith (- 1)
[mk-app] #3598 * #231 #3580
[mk-app] #3599 + #3470 #3598
[mk-app] #3600 <= #3599 #202
[mk-app] #3601 >= #3599 #202
[assign] #3592 justification -1: 656
[attach-enode] #3592 0
[attach-enode] #3598 0
[attach-enode] #3599 0
[assign] #3600 justification -1: 685
[assign] #3601 justification -1: 685
[mk-app] #3602 = #3251 #3584
[attach-meaning] #231 arith (- 1)
[mk-app] #3603 + #3251 #3593
[mk-app] #3604 <= #3603 #202
[mk-app] #3605 >= #3603 #202
[assign] #3602 justification -1: 596
[attach-enode] #3602 0
[attach-enode] #3603 0
[assign] #3604 justification -1: 688
[assign] #3605 justification -1: 688
[mk-app] #3606 = #3205 #3492
[attach-meaning] #231 arith (- 1)
[mk-app] #3607 + #3205 #3493
[mk-app] #3608 <= #3607 #202
[mk-app] #3609 >= #3607 #202
[assign] #3606 justification -1: 620
[attach-enode] #3606 0
[attach-enode] #3493 0
[attach-enode] #3607 0
[assign] #3608 justification -1: 691
[assign] #3609 justification -1: 691
[assign] #3585 clause 682 -689 -580
[decide-and-or] #3543 #3413
[push] 6
[assign] (not #3412) decision axiom
[new-match] 00000180279B3660 #1217 #1216 #787 #786 #787 #786 ; #3411 (#786 #786) (#889 #889)
[mk-app] #3610 proj%core!slice.index.SliceIndex./Output #786 #787 #786 #889
[mk-app] #3611 = #3411 #3610
[mk-app] #3612 not #1217
[mk-app] #3613 or #3612 #3611
[instance] 00000180279B3660 ; 5
[attach-enode] #3610 5
[attach-enode] #3611 5
[assign] #3611 justification -1: 227
[end-of-instance]
[new-match] 00000180279B3820 #1237 #1236 #787 #786 ; #3610 (#786 #786) (#787 #1197) (#786 #786) (#889 #889)
[mk-app] #3614 proj%core!slice.index.SliceIndex./Output #786 #1197 #786 #889
[mk-app] #3615 = #3614 #787
[mk-app] #3616 not #1237
[mk-app] #3617 or #3616 #3615
[instance] 00000180279B3820 ; 6
[attach-enode] #3614 6
[attach-enode] #3615 6
[assign] #3615 justification -1: 231
[end-of-instance]
[resolve-lit] 0 #3412
[resolve-process] (not #3412)
[resolve-lit] 2 (not #3323)
[resolve-lit] 0 (not #3611)
[resolve-lit] 0 (not #3615)
[resolve-lit] 5 (not #137)
[resolve-lit] 2 (not #3326)
[resolve-process] (not #3615)
[resolve-process] (not #3611)
[conflict] #3412 (not #3323) (not #137) (not #3326)
[pop] 2 7
[attach-enode] #3584 0
[attach-enode] #3593 0
[attach-enode] #3603 0
[assign] #3412 clause 654 -635 -16 -584
[assign] #3540 clause 655 -654 -653
[mk-app] #3592 = #3251 #3584
[attach-meaning] #231 arith (- 1)
[mk-app] #3598 >= #3603 #202
[assign] #3592 justification -1: 596
[attach-enode] #3592 0
[assign] #3604 justification -1: 670
[assign] #3598 justification -1: 670
[eq-expl] #3546 lit #3546 ; #1
[eq-expl] #1 root
[eq-expl] #41 root
[eq-expl] #3318 cg (#786 #786) (#889 #889) (#786 #786) (#787 #1197) (#659 #659) (#473 #473) (#3532 #3532) (#3325 #3325) ; #3544
[eq-expl] #3544 lit #3548 ; #3547
[eq-expl] #3547 root
[new-match] 00000180279B1FB0 #44 #43 #3546 ; #3540 (#41 #41) (#3318 #3547)
[new-match] 00000180279B1FE0 #83 #79 #3318 ; #3540 (#41 #41)
[new-match] 00000180279B2010 #1217 #1216 #787 #786 #787 #786 ; #3411 (#786 #786) (#889 #889)
[mk-app] #3599 has_type #3547 #41
[mk-app] #3600 not #3599
[mk-app] #3601 B #3551
[mk-app] #3602 = #3547 #3601
[mk-app] #3605 or #3600 #3602
[mk-app] #3606 not #83
[mk-app] #3607 or #3606 #3600 #3602
[instance] 00000180279B1FE0 ; 5
[attach-enode] #3599 5
[attach-enode] #3601 5
[attach-enode] #3602 5
[end-of-instance]
[mk-app] #3608 not #1217
[mk-app] #3609 or #3608 #3611
[instance] 00000180279B2010 ; 5
[attach-enode] #3610 5
[attach-enode] #3611 5
[assign] #3611 justification -1: 227
[end-of-instance]
[assign] #3585 clause 668 -669 -580
[assign] #3599 justification -1: 655 657 16
[assign] #3602 justification -1: 656 658
[new-match] 00000180279B24F8 #1237 #1236 #787 #786 ; #3610 (#786 #786) (#787 #1197) (#786 #786) (#889 #889)
[mk-app] #3616 not #1237
[mk-app] #3617 or #3616 #3615
[instance] 00000180279B24F8 ; 6
[attach-enode] #3614 6
[attach-enode] #3615 6
[assign] #3615 justification -1: 231
[end-of-instance]
[decide-and-or] #2955 #2953
[push] 5
[assign] (not #2901) decision axiom
[assign] #437 clause 429 431
[assign] (not #458) clause -430 431
[new-match] 00000180279B2738 #1325 #1320 #444 #438 #473 #787 #786 #1197 #786 #889 #786 ; #458
[mk-app] #3612 not #1325
[mk-app] #3613 or #3612 #3572
[instance] 00000180279B2738 ; 1
[attach-enode] #3571 1
[attach-enode] #3456 1
[attach-enode] #3457 1
[assign] #3572 justification -1: 238
[end-of-instance]
[assign] (not #3571) justification -1: -430 629 420 623 16
[assign] (not #3458) clause -679 676 -680
[assign] #1315 clause 677 679
[assign] (not #3457) clause -678 679
[new-match] 00000180279B2A30 #2633 #1292 #438 #473 #787 #786 #889 #786 ; #3456
[new-match] 00000180279B2A88 #2783 #1810 #438 #473 #787 #786 ; #3456 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[inst-discovered] theory-solving 0000000000000000 basic# ; #3465
[mk-app] #3596 = #3465 #3465
[instance] 0000000000000000 #3596
[attach-enode] #3596 0
[end-of-instance]
[mk-app] #3596 not #2633
[mk-app] #3597 or #3596 #3365 #3463 #3464
[instance] 00000180279B2A30 ; 2
[attach-enode] #3462 2
[attach-enode] #3464 2
[end-of-instance]
[mk-app] #3583 not #2783
[mk-app] #3579 or #3583 #3477
[instance] 00000180279B2A88 ; 2
[attach-enode] #3467 2
[attach-enode] #3470 2
[attach-enode] #3471 2
[attach-enode] #3472 2
[attach-enode] #3475 2
[attach-enode] #3476 2
[attach-enode] #3477 2
[assign] #3477 justification -1: 293
[end-of-instance]
[eq-expl] #3475 root
[new-match] 00000180279B30D0 #67 #66 #3475 ; #3476
[inst-discovered] theory-solving 0000000000000000 basic# ; #3484
[mk-app] #3577 = #3484 #3486
[instance] 0000000000000000 #3577
[attach-enode] #3577 0
[end-of-instance]
[mk-app] #3577 or #3553 #3486
[instance] 00000180279B30D0 ; 3
[attach-enode] #3483 3
[assign] (not #3485) justification -1: 7
[end-of-instance]
[assign] (not #3483) justification -1: -678 686 16
[assign] #3474 clause 684 687 688
[assign] #3473 clause 683 -684
[assign] (not #3475) clause -685 -684
[new-match] 00000180279B3228 #1258 #1253 #3419 #787 #786 ; #3470
[new-match] 00000180279B3268 #2695 #1574 #3325 #3532 #3204 #787 #786 ; #3470 (#3419 #3545) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[mk-app] #3578 or #3398 #3565 #3581
[instance] 00000180279B3228 ; 5
[attach-enode] #3580 5
[assign] #3581 justification -1: 233 666
[end-of-instance]
[mk-app] #3575 or #3430 #3556 #3333 #3586 #3595 #3590
[inst-discovered] theory-solving 0000000000000000 basic# ; #3575
[mk-app] #3576 = #3575 #3575
[instance] 0000000000000000 #3576
[attach-enode] #3576 0
[end-of-instance]
[mk-app] #3576 not #2695
[mk-app] #3573 or #3576 #3430 #3556 #3333 #3586 #3595 #3590
[instance] 00000180279B3268 ; 5
[attach-enode] #3492 5
[attach-enode] #3594 5
[attach-enode] #3589 5
[attach-enode] #3590 5
[end-of-instance]
[mk-app] #3575 = #3470 #3580
[attach-meaning] #231 arith (- 1)
[mk-app] #3574 * #231 #3580
[mk-app] #3618 + #3470 #3574
[mk-app] #3619 <= #3618 #202
[mk-app] #3620 >= #3618 #202
[assign] #3575 justification -1: 656
[attach-enode] #3575 0
[attach-enode] #3574 0
[attach-enode] #3618 0
[assign] #3619 justification -1: 692
[assign] #3620 justification -1: 692
[mk-app] #3621 = #3205 #3492
[attach-meaning] #231 arith (- 1)
[mk-app] #3622 + #3205 #3493
[mk-app] #3623 <= #3622 #202
[mk-app] #3624 >= #3622 #202
[assign] #3621 justification -1: 620
[attach-enode] #3621 0
[attach-enode] #3493 0
[attach-enode] #3622 0
[assign] #3623 justification -1: 695
[assign] #3624 justification -1: 695
[decide-and-or] #3597 #3463
[push] 6
[assign] (not #3462) decision axiom
[new-match] 00000180279AFD28 #366 #107 #438 #136 ; #3462 (#787 #787)
[new-match] 00000180279AFD60 #111 #107 #438 #136 ; #3462 (#787 #787)
[eq-expl] #1294 lit #3343 ; #3342
[eq-expl] #3342 root
[new-match] 00000180279AFD98 #341 #337 #1294 #136 ; #3462 (#787 #787) (#438 #438)
[mk-app] #3625 uInv #136 #3342
[mk-app] #3626 not #3625
[mk-app] #3627 I #3342
[mk-app] #3628 has_type #3627 #787
[mk-app] #3629 or #3626 #3628
[mk-app] #3630 not #341
[mk-app] #3631 or #3630 #3626 #3628
[instance] 00000180279AFD98 ; 3
[attach-enode] #3625 3
[attach-enode] #3627 3
[attach-enode] #3628 3
[end-of-instance]
[assign] #3625 justification -1: 403 641 16
[assign] (not #3628) justification -1: -681 641
[resolve-process] true
[resolve-lit] 0 #3628
[resolve-lit] 0 (not #3625)
[resolve-process] #3628
[resolve-lit] 0 #3462
[resolve-lit] 2 (not #3343)
[resolve-process] (not #3625)
[resolve-lit] 5 (not #137)
[conflict] #3462 (not #137)
[pop] 5 7
[attach-enode] #3584 0
[attach-enode] #3593 0
[attach-enode] #3603 0
[attach-enode] #3411 0
[attach-enode] #3412 0
[attach-enode] #3323 0
[attach-enode] #3462 0
[assign] #3462 clause 626 -16
[mk-app] #3358 = #3251 #3584
[attach-meaning] #231 arith (- 1)
[mk-app] #3357 >= #3603 #202
[assign] #3358 justification -1: 596
[attach-enode] #3358 0
[assign] #3604 justification -1: 627
[assign] #3357 justification -1: 627
[new-match] 00000180279A7118 #366 #107 #438 #136 ; #3462 (#787 #787)
[new-match] 00000180279A7150 #111 #107 #438 #136 ; #3462 (#787 #787)
[eq-expl] #1294 root
[new-match] 00000180279A7188 #341 #337 #1294 #136 ; #3462 (#787 #787) (#438 #438)
[new-match] 00000180279A71C0 #72 #71 #1294 ; #438
[mk-app] #3322 or #3463 #3625
[mk-app] #3246 or #3058 #3463 #3625
[instance] 00000180279A7118 ; 3
[attach-enode] #3625 3
[assign] #3625 justification -1: 46 626
[end-of-instance]
[mk-app] #3240 = #438 #3627
[mk-app] #3592 or #3463 #3240
[mk-app] #3598 or #3063 #3463 #3240
[instance] 00000180279A7150 ; 3
[attach-enode] #3627 3
[attach-enode] #3240 3
[assign] #3240 justification -1: 12 626
[end-of-instance]
[mk-app] #3575 or #3310 #3343
[instance] 00000180279A71C0 ; 1
[attach-enode] #3343 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3574 >= #3480 #202
[assign] #3343 justification -1: 8
[end-of-instance]
[assign] #3585 clause 622 -623 -580
[assign] #3481 clause 586 -631
[assign] #3574 clause 632 -631
[assign] #3468 clause 585 -586 -464 416
[new-match] 00000180279A7658 #2529 #310 #3342 #136 ; #3625
[new-match] 00000180279A7690 #72 #71 #3342 ; #3627
[eq-expl] #438 lit #3240 ; #3627
[eq-expl] #3627 root
[new-match] 00000180279A76C0 #341 #337 #3342 #136 ; #3462 (#438 #3627) (#787 #787)
[mk-app] #3618 + #3342 #3004
[mk-app] #3619 >= #3618 #202
[mk-app] #3620 or #3469 #3619
[mk-app] #3621 = #3620 #3625
[mk-app] #3622 not #3621
[mk-app] #3623 + #3004 #3342
[inst-discovered] theory-solving 0000000000000000 arith# ; #3618
[mk-app] #3624 = #3618 #3623
[instance] 0000000000000000 #3624
[attach-enode] #3624 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3624 + #149 #3479
[mk-app] #3630 <= #3624 #202
[mk-app] #3631 >= #3623 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3631
[mk-app] #3576 = #3631 #3630
[instance] 0000000000000000 #3576
[attach-enode] #3576 0
[end-of-instance]
[mk-app] #3623 or #3469 #3630
[mk-app] #3631 = #3623 #3625
[mk-app] #3576 not #3623
[mk-app] #3573 not #3631
[inst-discovered] theory-solving 0000000000000000 basic# ; #3573
[mk-app] #3576 = #3573 #3573
[instance] 0000000000000000 #3576
[attach-enode] #3576 0
[end-of-instance]
[mk-app] #3576 or #1486 #3573
[instance] 00000180279A7658 ; 4
[attach-enode] #3624 4
[assign] (not #3631) justification -1: 37
[end-of-instance]
[assign] (not #3623) clause -634 635
[assign] (not #3630) clause -633 634
[decide-and-or] #2967 #527
[push] 2
[assign] #527 decision axiom
[eq-expl] #526 root
[new-match] 00000180279A78E8 #2747 #1708 #526 #1383 #659 #787 #786 ; #527
[mk-app] #3578 not #3454
[inst-discovered] theory-solving 0000000000000000 basic# ; #3436
[mk-app] #3578 = #3436 #3436
[instance] 0000000000000000 #3578
[attach-enode] #3578 0
[end-of-instance]
[mk-app] #3578 not #2747
[mk-app] #3553 or #3578 #3436
[instance] 00000180279A78E8 ; 1
[attach-enode] #3231 1
[attach-enode] #3466 1
[attach-enode] #3460 1
[attach-enode] #3447 1
[assign] (not #3440) justification -1: 281
[end-of-instance]
[assign] #3447 justification -1: 417 597
[assign] (not #3454) clause -638 -639 640
[assign] #3231 clause 636 638
[assign] #3460 clause 637 638
[eq-expl] #526 lit #3460 ; #3466
[eq-expl] #3466 root
[new-match] 00000180279ADCE0 #366 #107 #526 #136 ; #3231 (#787 #787)
[new-match] 00000180279ADD18 #111 #107 #526 #136 ; #3231 (#787 #787)
[new-match] 00000180279ADD50 #2665 #1439 #3532 #3204 #787 #786 ; #3466
[mk-app] #3577 or #3058 #3425 #3417
[instance] 00000180279ADCE0 ; 2
[attach-enode] #3424 2
[attach-enode] #3416 2
[attach-enode] #3417 2
[end-of-instance]
[mk-app] #3583 or #3063 #3425 #3371
[instance] 00000180279ADD18 ; 2
[attach-enode] #3407 2
[attach-enode] #3371 2
[end-of-instance]
[assign] #3424 justification -1: 636 637
[assign] #3417 clause 642 -641
[assign] #3371 clause 643 -641
[eq-expl] #3416 cg (#3466 #526) ; #483
[new-match] 00000180279AE160 #2529 #310 #3416 #136 ; #3417
[new-match] 00000180279AE198 #72 #71 #3416 ; #3407
[eq-expl] #3407 lit #3371 ; #3466
[new-match] 00000180279AE1C8 #341 #337 #3416 #136 ; #3231 (#526 #3407) (#787 #787)
[mk-app] #3579 or #3261 #3271
[mk-app] #3596 = #3579 #3265
[mk-app] #3597 not #3579
[mk-app] #3612 not #3596
[inst-discovered] theory-solving 0000000000000000 basic# ; #3612
[mk-app] #3597 = #3612 #3612
[instance] 0000000000000000 #3597
[attach-enode] #3597 0
[end-of-instance]
[mk-app] #3597 or #1486 #3612
[instance] 00000180279AE160 ; 3
[attach-enode] #3269 3
[attach-enode] #3270 3
[attach-enode] #3265 3
[assign] (not #3596) justification -1: 37
[end-of-instance]
[assign] #3265 justification -1: 642 637
[assign] (not #3579) clause -646 -647 648
[assign] #3260 clause 644 646
[assign] (not #3271) clause -645 646
[decide-and-or] #2922 #514
[push] 3
[assign] #514 decision axiom
[decide-and-or] #2925 #2965
[push] 4
[assign] #2965 decision axiom
[assign] (not #2962) clause -458 -459 -423
[assign] #499 clause 424 458
[assign] #2960 clause 457 458
[eq-expl] #1294 lit #3343 ; #3342
[eq-expl] #508 root
[new-match] 00000180279AE4E8 #2747 #1708 #508 #1294 #659 #787 #786 ; #499
[mk-app] #3613 vstd!seq.Seq.index.? #786 #787 #3204 #3627
[mk-app] #3616 = #508 #3613
[mk-app] #3617 not #3616
[mk-app] #3608 or #3324 #3617
[mk-app] #3609 ens%vstd!slice.slice_index_get. #786 #787 #659 #3342 #508
[mk-app] #3606 = #3608 #3609
[mk-app] #3607 not #3606
[mk-app] #3570 not #3608
[inst-discovered] theory-solving 0000000000000000 basic# ; #3607
[mk-app] #3570 = #3607 #3607
[instance] 0000000000000000 #3570
[attach-enode] #3570 0
[end-of-instance]
[mk-app] #3570 or #3578 #3607
[instance] 00000180279AE4E8 ; 1
[attach-enode] #3613 1
[attach-enode] #3616 1
[attach-enode] #3609 1
[assign] (not #3606) justification -1: 281
[end-of-instance]
[assign] #3609 justification -1: 424 631
[assign] (not #3608) clause -650 -651 652
[assign] #3323 clause 625 650
[assign] #3616 clause 649 650
[assign] #3326 justification -1: 649 630
[eq-expl] #508 lit #3616 ; #3613
[eq-expl] #3613 cg (#786 #786) (#787 #787) (#3204 #3204) (#3627 #438) ; #3325
[new-match] 00000180279AE830 #366 #107 #508 #136 ; #3323 (#787 #787)
[new-match] 00000180279AE868 #111 #107 #508 #136 ; #3323 (#787 #787)
[new-match] 00000180279AE8A0 #2665 #1439 #438 #3204 #787 #786 ; #3325
[mk-app] #3563 or #3058 #3333 #3335
[instance] 00000180279AE830 ; 2
[attach-enode] #3332 2
[attach-enode] #3334 2
[attach-enode] #3335 2
[end-of-instance]
[mk-app] #3562 or #3063 #3333 #3339
[instance] 00000180279AE868 ; 2
[attach-enode] #3338 2
[attach-enode] #3339 2
[end-of-instance]
[assign] #493 clause 426 -584 -16 -582
[assign] #3412 clause 624 -584 -16 -625
[assign] #2899 clause 427 -426
[assign] (not #2957) clause -456 -427 -457
[assign] #474 clause 428 456
[assign] #2955 clause 455 456
[assign] #3332 justification -1: 625 649 630
[new-match] 00000180279AEC60 #2640 #1334 #508 #492 #473 #659 #787 #786 #1197 #786 #889 #786 ; #474
[eq-expl] #485 root
[new-match] 00000180279AECD8 #888 #887 #485 ; #473
[mk-app] #3560 not #3316
[inst-discovered] theory-solving 0000000000000000 basic# ; #3273
[mk-app] #3560 = #3273 #3273
[instance] 0000000000000000 #3560
[attach-enode] #3560 0
[end-of-instance]
[mk-app] #3560 not #2640
[mk-app] #3561 or #3560 #3273
[instance] 00000180279AEC60 ; 1
[attach-enode] #3364 1
[attach-enode] #3318 1
[attach-enode] #3312 1
[attach-enode] #3308 1
[assign] (not #3274) justification -1: 239
[end-of-instance]
[mk-app] #3554 or #3105 #3409
[instance] 00000180279AECD8 ; 1
[attach-enode] #3408 1
[attach-enode] #3409 1
[assign] #3409 justification -1: 170
[end-of-instance]
[assign] #3335 clause 654 -653
[assign] #3339 clause 655 -653
[assign] #3308 justification -1: 428 649 630 596 16
[eq-expl] #3334 root
[new-match] 00000180279AF1B0 #2529 #310 #3334 #136 ; #3335
[new-match] 00000180279AF1E8 #72 #71 #3334 ; #3338
[eq-expl] #3338 lit #3339 ; #3325
[new-match] 00000180279AF218 #341 #337 #3334 #136 ; #3323 (#508 #3338) (#787 #787)
[mk-app] #3549 or #3346 #3355
[mk-app] #3550 = #3549 #3335
[mk-app] #3542 not #3549
[mk-app] #3543 not #3550
[inst-discovered] theory-solving 0000000000000000 basic# ; #3543
[mk-app] #3542 = #3543 #3543
[instance] 0000000000000000 #3542
[attach-enode] #3542 0
[end-of-instance]
[mk-app] #3542 or #1486 #3543
[instance] 00000180279AF1B0 ; 3
[attach-enode] #3353 3
[attach-enode] #3354 3
[assign] (not #3550) justification -1: 37
[end-of-instance]
[assign] (not #3316) clause -658 -659 660
[assign] (not #3549) clause -664 665
[assign] #3364 clause 656 658
[assign] #3312 clause 657 658
[assign] #3345 clause 662 664
[assign] (not #3355) clause -663 664
[new-match] 00000180279AF450 #899 #895 #473 ; #3364 (#889 #889)
[eq-expl] #485 lit #3409 ; #3408
[eq-expl] #3408 root
[new-match] 00000180279AF480 #902 #901 #485 ; #3364 (#889 #889) (#473 #473)
[new-match] 00000180279AF4B0 #2638 #1307 #3325 #3532 #473 #659 #787 #786 #889 #786 ; #3318
[new-match] 00000180279AF518 #1832 #1831 #3325 #3532 #473 #659 #787 #786 ; #3318 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[mk-app] #3538 not #2638
[mk-app] #3537 or #3538 #3093 #3365 #3539 #3413 #3540
[instance] 00000180279AF4B0 ; 4
[attach-enode] #3533 4
[attach-enode] #3540 4
[end-of-instance]
[mk-app] #3250 not #1832
[mk-app] #3259 or #3250 #3548
[instance] 00000180279AF518 ; 4
[attach-enode] #3544 4
[attach-enode] #3419 4
[attach-enode] #3545 4
[attach-enode] #3546 4
[attach-enode] #3547 4
[attach-enode] #3548 4
[assign] #3548 justification -1: 296
[end-of-instance]
[assign] #3533 justification -1: 591 596
[eq-expl] #3546 root
[new-match] 00000180279B1B50 #67 #66 #3546 ; #3547
[new-match] 00000180279B1B80 #2675 #1470 #3325 #3532 #3204 #787 #786 ; #3545
[new-match] 00000180279B1BD0 #1247 #1243 #473 #889 #786 ; #3419
[mk-app] #3254 not #67
[mk-app] #3331 or #3254 #3552
[instance] 00000180279B1B50 ; 5
[attach-enode] #3551 5
[assign] #3552 justification -1: 7
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3559
[mk-app] #3239 = #3559 #3559
[instance] 0000000000000000 #3239
[attach-enode] #3239 0
[end-of-instance]
[mk-app] #3239 not #2675
[mk-app] #3337 or #3239 #3430 #3556 #3333 #3558
[instance] 00000180279B1B80 ; 5
[attach-enode] #3429 5
[attach-enode] #3555 5
[attach-enode] #3557 5
[attach-enode] #3558 5
[end-of-instance]
[mk-app] #3437 or #3502 #3365 #3438
[instance] 00000180279B1BD0 ; 5
[attach-enode] #3438 5
[assign] #3438 justification -1: 232 656
[end-of-instance]
[assign] #3540 clause 667 -666
[assign] #3551 justification -1: 657 669 16
[assign] #3429 justification -1: 604 620
[eq-expl] #3419 root
[new-match] 00000180279B20C8 #879 #875 #3419 ; #3438 (#3255 #869)
[eq-expl] #3318 cg (#786 #786) (#889 #889) (#786 #786) (#787 #1197) (#659 #659) (#473 #473) (#3532 #3532) (#3325 #3325) ; #3544
[eq-expl] #3544 lit #3548 ; #3547
[eq-expl] #3547 root
[new-match] 00000180279B20F8 #44 #43 #3546 ; #3540 (#41 #41) (#3318 #3547)
[new-match] 00000180279B2128 #83 #79 #3318 ; #3540 (#41 #41)
[mk-app] #3341 or #3388 #3442 #3445
[instance] 00000180279B20C8 ; 6
[attach-enode] #3441 6
[attach-enode] #3443 6
[attach-enode] #3444 6
[attach-enode] #3445 6
[end-of-instance]
[mk-app] #3344 not #83
[mk-app] #3253 or #3344 #3600 #3602
[instance] 00000180279B2128 ; 5
[attach-enode] #3599 5
[attach-enode] #3601 5
[attach-enode] #3602 5
[end-of-instance]
[assign] #3546 clause 668 -670 -671
[assign] #3441 justification -1: 675 619
[assign] #3599 justification -1: 667 669 16
[assign] #3602 justification -1: 668 670
[assign] #3558 justification -1: 675 619 668 620
[eq-expl] #3557 cg (#786 #786) (#787 #787) (#3283 #3204) (#3532 #3532) (#3325 #3325) ; #3545
[eq-expl] #3545 root
[new-match] 00000180279B2728 #879 #875 #3557 ; #3558 (#869 #869)
[eq-expl] #3551 lit #3551 ; #1
[new-match] 00000180279B2758 #67 #66 #3551 ; #3601
[eq-expl] #3546 lit #3546 ; #1
[eq-expl] #3601 cg (#3551 #3546) ; #3547
[new-match] 00000180279B2788 #44 #43 #3551 ; #3540 (#41 #41) (#3318 #3601)
[mk-app] #3397 or #3388 #3565 #3568
[instance] 00000180279B2728 ; 6
[attach-enode] #3564 6
[attach-enode] #3566 6
[attach-enode] #3567 6
[attach-enode] #3568 6
[end-of-instance]
[mk-app] #3406 B #1
[mk-app] #3428 %B #3406
[mk-app] #3632 = #1 #3428
[inst-discovered] theory-solving 0000000000000000 basic# ; #3632
[mk-app] #3633 = #3632 #3428
[instance] 0000000000000000 #3633
[attach-enode] #3633 0
[end-of-instance]
[mk-app] #3633 or #3254 #3428
[instance] 00000180279B2758 ; 6
[attach-enode] #3406 6
[attach-enode] #3428 6
[assign] #3428 justification -1: 7
[end-of-instance]
[assign] #3445 clause 677 -676
[assign] #3564 justification -1: 674 620
[assign] #3568 justification -1: 677 668 668
[eq-expl] #3443 root
[new-match] 00000180279B2C68 #868 #867 #3443 ; #3444
[eq-expl] #3444 lit #3445 ; #3419
[eq-expl] #3419 lit #3546 ; #3545
[new-match] 00000180279B2C98 #882 #881 #3443 ; #3558 (#869 #869) (#3557 #3444)
[decide-and-or] #2955 #2953
[push] 5
[assign] (not #2901) decision axiom
[assign] #437 clause 429 431
[assign] (not #458) clause -430 431
[eq-expl] #528 lit #514 ; #483
[eq-expl] #444 cg (#528 #3416) ; #3407
[new-match] 00000180279B2CE0 #1325 #1320 #444 #438 #473 #787 #786 #1197 #786 #889 #786 ; #458
[mk-app] #3634 req%vstd!std_specs.core.index_set. #786 #889 #786 #787 #786 #787 #473 #3627 #3466
[mk-app] #3635 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #786 #889 #786 #787 #473 #3627
[mk-app] #3636 %B #3635
[mk-app] #3637 or #1322 #3636
[mk-app] #3638 = #3634 #3637
[mk-app] #3639 not #1325
[mk-app] #3640 or #3639 #3638
[instance] 00000180279B2CE0 ; 1
[attach-enode] #3634 1
[attach-enode] #3635 1
[attach-enode] #3636 1
[assign] #3638 justification -1: 238
[end-of-instance]
[assign] (not #3634) justification -1: -430 643 420 637 630 16
[assign] (not #3637) clause -686 683 -687
[assign] #1315 clause 684 686
[assign] (not #3636) clause -685 686
[new-match] 00000180279B2FD8 #2633 #1292 #3627 #473 #787 #786 #889 #786 ; #3635
[new-match] 00000180279B3030 #2783 #1810 #3627 #473 #787 #786 ; #3635 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[mk-app] #3641 not #3628
[mk-app] #3642 has_type #3635 #41
[mk-app] #3643 or #3365 #3641 #3642
[mk-app] #3644 not #2633
[mk-app] #3645 or #3644 #3365 #3641 #3642
[instance] 00000180279B2FD8 ; 4
[attach-enode] #3628 4
[attach-enode] #3642 4
[end-of-instance]
[mk-app] #3646 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #786 #889 #786 #1197 #473 #3627
[mk-app] #3647 %I #3627
[mk-app] #3648 >= #3647 #202
[mk-app] #3649 not #3648
[mk-app] #3650 + #3647 #3471
[mk-app] #3651 >= #3650 #202
[mk-app] #3652 or #3649 #3651
[mk-app] #3653 not #3652
[mk-app] #3654 B #3653
[mk-app] #3655 = #3646 #3654
[mk-app] #3656 + #3471 #3647
[inst-discovered] theory-solving 0000000000000000 arith# ; #3650
[mk-app] #3657 = #3650 #3656
[instance] 0000000000000000 #3657
[attach-enode] #3657 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3657 * #231 #3647
[mk-app] #3658 + #3470 #3657
[mk-app] #3659 <= #3658 #202
[mk-app] #3660 >= #3656 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3660
[mk-app] #3661 = #3660 #3659
[instance] 0000000000000000 #3661
[attach-enode] #3661 0
[end-of-instance]
[mk-app] #3656 or #3649 #3659
[mk-app] #3660 not #3656
[mk-app] #3661 B #3660
[mk-app] #3662 = #3646 #3661
[mk-app] #3663 not #2783
[mk-app] #3664 or #3663 #3662
[instance] 00000180279B3030 ; 4
[attach-enode] #3646 4
[attach-enode] #3647 4
[attach-enode] #3470 4
[attach-enode] #3657 4
[attach-enode] #3658 4
[attach-enode] #3660 4
[attach-enode] #3661 4
[attach-enode] #3662 4
[assign] #3662 justification -1: 293
[end-of-instance]
[assign] #3628 justification -1: 626 630
[mk-app] #3665 = #3342 #3647
[attach-meaning] #231 arith (- 1)
[mk-app] #3666 + #3342 #3657
[mk-app] #3667 <= #3666 #202
[mk-app] #3668 >= #3666 #202
[assign] #3665 justification -1: 630
[attach-enode] #3665 0
[attach-enode] #3666 0
[assign] #3667 justification -1: 695
[assign] #3668 justification -1: 695
[eq-expl] #3660 root
[new-match] 00000180279B3940 #67 #66 #3660 ; #3661
[mk-app] #3669 %B #3661
[mk-app] #3670 = #3660 #3669
[mk-app] #3671 = #3656 #3669
[mk-app] #3672 not #3671
[inst-discovered] theory-solving 0000000000000000 basic# ; #3670
[mk-app] #3673 = #3670 #3672
[instance] 0000000000000000 #3673
[attach-enode] #3673 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3672
[mk-app] #3673 = #3672 #3672
[instance] 0000000000000000 #3673
[attach-enode] #3673 0
[end-of-instance]
[mk-app] #3673 or #3254 #3672
[instance] 00000180279B3940 ; 5
[attach-enode] #3669 5
[assign] (not #3671) justification -1: 7
[end-of-instance]
[assign] #3642 clause 689 -688
[assign] (not #3669) justification -1: -685 694 16
[assign] #3648 clause 690 -696 -586 416 -464
[eq-expl] #3635 cg (#786 #786) (#889 #889) (#786 #786) (#787 #1197) (#473 #473) (#3627 #3627) ; #3646
[eq-expl] #3646 lit #3662 ; #3661
[eq-expl] #3661 root
[new-match] 00000180279AFAF0 #44 #43 #3660 ; #3642 (#41 #41) (#3635 #3661)
[new-match] 00000180279AFB20 #83 #79 #3635 ; #3642 (#41 #41)
[mk-app] #3674 has_type #3661 #41
[mk-app] #3675 not #3674
[mk-app] #3676 B #3669
[mk-app] #3677 = #3661 #3676
[mk-app] #3678 or #3675 #3677
[mk-app] #3679 or #3344 #3675 #3677
[instance] 00000180279AFB20 ; 5
[attach-enode] #3674 5
[attach-enode] #3676 5
[attach-enode] #3677 5
[end-of-instance]
[assign] #3656 clause 692 698 699
[assign] #3659 clause 691 -690 -692
[assign] (not #3660) clause -693 -692
[assign] #3674 justification -1: 689 694 16
[assign] #3677 justification -1: -693 -698
[new-match] 00000180279AFE40 #1258 #1253 #3419 #787 #786 ; #3470
[new-match] 00000180279AFE80 #2695 #1574 #3325 #3532 #3204 #787 #786 ; #3470 (#3419 #3545) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[eq-expl] #3669 lit #3669 ; #2
[eq-expl] #2 root
[new-match] 00000180279AFED0 #67 #66 #3669 ; #3676
[eq-expl] #3660 lit #3660 ; #2
[eq-expl] #3676 cg (#3669 #3660) ; #3661
[new-match] 00000180279AFF00 #44 #43 #3669 ; #3642 (#41 #41) (#3635 #3676)
[mk-app] #3680 or #3398 #3565 #3581
[instance] 00000180279AFE40 ; 5
[attach-enode] #3580 5
[assign] #3581 justification -1: 233 680
[end-of-instance]
[mk-app] #3681 or #3430 #3556 #3333 #3586 #3595 #3590
[inst-discovered] theory-solving 0000000000000000 basic# ; #3681
[mk-app] #3682 = #3681 #3681
[instance] 0000000000000000 #3682
[attach-enode] #3682 0
[end-of-instance]
[mk-app] #3682 not #2695
[mk-app] #3683 or #3682 #3430 #3556 #3333 #3586 #3595 #3590
[instance] 00000180279AFE80 ; 5
[attach-enode] #3492 5
[attach-enode] #3594 5
[attach-enode] #3589 5
[attach-enode] #3590 5
[end-of-instance]
[mk-app] #3681 B #2
[mk-app] #3684 %B #3681
[mk-app] #3685 = #2 #3684
[mk-app] #3686 not #3684
[inst-discovered] theory-solving 0000000000000000 basic# ; #3685
[mk-app] #3687 = #3685 #3686
[instance] 0000000000000000 #3687
[attach-enode] #3687 0
[end-of-instance]
[mk-app] #3687 or #3254 #3686
[instance] 00000180279AFED0 ; 6
[attach-enode] #3681 6
[attach-enode] #3684 6
[assign] (not #3684) justification -1: 7
[end-of-instance]
[mk-app] #3688 = #3470 #3580
[attach-meaning] #231 arith (- 1)
[mk-app] #3689 * #231 #3580
[mk-app] #3690 + #3470 #3689
[mk-app] #3691 <= #3690 #202
[mk-app] #3692 >= #3690 #202
[assign] #3688 justification -1: 668
[attach-enode] #3688 0
[attach-enode] #3689 0
[attach-enode] #3690 0
[assign] #3691 justification -1: 706
[assign] #3692 justification -1: 706
[mk-app] #3693 = #3205 #3492
[attach-meaning] #231 arith (- 1)
[mk-app] #3694 + #3205 #3493
[mk-app] #3695 <= #3694 #202
[mk-app] #3696 >= #3694 #202
[assign] #3693 justification -1: 620
[attach-enode] #3693 0
[attach-enode] #3493 0
[attach-enode] #3694 0
[assign] #3695 justification -1: 709
[assign] #3696 justification -1: 709
[decide-and-or] #3683 #3556
[push] 6
[assign] (not #3555) decision axiom
[eq-expl] #84 root
[new-match] 00000180279B0B08 #94 #90 #3532 ; #3555 (#84 #84)
[new-match] 00000180279B0B38 #328 #327 #3251 ; #3555 (#84 #84) (#3532 #3532)
[mk-app] #3697 not #328
[mk-app] #3698 or #3697 #3555
[instance] 00000180279B0B38 ; 6
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3555
[conflict] #3555
[pop] 1 7
[assign] #3555 axiom
[new-match] 00000180279B0AF0 #94 #90 #3532 ; #3555 (#84 #84)
[new-match] 00000180279B0B20 #328 #327 #3251 ; #3555 (#84 #84) (#3532 #3532)
[decide-and-or] #3683 #3595
[push] 6
[assign] #3595 decision axiom
[resolve-process] true
[resolve-lit] 5 (not #3357)
[resolve-lit] 0 (not #3595)
[resolve-lit] 1 (not #3695)
[resolve-lit] 5 (not #3292)
[resolve-lit] 5 (not #3288)
[conflict] (not #3595) (not #3357) (not #3695) (not #3292)
[pop] 1 7
[assign] (not #3595) clause -703 -710 -628 -593
[assign] #3590 clause 704 703 -673
[mk-app] #3697 = #3470 #3492
[attach-meaning] #231 arith (- 1)
[mk-app] #3698 + #3470 #3493
[mk-app] #3699 <= #3698 #202
[mk-app] #3700 >= #3698 #202
[assign] #3697 justification -1: 704 668 620
[attach-enode] #3697 0
[attach-enode] #3698 0
[assign] #3699 justification -1: 712
[assign] #3700 justification -1: 712
[resolve-process] true
[resolve-lit] 0 (not #3668)
[resolve-lit] 4 (not #3574)
[resolve-lit] 0 (not #3700)
[resolve-lit] 0 (not #3695)
[resolve-lit] 4 (not #3292)
[resolve-lit] 0 (not #3659)
[resolve-process] (not #3700)
[resolve-lit] 0 (not #3697)
[resolve-process] (not #3697)
[resolve-lit] 0 (not #3590)
[resolve-lit] 1 (not #3546)
[resolve-lit] 4 (not #3319)
[resolve-process] (not #3590)
[resolve-lit] 0 #3595
[resolve-lit] 0 (not #3555)
[resolve-lit] 4 (not #3585)
[resolve-lit] 1 (not #3332)
[resolve-lit] 1 (not #3429)
[resolve-process] #3595
[resolve-lit] 4 (not #3357)
[resolve-process] (not #3555)
[resolve-process] (not #3695)
[resolve-lit] 0 (not #3693)
[resolve-process] (not #3693)
[resolve-process] (not #3659)
[resolve-lit] 0 (not #3648)
[resolve-lit] 0 (not #3656)
[resolve-process] (not #3656)
[resolve-lit] 0 #3669
[resolve-lit] 0 #3671
[resolve-process] (not #3648)
[resolve-lit] 0 (not #3667)
[resolve-lit] 4 (not #3481)
[resolve-process] #3669
[resolve-lit] 0 #3636
[resolve-lit] 0 (not #3662)
[resolve-lit] 4 (not #137)
[resolve-process] #3671
[resolve-process] (not #3668)
[resolve-lit] 0 (not #3665)
[resolve-process] (not #3667)
[resolve-process] (not #3665)
[resolve-lit] 4 (not #3240)
[resolve-process] (not #3662)
[conflict] #3636 (not #3292) (not #3546) (not #3319) (not #3332) (not #3429) (not #137)
[pop] 1 6
[attach-enode] #3647 0
[attach-enode] #3657 0
[attach-enode] #3666 0
[attach-enode] #3492 0
[attach-enode] #3594 0
[attach-enode] #3493 0
[attach-enode] #3694 0
[assign] #3555 axiom
[attach-enode] #3635 0
[attach-enode] #3636 0
[assign] #3636 clause 687 -668 -593 -620 -653 -672 -16
[mk-app] #3662 = #3342 #3647
[attach-meaning] #231 arith (- 1)
[mk-app] #3665 >= #3666 #202
[assign] #3662 justification -1: 630
[attach-enode] #3662 0
[assign] #3667 justification -1: 688
[assign] #3665 justification -1: 688
[mk-app] #3668 = #3205 #3492
[attach-meaning] #231 arith (- 1)
[mk-app] #3688 >= #3694 #202
[assign] #3668 justification -1: 620
[attach-enode] #3668 0
[assign] #3695 justification -1: 690
[assign] #3688 justification -1: 690
[new-match] 00000180279B34C8 #2633 #1292 #3627 #473 #787 #786 #889 #786 ; #3635
[new-match] 00000180279B3520 #2783 #1810 #3627 #473 #787 #786 ; #3635 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[mk-app] #3689 not #2633
[mk-app] #3690 or #3689 #3365 #3641 #3642
[instance] 00000180279B34C8 ; 4
[attach-enode] #3628 4
[attach-enode] #3642 4
[end-of-instance]
[mk-app] #3691 + #3471 #3647
[inst-discovered] theory-solving 0000000000000000 arith# ; #3650
[mk-app] #3692 = #3650 #3691
[instance] 0000000000000000 #3692
[attach-enode] #3692 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3692 >= #3691 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3692
[mk-app] #3693 = #3692 #3659
[instance] 0000000000000000 #3693
[attach-enode] #3693 0
[end-of-instance]
[mk-app] #3691 = #3646 #3661
[mk-app] #3692 not #2783
[mk-app] #3693 or #3692 #3691
[instance] 00000180279B3520 ; 4
[attach-enode] #3646 4
[attach-enode] #3470 4
[attach-enode] #3658 4
[attach-enode] #3660 4
[attach-enode] #3661 4
[attach-enode] #3691 4
[assign] #3691 justification -1: 293
[end-of-instance]
[assign] #3648 clause 683 -684 -586 -464 416
[assign] (not #3595) clause -685 -686 -628 -593
[assign] #3628 justification -1: 626 630
[eq-expl] #3660 root
[new-match] 00000180279AFC50 #67 #66 #3660 ; #3661
[inst-discovered] theory-solving 0000000000000000 basic# ; #3670
[mk-app] #3696 = #3670 #3672
[instance] 0000000000000000 #3696
[attach-enode] #3696 0
[end-of-instance]
[mk-app] #3696 or #3254 #3672
[instance] 00000180279AFC50 ; 5
[attach-enode] #3669 5
[assign] (not #3671) justification -1: 7
[end-of-instance]
[assign] #3642 clause 693 -692
[assign] #3669 justification -1: 687 697 16
[eq-expl] #3635 cg (#786 #786) (#889 #889) (#786 #786) (#787 #1197) (#473 #473) (#3627 #3627) ; #3646
[eq-expl] #3646 lit #3691 ; #3661
[eq-expl] #3661 root
[new-match] 00000180279AFDD0 #44 #43 #3660 ; #3642 (#41 #41) (#3635 #3661)
[new-match] 00000180279AFE00 #83 #79 #3635 ; #3642 (#41 #41)
[mk-app] #3697 or #3344 #3675 #3677
[instance] 00000180279AFE00 ; 5
[attach-enode] #3674 5
[attach-enode] #3676 5
[attach-enode] #3677 5
[end-of-instance]
[assign] (not #3656) clause -695 -698 699
[assign] (not #3659) clause -694 695
[assign] #3660 clause 696 695
[assign] #3674 justification -1: 693 697 16
[assign] #3677 justification -1: 670 698 670 696
[new-match] 00000180279B0148 #1258 #1253 #3419 #787 #786 ; #3470
[new-match] 00000180279B0188 #2695 #1574 #3325 #3532 #3204 #787 #786 ; #3470 (#3419 #3545) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[mk-app] #3698 or #3398 #3565 #3581
[instance] 00000180279B0148 ; 5
[attach-enode] #3580 5
[assign] #3581 justification -1: 233 680
[end-of-instance]
[mk-app] #3699 or #3430 #3556 #3333 #3586 #3595 #3590
[inst-discovered] theory-solving 0000000000000000 basic# ; #3699
[mk-app] #3700 = #3699 #3699
[instance] 0000000000000000 #3700
[attach-enode] #3700 0
[end-of-instance]
[mk-app] #3700 not #2695
[mk-app] #3686 or #3700 #3430 #3556 #3333 #3586 #3595 #3590
[instance] 00000180279B0188 ; 5
[attach-enode] #3589 5
[attach-enode] #3590 5
[assign] #3590 justification -1: 271 622 653 672 673 -685
[end-of-instance]
[mk-app] #3699 = #3470 #3580
[attach-meaning] #231 arith (- 1)
[mk-app] #3687 * #231 #3580
[mk-app] #3682 + #3470 #3687
[mk-app] #3683 <= #3682 #202
[mk-app] #3680 >= #3682 #202
[assign] #3699 justification -1: 668
[attach-enode] #3699 0
[attach-enode] #3687 0
[attach-enode] #3682 0
[assign] #3683 justification -1: 704
[assign] #3680 justification -1: 704
[mk-app] #3679 = #3470 #3492
[attach-meaning] #231 arith (- 1)
[mk-app] #3673 + #3470 #3493
[mk-app] #3663 <= #3673 #202
[mk-app] #3664 >= #3673 #202
[assign] #3679 justification -1: 703 668 620
[attach-enode] #3679 0
[attach-enode] #3673 0
[assign] #3663 justification -1: 707
[assign] #3664 justification -1: 707
[decide-and-or] #2955 #2953
[push] 5
[assign] (not #2901) decision axiom
[assign] #437 clause 429 431
[assign] (not #458) clause -430 431
[new-match] 00000180279B0AF0 #1325 #1320 #444 #438 #473 #787 #786 #1197 #786 #889 #786 ; #458
[mk-app] #3644 not #1325
[mk-app] #3645 or #3644 #3638
[instance] 00000180279B0AF0 ; 1
[attach-enode] #3634 1
[assign] #3637 justification -1: 687
[assign] #3638 justification -1: 238
[end-of-instance]
[assign] #3634 clause 710 -713
[resolve-lit] 0 (not #3634)
[resolve-process] #3634
[resolve-lit] 0 #458
[resolve-lit] 3 (not #3371)
[resolve-lit] 2 (not #514)
[resolve-lit] 3 (not #3460)
[resolve-lit] 4 (not #3240)
[resolve-lit] 4 (not #137)
[resolve-process] (not #3634)
[resolve-lit] 0 (not #3638)
[resolve-lit] 0 (not #3637)
[resolve-process] (not #3638)
[resolve-process] (not #3637)
[resolve-lit] 1 (not #3636)
[conflict] #458 (not #3371) (not #514) (not #3460) (not #137) (not #3636)
[pop] 1 6
[assign] #458 clause 430 -687 -420 -637 -16 -643
[assign] #2901 clause 431 -430
[assign] (not #2952) clause -454 -431 -455
[assign] #443 clause 432 454
[assign] #2950 clause 453 454
[new-match] 00000180279B0AD8 #1325 #1320 #444 #438 #473 #787 #786 #1197 #786 #889 #786 ; #458
[eq-expl] #461 root
[new-match] 00000180279B0B48 #2640 #1334 #444 #438 #461 #473 #787 #786 #1197 #786 #889 #786 ; #443
[eq-expl] #460 root
[new-match] 00000180279B0BC0 #888 #887 #460 ; #461
[mk-app] #3644 has_type #461 #889
[mk-app] #3645 not #3644
[mk-app] #3639 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #786 #889 #786 #787 #473 #461 #3627 #3466
[mk-app] #3640 %B #3639
[mk-app] #3701 not #3640
[mk-app] #3702 or #3645 #3701
[mk-app] #3703 ens%vstd!std_specs.core.index_set. #786 #889 #786 #787 #786 #787 #473 #461 #3627 #3466
[mk-app] #3704 = #3702 #3703
[mk-app] #3705 not #3704
[mk-app] #3706 not #3702
[inst-discovered] theory-solving 0000000000000000 basic# ; #3705
[mk-app] #3706 = #3705 #3705
[instance] 0000000000000000 #3706
[attach-enode] #3706 0
[end-of-instance]
[mk-app] #3706 or #3560 #3705
[instance] 00000180279B0B48 ; 1
[attach-enode] #3644 1
[attach-enode] #3639 1
[attach-enode] #3640 1
[attach-enode] #3703 1
[assign] (not #3704) justification -1: 239
[end-of-instance]
[mk-app] #3707 %Poly%slice%<u32.>. #461
[mk-app] #3708 = #460 #3707
[mk-app] #3709 or #3105 #3708
[instance] 00000180279B0BC0 ; 1
[attach-enode] #3707 1
[attach-enode] #3708 1
[assign] #3708 justification -1: 170
[end-of-instance]
[assign] #3703 justification -1: 432 643 420 637 630 16
[assign] (not #3702) clause -712 -713 714
[assign] #3644 clause 710 712
[assign] #3640 clause 711 712
[new-match] 00000180279B1070 #899 #895 #461 ; #3644 (#889 #889)
[eq-expl] #460 lit #3708 ; #3707
[eq-expl] #3707 root
[new-match] 00000180279B10A0 #902 #901 #460 ; #3644 (#889 #889) (#461 #461)
[new-match] 00000180279B10D0 #2638 #1307 #3466 #3627 #461 #473 #787 #786 #889 #786 ; #3639
[new-match] 00000180279B1138 #1832 #1831 #3466 #3627 #461 #473 #787 #786 ; #3639 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[mk-app] #3710 has_type #3466 #3411
[mk-app] #3711 not #3710
[mk-app] #3712 has_type #3639 #41
[mk-app] #3713 or #3365 #3645 #3641 #3711 #3712
[mk-app] #3714 or #3538 #3365 #3645 #3641 #3711 #3712
[instance] 00000180279B10D0 ; 4
[attach-enode] #3710 4
[attach-enode] #3712 4
[end-of-instance]
[mk-app] #3715 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #786 #889 #786 #1197 #473 #461 #3627 #3466
[mk-app] #3716 vstd!view.View.view.? #786 #889 #461
[mk-app] #3717 vstd!seq.Seq.update.? #786 #787 #3419 #3627 #3466
[mk-app] #3718 = #3716 #3717
[mk-app] #3719 B #3718
[mk-app] #3720 = #3715 #3719
[mk-app] #3721 or #3250 #3720
[instance] 00000180279B1138 ; 4
[attach-enode] #3715 4
[attach-enode] #3716 4
[attach-enode] #3717 4
[attach-enode] #3718 4
[attach-enode] #3719 4
[attach-enode] #3720 4
[assign] #3720 justification -1: 296
[end-of-instance]
[eq-expl] #3718 root
[new-match] 00000180279B16D0 #67 #66 #3718 ; #3719
[new-match] 00000180279B1700 #2675 #1470 #3466 #3627 #3419 #787 #786 ; #3717
[new-match] 00000180279B1750 #1247 #1243 #461 #889 #786 ; #3716
[mk-app] #3722 %B #3719
[mk-app] #3723 = #3718 #3722
[mk-app] #3724 or #3254 #3723
[instance] 00000180279B16D0 ; 5
[attach-enode] #3722 5
[assign] #3723 justification -1: 7
[end-of-instance]
[mk-app] #3725 has_type #3627 #84
[mk-app] #3726 not #3725
[mk-app] #3727 vstd!seq.Seq.update.? #786 #787 #3545 #3627 #3466
[mk-app] #3728 has_type #3727 #869
[mk-app] #3729 or #3565 #3726 #3425 #3728
[inst-discovered] theory-solving 0000000000000000 basic# ; #3729
[mk-app] #3730 = #3729 #3729
[instance] 0000000000000000 #3730
[attach-enode] #3730 0
[end-of-instance]
[mk-app] #3730 or #3239 #3565 #3726 #3425 #3728
[instance] 00000180279B1700 ; 5
[attach-enode] #3725 5
[attach-enode] #3727 5
[attach-enode] #3728 5
[end-of-instance]
[mk-app] #3731 has_type #3716 #3255
[mk-app] #3732 or #3645 #3731
[mk-app] #3733 or #3502 #3645 #3731
[instance] 00000180279B1750 ; 5
[attach-enode] #3731 5
[assign] #3731 justification -1: 232 710
[end-of-instance]
[assign] #3722 justification -1: 711 719 16
[eq-expl] #3716 root
[new-match] 00000180279B9C50 #879 #875 #3716 ; #3731 (#3255 #869)
[mk-app] #3734 has_type #3716 #869
[mk-app] #3735 not #3734
[mk-app] #3736 %Poly%vstd!seq.Seq<u32.>. #3716
[mk-app] #3737 Poly%vstd!seq.Seq<u32.>. #3736
[mk-app] #3738 = #3716 #3737
[mk-app] #3739 or #3735 #3738
[mk-app] #3740 or #3388 #3735 #3738
[instance] 00000180279B9C50 ; 6
[attach-enode] #3734 6
[attach-enode] #3736 6
[attach-enode] #3737 6
[attach-enode] #3738 6
[end-of-instance]
[assign] #3718 clause 718 -720 -721
[assign] #3734 justification -1: 724 619
[assign] #3728 justification -1: 724 619 718 668
[assign] #3712 justification -1: 667 669 719 668 670 670 718 16
[eq-expl] #3727 cg (#786 #786) (#787 #787) (#3545 #3419) (#3627 #3627) (#3466 #3466) ; #3717
[eq-expl] #3717 root
[new-match] 00000180279BA048 #879 #875 #3727 ; #3728 (#869 #869)
[mk-app] #3741 has_type #3717 #869
[mk-app] #3742 not #3741
[mk-app] #3743 %Poly%vstd!seq.Seq<u32.>. #3717
[mk-app] #3744 Poly%vstd!seq.Seq<u32.>. #3743
[mk-app] #3745 = #3717 #3744
[mk-app] #3746 or #3742 #3745
[mk-app] #3747 or #3388 #3742 #3745
[instance] 00000180279BA048 ; 6
[attach-enode] #3741 6
[attach-enode] #3743 6
[attach-enode] #3744 6
[attach-enode] #3745 6
[end-of-instance]
[assign] #3738 clause 726 -725
[assign] #3741 justification -1: 723 668
[assign] #3745 justification -1: 726 718 718
[eq-expl] #3736 root
[new-match] 00000180279BA3A8 #868 #867 #3736 ; #3737
[eq-expl] #3737 lit #3738 ; #3716
[eq-expl] #3716 lit #3718 ; #3717
[new-match] 00000180279BA3D8 #882 #881 #3736 ; #3728 (#869 #869) (#3727 #3737)
[decide-and-or] #2950 #2948
[push] 5
[assign] (not #2903) decision axiom
[assign] #445 clause 433 435
[assign] (not #424) clause -434 435
[eq-expl] #446 root
[new-match] 00000180279BA420 #2529 #310 #446 #135 ; #424
[new-match] 00000180279BA458 #377 #375 #157 #1383 ; #446
[mk-app] #3748 >= #446 #202
[mk-app] #3749 not #3748
[mk-app] #3750 + #446 #3004
[mk-app] #3751 >= #3750 #202
[mk-app] #3752 or #3749 #3751
[mk-app] #3753 uInv #136 #446
[mk-app] #3754 = #3752 #3753
[mk-app] #3755 not #3754
[mk-app] #3756 + #3004 #446
[inst-discovered] theory-solving 0000000000000000 arith# ; #3750
[mk-app] #3757 = #3750 #3756
[instance] 0000000000000000 #3757
[attach-enode] #3757 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3757 * #231 #446
[mk-app] #3758 + #149 #3757
[mk-app] #3759 <= #3758 #202
[mk-app] #3760 >= #3756 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3760
[mk-app] #3761 = #3760 #3759
[instance] 0000000000000000 #3761
[attach-enode] #3761 0
[end-of-instance]
[mk-app] #3756 or #3749 #3759
[mk-app] #3760 = #3756 #3753
[mk-app] #3761 not #3756
[mk-app] #3762 not #3760
[inst-discovered] theory-solving 0000000000000000 basic# ; #3762
[mk-app] #3761 = #3762 #3762
[instance] 0000000000000000 #3761
[attach-enode] #3761 0
[end-of-instance]
[mk-app] #3761 or #1486 #3762
[instance] 00000180279BA420 ; 1
[attach-enode] #3757 1
[attach-enode] #3758 1
[attach-enode] #3753 1
[assign] (not #3760) justification -1: 37
[end-of-instance]
[mk-app] #3763 Add #3251 #157
[mk-app] #3764 * #231 #3763
[mk-app] #3765 + #157 #3251 #3764
[mk-app] #3766 = #3765 #202
[attach-meaning] #231 arith (- 1)
[mk-app] #3767 + #3251 #3764
[mk-app] #3768 = #3767 #231
[inst-discovered] theory-solving 0000000000000000 arith# ; #3766
[mk-app] #3769 = #3766 #3768
[instance] 0000000000000000 #3769
[attach-enode] #3769 0
[end-of-instance]
[mk-app] #3769 not #377
[mk-app] #3770 or #3769 #3768
[instance] 00000180279BA458 ; 1
[attach-enode] #3763 1
[attach-enode] #3764 1
[attach-enode] #3767 1
[attach-enode] #3768 1
[mk-app] #3771 <= #3767 #231
[mk-app] #3772 >= #3767 #231
[assign] #3768 justification -1: 48
[end-of-instance]
[assign] #3771 clause 735 -734
[assign] #3772 clause 736 -734
[assign] (not #3753) justification -1: -434 16
[mk-app] #3773 = #446 #3763
[attach-meaning] #231 arith (- 1)
[mk-app] #3774 + #446 #3764
[mk-app] #3775 <= #3774 #202
[mk-app] #3776 >= #3774 #202
[assign] #3773 justification -1: 597
[attach-enode] #3773 0
[attach-enode] #3774 0
[assign] #3775 justification -1: 737
[assign] #3776 justification -1: 737
[assign] #3756 clause 731 732 733
[decide-and-or] #3756 #3749
[push] 6
[assign] (not #3748) decision axiom
[resolve-process] true
[resolve-lit] 0 #3748
[resolve-lit] 1 (not #3776)
[resolve-lit] 1 (not #3771)
[resolve-lit] 5 (not #3373)
[conflict] #3748
[pop] 1 7
[assign] #3748 axiom
[assign] #3759 clause 730 -729 -731
[resolve-process] true
[resolve-lit] 4 (not #3202)
[resolve-lit] 4 (not #3288)
[resolve-lit] 0 (not #3775)
[resolve-lit] 0 (not #3772)
[resolve-lit] 0 (not #3759)
[resolve-process] (not #3759)
[resolve-lit] 0 (not #3748)
[resolve-lit] 0 (not #3756)
[resolve-process] (not #3748)
[resolve-process] (not #3756)
[resolve-lit] 0 #3753
[resolve-lit] 0 #3760
[resolve-process] (not #3775)
[resolve-lit] 0 (not #3773)
[resolve-process] (not #3773)
[resolve-lit] 4 (not #3252)
[resolve-process] #3753
[resolve-lit] 0 #424
[resolve-lit] 4 (not #137)
[resolve-process] (not #3772)
[resolve-lit] 0 (not #3768)
[resolve-process] (not #3768)
[resolve-process] #3760
[conflict] #424 (not #137)
[pop] 4 6
[attach-enode] #3647 0
[attach-enode] #3657 0
[attach-enode] #3666 0
[attach-enode] #3492 0
[attach-enode] #3594 0
[attach-enode] #3493 0
[attach-enode] #3694 0
[attach-enode] #3635 0
[attach-enode] #3636 0
[attach-enode] #3419 0
[attach-enode] #3545 0
[attach-enode] #3546 0
[attach-enode] #3332 0
[attach-enode] #3429 0
[attach-enode] #3466 0
[attach-enode] #3416 0
[attach-enode] #3407 0
[attach-enode] #3371 0
[attach-enode] #3460 0
[attach-enode] #3555 0
[assign] #3555 axiom
[assign] #3748 axiom
[assign] #424 clause 434 -16
[assign] #2903 clause 435 -434
[assign] #3429 justification -1: 604 620
[mk-app] #3579 = #3342 #3647
[attach-meaning] #231 arith (- 1)
[mk-app] #3596 >= #3666 #202
[assign] #3579 justification -1: 630
[attach-enode] #3579 0
[assign] #3667 justification -1: 648
[assign] #3596 justification -1: 648
[mk-app] #3549 = #3205 #3492
[attach-meaning] #231 arith (- 1)
[mk-app] #3550 >= #3694 #202
[assign] #3549 justification -1: 620
[attach-enode] #3549 0
[assign] #3695 justification -1: 650
[assign] #3550 justification -1: 650
[new-match] 00000180279AE748 #2529 #310 #446 #135 ; #424
[new-match] 00000180279AE780 #377 #375 #157 #1383 ; #446
[mk-app] #3662 or #3749 #3759
[mk-app] #3665 = #3662 #3753
[mk-app] #3668 not #3662
[mk-app] #3688 not #3665
[inst-discovered] theory-solving 0000000000000000 basic# ; #3688
[mk-app] #3668 = #3688 #3688
[instance] 0000000000000000 #3668
[attach-enode] #3668 0
[end-of-instance]
[mk-app] #3668 or #1486 #3688
[instance] 00000180279AE748 ; 1
[attach-enode] #3757 1
[attach-enode] #3758 1
[attach-enode] #3753 1
[assign] (not #3665) justification -1: 37
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3691 + #3251 #3764
[mk-app] #3699 = #3691 #231
[inst-discovered] theory-solving 0000000000000000 arith# ; #3766
[mk-app] #3687 = #3766 #3699
[instance] 0000000000000000 #3687
[attach-enode] #3687 0
[end-of-instance]
[mk-app] #3687 not #377
[mk-app] #3682 or #3687 #3699
[instance] 00000180279AE780 ; 1
[attach-enode] #3763 1
[attach-enode] #3764 1
[attach-enode] #3691 1
[attach-enode] #3699 1
[mk-app] #3683 <= #3691 #231
[mk-app] #3680 >= #3691 #231
[assign] #3699 justification -1: 48
[end-of-instance]
[assign] #3648 clause 636 -637 -586 -464 416
[assign] (not #3595) clause -638 -639 -628 -593
[assign] #3683 clause 657 -656
[assign] #3680 clause 658 -656
[assign] #3753 justification -1: 434 16
[mk-app] #3679 = #446 #3763
[attach-meaning] #231 arith (- 1)
[mk-app] #3673 + #446 #3764
[mk-app] #3663 <= #3673 #202
[mk-app] #3664 >= #3673 #202
[assign] #3679 justification -1: 597
[attach-enode] #3679 0
[attach-enode] #3673 0
[assign] #3663 justification -1: 659
[assign] #3664 justification -1: 659
[assign] (not #3662) clause -653 -654 655
[assign] (not #3759) clause -652 653
[decide-and-or] #2967 #527
[push] 2
[assign] #527 decision axiom
[eq-expl] #526 root
[new-match] 00000180279AF158 #2747 #1708 #526 #1383 #659 #787 #786 ; #527
[mk-app] #3756 not #3454
[inst-discovered] theory-solving 0000000000000000 basic# ; #3436
[mk-app] #3756 = #3436 #3436
[instance] 0000000000000000 #3756
[attach-enode] #3756 0
[end-of-instance]
[mk-app] #3756 not #2747
[mk-app] #3760 or #3756 #3436
[instance] 00000180279AF158 ; 1
[attach-enode] #3231 1
[attach-enode] #3447 1
[assign] (not #3440) justification -1: 281
[end-of-instance]
[assign] #3447 justification -1: 417 597
[assign] (not #3454) clause -663 -664 665
[assign] #3231 clause 662 663
[assign] #3460 clause 645 663
[eq-expl] #526 lit #3460 ; #3466
[eq-expl] #3466 root
[new-match] 00000180279AF3C8 #366 #107 #526 #136 ; #3231 (#787 #787)
[new-match] 00000180279AF400 #111 #107 #526 #136 ; #3231 (#787 #787)
[new-match] 00000180279AF438 #2665 #1439 #3532 #3204 #787 #786 ; #3466
[mk-app] #3767 or #3058 #3425 #3417
[instance] 00000180279AF3C8 ; 2
[attach-enode] #3424 2
[attach-enode] #3417 2
[end-of-instance]
[mk-app] #3768 or #3063 #3425 #3371
[instance] 00000180279AF400 ; 2
[end-of-instance]
[assign] #3424 justification -1: 662 645
[assign] #3417 clause 667 -666
[assign] #3371 clause 644 -666
[eq-expl] #3416 root
[new-match] 00000180279AF6B0 #2529 #310 #3416 #136 ; #3417
[new-match] 00000180279AF6E8 #72 #71 #3416 ; #3407
[eq-expl] #3407 lit #3371 ; #3466
[new-match] 00000180279AF718 #341 #337 #3416 #136 ; #3231 (#526 #3407) (#787 #787)
[mk-app] #3771 >= #3416 #202
[mk-app] #3772 not #3771
[mk-app] #3773 + #3416 #3004
[mk-app] #3774 >= #3773 #202
[mk-app] #3775 or #3772 #3774
[mk-app] #3776 = #3775 #3417
[mk-app] #3769 not #3776
[mk-app] #3770 + #3004 #3416
[inst-discovered] theory-solving 0000000000000000 arith# ; #3773
[mk-app] #3762 = #3773 #3770
[instance] 0000000000000000 #3762
[attach-enode] #3762 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3762 * #231 #3416
[mk-app] #3761 + #149 #3762
[mk-app] #3747 <= #3761 #202
[mk-app] #3740 >= #3770 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3740
[mk-app] #3733 = #3740 #3747
[instance] 0000000000000000 #3733
[attach-enode] #3733 0
[end-of-instance]
[mk-app] #3770 or #3772 #3747
[mk-app] #3740 = #3770 #3417
[mk-app] #3733 not #3770
[mk-app] #3239 not #3740
[inst-discovered] theory-solving 0000000000000000 basic# ; #3239
[mk-app] #3733 = #3239 #3239
[instance] 0000000000000000 #3733
[attach-enode] #3733 0
[end-of-instance]
[mk-app] #3733 or #1486 #3239
[instance] 00000180279AF6B0 ; 3
[attach-enode] #3762 3
[attach-enode] #3761 3
[assign] (not #3740) justification -1: 37
[end-of-instance]
[assign] (not #3770) clause -670 671
[assign] #3771 clause 668 670
[assign] (not #3747) clause -669 670
[decide-and-or] #2922 #514
[push] 3
[assign] #514 decision axiom
[decide-and-or] #2925 #2965
[push] 4
[assign] #2965 decision axiom
[assign] (not #2962) clause -458 -459 -423
[assign] #499 clause 424 458
[assign] #2960 clause 457 458
[eq-expl] #508 root
[new-match] 00000180279B1A10 #2747 #1708 #508 #1294 #659 #787 #786 ; #499
[mk-app] #3730 not #3608
[inst-discovered] theory-solving 0000000000000000 basic# ; #3607
[mk-app] #3730 = #3607 #3607
[instance] 0000000000000000 #3730
[attach-enode] #3730 0
[end-of-instance]
[mk-app] #3730 or #3756 #3607
[instance] 00000180279B1A10 ; 1
[attach-enode] #3613 1
[attach-enode] #3616 1
[attach-enode] #3609 1
[assign] (not #3606) justification -1: 281
[end-of-instance]
[assign] #3609 justification -1: 424 631
[assign] (not #3608) clause -673 -674 675
[assign] #3323 clause 625 673
[assign] #3616 clause 672 673
[assign] #3326 justification -1: 672 630
[assign] #3332 justification -1: 625 672 630
[new-match] 00000180279B1DA0 #366 #107 #3325 #136 ; #3332 (#787 #787)
[new-match] 00000180279B1DD8 #111 #107 #3325 #136 ; #3332 (#787 #787)
[new-match] 00000180279B1E10 #2665 #1439 #438 #3204 #787 #786 ; #3325
[mk-app] #3254 or #3058 #3333 #3335
[instance] 00000180279B1DA0 ; 3
[attach-enode] #3334 3
[attach-enode] #3335 3
[assign] #3335 justification -1: 46 642
[end-of-instance]
[mk-app] #3724 or #3063 #3333 #3339
[instance] 00000180279B1DD8 ; 3
[attach-enode] #3338 3
[attach-enode] #3339 3
[assign] #3339 justification -1: 12 642
[end-of-instance]
[assign] #493 clause 426 -584 -16 -582
[assign] #3412 clause 624 -584 -16 -625
[assign] #2899 clause 427 -426
[assign] (not #2957) clause -456 -427 -457
[assign] #474 clause 428 456
[assign] #2955 clause 455 456
[eq-expl] #3334 root
[new-match] 00000180279B20F0 #2529 #310 #3334 #136 ; #3335
[new-match] 00000180279B2128 #72 #71 #3334 ; #3338
[eq-expl] #508 lit #3616 ; #3613
[eq-expl] #3613 cg (#786 #786) (#787 #787) (#3204 #3204) (#3627 #438) ; #3325
[new-match] 00000180279B2158 #2640 #1334 #508 #492 #473 #659 #787 #786 #1197 #786 #889 #786 ; #474
[eq-expl] #485 root
[new-match] 00000180279B21D0 #888 #887 #485 ; #473
[eq-expl] #3338 lit #3339 ; #3325
[new-match] 00000180279B2200 #341 #337 #3334 #136 ; #3332 (#3325 #3338) (#787 #787)
[mk-app] #3250 or #3346 #3355
[mk-app] #3721 = #3250 #3335
[mk-app] #3538 not #3250
[mk-app] #3714 not #3721
[inst-discovered] theory-solving 0000000000000000 basic# ; #3714
[mk-app] #3538 = #3714 #3714
[instance] 0000000000000000 #3538
[attach-enode] #3538 0
[end-of-instance]
[mk-app] #3538 or #1486 #3714
[instance] 00000180279B20F0 ; 4
[attach-enode] #3353 4
[attach-enode] #3354 4
[assign] (not #3721) justification -1: 37
[end-of-instance]
[mk-app] #3709 not #3316
[inst-discovered] theory-solving 0000000000000000 basic# ; #3273
[mk-app] #3709 = #3273 #3273
[instance] 0000000000000000 #3709
[attach-enode] #3709 0
[end-of-instance]
[mk-app] #3709 not #2640
[mk-app] #3560 or #3709 #3273
[instance] 00000180279B2158 ; 1
[attach-enode] #3364 1
[attach-enode] #3318 1
[attach-enode] #3312 1
[attach-enode] #3308 1
[assign] (not #3274) justification -1: 239
[end-of-instance]
[mk-app] #3706 or #3105 #3409
[instance] 00000180279B21D0 ; 1
[attach-enode] #3408 1
[attach-enode] #3409 1
[assign] #3409 justification -1: 170
[end-of-instance]
[assign] (not #3250) clause -680 681
[assign] #3345 clause 678 680
[assign] (not #3355) clause -679 680
[assign] #3308 justification -1: 428 672 630 596 16
[assign] (not #3316) clause -684 -685 686
[assign] #3364 clause 682 684
[assign] #3312 clause 683 684
[new-match] 00000180279B28B8 #899 #895 #473 ; #3364 (#889 #889)
[eq-expl] #485 lit #3409 ; #3408
[eq-expl] #3408 root
[new-match] 00000180279B28E8 #902 #901 #485 ; #3364 (#889 #889) (#473 #473)
[new-match] 00000180279B2918 #2638 #1307 #3325 #3532 #473 #659 #787 #786 #889 #786 ; #3318
[new-match] 00000180279B2980 #1832 #1831 #3325 #3532 #473 #659 #787 #786 ; #3318 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[mk-app] #3700 not #2638
[mk-app] #3686 or #3700 #3093 #3365 #3539 #3413 #3540
[instance] 00000180279B2918 ; 4
[attach-enode] #3533 4
[attach-enode] #3540 4
[end-of-instance]
[mk-app] #3698 not #1832
[mk-app] #3344 or #3698 #3548
[instance] 00000180279B2980 ; 4
[attach-enode] #3544 4
[attach-enode] #3547 4
[attach-enode] #3548 4
[assign] #3548 justification -1: 296
[end-of-instance]
[assign] #3533 justification -1: 591 596
[eq-expl] #3546 root
[new-match] 00000180279B2DD0 #67 #66 #3546 ; #3547
[new-match] 00000180279B2E00 #2675 #1470 #3325 #3532 #3204 #787 #786 ; #3545
[new-match] 00000180279B2E50 #1247 #1243 #473 #889 #786 ; #3419
[mk-app] #3697 not #67
[mk-app] #3696 or #3697 #3552
[instance] 00000180279B2DD0 ; 5
[attach-enode] #3551 5
[assign] #3552 justification -1: 7
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3559
[mk-app] #3692 = #3559 #3559
[instance] 0000000000000000 #3692
[attach-enode] #3692 0
[end-of-instance]
[mk-app] #3692 not #2675
[mk-app] #3693 or #3692 #3430 #3556 #3333 #3558
[instance] 00000180279B2E00 ; 5
[attach-enode] #3557 5
[attach-enode] #3558 5
[assign] #3558 justification -1: 254 642 643 646
[end-of-instance]
[mk-app] #3689 or #3502 #3365 #3438
[instance] 00000180279B2E50 ; 5
[attach-enode] #3438 5
[assign] #3438 justification -1: 232 682
[end-of-instance]
[assign] #3540 clause 689 -688
[assign] #3551 justification -1: 683 690 16
[eq-expl] #3557 cg (#786 #786) (#787 #787) (#3283 #3204) (#3532 #3532) (#3325 #3325) ; #3545
[eq-expl] #3545 root
[new-match] 00000180279B31D8 #879 #875 #3557 ; #3558 (#869 #869)
[eq-expl] #3419 root
[new-match] 00000180279B3208 #879 #875 #3419 ; #3438 (#3255 #869)
[eq-expl] #3318 cg (#786 #786) (#889 #889) (#786 #786) (#787 #1197) (#659 #659) (#473 #473) (#3532 #3532) (#3325 #3325) ; #3544
[eq-expl] #3544 lit #3548 ; #3547
[eq-expl] #3547 root
[new-match] 00000180279B3238 #44 #43 #3546 ; #3540 (#41 #41) (#3318 #3547)
[new-match] 00000180279B3268 #83 #79 #3318 ; #3540 (#41 #41)
[mk-app] #3690 or #3388 #3565 #3568
[instance] 00000180279B31D8 ; 6
[attach-enode] #3564 6
[attach-enode] #3566 6
[attach-enode] #3567 6
[attach-enode] #3568 6
[end-of-instance]
[mk-app] #3633 or #3388 #3442 #3445
[instance] 00000180279B3208 ; 6
[attach-enode] #3441 6
[attach-enode] #3443 6
[attach-enode] #3444 6
[attach-enode] #3445 6
[end-of-instance]
[mk-app] #3397 not #83
[mk-app] #3253 or #3397 #3600 #3602
[instance] 00000180279B3268 ; 5
[attach-enode] #3599 5
[attach-enode] #3601 5
[attach-enode] #3602 5
[end-of-instance]
[assign] #3546 clause 641 -691 -692
[assign] #3636 clause 640 -641 -643 -620 -642 -593 -16
[assign] #458 clause 430 -640 -420 -645 -16 -644
[assign] #2901 clause 431 -430
[assign] (not #2952) clause -454 -431 -455
[assign] #443 clause 432 454
[assign] #2950 clause 453 454
[assign] (not #2947) clause -452 -453 -435
[assign] #300 clause 436 452
[assign] #2945 clause 451 452
[assign] #3564 justification -1: 693 620
[assign] #3441 justification -1: 694 619
[assign] #3599 justification -1: 689 690 16
[assign] #3602 justification -1: 641 691
[eq-expl] #528 lit #514 ; #483
[eq-expl] #483 cg (#526 #3466) ; #3416
[eq-expl] #444 cg (#528 #3416) ; #3407
[new-match] 00000180279AFB80 #2640 #1334 #444 #438 #461 #473 #787 #786 #1197 #786 #889 #786 ; #443
[eq-expl] #460 root
[new-match] 00000180279AFBF8 #888 #887 #460 ; #461
[new-match] 00000180279AFC28 #2477 #226 #446 #135 ; #428
[eq-expl] #3551 lit #3551 ; #1
[new-match] 00000180279AFC60 #67 #66 #3551 ; #3601
[eq-expl] #3546 lit #3546 ; #1
[eq-expl] #3601 cg (#3551 #3546) ; #3547
[new-match] 00000180279AFC90 #44 #43 #3551 ; #3540 (#41 #41) (#3318 #3601)
[mk-app] #3341 not #3702
[inst-discovered] theory-solving 0000000000000000 basic# ; #3705
[mk-app] #3341 = #3705 #3705
[instance] 0000000000000000 #3341
[attach-enode] #3341 0
[end-of-instance]
[mk-app] #3341 or #3709 #3705
[instance] 00000180279AFB80 ; 1
[attach-enode] #3644 1
[attach-enode] #3639 1
[attach-enode] #3640 1
[attach-enode] #3703 1
[assign] (not #3704) justification -1: 239
[end-of-instance]
[mk-app] #3437 or #3105 #3708
[instance] 00000180279AFBF8 ; 1
[attach-enode] #3707 1
[attach-enode] #3708 1
[assign] #3708 justification -1: 170
[end-of-instance]
[mk-app] #3337 uClip #136 #446
[mk-app] #3331 >= #3337 #202
[mk-app] #3259 not #3331
[mk-app] #3537 + #3337 #3004
[mk-app] #3543 >= #3537 #202
[mk-app] #3542 = #446 #3337
[mk-app] #3554 or #3749 #3751 #3542
[mk-app] #3561 not #3554
[mk-app] #3562 or #3259 #3543 #3561
[mk-app] #3563 not #3562
[mk-app] #3578 + #3004 #3337
[inst-discovered] theory-solving 0000000000000000 arith# ; #3537
[mk-app] #3570 = #3537 #3578
[instance] 0000000000000000 #3570
[attach-enode] #3570 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3570 * #231 #3337
[mk-app] #3612 + #149 #3570
[mk-app] #3597 <= #3612 #202
[mk-app] #3583 >= #3578 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3583
[mk-app] #3577 = #3583 #3597
[instance] 0000000000000000 #3577
[attach-enode] #3577 0
[end-of-instance]
[mk-app] #3578 or #3749 #3759 #3542
[inst-discovered] theory-solving 0000000000000000 basic# ; #3578
[mk-app] #3583 = #3578 #3578
[instance] 0000000000000000 #3583
[attach-enode] #3583 0
[end-of-instance]
[mk-app] #3583 not #3578
[mk-app] #3577 or #3259 #3597 #3583
[inst-discovered] theory-solving 0000000000000000 basic# ; #3577
[mk-app] #3553 = #3577 #3577
[instance] 0000000000000000 #3553
[attach-enode] #3553 0
[end-of-instance]
[mk-app] #3553 not #3577
[mk-app] #3777 not #2477
[mk-app] #3778 or #3777 #3553
[instance] 00000180279AFC28 ; 1
[attach-enode] #3337 1
[attach-enode] #3570 1
[attach-enode] #3612 1
[attach-enode] #3542 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3779 + #446 #3570
[mk-app] #3780 <= #3779 #202
[mk-app] #3781 >= #3779 #202
[attach-enode] #3779 1
[assign] (not #3577) justification -1: 34
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3632
[mk-app] #3782 = #3632 #3428
[instance] 0000000000000000 #3782
[attach-enode] #3782 0
[end-of-instance]
[mk-app] #3782 or #3697 #3428
[instance] 00000180279AFC60 ; 6
[attach-enode] #3406 6
[attach-enode] #3428 6
[assign] #3428 justification -1: 7
[end-of-instance]
[assign] #3568 clause 696 -695
[assign] #3445 clause 698 -697
[assign] #3331 clause 707 713
[assign] (not #3597) clause -708 713
[assign] #3578 clause 712 713
[assign] #3542 clause 709 -712
[assign] #3780 clause 710 -709
[assign] #3781 clause 711 -709
[assign] #3703 justification -1: 432 644 420 645 630 16
[eq-expl] #3566 root
[new-match] 00000180279B0790 #868 #867 #3566 ; #3567
[eq-expl] #3567 lit #3568 ; #3545
[new-match] 00000180279B07C0 #882 #881 #3566 ; #3558 (#869 #869) (#3557 #3567)
[assign] (not #3702) clause -703 -704 705
[assign] #3644 clause 701 703
[assign] #3640 clause 702 703
[new-match] 00000180279B0818 #899 #895 #461 ; #3644 (#889 #889)
[eq-expl] #460 lit #3708 ; #3707
[eq-expl] #3707 root
[new-match] 00000180279B0848 #902 #901 #460 ; #3644 (#889 #889) (#461 #461)
[new-match] 00000180279B0878 #2638 #1307 #3466 #3627 #461 #473 #787 #786 #889 #786 ; #3639
[new-match] 00000180279B08E0 #1832 #1831 #3466 #3627 #461 #473 #787 #786 ; #3639 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[mk-app] #3783 or #3700 #3365 #3645 #3641 #3711 #3712
[instance] 00000180279B0878 ; 4
[attach-enode] #3628 4
[attach-enode] #3710 4
[attach-enode] #3712 4
[end-of-instance]
[mk-app] #3784 or #3698 #3720
[instance] 00000180279B08E0 ; 4
[attach-enode] #3715 4
[attach-enode] #3716 4
[attach-enode] #3717 4
[attach-enode] #3718 4
[attach-enode] #3719 4
[attach-enode] #3720 4
[assign] #3720 justification -1: 296
[end-of-instance]
[assign] #3628 justification -1: 626 630
[eq-expl] #3718 root
[new-match] 00000180279B0F50 #67 #66 #3718 ; #3719
[eq-expl] #3419 lit #3546 ; #3545
[new-match] 00000180279B0F80 #2675 #1470 #3466 #3627 #3419 #787 #786 ; #3717
[new-match] 00000180279B0FD0 #1247 #1243 #461 #889 #786 ; #3716
[mk-app] #3785 or #3697 #3723
[instance] 00000180279B0F50 ; 5
[attach-enode] #3722 5
[assign] #3723 justification -1: 7
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3729
[mk-app] #3786 = #3729 #3729
[instance] 0000000000000000 #3786
[attach-enode] #3786 0
[end-of-instance]
[mk-app] #3786 or #3692 #3565 #3726 #3425 #3728
[instance] 00000180279B0F80 ; 5
[attach-enode] #3725 5
[attach-enode] #3727 5
[attach-enode] #3728 5
[end-of-instance]
[mk-app] #3787 or #3502 #3645 #3731
[instance] 00000180279B0FD0 ; 5
[attach-enode] #3731 5
[assign] #3731 justification -1: 232 701
[end-of-instance]
[assign] #3722 justification -1: 702 719 16
[eq-expl] #3716 root
[new-match] 00000180279B13F8 #879 #875 #3716 ; #3731 (#3255 #869)
[mk-app] #3788 or #3388 #3735 #3738
[instance] 00000180279B13F8 ; 6
[attach-enode] #3734 6
[attach-enode] #3736 6
[attach-enode] #3737 6
[attach-enode] #3738 6
[end-of-instance]
[assign] #3718 clause 718 -720 -721
[assign] #3734 justification -1: 724 619
[assign] #3728 justification -1: 724 619 718 641
[assign] #3712 justification -1: 689 690 719 641 691 691 718 16
[eq-expl] #3727 cg (#786 #786) (#787 #787) (#3545 #3419) (#3627 #3627) (#3466 #3466) ; #3717
[eq-expl] #3717 root
[new-match] 00000180279B17F0 #879 #875 #3727 ; #3728 (#869 #869)
[mk-app] #3789 or #3388 #3742 #3745
[instance] 00000180279B17F0 ; 6
[attach-enode] #3741 6
[attach-enode] #3743 6
[attach-enode] #3744 6
[attach-enode] #3745 6
[end-of-instance]
[assign] #3738 clause 726 -725
[assign] #3741 justification -1: 723 641
[assign] #3745 justification -1: 726 718 718
[eq-expl] #3736 root
[new-match] 00000180279B9BF8 #868 #867 #3736 ; #3737
[eq-expl] #3737 lit #3738 ; #3716
[eq-expl] #3716 lit #3718 ; #3717
[new-match] 00000180279B9C28 #882 #881 #3736 ; #3728 (#869 #869) (#3727 #3737)
[decide-and-or] #2945 #2943
[push] 5
[assign] (not #2905) decision axiom
[assign] #301 clause 437 439
[assign] (not #324) clause -438 439
[eq-expl] #302 root
[new-match] 00000180279B9C70 #2529 #310 #302 #135 ; #324
[new-match] 00000180279B9CA8 #392 #384 #157 #1294 ; #302
[mk-app] #3790 >= #302 #202
[mk-app] #3791 not #3790
[mk-app] #3792 + #302 #3004
[mk-app] #3793 >= #3792 #202
[mk-app] #3794 or #3791 #3793
[mk-app] #3795 uInv #136 #302
[mk-app] #3796 = #3794 #3795
[mk-app] #3797 not #3796
[mk-app] #3798 + #3004 #302
[inst-discovered] theory-solving 0000000000000000 arith# ; #3792
[mk-app] #3799 = #3792 #3798
[instance] 0000000000000000 #3799
[attach-enode] #3799 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3799 * #231 #302
[mk-app] #3800 + #149 #3799
[mk-app] #3801 <= #3800 #202
[mk-app] #3802 >= #3798 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3802
[mk-app] #3803 = #3802 #3801
[instance] 0000000000000000 #3803
[attach-enode] #3803 0
[end-of-instance]
[mk-app] #3798 or #3791 #3801
[mk-app] #3802 = #3798 #3795
[mk-app] #3803 not #3798
[mk-app] #3804 not #3802
[inst-discovered] theory-solving 0000000000000000 basic# ; #3804
[mk-app] #3803 = #3804 #3804
[instance] 0000000000000000 #3803
[attach-enode] #3803 0
[end-of-instance]
[mk-app] #3803 or #1486 #3804
[instance] 00000180279B9C70 ; 1
[attach-enode] #3799 1
[attach-enode] #3800 1
[attach-enode] #3795 1
[assign] (not #3802) justification -1: 37
[end-of-instance]
[mk-app] #3805 Sub #3342 #157
[mk-app] #3806 + #157 #3479 #3805
[mk-app] #3807 = #3806 #202
[attach-meaning] #231 arith (- 1)
[mk-app] #3808 + #3479 #3805
[attach-meaning] #231 arith (- 1)
[mk-app] #3809 * #231 #3805
[mk-app] #3810 + #3342 #3809
[mk-app] #3808 = #3810 #157
[inst-discovered] theory-solving 0000000000000000 arith# ; #3807
[mk-app] #3811 = #3807 #3808
[instance] 0000000000000000 #3811
[attach-enode] #3811 0
[end-of-instance]
[mk-app] #3811 or #3112 #3808
[instance] 00000180279B9CA8 ; 1
[attach-enode] #3805 1
[attach-enode] #3809 1
[attach-enode] #3810 1
[attach-enode] #3808 1
[mk-app] #3812 <= #3810 #157
[mk-app] #3813 >= #3810 #157
[assign] #3808 justification -1: 49
[end-of-instance]
[assign] #3812 clause 735 -734
[assign] #3813 clause 736 -734
[assign] (not #3795) justification -1: -438 16
[mk-app] #3814 = #302 #3805
[attach-meaning] #231 arith (- 1)
[mk-app] #3815 + #302 #3809
[mk-app] #3816 <= #3815 #202
[mk-app] #3817 >= #3815 #202
[assign] #3814 justification -1: 631
[attach-enode] #3814 0
[attach-enode] #3815 0
[assign] #3816 justification -1: 737
[assign] #3817 justification -1: 737
[assign] #3798 clause 731 732 733
[decide-and-or] #3798 #3791
[push] 6
[assign] (not #3790) decision axiom
[resolve-process] true
[resolve-lit] 1 (not #3812)
[resolve-lit] 5 (not #3481)
[resolve-lit] 0 #3790
[resolve-lit] 1 (not #3817)
[conflict] #3790
[pop] 1 7
[assign] #3790 axiom
[assign] #3801 clause 730 -729 -731
[resolve-process] true
[resolve-lit] 4 (not #3202)
[resolve-lit] 0 (not #3813)
[resolve-lit] 4 (not #3574)
[resolve-lit] 0 (not #3816)
[resolve-lit] 0 (not #3801)
[resolve-process] (not #3801)
[resolve-lit] 0 (not #3790)
[resolve-lit] 0 (not #3798)
[resolve-process] (not #3790)
[resolve-process] (not #3798)
[resolve-lit] 0 #3795
[resolve-lit] 0 #3802
[resolve-process] (not #3816)
[resolve-lit] 0 (not #3814)
[resolve-process] (not #3814)
[resolve-lit] 4 (not #3343)
[resolve-process] #3795
[resolve-lit] 0 #324
[resolve-lit] 4 (not #137)
[resolve-process] (not #3813)
[resolve-lit] 0 (not #3808)
[resolve-process] (not #3808)
[resolve-process] #3802
[conflict] #324 (not #137)
[pop] 4 6
[assign] #3790 axiom
[assign] #324 clause 438 -16
[assign] #2905 clause 439 -438
[new-match] 00000180279AF158 #2529 #310 #302 #135 ; #324
[new-match] 00000180279AF190 #392 #384 #157 #1294 ; #302
[mk-app] #3770 or #3791 #3801
[mk-app] #3740 = #3770 #3795
[mk-app] #3250 not #3770
[mk-app] #3721 not #3740
[inst-discovered] theory-solving 0000000000000000 basic# ; #3721
[mk-app] #3250 = #3721 #3721
[instance] 0000000000000000 #3250
[attach-enode] #3250 0
[end-of-instance]
[mk-app] #3250 or #1486 #3721
[instance] 00000180279AF158 ; 1
[attach-enode] #3799 1
[attach-enode] #3800 1
[attach-enode] #3795 1
[assign] (not #3740) justification -1: 37
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3570 + #3479 #3805
[attach-meaning] #231 arith (- 1)
[mk-app] #3612 * #231 #3805
[mk-app] #3597 + #3342 #3612
[mk-app] #3570 = #3597 #157
[inst-discovered] theory-solving 0000000000000000 arith# ; #3807
[mk-app] #3779 = #3807 #3570
[instance] 0000000000000000 #3779
[attach-enode] #3779 0
[end-of-instance]
[mk-app] #3779 or #3112 #3570
[instance] 00000180279AF190 ; 1
[attach-enode] #3805 1
[attach-enode] #3612 1
[attach-enode] #3597 1
[attach-enode] #3570 1
[mk-app] #3780 <= #3597 #157
[mk-app] #3781 >= #3597 #157
[assign] #3570 justification -1: 49
[end-of-instance]
[assign] #3780 clause 668 -667
[assign] #3781 clause 669 -667
[assign] #3795 justification -1: 438 16
[mk-app] #3578 = #302 #3805
[attach-meaning] #231 arith (- 1)
[mk-app] #3583 + #302 #3612
[mk-app] #3577 <= #3583 #202
[mk-app] #3798 >= #3583 #202
[assign] #3578 justification -1: 631
[attach-enode] #3578 0
[attach-enode] #3583 0
[assign] #3577 justification -1: 670
[assign] #3798 justification -1: 670
[assign] (not #3770) clause -664 -665 666
[assign] (not #3801) clause -663 664
[decide-and-or] #2967 #527
[push] 2
[assign] #527 decision axiom
[eq-expl] #526 root
[new-match] 00000180279B1A38 #2747 #1708 #526 #1383 #659 #787 #786 ; #527
[mk-app] #3802 not #3454
[inst-discovered] theory-solving 0000000000000000 basic# ; #3436
[mk-app] #3802 = #3436 #3436
[instance] 0000000000000000 #3802
[attach-enode] #3802 0
[end-of-instance]
[mk-app] #3802 not #2747
[mk-app] #3809 or #3802 #3436
[instance] 00000180279B1A38 ; 1
[attach-enode] #3231 1
[attach-enode] #3447 1
[assign] (not #3440) justification -1: 281
[end-of-instance]
[assign] #3447 justification -1: 417 597
[assign] (not #3454) clause -674 -675 676
[assign] #3231 clause 673 674
[assign] #3460 clause 645 674
[eq-expl] #526 lit #3460 ; #3466
[new-match] 00000180279B1CA8 #366 #107 #526 #136 ; #3231 (#787 #787)
[new-match] 00000180279B1CE0 #111 #107 #526 #136 ; #3231 (#787 #787)
[new-match] 00000180279B1D18 #2665 #1439 #3532 #3204 #787 #786 ; #3466
[mk-app] #3810 or #3058 #3425 #3417
[instance] 00000180279B1CA8 ; 2
[attach-enode] #3424 2
[attach-enode] #3417 2
[end-of-instance]
[mk-app] #3808 or #3063 #3425 #3371
[instance] 00000180279B1CE0 ; 2
[end-of-instance]
[assign] #3424 justification -1: 673 645
[assign] #3417 clause 678 -677
[assign] #3371 clause 644 -677
[new-match] 00000180279B1F90 #2529 #310 #3416 #136 ; #3417
[new-match] 00000180279B1FC8 #72 #71 #3416 ; #3407
[eq-expl] #3407 lit #3371 ; #3466
[new-match] 00000180279B1FF8 #341 #337 #3416 #136 ; #3231 (#526 #3407) (#787 #787)
[mk-app] #3812 or #3772 #3747
[mk-app] #3813 = #3812 #3417
[mk-app] #3814 not #3812
[mk-app] #3815 not #3813
[inst-discovered] theory-solving 0000000000000000 basic# ; #3815
[mk-app] #3814 = #3815 #3815
[instance] 0000000000000000 #3814
[attach-enode] #3814 0
[end-of-instance]
[mk-app] #3814 or #1486 #3815
[instance] 00000180279B1F90 ; 3
[attach-enode] #3762 3
[attach-enode] #3761 3
[assign] (not #3813) justification -1: 37
[end-of-instance]
[assign] (not #3812) clause -681 682
[assign] #3771 clause 679 681
[assign] (not #3747) clause -680 681
[decide-and-or] #2922 #514
[push] 3
[assign] #514 decision axiom
[decide-and-or] #2925 #2965
[push] 4
[assign] #2965 decision axiom
[assign] (not #2962) clause -458 -459 -423
[assign] #499 clause 424 458
[assign] #2960 clause 457 458
[eq-expl] #508 root
[new-match] 00000180279B22B0 #2747 #1708 #508 #1294 #659 #787 #786 ; #499
[mk-app] #3816 not #3608
[inst-discovered] theory-solving 0000000000000000 basic# ; #3607
[mk-app] #3816 = #3607 #3607
[instance] 0000000000000000 #3816
[attach-enode] #3816 0
[end-of-instance]
[mk-app] #3816 or #3802 #3607
[instance] 00000180279B22B0 ; 1
[attach-enode] #3613 1
[attach-enode] #3616 1
[attach-enode] #3609 1
[assign] (not #3606) justification -1: 281
[end-of-instance]
[assign] #3609 justification -1: 424 631
[assign] (not #3608) clause -684 -685 686
[assign] #3323 clause 625 684
[assign] #3616 clause 683 684
[assign] #3326 justification -1: 683 630
[assign] #3332 justification -1: 625 683 630
[new-match] 00000180279B2640 #366 #107 #3325 #136 ; #3332 (#787 #787)
[new-match] 00000180279B2678 #111 #107 #3325 #136 ; #3332 (#787 #787)
[new-match] 00000180279B26B0 #2665 #1439 #438 #3204 #787 #786 ; #3325
[mk-app] #3817 or #3058 #3333 #3335
[instance] 00000180279B2640 ; 3
[attach-enode] #3334 3
[attach-enode] #3335 3
[assign] #3335 justification -1: 46 642
[end-of-instance]
[mk-app] #3811 or #3063 #3333 #3339
[instance] 00000180279B2678 ; 3
[attach-enode] #3338 3
[attach-enode] #3339 3
[assign] #3339 justification -1: 12 642
[end-of-instance]
[assign] #493 clause 426 -584 -16 -582
[assign] #3412 clause 624 -584 -16 -625
[assign] #2899 clause 427 -426
[assign] (not #2957) clause -456 -427 -457
[assign] #474 clause 428 456
[assign] #2955 clause 455 456
[eq-expl] #3334 root
[new-match] 00000180279B2990 #2529 #310 #3334 #136 ; #3335
[new-match] 00000180279B29C8 #72 #71 #3334 ; #3338
[eq-expl] #508 lit #3616 ; #3613
[eq-expl] #3613 cg (#786 #786) (#787 #787) (#3204 #3204) (#3627 #438) ; #3325
[new-match] 00000180279B29F8 #2640 #1334 #508 #492 #473 #659 #787 #786 #1197 #786 #889 #786 ; #474
[eq-expl] #485 root
[new-match] 00000180279B2A70 #888 #887 #485 ; #473
[eq-expl] #3338 lit #3339 ; #3325
[new-match] 00000180279B2AA0 #341 #337 #3334 #136 ; #3332 (#3325 #3338) (#787 #787)
[mk-app] #3804 or #3346 #3355
[mk-app] #3803 = #3804 #3335
[mk-app] #3789 not #3804
[mk-app] #3788 not #3803
[inst-discovered] theory-solving 0000000000000000 basic# ; #3788
[mk-app] #3789 = #3788 #3788
[instance] 0000000000000000 #3789
[attach-enode] #3789 0
[end-of-instance]
[mk-app] #3789 or #1486 #3788
[instance] 00000180279B2990 ; 4
[attach-enode] #3353 4
[attach-enode] #3354 4
[assign] (not #3803) justification -1: 37
[end-of-instance]
[mk-app] #3787 not #3316
[inst-discovered] theory-solving 0000000000000000 basic# ; #3273
[mk-app] #3787 = #3273 #3273
[instance] 0000000000000000 #3787
[attach-enode] #3787 0
[end-of-instance]
[mk-app] #3787 not #2640
[mk-app] #3692 or #3787 #3273
[instance] 00000180279B29F8 ; 1
[attach-enode] #3364 1
[attach-enode] #3318 1
[attach-enode] #3312 1
[attach-enode] #3308 1
[assign] (not #3274) justification -1: 239
[end-of-instance]
[mk-app] #3786 or #3105 #3409
[instance] 00000180279B2A70 ; 1
[attach-enode] #3408 1
[attach-enode] #3409 1
[assign] #3409 justification -1: 170
[end-of-instance]
[assign] (not #3804) clause -691 692
[assign] #3345 clause 689 691
[assign] (not #3355) clause -690 691
[assign] #3308 justification -1: 428 683 630 596 16
[assign] (not #3316) clause -695 -696 697
[assign] #3364 clause 693 695
[assign] #3312 clause 694 695
[new-match] 00000180279B3158 #899 #895 #473 ; #3364 (#889 #889)
[eq-expl] #485 lit #3409 ; #3408
[eq-expl] #3408 root
[new-match] 00000180279B3188 #902 #901 #485 ; #3364 (#889 #889) (#473 #473)
[new-match] 00000180279B31B8 #2638 #1307 #3325 #3532 #473 #659 #787 #786 #889 #786 ; #3318
[new-match] 00000180279B3220 #1832 #1831 #3325 #3532 #473 #659 #787 #786 ; #3318 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[mk-app] #3697 not #2638
[mk-app] #3785 or #3697 #3093 #3365 #3539 #3413 #3540
[instance] 00000180279B31B8 ; 4
[attach-enode] #3533 4
[attach-enode] #3540 4
[end-of-instance]
[mk-app] #3698 not #1832
[mk-app] #3784 or #3698 #3548
[instance] 00000180279B3220 ; 4
[attach-enode] #3544 4
[attach-enode] #3547 4
[attach-enode] #3548 4
[assign] #3548 justification -1: 296
[end-of-instance]
[assign] #3533 justification -1: 591 596
[eq-expl] #3546 root
[new-match] 00000180279B3670 #67 #66 #3546 ; #3547
[new-match] 00000180279B36A0 #2675 #1470 #3325 #3532 #3204 #787 #786 ; #3545
[new-match] 00000180279B36F0 #1247 #1243 #473 #889 #786 ; #3419
[mk-app] #3700 not #67
[mk-app] #3783 or #3700 #3552
[instance] 00000180279B3670 ; 5
[attach-enode] #3551 5
[assign] #3552 justification -1: 7
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3559
[mk-app] #3782 = #3559 #3559
[instance] 0000000000000000 #3782
[attach-enode] #3782 0
[end-of-instance]
[mk-app] #3782 not #2675
[mk-app] #3553 or #3782 #3430 #3556 #3333 #3558
[instance] 00000180279B36A0 ; 5
[attach-enode] #3557 5
[attach-enode] #3558 5
[assign] #3558 justification -1: 254 642 643 646
[end-of-instance]
[mk-app] #3777 or #3502 #3365 #3438
[instance] 00000180279B36F0 ; 5
[attach-enode] #3438 5
[assign] #3438 justification -1: 232 693
[end-of-instance]
[assign] #3540 clause 700 -699
[assign] #3551 justification -1: 694 701 16
[eq-expl] #3557 cg (#786 #786) (#787 #787) (#3283 #3204) (#3532 #3532) (#3325 #3325) ; #3545
[new-match] 00000180279AFA90 #879 #875 #3557 ; #3558 (#869 #869)
[eq-expl] #3419 root
[new-match] 00000180279AFAC0 #879 #875 #3419 ; #3438 (#3255 #869)
[eq-expl] #3318 cg (#786 #786) (#889 #889) (#786 #786) (#787 #1197) (#659 #659) (#473 #473) (#3532 #3532) (#3325 #3325) ; #3544
[eq-expl] #3544 lit #3548 ; #3547
[eq-expl] #3547 root
[new-match] 00000180279AFAF0 #44 #43 #3546 ; #3540 (#41 #41) (#3318 #3547)
[new-match] 00000180279AFB20 #83 #79 #3318 ; #3540 (#41 #41)
[mk-app] #3778 or #3388 #3565 #3568
[instance] 00000180279AFA90 ; 6
[attach-enode] #3564 6
[attach-enode] #3566 6
[attach-enode] #3567 6
[attach-enode] #3568 6
[end-of-instance]
[mk-app] #3437 or #3388 #3442 #3445
[instance] 00000180279AFAC0 ; 6
[attach-enode] #3441 6
[attach-enode] #3443 6
[attach-enode] #3444 6
[attach-enode] #3445 6
[end-of-instance]
[mk-app] #3709 not #83
[mk-app] #3341 or #3709 #3600 #3602
[instance] 00000180279AFB20 ; 5
[attach-enode] #3599 5
[attach-enode] #3601 5
[attach-enode] #3602 5
[end-of-instance]
[assign] #3546 clause 641 -702 -703
[assign] #3636 clause 640 -641 -643 -620 -642 -593 -16
[assign] #458 clause 430 -640 -420 -645 -16 -644
[assign] #2901 clause 431 -430
[assign] (not #2952) clause -454 -431 -455
[assign] #443 clause 432 454
[assign] #2950 clause 453 454
[assign] (not #2947) clause -452 -453 -435
[assign] #300 clause 436 452
[assign] #2945 clause 451 452
[assign] (not #2941) clause -450 -451 -439
[assign] #320 clause 440 450
[assign] #2940 clause 449 450
[assign] #3564 justification -1: 704 620
[assign] #3441 justification -1: 705 619
[assign] #3599 justification -1: 700 701 16
[assign] #3602 justification -1: 641 702
[eq-expl] #528 lit #514 ; #483
[eq-expl] #483 cg (#526 #3466) ; #3416
[eq-expl] #444 cg (#528 #3416) ; #3407
[new-match] 00000180279B0460 #2640 #1334 #444 #438 #461 #473 #787 #786 #1197 #786 #889 #786 ; #443
[eq-expl] #460 root
[new-match] 00000180279B04D8 #888 #887 #460 ; #461
[new-match] 00000180279B0508 #2477 #226 #446 #135 ; #428
[new-match] 00000180279B0540 #2477 #226 #302 #135 ; #272
[eq-expl] #3551 lit #3551 ; #1
[new-match] 00000180279B0578 #67 #66 #3551 ; #3601
[eq-expl] #3546 lit #3546 ; #1
[eq-expl] #3601 cg (#3551 #3546) ; #3547
[new-match] 00000180279B05A8 #44 #43 #3551 ; #3540 (#41 #41) (#3318 #3601)
[mk-app] #3397 not #3702
[inst-discovered] theory-solving 0000000000000000 basic# ; #3705
[mk-app] #3397 = #3705 #3705
[instance] 0000000000000000 #3397
[attach-enode] #3397 0
[end-of-instance]
[mk-app] #3397 or #3787 #3705
[instance] 00000180279B0460 ; 1
[attach-enode] #3644 1
[attach-enode] #3639 1
[attach-enode] #3640 1
[attach-enode] #3703 1
[assign] (not #3704) justification -1: 239
[end-of-instance]
[mk-app] #3253 or #3105 #3708
[instance] 00000180279B04D8 ; 1
[attach-enode] #3707 1
[attach-enode] #3708 1
[assign] #3708 justification -1: 170
[end-of-instance]
[mk-app] #3633 + #3004 #3337
[inst-discovered] theory-solving 0000000000000000 arith# ; #3537
[mk-app] #3690 = #3537 #3633
[instance] 0000000000000000 #3690
[attach-enode] #3690 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3690 * #231 #3337
[mk-app] #3689 + #149 #3690
[mk-app] #3693 <= #3689 #202
[mk-app] #3696 >= #3633 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3696
[mk-app] #3344 = #3696 #3693
[instance] 0000000000000000 #3344
[attach-enode] #3344 0
[end-of-instance]
[mk-app] #3633 or #3749 #3759 #3542
[inst-discovered] theory-solving 0000000000000000 basic# ; #3633
[mk-app] #3696 = #3633 #3633
[instance] 0000000000000000 #3696
[attach-enode] #3696 0
[end-of-instance]
[mk-app] #3696 not #3633
[mk-app] #3344 or #3259 #3693 #3696
[inst-discovered] theory-solving 0000000000000000 basic# ; #3344
[mk-app] #3686 = #3344 #3344
[instance] 0000000000000000 #3686
[attach-enode] #3686 0
[end-of-instance]
[mk-app] #3686 not #3344
[mk-app] #3706 not #2477
[mk-app] #3560 or #3706 #3686
[instance] 00000180279B0508 ; 1
[attach-enode] #3337 1
[attach-enode] #3690 1
[attach-enode] #3689 1
[attach-enode] #3542 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3714 + #446 #3690
[mk-app] #3538 <= #3714 #202
[mk-app] #3724 >= #3714 #202
[attach-enode] #3714 1
[assign] (not #3344) justification -1: 34
[end-of-instance]
[mk-app] #3254 uClip #136 #302
[mk-app] #3756 >= #3254 #202
[mk-app] #3730 not #3756
[mk-app] #3239 + #3254 #3004
[mk-app] #3733 >= #3239 #202
[mk-app] #3768 = #302 #3254
[mk-app] #3767 or #3791 #3793 #3768
[mk-app] #3760 not #3767
[mk-app] #3818 or #3730 #3733 #3760
[mk-app] #3819 not #3818
[mk-app] #3820 + #3004 #3254
[inst-discovered] theory-solving 0000000000000000 arith# ; #3239
[mk-app] #3821 = #3239 #3820
[instance] 0000000000000000 #3821
[attach-enode] #3821 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3821 * #231 #3254
[mk-app] #3822 + #149 #3821
[mk-app] #3823 <= #3822 #202
[mk-app] #3824 >= #3820 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3824
[mk-app] #3825 = #3824 #3823
[instance] 0000000000000000 #3825
[attach-enode] #3825 0
[end-of-instance]
[mk-app] #3820 or #3791 #3801 #3768
[inst-discovered] theory-solving 0000000000000000 basic# ; #3820
[mk-app] #3824 = #3820 #3820
[instance] 0000000000000000 #3824
[attach-enode] #3824 0
[end-of-instance]
[mk-app] #3824 not #3820
[mk-app] #3825 or #3730 #3823 #3824
[inst-discovered] theory-solving 0000000000000000 basic# ; #3825
[mk-app] #3826 = #3825 #3825
[instance] 0000000000000000 #3826
[attach-enode] #3826 0
[end-of-instance]
[mk-app] #3826 not #3825
[mk-app] #3827 or #3706 #3826
[instance] 00000180279B0540 ; 1
[attach-enode] #3254 1
[attach-enode] #3821 1
[attach-enode] #3822 1
[attach-enode] #3768 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3828 + #302 #3821
[mk-app] #3829 <= #3828 #202
[mk-app] #3830 >= #3828 #202
[attach-enode] #3828 1
[assign] (not #3825) justification -1: 34
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3632
[mk-app] #3831 = #3632 #3428
[instance] 0000000000000000 #3831
[attach-enode] #3831 0
[end-of-instance]
[mk-app] #3831 or #3700 #3428
[instance] 00000180279B0578 ; 6
[attach-enode] #3406 6
[attach-enode] #3428 6
[assign] #3428 justification -1: 7
[end-of-instance]
[assign] #3568 clause 707 -706
[assign] #3445 clause 709 -708
[assign] #3331 clause 718 724
[assign] (not #3693) clause -719 724
[assign] #3633 clause 723 724
[assign] #3756 clause 725 731
[assign] (not #3823) clause -726 731
[assign] #3820 clause 730 731
[assign] #3542 clause 720 -723
[assign] #3768 clause 727 -730
[assign] #3538 clause 721 -720
[assign] #3724 clause 722 -720
[assign] #3829 clause 728 -727
[assign] #3830 clause 729 -727
[assign] #3703 justification -1: 432 644 420 645 630 16
[mk-app] #3832 = #270 #3254
[attach-meaning] #231 arith (- 1)
[mk-app] #3833 + #270 #3821
[mk-app] #3834 <= #3833 #202
[mk-app] #3835 >= #3833 #202
[assign] #3832 justification -1: 440 16
[attach-enode] #3832 0
[attach-enode] #3833 0
[assign] #3834 justification -1: 733
[assign] #3835 justification -1: 733
[eq-expl] #3566 root
[new-match] 00000180279B1738 #868 #867 #3566 ; #3567
[eq-expl] #3567 lit #3568 ; #3545
[new-match] 00000180279B1768 #882 #881 #3566 ; #3558 (#869 #869) (#3557 #3567)
[assign] (not #3702) clause -714 -715 716
[assign] #3644 clause 712 714
[assign] #3640 clause 713 714
[new-match] 00000180279B1870 #899 #895 #461 ; #3644 (#889 #889)
[eq-expl] #460 lit #3708 ; #3707
[eq-expl] #3707 root
[new-match] 00000180279B18A0 #902 #901 #460 ; #3644 (#889 #889) (#461 #461)
[new-match] 00000180279B18D0 #2638 #1307 #3466 #3627 #461 #473 #787 #786 #889 #786 ; #3639
[new-match] 00000180279B1938 #1832 #1831 #3466 #3627 #461 #473 #787 #786 ; #3639 (#786 #786) (#786 #786) (#787 #1197) (#889 #889)
[mk-app] #3836 or #3697 #3365 #3645 #3641 #3711 #3712
[instance] 00000180279B18D0 ; 4
[attach-enode] #3628 4
[attach-enode] #3710 4
[attach-enode] #3712 4
[end-of-instance]
[mk-app] #3837 or #3698 #3720
[instance] 00000180279B1938 ; 4
[attach-enode] #3715 4
[attach-enode] #3716 4
[attach-enode] #3717 4
[attach-enode] #3718 4
[attach-enode] #3719 4
[attach-enode] #3720 4
[assign] #3720 justification -1: 296
[end-of-instance]
[assign] #3628 justification -1: 626 630
[eq-expl] #3718 root
[new-match] 00000180279BA078 #67 #66 #3718 ; #3719
[eq-expl] #3419 lit #3546 ; #3545
[new-match] 00000180279BA0A8 #2675 #1470 #3466 #3627 #3419 #787 #786 ; #3717
[new-match] 00000180279BA0F8 #1247 #1243 #461 #889 #786 ; #3716
[mk-app] #3838 or #3700 #3723
[instance] 00000180279BA078 ; 5
[attach-enode] #3722 5
[assign] #3723 justification -1: 7
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3729
[mk-app] #3839 = #3729 #3729
[instance] 0000000000000000 #3839
[attach-enode] #3839 0
[end-of-instance]
[mk-app] #3839 or #3782 #3565 #3726 #3425 #3728
[instance] 00000180279BA0A8 ; 5
[attach-enode] #3725 5
[attach-enode] #3727 5
[attach-enode] #3728 5
[end-of-instance]
[mk-app] #3840 or #3502 #3645 #3731
[instance] 00000180279BA0F8 ; 5
[attach-enode] #3731 5
[assign] #3731 justification -1: 232 712
[end-of-instance]
[assign] #3722 justification -1: 713 740 16
[eq-expl] #3716 root
[new-match] 00000180279BA520 #879 #875 #3716 ; #3731 (#3255 #869)
[mk-app] #3841 or #3388 #3735 #3738
[instance] 00000180279BA520 ; 6
[attach-enode] #3734 6
[attach-enode] #3736 6
[attach-enode] #3737 6
[attach-enode] #3738 6
[end-of-instance]
[assign] #3718 clause 739 -741 -742
[assign] #3734 justification -1: 745 619
[assign] #3728 justification -1: 745 619 739 641
[assign] #3712 justification -1: 700 701 740 641 702 702 739 16
[eq-expl] #3727 cg (#786 #786) (#787 #787) (#3545 #3419) (#3627 #3627) (#3466 #3466) ; #3717
[eq-expl] #3717 root
[new-match] 00000180279BA918 #879 #875 #3727 ; #3728 (#869 #869)
[mk-app] #3842 or #3388 #3742 #3745
[instance] 00000180279BA918 ; 6
[attach-enode] #3741 6
[attach-enode] #3743 6
[attach-enode] #3744 6
[attach-enode] #3745 6
[end-of-instance]
[assign] #3738 clause 747 -746
[assign] #3741 justification -1: 744 641
[assign] #3745 justification -1: 747 739 739
[eq-expl] #3736 root
[new-match] 00000180279BAC78 #868 #867 #3736 ; #3737
[eq-expl] #3737 lit #3738 ; #3716
[eq-expl] #3716 lit #3718 ; #3717
[new-match] 00000180279BACA8 #882 #881 #3736 ; #3728 (#869 #869) (#3727 #3737)
[decide-and-or] #2940 #2888
[push] 5
[assign] (not #2907) decision axiom
[assign] #321 clause 441 443
[assign] (not #241) clause -442 443
[mk-app] #3843 = #239 #741
[attach-meaning] #231 arith (- 1)
[mk-app] #3844 + #239 #3506
[mk-app] #3845 <= #3844 #202
[mk-app] #3846 >= #3844 #202
[attach-enode] #3843 0
[attach-enode] #3844 0
[new-match] 00000180279BAE58 #1719 #1715 #461 #787 #786 ; #239
[new-match] 00000180279BAE98 #1728 #1715 #461 #787 #786 ; #239
[mk-app] #3847 uInv #135 #239
[mk-app] #3848 or #3645 #3847
[mk-app] #3849 or #3096 #3645 #3847
[instance] 00000180279BAE58 ; 1
[attach-enode] #3847 1
[assign] #3847 justification -1: 282 712
[end-of-instance]
[mk-app] #3850 vstd!seq.Seq.len.? #786 #787 #3716
[mk-app] #3851 = #239 #3850
[mk-app] #3852 or #3645 #3851
[mk-app] #3853 or #3180 #3645 #3851
[instance] 00000180279BAE98 ; 1
[attach-enode] #3850 1
[attach-enode] #3851 1
[assign] #3851 justification -1: 284 712
[end-of-instance]
[assign] (not #3843) justification -1: -442
[eq-expl] #239 lit #3851 ; #3850
[eq-expl] #3850 root
[new-match] 00000180279BB150 #2529 #310 #239 #135 ; #3847
[new-match] 00000180279BB188 #1258 #1253 #3716 #787 #786 ; #3850
[new-match] 00000180279BB1C8 #2695 #1574 #3466 #3627 #3419 #787 #786 ; #3850 (#3716 #3717) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[mk-app] #3854 >= #3850 #202
[mk-app] #3855 not #3854
[mk-app] #3856 + #3850 #3004
[mk-app] #3857 >= #3856 #202
[mk-app] #3858 or #3855 #3857
[mk-app] #3859 uInv #136 #3850
[mk-app] #3860 = #3858 #3859
[mk-app] #3861 not #3860
[mk-app] #3862 + #3004 #3850
[inst-discovered] theory-solving 0000000000000000 arith# ; #3856
[mk-app] #3863 = #3856 #3862
[instance] 0000000000000000 #3863
[attach-enode] #3863 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3863 * #231 #3850
[mk-app] #3864 + #149 #3863
[mk-app] #3865 <= #3864 #202
[mk-app] #3866 >= #3862 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3866
[mk-app] #3867 = #3866 #3865
[instance] 0000000000000000 #3867
[attach-enode] #3867 0
[end-of-instance]
[mk-app] #3862 or #3855 #3865
[mk-app] #3866 = #3862 #3859
[mk-app] #3867 not #3862
[mk-app] #3868 not #3866
[inst-discovered] theory-solving 0000000000000000 basic# ; #3868
[mk-app] #3867 = #3868 #3868
[instance] 0000000000000000 #3867
[attach-enode] #3867 0
[end-of-instance]
[mk-app] #3867 or #1486 #3868
[instance] 00000180279BB150 ; 2
[attach-enode] #3863 2
[attach-enode] #3864 2
[attach-enode] #3859 2
[assign] (not #3866) justification -1: 37
[end-of-instance]
[mk-app] #3869 vstd!seq.Seq.len.? #786 #787 #3717
[mk-app] #3870 >= #3869 #202
[mk-app] #3871 or #3742 #3870
[mk-app] #3872 or #3398 #3742 #3870
[instance] 00000180279BB188 ; 5
[attach-enode] #3869 5
[assign] #3870 justification -1: 233 748
[end-of-instance]
[mk-app] #3873 * #231 #3580
[mk-app] #3874 + #3647 #3873
[mk-app] #3875 >= #3874 #202
[mk-app] #3876 vstd!seq.Seq.len.? #786 #787 #3727
[mk-app] #3877 = #3876 #3580
[mk-app] #3878 or #3565 #3726 #3425 #3649 #3875 #3877
[mk-app] #3879 + #3873 #3647
[inst-discovered] theory-solving 0000000000000000 arith# ; #3874
[mk-app] #3880 = #3874 #3879
[instance] 0000000000000000 #3880
[attach-enode] #3880 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3880 + #3580 #3657
[mk-app] #3881 <= #3880 #202
[mk-app] #3882 >= #3879 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3882
[mk-app] #3883 = #3882 #3881
[instance] 0000000000000000 #3883
[attach-enode] #3883 0
[end-of-instance]
[mk-app] #3879 or #3565 #3726 #3425 #3649 #3881 #3877
[inst-discovered] theory-solving 0000000000000000 basic# ; #3879
[mk-app] #3882 = #3879 #3879
[instance] 0000000000000000 #3882
[attach-enode] #3882 0
[end-of-instance]
[mk-app] #3882 not #2695
[mk-app] #3883 or #3882 #3565 #3726 #3425 #3649 #3881 #3877
[instance] 00000180279BB1C8 ; 5
[attach-enode] #3580 5
[attach-enode] #3880 5
[attach-enode] #3876 5
[attach-enode] #3877 5
[end-of-instance]
[assign] #3859 justification -1: 753 754 16
[attach-meaning] #231 arith (- 1)
[mk-app] #3879 + #239 #3863
[mk-app] #3884 <= #3879 #202
[mk-app] #3885 >= #3879 #202
[attach-enode] #3879 0
[assign] #3884 justification -1: 754
[assign] #3885 justification -1: 754
[mk-app] #3886 = #3850 #3869
[attach-meaning] #231 arith (- 1)
[mk-app] #3887 * #231 #3869
[mk-app] #3888 + #3850 #3887
[mk-app] #3889 <= #3888 #202
[mk-app] #3890 >= #3888 #202
[assign] #3886 justification -1: 739
[attach-enode] #3886 0
[attach-enode] #3887 0
[attach-enode] #3888 0
[assign] #3889 justification -1: 765
[assign] #3890 justification -1: 765
[assign] (not #3862) clause -757 -758 759
[assign] #3854 clause 755 757
[assign] (not #3865) clause -756 757
[push] 6
[assign] (not #3845) decision axiom
[assign] #3846 clause 752 751
[decide-and-or] #3883 #3726
[push] 7
[assign] (not #3725) decision axiom
[new-match] 00000180279B7DD8 #94 #90 #3627 ; #3725 (#84 #84)
[new-match] 00000180279B7E08 #328 #327 #3342 ; #3725 (#84 #84) (#3627 #3627)
[mk-app] #3891 not #328
[mk-app] #3892 or #3891 #3725
[instance] 00000180279B7E08 ; 6
[end-of-instance]
[resolve-process] true
[resolve-lit] 0 #3725
[conflict] #3725
[pop] 1 8
[assign] #3725 axiom
[new-match] 00000180279B7DC0 #94 #90 #3627 ; #3725 (#84 #84)
[new-match] 00000180279B7DF0 #328 #327 #3342 ; #3725 (#84 #84) (#3627 #3627)
[decide-and-or] #3883 #3881
[push] 7
[assign] #3881 decision axiom
[new-match] 00000180279B7E38 #1258 #1253 #3545 #787 #786 ; #3580
[new-match] 00000180279B7E78 #2695 #1574 #3325 #3532 #3204 #787 #786 ; #3580 (#3545 #3545) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[mk-app] #3891 or #3398 #3565 #3581
[instance] 00000180279B7E38 ; 6
[assign] #3581 justification -1: 233 706
[end-of-instance]
[mk-app] #3892 or #3430 #3556 #3333 #3586 #3595 #3590
[inst-discovered] theory-solving 0000000000000000 basic# ; #3892
[mk-app] #3893 = #3892 #3892
[instance] 0000000000000000 #3893
[attach-enode] #3893 0
[end-of-instance]
[mk-app] #3893 or #3882 #3430 #3556 #3333 #3586 #3595 #3590
[instance] 00000180279B7E78 ; 6
[attach-enode] #3589 6
[attach-enode] #3590 6
[assign] #3590 justification -1: 271 622 -638 642 643 646
[end-of-instance]
[assign] (not #3877) justification -1: -442 413 769 573 620 754 739 641
[mk-app] #3892 = #3492 #3580
[attach-meaning] #231 arith (- 1)
[mk-app] #3894 + #3492 #3873
[mk-app] #3895 <= #3894 #202
[mk-app] #3896 >= #3894 #202
[assign] #3892 justification -1: 769 620
[attach-enode] #3892 0
[attach-enode] #3873 0
[attach-enode] #3894 0
[assign] #3895 justification -1: 770
[assign] #3896 justification -1: 770
[mk-app] #3897 = #3580 #3850
[attach-meaning] #231 arith (- 1)
[mk-app] #3898 + #3580 #3863
[mk-app] #3899 <= #3898 #202
[mk-app] #3900 >= #3898 #202
[attach-enode] #3897 0
[attach-enode] #3898 0
[resolve-process] true
[resolve-lit] 6 (not #3596)
[resolve-lit] 6 (not #3695)
[resolve-lit] 6 (not #3292)
[resolve-lit] 6 (not #3574)
[resolve-lit] 0 (not #3895)
[resolve-lit] 0 (not #3881)
[resolve-process] (not #3895)
[resolve-lit] 0 (not #3892)
[resolve-process] (not #3892)
[resolve-lit] 0 (not #3590)
[resolve-lit] 6 (not #3319)
[resolve-process] (not #3590)
[resolve-lit] 6 (not #3585)
[resolve-lit] 6 #3595
[resolve-lit] 3 (not #3332)
[resolve-lit] 6 (not #3429)
[resolve-lit] 6 (not #3555)
[conflict] (not #3881) (not #3596) (not #3292) (not #3319) (not #3585) #3595 (not #3332) (not #3429) (not #3555)
[pop] 3 8
[assign] #3725 axiom
[attach-enode] #3580 0
[attach-enode] #3880 0
[assign] (not #3881) clause -750 -642 -593 -620 -622 638 -649 -643 -646
[new-match] 00000180279BAE10 #1258 #1253 #3545 #787 #786 ; #3580
[new-match] 00000180279BAE50 #2695 #1574 #3325 #3532 #3204 #787 #786 ; #3580 (#3545 #3545) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[mk-app] #3843 or #3398 #3565 #3581
[instance] 00000180279BAE10 ; 6
[assign] #3581 justification -1: 233 706
[end-of-instance]
[mk-app] #3844 or #3430 #3556 #3333 #3586 #3595 #3590
[inst-discovered] theory-solving 0000000000000000 basic# ; #3844
[mk-app] #3845 = #3844 #3844
[instance] 0000000000000000 #3845
[attach-enode] #3845 0
[end-of-instance]
[mk-app] #3845 not #2695
[mk-app] #3846 or #3845 #3430 #3556 #3333 #3586 #3595 #3590
[instance] 00000180279BAE50 ; 6
[attach-enode] #3589 6
[attach-enode] #3590 6
[assign] #3590 justification -1: 271 622 -638 642 643 646
[end-of-instance]
[mk-app] #3844 = #3492 #3580
[attach-meaning] #231 arith (- 1)
[mk-app] #3862 + #3492 #3873
[mk-app] #3866 <= #3862 #202
[mk-app] #3879 >= #3862 #202
[assign] #3844 justification -1: 752 620
[attach-enode] #3844 0
[attach-enode] #3873 0
[attach-enode] #3862 0
[assign] #3866 justification -1: 753
[assign] #3879 justification -1: 753
[decide-and-or] #2940 #2888
[push] 5
[assign] (not #2907) decision axiom
[assign] #321 clause 441 443
[assign] (not #241) clause -442 443
[mk-app] #3884 = #239 #741
[attach-meaning] #231 arith (- 1)
[mk-app] #3885 + #239 #3506
[mk-app] #3886 <= #3885 #202
[mk-app] #3887 >= #3885 #202
[attach-enode] #3884 0
[attach-enode] #3885 0
[new-match] 00000180279BB5C0 #1719 #1715 #461 #787 #786 ; #239
[new-match] 00000180279BB600 #1728 #1715 #461 #787 #786 ; #239
[mk-app] #3888 or #3096 #3645 #3847
[instance] 00000180279BB5C0 ; 1
[attach-enode] #3847 1
[assign] #3847 justification -1: 282 712
[end-of-instance]
[mk-app] #3889 or #3180 #3645 #3851
[instance] 00000180279BB600 ; 1
[attach-enode] #3850 1
[attach-enode] #3851 1
[assign] #3851 justification -1: 284 712
[end-of-instance]
[assign] (not #3884) justification -1: -442
[eq-expl] #239 lit #3851 ; #3850
[eq-expl] #3850 root
[new-match] 00000180279BB8B8 #2529 #310 #239 #135 ; #3847
[new-match] 00000180279BB8F0 #1258 #1253 #3716 #787 #786 ; #3850
[new-match] 00000180279BB930 #2695 #1574 #3466 #3627 #3419 #787 #786 ; #3850 (#3716 #3717) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[mk-app] #3890 or #3855 #3865
[mk-app] #3892 = #3890 #3859
[mk-app] #3894 not #3890
[mk-app] #3895 not #3892
[inst-discovered] theory-solving 0000000000000000 basic# ; #3895
[mk-app] #3894 = #3895 #3895
[instance] 0000000000000000 #3894
[attach-enode] #3894 0
[end-of-instance]
[mk-app] #3894 or #1486 #3895
[instance] 00000180279BB8B8 ; 2
[attach-enode] #3863 2
[attach-enode] #3864 2
[attach-enode] #3859 2
[assign] (not #3892) justification -1: 37
[end-of-instance]
[mk-app] #3896 or #3398 #3742 #3870
[instance] 00000180279BB8F0 ; 5
[attach-enode] #3869 5
[assign] #3870 justification -1: 233 748
[end-of-instance]
[mk-app] #3897 or #3565 #3726 #3425 #3649 #3881 #3877
[inst-discovered] theory-solving 0000000000000000 basic# ; #3897
[mk-app] #3898 = #3897 #3897
[instance] 0000000000000000 #3898
[attach-enode] #3898 0
[end-of-instance]
[mk-app] #3898 or #3845 #3565 #3726 #3425 #3649 #3881 #3877
[instance] 00000180279BB930 ; 5
[attach-enode] #3876 5
[attach-enode] #3877 5
[assign] #3877 justification -1: 271 636 677 706 743 -750
[end-of-instance]
[assign] #3859 justification -1: 759 760 16
[resolve-lit] 0 #241
[resolve-process] (not #241)
[resolve-lit] 0 (not #3851)
[resolve-lit] 0 (not #3877)
[resolve-lit] 1 (not #3590)
[resolve-lit] 4 (not #3206)
[resolve-lit] 4 (not #3319)
[resolve-lit] 1 (not #3718)
[resolve-lit] 1 (not #3546)
[resolve-process] (not #3877)
[resolve-lit] 4 (not #3648)
[resolve-lit] 3 (not #3424)
[resolve-lit] 1 (not #3564)
[resolve-lit] 1 (not #3725)
[resolve-lit] 1 #3881
[resolve-process] (not #3851)
[resolve-lit] 1 (not #3644)
[conflict] #241 (not #3590) (not #3206) (not #3319) (not #3718) (not #3546) (not #3648) (not #3424) (not #3564) (not #3725) #3881 (not #3644)
[pop] 1 6
[assign] #241 clause 442 -752 -573 -620 -739 -641 -636 -677 -706 -743 750 -712
[assign] #2907 clause 443 -442
[assign] (not #2912) clause -448 -443 -449
[assign] #315 clause 444 448
[assign] #2885 clause 447 448
[mk-app] #3884 = #239 #741
[attach-meaning] #231 arith (- 1)
[mk-app] #3885 + #239 #3506
[mk-app] #3886 <= #3885 #202
[mk-app] #3887 >= #3885 #202
[assign] #3884 justification -1: 442
[attach-enode] #3884 0
[attach-enode] #3885 0
[assign] #3886 justification -1: 756
[assign] #3887 justification -1: 756
[new-match] 00000180279BB650 #1719 #1715 #461 #787 #786 ; #239
[new-match] 00000180279BB690 #1728 #1715 #461 #787 #786 ; #239
[mk-app] #3890 or #3180 #3645 #3851
[instance] 00000180279BB690 ; 1
[attach-enode] #3850 1
[attach-enode] #3851 1
[assign] #3851 justification -1: 284 712
[end-of-instance]
[new-match] 00000180279BB8C8 #1258 #1253 #3716 #787 #786 ; #3850
[new-match] 00000180279BB908 #2695 #1574 #3466 #3627 #3419 #787 #786 ; #3850 (#3716 #3717) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[mk-app] #3892 or #3398 #3742 #3870
[instance] 00000180279BB8C8 ; 5
[attach-enode] #3869 5
[assign] #3870 justification -1: 233 748
[end-of-instance]
[mk-app] #3898 = #239 #3869
[attach-meaning] #231 arith (- 1)
[mk-app] #3896 * #231 #3869
[mk-app] #3895 + #239 #3896
[mk-app] #3894 <= #3895 #202
[mk-app] #3889 >= #3895 #202
[assign] #3898 justification -1: 759 739
[attach-enode] #3898 0
[attach-enode] #3896 0
[attach-enode] #3895 0
[assign] #3894 justification -1: 761
[assign] #3889 justification -1: 761
[decide-and-or] #2885 #2884
[push] 5
[assign] (not #2908) decision axiom
[eq-expl] #427 lit #300 ; #428
[eq-expl] #428 cg (#135 #136) (#446 #446) ; #3337
[eq-expl] #3337 lit #3542 ; #446
[new-match] 00000180279B7DB8 #392 #384 #157 #427 ; #295
[mk-app] #3888 Sub #446 #157
[mk-app] #3897 + #157 #3757 #3888
[mk-app] #3899 = #3897 #202
[attach-meaning] #231 arith (- 1)
[mk-app] #3900 + #3757 #3888
[attach-meaning] #231 arith (- 1)
[mk-app] #3882 * #231 #3888
[mk-app] #3893 + #446 #3882
[mk-app] #3900 = #3893 #157
[inst-discovered] theory-solving 0000000000000000 arith# ; #3899
[mk-app] #3891 = #3899 #3900
[instance] 0000000000000000 #3891
[attach-enode] #3891 0
[end-of-instance]
[mk-app] #3891 or #3112 #3900
[instance] 00000180279B7DB8 ; 1
[attach-enode] #3888 1
[attach-enode] #3882 1
[attach-enode] #3893 1
[attach-enode] #3900 1
[mk-app] #3883 <= #3893 #157
[mk-app] #3872 >= #3893 #157
[assign] #3900 justification -1: 49
[end-of-instance]
[assign] #3883 clause 765 -764
[assign] #3872 clause 766 -764
[mk-app] #3868 = #295 #3888
[attach-meaning] #231 arith (- 1)
[mk-app] #3867 + #295 #3882
[mk-app] #3853 <= #3867 #202
[mk-app] #3849 >= #3867 #202
[assign] #3868 justification -1: 436 720 16
[attach-enode] #3868 0
[attach-enode] #3867 0
[assign] #3853 justification -1: 767
[assign] #3849 justification -1: 767
[resolve-process] true
[resolve-lit] 4 (not #3288)
[resolve-lit] 1 (not #3829)
[resolve-lit] 4 (not #3798)
[resolve-lit] 4 (not #3780)
[resolve-lit] 4 (not #3481)
[resolve-lit] 1 (not #3835)
[resolve-lit] 0 (not #3872)
[resolve-lit] 4 (not #3663)
[resolve-lit] 4 (not #3680)
[resolve-lit] 0 (not #3853)
[resolve-lit] 0 #2908
[resolve-process] (not #3853)
[resolve-lit] 0 (not #3868)
[resolve-process] (not #3868)
[resolve-lit] 1 (not #300)
[resolve-lit] 1 (not #3542)
[resolve-lit] 4 (not #137)
[resolve-process] (not #3872)
[resolve-lit] 0 (not #3900)
[resolve-process] (not #3900)
[conflict] #2908 (not #3829) (not #3835) (not #300) (not #3542) (not #137)
[pop] 1 6
[assign] #2908 clause 445 -728 -735 -436 -720 -16
[assign] #2915 clause 446 -445 -447
[resolve-process] true
[resolve-lit] 0 (not #3887)
[resolve-lit] 0 (not #3834)
[resolve-lit] 0 (not #3830)
[resolve-lit] 3 (not #3577)
[resolve-lit] 3 (not #3781)
[resolve-lit] 3 (not #3574)
[resolve-lit] 0 (not #2915)
[resolve-process] (not #2915)
[resolve-lit] 0 (not #2908)
[resolve-lit] 0 (not #2885)
[resolve-process] (not #2908)
[resolve-lit] 0 (not #3829)
[resolve-lit] 0 (not #3835)
[resolve-lit] 0 (not #300)
[resolve-lit] 0 (not #3542)
[resolve-lit] 3 (not #137)
[resolve-process] (not #3887)
[resolve-lit] 0 (not #3884)
[resolve-process] (not #3884)
[resolve-lit] 0 (not #241)
[resolve-process] (not #2885)
[resolve-lit] 0 #2912
[resolve-process] #2912
[resolve-lit] 0 (not #2907)
[resolve-lit] 0 (not #2940)
[resolve-process] (not #2907)
[resolve-process] (not #241)
[resolve-lit] 0 (not #3590)
[resolve-lit] 3 (not #3206)
[resolve-lit] 3 (not #3319)
[resolve-lit] 0 (not #3718)
[resolve-lit] 0 (not #3546)
[resolve-lit] 3 (not #3648)
[resolve-lit] 2 (not #3424)
[resolve-lit] 0 (not #3564)
[resolve-lit] 0 (not #3725)
[resolve-lit] 0 #3881
[resolve-lit] 0 (not #3644)
[resolve-process] (not #3590)
[resolve-lit] 3 (not #3585)
[resolve-lit] 3 #3595
[resolve-lit] 0 (not #3332)
[resolve-lit] 3 (not #3429)
[resolve-lit] 3 (not #3555)
[resolve-process] #3881
[resolve-lit] 3 (not #3292)
[resolve-lit] 3 (not #3596)
[resolve-process] (not #3725)
[resolve-process] (not #3718)
[resolve-lit] 0 (not #3722)
[resolve-lit] 0 (not #3723)
[resolve-process] (not #3722)
[resolve-lit] 0 (not #3640)
[resolve-lit] 0 (not #3720)
[resolve-process] (not #3723)
[resolve-process] (not #3720)
[resolve-process] (not #3640)
[resolve-lit] 0 #3702
[resolve-process] (not #3644)
[resolve-process] #3702
[resolve-lit] 0 (not #3703)
[resolve-lit] 0 #3704
[resolve-process] (not #3835)
[resolve-lit] 0 (not #3832)
[resolve-process] (not #3834)
[resolve-process] (not #3832)
[resolve-lit] 0 (not #320)
[resolve-process] (not #3703)
[resolve-lit] 0 (not #443)
[resolve-lit] 2 (not #3371)
[resolve-lit] 1 (not #514)
[resolve-lit] 2 (not #3460)
[resolve-lit] 3 (not #3240)
[resolve-process] (not #3830)
[resolve-lit] 0 (not #3768)
[resolve-process] (not #3829)
[resolve-process] (not #3768)
[resolve-lit] 0 (not #3820)
[resolve-lit] 3 (not #3790)
[resolve-lit] 3 #3801
[resolve-process] (not #3542)
[resolve-lit] 0 (not #3633)
[resolve-lit] 3 (not #3748)
[resolve-lit] 3 #3759
[resolve-process] (not #3820)
[resolve-lit] 0 #3825
[resolve-process] (not #3633)
[resolve-lit] 0 #3344
[resolve-process] #3825
[resolve-process] #3344
[resolve-process] #3704
[resolve-process] (not #3564)
[resolve-lit] 0 (not #3558)
[resolve-process] (not #2940)
[resolve-lit] 0 #2941
[resolve-process] (not #320)
[resolve-process] #2941
[resolve-lit] 0 (not #2945)
[resolve-lit] 3 (not #2905)
[resolve-process] (not #2945)
[resolve-lit] 0 #2947
[resolve-process] (not #300)
[resolve-process] #2947
[resolve-lit] 0 (not #2950)
[resolve-lit] 3 (not #2903)
[resolve-process] (not #2950)
[resolve-lit] 0 #2952
[resolve-process] (not #443)
[resolve-process] #2952
[resolve-lit] 0 (not #2901)
[resolve-lit] 0 (not #2955)
[resolve-process] (not #2901)
[resolve-lit] 0 (not #458)
[resolve-process] (not #458)
[resolve-lit] 0 (not #3636)
[resolve-process] (not #3636)
[resolve-process] (not #3546)
[resolve-lit] 0 (not #3551)
[resolve-lit] 0 (not #3552)
[resolve-process] (not #3551)
[resolve-lit] 0 (not #3312)
[resolve-lit] 0 (not #3548)
[resolve-process] (not #3558)
[resolve-process] (not #3552)
[resolve-process] (not #3548)
[resolve-process] (not #3312)
[resolve-lit] 0 #3316
[resolve-process] #3316
[resolve-lit] 0 (not #3308)
[resolve-lit] 0 #3274
[resolve-process] (not #3308)
[resolve-lit] 0 (not #474)
[resolve-lit] 0 (not #3616)
[resolve-lit] 3 (not #3314)
[resolve-process] #3274
[resolve-process] (not #2955)
[resolve-lit] 0 #2957
[resolve-process] (not #474)
[resolve-process] #2957
[resolve-lit] 0 (not #2899)
[resolve-lit] 0 (not #2960)
[resolve-process] (not #2899)
[resolve-lit] 0 (not #493)
[resolve-process] (not #493)
[resolve-lit] 0 (not #3326)
[resolve-lit] 3 (not #3361)
[resolve-process] (not #3332)
[resolve-lit] 0 (not #3323)
[resolve-process] (not #3326)
[resolve-process] (not #3616)
[resolve-lit] 0 #3608
[resolve-process] (not #3323)
[resolve-process] #3608
[resolve-lit] 0 (not #3609)
[resolve-lit] 0 #3606
[resolve-process] (not #3609)
[resolve-lit] 0 (not #499)
[resolve-lit] 3 (not #3343)
[resolve-process] #3606
[resolve-process] (not #2960)
[resolve-lit] 0 #2962
[resolve-process] (not #499)
[conflict] #2962 (not #137) (not #3206) (not #3319) (not #3424) (not #3429) (not #3555) (not #514) (not #3460) (not #3790) (not #3748) (not #3361)
[pop] 1 5
[attach-enode] #3580 0
[attach-enode] #3880 0
[attach-enode] #3557 0
[attach-enode] #3589 0
[attach-enode] #3590 0
[attach-enode] #3716 0
[attach-enode] #3717 0
[attach-enode] #3718 0
[attach-enode] #3564 0
[attach-enode] #3725 0
[attach-enode] #3644 0
[attach-enode] #3254 0
[attach-enode] #3821 0
[attach-enode] #3828 0
[attach-enode] #3833 0
[attach-enode] #3337 0
[attach-enode] #3542 0
[assign] #3725 axiom
[assign] #2962 clause 458 -420 -573 -620 -677 -643 -646 -16 -645 -662 -647 -582
[assign] (not #2965) clause -459 -458 -423
[assign] #537 clause 418 459
[assign] (not #538) clause -419 459
[new-match] 00000180279B2C78 #2744 #1689 #1383 #659 #787 #786 ; #538
[mk-app] #3804 req%vstd!slice.slice_index_get. #786 #787 #659 #3251
[mk-app] #3803 or #1698 #3378
[mk-app] #3690 = #3804 #3803
[mk-app] #3689 + #3275 #3251
[inst-discovered] theory-solving 0000000000000000 arith# ; #3375
[mk-app] #3693 = #3375 #3689
[instance] 0000000000000000 #3693
[attach-enode] #3693 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3693 >= #3689 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3693
[mk-app] #3714 = #3693 #3384
[instance] 0000000000000000 #3714
[attach-enode] #3714 0
[end-of-instance]
[mk-app] #3689 or #1698 #3385
[mk-app] #3693 = #3804 #3689
[mk-app] #3714 not #2744
[mk-app] #3538 or #3714 #3693
[instance] 00000180279B2C78 ; 1
[attach-enode] #3804 1
[attach-enode] #3383 1
[assign] #3693 justification -1: 280
[end-of-instance]
[assign] (not #3804) justification -1: -419 597
[assign] (not #3689) clause -695 692 -696
[assign] #1682 clause 587 695
[assign] #3381 clause 694 695
[assign] #3384 clause 693 -694
[resolve-process] true
[resolve-lit] 2 (not #3288)
[resolve-lit] 2 (not #3292)
[resolve-lit] 0 (not #3384)
[conflict] (not #3384) (not #3292)
[pop] 2 4
[attach-enode] #3424 0
[attach-enode] #3580 0
[attach-enode] #3880 0
[attach-enode] #3557 0
[attach-enode] #3589 0
[attach-enode] #3590 0
[attach-enode] #3716 0
[attach-enode] #3717 0
[attach-enode] #3718 0
[attach-enode] #3564 0
[attach-enode] #3725 0
[attach-enode] #3644 0
[attach-enode] #3254 0
[attach-enode] #3821 0
[attach-enode] #3828 0
[attach-enode] #3833 0
[attach-enode] #3337 0
[attach-enode] #3542 0
[assign] #3725 axiom
[attach-enode] #3383 0
[assign] (not #3384) clause -683 -593
[decide-and-or] #2967 #527
[push] 2
[assign] #527 decision axiom
[eq-expl] #526 root
[new-match] 00000180279B25B8 #2747 #1708 #526 #1383 #659 #787 #786 ; #527
[mk-app] #3812 not #3454
[inst-discovered] theory-solving 0000000000000000 basic# ; #3436
[mk-app] #3812 = #3436 #3436
[instance] 0000000000000000 #3812
[attach-enode] #3812 0
[end-of-instance]
[mk-app] #3812 not #2747
[mk-app] #3813 or #3812 #3436
[instance] 00000180279B25B8 ; 1
[attach-enode] #3231 1
[attach-enode] #3447 1
[assign] (not #3440) justification -1: 281
[end-of-instance]
[assign] #3447 justification -1: 417 597
[assign] (not #3454) clause -685 -686 687
[assign] #3231 clause 684 685
[assign] #3460 clause 645 685
[assign] #3424 justification -1: 684 645
[new-match] 00000180279B2870 #366 #107 #3466 #136 ; #3424 (#787 #787)
[new-match] 00000180279B28A8 #111 #107 #3466 #136 ; #3424 (#787 #787)
[new-match] 00000180279B28E0 #2665 #1439 #3532 #3204 #787 #786 ; #3466
[mk-app] #3689 or #3058 #3425 #3417
[instance] 00000180279B2870 ; 3
[attach-enode] #3417 3
[assign] #3417 justification -1: 46 673
[end-of-instance]
[mk-app] #3693 or #3063 #3425 #3371
[instance] 00000180279B28A8 ; 3
[assign] #3371 justification -1: 12 673
[end-of-instance]
[new-match] 00000180279B2A50 #2529 #310 #3416 #136 ; #3417
[new-match] 00000180279B2A88 #72 #71 #3416 ; #3407
[eq-expl] #3407 lit #3371 ; #3466
[new-match] 00000180279B2AB8 #341 #337 #3416 #136 ; #3424 (#3466 #3407) (#787 #787)
[mk-app] #3714 or #3772 #3747
[mk-app] #3538 = #3714 #3417
[mk-app] #3815 not #3714
[mk-app] #3814 not #3538
[inst-discovered] theory-solving 0000000000000000 basic# ; #3814
[mk-app] #3815 = #3814 #3814
[instance] 0000000000000000 #3815
[attach-enode] #3815 0
[end-of-instance]
[mk-app] #3815 or #1486 #3814
[instance] 00000180279B2A50 ; 4
[attach-enode] #3762 4
[attach-enode] #3761 4
[assign] (not #3538) justification -1: 37
[end-of-instance]
[assign] (not #3714) clause -691 692
[assign] #3771 clause 689 691
[assign] (not #3747) clause -690 691
[decide-and-or] #2922 #514
[push] 3
[assign] #514 decision axiom
[assign] #2962 clause 458 -420 -573 -620 -645 -643 -646 -673 -16 -662 -647 -582
[assign] (not #2965) clause -459 -458 -423
[assign] #537 clause 418 459
[assign] (not #538) clause -419 459
[new-match] 00000180279B2D58 #2744 #1689 #1383 #659 #787 #786 ; #538
[mk-app] #3808 or #1698 #3385
[mk-app] #3810 = #3804 #3808
[mk-app] #3802 not #2744
[mk-app] #3809 or #3802 #3810
[instance] 00000180279B2D58 ; 1
[attach-enode] #3804 1
[assign] (not #3381) justification -1: 580 -683
[assign] #3808 justification -1: -694
[assign] #3810 justification -1: 280
[end-of-instance]
[assign] #3804 clause 693 -696
[resolve-lit] 0 (not #3804)
[resolve-process] #3804
[resolve-lit] 0 #538
[resolve-lit] 2 (not #3252)
[resolve-process] (not #3804)
[resolve-lit] 0 (not #3810)
[resolve-lit] 0 (not #3808)
[resolve-process] (not #3810)
[resolve-process] (not #3808)
[resolve-lit] 0 #3381
[resolve-process] #3381
[resolve-lit] 2 (not #3373)
[resolve-lit] 2 #3384
[conflict] #538 #3384
[pop] 2 4
[assign] #538 clause 419 683
[assign] #527 clause 417 -419
[assign] #514 clause 420 -419
[assign] #2965 clause 459 -419
[assign] (not #2962) clause -458 -459 -423
[assign] #499 clause 424 458
[assign] #2960 clause 457 458
[new-match] 00000180279B25C8 #2744 #1689 #1383 #659 #787 #786 ; #538
[eq-expl] #526 root
[new-match] 00000180279B2610 #2747 #1708 #526 #1383 #659 #787 #786 ; #527
[eq-expl] #508 root
[new-match] 00000180279B2660 #2747 #1708 #508 #1294 #659 #787 #786 ; #499
[mk-app] #3714 or #1698 #3385
[mk-app] #3538 = #3804 #3714
[mk-app] #3808 not #2744
[mk-app] #3810 or #3808 #3538
[instance] 00000180279B25C8 ; 1
[attach-enode] #3804 1
[assign] (not #3381) justification -1: 580 -683
[assign] #3714 justification -1: -685
[assign] #3538 justification -1: 280
[end-of-instance]
[mk-app] #3802 not #3454
[inst-discovered] theory-solving 0000000000000000 basic# ; #3436
[mk-app] #3802 = #3436 #3436
[instance] 0000000000000000 #3802
[attach-enode] #3802 0
[end-of-instance]
[mk-app] #3802 not #2747
[mk-app] #3809 or #3802 #3436
[instance] 00000180279B2610 ; 1
[attach-enode] #3231 1
[attach-enode] #3447 1
[assign] (not #3440) justification -1: 281
[end-of-instance]
[mk-app] #3814 not #3608
[inst-discovered] theory-solving 0000000000000000 basic# ; #3607
[mk-app] #3814 = #3607 #3607
[instance] 0000000000000000 #3814
[attach-enode] #3814 0
[end-of-instance]
[mk-app] #3814 or #3802 #3607
[instance] 00000180279B2660 ; 1
[attach-enode] #3613 1
[attach-enode] #3616 1
[attach-enode] #3609 1
[assign] (not #3606) justification -1: 281
[end-of-instance]
[assign] #3804 clause 684 -687
[assign] #3447 justification -1: 417 597
[assign] #3609 justification -1: 424 631
[assign] (not #3454) clause -689 -690 691
[assign] (not #3608) clause -693 -694 695
[assign] #3231 clause 688 689
[assign] #3460 clause 645 689
[assign] #3323 clause 625 693
[assign] #3616 clause 692 693
[assign] (not #3424) clause -673 -645 -573 -620 -420 -643 -646 458 -16 -662 -647 -582
[assign] #3326 justification -1: 692 630
[resolve-lit] 0 (not #3231)
[resolve-process] #3231
[resolve-lit] 0 #3424
[resolve-lit] 0 (not #3460)
[resolve-process] #3424
[resolve-lit] 0 (not #3206)
[resolve-lit] 0 (not #3319)
[resolve-lit] 0 (not #514)
[resolve-lit] 0 (not #3429)
[resolve-lit] 0 (not #3555)
[resolve-lit] 0 #2962
[resolve-lit] 0 (not #137)
[resolve-lit] 0 (not #3790)
[resolve-lit] 0 (not #3748)
[resolve-lit] 0 (not #3361)
[resolve-process] (not #3460)
[resolve-lit] 0 #3454
[resolve-process] (not #3231)
[resolve-process] #3454
[resolve-lit] 0 (not #3447)
[resolve-lit] 0 #3440
[resolve-process] (not #3447)
[resolve-lit] 0 (not #527)
[resolve-lit] 0 (not #3252)
[resolve-process] #3440
[resolve-process] #2962
[resolve-lit] 0 (not #2965)
[resolve-lit] 0 (not #2897)
[resolve-process] (not #2965)
[resolve-lit] 0 (not #538)
[resolve-process] (not #514)
[resolve-process] (not #527)
[resolve-process] (not #538)
[resolve-lit] 0 #3384
[resolve-process] #3384
[resolve-lit] 0 (not #3292)
[resolve-process] (not #3790)
[resolve-process] (not #3429)
[resolve-lit] 0 (not #3284)
[resolve-process] (not #3748)
[resolve-process] (not #3555)
[resolve-process] (not #3319)
[resolve-process] (not #3284)
[resolve-lit] 0 (not #3256)
[resolve-lit] 0 (not #3311)
[resolve-process] (not #3311)
[resolve-process] (not #3256)
[resolve-lit] 0 (not #3092)
[resolve-process] (not #3252)
[resolve-process] (not #3292)
[resolve-lit] 0 (not #3268)
[resolve-process] (not #3268)
[resolve-process] (not #2897)
[resolve-lit] 0 (not #472)
[resolve-process] (not #472)
[resolve-lit] 0 (not #3281)
[resolve-lit] 0 (not #3280)
[resolve-process] (not #3361)
[resolve-lit] 0 #3277
[resolve-process] (not #3206)
[resolve-process] (not #3281)
[resolve-process] (not #3280)
[resolve-lit] 0 #3278
[resolve-process] #3278
[resolve-process] #3277
[resolve-process] (not #3092)
[conflict] (not #137)
[pop] 1 2
[attach-enode] #3251 0
[attach-enode] #3382 0
[attach-enode] #3390 0
[attach-enode] #3360 0
[attach-enode] #3361 0
[attach-enode] #3275 0
[attach-enode] #3276 0
[attach-enode] #3325 0
[attach-enode] #3326 0
[attach-enode] #3342 0
[attach-enode] #3479 0
[attach-enode] #3480 0
[attach-enode] #3366 0
[attach-enode] #3272 0
[attach-enode] #3506 0
[attach-enode] #3507 0
[attach-enode] #3521 0
[attach-enode] #3522 0
[attach-enode] #3532 0
[attach-enode] #3584 0
[attach-enode] #3593 0
[attach-enode] #3603 0
[attach-enode] #3411 0
[attach-enode] #3412 0
[attach-enode] #3323 0
[attach-enode] #3462 0
[attach-enode] #3627 0
[attach-enode] #3647 0
[attach-enode] #3657 0
[attach-enode] #3666 0
[attach-enode] #3282 0
[attach-enode] #3283 0
[attach-enode] #3492 0
[attach-enode] #3594 0
[attach-enode] #3493 0
[attach-enode] #3694 0
[attach-enode] #3635 0
[attach-enode] #3636 0
[attach-enode] #3419 0
[attach-enode] #3545 0
[attach-enode] #3546 0
[attach-enode] #3319 0
[attach-enode] #3332 0
[attach-enode] #3429 0
[attach-enode] #3466 0
[attach-enode] #3416 0
[attach-enode] #3407 0
[attach-enode] #3371 0
[attach-enode] #3460 0
[attach-enode] #3424 0
[attach-enode] #3555 0
[attach-enode] #3580 0
[attach-enode] #3880 0
[attach-enode] #3557 0
[attach-enode] #3589 0
[attach-enode] #3590 0
[attach-enode] #3716 0
[attach-enode] #3717 0
[attach-enode] #3718 0
[attach-enode] #3564 0
[attach-enode] #3725 0
[attach-enode] #3644 0
[attach-enode] #3254 0
[attach-enode] #3821 0
[attach-enode] #3828 0
[attach-enode] #3833 0
[attach-enode] #3337 0
[attach-enode] #3542 0
[attach-enode] #3383 0
[assign] #3208 axiom
[assign] #3092 axiom
[assign] (not #3277) axiom
[assign] (not #3278) justification -1: 472 -577
[assign] #3280 justification -1: -621
[assign] #3281 axiom
[assign] #3098 axiom
[assign] #3555 axiom
[assign] #3748 axiom
[assign] #3790 axiom
[assign] #3725 axiom
[assign] (not #137) axiom
[assign] #2109 clause 346 -619
[assign] #3094 clause 509 -508
[assign] #3206 clause 573 -508
[assign] #472 clause 422 -623
[assign] #3100 clause 511 -510
[assign] #3200 clause 572 -510
[assign] #139 bin -16
[assign] #2112 bin 346
[assign] #2897 clause 423 -422
[mk-app] #3183 = #565 #741
[attach-meaning] #231 arith (- 1)
[mk-app] #3228 <= #3507 #202
[assign] #3183 justification -1: 413
[attach-enode] #3183 0
[assign] #3228 justification -1: 624
[assign] #3509 justification -1: 624
[attach-meaning] #231 arith (- 1)
[mk-app] #3229 + #565 #3275
[mk-app] #3202 <= #3229 #202
[mk-app] #3203 >= #3229 #202
[attach-enode] #3229 0
[assign] #3202 justification -1: 573
[assign] #3203 justification -1: 573
[attach-meaning] #231 arith (- 1)
[mk-app] #3230 + #741 #3521
[mk-app] #3268 <= #3230 #202
[mk-app] #3293 >= #3230 #202
[attach-enode] #3230 0
[assign] #3268 justification -1: 572
[assign] #3293 justification -1: 572
[mk-app] #3288 <= #2110 #2111
[mk-app] #3289 >= #2110 #2111
[assign] #3288 justification -1: 347
[assign] #3289 justification -1: 347
[mk-app] #3352 = #152 #1508
[attach-meaning] #231 arith (- 1)
[mk-app] #3505 + #152 #1381
[mk-app] #3508 <= #3505 #202
[mk-app] #3520 >= #3505 #202
[assign] #3352 justification -1: 17
[attach-enode] #3352 0
[attach-enode] #3505 0
[assign] #3508 justification -1: 632
[assign] #3520 justification -1: 632
[eq-expl] #135 lit #139 ; #138
[new-match] 00000180279A7028 #2529 #310 #565 #135 ; #3094
[eq-expl] #3204 root
[new-match] 00000180279A7060 #1258 #1253 #3204 #787 #786 ; #3205
[eq-expl] #3198 root
[new-match] 00000180279A70A0 #1258 #1253 #3198 #787 #786 ; #3199
[new-match] 00000180279A70E0 #1247 #1243 #659 #889 #786 ; #3204
[new-match] 00000180279A7120 #1247 #1243 #751 #889 #786 ; #3198
[mk-app] #3524 + #565 #1429
[mk-app] #3519 >= #3524 #202
[mk-app] #3499 or #3297 #3519
[mk-app] #3358 uInv #138 #565
[mk-app] #3574 = #3499 #3358
[mk-app] #3623 not #3574
[mk-app] #3631 + #1429 #565
[inst-discovered] theory-solving 0000000000000000 arith# ; #3524
[mk-app] #3579 = #3524 #3631
[instance] 0000000000000000 #3579
[attach-enode] #3579 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3579 + #152 #3305
[mk-app] #3549 <= #3579 #202
[mk-app] #3550 >= #3631 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3550
[mk-app] #3662 = #3550 #3549
[instance] 0000000000000000 #3662
[attach-enode] #3662 0
[end-of-instance]
[mk-app] #3631 or #3297 #3549
[mk-app] #3550 = #3631 #3358
[mk-app] #3662 not #3631
[mk-app] #3665 not #3550
[inst-discovered] theory-solving 0000000000000000 basic# ; #3665
[mk-app] #3662 = #3665 #3665
[instance] 0000000000000000 #3662
[attach-enode] #3662 0
[end-of-instance]
[mk-app] #3662 or #1486 #3665
[instance] 00000180279A7028 ; 2
[attach-enode] #3305 2
[attach-enode] #3579 2
[attach-enode] #3358 2
[assign] (not #3550) justification -1: 37
[end-of-instance]
[mk-app] #3691 not #1258
[mk-app] #3699 or #3691 #3285 #3286
[instance] 00000180279A7060 ; 2
[attach-enode] #3284 2
[end-of-instance]
[mk-app] #3683 or #3691 #3513 #3514
[instance] 00000180279A70A0 ; 2
[attach-enode] #3512 2
[end-of-instance]
[mk-app] #3680 not #1247
[mk-app] #3679 or #3680 #3093 #3256
[instance] 00000180279A70E0 ; 2
[attach-enode] #3255 2
[attach-enode] #3256 2
[assign] #3256 justification -1: 232 508
[end-of-instance]
[mk-app] #3673 or #3680 #3099 #3517
[instance] 00000180279A7120 ; 2
[attach-enode] #3517 2
[assign] #3517 justification -1: 232 510
[end-of-instance]
[assign] #3358 justification -1: 509 17
[assign] #3523 clause 586 -625 -628
[assign] #3292 clause 582 -585 -626
[new-match] 00000180279ADA98 #1131 #1130 #787 #786 ; #3255 (#786 #786) (#889 #889)
[mk-app] #3663 not #1131
[mk-app] #3664 or #3663 #3311
[instance] 00000180279ADA98 ; 3
[attach-enode] #3311 3
[assign] #3311 justification -1: 203
[end-of-instance]
[assign] (not #3631) clause -637 -638 639
[assign] #3514 clause 584 -586 -464 -585 416 415
[assign] #3286 clause 583 -582 -464 416 415
[assign] (not #3384) clause -618 -582
[assign] #3296 clause 635 637
[assign] (not #3549) clause -636 637
[assign] #538 clause 419 618
[assign] #527 clause 417 -419
[assign] #514 clause 420 -419
[assign] #2965 clause 459 -419
[assign] (not #2962) clause -458 -459 -423
[assign] #499 clause 424 458
[assign] #2960 clause 457 458
[assign] #3284 justification -1: 642 644
[assign] #3512 justification -1: 643 644
[eq-expl] #1383 root
[eq-expl] #526 root
[new-match] 00000180279ADD38 #2747 #1708 #526 #1383 #659 #787 #786 ; #527
[eq-expl] #1294 root
[eq-expl] #508 root
[new-match] 00000180279ADD88 #2747 #1708 #508 #1294 #659 #787 #786 ; #499
[new-match] 00000180279ADDD8 #879 #875 #3204 ; #3284 (#869 #869)
[new-match] 00000180279ADE08 #879 #875 #3198 ; #3512 (#869 #869)
[mk-app] #3770 not #3236
[inst-discovered] theory-solving 0000000000000000 basic# ; #3238
[mk-app] #3770 = #3238 #3238
[instance] 0000000000000000 #3770
[attach-enode] #3770 0
[end-of-instance]
[mk-app] #3770 not #2747
[mk-app] #3740 or #3770 #3238
[instance] 00000180279ADD38 ; 1
[attach-enode] #3231 1
[attach-enode] #3233 1
[attach-enode] #3234 1
[assign] (not #3237) justification -1: 281
[end-of-instance]
[mk-app] #3612 not #3328
[inst-discovered] theory-solving 0000000000000000 basic# ; #3330
[mk-app] #3612 = #3330 #3330
[instance] 0000000000000000 #3612
[attach-enode] #3612 0
[end-of-instance]
[mk-app] #3612 or #3770 #3330
[instance] 00000180279ADD88 ; 1
[assign] (not #3329) justification -1: 281
[end-of-instance]
[mk-app] #3597 not #879
[mk-app] #3570 or #3597 #3285 #3319
[instance] 00000180279ADDD8 ; 3
[assign] #3319 justification -1: 168 640
[end-of-instance]
[mk-app] #3780 or #3597 #3513 #3527
[instance] 00000180279ADE08 ; 3
[attach-enode] #3525 3
[attach-enode] #3526 3
[attach-enode] #3527 3
[assign] #3527 justification -1: 168 641
[end-of-instance]
[assign] (not #3236) clause -647 648
[assign] (not #3328) clause -649 650
[assign] #3231 clause 645 647
[assign] #3234 clause 646 647
[assign] #3323 clause 590 649
[assign] #3326 clause 578 649
[assign] #3429 justification -1: 640 599
[assign] #3332 justification -1: 590 578
[mk-app] #3781 = #3205 #3492
[attach-meaning] #231 arith (- 1)
[mk-app] #3578 >= #3694 #202
[assign] #3781 justification -1: 599
[attach-enode] #3781 0
[assign] #3695 justification -1: 652
[assign] #3578 justification -1: 652
[eq-expl] #3282 root
[new-match] 00000180279AE650 #868 #867 #3282 ; #3283
[eq-expl] #3525 root
[new-match] 00000180279AE680 #868 #867 #3525 ; #3526
[eq-expl] #526 lit #3234 ; #3233
[eq-expl] #3233 root
[new-match] 00000180279AE6B0 #366 #107 #526 #136 ; #3231 (#787 #787)
[new-match] 00000180279AE6E8 #111 #107 #526 #136 ; #3231 (#787 #787)
[eq-expl] #3283 root
[new-match] 00000180279AE720 #879 #875 #3283 ; #3429 (#869 #869)
[new-match] 00000180279AE750 #882 #881 #3282 ; #3429 (#869 #869) (#3283 #3283)
[eq-expl] #3325 root
[new-match] 00000180279AE780 #366 #107 #3325 #136 ; #3332 (#787 #787)
[new-match] 00000180279AE7B8 #111 #107 #3325 #136 ; #3332 (#787 #787)
[eq-expl] #3204 lit #3319 ; #3283
[eq-expl] #492 root
[new-match] 00000180279AE7F0 #2665 #1439 #492 #3204 #787 #786 ; #3233
[eq-expl] #438 root
[new-match] 00000180279AE838 #2665 #1439 #438 #3204 #787 #786 ; #3325
[new-match] 00000180279AE880 #72 #71 #1383 ; #492
[new-match] 00000180279AE8B0 #72 #71 #1294 ; #438
[eq-expl] #3198 lit #3527 ; #3526
[eq-expl] #3526 root
[new-match] 00000180279AE8E0 #882 #881 #3525 ; #3512 (#869 #869) (#3198 #3526)
[new-match] 00000180279AE910 #1258 #1253 #3283 #787 #786 ; #3492
[mk-app] #3583 or #3058 #3242 #3244
[instance] 00000180279AE6B0 ; 2
[attach-enode] #3241 2
[attach-enode] #3243 2
[attach-enode] #3244 2
[end-of-instance]
[mk-app] #3577 or #3063 #3242 #3248
[instance] 00000180279AE6E8 ; 2
[attach-enode] #3247 2
[attach-enode] #3248 2
[end-of-instance]
[mk-app] #3798 or #3058 #3333 #3335
[instance] 00000180279AE780 ; 3
[attach-enode] #3334 3
[attach-enode] #3335 3
[assign] #3335 justification -1: 46 600
[end-of-instance]
[mk-app] #3714 or #3063 #3333 #3339
[instance] 00000180279AE7B8 ; 3
[attach-enode] #3338 3
[attach-enode] #3339 3
[assign] #3339 justification -1: 12 600
[end-of-instance]
[mk-app] #3538 not #72
[mk-app] #3802 or #3538 #3252
[instance] 00000180279AE880 ; 1
[attach-enode] #3252 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3814 >= #3390 #202
[assign] #3252 justification -1: 8
[end-of-instance]
[mk-app] #3809 or #3538 #3343
[instance] 00000180279AE8B0 ; 1
[attach-enode] #3343 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3808 >= #3480 #202
[assign] #3343 justification -1: 8
[end-of-instance]
[mk-app] #3810 >= #3492 #202
[mk-app] #3779 or #3430 #3810
[mk-app] #3721 or #3691 #3430 #3810
[instance] 00000180279AE910 ; 6
[assign] #3810 justification -1: 233 601
[end-of-instance]
[assign] #3391 clause 575 -659
[assign] #3814 clause 660 -659
[assign] #3481 clause 580 -661
[assign] #3808 clause 662 -661
[assign] #3373 clause 574 -575 -464
[assign] #3468 clause 579 -580 -464 416
[assign] #3241 justification -1: 645 646
[assign] #3460 justification -1: 646 659
[assign] #3424 justification -1: 645 646 659
[mk-app] #3250 = #3251 #3584
[attach-meaning] #231 arith (- 1)
[assign] #3250 justification -1: 659
[attach-enode] #3250 0
[assign] #3604 justification -1: 664
[assign] #3357 justification -1: 664
[mk-app] #3687 = #3342 #3647
[attach-meaning] #231 arith (- 1)
[assign] #3687 justification -1: 661
[attach-enode] #3687 0
[assign] #3667 justification -1: 665
[assign] #3596 justification -1: 665
[eq-expl] #3334 root
[new-match] 00000180279AF810 #2529 #310 #3334 #136 ; #3335
[new-match] 00000180279AF848 #72 #71 #3334 ; #3338
[eq-expl] #3251 root
[new-match] 00000180279AF878 #72 #71 #3251 ; #3532
[eq-expl] #3342 root
[new-match] 00000180279AF8A8 #72 #71 #3342 ; #3627
[eq-expl] #3338 lit #3339 ; #3325
[new-match] 00000180279AF8D8 #341 #337 #3334 #136 ; #3332 (#3325 #3338) (#787 #787)
[eq-expl] #3532 root
[new-match] 00000180279AF910 #2665 #1439 #3532 #3204 #787 #786 ; #3466
[mk-app] #3682 or #3346 #3355
[mk-app] #3688 = #3682 #3335
[mk-app] #3668 not #3682
[mk-app] #3573 not #3688
[inst-discovered] theory-solving 0000000000000000 basic# ; #3573
[mk-app] #3668 = #3573 #3573
[instance] 0000000000000000 #3668
[attach-enode] #3668 0
[end-of-instance]
[mk-app] #3668 or #1486 #3573
[instance] 00000180279AF810 ; 4
[attach-enode] #3353 4
[attach-enode] #3354 4
[assign] (not #3688) justification -1: 37
[end-of-instance]
[assign] #3244 clause 655 -654
[assign] #3248 clause 656 -654
[assign] #3585 clause 587 -588 -574
[assign] (not #3595) clause -594 -595 -582 -596
[assign] #3648 clause 592 -593 -580 -464 416
[assign] (not #3682) clause -668 669
[assign] (not #3881) clause -608 -587 -605 -582 -599 594 -600 -601 -609
[assign] #3345 clause 666 668
[assign] (not #3355) clause -667 668
[assign] #3371 justification -1: 656 420 646 659 420 646
[eq-expl] #3233 lit #3248 ; #3247
[eq-expl] #483 root
[eq-expl] #528 lit #514 ; #483
[eq-expl] #3247 cg (#3243 #528) ; #444
[eq-expl] #444 root
[eq-expl] #3243 cg (#3233 #526) ; #483
[new-match] 00000180279B1DB0 #2529 #310 #3243 #136 ; #3244
[new-match] 00000180279B1DE8 #72 #71 #528 ; #444
[new-match] 00000180279B1E18 #341 #337 #528 #136 ; #3231 (#526 #444) (#787 #787)
[mk-app] #3576 or #3261 #3271
[mk-app] #3310 = #3576 #3265
[mk-app] #3575 not #3576
[mk-app] #3598 not #3310
[inst-discovered] theory-solving 0000000000000000 basic# ; #3598
[mk-app] #3575 = #3598 #3598
[instance] 0000000000000000 #3575
[attach-enode] #3575 0
[end-of-instance]
[mk-app] #3575 or #1486 #3598
[instance] 00000180279B1DB0 ; 3
[attach-enode] #3269 3
[attach-enode] #3270 3
[attach-enode] #3265 3
[assign] (not #3310) justification -1: 37
[end-of-instance]
[assign] #3265 justification -1: 655 646
[assign] (not #3576) clause -672 -673 674
[assign] #3260 clause 670 672
[assign] (not #3271) clause -671 672
[decide-and-or] #2960 #2958
[push] 1
[assign] (not #2899) decision axiom
[assign] #500 clause 425 427
[assign] (not #493) clause -426 427
[eq-expl] #1197 cg (#135 #138) ; #1192
[eq-expl] #1192 root
[eq-expl] #1383 lit #3252 ; #3251
[eq-expl] #492 cg (#1383 #3251) ; #3532
[eq-expl] #508 lit #3326 ; #3325
[new-match] 00000180279B2120 #1325 #1320 #508 #492 #659 #787 #786 #1197 #786 #889 #786 ; #493
[mk-app] #3246 req%vstd!std_specs.core.index_set. #786 #889 #786 #1192 #786 #787 #659 #3532 #3325
[mk-app] #3388 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #786 #889 #786 #1192 #659 #3532
[mk-app] #3392 %B #3388
[mk-app] #3478 or #1322 #3392
[mk-app] #3370 = #3246 #3478
[mk-app] #3487 not #1325
[mk-app] #3491 or #3487 #3370
[instance] 00000180279B2120 ; 1
[attach-enode] #3246 1
[attach-enode] #3388 1
[attach-enode] #3392 1
[assign] #3370 justification -1: 238
[end-of-instance]
[assign] (not #3246) justification -1: -426 578 659 17
[assign] (not #3478) clause -678 675 -679
[assign] #1315 clause 676 678
[assign] (not #3392) clause -677 678
[new-match] 00000180279B2418 #2633 #1292 #3532 #659 #1192 #786 #889 #786 ; #3388
[new-match] 00000180279B2470 #2783 #1810 #3532 #659 #787 #786 ; #3388 (#786 #786) (#786 #786) (#1192 #1197) (#889 #889)
[mk-app] #3500 has_type #3532 #1192
[mk-app] #3502 not #3500
[mk-app] #3504 has_type #3388 #41
[mk-app] #3503 or #3093 #3502 #3504
[mk-app] #3398 not #2633
[mk-app] #3501 or #3398 #3093 #3502 #3504
[instance] 00000180279B2418 ; 4
[attach-enode] #3500 4
[attach-enode] #3504 4
[end-of-instance]
[mk-app] #3482 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #786 #889 #786 #1197 #659 #3532
[mk-app] #3387 + #3584 #3275
[mk-app] #3356 >= #3387 #202
[mk-app] #3309 or #3586 #3356
[mk-app] #3313 not #3309
[mk-app] #3295 B #3313
[mk-app] #3815 = #3482 #3295
[mk-app] #3693 + #3275 #3584
[inst-discovered] theory-solving 0000000000000000 arith# ; #3387
[mk-app] #3689 = #3387 #3693
[instance] 0000000000000000 #3689
[attach-enode] #3689 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3689 + #3205 #3593
[mk-app] #3812 <= #3689 #202
[mk-app] #3813 >= #3693 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3813
[mk-app] #3724 = #3813 #3812
[instance] 0000000000000000 #3724
[attach-enode] #3724 0
[end-of-instance]
[mk-app] #3693 or #3586 #3812
[mk-app] #3813 not #3693
[mk-app] #3724 B #3813
[mk-app] #3633 = #3482 #3724
[mk-app] #3696 not #2783
[mk-app] #3344 or #3696 #3633
[instance] 00000180279B2470 ; 4
[attach-enode] #3482 4
[attach-enode] #3689 4
[attach-enode] #3813 4
[attach-enode] #3724 4
[attach-enode] #3633 4
[assign] #3633 justification -1: 293
[end-of-instance]
[eq-expl] #3813 root
[new-match] 00000180279B2998 #67 #66 #3813 ; #3724
[mk-app] #3822 %B #3724
[mk-app] #3823 = #3813 #3822
[mk-app] #3830 = #3693 #3822
[mk-app] #3820 not #3830
[inst-discovered] theory-solving 0000000000000000 basic# ; #3823
[mk-app] #3824 = #3823 #3820
[instance] 0000000000000000 #3824
[attach-enode] #3824 0
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3820
[mk-app] #3824 = #3820 #3820
[instance] 0000000000000000 #3824
[attach-enode] #3824 0
[end-of-instance]
[mk-app] #3824 not #67
[mk-app] #3825 or #3824 #3820
[instance] 00000180279B2998 ; 5
[attach-enode] #3822 5
[assign] (not #3830) justification -1: 7
[end-of-instance]
[assign] (not #3822) justification -1: -677 685 17
[assign] #3693 clause 683 686 687
[assign] #3812 clause 682 -683
[assign] (not #3813) clause -684 -683
[resolve-process] true
[resolve-lit] 0 (not #3812)
[conflict] (not #3812)
[pop] 1 2
[attach-enode] #3689 0
[assign] (not #3812) axiom
[decide-and-or] #2960 #2958
[push] 1
[assign] (not #2899) decision axiom
[assign] #500 clause 425 427
[assign] (not #493) clause -426 427
[new-match] 00000180279B21B8 #1325 #1320 #508 #492 #659 #787 #786 #1197 #786 #889 #786 ; #493
[mk-app] #3633 not #1325
[mk-app] #3824 or #3633 #3370
[instance] 00000180279B21B8 ; 1
[attach-enode] #3246 1
[attach-enode] #3388 1
[attach-enode] #3392 1
[assign] #3370 justification -1: 238
[end-of-instance]
[assign] (not #3246) justification -1: -426 578 659 17
[assign] (not #3478) clause -679 676 -680
[assign] #1315 clause 677 679
[assign] (not #3392) clause -678 679
[new-match] 00000180279B24B0 #2633 #1292 #3532 #659 #1192 #786 #889 #786 ; #3388
[new-match] 00000180279B2508 #2783 #1810 #3532 #659 #787 #786 ; #3388 (#786 #786) (#786 #786) (#1192 #1197) (#889 #889)
[mk-app] #3825 not #2633
[mk-app] #3696 or #3825 #3093 #3502 #3504
[instance] 00000180279B24B0 ; 4
[attach-enode] #3500 4
[attach-enode] #3504 4
[end-of-instance]
[mk-app] #3344 + #3275 #3584
[inst-discovered] theory-solving 0000000000000000 arith# ; #3387
[mk-app] #3398 = #3387 #3344
[instance] 0000000000000000 #3398
[attach-enode] #3398 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3398 >= #3344 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3398
[mk-app] #3501 = #3398 #3812
[instance] 0000000000000000 #3501
[attach-enode] #3501 0
[end-of-instance]
[mk-app] #3344 = #3482 #3724
[mk-app] #3398 not #2783
[mk-app] #3501 or #3398 #3344
[instance] 00000180279B2508 ; 4
[attach-enode] #3482 4
[assign] (not #3693) justification -1: 587 -675
[attach-enode] #3813 4
[assign] #3813 justification -1: -683
[attach-enode] #3724 4
[attach-enode] #3344 4
[assign] #3344 justification -1: 293
[end-of-instance]
[eq-expl] #3813 lit #3813 ; #1
[new-match] 00000180279B29E0 #67 #66 #3813 ; #3724
[inst-discovered] theory-solving 0000000000000000 basic# ; #3632
[mk-app] #3487 = #3632 #3428
[instance] 0000000000000000 #3487
[attach-enode] #3487 0
[end-of-instance]
[mk-app] #3487 not #67
[mk-app] #3491 or #3487 #3428
[instance] 00000180279B29E0 ; 5
[attach-enode] #3406 5
[attach-enode] #3428 5
[assign] #3428 justification -1: 7
[end-of-instance]
[resolve-lit] 0 (not #3428)
[resolve-process] #3428
[resolve-lit] 0 #3392
[resolve-lit] 0 (not #3344)
[resolve-lit] 0 (not #3813)
[resolve-process] (not #3428)
[resolve-process] (not #3344)
[resolve-process] (not #3813)
[resolve-lit] 0 #3693
[resolve-process] #3693
[conflict] #3392
[pop] 1 2
[attach-enode] #3388 0
[attach-enode] #3392 0
[assign] #3392 axiom
[new-match] 00000180279B22B8 #2633 #1292 #3532 #659 #1192 #786 #889 #786 ; #3388
[new-match] 00000180279B2310 #2783 #1810 #3532 #659 #787 #786 ; #3388 (#786 #786) (#786 #786) (#1192 #1197) (#889 #889)
[mk-app] #3344 not #2633
[mk-app] #3487 or #3344 #3093 #3502 #3504
[instance] 00000180279B22B8 ; 4
[attach-enode] #3500 4
[attach-enode] #3504 4
[end-of-instance]
[mk-app] #3491 + #3275 #3584
[inst-discovered] theory-solving 0000000000000000 arith# ; #3387
[mk-app] #3398 = #3387 #3491
[instance] 0000000000000000 #3398
[attach-enode] #3398 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3398 >= #3491 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3398
[mk-app] #3501 = #3398 #3812
[instance] 0000000000000000 #3501
[attach-enode] #3501 0
[end-of-instance]
[mk-app] #3491 = #3482 #3724
[mk-app] #3398 not #2783
[mk-app] #3501 or #3398 #3491
[instance] 00000180279B2310 ; 4
[attach-enode] #3482 4
[assign] (not #3693) justification -1: 587 -675
[attach-enode] #3813 4
[assign] #3813 justification -1: -679
[attach-enode] #3724 4
[attach-enode] #3491 4
[assign] #3491 justification -1: 293
[end-of-instance]
[eq-expl] #3813 lit #3813 ; #1
[new-match] 00000180279B27E8 #67 #66 #3813 ; #3724
[inst-discovered] theory-solving 0000000000000000 basic# ; #3632
[mk-app] #3825 = #3632 #3428
[instance] 0000000000000000 #3825
[attach-enode] #3825 0
[end-of-instance]
[mk-app] #3825 not #67
[mk-app] #3696 or #3825 #3428
[instance] 00000180279B27E8 ; 5
[attach-enode] #3406 5
[attach-enode] #3428 5
[assign] #3428 justification -1: 7
[end-of-instance]
[decide-and-or] #2960 #2958
[push] 1
[assign] (not #2899) decision axiom
[assign] #500 clause 425 427
[assign] (not #493) clause -426 427
[new-match] 00000180279B29B0 #1325 #1320 #508 #492 #659 #787 #786 #1197 #786 #889 #786 ; #493
[mk-app] #3633 not #1325
[mk-app] #3824 or #3633 #3370
[instance] 00000180279B29B0 ; 1
[attach-enode] #3246 1
[assign] #3478 justification -1: 676
[assign] #3370 justification -1: 238
[end-of-instance]
[assign] #3246 clause 683 -686
[resolve-lit] 0 (not #3246)
[resolve-process] #3246
[resolve-lit] 0 #493
[resolve-process] (not #3246)
[resolve-lit] 0 (not #3370)
[resolve-lit] 0 (not #3478)
[resolve-process] (not #3370)
[resolve-process] (not #3478)
[conflict] #493
[pop] 1 2
[assign] #493 axiom
[assign] #2899 clause 427 -426
[assign] (not #2957) clause -456 -427
[assign] #474 clause 428 456
[assign] #2955 clause 455 456
[new-match] 00000180279B2998 #1325 #1320 #508 #492 #659 #787 #786 #1197 #786 #889 #786 ; #493
[new-match] 00000180279B2A08 #2640 #1334 #508 #492 #473 #659 #787 #786 #1197 #786 #889 #786 ; #474
[eq-expl] #485 root
[new-match] 00000180279B2A80 #888 #887 #485 ; #473
[mk-app] #3633 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #786 #889 #786 #1192 #659 #473 #3532 #3325
[mk-app] #3824 %B #3633
[mk-app] #3832 not #3824
[mk-app] #3834 or #3365 #3832
[mk-app] #3844 ens%vstd!std_specs.core.index_set. #786 #889 #786 #1192 #786 #787 #659 #473 #3532 #3325
[mk-app] #3862 = #3834 #3844
[mk-app] #3866 not #3862
[mk-app] #3879 not #3834
[inst-discovered] theory-solving 0000000000000000 basic# ; #3866
[mk-app] #3879 = #3866 #3866
[instance] 0000000000000000 #3879
[attach-enode] #3879 0
[end-of-instance]
[mk-app] #3879 not #2640
[mk-app] #3884 or #3879 #3866
[instance] 00000180279B2A08 ; 1
[attach-enode] #3364 1
[attach-enode] #3633 1
[attach-enode] #3824 1
[attach-enode] #3844 1
[assign] (not #3862) justification -1: 239
[end-of-instance]
[mk-app] #3885 or #3105 #3409
[instance] 00000180279B2A80 ; 1
[attach-enode] #3408 1
[attach-enode] #3409 1
[assign] #3409 justification -1: 170
[end-of-instance]
[assign] #3844 justification -1: 428 578 659 17
[assign] (not #3834) clause -685 -686 687
[assign] #3364 clause 683 685
[assign] #3824 clause 684 685
[new-match] 00000180279B2F30 #899 #895 #473 ; #3364 (#889 #889)
[eq-expl] #485 lit #3409 ; #3408
[eq-expl] #3408 root
[new-match] 00000180279B2F60 #902 #901 #485 ; #3364 (#889 #889) (#473 #473)
[new-match] 00000180279B2F90 #2638 #1307 #3325 #3532 #473 #659 #1192 #786 #889 #786 ; #3633
[new-match] 00000180279B2FF8 #1832 #1831 #3325 #3532 #473 #659 #787 #786 ; #3633 (#786 #786) (#786 #786) (#1192 #1197) (#889 #889)
[mk-app] #3886 proj%core!ops.index.Index./Output #786 #889 #786 #1192
[mk-app] #3887 has_type #3325 #3886
[mk-app] #3898 not #3887
[mk-app] #3896 has_type #3633 #41
[mk-app] #3895 or #3093 #3365 #3502 #3898 #3896
[mk-app] #3894 not #2638
[mk-app] #3889 or #3894 #3093 #3365 #3502 #3898 #3896
[instance] 00000180279B2F90 ; 4
[attach-enode] #3886 4
[attach-enode] #3887 4
[attach-enode] #3896 4
[end-of-instance]
[mk-app] #3892 not #1832
[mk-app] #3890 or #3892 #3548
[instance] 00000180279B2FF8 ; 4
[attach-enode] #3544 4
[attach-enode] #3547 4
[attach-enode] #3548 4
[assign] #3548 justification -1: 296
[end-of-instance]
[eq-expl] #3546 root
[new-match] 00000180279B34A0 #67 #66 #3546 ; #3547
[new-match] 00000180279B34D0 #2675 #1470 #3325 #3532 #3283 #787 #786 ; #3557
[new-match] 00000180279B3520 #1247 #1243 #473 #889 #786 ; #3419
[mk-app] #3845 or #3825 #3552
[instance] 00000180279B34A0 ; 5
[attach-enode] #3551 5
[assign] #3552 justification -1: 7
[end-of-instance]
[inst-discovered] theory-solving 0000000000000000 basic# ; #3559
[mk-app] #3846 = #3559 #3559
[instance] 0000000000000000 #3846
[attach-enode] #3846 0
[end-of-instance]
[mk-app] #3846 not #2675
[mk-app] #3843 or #3846 #3430 #3556 #3333 #3558
[instance] 00000180279B34D0 ; 6
[attach-enode] #3558 6
[assign] #3558 justification -1: 254 600 601 605
[end-of-instance]
[mk-app] #3842 or #3680 #3365 #3438
[instance] 00000180279B3520 ; 5
[attach-enode] #3438 5
[assign] #3438 justification -1: 232 683
[end-of-instance]
[assign] #3551 justification -1: 684 691 17
[assign] #3564 justification -1: 694 599
[eq-expl] #3419 root
[eq-expl] #3255 lit #3311 ; #869
[new-match] 00000180279B3830 #879 #875 #3419 ; #3438 (#3255 #869)
[eq-expl] #3545 cg (#786 #786) (#787 #787) (#3204 #3283) (#3532 #3532) (#3325 #3325) ; #3557
[eq-expl] #3557 root
[new-match] 00000180279B3860 #879 #875 #3545 ; #3564 (#869 #869)
[mk-app] #3841 or #3597 #3442 #3445
[instance] 00000180279B3830 ; 6
[attach-enode] #3441 6
[attach-enode] #3443 6
[attach-enode] #3444 6
[attach-enode] #3445 6
[end-of-instance]
[mk-app] #3840 not #3558
[mk-app] #3782 %Poly%vstd!seq.Seq<u32.>. #3557
[mk-app] #3839 Poly%vstd!seq.Seq<u32.>. #3782
[mk-app] #3700 = #3557 #3839
[mk-app] #3838 or #3840 #3700
[mk-app] #3698 or #3597 #3840 #3700
[instance] 00000180279B3860 ; 7
[attach-enode] #3782 7
[attach-enode] #3839 7
[attach-enode] #3700 7
[assign] #3700 justification -1: 168 694
[end-of-instance]
[assign] #3546 clause 598 -692 -693
[assign] #3441 justification -1: 695 644
[assign] #3445 justification -1: 598 698 598 599
[eq-expl] #3782 root
[new-match] 00000180279AFEC0 #868 #867 #3782 ; #3839
[eq-expl] #3839 lit #3700 ; #3557
[new-match] 00000180279AFEF0 #882 #881 #3782 ; #3564 (#869 #869) (#3545 #3839)
[decide-and-or] #2955 #2953
[push] 1
[assign] (not #2901) decision axiom
[assign] #437 clause 429 431
[assign] (not #458) clause -430 431
[eq-expl] #1294 lit #3343 ; #3342
[eq-expl] #438 cg (#1294 #3342) ; #3627
[eq-expl] #3627 root
[new-match] 00000180279AFF38 #1325 #1320 #444 #438 #473 #787 #786 #1197 #786 #889 #786 ; #458
[mk-app] #3837 req%vstd!std_specs.core.index_set. #786 #889 #786 #1192 #786 #787 #473 #3627 #444
[mk-app] #3697 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_requires.? #786 #889 #786 #1192 #473 #3627
[mk-app] #3836 %B #3697
[mk-app] #3831 or #1322 #3836
[mk-app] #3826 = #3837 #3831
[mk-app] #3706 not #1325
[mk-app] #3827 or #3706 #3826
[instance] 00000180279AFF38 ; 1
[attach-enode] #3837 1
[attach-enode] #3697 1
[attach-enode] #3836 1
[assign] #3826 justification -1: 238
[end-of-instance]
[assign] (not #3837) justification -1: -430 661 17
[assign] (not #3831) clause -702 699 -703
[assign] #1315 clause 700 702
[assign] (not #3836) clause -701 702
[new-match] 00000180279B0230 #2633 #1292 #3627 #473 #1192 #786 #889 #786 ; #3697
[new-match] 00000180279B0288 #2783 #1810 #3627 #473 #787 #786 ; #3697 (#786 #786) (#786 #786) (#1192 #1197) (#889 #889)
[mk-app] #3686 has_type #3627 #1192
[mk-app] #3560 not #3686
[mk-app] #3253 has_type #3697 #41
[mk-app] #3787 or #3365 #3560 #3253
[mk-app] #3397 or #3344 #3365 #3560 #3253
[instance] 00000180279B0230 ; 4
[attach-enode] #3686 4
[attach-enode] #3253 4
[end-of-instance]
[mk-app] #3709 + #3471 #3647
[inst-discovered] theory-solving 0000000000000000 arith# ; #3650
[mk-app] #3341 = #3650 #3709
[instance] 0000000000000000 #3341
[attach-enode] #3341 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3341 >= #3709 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3341
[mk-app] #3437 = #3341 #3659
[instance] 0000000000000000 #3437
[attach-enode] #3437 0
[end-of-instance]
[mk-app] #3709 = #3646 #3661
[mk-app] #3341 or #3398 #3709
[instance] 00000180279B0288 ; 4
[attach-enode] #3646 4
[attach-enode] #3470 4
[attach-enode] #3658 4
[attach-enode] #3660 4
[attach-enode] #3661 4
[attach-enode] #3709 4
[assign] #3709 justification -1: 293
[end-of-instance]
[mk-app] #3437 = #3470 #3580
[attach-meaning] #231 arith (- 1)
[mk-app] #3778 + #3470 #3873
[mk-app] #3777 <= #3778 #202
[mk-app] #3553 >= #3778 #202
[assign] #3437 justification -1: 599 598
[attach-enode] #3437 0
[attach-enode] #3873 0
[attach-enode] #3778 0
[assign] #3777 justification -1: 710
[assign] #3553 justification -1: 710
[eq-expl] #3660 root
[new-match] 00000180279B0B00 #67 #66 #3660 ; #3661
[inst-discovered] theory-solving 0000000000000000 basic# ; #3670
[mk-app] #3783 = #3670 #3672
[instance] 0000000000000000 #3783
[attach-enode] #3783 0
[end-of-instance]
[mk-app] #3783 or #3825 #3672
[instance] 00000180279B0B00 ; 5
[attach-enode] #3669 5
[assign] (not #3671) justification -1: 7
[end-of-instance]
[assign] (not #3669) justification -1: -701 709 17
[new-match] 00000180279B0C58 #1258 #1253 #3557 #787 #786 ; #3589
[new-match] 00000180279B0C98 #2695 #1574 #3325 #3532 #3283 #787 #786 ; #3589 (#3557 #3557) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[mk-app] #3784 >= #3589 #202
[mk-app] #3785 or #3840 #3784
[mk-app] #3786 or #3691 #3840 #3784
[instance] 00000180279B0C58 ; 7
[assign] #3784 justification -1: 233 694
[end-of-instance]
[mk-app] #3692 or #3430 #3556 #3333 #3586 #3595 #3590
[inst-discovered] theory-solving 0000000000000000 basic# ; #3692
[mk-app] #3788 = #3692 #3692
[instance] 0000000000000000 #3788
[attach-enode] #3788 0
[end-of-instance]
[mk-app] #3788 not #2695
[mk-app] #3789 or #3788 #3430 #3556 #3333 #3586 #3595 #3590
[instance] 00000180279B0C98 ; 7
[assign] #3590 justification -1: 271 587 -594 600 601 605
[end-of-instance]
[assign] #3656 clause 707 713 714
[assign] #3659 clause 706 -707
[assign] (not #3660) clause -708 -707
[mk-app] #3692 = #3580 #3589
[attach-meaning] #231 arith (- 1)
[mk-app] #3811 * #231 #3589
[mk-app] #3817 + #3580 #3811
[mk-app] #3816 <= #3817 #202
[mk-app] #3882 >= #3817 #202
[assign] #3692 justification -1: 599
[attach-enode] #3692 0
[attach-enode] #3811 0
[attach-enode] #3817 0
[assign] #3816 justification -1: 716
[assign] #3882 justification -1: 716
[mk-app] #3893 = #3492 #3589
[attach-meaning] #231 arith (- 1)
[mk-app] #3900 + #3492 #3811
[mk-app] #3883 <= #3900 #202
[mk-app] #3872 >= #3900 #202
[assign] #3893 justification -1: 610
[attach-enode] #3893 0
[attach-enode] #3900 0
[assign] #3883 justification -1: 719
[assign] #3872 justification -1: 719
[resolve-process] true
[resolve-lit] 0 (not #3553)
[resolve-lit] 0 (not #3882)
[resolve-lit] 0 (not #3883)
[resolve-lit] 0 (not #3659)
[resolve-process] (not #3883)
[resolve-lit] 0 (not #3893)
[resolve-process] (not #3893)
[resolve-lit] 0 (not #3590)
[resolve-process] (not #3882)
[resolve-lit] 0 (not #3692)
[resolve-process] (not #3692)
[resolve-process] (not #3659)
[resolve-lit] 0 (not #3656)
[resolve-process] (not #3656)
[resolve-lit] 0 #3669
[resolve-lit] 0 #3671
[resolve-process] (not #3590)
[resolve-process] #3669
[resolve-lit] 0 #3836
[resolve-lit] 0 (not #3709)
[resolve-process] #3671
[resolve-process] (not #3553)
[resolve-lit] 0 (not #3437)
[resolve-process] (not #3437)
[resolve-process] (not #3709)
[conflict] #3836
[pop] 1 2
[attach-enode] #3697 0
[attach-enode] #3836 0
[assign] #3836 axiom
[new-match] 00000180279B0038 #2633 #1292 #3627 #473 #1192 #786 #889 #786 ; #3697
[new-match] 00000180279B0090 #2783 #1810 #3627 #473 #787 #786 ; #3697 (#786 #786) (#786 #786) (#1192 #1197) (#889 #889)
[mk-app] #3709 or #3344 #3365 #3560 #3253
[instance] 00000180279B0038 ; 4
[attach-enode] #3686 4
[attach-enode] #3253 4
[end-of-instance]
[mk-app] #3437 + #3471 #3647
[inst-discovered] theory-solving 0000000000000000 arith# ; #3650
[mk-app] #3778 = #3650 #3437
[instance] 0000000000000000 #3778
[attach-enode] #3778 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3778 >= #3437 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3778
[mk-app] #3777 = #3778 #3659
[instance] 0000000000000000 #3777
[attach-enode] #3777 0
[end-of-instance]
[mk-app] #3437 = #3646 #3661
[mk-app] #3778 or #3398 #3437
[instance] 00000180279B0090 ; 4
[attach-enode] #3646 4
[attach-enode] #3470 4
[attach-enode] #3658 4
[attach-enode] #3660 4
[attach-enode] #3661 4
[attach-enode] #3437 4
[assign] #3437 justification -1: 293
[end-of-instance]
[mk-app] #3777 = #3470 #3580
[attach-meaning] #231 arith (- 1)
[mk-app] #3553 + #3470 #3873
[mk-app] #3692 <= #3553 #202
[mk-app] #3811 >= #3553 #202
[assign] #3777 justification -1: 599 598
[attach-enode] #3777 0
[attach-enode] #3873 0
[attach-enode] #3553 0
[assign] #3692 justification -1: 706
[assign] #3811 justification -1: 706
[eq-expl] #3660 root
[new-match] 00000180279B0908 #67 #66 #3660 ; #3661
[inst-discovered] theory-solving 0000000000000000 basic# ; #3670
[mk-app] #3817 = #3670 #3672
[instance] 0000000000000000 #3817
[attach-enode] #3817 0
[end-of-instance]
[mk-app] #3817 or #3825 #3672
[instance] 00000180279B0908 ; 5
[attach-enode] #3669 5
[assign] (not #3671) justification -1: 7
[end-of-instance]
[assign] #3669 justification -1: 699 705 17
[new-match] 00000180279B0A60 #1258 #1253 #3557 #787 #786 ; #3589
[new-match] 00000180279B0AA0 #2695 #1574 #3325 #3532 #3283 #787 #786 ; #3589 (#3557 #3557) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[mk-app] #3816 or #3691 #3840 #3784
[instance] 00000180279B0A60 ; 7
[assign] #3784 justification -1: 233 694
[end-of-instance]
[mk-app] #3882 or #3430 #3556 #3333 #3586 #3595 #3590
[inst-discovered] theory-solving 0000000000000000 basic# ; #3882
[mk-app] #3893 = #3882 #3882
[instance] 0000000000000000 #3893
[attach-enode] #3893 0
[end-of-instance]
[mk-app] #3893 not #2695
[mk-app] #3900 or #3893 #3430 #3556 #3333 #3586 #3595 #3590
[instance] 00000180279B0AA0 ; 7
[assign] #3590 justification -1: 271 587 -594 600 601 605
[end-of-instance]
[assign] (not #3656) clause -703 -709 710
[assign] (not #3659) clause -702 703
[assign] #3660 clause 704 703
[mk-app] #3882 = #3580 #3589
[attach-meaning] #231 arith (- 1)
[mk-app] #3883 * #231 #3589
[mk-app] #3872 + #3580 #3883
[mk-app] #3788 <= #3872 #202
[mk-app] #3789 >= #3872 #202
[assign] #3882 justification -1: 599
[attach-enode] #3882 0
[attach-enode] #3883 0
[attach-enode] #3872 0
[assign] #3788 justification -1: 712
[assign] #3789 justification -1: 712
[mk-app] #3786 = #3492 #3589
[attach-meaning] #231 arith (- 1)
[mk-app] #3783 + #3492 #3883
[mk-app] #3341 <= #3783 #202
[mk-app] #3397 >= #3783 #202
[assign] #3786 justification -1: 610
[attach-enode] #3786 0
[attach-enode] #3783 0
[assign] #3341 justification -1: 715
[assign] #3397 justification -1: 715
[decide-and-or] #2955 #2953
[push] 1
[assign] (not #2901) decision axiom
[assign] #437 clause 429 431
[assign] (not #458) clause -430 431
[new-match] 00000180279B1480 #1325 #1320 #444 #438 #473 #787 #786 #1197 #786 #889 #786 ; #458
[mk-app] #3706 not #1325
[mk-app] #3827 or #3706 #3826
[instance] 00000180279B1480 ; 1
[attach-enode] #3837 1
[assign] #3831 justification -1: 699
[assign] #3826 justification -1: 238
[end-of-instance]
[assign] #3837 clause 718 -721
[resolve-lit] 0 (not #3837)
[resolve-process] #3837
[resolve-lit] 0 #458
[resolve-process] (not #3837)
[resolve-lit] 0 (not #3826)
[resolve-lit] 0 (not #3831)
[resolve-process] (not #3826)
[resolve-process] (not #3831)
[conflict] #458
[pop] 1 2
[assign] #458 axiom
[assign] #2901 clause 431 -430
[assign] (not #2952) clause -454 -431 -455
[assign] #443 clause 432 454
[assign] #2950 clause 453 454
[new-match] 00000180279B1468 #1325 #1320 #444 #438 #473 #787 #786 #1197 #786 #889 #786 ; #458
[new-match] 00000180279B14D8 #2640 #1334 #444 #438 #461 #473 #787 #786 #1197 #786 #889 #786 ; #443
[eq-expl] #460 root
[new-match] 00000180279B1550 #888 #887 #460 ; #461
[mk-app] #3706 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #786 #889 #786 #1192 #473 #461 #3627 #444
[mk-app] #3827 %B #3706
[mk-app] #3868 not #3827
[mk-app] #3867 or #3645 #3868
[mk-app] #3853 ens%vstd!std_specs.core.index_set. #786 #889 #786 #1192 #786 #787 #473 #461 #3627 #444
[mk-app] #3849 = #3867 #3853
[mk-app] #3891 not #3849
[mk-app] #3901 not #3867
[inst-discovered] theory-solving 0000000000000000 basic# ; #3891
[mk-app] #3901 = #3891 #3891
[instance] 0000000000000000 #3901
[attach-enode] #3901 0
[end-of-instance]
[mk-app] #3901 or #3879 #3891
[instance] 00000180279B14D8 ; 1
[attach-enode] #3706 1
[attach-enode] #3827 1
[attach-enode] #3853 1
[assign] (not #3849) justification -1: 239
[end-of-instance]
[mk-app] #3902 or #3105 #3708
[instance] 00000180279B1550 ; 1
[attach-enode] #3707 1
[attach-enode] #3708 1
[assign] #3708 justification -1: 170
[end-of-instance]
[assign] #3853 justification -1: 432 661 17
[assign] (not #3867) clause -719 -720 721
[assign] #3644 clause 614 719
[assign] #3827 clause 718 719
[new-match] 00000180279B1980 #899 #895 #461 ; #3644 (#889 #889)
[eq-expl] #460 lit #3708 ; #3707
[eq-expl] #3707 root
[new-match] 00000180279B19B0 #902 #901 #460 ; #3644 (#889 #889) (#461 #461)
[new-match] 00000180279B9A40 #2638 #1307 #444 #3627 #461 #473 #1192 #786 #889 #786 ; #3706
[new-match] 00000180279B9AA8 #1832 #1831 #444 #3627 #461 #473 #787 #786 ; #3706 (#786 #786) (#786 #786) (#1192 #1197) (#889 #889)
[mk-app] #3903 has_type #444 #3886
[mk-app] #3904 not #3903
[mk-app] #3905 has_type #3706 #41
[mk-app] #3906 or #3365 #3645 #3560 #3904 #3905
[inst-discovered] theory-solving 0000000000000000 basic# ; #3906
[mk-app] #3907 = #3906 #3906
[instance] 0000000000000000 #3907
[attach-enode] #3907 0
[end-of-instance]
[mk-app] #3907 or #3894 #3365 #3645 #3560 #3904 #3905
[instance] 00000180279B9A40 ; 4
[attach-enode] #3903 4
[attach-enode] #3905 4
[end-of-instance]
[mk-app] #3908 vstd!std_specs.core.IndexSetTrustedSpec.spec_index_set_ensures.? #786 #889 #786 #1197 #473 #461 #3627 #444
[mk-app] #3909 vstd!seq.Seq.update.? #786 #787 #3419 #3627 #444
[mk-app] #3910 = #3716 #3909
[mk-app] #3911 B #3910
[mk-app] #3912 = #3908 #3911
[mk-app] #3913 or #3892 #3912
[instance] 00000180279B9AA8 ; 4
[attach-enode] #3908 4
[attach-enode] #3909 4
[attach-enode] #3910 4
[attach-enode] #3911 4
[attach-enode] #3912 4
[assign] #3912 justification -1: 296
[end-of-instance]
[eq-expl] #3716 root
[eq-expl] #3419 lit #3546 ; #3545
[eq-expl] #3466 cg (#786 #786) (#787 #787) (#3204 #3204) (#3532 #492) ; #3233
[eq-expl] #3909 cg (#786 #786) (#787 #787) (#3419 #3419) (#3627 #3627) (#444 #3466) ; #3717
[eq-expl] #3717 root
[eq-expl] #3910 cg (#3716 #3716) (#3909 #3717) ; #3718
[eq-expl] #3718 root
[new-match] 00000180279BA018 #67 #66 #3910 ; #3911
[new-match] 00000180279BA048 #2675 #1470 #3466 #3627 #3419 #787 #786 ; #3717
[new-match] 00000180279BA098 #1247 #1243 #461 #889 #786 ; #3716
[mk-app] #3914 or #3825 #3723
[instance] 00000180279BA018 ; 5
[attach-enode] #3719 5
[attach-enode] #3722 5
[assign] #3723 justification -1: 7
[end-of-instance]
[mk-app] #3915 has_type #444 #787
[mk-app] #3916 not #3915
[mk-app] #3917 vstd!seq.Seq.update.? #786 #787 #3557 #3627 #444
[mk-app] #3918 has_type #3917 #869
[mk-app] #3919 or #3840 #3726 #3916 #3918
[inst-discovered] theory-solving 0000000000000000 basic# ; #3919
[mk-app] #3920 = #3919 #3919
[instance] 0000000000000000 #3920
[attach-enode] #3920 0
[end-of-instance]
[mk-app] #3920 or #3846 #3840 #3726 #3916 #3918
[instance] 00000180279BA048 ; 5
[attach-enode] #3915 5
[attach-enode] #3917 5
[attach-enode] #3918 5
[end-of-instance]
[mk-app] #3921 or #3680 #3645 #3731
[instance] 00000180279BA098 ; 5
[attach-enode] #3731 5
[assign] #3731 justification -1: 232 614
[end-of-instance]
[assign] #3915 justification -1: 645 646 656 420 646
[assign] #3722 justification -1: 718 726 656 420 646 659 17
[new-match] 00000180279BA5B8 #879 #875 #3716 ; #3731 (#3255 #869)
[mk-app] #3922 or #3597 #3735 #3738
[instance] 00000180279BA5B8 ; 6
[attach-enode] #3734 6
[attach-enode] #3736 6
[attach-enode] #3737 6
[attach-enode] #3738 6
[end-of-instance]
[assign] #3918 clause 730 -729
[assign] #3718 clause 611 -727 -728
[assign] #241 clause 442 -611 -614 -598 -612 -610
[assign] #2907 clause 443 -442
[assign] #3910 justification -1: 611 656 420 646 659
[assign] #3734 justification -1: 731 644
[eq-expl] #3917 cg (#786 #786) (#787 #787) (#3557 #3419) (#3627 #3627) (#444 #3466) ; #3717
[new-match] 00000180279BA988 #879 #875 #3917 ; #3918 (#869 #869)
[mk-app] #3923 or #3597 #3742 #3745
[instance] 00000180279BA988 ; 6
[attach-enode] #3741 6
[attach-enode] #3743 6
[attach-enode] #3744 6
[attach-enode] #3745 6
[end-of-instance]
[assign] #3738 clause 733 -732
[assign] #3741 justification -1: 730 656 420 646 659 598 599
[assign] #3745 justification -1: 733 611 611
[eq-expl] #3736 root
[new-match] 00000180279BACE8 #868 #867 #3736 ; #3737
[eq-expl] #3737 lit #3738 ; #3716
[eq-expl] #3716 lit #3718 ; #3717
[new-match] 00000180279BAD18 #882 #881 #3736 ; #3918 (#869 #869) (#3917 #3737)
[decide-and-or] #2950 #2948
[push] 1
[assign] (not #2903) decision axiom
[assign] #445 clause 433 435
[assign] (not #424) clause -434 435
[new-match] 00000180279BAD60 #2529 #310 #446 #135 ; #424
[new-match] 00000180279BAD98 #377 #375 #157 #1383 ; #446
[mk-app] #3924 + #446 #1429
[mk-app] #3925 >= #3924 #202
[mk-app] #3926 or #3749 #3925
[mk-app] #3927 uInv #138 #446
[mk-app] #3928 = #3926 #3927
[mk-app] #3929 not #3928
[mk-app] #3930 + #1429 #446
[inst-discovered] theory-solving 0000000000000000 arith# ; #3924
[mk-app] #3931 = #3924 #3930
[instance] 0000000000000000 #3931
[attach-enode] #3931 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3931 + #152 #3757
[mk-app] #3932 <= #3931 #202
[mk-app] #3933 >= #3930 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3933
[mk-app] #3934 = #3933 #3932
[instance] 0000000000000000 #3934
[attach-enode] #3934 0
[end-of-instance]
[mk-app] #3930 or #3749 #3932
[mk-app] #3933 = #3930 #3927
[mk-app] #3934 not #3930
[mk-app] #3935 not #3933
[inst-discovered] theory-solving 0000000000000000 basic# ; #3935
[mk-app] #3934 = #3935 #3935
[instance] 0000000000000000 #3934
[attach-enode] #3934 0
[end-of-instance]
[mk-app] #3934 or #1486 #3935
[instance] 00000180279BAD60 ; 1
[attach-enode] #3757 1
[attach-enode] #3931 1
[attach-enode] #3927 1
[assign] (not #3933) justification -1: 37
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3936 + #3251 #3764
[mk-app] #3937 = #3936 #231
[inst-discovered] theory-solving 0000000000000000 arith# ; #3766
[mk-app] #3938 = #3766 #3937
[instance] 0000000000000000 #3938
[attach-enode] #3938 0
[end-of-instance]
[mk-app] #3938 not #377
[mk-app] #3939 or #3938 #3937
[instance] 00000180279BAD98 ; 1
[attach-enode] #3763 1
[attach-enode] #3764 1
[attach-enode] #3936 1
[attach-enode] #3937 1
[mk-app] #3940 <= #3936 #231
[mk-app] #3941 >= #3936 #231
[assign] #3937 justification -1: 48
[end-of-instance]
[assign] #3940 clause 741 -740
[assign] #3941 clause 742 -740
[assign] (not #3927) justification -1: -434 17
[mk-app] #3942 = #446 #3763
[attach-meaning] #231 arith (- 1)
[mk-app] #3943 + #446 #3764
[mk-app] #3944 <= #3943 #202
[mk-app] #3945 >= #3943 #202
[assign] #3942 justification -1: 659
[attach-enode] #3942 0
[attach-enode] #3943 0
[assign] #3944 justification -1: 743
[assign] #3945 justification -1: 743
[assign] #3930 clause 737 738 739
[assign] #3932 clause 736 -737
[resolve-process] true
[resolve-lit] 0 (not #3944)
[resolve-lit] 0 (not #3941)
[resolve-lit] 0 (not #3932)
[resolve-process] (not #3932)
[resolve-lit] 0 (not #3930)
[resolve-process] (not #3930)
[resolve-lit] 0 #3927
[resolve-lit] 0 #3933
[resolve-process] (not #3944)
[resolve-lit] 0 (not #3942)
[resolve-process] (not #3942)
[resolve-process] #3927
[resolve-lit] 0 #424
[resolve-process] (not #3941)
[resolve-lit] 0 (not #3937)
[resolve-process] (not #3937)
[resolve-process] #3933
[conflict] #424
[pop] 1 2
[assign] #424 axiom
[assign] #2903 clause 435 -434
[assign] (not #2947) clause -452 -435
[assign] #300 clause 436 452
[assign] #2945 clause 451 452
[new-match] 00000180279BAD70 #2529 #310 #446 #135 ; #424
[new-match] 00000180279BADA8 #377 #375 #157 #1383 ; #446
[new-match] 00000180279BADE0 #2477 #226 #446 #135 ; #428
[mk-app] #3930 or #3749 #3932
[mk-app] #3933 = #3930 #3927
[mk-app] #3936 not #3930
[mk-app] #3937 not #3933
[inst-discovered] theory-solving 0000000000000000 basic# ; #3937
[mk-app] #3936 = #3937 #3937
[instance] 0000000000000000 #3936
[attach-enode] #3936 0
[end-of-instance]
[mk-app] #3936 or #1486 #3937
[instance] 00000180279BAD70 ; 1
[attach-enode] #3757 1
[attach-enode] #3931 1
[attach-enode] #3927 1
[assign] (not #3933) justification -1: 37
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3940 + #3251 #3764
[mk-app] #3941 = #3940 #231
[inst-discovered] theory-solving 0000000000000000 arith# ; #3766
[mk-app] #3942 = #3766 #3941
[instance] 0000000000000000 #3942
[attach-enode] #3942 0
[end-of-instance]
[mk-app] #3942 not #377
[mk-app] #3943 or #3942 #3941
[instance] 00000180279BADA8 ; 1
[attach-enode] #3763 1
[attach-enode] #3764 1
[attach-enode] #3940 1
[attach-enode] #3941 1
[mk-app] #3944 <= #3940 #231
[mk-app] #3945 >= #3940 #231
[assign] #3941 justification -1: 48
[end-of-instance]
[mk-app] #3938 uClip #138 #446
[mk-app] #3939 >= #3938 #202
[mk-app] #3935 not #3939
[mk-app] #3934 + #3938 #1429
[mk-app] #3946 >= #3934 #202
[mk-app] #3947 = #446 #3938
[mk-app] #3948 or #3749 #3925 #3947
[mk-app] #3949 not #3948
[mk-app] #3950 or #3935 #3946 #3949
[mk-app] #3951 not #3950
[mk-app] #3952 + #1429 #3938
[inst-discovered] theory-solving 0000000000000000 arith# ; #3934
[mk-app] #3953 = #3934 #3952
[instance] 0000000000000000 #3953
[attach-enode] #3953 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3953 * #231 #3938
[mk-app] #3954 + #152 #3953
[mk-app] #3955 <= #3954 #202
[mk-app] #3956 >= #3952 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3956
[mk-app] #3957 = #3956 #3955
[instance] 0000000000000000 #3957
[attach-enode] #3957 0
[end-of-instance]
[mk-app] #3952 or #3749 #3932 #3947
[inst-discovered] theory-solving 0000000000000000 basic# ; #3952
[mk-app] #3956 = #3952 #3952
[instance] 0000000000000000 #3956
[attach-enode] #3956 0
[end-of-instance]
[mk-app] #3956 not #3952
[mk-app] #3957 or #3935 #3955 #3956
[inst-discovered] theory-solving 0000000000000000 basic# ; #3957
[mk-app] #3958 = #3957 #3957
[instance] 0000000000000000 #3958
[attach-enode] #3958 0
[end-of-instance]
[mk-app] #3958 not #3957
[mk-app] #3959 not #2477
[mk-app] #3960 or #3959 #3958
[instance] 00000180279BADE0 ; 1
[attach-enode] #3938 1
[attach-enode] #3953 1
[attach-enode] #3954 1
[attach-enode] #3947 1
[attach-meaning] #231 arith (- 1)
[mk-app] #3961 + #446 #3953
[mk-app] #3962 <= #3961 #202
[mk-app] #3963 >= #3961 #202
[attach-enode] #3961 1
[assign] (not #3957) justification -1: 34
[end-of-instance]
[assign] #3944 clause 741 -740
[assign] #3945 clause 742 -740
[assign] #3939 clause 743 749
[assign] (not #3955) clause -744 749
[assign] #3952 clause 748 749
[assign] #3927 justification -1: 434 17
[mk-app] #3964 = #446 #3763
[attach-meaning] #231 arith (- 1)
[mk-app] #3965 + #446 #3764
[mk-app] #3966 <= #3965 #202
[mk-app] #3967 >= #3965 #202
[assign] #3964 justification -1: 659
[attach-enode] #3964 0
[attach-enode] #3965 0
[assign] #3966 justification -1: 750
[assign] #3967 justification -1: 750
[assign] (not #3930) clause -737 -738 739
[assign] (not #3932) clause -736 737
[assign] #3947 clause 745 736 -748
[assign] #3962 clause 746 -745
[assign] #3963 clause 747 -745
[decide-and-or] #2945 #2943
[push] 1
[assign] (not #2905) decision axiom
[assign] #301 clause 437 439
[assign] (not #324) clause -438 439
[new-match] 00000180279B7B40 #2529 #310 #302 #135 ; #324
[new-match] 00000180279B7B78 #392 #384 #157 #1294 ; #302
[mk-app] #3968 + #302 #1429
[mk-app] #3969 >= #3968 #202
[mk-app] #3970 or #3791 #3969
[mk-app] #3971 uInv #138 #302
[mk-app] #3972 = #3970 #3971
[mk-app] #3973 not #3972
[mk-app] #3974 + #1429 #302
[inst-discovered] theory-solving 0000000000000000 arith# ; #3968
[mk-app] #3975 = #3968 #3974
[instance] 0000000000000000 #3975
[attach-enode] #3975 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3975 + #152 #3799
[mk-app] #3976 <= #3975 #202
[mk-app] #3977 >= #3974 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #3977
[mk-app] #3978 = #3977 #3976
[instance] 0000000000000000 #3978
[attach-enode] #3978 0
[end-of-instance]
[mk-app] #3974 or #3791 #3976
[mk-app] #3977 = #3974 #3971
[mk-app] #3978 not #3974
[mk-app] #3979 not #3977
[inst-discovered] theory-solving 0000000000000000 basic# ; #3979
[mk-app] #3978 = #3979 #3979
[instance] 0000000000000000 #3978
[attach-enode] #3978 0
[end-of-instance]
[mk-app] #3978 or #1486 #3979
[instance] 00000180279B7B40 ; 1
[attach-enode] #3799 1
[attach-enode] #3975 1
[attach-enode] #3971 1
[assign] (not #3977) justification -1: 37
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3980 + #3479 #3805
[attach-meaning] #231 arith (- 1)
[mk-app] #3981 * #231 #3805
[mk-app] #3982 + #3342 #3981
[mk-app] #3980 = #3982 #157
[inst-discovered] theory-solving 0000000000000000 arith# ; #3807
[mk-app] #3983 = #3807 #3980
[instance] 0000000000000000 #3983
[attach-enode] #3983 0
[end-of-instance]
[mk-app] #3983 or #3112 #3980
[instance] 00000180279B7B78 ; 1
[attach-enode] #3805 1
[attach-enode] #3981 1
[attach-enode] #3982 1
[attach-enode] #3980 1
[mk-app] #3984 <= #3982 #157
[mk-app] #3985 >= #3982 #157
[assign] #3980 justification -1: 49
[end-of-instance]
[assign] #3984 clause 758 -757
[assign] #3985 clause 759 -757
[assign] (not #3971) justification -1: -438 17
[mk-app] #3986 = #302 #3805
[attach-meaning] #231 arith (- 1)
[mk-app] #3987 + #302 #3981
[mk-app] #3988 <= #3987 #202
[mk-app] #3989 >= #3987 #202
[assign] #3986 justification -1: 661
[attach-enode] #3986 0
[attach-enode] #3987 0
[assign] #3988 justification -1: 760
[assign] #3989 justification -1: 760
[assign] #3974 clause 754 755 756
[assign] #3976 clause 753 -754
[resolve-process] true
[resolve-lit] 0 (not #3988)
[resolve-lit] 0 (not #3985)
[resolve-lit] 0 (not #3976)
[resolve-process] (not #3976)
[resolve-lit] 0 (not #3974)
[resolve-process] (not #3974)
[resolve-lit] 0 #3971
[resolve-lit] 0 #3977
[resolve-process] (not #3988)
[resolve-lit] 0 (not #3986)
[resolve-process] (not #3986)
[resolve-process] #3971
[resolve-lit] 0 #324
[resolve-process] (not #3985)
[resolve-lit] 0 (not #3980)
[resolve-process] (not #3980)
[resolve-process] #3977
[conflict] #324
[pop] 1 2
[assign] #324 axiom
[assign] #2905 clause 439 -438
[assign] (not #2941) clause -450 -439 -451
[assign] #320 clause 440 450
[assign] #2940 clause 449 450
[assign] (not #2912) clause -448 -449
[assign] #315 clause 444 448
[assign] #2885 clause 447 448
[new-match] 00000180279B7B50 #2529 #310 #302 #135 ; #324
[new-match] 00000180279B7B88 #392 #384 #157 #1294 ; #302
[new-match] 00000180279B7BC0 #2477 #226 #302 #135 ; #272
[mk-app] #3974 or #3791 #3976
[mk-app] #3977 = #3974 #3971
[mk-app] #3981 not #3974
[mk-app] #3982 not #3977
[inst-discovered] theory-solving 0000000000000000 basic# ; #3982
[mk-app] #3981 = #3982 #3982
[instance] 0000000000000000 #3981
[attach-enode] #3981 0
[end-of-instance]
[mk-app] #3981 or #1486 #3982
[instance] 00000180279B7B50 ; 1
[attach-enode] #3799 1
[attach-enode] #3975 1
[attach-enode] #3971 1
[assign] (not #3977) justification -1: 37
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3980 + #3479 #3805
[attach-meaning] #231 arith (- 1)
[mk-app] #3984 * #231 #3805
[mk-app] #3985 + #3342 #3984
[mk-app] #3980 = #3985 #157
[inst-discovered] theory-solving 0000000000000000 arith# ; #3807
[mk-app] #3986 = #3807 #3980
[instance] 0000000000000000 #3986
[attach-enode] #3986 0
[end-of-instance]
[mk-app] #3986 or #3112 #3980
[instance] 00000180279B7B88 ; 1
[attach-enode] #3805 1
[attach-enode] #3984 1
[attach-enode] #3985 1
[attach-enode] #3980 1
[mk-app] #3987 <= #3985 #157
[mk-app] #3988 >= #3985 #157
[assign] #3980 justification -1: 49
[end-of-instance]
[mk-app] #3989 uClip #138 #302
[mk-app] #3983 >= #3989 #202
[mk-app] #3979 not #3983
[mk-app] #3978 + #3989 #1429
[mk-app] #3990 >= #3978 #202
[mk-app] #3991 = #302 #3989
[mk-app] #3992 or #3791 #3969 #3991
[mk-app] #3993 not #3992
[mk-app] #3994 or #3979 #3990 #3993
[mk-app] #3995 not #3994
[mk-app] #3996 + #1429 #3989
[inst-discovered] theory-solving 0000000000000000 arith# ; #3978
[mk-app] #3997 = #3978 #3996
[instance] 0000000000000000 #3997
[attach-enode] #3997 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #3997 * #231 #3989
[mk-app] #3998 + #152 #3997
[mk-app] #3999 <= #3998 #202
[mk-app] #4000 >= #3996 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #4000
[mk-app] #4001 = #4000 #3999
[instance] 0000000000000000 #4001
[attach-enode] #4001 0
[end-of-instance]
[mk-app] #3996 or #3791 #3976 #3991
[inst-discovered] theory-solving 0000000000000000 basic# ; #3996
[mk-app] #4000 = #3996 #3996
[instance] 0000000000000000 #4000
[attach-enode] #4000 0
[end-of-instance]
[mk-app] #4000 not #3996
[mk-app] #4001 or #3979 #3999 #4000
[inst-discovered] theory-solving 0000000000000000 basic# ; #4001
[mk-app] #4002 = #4001 #4001
[instance] 0000000000000000 #4002
[attach-enode] #4002 0
[end-of-instance]
[mk-app] #4002 not #4001
[mk-app] #4003 or #3959 #4002
[instance] 00000180279B7BC0 ; 1
[attach-enode] #3989 1
[attach-enode] #3997 1
[attach-enode] #3998 1
[attach-enode] #3991 1
[attach-meaning] #231 arith (- 1)
[mk-app] #4004 + #302 #3997
[mk-app] #4005 <= #4004 #202
[mk-app] #4006 >= #4004 #202
[attach-enode] #4004 1
[assign] (not #4001) justification -1: 34
[end-of-instance]
[assign] #3987 clause 758 -757
[assign] #3988 clause 759 -757
[assign] #3983 clause 760 766
[assign] (not #3999) clause -761 766
[assign] #3996 clause 765 766
[assign] #3971 justification -1: 438 17
[mk-app] #4007 = #302 #3805
[attach-meaning] #231 arith (- 1)
[mk-app] #4008 + #302 #3984
[mk-app] #4009 <= #4008 #202
[mk-app] #4010 >= #4008 #202
[assign] #4007 justification -1: 661
[attach-enode] #4007 0
[attach-enode] #4008 0
[assign] #4009 justification -1: 767
[assign] #4010 justification -1: 767
[mk-app] #4011 = #270 #3989
[attach-meaning] #231 arith (- 1)
[mk-app] #4012 + #270 #3997
[mk-app] #4013 <= #4012 #202
[mk-app] #4014 >= #4012 #202
[assign] #4011 justification -1: 440 17
[attach-enode] #4011 0
[attach-enode] #4012 0
[assign] #4013 justification -1: 770
[assign] #4014 justification -1: 770
[assign] (not #3974) clause -754 -755 756
[assign] (not #3976) clause -753 754
[assign] #3991 clause 762 753 -765
[assign] #4005 clause 763 -762
[assign] #4006 clause 764 -762
[decide-and-or] #2885 #2884
[push] 1
[assign] (not #2908) decision axiom
[eq-expl] #427 lit #300 ; #428
[eq-expl] #428 root
[new-match] 00000180279B8BB0 #392 #384 #157 #427 ; #295
[mk-app] #4015 * #231 #428
[mk-app] #4016 Sub #428 #157
[mk-app] #4017 + #157 #4015 #4016
[mk-app] #4018 = #4017 #202
[attach-meaning] #231 arith (- 1)
[mk-app] #4019 + #4015 #4016
[attach-meaning] #231 arith (- 1)
[mk-app] #4020 * #231 #4016
[mk-app] #4021 + #428 #4020
[mk-app] #4019 = #4021 #157
[inst-discovered] theory-solving 0000000000000000 arith# ; #4018
[mk-app] #4022 = #4018 #4019
[instance] 0000000000000000 #4022
[attach-enode] #4022 0
[end-of-instance]
[mk-app] #4022 or #3112 #4019
[instance] 00000180279B8BB0 ; 1
[attach-enode] #4016 1
[attach-enode] #4020 1
[attach-enode] #4021 1
[attach-enode] #4019 1
[mk-app] #4023 <= #4021 #157
[mk-app] #4024 >= #4021 #157
[assign] #4019 justification -1: 49
[end-of-instance]
[assign] #4023 clause 774 -773
[assign] #4024 clause 775 -773
[mk-app] #4025 = #428 #3938
[attach-meaning] #231 arith (- 1)
[mk-app] #4026 + #428 #3953
[mk-app] #4027 <= #4026 #202
[mk-app] #4028 >= #4026 #202
[assign] #4025 justification -1: 17
[attach-enode] #4025 0
[attach-enode] #4026 0
[assign] #4027 justification -1: 776
[assign] #4028 justification -1: 776
[mk-app] #4029 = #295 #4016
[attach-meaning] #231 arith (- 1)
[mk-app] #4030 + #295 #4020
[mk-app] #4031 <= #4030 #202
[mk-app] #4032 >= #4030 #202
[assign] #4029 justification -1: 436
[attach-enode] #4029 0
[attach-enode] #4030 0
[assign] #4031 justification -1: 779
[assign] #4032 justification -1: 779
[resolve-process] true
[resolve-lit] 0 (not #4031)
[resolve-lit] 0 #2908
[resolve-lit] 0 (not #4027)
[resolve-lit] 0 (not #4024)
[resolve-process] (not #4031)
[resolve-lit] 0 (not #4029)
[resolve-process] (not #4029)
[resolve-process] (not #4027)
[resolve-lit] 0 (not #4025)
[resolve-process] (not #4025)
[resolve-process] (not #4024)
[resolve-lit] 0 (not #4019)
[resolve-process] (not #4019)
[conflict] #2908
[pop] 1 2
[assign] #2908 axiom
[assign] #2915 clause 446 -445
[new-match] 00000180279B8B98 #392 #384 #157 #427 ; #295
[new-match] 00000180279B8BD0 #1719 #1715 #461 #787 #786 ; #239
[new-match] 00000180279B8C10 #1728 #1715 #461 #787 #786 ; #239
[attach-meaning] #231 arith (- 1)
[mk-app] #4020 + #4015 #4016
[attach-meaning] #231 arith (- 1)
[mk-app] #4021 * #231 #4016
[mk-app] #4019 + #428 #4021
[mk-app] #4020 = #4019 #157
[inst-discovered] theory-solving 0000000000000000 arith# ; #4018
[mk-app] #4023 = #4018 #4020
[instance] 0000000000000000 #4023
[attach-enode] #4023 0
[end-of-instance]
[mk-app] #4023 or #3112 #4020
[instance] 00000180279B8B98 ; 1
[attach-enode] #4016 1
[attach-enode] #4021 1
[attach-enode] #4019 1
[attach-enode] #4020 1
[mk-app] #4024 <= #4019 #157
[mk-app] #4025 >= #4019 #157
[assign] #4020 justification -1: 49
[end-of-instance]
[mk-app] #4026 or #3096 #3645 #3847
[instance] 00000180279B8BD0 ; 1
[attach-enode] #3847 1
[assign] #3847 justification -1: 282 614
[end-of-instance]
[mk-app] #4027 or #3180 #3645 #3851
[instance] 00000180279B8C10 ; 1
[attach-enode] #3850 1
[attach-enode] #3851 1
[assign] #3851 justification -1: 284 614
[end-of-instance]
[assign] #4024 clause 774 -773
[assign] #4025 clause 775 -773
[mk-app] #4028 = #428 #3938
[attach-meaning] #231 arith (- 1)
[mk-app] #4029 + #428 #3953
[mk-app] #4030 <= #4029 #202
[mk-app] #4031 >= #4029 #202
[assign] #4028 justification -1: 17
[attach-enode] #4028 0
[attach-enode] #4029 0
[assign] #4030 justification -1: 778
[assign] #4031 justification -1: 778
[mk-app] #4032 = #295 #4016
[attach-meaning] #231 arith (- 1)
[mk-app] #4022 + #295 #4021
[mk-app] #4033 <= #4022 #202
[mk-app] #4034 >= #4022 #202
[assign] #4032 justification -1: 436
[attach-enode] #4032 0
[attach-enode] #4022 0
[assign] #4033 justification -1: 781
[assign] #4034 justification -1: 781
[eq-expl] #239 lit #3851 ; #3850
[eq-expl] #3850 root
[new-match] 00000180279B9588 #2529 #310 #239 #135 ; #3847
[new-match] 00000180279B95C0 #1258 #1253 #3716 #787 #786 ; #3850
[new-match] 00000180279B9600 #2695 #1574 #3466 #3627 #3419 #787 #786 ; #3850 (#3716 #3717) (#786 #786) (#786 #786) (#787 #787) (#787 #787)
[mk-app] #4035 + #3850 #1429
[mk-app] #4036 >= #4035 #202
[mk-app] #4037 or #3855 #4036
[mk-app] #4038 uInv #138 #3850
[mk-app] #4039 = #4037 #4038
[mk-app] #4040 not #4039
[mk-app] #4041 + #1429 #3850
[inst-discovered] theory-solving 0000000000000000 arith# ; #4035
[mk-app] #4042 = #4035 #4041
[instance] 0000000000000000 #4042
[attach-enode] #4042 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #4042 + #152 #3863
[mk-app] #4043 <= #4042 #202
[mk-app] #4044 >= #4041 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #4044
[mk-app] #4045 = #4044 #4043
[instance] 0000000000000000 #4045
[attach-enode] #4045 0
[end-of-instance]
[mk-app] #4041 or #3855 #4043
[mk-app] #4044 = #4041 #4038
[mk-app] #4045 not #4041
[mk-app] #4046 not #4044
[inst-discovered] theory-solving 0000000000000000 basic# ; #4046
[mk-app] #4045 = #4046 #4046
[instance] 0000000000000000 #4045
[attach-enode] #4045 0
[end-of-instance]
[mk-app] #4045 or #1486 #4046
[instance] 00000180279B9588 ; 2
[attach-enode] #3863 2
[attach-enode] #4042 2
[attach-enode] #4038 2
[assign] (not #4044) justification -1: 37
[end-of-instance]
[mk-app] #4047 or #3691 #3742 #3870
[instance] 00000180279B95C0 ; 5
[attach-enode] #3869 5
[assign] #3870 justification -1: 233 734
[end-of-instance]
[mk-app] #4048 + #3647 #3883
[mk-app] #4049 >= #4048 #202
[mk-app] #4050 vstd!seq.Seq.len.? #786 #787 #3917
[mk-app] #4051 = #4050 #3589
[mk-app] #4052 or #3840 #3726 #3916 #3649 #4049 #4051
[mk-app] #4053 + #3883 #3647
[inst-discovered] theory-solving 0000000000000000 arith# ; #4048
[mk-app] #4054 = #4048 #4053
[instance] 0000000000000000 #4054
[attach-enode] #4054 0
[end-of-instance]
[attach-meaning] #231 arith (- 1)
[mk-app] #4054 + #3589 #3657
[mk-app] #4055 <= #4054 #202
[mk-app] #4056 >= #4053 #202
[inst-discovered] theory-solving 0000000000000000 arith# ; #4056
[mk-app] #4057 = #4056 #4055
[instance] 0000000000000000 #4057
[attach-enode] #4057 0
[end-of-instance]
[mk-app] #4053 or #3840 #3726 #3916 #3649 #4055 #4051
[inst-discovered] theory-solving 0000000000000000 basic# ; #4053
[mk-app] #4056 = #4053 #4053
[instance] 0000000000000000 #4056
[attach-enode] #4056 0
[end-of-instance]
[mk-app] #4056 or #3893 #3840 #3726 #3916 #3649 #4055 #4051
[instance] 00000180279B9600 ; 5
[attach-enode] #4054 5
[attach-enode] #4050 5
[attach-enode] #4051 5
[end-of-instance]
[assign] #4038 justification -1: 776 777 17
[assign] #4051 justification -1: 442 413 610 573 599 777 611 656 420 646 659 598
[attach-meaning] #231 arith (- 1)
[mk-app] #4053 + #239 #3863
[mk-app] #4057 <= #4053 #202
[mk-app] #4058 >= #4053 #202
[attach-enode] #4053 0
[assign] #4057 justification -1: 777
[assign] #4058 justification -1: 777
[mk-app] #4059 = #3850 #3869
[attach-meaning] #231 arith (- 1)
[mk-app] #4060 * #231 #3869
[mk-app] #4061 + #3850 #4060
[mk-app] #4062 <= #4061 #202
[mk-app] #4063 >= #4061 #202
[assign] #4059 justification -1: 611
[attach-enode] #4059 0
[attach-enode] #4060 0
[attach-enode] #4061 0
[assign] #4062 justification -1: 794
[assign] #4063 justification -1: 794
[assign] (not #4055) clause -790 -707 -713 702
[assign] (not #4041) clause -786 -787 788
[assign] #3854 clause 784 786
[assign] (not #4043) clause -785 786
[mk-app] #4064 = #3589 #3850
[attach-meaning] #231 arith (- 1)
[mk-app] #4065 + #3589 #3863
[mk-app] #4066 <= #4065 #202
[mk-app] #4067 >= #4065 #202
[assign] #4064 justification -1: 791 611 656 420 646 659 598 599
[attach-enode] #4064 0
[attach-enode] #4065 0
[assign] #4066 justification -1: 797
[assign] #4067 justification -1: 797
[pop] 1 1
[eof]
