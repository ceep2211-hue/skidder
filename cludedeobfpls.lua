local tbl = {}
local v = nil
local v2 = nil
local v3 = nil
local fn = nil
local v4 = nil
local v5 = nil
local v6 = table.pack()
local n = 233
local tbl2 = nil
local v7 = nil
local v8 = nil
local v9 = nil
local v10 = nil
local n2 = nil
local n3 = nil
local result = nil
local ok = nil
local result2 = nil
local n4 = nil
local fill = nil
local v11 = nil
local v12 = nil
local v13 = nil
local v14 = nil
local status = nil
local n5 = nil
local n6 = nil
local n7 = nil
local n8 = nil
local n9 = nil
local exitTo = nil

while true do
	if n <= 134 then
		if n <= 66 then
			if n <= 32 then
				if n <= 15 then
					if n <= 7 then
						if n <= 3 then
							if n <= 1 then
								if n <= 0 then
									n3 = (n2 + result[1]) % 16777216
									tbl2 = { nil, 6, 0, tbl2[5], 1 }
									n = 83
								else
									v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
									n = 200
								end
							elseif n <= 2 then
								v()
								n = 78
							else
								v13((math_floor_precision(n2) - n3) % 16777216, 8)
								n3 = {}
								n = 111
								n2 = 16705
								tbl2 = { 16, -1, tbl2, nil, 1 }
							end
						elseif n <= 5 then
							if n <= 4 then
								fn(buffer.writeu16, "writeu16")
								fn(buffer.writei32, "writei32")
								fn(buffer.writeu32, "writeu32")
								fn(buffer.writef32, "writef32")
								fn(buffer.writef64, "writef64")
								fn(buffer.readbits, "readbits")
								fn(buffer.writebits, "writebits")
								fn(coroutine.isyieldable, "isyieldable")
								fn(coroutine.running, "running")
								fn(coroutine.create, "create")
								status = coroutine.status
								n = 257
							else
								local v15 = tbl2[2]
								local v16 = tbl2[4]
								local n10 = tbl2[5] + v15
								local flag = v15 <= 0
								local flag2 = not flag
								local flag3 = n10 >= v16
								local flag4 = n10 <= v16
								flag3 = flag and flag3
								flag3 = flag3 or flag2 and flag4
								tbl2[5] = n10

								if flag3 then
									n = 22
									ok = n10
								else
									n = 127
								end
							end
						elseif n <= 6 then
							local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
							n = not v3("number", kind) and 138 or 107
						else
							v12(result2)
							fn(ok.FromName, "FromName")
							fn(ok.FromValue, "FromValue")
							v4(ok.FromName)
							v4(ok.FromValue)
							local v15 = ok:FromName(n3)
							n = not v3(n2, v15) and 253
							n3 = 234
							n = n or 67
						end
					elseif n <= 11 then
						if n <= 9 then
							if n <= 8 then
								v13(n2 + n3(result(tostring(game.CreatorId), 1, 3)), 8)
								v13(workspace.Gravity, 8)
								n = not v2[false] and 169
								n2 = 247
								n = n or 61
							else
								v4(fill)
								v4(buffer.copy)
								v4(buffer.create, nil)
								v4(buffer.tostring)
								v4(buffer.fromstring)
								v4(buffer.readstring)
								v4(buffer.writestring)
								v4(buffer.readi8)
								v4(buffer.readu8)
								v4(buffer.readi16)
								v4(buffer.readu16)
								v4(buffer.readi32)
								v4(buffer.readu32)
								v4(buffer.readf32)
								v4(buffer.readf64)
								v4(buffer.writei8)
								n = 216
							end
						elseif n <= 10 then
							v4(fill)
							v4(table.create, nil)
							v4(table.move)
							v4(bit32.bor, nil)
							v4(bit32.bxor, nil)
							v4(bit32.band, nil)
							v4(bit32.bnot)
							v4(bit32.lshift)
							v4(bit32.rshift)
							v4(bit32.rrotate)
							v4(bit32.lrotate)
							v4(bit32.countlz)
							v4(bit32.countrz)
							v4(buffer.len)
							fill = buffer.fill
							n = 9
						else
							v()
							n = 142
						end
					elseif n <= 13 then
						if n <= 12 then
							v12(result[ok])
							v12(result[18])
							v12(n3[3])
							v12(n3[4])
							v12(n3[6])
							v12(n3[9])
							v12(result[6])
							v12(result[35])
							v12(result[11])
							v12(n3[24])
							ok = n3[16]
							n = 15
						else
							tbl[n2] = ok
							tbl[n3] = result2
							tbl[result] = n4
							local function fn2(...) end

							local function fn3(arg, arg2, arg3, arg4)
								local tbl3 = {}
								local v15 = arg
								local v16 = arg2
								local v17 = arg3
								local v18 = arg4

								for i = 1, 8 do
									local n10 = (i - 1) * 4 + 1
									tbl3[i + 4] = v16[n10 + 3] * 16777216 + v16[n10 + 2] * 65536 + v16[n10 + 1] * 256 + v16[n10]
								end

								for i = 1, 3 do
									local n10 = (i - 1) * 4 + 1
									tbl3[i + 13] = v17[n10 + 3] * 16777216 + v17[n10 + 2] * 65536 + v17[n10 + 1] * 256 + v17[n10]
								end

								local v19 = v17[13]
								local v20 = buffer.len(v15)
								local n10 = 0

								for i = 0, v20 - 1, 64 do
									n10 += 1
									local tbl4 = {}

									for i2 = 1, 16 do
										tbl4[i2] = tbl3[i2]
									end

									fn2(tbl4, v19)
									local n11 = i + 64

									if n11 > v20 then
										n11 = v20
									end

									local n12 = n11 - i
									local v21 = bit32.rshift(n12, 2)

									for i2 = 0, v21 - 1 do
										local n13 = i + i2 * 4
										local v22 = bit32.band(tbl4[i2 + 1] + tbl3[i2 + 1], 4294967295)
										local writeu32 = buffer.writeu32
										local v23 = bit32.bxor(buffer.readu32(v15, n13), v22)
										writeu32(v15, n13, v23)
									end

									local n13 = v21 * 4

									if n13 < n12 then
										local n14 = tbl4[v21 + 1] + tbl3[v21 + 1]

										for i2 = 0, n12 - n13 - 1 do
											local n15 = i + n13 + i2
											local writeu8 = buffer.writeu8
											local v22 = buffer.readu8(v15, n15)
											local v23 = bit32.band(bit32.rshift(n14, i2 * 8), 255)
											local v24 = bit32.bxor(v22, v23)
											writeu8(v15, n15, v24)
										end
									end
								end

								return (v5(v15, v18))
							end

							local function fn4(arg, arg2, arg3, arg4)
								local n10 = 18
								local tbl3 = nil
								local n11 = nil
								local tbl4 = nil
								local tbl5 = nil
								local n12 = nil
								local n13 = nil
								local tbl6 = nil
								local n14 = nil
								local v15 = nil
								local str = nil

								while true do
									if n10 <= 10 then
										if n10 <= 4 then
											if n10 <= 1 then
												if n10 <= 0 then
													tbl3 = tbl3[2]
													n10 = 5
												else
													local n15 = n11 * 2 + 1
													local v16 = tbl4[n15]
													local v17 = tbl4[n15 + 1]

													if not v16 then
														n10 = 12
													else
														n10 = 21
														n12 = v16
														n13 = v17
													end
												end
											elseif n10 <= 2 then
												local v16 = tbl3[5]
												local v17 = tbl3[2]
												local n15 = tbl3[1] + v16
												local flag = v16 <= 0
												local flag2 = not flag
												local flag3 = n15 >= v17
												local flag4 = n15 <= v17
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl3[1] = n15

												if flag3 then
													n10 = 1
													n11 = n15
												else
													n10 = 7
												end
											elseif n10 <= 3 then
												arg = { [56] = 8, [70] = 15, [49] = 1, [101] = 14, [102] = 15, [69] = 14, [67] = 12 }
												n10 = 19
												n11 = 98
												n12 = 11
											else
												tbl4 = { string.byte(arg, 1, 64) }
												n10 = 11
											end

											continue
										end

										if n10 <= 7 then
											if n10 <= 5 then
												string.byte(str, 1, 64)
												n10 = v15 == n14 and 4 or 11
											elseif n10 <= 6 then
												local v16 = tbl3[3]
												local v17 = tbl3[1]
												local n15 = tbl3[5] + v16
												local flag = v16 <= 0
												local flag2 = not flag
												local flag3 = n15 >= v17
												local flag4 = n15 <= v17
												flag = flag and flag3
												flag = flag or flag2 and flag4
												tbl3[5] = n15

												if flag then
													n10 = 10
												else
													n10 = 0
												end
											else
												tbl3 = tbl3[4]
												arg = fn3(arg2, tbl5, arg3, arg4)
												n10 = 8
											end

											continue
										end

										if n10 <= 8 then
											return arg
										end

										if n10 <= 9 then
											return nil
										end
										n11 = (n12 * n11 + n13) % 4294967296
										str ..= tbl6[1 + (n11 - n11 % 268435456) / 268435456 % 16]
										n10 = 6
									else
										if n10 <= 15 then
											if n10 <= 12 then
												if n10 <= 11 then
													local v16 = tbl3[4]
													local v17 = tbl3[5]
													local n15 = tbl3[3] + v16
													local flag = v16 <= 0
													local flag2 = not flag
													local flag3 = n15 >= v17
													local flag4 = n15 <= v17
													flag3 = flag and flag3
													flag3 = flag3 or flag2 and flag4
													tbl3[3] = n15

													if flag3 then
														n10 = 13
														v15 = n15
													else
														n10 = 20
													end

													continue
												end

												return nil
											end

											if n10 <= 13 then
												n10 = 6
												str = ""
												tbl3 = { 64, tbl3, 1, nil, 0 }
												continue
											end

											if n10 <= 14 then
												break
											end
											arg[n11] = n12
											arg[52] = 4
											arg[53] = 5
											arg[100] = 13
											arg[97] = 10
											arg[68] = 13
											arg[65] = 10
											n10 = 2
											tbl3 = { -1, 31, nil, tbl3, 1 }
											continue
										end

										if n10 <= 18 then
											if n10 <= 16 then
												tbl5[n11 + 1] = arg[n12] * 16 + arg[n13]
												n10 = 2
											elseif n10 <= 17 then
												tbl5 = {}
												tbl4 = {}
												tbl6 = { "4", "2", "5", "3", "e", "6", "1", "c", "7", "f", "9", "b", "a", "8", "0", "d" }
												n10 = 11
												n11 = 3121968384
												n12 = -508513787
												n13 = -132840993
												n14 = 1
												tbl3 = { tbl3, nil, 0, 1, 128 }
											else
												n10 = not v2[not arg] and 9 or 17
											end
										elseif n10 <= 19 then
											arg[n11] = n12
											arg[48] = 0
											arg[57] = 9
											arg[54] = 6
											arg[99] = 12
											arg[66] = 11
											arg[55] = 7
											arg[50] = 2
											n10 = 15
											n11 = 51
											n12 = 3
										elseif n10 <= 20 then
											tbl3 = tbl3[1]
											n10 = 3
										else
											n10 = not n13 and 14 or 16
										end
									end
								end

								return nil
							end

							local function fn5(arg, arg2, arg3, arg4)
								local n10 = 2

								while true do
									if n10 <= 1 then
										if n10 <= 0 then
											return nil
										end
										n10 = 3
										arg = fn3(arg2, arg, arg3, arg4)
									else
										if n10 <= 2 then
											n10 = not v2[not arg] and 0 or 1
											continue
										end
										break
									end
								end

								return arg
							end

							local function fn6(arg, arg2, arg3, arg4, arg5, arg6, arg7)
								local n10 = 1
								local tbl3 = nil
								local n11 = nil
								local n12 = nil
								local n13 = nil
								local n14 = nil
								local n15 = nil
								local n16 = nil

								while true do
									if n10 <= 6 then
										if n10 <= 2 then
											if n10 <= 0 then
												n16 = arg % 65536
												n10 = n16 < 0 and 11 or 8
												continue
											end

											if n10 <= 1 then
												n10 = not v2[not arg] and 9 or 10
												continue
											end
											return arg
										end

										if n10 <= 4 then
											if n10 <= 3 then
												local v15 = tbl3[1]
												local v16 = tbl3[3]
												local n17 = tbl3[4] + v15
												local flag = v15 <= 0
												local flag2 = not flag
												local flag3 = n17 >= v16
												local flag4 = n17 <= v16
												flag3 = flag and flag3
												flag4 = flag2 and flag4
												flag4 = flag3 or flag4
												tbl3[4] = n17

												if flag4 then
													n10 = 0
													n16 = n17
												else
													n10 = 12
												end
											else
												local v15 = tbl3[4]
												local v16 = tbl3[1]
												local n17 = tbl3[3] + v15
												local flag = v15 <= 0
												local flag2 = not flag
												local flag3 = n17 >= v16
												local flag4 = n17 <= v16
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl3[3] = n17

												if flag3 then
													n10 = 7
													arg = n17
												else
													n10 = 14
												end
											end
										elseif n10 <= 5 then
											n10 = 4
											tbl3 = { 32, tbl3, 0, 1, nil }
										else
											arg = (arg - n16) / 65536
											local n17 = (arg5 + n16) % n11
											local n18 = n17 % n12
											arg5 = ((((n17 - n18) / n12 * n14 + n18 * n15) % n12 * n12 + n18 * n14) % n11 + arg7) % n11
											n10 = 3
										end
									else
										if n10 <= 10 then
											if n10 <= 8 then
												if n10 <= 7 then
													local n17 = arg5 % n12
													arg5 = ((((arg5 - n17) / n12 * n14 + n17 * n15) % n12 * n12 + n17 * n14) % n11 + arg7) % n11
													arg6[arg] = (arg5 - arg5 % n13) / n13
													n10 = 4
												else
													n10 = n16 >= 65536 and 13 or 6
												end

												continue
											end

											if n10 <= 9 then
												break
											end
											n14 = arg6 % 67108864
											n15 = (arg6 - n14) / 67108864
											n10 = 3
											n11 = 4503599627370496
											n12 = 67108864
											n13 = 17592186044416
											tbl3 = { 1, tbl3, 4, 0, nil }
											arg6 = {}
											continue
										end

										if n10 <= 12 then
											if n10 <= 11 then
												n16 += 65536
												n10 = 8
											else
												tbl3 = tbl3[2]
												n10 = 5
											end
										elseif n10 <= 13 then
											n16 -= 65536
											n10 = 6
										else
											tbl3 = tbl3[2]
											arg = fn3(arg2, arg6, arg3, arg4)
											n10 = 2
										end
									end
								end

								return nil
							end

							n3 = {}
							n = 16
							n2 = 16705
							tbl2 = { -1, 16, 1, nil, tbl2 }
						end
					elseif n <= 14 then
						n3 = (n3 + result[6]) % 16777216
						n = 31
					else
						v12(ok)
						v12(result[46])
						v12(result[4])
						v12(result[36])
						v12(result[25])
						v12(n3[25])
						v12(result[13])
						v12(result[5])
						v12(result[30])
						v12(n3[15])
						v12(n3[13])
						n = 90
					end
				elseif n <= 23 then
					if n <= 19 then
						if n <= 17 then
							if n <= 16 then
								local v15 = tbl2[3]
								local v16 = tbl2[2]
								local n10 = tbl2[1] + v15
								local flag = v15 <= 0
								local flag2 = not flag
								local flag3 = n10 >= v16
								local flag4 = n10 <= v16
								flag3 = flag and flag3
								flag3 = flag3 or flag2 and flag4
								tbl2[1] = n10

								if flag3 then
									n = 254
									result = n10
								else
									n = 118
								end
							else
								n, n2 = pcall(function(k,...)(...)[...]=nil;end)
								n3, result = pcall(function(k,...)return(...)[...];end)
								ok, result2 = pcall(function(k,...)return(...)();end)
								n = n and 63 or 44
							end
						elseif n <= 18 then
							local v15 = bit32.bxor(n8, n9)
							local v16 = table.pack(bit32.band(n7, 4294967295))
							local v17 = table.pack(bit32.band(v15, 4294967295))
							local v18 = table.pack(bit32.band(v16[1], 65535))
							local v19 = table.pack(bit32.rshift(v16[1], 16))
							local v20 = table.pack(bit32.band(v17[1], 65535))
							ok = (n5 + n6 + bit32.band(v18[1] * v20[1] + bit32.lshift(bit32.band(v18[1] * bit32.rshift(v17[1], 16) + v19[1] * v20[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
							local n10 = n3 % 4294967296
							local v21 = table.pack(bit32.band(n10 + 3170808245, 4294967295))
							local v22 = table.pack(bit32.band(v21[1], 65535))
							n5 = 3162412264 + bit32.band(26408 * v22[1] + bit32.lshift(bit32.band(26408 * bit32.rshift(v21[1], 16) + 11959 * v22[1], 65535), 16), 4294967295) % 4294967296
							local v23 = table.pack(bit32.band(bit32.band(1510550361, n10 + 3170808245), 4294967295))
							local v24 = table.pack(bit32.band(v23[1], 65535))
							n6 = bit32.band(39127 * v24[1] + bit32.lshift(bit32.band(39127 * bit32.rshift(v23[1], 16) + 53576 * v24[1], 65535), 16), 4294967295) % 4294967296
							local v25 = table.pack(bit32.band(bit32.bor(1510550361, n10 + 3170808245), 4294967295))
							local v26 = table.pack(bit32.band(v25[1], 65535))
							n7 = bit32.band(39129 * v26[1] + bit32.lshift(bit32.band(39129 * bit32.rshift(v25[1], 16) + 53576 * v26[1], 65535), 16), 4294967295) % 4294967296
							n = 134
						else
							n3 = (n8 + bit32.bxor(n5, n9) + bit32.bxor(n6, 1810284895) + bit32.bxor(n7, 1248440564)) % 4294967296
							n5 = n3 % 4294967296
							local v15 = table.pack(bit32.band(n5 + 1391528773, 4294967295))
							local v16 = table.pack(bit32.band(v15[1], 65535))
							n6 = 1880247008 + bit32.band(29979 * v16[1] + bit32.lshift(bit32.band(29979 * bit32.rshift(v15[1], 16) + 16398 * v16[1], 65535), 16), 4294967295) % 4294967296
							local v17 = table.pack(bit32.band(bit32.band(1880247008, n5 + 1391528773), 4294967295))
							local v18 = table.pack(bit32.band(v17[1], 65535))
							n7 = bit32.band(65534 * v18[1] + bit32.lshift(bit32.band(65534 * bit32.rshift(v17[1], 16) + 65535 * v18[1], 65535), 16), 4294967295) % 4294967296
							n8 = 1074689306
							n = 196
							n9 = 1074689306
						end
					elseif n <= 21 then
						if n <= 20 then
							local v15 = bit32.band(n8, n5 + n9)
							local v16 = table.pack(bit32.band(n7, 4294967295))
							local v17 = table.pack(bit32.band(v15, 4294967295))
							local v18 = table.pack(bit32.band(v16[1], 65535))
							local v19 = table.pack(bit32.rshift(v16[1], 16))
							local v20 = table.pack(bit32.band(v17[1], 65535))
							local n10 = bit32.band(v18[1] * v20[1] + bit32.lshift(bit32.band(v18[1] * bit32.rshift(v17[1], 16) + v19[1] * v20[1], 65535), 16), 4294967295) % 4294967296
							local v21 = table.pack(bit32.band(bit32.bxor(2630572497, n5 + 2667993135), 4294967295))
							local v22 = table.pack(bit32.band(v21[1], 65535))
							result = (n6 + n10 + bit32.band(46999 * v22[1] + bit32.lshift(bit32.band(46999 * bit32.rshift(v21[1], 16) + 59388 * v22[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
							n5 = n3 % 4294967296
							local v23 = table.pack(bit32.band(n5 + 358778147, 4294967295))
							local v24 = table.pack(bit32.band(v23[1], 65535))
							n6 = 1755235527 + bit32.band(46525 * v24[1] + bit32.lshift(bit32.band(46525 * bit32.rshift(v23[1], 16) + 30396 * v24[1], 65535), 16), 4294967295) % 4294967296
							local v25 = table.pack(bit32.band(bit32.band(321356499, n5 + 358778147), 4294967295))
							local v26 = table.pack(bit32.band(v25[1], 65535))
							n7 = bit32.band(38022 * v26[1] + bit32.lshift(bit32.band(38022 * bit32.rshift(v25[1], 16) + 4742 * v26[1], 65535), 16), 4294967295) % 4294967296
							n = 24
							n8 = 2302888516
						else
							local n10 = n2 % 4294967296
							local n11 = n3 % 4294967296
							local v15 = table.pack(bit32.band(n10, 4294967295))
							local v16 = table.pack(bit32.band(n11, 4294967295))
							local v17 = table.pack(bit32.band(v15[1], 65535))
							local v18 = table.pack(bit32.rshift(v15[1], 16))
							local v19 = table.pack(bit32.band(v16[1], 65535))
							local v20 = table.pack(bit32.band(bit32.band(v17[1] * v19[1] + bit32.lshift(bit32.band(v17[1] * bit32.rshift(v16[1], 16) + v18[1] * v19[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
							local v21 = table.pack(bit32.band(v20[1], 65535))
							n5 += 3699909639 + bit32.band(9071 * v21[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v20[1], 16) + 56456 * v21[1], 65535), 16), 4294967295) % 4294967296
							local v22 = table.pack(bit32.band(n10, 4294967295))
							local v23 = table.pack(bit32.band(v22[1], 65535))
							local n12 = bit32.band(9071 * v23[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v22[1], 16) + 56456 * v23[1], 65535), 16), 4294967295) % 4294967296
							local v24 = table.pack(bit32.band(n11, 4294967295))
							local v25 = table.pack(bit32.band(v24[1], 65535))
							n6 = n12 + bit32.band(9071 * v25[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v24[1], 16) + 56456 * v25[1], 65535), 16), 4294967295) % 4294967296
							n7 = bit32.bnot(n10)
							local v26 = table.pack(bit32.band(n11, 4294967295))
							local v27 = table.pack(bit32.band(n7, 4294967295))
							local v28 = table.pack(bit32.band(v26[1], 65535))
							local v29 = table.pack(bit32.rshift(v26[1], 16))
							local v30 = table.pack(bit32.band(v27[1], 65535))
							local v31 = table.pack(bit32.band(bit32.band(v28[1] * v30[1] + bit32.lshift(bit32.band(v28[1] * bit32.rshift(v27[1], 16) + v29[1] * v30[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
							local v32 = table.pack(bit32.band(v31[1], 65535))
							n8 = bit32.band(9071 * v32[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v31[1], 16) + 56456 * v32[1], 65535), 16), 4294967295) % 4294967296
							n = 231
							n9 = 3699909487
						end
					elseif n <= 22 then
						n3 = (n3 * 1103515245 + 12345) % 16777216
						result[ok] = n3
						n = 5
					else
						v()
						n = 76
					end
				elseif n <= 27 then
					if n <= 25 then
						if n <= 24 then
							local v15 = bit32.bxor(321356499, n5 + 358778147)
							local v16 = table.pack(bit32.band(n8, 4294967295))
							local v17 = table.pack(bit32.band(v15, 4294967295))
							local v18 = table.pack(bit32.band(v16[1], 65535))
							local v19 = table.pack(bit32.rshift(v16[1], 16))
							local v20 = table.pack(bit32.band(v17[1], 65535))
							ok = (n6 + n7 + bit32.band(v18[1] * v20[1] + bit32.lshift(bit32.band(v18[1] * bit32.rshift(v17[1], 16) + v19[1] * v20[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
							local n10 = n3 % 4294967296
							local v21 = table.pack(bit32.band(n10 + 3961003886, 4294967295))
							local v22 = table.pack(bit32.band(v21[1], 65535))
							n5 = 729660176 + bit32.band(14490 * v22[1] + bit32.lshift(bit32.band(14490 * bit32.rshift(v21[1], 16) + 12733 * v22[1], 65535), 16), 4294967295) % 4294967296
							local v23 = table.pack(bit32.band(bit32.band(n10 + 3961003886, 3947034536), 4294967295))
							local v24 = table.pack(bit32.band(v23[1], 65535))
							n6 = bit32.band(51045 * v24[1] + bit32.lshift(bit32.band(51045 * bit32.rshift(v23[1], 16) + 52802 * v24[1], 65535), 16), 4294967295) % 4294967296
							n9 = n10 + 3961003886
							n = 41
							n7 = 3460482919
							n8 = 3947034536
						else
							v12(n3[22])
							v12(n3[2])
							v12(n3[12])
							v12(result[8])
							v12(result[19])
							v12(result[12])
							v12(n3[8])
							v12(result[42])
							v12(n3[7])
							v12(result[23])
							n = 129
							ok = 28
						end
					elseif n <= 26 then
						n3 = ((result2 * 4096 + n3 + result[4]) % 16777216 + ok * result[5]) % 16777216
						n = n3 % 2 == 0 and 14 or 31
					else
						fn(status, "countlz")
						fn(bit32.countrz, "countrz")
						fn(buffer.len, "len")
						fn(buffer.fill, "fill")
						fn(buffer.copy, "copy")
						fn(buffer.create, "create")
						fn(buffer.tostring, "tostring")
						fn(buffer.fromstring, "fromstring")
						fn(buffer.readstring, "readstring")
						fn(buffer.writestring, "writestring")
						status = buffer.readi8
						n = 159
					end
				elseif n <= 29 then
					if n <= 28 then
						n = 207

						n3 = {
							[1576130173] = n2,
							[374815149] = n2,
							[2129543497] = n3,
							[2505219966] = n2,
							[809712049] = n3,
							[4249788813] = n2,
							[3639941237] = result,
							[528886803] = n2,
							[501585073] = n2,
							[2623928111] = n2,
							[2787468127] = n2,
							[1193099867] = n2,
							[34490190] = result,
							[2747901869] = n2,
						}
					else
						n3[2335694006] = 1488568380
						n3[549037081] = 1072277665
						n3[2326094754] = 889588992
						v11(v14, n3)
						v11(n2, { [1629707980] = 1718986263, [3496791769] = 554068282 })
						n2 = game
						local v15 = workspace

						n3 = function(arg, arg2)
							local n10 = 30
							local name = nil
							local name2 = nil

							while true do
								if not (n10 <= 15) then
									if n10 <= 23 then
										if n10 <= 19 then
											if n10 <= 17 then
												if n10 <= 16 then
													v()
													n10 = 28
												else
													v()
													n10 = 15
												end
											elseif n10 <= 18 then
												n10 = not v3(arg2, arg.ClassName) and 27 or 12
											else
												v()
												n10 = 26
											end
										elseif n10 <= 21 then
											if n10 <= 20 then
												v()
												n10 = 5
											else
												name = arg.Name
												name2 = arg.Name
												local kind = type(name)
												n10 = not v3("string", kind) and 0 or 24
											end
										elseif n10 <= 22 then
											v()
											n10 = 21
										else
											v()
											n10 = 2
										end
									elseif n10 <= 27 then
										if n10 <= 25 then
											if n10 <= 24 then
												n10 = not v3(name, name2) and 10 or 9
											else
												v()
												n10 = 11
											end
										elseif n10 <= 26 then
											n10 = not v2[not (arg2 == name)] and 25 or 11
										else
											v()
											n10 = 12
										end
									elseif n10 <= 29 then
										if n10 <= 28 then
											local v16 = getmetatable(arg)
											n10 = not v3("The metatable is locked", v16) and 20 or 5
										else
											v()
											n10 = 14
										end
									elseif n10 <= 30 then
										local kind = type(arg)
										n10 = not v3("userdata", kind) and 17 or 15
									else
										n10 = not v3(name, name2) and 22 or 21
									end

									continue
								end

								if not (n10 <= 7) then
									if n10 <= 11 then
										if n10 <= 9 then
											if n10 <= 8 then
												n10 = not v3(tostring(arg), name) and 1 or 18
											else
												n10 = not v3(#name, #name2) and 6 or 8
											end
										elseif n10 <= 10 then
											v()
											n10 = 9
										else
											local connect = arg2.Connect
											local connect2 = arg2.Connect
											fn(connect, "Connect")
											fn(connect2, "Connect")
											n10 = v3(connect, connect2) and 23 or 2
										end
									elseif n10 <= 13 then
										if n10 <= 12 then
											arg2 = arg.Changed
											name = arg.Changed
											n10 = v3(arg2, name) and 19 or 26
										else
											v()
											n10 = 4
										end
									elseif n10 <= 14 then
										n10 = not v2[not arg2.Connected] and 7 or 3
									else
										local kind = typeof(arg)
										n10 = not v3("Instance", kind) and 13 or 4
									end

									continue
								end

								if n10 <= 3 then
									if n10 <= 1 then
										if n10 <= 0 then
											v()
											n10 = 24
										else
											v()
											n10 = 18
										end
									elseif n10 <= 2 then
										local flag = false

										arg2 = arg.Destroying:Connect(function()
											local n11 = 0

											while n11 <= 0 do
												flag = true
												n11 = 1
											end
										end)

										n10 = v2[not flag] and 29 or 14
									else
										local disconnect = arg2.Disconnect
										fn(disconnect, "Disconnect")
										v4(disconnect, nil)
										disconnect(arg2)
										n10 = v2[not arg2.Connected] and 16 or 28
									end

									continue
								end

								if not (n10 <= 5) then
									if n10 <= 6 then
										v()
										n10 = 8
									else
										v()
										n10 = 3
									end

									continue
								end

								if n10 <= 4 then
									local parent = arg.Parent
									local parent2 = arg.Parent

									if v2[not parent] then
										n10 = 31
										name = parent
										name2 = parent2
									else
										n10 = 21
									end

									continue
								end

								break
							end
						end

						n3(n2, "DataModel")
						n3(v15, "Workspace")
						n = not v3(n2, v15.Parent) and 260
						result = 87
						n = n or 48
					end
				elseif n <= 30 then
					local n10 = n5 % 4294967296
					local n11 = n3 % 4294967296
					local v15 = table.pack(bit32.band(n11 + 32285432, 4294967295))
					local v16 = table.pack(bit32.band(v15[1], 65535))
					local n12 = 3773963629 + bit32.band(45908 * v16[1] + bit32.lshift(bit32.band(45908 * bit32.rshift(v15[1], 16) + 25425 * v16[1], 65535), 16), 4294967295) % 4294967296
					local v17 = table.pack(bit32.band(bit32.bor(n11 + 32285432, 521003667), 4294967295))
					local v18 = table.pack(bit32.band(v17[1], 65535))
					local n13 = bit32.band(2 * v18[1] + bit32.lshift(bit32.band(2 * bit32.rshift(v17[1], 16) + 0 * v18[1], 65535), 16), 4294967295) % 4294967296
					local v19 = table.pack(bit32.band(bit32.bnot(n11 + 32285432), 4294967295))
					local v20 = table.pack(bit32.band(v19[1], 65535))
					n5 = n12 + n13 + 1666298709 + bit32.band(45909 * v20[1] + bit32.lshift(bit32.band(45909 * bit32.rshift(v19[1], 16) + 25425 * v20[1], 65535), 16), 4294967295) % 4294967296
					n = 147
					n3 = n10
				elseif n <= 31 then
					local v15 = tbl2[2]
					local v16 = tbl2[3]
					local n10 = tbl2[4] + v15
					local flag = v15 <= 0
					local flag2 = not flag
					local flag3 = n10 >= v16
					local flag4 = n10 <= v16
					flag3 = flag and flag3
					flag3 = flag3 or flag2 and flag4
					tbl2[4] = n10

					if flag3 then
						n = 212
						ok = n10
					else
						n = 204
					end
				else
					v()
					n = 141
				end

				continue
			elseif n <= 49 then
				if n <= 40 then
					if n <= 36 then
						if n <= 34 then
							if n <= 33 then
								local n10 = (n5 + n6 + n7) % 4294967296
								local n11 = n3 % 4294967296
								local v15 = table.pack(bit32.band(n11 + 3039441734, 4294967295))
								local v16 = table.pack(bit32.band(v15[1], 65535))
								local n12 = 3319460726 + bit32.band(52715 * v16[1] + bit32.lshift(bit32.band(52715 * bit32.rshift(v15[1], 16) + 57580 * v16[1], 65535), 16), 4294967295) % 4294967296
								local v17 = table.pack(bit32.band(bit32.band(n11 + 3039441734, 1006304994), 4294967295))
								local v18 = table.pack(bit32.band(v17[1], 65535))
								local n13 = bit32.band(25642 * v18[1] + bit32.lshift(bit32.band(25642 * bit32.rshift(v17[1], 16) + 15910 * v18[1], 65535), 16), 4294967295) % 4294967296
								local v19 = table.pack(bit32.band(bit32.bxor(1006304994, n11 + 3039441734), 4294967295))
								local v20 = table.pack(bit32.band(v19[1], 65535))
								n5 = n12 + n13 + bit32.band(12822 * v20[1] + bit32.lshift(bit32.band(12822 * bit32.rshift(v19[1], 16) + 7955 * v20[1], 65535), 16), 4294967295) % 4294967296
								n = 121
								n3 = n10
								continue
							else
								exitTo = 6
								break
							end
						else
							if n <= 35 then
								v()
								n = 144
							else
								v()
								n = 77
							end

							continue
						end
					elseif n <= 38 then
						if n <= 37 then
							v13(ok(">I4", string.pack("<f", result.Y)), 4)
							n3:Destroy()

							v11(math, {
								[967319849] = 1848768493,
								[2931290267] = 465707845,
								[957787527] = 1830190969,
							})

							n3 = { [2139629722] = 826224325, [342191301] = 736819336 }
							n = 29
						else
							v()
							n = 238
						end

						continue
					elseif n <= 39 then
						tbl[n2] = 1
						tbl[n3] = 6
						n = 13
						n2 = 26
						n3 = 27
						result = 28
						ok = 8
						result2 = 9
						n4 = 14
						continue
					else
						exitTo = 5
						break
					end
				end
			else
				exitTo = 4
				break
			end
		elseif n <= 129 then
			if n <= 127 then
				n3 = (n2 + result[1]) % 16777216
				tbl2 = { 6, nil, 1, 0, tbl2[1] }
				n = 153
				continue
			else
				exitTo = 3
				break
			end
		else
			exitTo = 2
			break
		end

		break
	else
		exitTo = 1
		break
	end
end

if exitTo ~= 1 then
	if exitTo ~= 2 then
		if exitTo ~= 3 then
			if exitTo ~= 4 then
				if exitTo == 5 then
					local v15 = n3(result, ok(result2))
					local new, unpack, str, exitTo12

					while true do
						v13(v15, 4)
						v13(n2:NextInteger(985, 1797), 4)
						v13(n2:NextInteger(633, 1293), 4)
						local v16 = string.unpack("<I4", string.pack("<f", n2:NextNumber()))
						local n10 = 46
						local n11 = 4

						if n10 <= 134 then
							if n10 <= 40 then
								v6.n = 2 + v6.n - 1
								table.move(v6, 1, v6.n, 2, v6)
								v6[1] = result2
								v15 = v16(n11, ok(table.unpack(v6, 1, v6.n)))
								continue
							end

							v13(v16, n11)
							v13(string.unpack("<I4", string.pack(">f", n2:NextNumber())), 4)
							v13(string.unpack(">I4", string.pack(">f", n2:NextNumber())), 4)
							local unpack2 = string.unpack
							ok = string.pack
							local v17 = table.pack(n2:NextNumber())
							v6 = table.pack(table.unpack(v17, 1, v17.n))
							local n12 = 215
							local str2 = "<I4"
							result2 = "<f"
							local exitTo2 = nil

							while true do
								if n12 <= 134 then
									if n12 <= 66 then
										if n12 <= 32 then
											if n12 <= 15 then
												if n12 <= 7 then
													if n12 <= 3 then
														if n12 <= 1 then
															if n12 <= 0 then
																unpack2 = (n2 + str2[1]) % 16777216
																tbl2 = { nil, 6, 0, tbl2[5], 1 }
																n12 = 83
															else
																v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
																n12 = 200
															end
														elseif n12 <= 2 then
															v()
															n12 = 78
														else
															v13((math_floor_precision(n2) - unpack2) % 16777216, 8)
															unpack2 = {}
															n12 = 111
															n2 = 16705
															tbl2 = { 16, -1, tbl2, nil, 1 }
														end
													elseif n12 <= 5 then
														if n12 <= 4 then
															fn(buffer.writeu16, "writeu16")
															fn(buffer.writei32, "writei32")
															fn(buffer.writeu32, "writeu32")
															fn(buffer.writef32, "writef32")
															fn(buffer.writef64, "writef64")
															fn(buffer.readbits, "readbits")
															fn(buffer.writebits, "writebits")
															fn(coroutine.isyieldable, "isyieldable")
															fn(coroutine.running, "running")
															fn(coroutine.create, "create")
															status = coroutine.status
															n12 = 257
														else
															local v18 = tbl2[2]
															local v19 = tbl2[4]
															local n13 = tbl2[5] + v18
															local flag = v18 <= 0
															local flag2 = not flag
															local flag3 = n13 >= v19
															local flag4 = n13 <= v19
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[5] = n13

															if flag3 then
																n12 = 22
																ok = n13
															else
																n12 = 127
															end
														end
													elseif n12 <= 6 then
														local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
														n12 = not v3("number", kind) and 138 or 107
													else
														v12(result2)
														fn(ok.FromName, "FromName")
														fn(ok.FromValue, "FromValue")
														v4(ok.FromName)
														v4(ok.FromValue)
														local v18 = ok:FromName(unpack2)
														n12 = not v3(n2, v18) and 253
														unpack2 = 234
														n12 = n12 or 67
													end
												elseif n12 <= 11 then
													if n12 <= 9 then
														if n12 <= 8 then
															v13(n2 + unpack2(str2(tostring(game.CreatorId), 1, 3)), 8)
															v13(workspace.Gravity, 8)
															n12 = not v2[false] and 169
															n2 = 247
															n12 = n12 or 61
														else
															v4(fill)
															v4(buffer.copy)
															v4(buffer.create, nil)
															v4(buffer.tostring)
															v4(buffer.fromstring)
															v4(buffer.readstring)
															v4(buffer.writestring)
															v4(buffer.readi8)
															v4(buffer.readu8)
															v4(buffer.readi16)
															v4(buffer.readu16)
															v4(buffer.readi32)
															v4(buffer.readu32)
															v4(buffer.readf32)
															v4(buffer.readf64)
															v4(buffer.writei8)
															n12 = 216
														end
													elseif n12 <= 10 then
														v4(fill)
														v4(table.create, nil)
														v4(table.move)
														v4(bit32.bor, nil)
														v4(bit32.bxor, nil)
														v4(bit32.band, nil)
														v4(bit32.bnot)
														v4(bit32.lshift)
														v4(bit32.rshift)
														v4(bit32.rrotate)
														v4(bit32.lrotate)
														v4(bit32.countlz)
														v4(bit32.countrz)
														v4(buffer.len)
														fill = buffer.fill
														n12 = 9
													else
														v()
														n12 = 142
													end
												elseif n12 <= 13 then
													if n12 <= 12 then
														v12(str2[ok])
														v12(str2[18])
														v12(unpack2[3])
														v12(unpack2[4])
														v12(unpack2[6])
														v12(unpack2[9])
														v12(str2[6])
														v12(str2[35])
														v12(str2[11])
														v12(unpack2[24])
														ok = unpack2[16]
														n12 = 15
													else
														tbl[n2] = ok
														tbl[unpack2] = result2
														tbl[str2] = n4
														local function fn2(...) end

														local function fn3(arg, arg2, arg3, arg4)
															local tbl3 = {}
															local v18 = arg
															local v19 = arg2
															local v20 = arg3
															local v21 = arg4

															for i = 1, 8 do
																local n13 = (i - 1) * 4 + 1
																tbl3[i + 4] = v19[n13 + 3] * 16777216 + v19[n13 + 2] * 65536 + v19[n13 + 1] * 256 + v19[n13]
															end

															for i = 1, 3 do
																local n13 = (i - 1) * 4 + 1
																tbl3[i + 13] = v20[n13 + 3] * 16777216 + v20[n13 + 2] * 65536 + v20[n13 + 1] * 256 + v20[n13]
															end

															local v22 = v20[13]
															local v23 = buffer.len(v18)
															local n13 = 0

															for i = 0, v23 - 1, 64 do
																n13 += 1
																local tbl4 = {}

																for i2 = 1, 16 do
																	tbl4[i2] = tbl3[i2]
																end

																fn2(tbl4, v22)
																local n14 = i + 64

																if n14 > v23 then
																	n14 = v23
																end

																local n15 = n14 - i
																local v24 = bit32.rshift(n15, 2)

																for i2 = 0, v24 - 1 do
																	local n16 = i + i2 * 4
																	local v25 = bit32.band(tbl4[i2 + 1] + tbl3[i2 + 1], 4294967295)
																	local writeu32 = buffer.writeu32
																	local v26 = bit32.bxor(buffer.readu32(v18, n16), v25)
																	writeu32(v18, n16, v26)
																end

																local n16 = v24 * 4

																if n16 < n15 then
																	local n17 = tbl4[v24 + 1] + tbl3[v24 + 1]

																	for i2 = 0, n15 - n16 - 1 do
																		local n18 = i + n16 + i2
																		local writeu8 = buffer.writeu8
																		local v25 = buffer.readu8(v18, n18)
																		local v26 = bit32.band(bit32.rshift(n17, i2 * 8), 255)
																		local v27 = bit32.bxor(v25, v26)
																		writeu8(v18, n18, v27)
																	end
																end
															end

															return (v5(v18, v21))
														end

														local function fn4(arg, arg2, arg3, arg4)
															local n13 = 18
															local tbl3 = nil
															local n14 = nil
															local tbl4 = nil
															local tbl5 = nil
															local n15 = nil
															local n16 = nil
															local tbl6 = nil
															local n17 = nil
															local v18 = nil
															local str3 = nil

															while true do
																if n13 <= 10 then
																	if n13 <= 4 then
																		if n13 <= 1 then
																			if n13 <= 0 then
																				tbl3 = tbl3[2]
																				n13 = 5
																			else
																				local n18 = n14 * 2 + 1
																				local v19 = tbl4[n18]
																				local v20 = tbl4[n18 + 1]

																				if not v19 then
																					n13 = 12
																				else
																					n13 = 21
																					n15 = v19
																					n16 = v20
																				end
																			end
																		elseif n13 <= 2 then
																			local v19 = tbl3[5]
																			local v20 = tbl3[2]
																			local n18 = tbl3[1] + v19
																			local flag = v19 <= 0
																			local flag2 = not flag
																			local flag3 = n18 >= v20
																			local flag4 = n18 <= v20
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[1] = n18

																			if flag3 then
																				n13 = 1
																				n14 = n18
																			else
																				n13 = 7
																			end
																		elseif n13 <= 3 then
																			arg = { [56] = 8, [70] = 15, [49] = 1, [101] = 14, [102] = 15, [69] = 14, [67] = 12 }
																			n13 = 19
																			n14 = 98
																			n15 = 11
																		else
																			tbl4 = { string.byte(arg, 1, 64) }
																			n13 = 11
																		end

																		continue
																	end

																	if n13 <= 7 then
																		if n13 <= 5 then
																			string.byte(str3, 1, 64)
																			n13 = v18 == n17 and 4 or 11
																		elseif n13 <= 6 then
																			local v19 = tbl3[3]
																			local v20 = tbl3[1]
																			local n18 = tbl3[5] + v19
																			local flag = v19 <= 0
																			local flag2 = not flag
																			local flag3 = n18 >= v20
																			local flag4 = n18 <= v20
																			flag = flag and flag3
																			flag = flag or flag2 and flag4
																			tbl3[5] = n18

																			if flag then
																				n13 = 10
																			else
																				n13 = 0
																			end
																		else
																			tbl3 = tbl3[4]
																			arg = fn3(arg2, tbl5, arg3, arg4)
																			n13 = 8
																		end

																		continue
																	end

																	if n13 <= 8 then
																		return arg
																	end

																	if n13 <= 9 then
																		return nil
																	end
																	n14 = (n15 * n14 + n16) % 4294967296
																	str3 ..= tbl6[1 + (n14 - n14 % 268435456) / 268435456 % 16]
																	n13 = 6
																else
																	if n13 <= 15 then
																		if n13 <= 12 then
																			if n13 <= 11 then
																				local v19 = tbl3[4]
																				local v20 = tbl3[5]
																				local n18 = tbl3[3] + v19
																				local flag = v19 <= 0
																				local flag2 = not flag
																				local flag3 = n18 >= v20
																				local flag4 = n18 <= v20
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl3[3] = n18

																				if flag3 then
																					n13 = 13
																					v18 = n18
																				else
																					n13 = 20
																				end

																				continue
																			end

																			return nil
																		end

																		if n13 <= 13 then
																			n13 = 6
																			str3 = ""
																			tbl3 = { 64, tbl3, 1, nil, 0 }
																			continue
																		end

																		if n13 <= 14 then
																			break
																		end
																		arg[n14] = n15
																		arg[52] = 4
																		arg[53] = 5
																		arg[100] = 13
																		arg[97] = 10
																		arg[68] = 13
																		arg[65] = 10
																		n13 = 2
																		tbl3 = { -1, 31, nil, tbl3, 1 }
																		continue
																	end

																	if n13 <= 18 then
																		if n13 <= 16 then
																			tbl5[n14 + 1] = arg[n15] * 16 + arg[n16]
																			n13 = 2
																		elseif n13 <= 17 then
																			tbl5 = {}
																			tbl4 = {}
																			tbl6 = { "4", "2", "5", "3", "e", "6", "1", "c", "7", "f", "9", "b", "a", "8", "0", "d" }
																			n13 = 11
																			n14 = 3121968384
																			n15 = -508513787
																			n16 = -132840993
																			n17 = 1
																			tbl3 = { tbl3, nil, 0, 1, 128 }
																		else
																			n13 = not v2[not arg] and 9 or 17
																		end
																	elseif n13 <= 19 then
																		arg[n14] = n15
																		arg[48] = 0
																		arg[57] = 9
																		arg[54] = 6
																		arg[99] = 12
																		arg[66] = 11
																		arg[55] = 7
																		arg[50] = 2
																		n13 = 15
																		n14 = 51
																		n15 = 3
																	elseif n13 <= 20 then
																		tbl3 = tbl3[1]
																		n13 = 3
																	else
																		n13 = not n16 and 14 or 16
																	end
																end
															end

															return nil
														end

														local function fn5(arg, arg2, arg3, arg4)
															local n13 = 2

															while true do
																if n13 <= 1 then
																	if n13 <= 0 then
																		return nil
																	end
																	n13 = 3
																	arg = fn3(arg2, arg, arg3, arg4)
																else
																	if n13 <= 2 then
																		n13 = not v2[not arg] and 0 or 1
																		continue
																	end
																	break
																end
															end

															return arg
														end

														local function fn6(arg, arg2, arg3, arg4, arg5, arg6, arg7)
															local n13 = 1
															local tbl3 = nil
															local n14 = nil
															local n15 = nil
															local n16 = nil
															local n17 = nil
															local n18 = nil
															local n19 = nil

															while true do
																if n13 <= 6 then
																	if n13 <= 2 then
																		if n13 <= 0 then
																			n19 = arg % 65536
																			n13 = n19 < 0 and 11 or 8
																			continue
																		end

																		if n13 <= 1 then
																			n13 = not v2[not arg] and 9 or 10
																			continue
																		end
																		return arg
																	end

																	if n13 <= 4 then
																		if n13 <= 3 then
																			local v18 = tbl3[1]
																			local v19 = tbl3[3]
																			local n20 = tbl3[4] + v18
																			local flag = v18 <= 0
																			local flag2 = not flag
																			local flag3 = n20 >= v19
																			local flag4 = n20 <= v19
																			flag3 = flag and flag3
																			flag4 = flag2 and flag4
																			flag4 = flag3 or flag4
																			tbl3[4] = n20

																			if flag4 then
																				n13 = 0
																				n19 = n20
																			else
																				n13 = 12
																			end
																		else
																			local v18 = tbl3[4]
																			local v19 = tbl3[1]
																			local n20 = tbl3[3] + v18
																			local flag = v18 <= 0
																			local flag2 = not flag
																			local flag3 = n20 >= v19
																			local flag4 = n20 <= v19
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[3] = n20

																			if flag3 then
																				n13 = 7
																				arg = n20
																			else
																				n13 = 14
																			end
																		end
																	elseif n13 <= 5 then
																		n13 = 4
																		tbl3 = { 32, tbl3, 0, 1, nil }
																	else
																		arg = (arg - n19) / 65536
																		local n20 = (arg5 + n19) % n14
																		local n21 = n20 % n15
																		arg5 = ((((n20 - n21) / n15 * n17 + n21 * n18) % n15 * n15 + n21 * n17) % n14 + arg7) % n14
																		n13 = 3
																	end
																else
																	if n13 <= 10 then
																		if n13 <= 8 then
																			if n13 <= 7 then
																				local n20 = arg5 % n15
																				arg5 = ((((arg5 - n20) / n15 * n17 + n20 * n18) % n15 * n15 + n20 * n17) % n14 + arg7) % n14
																				arg6[arg] = (arg5 - arg5 % n16) / n16
																				n13 = 4
																			else
																				n13 = n19 >= 65536 and 13 or 6
																			end

																			continue
																		end

																		if n13 <= 9 then
																			break
																		end
																		n17 = arg6 % 67108864
																		n18 = (arg6 - n17) / 67108864
																		n13 = 3
																		n14 = 4503599627370496
																		n15 = 67108864
																		n16 = 17592186044416
																		tbl3 = { 1, tbl3, 4, 0, nil }
																		arg6 = {}
																		continue
																	end

																	if n13 <= 12 then
																		if n13 <= 11 then
																			n19 += 65536
																			n13 = 8
																		else
																			tbl3 = tbl3[2]
																			n13 = 5
																		end
																	elseif n13 <= 13 then
																		n19 -= 65536
																		n13 = 6
																	else
																		tbl3 = tbl3[2]
																		arg = fn3(arg2, arg6, arg3, arg4)
																		n13 = 2
																	end
																end
															end

															return nil
														end

														unpack2 = {}
														n12 = 16
														n2 = 16705
														tbl2 = { -1, 16, 1, nil, tbl2 }
													end
												elseif n12 <= 14 then
													unpack2 = (unpack2 + str2[6]) % 16777216
													n12 = 31
												else
													v12(ok)
													v12(str2[46])
													v12(str2[4])
													v12(str2[36])
													v12(str2[25])
													v12(unpack2[25])
													v12(str2[13])
													v12(str2[5])
													v12(str2[30])
													v12(unpack2[15])
													v12(unpack2[13])
													n12 = 90
												end
											elseif n12 <= 23 then
												if n12 <= 19 then
													if n12 <= 17 then
														if n12 <= 16 then
															local v18 = tbl2[3]
															local v19 = tbl2[2]
															local n13 = tbl2[1] + v18
															local flag = v18 <= 0
															local flag2 = not flag
															local flag3 = n13 >= v19
															local flag4 = n13 <= v19
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[1] = n13

															if flag3 then
																n12 = 254
																str2 = n13
															else
																n12 = 118
															end
														else
															n12, n2 = pcall(function(k,...)(...)[...]=nil;end)
															unpack2, str2 = pcall(function(k,...)return(...)[...];end)
															ok, result2 = pcall(function(k,...)return(...)();end)
															n12 = n12 and 63 or 44
														end
													elseif n12 <= 18 then
														local v18 = bit32.bxor(n8, n9)
														local v19 = table.pack(bit32.band(n7, 4294967295))
														local v20 = table.pack(bit32.band(v18, 4294967295))
														local v21 = table.pack(bit32.band(v19[1], 65535))
														local v22 = table.pack(bit32.rshift(v19[1], 16))
														local v23 = table.pack(bit32.band(v20[1], 65535))
														ok = (n5 + n6 + bit32.band(v21[1] * v23[1] + bit32.lshift(bit32.band(v21[1] * bit32.rshift(v20[1], 16) + v22[1] * v23[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n13 = unpack2 % 4294967296
														local v24 = table.pack(bit32.band(n13 + 3170808245, 4294967295))
														local v25 = table.pack(bit32.band(v24[1], 65535))
														n5 = 3162412264 + bit32.band(26408 * v25[1] + bit32.lshift(bit32.band(26408 * bit32.rshift(v24[1], 16) + 11959 * v25[1], 65535), 16), 4294967295) % 4294967296
														local v26 = table.pack(bit32.band(bit32.band(1510550361, n13 + 3170808245), 4294967295))
														local v27 = table.pack(bit32.band(v26[1], 65535))
														n6 = bit32.band(39127 * v27[1] + bit32.lshift(bit32.band(39127 * bit32.rshift(v26[1], 16) + 53576 * v27[1], 65535), 16), 4294967295) % 4294967296
														local v28 = table.pack(bit32.band(bit32.bor(1510550361, n13 + 3170808245), 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n7 = bit32.band(39129 * v29[1] + bit32.lshift(bit32.band(39129 * bit32.rshift(v28[1], 16) + 53576 * v29[1], 65535), 16), 4294967295) % 4294967296
														n12 = 134
													else
														unpack2 = (n8 + bit32.bxor(n5, n9) + bit32.bxor(n6, 1810284895) + bit32.bxor(n7, 1248440564)) % 4294967296
														n5 = unpack2 % 4294967296
														local v18 = table.pack(bit32.band(n5 + 1391528773, 4294967295))
														local v19 = table.pack(bit32.band(v18[1], 65535))
														n6 = 1880247008 + bit32.band(29979 * v19[1] + bit32.lshift(bit32.band(29979 * bit32.rshift(v18[1], 16) + 16398 * v19[1], 65535), 16), 4294967295) % 4294967296
														local v20 = table.pack(bit32.band(bit32.band(1880247008, n5 + 1391528773), 4294967295))
														local v21 = table.pack(bit32.band(v20[1], 65535))
														n7 = bit32.band(65534 * v21[1] + bit32.lshift(bit32.band(65534 * bit32.rshift(v20[1], 16) + 65535 * v21[1], 65535), 16), 4294967295) % 4294967296
														n8 = 1074689306
														n12 = 196
														n9 = 1074689306
													end
												elseif n12 <= 21 then
													if n12 <= 20 then
														local v18 = bit32.band(n8, n5 + n9)
														local v19 = table.pack(bit32.band(n7, 4294967295))
														local v20 = table.pack(bit32.band(v18, 4294967295))
														local v21 = table.pack(bit32.band(v19[1], 65535))
														local v22 = table.pack(bit32.rshift(v19[1], 16))
														local v23 = table.pack(bit32.band(v20[1], 65535))
														local n13 = bit32.band(v21[1] * v23[1] + bit32.lshift(bit32.band(v21[1] * bit32.rshift(v20[1], 16) + v22[1] * v23[1], 65535), 16), 4294967295) % 4294967296
														local v24 = table.pack(bit32.band(bit32.bxor(2630572497, n5 + 2667993135), 4294967295))
														local v25 = table.pack(bit32.band(v24[1], 65535))
														str2 = (n6 + n13 + bit32.band(46999 * v25[1] + bit32.lshift(bit32.band(46999 * bit32.rshift(v24[1], 16) + 59388 * v25[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														n5 = unpack2 % 4294967296
														local v26 = table.pack(bit32.band(n5 + 358778147, 4294967295))
														local v27 = table.pack(bit32.band(v26[1], 65535))
														n6 = 1755235527 + bit32.band(46525 * v27[1] + bit32.lshift(bit32.band(46525 * bit32.rshift(v26[1], 16) + 30396 * v27[1], 65535), 16), 4294967295) % 4294967296
														local v28 = table.pack(bit32.band(bit32.band(321356499, n5 + 358778147), 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n7 = bit32.band(38022 * v29[1] + bit32.lshift(bit32.band(38022 * bit32.rshift(v28[1], 16) + 4742 * v29[1], 65535), 16), 4294967295) % 4294967296
														n12 = 24
														n8 = 2302888516
													else
														local n13 = n2 % 4294967296
														local n14 = unpack2 % 4294967296
														local v18 = table.pack(bit32.band(n13, 4294967295))
														local v19 = table.pack(bit32.band(n14, 4294967295))
														local v20 = table.pack(bit32.band(v18[1], 65535))
														local v21 = table.pack(bit32.rshift(v18[1], 16))
														local v22 = table.pack(bit32.band(v19[1], 65535))
														local v23 = table.pack(bit32.band(bit32.band(v20[1] * v22[1] + bit32.lshift(bit32.band(v20[1] * bit32.rshift(v19[1], 16) + v21[1] * v22[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v24 = table.pack(bit32.band(v23[1], 65535))
														n5 += 3699909639 + bit32.band(9071 * v24[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v23[1], 16) + 56456 * v24[1], 65535), 16), 4294967295) % 4294967296
														local v25 = table.pack(bit32.band(n13, 4294967295))
														local v26 = table.pack(bit32.band(v25[1], 65535))
														local n15 = bit32.band(9071 * v26[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v25[1], 16) + 56456 * v26[1], 65535), 16), 4294967295) % 4294967296
														local v27 = table.pack(bit32.band(n14, 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														n6 = n15 + bit32.band(9071 * v28[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v27[1], 16) + 56456 * v28[1], 65535), 16), 4294967295) % 4294967296
														n7 = bit32.bnot(n13)
														local v29 = table.pack(bit32.band(n14, 4294967295))
														local v30 = table.pack(bit32.band(n7, 4294967295))
														local v31 = table.pack(bit32.band(v29[1], 65535))
														local v32 = table.pack(bit32.rshift(v29[1], 16))
														local v33 = table.pack(bit32.band(v30[1], 65535))
														local v34 = table.pack(bit32.band(bit32.band(v31[1] * v33[1] + bit32.lshift(bit32.band(v31[1] * bit32.rshift(v30[1], 16) + v32[1] * v33[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														n8 = bit32.band(9071 * v35[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v34[1], 16) + 56456 * v35[1], 65535), 16), 4294967295) % 4294967296
														n12 = 231
														n9 = 3699909487
													end
												elseif n12 <= 22 then
													unpack2 = (unpack2 * 1103515245 + 12345) % 16777216
													str2[ok] = unpack2
													n12 = 5
												else
													v()
													n12 = 76
												end
											elseif n12 <= 27 then
												if n12 <= 25 then
													if n12 <= 24 then
														local v18 = bit32.bxor(321356499, n5 + 358778147)
														local v19 = table.pack(bit32.band(n8, 4294967295))
														local v20 = table.pack(bit32.band(v18, 4294967295))
														local v21 = table.pack(bit32.band(v19[1], 65535))
														local v22 = table.pack(bit32.rshift(v19[1], 16))
														local v23 = table.pack(bit32.band(v20[1], 65535))
														ok = (n6 + n7 + bit32.band(v21[1] * v23[1] + bit32.lshift(bit32.band(v21[1] * bit32.rshift(v20[1], 16) + v22[1] * v23[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n13 = unpack2 % 4294967296
														local v24 = table.pack(bit32.band(n13 + 3961003886, 4294967295))
														local v25 = table.pack(bit32.band(v24[1], 65535))
														n5 = 729660176 + bit32.band(14490 * v25[1] + bit32.lshift(bit32.band(14490 * bit32.rshift(v24[1], 16) + 12733 * v25[1], 65535), 16), 4294967295) % 4294967296
														local v26 = table.pack(bit32.band(bit32.band(n13 + 3961003886, 3947034536), 4294967295))
														local v27 = table.pack(bit32.band(v26[1], 65535))
														n6 = bit32.band(51045 * v27[1] + bit32.lshift(bit32.band(51045 * bit32.rshift(v26[1], 16) + 52802 * v27[1], 65535), 16), 4294967295) % 4294967296
														n9 = n13 + 3961003886
														n12 = 41
														n7 = 3460482919
														n8 = 3947034536
													else
														v12(unpack2[22])
														v12(unpack2[2])
														v12(unpack2[12])
														v12(str2[8])
														v12(str2[19])
														v12(str2[12])
														v12(unpack2[8])
														v12(str2[42])
														v12(unpack2[7])
														v12(str2[23])
														n12 = 129
														ok = 28
													end
												elseif n12 <= 26 then
													unpack2 = ((result2 * 4096 + unpack2 + str2[4]) % 16777216 + ok * str2[5]) % 16777216
													n12 = unpack2 % 2 == 0 and 14 or 31
												else
													fn(status, "countlz")
													fn(bit32.countrz, "countrz")
													fn(buffer.len, "len")
													fn(buffer.fill, "fill")
													fn(buffer.copy, "copy")
													fn(buffer.create, "create")
													fn(buffer.tostring, "tostring")
													fn(buffer.fromstring, "fromstring")
													fn(buffer.readstring, "readstring")
													fn(buffer.writestring, "writestring")
													status = buffer.readi8
													n12 = 159
												end
											elseif n12 <= 29 then
												if n12 <= 28 then
													n12 = 207

													unpack2 = {
														[1576130173] = n2,
														[374815149] = n2,
														[2129543497] = unpack2,
														[2505219966] = n2,
														[809712049] = unpack2,
														[4249788813] = n2,
														[3639941237] = str2,
														[528886803] = n2,
														[501585073] = n2,
														[2623928111] = n2,
														[2787468127] = n2,
														[1193099867] = n2,
														[34490190] = str2,
														[2747901869] = n2,
													}
												else
													unpack2[2335694006] = 1488568380
													unpack2[549037081] = 1072277665
													unpack2[2326094754] = 889588992
													v11(v14, unpack2)

													v11(n2, {
														[1629707980] = 1718986263,
														[3496791769] = 554068282,
													})

													n2 = game
													local v18 = workspace

													unpack2 = function(arg, arg2)
														local n13 = 30
														local name = nil
														local name2 = nil

														while true do
															if not (n13 <= 15) then
																if n13 <= 23 then
																	if n13 <= 19 then
																		if n13 <= 17 then
																			if n13 <= 16 then
																				v()
																				n13 = 28
																			else
																				v()
																				n13 = 15
																			end
																		elseif n13 <= 18 then
																			n13 = not v3(arg2, arg.ClassName) and 27 or 12
																		else
																			v()
																			n13 = 26
																		end
																	elseif n13 <= 21 then
																		if n13 <= 20 then
																			v()
																			n13 = 5
																		else
																			name = arg.Name
																			name2 = arg.Name
																			local kind = type(name)
																			n13 = not v3("string", kind) and 0 or 24
																		end
																	elseif n13 <= 22 then
																		v()
																		n13 = 21
																	else
																		v()
																		n13 = 2
																	end
																elseif n13 <= 27 then
																	if n13 <= 25 then
																		if n13 <= 24 then
																			n13 = not v3(name, name2) and 10 or 9
																		else
																			v()
																			n13 = 11
																		end
																	elseif n13 <= 26 then
																		n13 = not v2[not (arg2 == name)] and 25 or 11
																	else
																		v()
																		n13 = 12
																	end
																elseif n13 <= 29 then
																	if n13 <= 28 then
																		local v19 = getmetatable(arg)
																		n13 = not v3("The metatable is locked", v19) and 20 or 5
																	else
																		v()
																		n13 = 14
																	end
																elseif n13 <= 30 then
																	local kind = type(arg)
																	n13 = not v3("userdata", kind) and 17 or 15
																else
																	n13 = not v3(name, name2) and 22 or 21
																end

																continue
															end

															if not (n13 <= 7) then
																if n13 <= 11 then
																	if n13 <= 9 then
																		if n13 <= 8 then
																			n13 = not v3(tostring(arg), name) and 1 or 18
																		else
																			n13 = not v3(#name, #name2) and 6 or 8
																		end
																	elseif n13 <= 10 then
																		v()
																		n13 = 9
																	else
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n13 = v3(connect, connect2) and 23 or 2
																	end
																elseif n13 <= 13 then
																	if n13 <= 12 then
																		arg2 = arg.Changed
																		name = arg.Changed
																		n13 = v3(arg2, name) and 19 or 26
																	else
																		v()
																		n13 = 4
																	end
																elseif n13 <= 14 then
																	n13 = not v2[not arg2.Connected] and 7 or 3
																else
																	local kind = typeof(arg)
																	n13 = not v3("Instance", kind) and 13 or 4
																end

																continue
															end

															if n13 <= 3 then
																if n13 <= 1 then
																	if n13 <= 0 then
																		v()
																		n13 = 24
																	else
																		v()
																		n13 = 18
																	end
																elseif n13 <= 2 then
																	local flag = false

																	arg2 = arg.Destroying:Connect(function()
																		local n14 = 0

																		while n14 <= 0 do
																			flag = true
																			n14 = 1
																		end
																	end)

																	n13 = v2[not flag] and 29 or 14
																else
																	local disconnect = arg2.Disconnect
																	fn(disconnect, "Disconnect")
																	v4(disconnect, nil)
																	disconnect(arg2)
																	n13 = v2[not arg2.Connected] and 16 or 28
																end

																continue
															end

															if not (n13 <= 5) then
																if n13 <= 6 then
																	v()
																	n13 = 8
																else
																	v()
																	n13 = 3
																end

																continue
															end

															if n13 <= 4 then
																local parent = arg.Parent
																local parent2 = arg.Parent

																if v2[not parent] then
																	n13 = 31
																	name = parent
																	name2 = parent2
																else
																	n13 = 21
																end

																continue
															end

															break
														end
													end

													unpack2(n2, "DataModel")
													unpack2(v18, "Workspace")
													n12 = not v3(n2, v18.Parent) and 260
													str2 = 87
													n12 = n12 or 48
												end
											elseif n12 <= 30 then
												local n13 = n5 % 4294967296
												local n14 = unpack2 % 4294967296
												local v18 = table.pack(bit32.band(n14 + 32285432, 4294967295))
												local v19 = table.pack(bit32.band(v18[1], 65535))
												local n15 = 3773963629 + bit32.band(45908 * v19[1] + bit32.lshift(bit32.band(45908 * bit32.rshift(v18[1], 16) + 25425 * v19[1], 65535), 16), 4294967295) % 4294967296
												local v20 = table.pack(bit32.band(bit32.bor(n14 + 32285432, 521003667), 4294967295))
												local v21 = table.pack(bit32.band(v20[1], 65535))
												local n16 = bit32.band(2 * v21[1] + bit32.lshift(bit32.band(2 * bit32.rshift(v20[1], 16) + 0 * v21[1], 65535), 16), 4294967295) % 4294967296
												local v22 = table.pack(bit32.band(bit32.bnot(n14 + 32285432), 4294967295))
												local v23 = table.pack(bit32.band(v22[1], 65535))
												n5 = n15 + n16 + 1666298709 + bit32.band(45909 * v23[1] + bit32.lshift(bit32.band(45909 * bit32.rshift(v22[1], 16) + 25425 * v23[1], 65535), 16), 4294967295) % 4294967296
												n12 = 147
												unpack2 = n13
											elseif n12 <= 31 then
												local v18 = tbl2[2]
												local v19 = tbl2[3]
												local n13 = tbl2[4] + v18
												local flag = v18 <= 0
												local flag2 = not flag
												local flag3 = n13 >= v19
												local flag4 = n13 <= v19
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl2[4] = n13

												if flag3 then
													n12 = 212
													ok = n13
												else
													n12 = 204
												end
											else
												v()
												n12 = 141
											end

											continue
										elseif n12 <= 49 then
											if n12 <= 40 then
												if n12 <= 36 then
													if n12 <= 34 then
														if n12 <= 33 then
															local n13 = (n5 + n6 + n7) % 4294967296
															local n14 = unpack2 % 4294967296
															local v18 = table.pack(bit32.band(n14 + 3039441734, 4294967295))
															local v19 = table.pack(bit32.band(v18[1], 65535))
															local n15 = 3319460726 + bit32.band(52715 * v19[1] + bit32.lshift(bit32.band(52715 * bit32.rshift(v18[1], 16) + 57580 * v19[1], 65535), 16), 4294967295) % 4294967296
															local v20 = table.pack(bit32.band(bit32.band(n14 + 3039441734, 1006304994), 4294967295))
															local v21 = table.pack(bit32.band(v20[1], 65535))
															local n16 = bit32.band(25642 * v21[1] + bit32.lshift(bit32.band(25642 * bit32.rshift(v20[1], 16) + 15910 * v21[1], 65535), 16), 4294967295) % 4294967296
															local v22 = table.pack(bit32.band(bit32.bxor(1006304994, n14 + 3039441734), 4294967295))
															local v23 = table.pack(bit32.band(v22[1], 65535))
															n5 = n15 + n16 + bit32.band(12822 * v23[1] + bit32.lshift(bit32.band(12822 * bit32.rshift(v22[1], 16) + 7955 * v23[1], 65535), 16), 4294967295) % 4294967296
															n12 = 121
															unpack2 = n13
															continue
														else
															exitTo2 = 7
															break
														end
													else
														if n12 <= 35 then
															v()
															n12 = 144
														else
															v()
															n12 = 77
														end

														continue
													end
												elseif n12 <= 38 then
													if n12 <= 37 then
														v13(ok(">I4", string.pack("<f", str2.Y)), 4)
														unpack2:Destroy()

														v11(math, {
															[967319849] = 1848768493,
															[2931290267] = 465707845,
															[957787527] = 1830190969,
														})

														unpack2 = {
															[2139629722] = 826224325,
															[342191301] = 736819336,
														}

														n12 = 29
													else
														v()
														n12 = 238
													end

													continue
												elseif n12 <= 39 then
													tbl[n2] = 1
													tbl[unpack2] = 6
													n12 = 13
													n2 = 26
													unpack2 = 27
													str2 = 28
													ok = 8
													result2 = 9
													n4 = 14
													continue
												else
													exitTo2 = 6
													break
												end
											elseif n12 <= 44 then
												if n12 <= 42 then
													if n12 <= 41 then
														local v18 = bit32.bor(n8, n9)
														local v19 = table.pack(bit32.band(n7, 4294967295))
														local v20 = table.pack(bit32.band(v18, 4294967295))
														local v21 = table.pack(bit32.band(v19[1], 65535))
														local v22 = table.pack(bit32.rshift(v19[1], 16))
														local v23 = table.pack(bit32.band(v20[1], 65535))
														local n13 = (n5 + n6 + bit32.band(v21[1] * v23[1] + bit32.lshift(bit32.band(v21[1] * bit32.rshift(v20[1], 16) + v22[1] * v23[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n14 = unpack2 % 4294967296
														local v24 = table.pack(bit32.band(n14 + 3536346651, 4294967295))
														local v25 = table.pack(bit32.band(v24[1], 65535))
														n5 = 2078900825 + bit32.band(47309 * v25[1] + bit32.lshift(bit32.band(47309 * bit32.rshift(v24[1], 16) + 4532 * v25[1], 65535), 16), 4294967295) % 4294967296
														local v26 = table.pack(bit32.band(bit32.band(3498926013, n14 + 3536346651), 4294967295))
														local v27 = table.pack(bit32.band(v26[1], 65535))
														local n15 = bit32.band(18226 * v27[1] + bit32.lshift(bit32.band(18226 * bit32.rshift(v26[1], 16) + 61003 * v27[1], 65535), 16), 4294967295) % 4294967296
														local v28 = table.pack(bit32.band(bit32.bor(3498926013, n14 + 3536346651), 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n6 = n15 + bit32.band(18228 * v29[1] + bit32.lshift(bit32.band(18228 * bit32.rshift(v28[1], 16) + 61003 * v29[1], 65535), 16), 4294967295) % 4294967296
														n12 = 102
														unpack2 = n13
													else
														new = new.new

														fn = function()
														end

														n12 = 266
													end
												elseif n12 <= 43 then
													tbl2 = tbl2[2]

													for _, v18 in unpack2, nil, nil do
														n2 = (n2 * v18 + v18 * 411) % 16776960 + 1
													end

													n5 = 346924923
													n6 = 2620163650
													n7 = 587405689
													n8 = 6640460865
													n12 = 87
													n9 = 2372129226
												else
													n12 = unpack2 and 32 or 141
												end

												continue
											elseif n12 <= 46 then
												if n12 <= 45 then
													v()
													n12 = 123
													continue
												end
											else
												exitTo2 = 5
												break
											end
										else
											exitTo2 = 4
											break
										end
									elseif n12 <= 129 then
										if n12 <= 127 then
											unpack2 = (n2 + str2[1]) % 16777216
											tbl2 = { 6, nil, 1, 0, tbl2[1] }
											n12 = 153
											continue
										else
											exitTo2 = 3
											break
										end
									else
										exitTo2 = 2
										break
									end

									break
								else
									exitTo2 = 1
									break
								end
							end

							if exitTo2 == 1 then
								error("devirt: unexplored successor 81:6295")
							end

							if exitTo2 == 2 then
								error("devirt: unexplored successor 81:2491")
							end

							if exitTo2 == 3 then
								error("devirt: unexplored successor 81:2492")
							end

							if exitTo2 == 4 then
								error("devirt: unexplored successor 81:2450")
							end

							if exitTo2 == 5 then
								error("devirt: unexplored successor 81:2217")
							end

							if exitTo2 == 6 then
								v15 = unpack2(str2, ok(result2, table.unpack(v17, 1, v17.n)))
								continue
							end

							if exitTo2 == 7 then
								v12(n2)
								error("devirt: storing a non-empty VM table into a register (at 81:2006)")
							end

							v13(unpack2, str2)
							v13(string.unpack("<I4", string.pack(">f", n2:NextNumber())), 4)
							v13(string.unpack(">I4", string.pack(">f", n2:NextNumber())), 4)
							local unpack3 = string.unpack
							ok = string.pack
							local v18 = table.pack(n2:NextNumber())
							v6 = table.pack(table.unpack(v18, 1, v18.n))
							local n13 = 215
							local str3 = "<I4"
							result2 = "<f"
							local exitTo3 = nil

							while true do
								if n13 <= 134 then
									if n13 <= 66 then
										if n13 <= 32 then
											if n13 <= 15 then
												if n13 <= 7 then
													if n13 <= 3 then
														if n13 <= 1 then
															if n13 <= 0 then
																unpack3 = (n2 + str3[1]) % 16777216
																tbl2 = { nil, 6, 0, tbl2[5], 1 }
																n13 = 83
															else
																v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
																n13 = 200
															end
														elseif n13 <= 2 then
															v()
															n13 = 78
														else
															v13((math_floor_precision(n2) - unpack3) % 16777216, 8)
															unpack3 = {}
															n13 = 111
															n2 = 16705
															tbl2 = { 16, -1, tbl2, nil, 1 }
														end
													elseif n13 <= 5 then
														if n13 <= 4 then
															fn(buffer.writeu16, "writeu16")
															fn(buffer.writei32, "writei32")
															fn(buffer.writeu32, "writeu32")
															fn(buffer.writef32, "writef32")
															fn(buffer.writef64, "writef64")
															fn(buffer.readbits, "readbits")
															fn(buffer.writebits, "writebits")
															fn(coroutine.isyieldable, "isyieldable")
															fn(coroutine.running, "running")
															fn(coroutine.create, "create")
															status = coroutine.status
															n13 = 257
														else
															local v19 = tbl2[2]
															local v20 = tbl2[4]
															local n14 = tbl2[5] + v19
															local flag = v19 <= 0
															local flag2 = not flag
															local flag3 = n14 >= v20
															local flag4 = n14 <= v20
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[5] = n14

															if flag3 then
																n13 = 22
																ok = n14
															else
																n13 = 127
															end
														end
													elseif n13 <= 6 then
														local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
														n13 = not v3("number", kind) and 138 or 107
													else
														v12(result2)
														fn(ok.FromName, "FromName")
														fn(ok.FromValue, "FromValue")
														v4(ok.FromName)
														v4(ok.FromValue)
														local v19 = ok:FromName(unpack3)
														n13 = not v3(n2, v19) and 253
														unpack3 = 234
														n13 = n13 or 67
													end
												elseif n13 <= 11 then
													if n13 <= 9 then
														if n13 <= 8 then
															v13(n2 + unpack3(str3(tostring(game.CreatorId), 1, 3)), 8)
															v13(workspace.Gravity, 8)
															n13 = not v2[false] and 169
															n2 = 247
															n13 = n13 or 61
														else
															v4(fill)
															v4(buffer.copy)
															v4(buffer.create, nil)
															v4(buffer.tostring)
															v4(buffer.fromstring)
															v4(buffer.readstring)
															v4(buffer.writestring)
															v4(buffer.readi8)
															v4(buffer.readu8)
															v4(buffer.readi16)
															v4(buffer.readu16)
															v4(buffer.readi32)
															v4(buffer.readu32)
															v4(buffer.readf32)
															v4(buffer.readf64)
															v4(buffer.writei8)
															n13 = 216
														end
													elseif n13 <= 10 then
														v4(fill)
														v4(table.create, nil)
														v4(table.move)
														v4(bit32.bor, nil)
														v4(bit32.bxor, nil)
														v4(bit32.band, nil)
														v4(bit32.bnot)
														v4(bit32.lshift)
														v4(bit32.rshift)
														v4(bit32.rrotate)
														v4(bit32.lrotate)
														v4(bit32.countlz)
														v4(bit32.countrz)
														v4(buffer.len)
														fill = buffer.fill
														n13 = 9
													else
														v()
														n13 = 142
													end
												elseif n13 <= 13 then
													if n13 <= 12 then
														v12(str3[ok])
														v12(str3[18])
														v12(unpack3[3])
														v12(unpack3[4])
														v12(unpack3[6])
														v12(unpack3[9])
														v12(str3[6])
														v12(str3[35])
														v12(str3[11])
														v12(unpack3[24])
														ok = unpack3[16]
														n13 = 15
													else
														tbl[n2] = ok
														tbl[unpack3] = result2
														tbl[str3] = n4
														local function fn2(...) end

														local function fn3(arg, arg2, arg3, arg4)
															local tbl3 = {}
															local v19 = arg
															local v20 = arg2
															local v21 = arg3
															local v22 = arg4

															for i = 1, 8 do
																local n14 = (i - 1) * 4 + 1
																tbl3[i + 4] = v20[n14 + 3] * 16777216 + v20[n14 + 2] * 65536 + v20[n14 + 1] * 256 + v20[n14]
															end

															for i = 1, 3 do
																local n14 = (i - 1) * 4 + 1
																tbl3[i + 13] = v21[n14 + 3] * 16777216 + v21[n14 + 2] * 65536 + v21[n14 + 1] * 256 + v21[n14]
															end

															local v23 = v21[13]
															local v24 = buffer.len(v19)
															local n14 = 0

															for i = 0, v24 - 1, 64 do
																n14 += 1
																local tbl4 = {}

																for i2 = 1, 16 do
																	tbl4[i2] = tbl3[i2]
																end

																fn2(tbl4, v23)
																local n15 = i + 64

																if n15 > v24 then
																	n15 = v24
																end

																local n16 = n15 - i
																local v25 = bit32.rshift(n16, 2)

																for i2 = 0, v25 - 1 do
																	local n17 = i + i2 * 4
																	local v26 = bit32.band(tbl4[i2 + 1] + tbl3[i2 + 1], 4294967295)
																	local writeu32 = buffer.writeu32
																	local v27 = bit32.bxor(buffer.readu32(v19, n17), v26)
																	writeu32(v19, n17, v27)
																end

																local n17 = v25 * 4

																if n17 < n16 then
																	local n18 = tbl4[v25 + 1] + tbl3[v25 + 1]

																	for i2 = 0, n16 - n17 - 1 do
																		local n19 = i + n17 + i2
																		local writeu8 = buffer.writeu8
																		local v26 = buffer.readu8(v19, n19)
																		local v27 = bit32.band(bit32.rshift(n18, i2 * 8), 255)
																		local v28 = bit32.bxor(v26, v27)
																		writeu8(v19, n19, v28)
																	end
																end
															end

															return (v5(v19, v22))
														end

														local function fn4(arg, arg2, arg3, arg4)
															local n14 = 18
															local tbl3 = nil
															local n15 = nil
															local tbl4 = nil
															local tbl5 = nil
															local n16 = nil
															local n17 = nil
															local tbl6 = nil
															local n18 = nil
															local v19 = nil
															local str4 = nil

															while true do
																if n14 <= 10 then
																	if n14 <= 4 then
																		if n14 <= 1 then
																			if n14 <= 0 then
																				tbl3 = tbl3[2]
																				n14 = 5
																			else
																				local n19 = n15 * 2 + 1
																				local v20 = tbl4[n19]
																				local v21 = tbl4[n19 + 1]

																				if not v20 then
																					n14 = 12
																				else
																					n14 = 21
																					n16 = v20
																					n17 = v21
																				end
																			end
																		elseif n14 <= 2 then
																			local v20 = tbl3[5]
																			local v21 = tbl3[2]
																			local n19 = tbl3[1] + v20
																			local flag = v20 <= 0
																			local flag2 = not flag
																			local flag3 = n19 >= v21
																			local flag4 = n19 <= v21
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[1] = n19

																			if flag3 then
																				n14 = 1
																				n15 = n19
																			else
																				n14 = 7
																			end
																		elseif n14 <= 3 then
																			arg = { [56] = 8, [70] = 15, [49] = 1, [101] = 14, [102] = 15, [69] = 14, [67] = 12 }
																			n14 = 19
																			n15 = 98
																			n16 = 11
																		else
																			tbl4 = { string.byte(arg, 1, 64) }
																			n14 = 11
																		end

																		continue
																	end

																	if n14 <= 7 then
																		if n14 <= 5 then
																			string.byte(str4, 1, 64)
																			n14 = v19 == n18 and 4 or 11
																		elseif n14 <= 6 then
																			local v20 = tbl3[3]
																			local v21 = tbl3[1]
																			local n19 = tbl3[5] + v20
																			local flag = v20 <= 0
																			local flag2 = not flag
																			local flag3 = n19 >= v21
																			local flag4 = n19 <= v21
																			flag = flag and flag3
																			flag = flag or flag2 and flag4
																			tbl3[5] = n19

																			if flag then
																				n14 = 10
																			else
																				n14 = 0
																			end
																		else
																			tbl3 = tbl3[4]
																			arg = fn3(arg2, tbl5, arg3, arg4)
																			n14 = 8
																		end

																		continue
																	end

																	if n14 <= 8 then
																		return arg
																	end

																	if n14 <= 9 then
																		return nil
																	end
																	n15 = (n16 * n15 + n17) % 4294967296
																	str4 ..= tbl6[1 + (n15 - n15 % 268435456) / 268435456 % 16]
																	n14 = 6
																else
																	if n14 <= 15 then
																		if n14 <= 12 then
																			if n14 <= 11 then
																				local v20 = tbl3[4]
																				local v21 = tbl3[5]
																				local n19 = tbl3[3] + v20
																				local flag = v20 <= 0
																				local flag2 = not flag
																				local flag3 = n19 >= v21
																				local flag4 = n19 <= v21
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl3[3] = n19

																				if flag3 then
																					n14 = 13
																					v19 = n19
																				else
																					n14 = 20
																				end

																				continue
																			end

																			return nil
																		end

																		if n14 <= 13 then
																			n14 = 6
																			str4 = ""
																			tbl3 = { 64, tbl3, 1, nil, 0 }
																			continue
																		end

																		if n14 <= 14 then
																			break
																		end
																		arg[n15] = n16
																		arg[52] = 4
																		arg[53] = 5
																		arg[100] = 13
																		arg[97] = 10
																		arg[68] = 13
																		arg[65] = 10
																		n14 = 2
																		tbl3 = { -1, 31, nil, tbl3, 1 }
																		continue
																	end

																	if n14 <= 18 then
																		if n14 <= 16 then
																			tbl5[n15 + 1] = arg[n16] * 16 + arg[n17]
																			n14 = 2
																		elseif n14 <= 17 then
																			tbl5 = {}
																			tbl4 = {}
																			tbl6 = { "4", "2", "5", "3", "e", "6", "1", "c", "7", "f", "9", "b", "a", "8", "0", "d" }
																			n14 = 11
																			n15 = 3121968384
																			n16 = -508513787
																			n17 = -132840993
																			n18 = 1
																			tbl3 = { tbl3, nil, 0, 1, 128 }
																		else
																			n14 = not v2[not arg] and 9 or 17
																		end
																	elseif n14 <= 19 then
																		arg[n15] = n16
																		arg[48] = 0
																		arg[57] = 9
																		arg[54] = 6
																		arg[99] = 12
																		arg[66] = 11
																		arg[55] = 7
																		arg[50] = 2
																		n14 = 15
																		n15 = 51
																		n16 = 3
																	elseif n14 <= 20 then
																		tbl3 = tbl3[1]
																		n14 = 3
																	else
																		n14 = not n17 and 14 or 16
																	end
																end
															end

															return nil
														end

														local function fn5(arg, arg2, arg3, arg4)
															local n14 = 2

															while true do
																if n14 <= 1 then
																	if n14 <= 0 then
																		return nil
																	end
																	n14 = 3
																	arg = fn3(arg2, arg, arg3, arg4)
																else
																	if n14 <= 2 then
																		n14 = not v2[not arg] and 0 or 1
																		continue
																	end
																	break
																end
															end

															return arg
														end

														local function fn6(arg, arg2, arg3, arg4, arg5, arg6, arg7)
															local n14 = 1
															local tbl3 = nil
															local n15 = nil
															local n16 = nil
															local n17 = nil
															local n18 = nil
															local n19 = nil
															local n20 = nil

															while true do
																if n14 <= 6 then
																	if n14 <= 2 then
																		if n14 <= 0 then
																			n20 = arg % 65536
																			n14 = n20 < 0 and 11 or 8
																			continue
																		end

																		if n14 <= 1 then
																			n14 = not v2[not arg] and 9 or 10
																			continue
																		end
																		return arg
																	end

																	if n14 <= 4 then
																		if n14 <= 3 then
																			local v19 = tbl3[1]
																			local v20 = tbl3[3]
																			local n21 = tbl3[4] + v19
																			local flag = v19 <= 0
																			local flag2 = not flag
																			local flag3 = n21 >= v20
																			local flag4 = n21 <= v20
																			flag3 = flag and flag3
																			flag4 = flag2 and flag4
																			flag4 = flag3 or flag4
																			tbl3[4] = n21

																			if flag4 then
																				n14 = 0
																				n20 = n21
																			else
																				n14 = 12
																			end
																		else
																			local v19 = tbl3[4]
																			local v20 = tbl3[1]
																			local n21 = tbl3[3] + v19
																			local flag = v19 <= 0
																			local flag2 = not flag
																			local flag3 = n21 >= v20
																			local flag4 = n21 <= v20
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[3] = n21

																			if flag3 then
																				n14 = 7
																				arg = n21
																			else
																				n14 = 14
																			end
																		end
																	elseif n14 <= 5 then
																		n14 = 4
																		tbl3 = { 32, tbl3, 0, 1, nil }
																	else
																		arg = (arg - n20) / 65536
																		local n21 = (arg5 + n20) % n15
																		local n22 = n21 % n16
																		arg5 = ((((n21 - n22) / n16 * n18 + n22 * n19) % n16 * n16 + n22 * n18) % n15 + arg7) % n15
																		n14 = 3
																	end
																else
																	if n14 <= 10 then
																		if n14 <= 8 then
																			if n14 <= 7 then
																				local n21 = arg5 % n16
																				arg5 = ((((arg5 - n21) / n16 * n18 + n21 * n19) % n16 * n16 + n21 * n18) % n15 + arg7) % n15
																				arg6[arg] = (arg5 - arg5 % n17) / n17
																				n14 = 4
																			else
																				n14 = n20 >= 65536 and 13 or 6
																			end

																			continue
																		end

																		if n14 <= 9 then
																			break
																		end
																		n18 = arg6 % 67108864
																		n19 = (arg6 - n18) / 67108864
																		n14 = 3
																		n15 = 4503599627370496
																		n16 = 67108864
																		n17 = 17592186044416
																		tbl3 = { 1, tbl3, 4, 0, nil }
																		arg6 = {}
																		continue
																	end

																	if n14 <= 12 then
																		if n14 <= 11 then
																			n20 += 65536
																			n14 = 8
																		else
																			tbl3 = tbl3[2]
																			n14 = 5
																		end
																	elseif n14 <= 13 then
																		n20 -= 65536
																		n14 = 6
																	else
																		tbl3 = tbl3[2]
																		arg = fn3(arg2, arg6, arg3, arg4)
																		n14 = 2
																	end
																end
															end

															return nil
														end

														unpack3 = {}
														n13 = 16
														n2 = 16705
														tbl2 = { -1, 16, 1, nil, tbl2 }
													end
												elseif n13 <= 14 then
													unpack3 = (unpack3 + str3[6]) % 16777216
													n13 = 31
												else
													v12(ok)
													v12(str3[46])
													v12(str3[4])
													v12(str3[36])
													v12(str3[25])
													v12(unpack3[25])
													v12(str3[13])
													v12(str3[5])
													v12(str3[30])
													v12(unpack3[15])
													v12(unpack3[13])
													n13 = 90
												end
											elseif n13 <= 23 then
												if n13 <= 19 then
													if n13 <= 17 then
														if n13 <= 16 then
															local v19 = tbl2[3]
															local v20 = tbl2[2]
															local n14 = tbl2[1] + v19
															local flag = v19 <= 0
															local flag2 = not flag
															local flag3 = n14 >= v20
															local flag4 = n14 <= v20
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[1] = n14

															if flag3 then
																n13 = 254
																str3 = n14
															else
																n13 = 118
															end
														else
															n13, n2 = pcall(function(k,...)(...)[...]=nil;end)
															unpack3, str3 = pcall(function(k,...)return(...)[...];end)
															ok, result2 = pcall(function(k,...)return(...)();end)
															n13 = n13 and 63 or 44
														end
													elseif n13 <= 18 then
														local v19 = bit32.bxor(n8, n9)
														local v20 = table.pack(bit32.band(n7, 4294967295))
														local v21 = table.pack(bit32.band(v19, 4294967295))
														local v22 = table.pack(bit32.band(v20[1], 65535))
														local v23 = table.pack(bit32.rshift(v20[1], 16))
														local v24 = table.pack(bit32.band(v21[1], 65535))
														ok = (n5 + n6 + bit32.band(v22[1] * v24[1] + bit32.lshift(bit32.band(v22[1] * bit32.rshift(v21[1], 16) + v23[1] * v24[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n14 = unpack3 % 4294967296
														local v25 = table.pack(bit32.band(n14 + 3170808245, 4294967295))
														local v26 = table.pack(bit32.band(v25[1], 65535))
														n5 = 3162412264 + bit32.band(26408 * v26[1] + bit32.lshift(bit32.band(26408 * bit32.rshift(v25[1], 16) + 11959 * v26[1], 65535), 16), 4294967295) % 4294967296
														local v27 = table.pack(bit32.band(bit32.band(1510550361, n14 + 3170808245), 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														n6 = bit32.band(39127 * v28[1] + bit32.lshift(bit32.band(39127 * bit32.rshift(v27[1], 16) + 53576 * v28[1], 65535), 16), 4294967295) % 4294967296
														local v29 = table.pack(bit32.band(bit32.bor(1510550361, n14 + 3170808245), 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														n7 = bit32.band(39129 * v30[1] + bit32.lshift(bit32.band(39129 * bit32.rshift(v29[1], 16) + 53576 * v30[1], 65535), 16), 4294967295) % 4294967296
														n13 = 134
													else
														unpack3 = (n8 + bit32.bxor(n5, n9) + bit32.bxor(n6, 1810284895) + bit32.bxor(n7, 1248440564)) % 4294967296
														n5 = unpack3 % 4294967296
														local v19 = table.pack(bit32.band(n5 + 1391528773, 4294967295))
														local v20 = table.pack(bit32.band(v19[1], 65535))
														n6 = 1880247008 + bit32.band(29979 * v20[1] + bit32.lshift(bit32.band(29979 * bit32.rshift(v19[1], 16) + 16398 * v20[1], 65535), 16), 4294967295) % 4294967296
														local v21 = table.pack(bit32.band(bit32.band(1880247008, n5 + 1391528773), 4294967295))
														local v22 = table.pack(bit32.band(v21[1], 65535))
														n7 = bit32.band(65534 * v22[1] + bit32.lshift(bit32.band(65534 * bit32.rshift(v21[1], 16) + 65535 * v22[1], 65535), 16), 4294967295) % 4294967296
														n8 = 1074689306
														n13 = 196
														n9 = 1074689306
													end
												elseif n13 <= 21 then
													if n13 <= 20 then
														local v19 = bit32.band(n8, n5 + n9)
														local v20 = table.pack(bit32.band(n7, 4294967295))
														local v21 = table.pack(bit32.band(v19, 4294967295))
														local v22 = table.pack(bit32.band(v20[1], 65535))
														local v23 = table.pack(bit32.rshift(v20[1], 16))
														local v24 = table.pack(bit32.band(v21[1], 65535))
														local n14 = bit32.band(v22[1] * v24[1] + bit32.lshift(bit32.band(v22[1] * bit32.rshift(v21[1], 16) + v23[1] * v24[1], 65535), 16), 4294967295) % 4294967296
														local v25 = table.pack(bit32.band(bit32.bxor(2630572497, n5 + 2667993135), 4294967295))
														local v26 = table.pack(bit32.band(v25[1], 65535))
														str3 = (n6 + n14 + bit32.band(46999 * v26[1] + bit32.lshift(bit32.band(46999 * bit32.rshift(v25[1], 16) + 59388 * v26[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														n5 = unpack3 % 4294967296
														local v27 = table.pack(bit32.band(n5 + 358778147, 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														n6 = 1755235527 + bit32.band(46525 * v28[1] + bit32.lshift(bit32.band(46525 * bit32.rshift(v27[1], 16) + 30396 * v28[1], 65535), 16), 4294967295) % 4294967296
														local v29 = table.pack(bit32.band(bit32.band(321356499, n5 + 358778147), 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														n7 = bit32.band(38022 * v30[1] + bit32.lshift(bit32.band(38022 * bit32.rshift(v29[1], 16) + 4742 * v30[1], 65535), 16), 4294967295) % 4294967296
														n13 = 24
														n8 = 2302888516
													else
														local n14 = n2 % 4294967296
														local n15 = unpack3 % 4294967296
														local v19 = table.pack(bit32.band(n14, 4294967295))
														local v20 = table.pack(bit32.band(n15, 4294967295))
														local v21 = table.pack(bit32.band(v19[1], 65535))
														local v22 = table.pack(bit32.rshift(v19[1], 16))
														local v23 = table.pack(bit32.band(v20[1], 65535))
														local v24 = table.pack(bit32.band(bit32.band(v21[1] * v23[1] + bit32.lshift(bit32.band(v21[1] * bit32.rshift(v20[1], 16) + v22[1] * v23[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v25 = table.pack(bit32.band(v24[1], 65535))
														n5 += 3699909639 + bit32.band(9071 * v25[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v24[1], 16) + 56456 * v25[1], 65535), 16), 4294967295) % 4294967296
														local v26 = table.pack(bit32.band(n14, 4294967295))
														local v27 = table.pack(bit32.band(v26[1], 65535))
														local n16 = bit32.band(9071 * v27[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v26[1], 16) + 56456 * v27[1], 65535), 16), 4294967295) % 4294967296
														local v28 = table.pack(bit32.band(n15, 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n6 = n16 + bit32.band(9071 * v29[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v28[1], 16) + 56456 * v29[1], 65535), 16), 4294967295) % 4294967296
														n7 = bit32.bnot(n14)
														local v30 = table.pack(bit32.band(n15, 4294967295))
														local v31 = table.pack(bit32.band(n7, 4294967295))
														local v32 = table.pack(bit32.band(v30[1], 65535))
														local v33 = table.pack(bit32.rshift(v30[1], 16))
														local v34 = table.pack(bit32.band(v31[1], 65535))
														local v35 = table.pack(bit32.band(bit32.band(v32[1] * v34[1] + bit32.lshift(bit32.band(v32[1] * bit32.rshift(v31[1], 16) + v33[1] * v34[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v36 = table.pack(bit32.band(v35[1], 65535))
														n8 = bit32.band(9071 * v36[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v35[1], 16) + 56456 * v36[1], 65535), 16), 4294967295) % 4294967296
														n13 = 231
														n9 = 3699909487
													end
												elseif n13 <= 22 then
													unpack3 = (unpack3 * 1103515245 + 12345) % 16777216
													str3[ok] = unpack3
													n13 = 5
												else
													v()
													n13 = 76
												end
											elseif n13 <= 27 then
												if n13 <= 25 then
													if n13 <= 24 then
														local v19 = bit32.bxor(321356499, n5 + 358778147)
														local v20 = table.pack(bit32.band(n8, 4294967295))
														local v21 = table.pack(bit32.band(v19, 4294967295))
														local v22 = table.pack(bit32.band(v20[1], 65535))
														local v23 = table.pack(bit32.rshift(v20[1], 16))
														local v24 = table.pack(bit32.band(v21[1], 65535))
														ok = (n6 + n7 + bit32.band(v22[1] * v24[1] + bit32.lshift(bit32.band(v22[1] * bit32.rshift(v21[1], 16) + v23[1] * v24[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n14 = unpack3 % 4294967296
														local v25 = table.pack(bit32.band(n14 + 3961003886, 4294967295))
														local v26 = table.pack(bit32.band(v25[1], 65535))
														n5 = 729660176 + bit32.band(14490 * v26[1] + bit32.lshift(bit32.band(14490 * bit32.rshift(v25[1], 16) + 12733 * v26[1], 65535), 16), 4294967295) % 4294967296
														local v27 = table.pack(bit32.band(bit32.band(n14 + 3961003886, 3947034536), 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														n6 = bit32.band(51045 * v28[1] + bit32.lshift(bit32.band(51045 * bit32.rshift(v27[1], 16) + 52802 * v28[1], 65535), 16), 4294967295) % 4294967296
														n9 = n14 + 3961003886
														n13 = 41
														n7 = 3460482919
														n8 = 3947034536
													else
														v12(unpack3[22])
														v12(unpack3[2])
														v12(unpack3[12])
														v12(str3[8])
														v12(str3[19])
														v12(str3[12])
														v12(unpack3[8])
														v12(str3[42])
														v12(unpack3[7])
														v12(str3[23])
														n13 = 129
														ok = 28
													end
												elseif n13 <= 26 then
													unpack3 = ((result2 * 4096 + unpack3 + str3[4]) % 16777216 + ok * str3[5]) % 16777216
													n13 = unpack3 % 2 == 0 and 14 or 31
												else
													fn(status, "countlz")
													fn(bit32.countrz, "countrz")
													fn(buffer.len, "len")
													fn(buffer.fill, "fill")
													fn(buffer.copy, "copy")
													fn(buffer.create, "create")
													fn(buffer.tostring, "tostring")
													fn(buffer.fromstring, "fromstring")
													fn(buffer.readstring, "readstring")
													fn(buffer.writestring, "writestring")
													status = buffer.readi8
													n13 = 159
												end
											elseif n13 <= 29 then
												if n13 <= 28 then
													n13 = 207

													unpack3 = {
														[1576130173] = n2,
														[374815149] = n2,
														[2129543497] = unpack3,
														[2505219966] = n2,
														[809712049] = unpack3,
														[4249788813] = n2,
														[3639941237] = str3,
														[528886803] = n2,
														[501585073] = n2,
														[2623928111] = n2,
														[2787468127] = n2,
														[1193099867] = n2,
														[34490190] = str3,
														[2747901869] = n2,
													}
												else
													unpack3[2335694006] = 1488568380
													unpack3[549037081] = 1072277665
													unpack3[2326094754] = 889588992
													v11(v14, unpack3)

													v11(n2, {
														[1629707980] = 1718986263,
														[3496791769] = 554068282,
													})

													n2 = game
													local v19 = workspace

													unpack3 = function(arg, arg2)
														local n14 = 30
														local name = nil
														local name2 = nil

														while true do
															if not (n14 <= 15) then
																if n14 <= 23 then
																	if n14 <= 19 then
																		if n14 <= 17 then
																			if n14 <= 16 then
																				v()
																				n14 = 28
																			else
																				v()
																				n14 = 15
																			end
																		elseif n14 <= 18 then
																			n14 = not v3(arg2, arg.ClassName) and 27 or 12
																		else
																			v()
																			n14 = 26
																		end
																	elseif n14 <= 21 then
																		if n14 <= 20 then
																			v()
																			n14 = 5
																		else
																			name = arg.Name
																			name2 = arg.Name
																			local kind = type(name)
																			n14 = not v3("string", kind) and 0 or 24
																		end
																	elseif n14 <= 22 then
																		v()
																		n14 = 21
																	else
																		v()
																		n14 = 2
																	end
																elseif n14 <= 27 then
																	if n14 <= 25 then
																		if n14 <= 24 then
																			n14 = not v3(name, name2) and 10 or 9
																		else
																			v()
																			n14 = 11
																		end
																	elseif n14 <= 26 then
																		n14 = not v2[not (arg2 == name)] and 25 or 11
																	else
																		v()
																		n14 = 12
																	end
																elseif n14 <= 29 then
																	if n14 <= 28 then
																		local v20 = getmetatable(arg)
																		n14 = not v3("The metatable is locked", v20) and 20 or 5
																	else
																		v()
																		n14 = 14
																	end
																elseif n14 <= 30 then
																	local kind = type(arg)
																	n14 = not v3("userdata", kind) and 17 or 15
																else
																	n14 = not v3(name, name2) and 22 or 21
																end

																continue
															end

															if not (n14 <= 7) then
																if n14 <= 11 then
																	if n14 <= 9 then
																		if n14 <= 8 then
																			n14 = not v3(tostring(arg), name) and 1 or 18
																		else
																			n14 = not v3(#name, #name2) and 6 or 8
																		end
																	elseif n14 <= 10 then
																		v()
																		n14 = 9
																	else
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n14 = v3(connect, connect2) and 23 or 2
																	end
																elseif n14 <= 13 then
																	if n14 <= 12 then
																		arg2 = arg.Changed
																		name = arg.Changed
																		n14 = v3(arg2, name) and 19 or 26
																	else
																		v()
																		n14 = 4
																	end
																elseif n14 <= 14 then
																	n14 = not v2[not arg2.Connected] and 7 or 3
																else
																	local kind = typeof(arg)
																	n14 = not v3("Instance", kind) and 13 or 4
																end

																continue
															end

															if n14 <= 3 then
																if n14 <= 1 then
																	if n14 <= 0 then
																		v()
																		n14 = 24
																	else
																		v()
																		n14 = 18
																	end
																elseif n14 <= 2 then
																	local flag = false

																	arg2 = arg.Destroying:Connect(function()
																		local n15 = 0

																		while n15 <= 0 do
																			flag = true
																			n15 = 1
																		end
																	end)

																	n14 = v2[not flag] and 29 or 14
																else
																	local disconnect = arg2.Disconnect
																	fn(disconnect, "Disconnect")
																	v4(disconnect, nil)
																	disconnect(arg2)
																	n14 = v2[not arg2.Connected] and 16 or 28
																end

																continue
															end

															if not (n14 <= 5) then
																if n14 <= 6 then
																	v()
																	n14 = 8
																else
																	v()
																	n14 = 3
																end

																continue
															end

															if n14 <= 4 then
																local parent = arg.Parent
																local parent2 = arg.Parent

																if v2[not parent] then
																	n14 = 31
																	name = parent
																	name2 = parent2
																else
																	n14 = 21
																end

																continue
															end

															break
														end
													end

													unpack3(n2, "DataModel")
													unpack3(v19, "Workspace")
													n13 = not v3(n2, v19.Parent) and 260
													str3 = 87
													n13 = n13 or 48
												end
											elseif n13 <= 30 then
												local n14 = n5 % 4294967296
												local n15 = unpack3 % 4294967296
												local v19 = table.pack(bit32.band(n15 + 32285432, 4294967295))
												local v20 = table.pack(bit32.band(v19[1], 65535))
												local n16 = 3773963629 + bit32.band(45908 * v20[1] + bit32.lshift(bit32.band(45908 * bit32.rshift(v19[1], 16) + 25425 * v20[1], 65535), 16), 4294967295) % 4294967296
												local v21 = table.pack(bit32.band(bit32.bor(n15 + 32285432, 521003667), 4294967295))
												local v22 = table.pack(bit32.band(v21[1], 65535))
												local n17 = bit32.band(2 * v22[1] + bit32.lshift(bit32.band(2 * bit32.rshift(v21[1], 16) + 0 * v22[1], 65535), 16), 4294967295) % 4294967296
												local v23 = table.pack(bit32.band(bit32.bnot(n15 + 32285432), 4294967295))
												local v24 = table.pack(bit32.band(v23[1], 65535))
												n5 = n16 + n17 + 1666298709 + bit32.band(45909 * v24[1] + bit32.lshift(bit32.band(45909 * bit32.rshift(v23[1], 16) + 25425 * v24[1], 65535), 16), 4294967295) % 4294967296
												n13 = 147
												unpack3 = n14
											elseif n13 <= 31 then
												local v19 = tbl2[2]
												local v20 = tbl2[3]
												local n14 = tbl2[4] + v19
												local flag = v19 <= 0
												local flag2 = not flag
												local flag3 = n14 >= v20
												local flag4 = n14 <= v20
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl2[4] = n14

												if flag3 then
													n13 = 212
													ok = n14
												else
													n13 = 204
												end
											else
												v()
												n13 = 141
											end

											continue
										elseif n13 <= 49 then
											if n13 <= 40 then
												if n13 <= 36 then
													if n13 <= 34 then
														if n13 <= 33 then
															local n14 = (n5 + n6 + n7) % 4294967296
															local n15 = unpack3 % 4294967296
															local v19 = table.pack(bit32.band(n15 + 3039441734, 4294967295))
															local v20 = table.pack(bit32.band(v19[1], 65535))
															local n16 = 3319460726 + bit32.band(52715 * v20[1] + bit32.lshift(bit32.band(52715 * bit32.rshift(v19[1], 16) + 57580 * v20[1], 65535), 16), 4294967295) % 4294967296
															local v21 = table.pack(bit32.band(bit32.band(n15 + 3039441734, 1006304994), 4294967295))
															local v22 = table.pack(bit32.band(v21[1], 65535))
															local n17 = bit32.band(25642 * v22[1] + bit32.lshift(bit32.band(25642 * bit32.rshift(v21[1], 16) + 15910 * v22[1], 65535), 16), 4294967295) % 4294967296
															local v23 = table.pack(bit32.band(bit32.bxor(1006304994, n15 + 3039441734), 4294967295))
															local v24 = table.pack(bit32.band(v23[1], 65535))
															n5 = n16 + n17 + bit32.band(12822 * v24[1] + bit32.lshift(bit32.band(12822 * bit32.rshift(v23[1], 16) + 7955 * v24[1], 65535), 16), 4294967295) % 4294967296
															n13 = 121
															unpack3 = n14
															continue
														else
															exitTo3 = 7
															break
														end
													else
														if n13 <= 35 then
															v()
															n13 = 144
														else
															v()
															n13 = 77
														end

														continue
													end
												elseif n13 <= 38 then
													if n13 <= 37 then
														v13(ok(">I4", string.pack("<f", str3.Y)), 4)
														unpack3:Destroy()

														v11(math, {
															[967319849] = 1848768493,
															[2931290267] = 465707845,
															[957787527] = 1830190969,
														})

														unpack3 = {
															[2139629722] = 826224325,
															[342191301] = 736819336,
														}

														n13 = 29
													else
														v()
														n13 = 238
													end

													continue
												elseif n13 <= 39 then
													tbl[n2] = 1
													tbl[unpack3] = 6
													n13 = 13
													n2 = 26
													unpack3 = 27
													str3 = 28
													ok = 8
													result2 = 9
													n4 = 14
													continue
												else
													exitTo3 = 6
													break
												end
											elseif n13 <= 44 then
												if n13 <= 42 then
													if n13 <= 41 then
														local v19 = bit32.bor(n8, n9)
														local v20 = table.pack(bit32.band(n7, 4294967295))
														local v21 = table.pack(bit32.band(v19, 4294967295))
														local v22 = table.pack(bit32.band(v20[1], 65535))
														local v23 = table.pack(bit32.rshift(v20[1], 16))
														local v24 = table.pack(bit32.band(v21[1], 65535))
														local n14 = (n5 + n6 + bit32.band(v22[1] * v24[1] + bit32.lshift(bit32.band(v22[1] * bit32.rshift(v21[1], 16) + v23[1] * v24[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n15 = unpack3 % 4294967296
														local v25 = table.pack(bit32.band(n15 + 3536346651, 4294967295))
														local v26 = table.pack(bit32.band(v25[1], 65535))
														n5 = 2078900825 + bit32.band(47309 * v26[1] + bit32.lshift(bit32.band(47309 * bit32.rshift(v25[1], 16) + 4532 * v26[1], 65535), 16), 4294967295) % 4294967296
														local v27 = table.pack(bit32.band(bit32.band(3498926013, n15 + 3536346651), 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														local n16 = bit32.band(18226 * v28[1] + bit32.lshift(bit32.band(18226 * bit32.rshift(v27[1], 16) + 61003 * v28[1], 65535), 16), 4294967295) % 4294967296
														local v29 = table.pack(bit32.band(bit32.bor(3498926013, n15 + 3536346651), 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														n6 = n16 + bit32.band(18228 * v30[1] + bit32.lshift(bit32.band(18228 * bit32.rshift(v29[1], 16) + 61003 * v30[1], 65535), 16), 4294967295) % 4294967296
														n13 = 102
														unpack3 = n14
													else
														new = new.new

														fn = function()
														end

														n13 = 266
													end
												elseif n13 <= 43 then
													tbl2 = tbl2[2]

													for _, v19 in unpack3, nil, nil do
														n2 = (n2 * v19 + v19 * 411) % 16776960 + 1
													end

													n5 = 346924923
													n6 = 2620163650
													n7 = 587405689
													n8 = 6640460865
													n13 = 87
													n9 = 2372129226
												else
													n13 = unpack3 and 32 or 141
												end

												continue
											elseif n13 <= 46 then
												if n13 <= 45 then
													v()
													n13 = 123
													continue
												end
											else
												exitTo3 = 5
												break
											end
										else
											exitTo3 = 4
											break
										end
									elseif n13 <= 129 then
										if n13 <= 127 then
											unpack3 = (n2 + str3[1]) % 16777216
											tbl2 = { 6, nil, 1, 0, tbl2[1] }
											n13 = 153
											continue
										else
											exitTo3 = 3
											break
										end
									else
										exitTo3 = 2
										break
									end

									break
								else
									exitTo3 = 1
									break
								end
							end

							if exitTo3 == 1 then
								error("devirt: unexplored successor 81:6295")
							end

							if exitTo3 == 2 then
								error("devirt: unexplored successor 81:2491")
							end

							if exitTo3 == 3 then
								error("devirt: unexplored successor 81:2492")
							end

							if exitTo3 == 4 then
								error("devirt: unexplored successor 81:2450")
							end

							if exitTo3 == 5 then
								error("devirt: unexplored successor 81:2217")
							end

							if exitTo3 == 6 then
								v15 = unpack3(str3, ok(result2, table.unpack(v18, 1, v18.n)))
								continue
							end

							if exitTo3 == 7 then
								v12(n2)
								error("devirt: storing a non-empty VM table into a register (at 81:2006)")
							end

							v13(unpack3, str3)
							v13(string.unpack("<I4", string.pack(">f", n2:NextNumber())), 4)
							v13(string.unpack(">I4", string.pack(">f", n2:NextNumber())), 4)
							local unpack4 = string.unpack
							ok = string.pack
							local v19 = table.pack(n2:NextNumber())
							v6 = table.pack(table.unpack(v19, 1, v19.n))
							local n14 = 215
							local str4 = "<I4"
							result2 = "<f"
							local exitTo4 = nil

							while true do
								if n14 <= 134 then
									if n14 <= 66 then
										if n14 <= 32 then
											if n14 <= 15 then
												if n14 <= 7 then
													if n14 <= 3 then
														if n14 <= 1 then
															if n14 <= 0 then
																unpack4 = (n2 + str4[1]) % 16777216
																tbl2 = { nil, 6, 0, tbl2[5], 1 }
																n14 = 83
															else
																v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
																n14 = 200
															end
														elseif n14 <= 2 then
															v()
															n14 = 78
														else
															v13((math_floor_precision(n2) - unpack4) % 16777216, 8)
															unpack4 = {}
															n14 = 111
															n2 = 16705
															tbl2 = { 16, -1, tbl2, nil, 1 }
														end
													elseif n14 <= 5 then
														if n14 <= 4 then
															fn(buffer.writeu16, "writeu16")
															fn(buffer.writei32, "writei32")
															fn(buffer.writeu32, "writeu32")
															fn(buffer.writef32, "writef32")
															fn(buffer.writef64, "writef64")
															fn(buffer.readbits, "readbits")
															fn(buffer.writebits, "writebits")
															fn(coroutine.isyieldable, "isyieldable")
															fn(coroutine.running, "running")
															fn(coroutine.create, "create")
															status = coroutine.status
															n14 = 257
														else
															local v20 = tbl2[2]
															local v21 = tbl2[4]
															local n15 = tbl2[5] + v20
															local flag = v20 <= 0
															local flag2 = not flag
															local flag3 = n15 >= v21
															local flag4 = n15 <= v21
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[5] = n15

															if flag3 then
																n14 = 22
																ok = n15
															else
																n14 = 127
															end
														end
													elseif n14 <= 6 then
														local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
														n14 = not v3("number", kind) and 138 or 107
													else
														v12(result2)
														fn(ok.FromName, "FromName")
														fn(ok.FromValue, "FromValue")
														v4(ok.FromName)
														v4(ok.FromValue)
														local v20 = ok:FromName(unpack4)
														n14 = not v3(n2, v20) and 253
														unpack4 = 234
														n14 = n14 or 67
													end
												elseif n14 <= 11 then
													if n14 <= 9 then
														if n14 <= 8 then
															v13(n2 + unpack4(str4(tostring(game.CreatorId), 1, 3)), 8)
															v13(workspace.Gravity, 8)
															n14 = not v2[false] and 169
															n2 = 247
															n14 = n14 or 61
														else
															v4(fill)
															v4(buffer.copy)
															v4(buffer.create, nil)
															v4(buffer.tostring)
															v4(buffer.fromstring)
															v4(buffer.readstring)
															v4(buffer.writestring)
															v4(buffer.readi8)
															v4(buffer.readu8)
															v4(buffer.readi16)
															v4(buffer.readu16)
															v4(buffer.readi32)
															v4(buffer.readu32)
															v4(buffer.readf32)
															v4(buffer.readf64)
															v4(buffer.writei8)
															n14 = 216
														end
													elseif n14 <= 10 then
														v4(fill)
														v4(table.create, nil)
														v4(table.move)
														v4(bit32.bor, nil)
														v4(bit32.bxor, nil)
														v4(bit32.band, nil)
														v4(bit32.bnot)
														v4(bit32.lshift)
														v4(bit32.rshift)
														v4(bit32.rrotate)
														v4(bit32.lrotate)
														v4(bit32.countlz)
														v4(bit32.countrz)
														v4(buffer.len)
														fill = buffer.fill
														n14 = 9
													else
														v()
														n14 = 142
													end
												elseif n14 <= 13 then
													if n14 <= 12 then
														v12(str4[ok])
														v12(str4[18])
														v12(unpack4[3])
														v12(unpack4[4])
														v12(unpack4[6])
														v12(unpack4[9])
														v12(str4[6])
														v12(str4[35])
														v12(str4[11])
														v12(unpack4[24])
														ok = unpack4[16]
														n14 = 15
													else
														tbl[n2] = ok
														tbl[unpack4] = result2
														tbl[str4] = n4
														local function fn2(...) end

														local function fn3(arg, arg2, arg3, arg4)
															local tbl3 = {}
															local v20 = arg
															local v21 = arg2
															local v22 = arg3
															local v23 = arg4

															for i = 1, 8 do
																local n15 = (i - 1) * 4 + 1
																tbl3[i + 4] = v21[n15 + 3] * 16777216 + v21[n15 + 2] * 65536 + v21[n15 + 1] * 256 + v21[n15]
															end

															for i = 1, 3 do
																local n15 = (i - 1) * 4 + 1
																tbl3[i + 13] = v22[n15 + 3] * 16777216 + v22[n15 + 2] * 65536 + v22[n15 + 1] * 256 + v22[n15]
															end

															local v24 = v22[13]
															local v25 = buffer.len(v20)
															local n15 = 0

															for i = 0, v25 - 1, 64 do
																n15 += 1
																local tbl4 = {}

																for i2 = 1, 16 do
																	tbl4[i2] = tbl3[i2]
																end

																fn2(tbl4, v24)
																local n16 = i + 64

																if n16 > v25 then
																	n16 = v25
																end

																local n17 = n16 - i
																local v26 = bit32.rshift(n17, 2)

																for i2 = 0, v26 - 1 do
																	local n18 = i + i2 * 4
																	local v27 = bit32.band(tbl4[i2 + 1] + tbl3[i2 + 1], 4294967295)
																	local writeu32 = buffer.writeu32
																	local v28 = bit32.bxor(buffer.readu32(v20, n18), v27)
																	writeu32(v20, n18, v28)
																end

																local n18 = v26 * 4

																if n18 < n17 then
																	local n19 = tbl4[v26 + 1] + tbl3[v26 + 1]

																	for i2 = 0, n17 - n18 - 1 do
																		local n20 = i + n18 + i2
																		local writeu8 = buffer.writeu8
																		local v27 = buffer.readu8(v20, n20)
																		local v28 = bit32.band(bit32.rshift(n19, i2 * 8), 255)
																		local v29 = bit32.bxor(v27, v28)
																		writeu8(v20, n20, v29)
																	end
																end
															end

															return (v5(v20, v23))
														end

														local function fn4(arg, arg2, arg3, arg4)
															local n15 = 18
															local tbl3 = nil
															local n16 = nil
															local tbl4 = nil
															local tbl5 = nil
															local n17 = nil
															local n18 = nil
															local tbl6 = nil
															local n19 = nil
															local v20 = nil
															local str5 = nil

															while true do
																if n15 <= 10 then
																	if n15 <= 4 then
																		if n15 <= 1 then
																			if n15 <= 0 then
																				tbl3 = tbl3[2]
																				n15 = 5
																			else
																				local n20 = n16 * 2 + 1
																				local v21 = tbl4[n20]
																				local v22 = tbl4[n20 + 1]

																				if not v21 then
																					n15 = 12
																				else
																					n15 = 21
																					n17 = v21
																					n18 = v22
																				end
																			end
																		elseif n15 <= 2 then
																			local v21 = tbl3[5]
																			local v22 = tbl3[2]
																			local n20 = tbl3[1] + v21
																			local flag = v21 <= 0
																			local flag2 = not flag
																			local flag3 = n20 >= v22
																			local flag4 = n20 <= v22
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[1] = n20

																			if flag3 then
																				n15 = 1
																				n16 = n20
																			else
																				n15 = 7
																			end
																		elseif n15 <= 3 then
																			arg = { [56] = 8, [70] = 15, [49] = 1, [101] = 14, [102] = 15, [69] = 14, [67] = 12 }
																			n15 = 19
																			n16 = 98
																			n17 = 11
																		else
																			tbl4 = { string.byte(arg, 1, 64) }
																			n15 = 11
																		end

																		continue
																	end

																	if n15 <= 7 then
																		if n15 <= 5 then
																			string.byte(str5, 1, 64)
																			n15 = v20 == n19 and 4 or 11
																		elseif n15 <= 6 then
																			local v21 = tbl3[3]
																			local v22 = tbl3[1]
																			local n20 = tbl3[5] + v21
																			local flag = v21 <= 0
																			local flag2 = not flag
																			local flag3 = n20 >= v22
																			local flag4 = n20 <= v22
																			flag = flag and flag3
																			flag = flag or flag2 and flag4
																			tbl3[5] = n20

																			if flag then
																				n15 = 10
																			else
																				n15 = 0
																			end
																		else
																			tbl3 = tbl3[4]
																			arg = fn3(arg2, tbl5, arg3, arg4)
																			n15 = 8
																		end

																		continue
																	end

																	if n15 <= 8 then
																		return arg
																	end

																	if n15 <= 9 then
																		return nil
																	end
																	n16 = (n17 * n16 + n18) % 4294967296
																	str5 ..= tbl6[1 + (n16 - n16 % 268435456) / 268435456 % 16]
																	n15 = 6
																else
																	if n15 <= 15 then
																		if n15 <= 12 then
																			if n15 <= 11 then
																				local v21 = tbl3[4]
																				local v22 = tbl3[5]
																				local n20 = tbl3[3] + v21
																				local flag = v21 <= 0
																				local flag2 = not flag
																				local flag3 = n20 >= v22
																				local flag4 = n20 <= v22
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl3[3] = n20

																				if flag3 then
																					n15 = 13
																					v20 = n20
																				else
																					n15 = 20
																				end

																				continue
																			end

																			return nil
																		end

																		if n15 <= 13 then
																			n15 = 6
																			str5 = ""
																			tbl3 = { 64, tbl3, 1, nil, 0 }
																			continue
																		end

																		if n15 <= 14 then
																			break
																		end
																		arg[n16] = n17
																		arg[52] = 4
																		arg[53] = 5
																		arg[100] = 13
																		arg[97] = 10
																		arg[68] = 13
																		arg[65] = 10
																		n15 = 2
																		tbl3 = { -1, 31, nil, tbl3, 1 }
																		continue
																	end

																	if n15 <= 18 then
																		if n15 <= 16 then
																			tbl5[n16 + 1] = arg[n17] * 16 + arg[n18]
																			n15 = 2
																		elseif n15 <= 17 then
																			tbl5 = {}
																			tbl4 = {}
																			tbl6 = { "4", "2", "5", "3", "e", "6", "1", "c", "7", "f", "9", "b", "a", "8", "0", "d" }
																			n15 = 11
																			n16 = 3121968384
																			n17 = -508513787
																			n18 = -132840993
																			n19 = 1
																			tbl3 = { tbl3, nil, 0, 1, 128 }
																		else
																			n15 = not v2[not arg] and 9 or 17
																		end
																	elseif n15 <= 19 then
																		arg[n16] = n17
																		arg[48] = 0
																		arg[57] = 9
																		arg[54] = 6
																		arg[99] = 12
																		arg[66] = 11
																		arg[55] = 7
																		arg[50] = 2
																		n15 = 15
																		n16 = 51
																		n17 = 3
																	elseif n15 <= 20 then
																		tbl3 = tbl3[1]
																		n15 = 3
																	else
																		n15 = not n18 and 14 or 16
																	end
																end
															end

															return nil
														end

														local function fn5(arg, arg2, arg3, arg4)
															local n15 = 2

															while true do
																if n15 <= 1 then
																	if n15 <= 0 then
																		return nil
																	end
																	n15 = 3
																	arg = fn3(arg2, arg, arg3, arg4)
																else
																	if n15 <= 2 then
																		n15 = not v2[not arg] and 0 or 1
																		continue
																	end
																	break
																end
															end

															return arg
														end

														local function fn6(arg, arg2, arg3, arg4, arg5, arg6, arg7)
															local n15 = 1
															local tbl3 = nil
															local n16 = nil
															local n17 = nil
															local n18 = nil
															local n19 = nil
															local n20 = nil
															local n21 = nil

															while true do
																if n15 <= 6 then
																	if n15 <= 2 then
																		if n15 <= 0 then
																			n21 = arg % 65536
																			n15 = n21 < 0 and 11 or 8
																			continue
																		end

																		if n15 <= 1 then
																			n15 = not v2[not arg] and 9 or 10
																			continue
																		end
																		return arg
																	end

																	if n15 <= 4 then
																		if n15 <= 3 then
																			local v20 = tbl3[1]
																			local v21 = tbl3[3]
																			local n22 = tbl3[4] + v20
																			local flag = v20 <= 0
																			local flag2 = not flag
																			local flag3 = n22 >= v21
																			local flag4 = n22 <= v21
																			flag3 = flag and flag3
																			flag4 = flag2 and flag4
																			flag4 = flag3 or flag4
																			tbl3[4] = n22

																			if flag4 then
																				n15 = 0
																				n21 = n22
																			else
																				n15 = 12
																			end
																		else
																			local v20 = tbl3[4]
																			local v21 = tbl3[1]
																			local n22 = tbl3[3] + v20
																			local flag = v20 <= 0
																			local flag2 = not flag
																			local flag3 = n22 >= v21
																			local flag4 = n22 <= v21
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[3] = n22

																			if flag3 then
																				n15 = 7
																				arg = n22
																			else
																				n15 = 14
																			end
																		end
																	elseif n15 <= 5 then
																		n15 = 4
																		tbl3 = { 32, tbl3, 0, 1, nil }
																	else
																		arg = (arg - n21) / 65536
																		local n22 = (arg5 + n21) % n16
																		local n23 = n22 % n17
																		arg5 = ((((n22 - n23) / n17 * n19 + n23 * n20) % n17 * n17 + n23 * n19) % n16 + arg7) % n16
																		n15 = 3
																	end
																else
																	if n15 <= 10 then
																		if n15 <= 8 then
																			if n15 <= 7 then
																				local n22 = arg5 % n17
																				arg5 = ((((arg5 - n22) / n17 * n19 + n22 * n20) % n17 * n17 + n22 * n19) % n16 + arg7) % n16
																				arg6[arg] = (arg5 - arg5 % n18) / n18
																				n15 = 4
																			else
																				n15 = n21 >= 65536 and 13 or 6
																			end

																			continue
																		end

																		if n15 <= 9 then
																			break
																		end
																		n19 = arg6 % 67108864
																		n20 = (arg6 - n19) / 67108864
																		n15 = 3
																		n16 = 4503599627370496
																		n17 = 67108864
																		n18 = 17592186044416
																		tbl3 = { 1, tbl3, 4, 0, nil }
																		arg6 = {}
																		continue
																	end

																	if n15 <= 12 then
																		if n15 <= 11 then
																			n21 += 65536
																			n15 = 8
																		else
																			tbl3 = tbl3[2]
																			n15 = 5
																		end
																	elseif n15 <= 13 then
																		n21 -= 65536
																		n15 = 6
																	else
																		tbl3 = tbl3[2]
																		arg = fn3(arg2, arg6, arg3, arg4)
																		n15 = 2
																	end
																end
															end

															return nil
														end

														unpack4 = {}
														n14 = 16
														n2 = 16705
														tbl2 = { -1, 16, 1, nil, tbl2 }
													end
												elseif n14 <= 14 then
													unpack4 = (unpack4 + str4[6]) % 16777216
													n14 = 31
												else
													v12(ok)
													v12(str4[46])
													v12(str4[4])
													v12(str4[36])
													v12(str4[25])
													v12(unpack4[25])
													v12(str4[13])
													v12(str4[5])
													v12(str4[30])
													v12(unpack4[15])
													v12(unpack4[13])
													n14 = 90
												end
											elseif n14 <= 23 then
												if n14 <= 19 then
													if n14 <= 17 then
														if n14 <= 16 then
															local v20 = tbl2[3]
															local v21 = tbl2[2]
															local n15 = tbl2[1] + v20
															local flag = v20 <= 0
															local flag2 = not flag
															local flag3 = n15 >= v21
															local flag4 = n15 <= v21
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[1] = n15

															if flag3 then
																n14 = 254
																str4 = n15
															else
																n14 = 118
															end
														else
															n14, n2 = pcall(function(k,...)(...)[...]=nil;end)
															unpack4, str4 = pcall(function(k,...)return(...)[...];end)
															ok, result2 = pcall(function(k,...)return(...)();end)
															n14 = n14 and 63 or 44
														end
													elseif n14 <= 18 then
														local v20 = bit32.bxor(n8, n9)
														local v21 = table.pack(bit32.band(n7, 4294967295))
														local v22 = table.pack(bit32.band(v20, 4294967295))
														local v23 = table.pack(bit32.band(v21[1], 65535))
														local v24 = table.pack(bit32.rshift(v21[1], 16))
														local v25 = table.pack(bit32.band(v22[1], 65535))
														ok = (n5 + n6 + bit32.band(v23[1] * v25[1] + bit32.lshift(bit32.band(v23[1] * bit32.rshift(v22[1], 16) + v24[1] * v25[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n15 = unpack4 % 4294967296
														local v26 = table.pack(bit32.band(n15 + 3170808245, 4294967295))
														local v27 = table.pack(bit32.band(v26[1], 65535))
														n5 = 3162412264 + bit32.band(26408 * v27[1] + bit32.lshift(bit32.band(26408 * bit32.rshift(v26[1], 16) + 11959 * v27[1], 65535), 16), 4294967295) % 4294967296
														local v28 = table.pack(bit32.band(bit32.band(1510550361, n15 + 3170808245), 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n6 = bit32.band(39127 * v29[1] + bit32.lshift(bit32.band(39127 * bit32.rshift(v28[1], 16) + 53576 * v29[1], 65535), 16), 4294967295) % 4294967296
														local v30 = table.pack(bit32.band(bit32.bor(1510550361, n15 + 3170808245), 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														n7 = bit32.band(39129 * v31[1] + bit32.lshift(bit32.band(39129 * bit32.rshift(v30[1], 16) + 53576 * v31[1], 65535), 16), 4294967295) % 4294967296
														n14 = 134
													else
														unpack4 = (n8 + bit32.bxor(n5, n9) + bit32.bxor(n6, 1810284895) + bit32.bxor(n7, 1248440564)) % 4294967296
														n5 = unpack4 % 4294967296
														local v20 = table.pack(bit32.band(n5 + 1391528773, 4294967295))
														local v21 = table.pack(bit32.band(v20[1], 65535))
														n6 = 1880247008 + bit32.band(29979 * v21[1] + bit32.lshift(bit32.band(29979 * bit32.rshift(v20[1], 16) + 16398 * v21[1], 65535), 16), 4294967295) % 4294967296
														local v22 = table.pack(bit32.band(bit32.band(1880247008, n5 + 1391528773), 4294967295))
														local v23 = table.pack(bit32.band(v22[1], 65535))
														n7 = bit32.band(65534 * v23[1] + bit32.lshift(bit32.band(65534 * bit32.rshift(v22[1], 16) + 65535 * v23[1], 65535), 16), 4294967295) % 4294967296
														n8 = 1074689306
														n14 = 196
														n9 = 1074689306
													end
												elseif n14 <= 21 then
													if n14 <= 20 then
														local v20 = bit32.band(n8, n5 + n9)
														local v21 = table.pack(bit32.band(n7, 4294967295))
														local v22 = table.pack(bit32.band(v20, 4294967295))
														local v23 = table.pack(bit32.band(v21[1], 65535))
														local v24 = table.pack(bit32.rshift(v21[1], 16))
														local v25 = table.pack(bit32.band(v22[1], 65535))
														local n15 = bit32.band(v23[1] * v25[1] + bit32.lshift(bit32.band(v23[1] * bit32.rshift(v22[1], 16) + v24[1] * v25[1], 65535), 16), 4294967295) % 4294967296
														local v26 = table.pack(bit32.band(bit32.bxor(2630572497, n5 + 2667993135), 4294967295))
														local v27 = table.pack(bit32.band(v26[1], 65535))
														str4 = (n6 + n15 + bit32.band(46999 * v27[1] + bit32.lshift(bit32.band(46999 * bit32.rshift(v26[1], 16) + 59388 * v27[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														n5 = unpack4 % 4294967296
														local v28 = table.pack(bit32.band(n5 + 358778147, 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n6 = 1755235527 + bit32.band(46525 * v29[1] + bit32.lshift(bit32.band(46525 * bit32.rshift(v28[1], 16) + 30396 * v29[1], 65535), 16), 4294967295) % 4294967296
														local v30 = table.pack(bit32.band(bit32.band(321356499, n5 + 358778147), 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														n7 = bit32.band(38022 * v31[1] + bit32.lshift(bit32.band(38022 * bit32.rshift(v30[1], 16) + 4742 * v31[1], 65535), 16), 4294967295) % 4294967296
														n14 = 24
														n8 = 2302888516
													else
														local n15 = n2 % 4294967296
														local n16 = unpack4 % 4294967296
														local v20 = table.pack(bit32.band(n15, 4294967295))
														local v21 = table.pack(bit32.band(n16, 4294967295))
														local v22 = table.pack(bit32.band(v20[1], 65535))
														local v23 = table.pack(bit32.rshift(v20[1], 16))
														local v24 = table.pack(bit32.band(v21[1], 65535))
														local v25 = table.pack(bit32.band(bit32.band(v22[1] * v24[1] + bit32.lshift(bit32.band(v22[1] * bit32.rshift(v21[1], 16) + v23[1] * v24[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v26 = table.pack(bit32.band(v25[1], 65535))
														n5 += 3699909639 + bit32.band(9071 * v26[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v25[1], 16) + 56456 * v26[1], 65535), 16), 4294967295) % 4294967296
														local v27 = table.pack(bit32.band(n15, 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														local n17 = bit32.band(9071 * v28[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v27[1], 16) + 56456 * v28[1], 65535), 16), 4294967295) % 4294967296
														local v29 = table.pack(bit32.band(n16, 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														n6 = n17 + bit32.band(9071 * v30[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v29[1], 16) + 56456 * v30[1], 65535), 16), 4294967295) % 4294967296
														n7 = bit32.bnot(n15)
														local v31 = table.pack(bit32.band(n16, 4294967295))
														local v32 = table.pack(bit32.band(n7, 4294967295))
														local v33 = table.pack(bit32.band(v31[1], 65535))
														local v34 = table.pack(bit32.rshift(v31[1], 16))
														local v35 = table.pack(bit32.band(v32[1], 65535))
														local v36 = table.pack(bit32.band(bit32.band(v33[1] * v35[1] + bit32.lshift(bit32.band(v33[1] * bit32.rshift(v32[1], 16) + v34[1] * v35[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v37 = table.pack(bit32.band(v36[1], 65535))
														n8 = bit32.band(9071 * v37[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v36[1], 16) + 56456 * v37[1], 65535), 16), 4294967295) % 4294967296
														n14 = 231
														n9 = 3699909487
													end
												elseif n14 <= 22 then
													unpack4 = (unpack4 * 1103515245 + 12345) % 16777216
													str4[ok] = unpack4
													n14 = 5
												else
													v()
													n14 = 76
												end
											elseif n14 <= 27 then
												if n14 <= 25 then
													if n14 <= 24 then
														local v20 = bit32.bxor(321356499, n5 + 358778147)
														local v21 = table.pack(bit32.band(n8, 4294967295))
														local v22 = table.pack(bit32.band(v20, 4294967295))
														local v23 = table.pack(bit32.band(v21[1], 65535))
														local v24 = table.pack(bit32.rshift(v21[1], 16))
														local v25 = table.pack(bit32.band(v22[1], 65535))
														ok = (n6 + n7 + bit32.band(v23[1] * v25[1] + bit32.lshift(bit32.band(v23[1] * bit32.rshift(v22[1], 16) + v24[1] * v25[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n15 = unpack4 % 4294967296
														local v26 = table.pack(bit32.band(n15 + 3961003886, 4294967295))
														local v27 = table.pack(bit32.band(v26[1], 65535))
														n5 = 729660176 + bit32.band(14490 * v27[1] + bit32.lshift(bit32.band(14490 * bit32.rshift(v26[1], 16) + 12733 * v27[1], 65535), 16), 4294967295) % 4294967296
														local v28 = table.pack(bit32.band(bit32.band(n15 + 3961003886, 3947034536), 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n6 = bit32.band(51045 * v29[1] + bit32.lshift(bit32.band(51045 * bit32.rshift(v28[1], 16) + 52802 * v29[1], 65535), 16), 4294967295) % 4294967296
														n9 = n15 + 3961003886
														n14 = 41
														n7 = 3460482919
														n8 = 3947034536
													else
														v12(unpack4[22])
														v12(unpack4[2])
														v12(unpack4[12])
														v12(str4[8])
														v12(str4[19])
														v12(str4[12])
														v12(unpack4[8])
														v12(str4[42])
														v12(unpack4[7])
														v12(str4[23])
														n14 = 129
														ok = 28
													end
												elseif n14 <= 26 then
													unpack4 = ((result2 * 4096 + unpack4 + str4[4]) % 16777216 + ok * str4[5]) % 16777216
													n14 = unpack4 % 2 == 0 and 14 or 31
												else
													fn(status, "countlz")
													fn(bit32.countrz, "countrz")
													fn(buffer.len, "len")
													fn(buffer.fill, "fill")
													fn(buffer.copy, "copy")
													fn(buffer.create, "create")
													fn(buffer.tostring, "tostring")
													fn(buffer.fromstring, "fromstring")
													fn(buffer.readstring, "readstring")
													fn(buffer.writestring, "writestring")
													status = buffer.readi8
													n14 = 159
												end
											elseif n14 <= 29 then
												if n14 <= 28 then
													n14 = 207

													unpack4 = {
														[1576130173] = n2,
														[374815149] = n2,
														[2129543497] = unpack4,
														[2505219966] = n2,
														[809712049] = unpack4,
														[4249788813] = n2,
														[3639941237] = str4,
														[528886803] = n2,
														[501585073] = n2,
														[2623928111] = n2,
														[2787468127] = n2,
														[1193099867] = n2,
														[34490190] = str4,
														[2747901869] = n2,
													}
												else
													unpack4[2335694006] = 1488568380
													unpack4[549037081] = 1072277665
													unpack4[2326094754] = 889588992
													v11(v14, unpack4)

													v11(n2, {
														[1629707980] = 1718986263,
														[3496791769] = 554068282,
													})

													n2 = game
													local v20 = workspace

													unpack4 = function(arg, arg2)
														local n15 = 30
														local name = nil
														local name2 = nil

														while true do
															if not (n15 <= 15) then
																if n15 <= 23 then
																	if n15 <= 19 then
																		if n15 <= 17 then
																			if n15 <= 16 then
																				v()
																				n15 = 28
																			else
																				v()
																				n15 = 15
																			end
																		elseif n15 <= 18 then
																			n15 = not v3(arg2, arg.ClassName) and 27 or 12
																		else
																			v()
																			n15 = 26
																		end
																	elseif n15 <= 21 then
																		if n15 <= 20 then
																			v()
																			n15 = 5
																		else
																			name = arg.Name
																			name2 = arg.Name
																			local kind = type(name)
																			n15 = not v3("string", kind) and 0 or 24
																		end
																	elseif n15 <= 22 then
																		v()
																		n15 = 21
																	else
																		v()
																		n15 = 2
																	end
																elseif n15 <= 27 then
																	if n15 <= 25 then
																		if n15 <= 24 then
																			n15 = not v3(name, name2) and 10 or 9
																		else
																			v()
																			n15 = 11
																		end
																	elseif n15 <= 26 then
																		n15 = not v2[not (arg2 == name)] and 25 or 11
																	else
																		v()
																		n15 = 12
																	end
																elseif n15 <= 29 then
																	if n15 <= 28 then
																		local v21 = getmetatable(arg)
																		n15 = not v3("The metatable is locked", v21) and 20 or 5
																	else
																		v()
																		n15 = 14
																	end
																elseif n15 <= 30 then
																	local kind = type(arg)
																	n15 = not v3("userdata", kind) and 17 or 15
																else
																	n15 = not v3(name, name2) and 22 or 21
																end

																continue
															end

															if not (n15 <= 7) then
																if n15 <= 11 then
																	if n15 <= 9 then
																		if n15 <= 8 then
																			n15 = not v3(tostring(arg), name) and 1 or 18
																		else
																			n15 = not v3(#name, #name2) and 6 or 8
																		end
																	elseif n15 <= 10 then
																		v()
																		n15 = 9
																	else
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n15 = v3(connect, connect2) and 23 or 2
																	end
																elseif n15 <= 13 then
																	if n15 <= 12 then
																		arg2 = arg.Changed
																		name = arg.Changed
																		n15 = v3(arg2, name) and 19 or 26
																	else
																		v()
																		n15 = 4
																	end
																elseif n15 <= 14 then
																	n15 = not v2[not arg2.Connected] and 7 or 3
																else
																	local kind = typeof(arg)
																	n15 = not v3("Instance", kind) and 13 or 4
																end

																continue
															end

															if n15 <= 3 then
																if n15 <= 1 then
																	if n15 <= 0 then
																		v()
																		n15 = 24
																	else
																		v()
																		n15 = 18
																	end
																elseif n15 <= 2 then
																	local flag = false

																	arg2 = arg.Destroying:Connect(function()
																		local n16 = 0

																		while n16 <= 0 do
																			flag = true
																			n16 = 1
																		end
																	end)

																	n15 = v2[not flag] and 29 or 14
																else
																	local disconnect = arg2.Disconnect
																	fn(disconnect, "Disconnect")
																	v4(disconnect, nil)
																	disconnect(arg2)
																	n15 = v2[not arg2.Connected] and 16 or 28
																end

																continue
															end

															if not (n15 <= 5) then
																if n15 <= 6 then
																	v()
																	n15 = 8
																else
																	v()
																	n15 = 3
																end

																continue
															end

															if n15 <= 4 then
																local parent = arg.Parent
																local parent2 = arg.Parent

																if v2[not parent] then
																	n15 = 31
																	name = parent
																	name2 = parent2
																else
																	n15 = 21
																end

																continue
															end

															break
														end
													end

													unpack4(n2, "DataModel")
													unpack4(v20, "Workspace")
													n14 = not v3(n2, v20.Parent) and 260
													str4 = 87
													n14 = n14 or 48
												end
											elseif n14 <= 30 then
												local n15 = n5 % 4294967296
												local n16 = unpack4 % 4294967296
												local v20 = table.pack(bit32.band(n16 + 32285432, 4294967295))
												local v21 = table.pack(bit32.band(v20[1], 65535))
												local n17 = 3773963629 + bit32.band(45908 * v21[1] + bit32.lshift(bit32.band(45908 * bit32.rshift(v20[1], 16) + 25425 * v21[1], 65535), 16), 4294967295) % 4294967296
												local v22 = table.pack(bit32.band(bit32.bor(n16 + 32285432, 521003667), 4294967295))
												local v23 = table.pack(bit32.band(v22[1], 65535))
												local n18 = bit32.band(2 * v23[1] + bit32.lshift(bit32.band(2 * bit32.rshift(v22[1], 16) + 0 * v23[1], 65535), 16), 4294967295) % 4294967296
												local v24 = table.pack(bit32.band(bit32.bnot(n16 + 32285432), 4294967295))
												local v25 = table.pack(bit32.band(v24[1], 65535))
												n5 = n17 + n18 + 1666298709 + bit32.band(45909 * v25[1] + bit32.lshift(bit32.band(45909 * bit32.rshift(v24[1], 16) + 25425 * v25[1], 65535), 16), 4294967295) % 4294967296
												n14 = 147
												unpack4 = n15
											elseif n14 <= 31 then
												local v20 = tbl2[2]
												local v21 = tbl2[3]
												local n15 = tbl2[4] + v20
												local flag = v20 <= 0
												local flag2 = not flag
												local flag3 = n15 >= v21
												local flag4 = n15 <= v21
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl2[4] = n15

												if flag3 then
													n14 = 212
													ok = n15
												else
													n14 = 204
												end
											else
												v()
												n14 = 141
											end

											continue
										elseif n14 <= 49 then
											if n14 <= 40 then
												if n14 <= 36 then
													if n14 <= 34 then
														if n14 <= 33 then
															local n15 = (n5 + n6 + n7) % 4294967296
															local n16 = unpack4 % 4294967296
															local v20 = table.pack(bit32.band(n16 + 3039441734, 4294967295))
															local v21 = table.pack(bit32.band(v20[1], 65535))
															local n17 = 3319460726 + bit32.band(52715 * v21[1] + bit32.lshift(bit32.band(52715 * bit32.rshift(v20[1], 16) + 57580 * v21[1], 65535), 16), 4294967295) % 4294967296
															local v22 = table.pack(bit32.band(bit32.band(n16 + 3039441734, 1006304994), 4294967295))
															local v23 = table.pack(bit32.band(v22[1], 65535))
															local n18 = bit32.band(25642 * v23[1] + bit32.lshift(bit32.band(25642 * bit32.rshift(v22[1], 16) + 15910 * v23[1], 65535), 16), 4294967295) % 4294967296
															local v24 = table.pack(bit32.band(bit32.bxor(1006304994, n16 + 3039441734), 4294967295))
															local v25 = table.pack(bit32.band(v24[1], 65535))
															n5 = n17 + n18 + bit32.band(12822 * v25[1] + bit32.lshift(bit32.band(12822 * bit32.rshift(v24[1], 16) + 7955 * v25[1], 65535), 16), 4294967295) % 4294967296
															n14 = 121
															unpack4 = n15
															continue
														else
															exitTo4 = 7
															break
														end
													else
														if n14 <= 35 then
															v()
															n14 = 144
														else
															v()
															n14 = 77
														end

														continue
													end
												elseif n14 <= 38 then
													if n14 <= 37 then
														v13(ok(">I4", string.pack("<f", str4.Y)), 4)
														unpack4:Destroy()

														v11(math, {
															[967319849] = 1848768493,
															[2931290267] = 465707845,
															[957787527] = 1830190969,
														})

														unpack4 = {
															[2139629722] = 826224325,
															[342191301] = 736819336,
														}

														n14 = 29
													else
														v()
														n14 = 238
													end

													continue
												elseif n14 <= 39 then
													tbl[n2] = 1
													tbl[unpack4] = 6
													n14 = 13
													n2 = 26
													unpack4 = 27
													str4 = 28
													ok = 8
													result2 = 9
													n4 = 14
													continue
												else
													exitTo4 = 6
													break
												end
											elseif n14 <= 44 then
												if n14 <= 42 then
													if n14 <= 41 then
														local v20 = bit32.bor(n8, n9)
														local v21 = table.pack(bit32.band(n7, 4294967295))
														local v22 = table.pack(bit32.band(v20, 4294967295))
														local v23 = table.pack(bit32.band(v21[1], 65535))
														local v24 = table.pack(bit32.rshift(v21[1], 16))
														local v25 = table.pack(bit32.band(v22[1], 65535))
														local n15 = (n5 + n6 + bit32.band(v23[1] * v25[1] + bit32.lshift(bit32.band(v23[1] * bit32.rshift(v22[1], 16) + v24[1] * v25[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n16 = unpack4 % 4294967296
														local v26 = table.pack(bit32.band(n16 + 3536346651, 4294967295))
														local v27 = table.pack(bit32.band(v26[1], 65535))
														n5 = 2078900825 + bit32.band(47309 * v27[1] + bit32.lshift(bit32.band(47309 * bit32.rshift(v26[1], 16) + 4532 * v27[1], 65535), 16), 4294967295) % 4294967296
														local v28 = table.pack(bit32.band(bit32.band(3498926013, n16 + 3536346651), 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														local n17 = bit32.band(18226 * v29[1] + bit32.lshift(bit32.band(18226 * bit32.rshift(v28[1], 16) + 61003 * v29[1], 65535), 16), 4294967295) % 4294967296
														local v30 = table.pack(bit32.band(bit32.bor(3498926013, n16 + 3536346651), 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														n6 = n17 + bit32.band(18228 * v31[1] + bit32.lshift(bit32.band(18228 * bit32.rshift(v30[1], 16) + 61003 * v31[1], 65535), 16), 4294967295) % 4294967296
														n14 = 102
														unpack4 = n15
													else
														new = new.new

														fn = function()
														end

														n14 = 266
													end
												elseif n14 <= 43 then
													tbl2 = tbl2[2]

													for _, v20 in unpack4, nil, nil do
														n2 = (n2 * v20 + v20 * 411) % 16776960 + 1
													end

													n5 = 346924923
													n6 = 2620163650
													n7 = 587405689
													n8 = 6640460865
													n14 = 87
													n9 = 2372129226
												else
													n14 = unpack4 and 32 or 141
												end

												continue
											elseif n14 <= 46 then
												if n14 <= 45 then
													v()
													n14 = 123
													continue
												end
											else
												exitTo4 = 5
												break
											end
										else
											exitTo4 = 4
											break
										end
									elseif n14 <= 129 then
										if n14 <= 127 then
											unpack4 = (n2 + str4[1]) % 16777216
											tbl2 = { 6, nil, 1, 0, tbl2[1] }
											n14 = 153
											continue
										else
											exitTo4 = 3
											break
										end
									else
										exitTo4 = 2
										break
									end

									break
								else
									exitTo4 = 1
									break
								end
							end

							if exitTo4 == 1 then
								error("devirt: unexplored successor 81:6295")
							end

							if exitTo4 == 2 then
								error("devirt: unexplored successor 81:2491")
							end

							if exitTo4 == 3 then
								error("devirt: unexplored successor 81:2492")
							end

							if exitTo4 == 4 then
								error("devirt: unexplored successor 81:2450")
							end

							if exitTo4 == 5 then
								error("devirt: unexplored successor 81:2217")
							end

							if exitTo4 == 6 then
								v15 = unpack4(str4, ok(result2, table.unpack(v19, 1, v19.n)))
								continue
							end

							if exitTo4 == 7 then
								v12(n2)
								error("devirt: storing a non-empty VM table into a register (at 81:2006)")
							end

							v13(unpack4, str4)
							v13(string.unpack("<I4", string.pack(">f", n2:NextNumber())), 4)
							v13(string.unpack(">I4", string.pack(">f", n2:NextNumber())), 4)
							local unpack5 = string.unpack
							ok = string.pack
							local v20 = table.pack(n2:NextNumber())
							v6 = table.pack(table.unpack(v20, 1, v20.n))
							local n15 = 215
							local str5 = "<I4"
							result2 = "<f"
							local exitTo5 = nil

							while true do
								if n15 <= 134 then
									if n15 <= 66 then
										if n15 <= 32 then
											if n15 <= 15 then
												if n15 <= 7 then
													if n15 <= 3 then
														if n15 <= 1 then
															if n15 <= 0 then
																unpack5 = (n2 + str5[1]) % 16777216
																tbl2 = { nil, 6, 0, tbl2[5], 1 }
																n15 = 83
															else
																v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
																n15 = 200
															end
														elseif n15 <= 2 then
															v()
															n15 = 78
														else
															v13((math_floor_precision(n2) - unpack5) % 16777216, 8)
															unpack5 = {}
															n15 = 111
															n2 = 16705
															tbl2 = { 16, -1, tbl2, nil, 1 }
														end
													elseif n15 <= 5 then
														if n15 <= 4 then
															fn(buffer.writeu16, "writeu16")
															fn(buffer.writei32, "writei32")
															fn(buffer.writeu32, "writeu32")
															fn(buffer.writef32, "writef32")
															fn(buffer.writef64, "writef64")
															fn(buffer.readbits, "readbits")
															fn(buffer.writebits, "writebits")
															fn(coroutine.isyieldable, "isyieldable")
															fn(coroutine.running, "running")
															fn(coroutine.create, "create")
															status = coroutine.status
															n15 = 257
														else
															local v21 = tbl2[2]
															local v22 = tbl2[4]
															local n16 = tbl2[5] + v21
															local flag = v21 <= 0
															local flag2 = not flag
															local flag3 = n16 >= v22
															local flag4 = n16 <= v22
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[5] = n16

															if flag3 then
																n15 = 22
																ok = n16
															else
																n15 = 127
															end
														end
													elseif n15 <= 6 then
														local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
														n15 = not v3("number", kind) and 138 or 107
													else
														v12(result2)
														fn(ok.FromName, "FromName")
														fn(ok.FromValue, "FromValue")
														v4(ok.FromName)
														v4(ok.FromValue)
														local v21 = ok:FromName(unpack5)
														n15 = not v3(n2, v21) and 253
														unpack5 = 234
														n15 = n15 or 67
													end
												elseif n15 <= 11 then
													if n15 <= 9 then
														if n15 <= 8 then
															v13(n2 + unpack5(str5(tostring(game.CreatorId), 1, 3)), 8)
															v13(workspace.Gravity, 8)
															n15 = not v2[false] and 169
															n2 = 247
															n15 = n15 or 61
														else
															v4(fill)
															v4(buffer.copy)
															v4(buffer.create, nil)
															v4(buffer.tostring)
															v4(buffer.fromstring)
															v4(buffer.readstring)
															v4(buffer.writestring)
															v4(buffer.readi8)
															v4(buffer.readu8)
															v4(buffer.readi16)
															v4(buffer.readu16)
															v4(buffer.readi32)
															v4(buffer.readu32)
															v4(buffer.readf32)
															v4(buffer.readf64)
															v4(buffer.writei8)
															n15 = 216
														end
													elseif n15 <= 10 then
														v4(fill)
														v4(table.create, nil)
														v4(table.move)
														v4(bit32.bor, nil)
														v4(bit32.bxor, nil)
														v4(bit32.band, nil)
														v4(bit32.bnot)
														v4(bit32.lshift)
														v4(bit32.rshift)
														v4(bit32.rrotate)
														v4(bit32.lrotate)
														v4(bit32.countlz)
														v4(bit32.countrz)
														v4(buffer.len)
														fill = buffer.fill
														n15 = 9
													else
														v()
														n15 = 142
													end
												elseif n15 <= 13 then
													if n15 <= 12 then
														v12(str5[ok])
														v12(str5[18])
														v12(unpack5[3])
														v12(unpack5[4])
														v12(unpack5[6])
														v12(unpack5[9])
														v12(str5[6])
														v12(str5[35])
														v12(str5[11])
														v12(unpack5[24])
														ok = unpack5[16]
														n15 = 15
													else
														tbl[n2] = ok
														tbl[unpack5] = result2
														tbl[str5] = n4
														local function fn2(...) end

														local function fn3(arg, arg2, arg3, arg4)
															local tbl3 = {}
															local v21 = arg
															local v22 = arg2
															local v23 = arg3
															local v24 = arg4

															for i = 1, 8 do
																local n16 = (i - 1) * 4 + 1
																tbl3[i + 4] = v22[n16 + 3] * 16777216 + v22[n16 + 2] * 65536 + v22[n16 + 1] * 256 + v22[n16]
															end

															for i = 1, 3 do
																local n16 = (i - 1) * 4 + 1
																tbl3[i + 13] = v23[n16 + 3] * 16777216 + v23[n16 + 2] * 65536 + v23[n16 + 1] * 256 + v23[n16]
															end

															local v25 = v23[13]
															local v26 = buffer.len(v21)
															local n16 = 0

															for i = 0, v26 - 1, 64 do
																n16 += 1
																local tbl4 = {}

																for i2 = 1, 16 do
																	tbl4[i2] = tbl3[i2]
																end

																fn2(tbl4, v25)
																local n17 = i + 64

																if n17 > v26 then
																	n17 = v26
																end

																local n18 = n17 - i
																local v27 = bit32.rshift(n18, 2)

																for i2 = 0, v27 - 1 do
																	local n19 = i + i2 * 4
																	local v28 = bit32.band(tbl4[i2 + 1] + tbl3[i2 + 1], 4294967295)
																	local writeu32 = buffer.writeu32
																	local v29 = bit32.bxor(buffer.readu32(v21, n19), v28)
																	writeu32(v21, n19, v29)
																end

																local n19 = v27 * 4

																if n19 < n18 then
																	local n20 = tbl4[v27 + 1] + tbl3[v27 + 1]

																	for i2 = 0, n18 - n19 - 1 do
																		local n21 = i + n19 + i2
																		local writeu8 = buffer.writeu8
																		local v28 = buffer.readu8(v21, n21)
																		local v29 = bit32.band(bit32.rshift(n20, i2 * 8), 255)
																		local v30 = bit32.bxor(v28, v29)
																		writeu8(v21, n21, v30)
																	end
																end
															end

															return (v5(v21, v24))
														end

														local function fn4(arg, arg2, arg3, arg4)
															local n16 = 18
															local tbl3 = nil
															local n17 = nil
															local tbl4 = nil
															local tbl5 = nil
															local n18 = nil
															local n19 = nil
															local tbl6 = nil
															local n20 = nil
															local v21 = nil
															local str6 = nil

															while true do
																if n16 <= 10 then
																	if n16 <= 4 then
																		if n16 <= 1 then
																			if n16 <= 0 then
																				tbl3 = tbl3[2]
																				n16 = 5
																			else
																				local n21 = n17 * 2 + 1
																				local v22 = tbl4[n21]
																				local v23 = tbl4[n21 + 1]

																				if not v22 then
																					n16 = 12
																				else
																					n16 = 21
																					n18 = v22
																					n19 = v23
																				end
																			end
																		elseif n16 <= 2 then
																			local v22 = tbl3[5]
																			local v23 = tbl3[2]
																			local n21 = tbl3[1] + v22
																			local flag = v22 <= 0
																			local flag2 = not flag
																			local flag3 = n21 >= v23
																			local flag4 = n21 <= v23
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[1] = n21

																			if flag3 then
																				n16 = 1
																				n17 = n21
																			else
																				n16 = 7
																			end
																		elseif n16 <= 3 then
																			arg = { [56] = 8, [70] = 15, [49] = 1, [101] = 14, [102] = 15, [69] = 14, [67] = 12 }
																			n16 = 19
																			n17 = 98
																			n18 = 11
																		else
																			tbl4 = { string.byte(arg, 1, 64) }
																			n16 = 11
																		end

																		continue
																	end

																	if n16 <= 7 then
																		if n16 <= 5 then
																			string.byte(str6, 1, 64)
																			n16 = v21 == n20 and 4 or 11
																		elseif n16 <= 6 then
																			local v22 = tbl3[3]
																			local v23 = tbl3[1]
																			local n21 = tbl3[5] + v22
																			local flag = v22 <= 0
																			local flag2 = not flag
																			local flag3 = n21 >= v23
																			local flag4 = n21 <= v23
																			flag = flag and flag3
																			flag = flag or flag2 and flag4
																			tbl3[5] = n21

																			if flag then
																				n16 = 10
																			else
																				n16 = 0
																			end
																		else
																			tbl3 = tbl3[4]
																			arg = fn3(arg2, tbl5, arg3, arg4)
																			n16 = 8
																		end

																		continue
																	end

																	if n16 <= 8 then
																		return arg
																	end

																	if n16 <= 9 then
																		return nil
																	end
																	n17 = (n18 * n17 + n19) % 4294967296
																	str6 ..= tbl6[1 + (n17 - n17 % 268435456) / 268435456 % 16]
																	n16 = 6
																else
																	if n16 <= 15 then
																		if n16 <= 12 then
																			if n16 <= 11 then
																				local v22 = tbl3[4]
																				local v23 = tbl3[5]
																				local n21 = tbl3[3] + v22
																				local flag = v22 <= 0
																				local flag2 = not flag
																				local flag3 = n21 >= v23
																				local flag4 = n21 <= v23
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl3[3] = n21

																				if flag3 then
																					n16 = 13
																					v21 = n21
																				else
																					n16 = 20
																				end

																				continue
																			end

																			return nil
																		end

																		if n16 <= 13 then
																			n16 = 6
																			str6 = ""
																			tbl3 = { 64, tbl3, 1, nil, 0 }
																			continue
																		end

																		if n16 <= 14 then
																			break
																		end
																		arg[n17] = n18
																		arg[52] = 4
																		arg[53] = 5
																		arg[100] = 13
																		arg[97] = 10
																		arg[68] = 13
																		arg[65] = 10
																		n16 = 2
																		tbl3 = { -1, 31, nil, tbl3, 1 }
																		continue
																	end

																	if n16 <= 18 then
																		if n16 <= 16 then
																			tbl5[n17 + 1] = arg[n18] * 16 + arg[n19]
																			n16 = 2
																		elseif n16 <= 17 then
																			tbl5 = {}
																			tbl4 = {}
																			tbl6 = { "4", "2", "5", "3", "e", "6", "1", "c", "7", "f", "9", "b", "a", "8", "0", "d" }
																			n16 = 11
																			n17 = 3121968384
																			n18 = -508513787
																			n19 = -132840993
																			n20 = 1
																			tbl3 = { tbl3, nil, 0, 1, 128 }
																		else
																			n16 = not v2[not arg] and 9 or 17
																		end
																	elseif n16 <= 19 then
																		arg[n17] = n18
																		arg[48] = 0
																		arg[57] = 9
																		arg[54] = 6
																		arg[99] = 12
																		arg[66] = 11
																		arg[55] = 7
																		arg[50] = 2
																		n16 = 15
																		n17 = 51
																		n18 = 3
																	elseif n16 <= 20 then
																		tbl3 = tbl3[1]
																		n16 = 3
																	else
																		n16 = not n19 and 14 or 16
																	end
																end
															end

															return nil
														end

														local function fn5(arg, arg2, arg3, arg4)
															local n16 = 2

															while true do
																if n16 <= 1 then
																	if n16 <= 0 then
																		return nil
																	end
																	n16 = 3
																	arg = fn3(arg2, arg, arg3, arg4)
																else
																	if n16 <= 2 then
																		n16 = not v2[not arg] and 0 or 1
																		continue
																	end
																	break
																end
															end

															return arg
														end

														local function fn6(arg, arg2, arg3, arg4, arg5, arg6, arg7)
															local n16 = 1
															local tbl3 = nil
															local n17 = nil
															local n18 = nil
															local n19 = nil
															local n20 = nil
															local n21 = nil
															local n22 = nil

															while true do
																if n16 <= 6 then
																	if n16 <= 2 then
																		if n16 <= 0 then
																			n22 = arg % 65536
																			n16 = n22 < 0 and 11 or 8
																			continue
																		end

																		if n16 <= 1 then
																			n16 = not v2[not arg] and 9 or 10
																			continue
																		end
																		return arg
																	end

																	if n16 <= 4 then
																		if n16 <= 3 then
																			local v21 = tbl3[1]
																			local v22 = tbl3[3]
																			local n23 = tbl3[4] + v21
																			local flag = v21 <= 0
																			local flag2 = not flag
																			local flag3 = n23 >= v22
																			local flag4 = n23 <= v22
																			flag3 = flag and flag3
																			flag4 = flag2 and flag4
																			flag4 = flag3 or flag4
																			tbl3[4] = n23

																			if flag4 then
																				n16 = 0
																				n22 = n23
																			else
																				n16 = 12
																			end
																		else
																			local v21 = tbl3[4]
																			local v22 = tbl3[1]
																			local n23 = tbl3[3] + v21
																			local flag = v21 <= 0
																			local flag2 = not flag
																			local flag3 = n23 >= v22
																			local flag4 = n23 <= v22
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[3] = n23

																			if flag3 then
																				n16 = 7
																				arg = n23
																			else
																				n16 = 14
																			end
																		end
																	elseif n16 <= 5 then
																		n16 = 4
																		tbl3 = { 32, tbl3, 0, 1, nil }
																	else
																		arg = (arg - n22) / 65536
																		local n23 = (arg5 + n22) % n17
																		local n24 = n23 % n18
																		arg5 = ((((n23 - n24) / n18 * n20 + n24 * n21) % n18 * n18 + n24 * n20) % n17 + arg7) % n17
																		n16 = 3
																	end
																else
																	if n16 <= 10 then
																		if n16 <= 8 then
																			if n16 <= 7 then
																				local n23 = arg5 % n18
																				arg5 = ((((arg5 - n23) / n18 * n20 + n23 * n21) % n18 * n18 + n23 * n20) % n17 + arg7) % n17
																				arg6[arg] = (arg5 - arg5 % n19) / n19
																				n16 = 4
																			else
																				n16 = n22 >= 65536 and 13 or 6
																			end

																			continue
																		end

																		if n16 <= 9 then
																			break
																		end
																		n20 = arg6 % 67108864
																		n21 = (arg6 - n20) / 67108864
																		n16 = 3
																		n17 = 4503599627370496
																		n18 = 67108864
																		n19 = 17592186044416
																		tbl3 = { 1, tbl3, 4, 0, nil }
																		arg6 = {}
																		continue
																	end

																	if n16 <= 12 then
																		if n16 <= 11 then
																			n22 += 65536
																			n16 = 8
																		else
																			tbl3 = tbl3[2]
																			n16 = 5
																		end
																	elseif n16 <= 13 then
																		n22 -= 65536
																		n16 = 6
																	else
																		tbl3 = tbl3[2]
																		arg = fn3(arg2, arg6, arg3, arg4)
																		n16 = 2
																	end
																end
															end

															return nil
														end

														unpack5 = {}
														n15 = 16
														n2 = 16705
														tbl2 = { -1, 16, 1, nil, tbl2 }
													end
												elseif n15 <= 14 then
													unpack5 = (unpack5 + str5[6]) % 16777216
													n15 = 31
												else
													v12(ok)
													v12(str5[46])
													v12(str5[4])
													v12(str5[36])
													v12(str5[25])
													v12(unpack5[25])
													v12(str5[13])
													v12(str5[5])
													v12(str5[30])
													v12(unpack5[15])
													v12(unpack5[13])
													n15 = 90
												end
											elseif n15 <= 23 then
												if n15 <= 19 then
													if n15 <= 17 then
														if n15 <= 16 then
															local v21 = tbl2[3]
															local v22 = tbl2[2]
															local n16 = tbl2[1] + v21
															local flag = v21 <= 0
															local flag2 = not flag
															local flag3 = n16 >= v22
															local flag4 = n16 <= v22
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[1] = n16

															if flag3 then
																n15 = 254
																str5 = n16
															else
																n15 = 118
															end
														else
															n15, n2 = pcall(function(k,...)(...)[...]=nil;end)
															unpack5, str5 = pcall(function(k,...)return(...)[...];end)
															ok, result2 = pcall(function(k,...)return(...)();end)
															n15 = n15 and 63 or 44
														end
													elseif n15 <= 18 then
														local v21 = bit32.bxor(n8, n9)
														local v22 = table.pack(bit32.band(n7, 4294967295))
														local v23 = table.pack(bit32.band(v21, 4294967295))
														local v24 = table.pack(bit32.band(v22[1], 65535))
														local v25 = table.pack(bit32.rshift(v22[1], 16))
														local v26 = table.pack(bit32.band(v23[1], 65535))
														ok = (n5 + n6 + bit32.band(v24[1] * v26[1] + bit32.lshift(bit32.band(v24[1] * bit32.rshift(v23[1], 16) + v25[1] * v26[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n16 = unpack5 % 4294967296
														local v27 = table.pack(bit32.band(n16 + 3170808245, 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														n5 = 3162412264 + bit32.band(26408 * v28[1] + bit32.lshift(bit32.band(26408 * bit32.rshift(v27[1], 16) + 11959 * v28[1], 65535), 16), 4294967295) % 4294967296
														local v29 = table.pack(bit32.band(bit32.band(1510550361, n16 + 3170808245), 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														n6 = bit32.band(39127 * v30[1] + bit32.lshift(bit32.band(39127 * bit32.rshift(v29[1], 16) + 53576 * v30[1], 65535), 16), 4294967295) % 4294967296
														local v31 = table.pack(bit32.band(bit32.bor(1510550361, n16 + 3170808245), 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														n7 = bit32.band(39129 * v32[1] + bit32.lshift(bit32.band(39129 * bit32.rshift(v31[1], 16) + 53576 * v32[1], 65535), 16), 4294967295) % 4294967296
														n15 = 134
													else
														unpack5 = (n8 + bit32.bxor(n5, n9) + bit32.bxor(n6, 1810284895) + bit32.bxor(n7, 1248440564)) % 4294967296
														n5 = unpack5 % 4294967296
														local v21 = table.pack(bit32.band(n5 + 1391528773, 4294967295))
														local v22 = table.pack(bit32.band(v21[1], 65535))
														n6 = 1880247008 + bit32.band(29979 * v22[1] + bit32.lshift(bit32.band(29979 * bit32.rshift(v21[1], 16) + 16398 * v22[1], 65535), 16), 4294967295) % 4294967296
														local v23 = table.pack(bit32.band(bit32.band(1880247008, n5 + 1391528773), 4294967295))
														local v24 = table.pack(bit32.band(v23[1], 65535))
														n7 = bit32.band(65534 * v24[1] + bit32.lshift(bit32.band(65534 * bit32.rshift(v23[1], 16) + 65535 * v24[1], 65535), 16), 4294967295) % 4294967296
														n8 = 1074689306
														n15 = 196
														n9 = 1074689306
													end
												elseif n15 <= 21 then
													if n15 <= 20 then
														local v21 = bit32.band(n8, n5 + n9)
														local v22 = table.pack(bit32.band(n7, 4294967295))
														local v23 = table.pack(bit32.band(v21, 4294967295))
														local v24 = table.pack(bit32.band(v22[1], 65535))
														local v25 = table.pack(bit32.rshift(v22[1], 16))
														local v26 = table.pack(bit32.band(v23[1], 65535))
														local n16 = bit32.band(v24[1] * v26[1] + bit32.lshift(bit32.band(v24[1] * bit32.rshift(v23[1], 16) + v25[1] * v26[1], 65535), 16), 4294967295) % 4294967296
														local v27 = table.pack(bit32.band(bit32.bxor(2630572497, n5 + 2667993135), 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														str5 = (n6 + n16 + bit32.band(46999 * v28[1] + bit32.lshift(bit32.band(46999 * bit32.rshift(v27[1], 16) + 59388 * v28[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														n5 = unpack5 % 4294967296
														local v29 = table.pack(bit32.band(n5 + 358778147, 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														n6 = 1755235527 + bit32.band(46525 * v30[1] + bit32.lshift(bit32.band(46525 * bit32.rshift(v29[1], 16) + 30396 * v30[1], 65535), 16), 4294967295) % 4294967296
														local v31 = table.pack(bit32.band(bit32.band(321356499, n5 + 358778147), 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														n7 = bit32.band(38022 * v32[1] + bit32.lshift(bit32.band(38022 * bit32.rshift(v31[1], 16) + 4742 * v32[1], 65535), 16), 4294967295) % 4294967296
														n15 = 24
														n8 = 2302888516
													else
														local n16 = n2 % 4294967296
														local n17 = unpack5 % 4294967296
														local v21 = table.pack(bit32.band(n16, 4294967295))
														local v22 = table.pack(bit32.band(n17, 4294967295))
														local v23 = table.pack(bit32.band(v21[1], 65535))
														local v24 = table.pack(bit32.rshift(v21[1], 16))
														local v25 = table.pack(bit32.band(v22[1], 65535))
														local v26 = table.pack(bit32.band(bit32.band(v23[1] * v25[1] + bit32.lshift(bit32.band(v23[1] * bit32.rshift(v22[1], 16) + v24[1] * v25[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v27 = table.pack(bit32.band(v26[1], 65535))
														n5 += 3699909639 + bit32.band(9071 * v27[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v26[1], 16) + 56456 * v27[1], 65535), 16), 4294967295) % 4294967296
														local v28 = table.pack(bit32.band(n16, 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														local n18 = bit32.band(9071 * v29[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v28[1], 16) + 56456 * v29[1], 65535), 16), 4294967295) % 4294967296
														local v30 = table.pack(bit32.band(n17, 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														n6 = n18 + bit32.band(9071 * v31[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v30[1], 16) + 56456 * v31[1], 65535), 16), 4294967295) % 4294967296
														n7 = bit32.bnot(n16)
														local v32 = table.pack(bit32.band(n17, 4294967295))
														local v33 = table.pack(bit32.band(n7, 4294967295))
														local v34 = table.pack(bit32.band(v32[1], 65535))
														local v35 = table.pack(bit32.rshift(v32[1], 16))
														local v36 = table.pack(bit32.band(v33[1], 65535))
														local v37 = table.pack(bit32.band(bit32.band(v34[1] * v36[1] + bit32.lshift(bit32.band(v34[1] * bit32.rshift(v33[1], 16) + v35[1] * v36[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v38 = table.pack(bit32.band(v37[1], 65535))
														n8 = bit32.band(9071 * v38[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v37[1], 16) + 56456 * v38[1], 65535), 16), 4294967295) % 4294967296
														n15 = 231
														n9 = 3699909487
													end
												elseif n15 <= 22 then
													unpack5 = (unpack5 * 1103515245 + 12345) % 16777216
													str5[ok] = unpack5
													n15 = 5
												else
													v()
													n15 = 76
												end
											elseif n15 <= 27 then
												if n15 <= 25 then
													if n15 <= 24 then
														local v21 = bit32.bxor(321356499, n5 + 358778147)
														local v22 = table.pack(bit32.band(n8, 4294967295))
														local v23 = table.pack(bit32.band(v21, 4294967295))
														local v24 = table.pack(bit32.band(v22[1], 65535))
														local v25 = table.pack(bit32.rshift(v22[1], 16))
														local v26 = table.pack(bit32.band(v23[1], 65535))
														ok = (n6 + n7 + bit32.band(v24[1] * v26[1] + bit32.lshift(bit32.band(v24[1] * bit32.rshift(v23[1], 16) + v25[1] * v26[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n16 = unpack5 % 4294967296
														local v27 = table.pack(bit32.band(n16 + 3961003886, 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														n5 = 729660176 + bit32.band(14490 * v28[1] + bit32.lshift(bit32.band(14490 * bit32.rshift(v27[1], 16) + 12733 * v28[1], 65535), 16), 4294967295) % 4294967296
														local v29 = table.pack(bit32.band(bit32.band(n16 + 3961003886, 3947034536), 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														n6 = bit32.band(51045 * v30[1] + bit32.lshift(bit32.band(51045 * bit32.rshift(v29[1], 16) + 52802 * v30[1], 65535), 16), 4294967295) % 4294967296
														n9 = n16 + 3961003886
														n15 = 41
														n7 = 3460482919
														n8 = 3947034536
													else
														v12(unpack5[22])
														v12(unpack5[2])
														v12(unpack5[12])
														v12(str5[8])
														v12(str5[19])
														v12(str5[12])
														v12(unpack5[8])
														v12(str5[42])
														v12(unpack5[7])
														v12(str5[23])
														n15 = 129
														ok = 28
													end
												elseif n15 <= 26 then
													unpack5 = ((result2 * 4096 + unpack5 + str5[4]) % 16777216 + ok * str5[5]) % 16777216
													n15 = unpack5 % 2 == 0 and 14 or 31
												else
													fn(status, "countlz")
													fn(bit32.countrz, "countrz")
													fn(buffer.len, "len")
													fn(buffer.fill, "fill")
													fn(buffer.copy, "copy")
													fn(buffer.create, "create")
													fn(buffer.tostring, "tostring")
													fn(buffer.fromstring, "fromstring")
													fn(buffer.readstring, "readstring")
													fn(buffer.writestring, "writestring")
													status = buffer.readi8
													n15 = 159
												end
											elseif n15 <= 29 then
												if n15 <= 28 then
													n15 = 207

													unpack5 = {
														[1576130173] = n2,
														[374815149] = n2,
														[2129543497] = unpack5,
														[2505219966] = n2,
														[809712049] = unpack5,
														[4249788813] = n2,
														[3639941237] = str5,
														[528886803] = n2,
														[501585073] = n2,
														[2623928111] = n2,
														[2787468127] = n2,
														[1193099867] = n2,
														[34490190] = str5,
														[2747901869] = n2,
													}
												else
													unpack5[2335694006] = 1488568380
													unpack5[549037081] = 1072277665
													unpack5[2326094754] = 889588992
													v11(v14, unpack5)

													v11(n2, {
														[1629707980] = 1718986263,
														[3496791769] = 554068282,
													})

													n2 = game
													local v21 = workspace

													unpack5 = function(arg, arg2)
														local n16 = 30
														local name = nil
														local name2 = nil

														while true do
															if not (n16 <= 15) then
																if n16 <= 23 then
																	if n16 <= 19 then
																		if n16 <= 17 then
																			if n16 <= 16 then
																				v()
																				n16 = 28
																			else
																				v()
																				n16 = 15
																			end
																		elseif n16 <= 18 then
																			n16 = not v3(arg2, arg.ClassName) and 27 or 12
																		else
																			v()
																			n16 = 26
																		end
																	elseif n16 <= 21 then
																		if n16 <= 20 then
																			v()
																			n16 = 5
																		else
																			name = arg.Name
																			name2 = arg.Name
																			local kind = type(name)
																			n16 = not v3("string", kind) and 0 or 24
																		end
																	elseif n16 <= 22 then
																		v()
																		n16 = 21
																	else
																		v()
																		n16 = 2
																	end
																elseif n16 <= 27 then
																	if n16 <= 25 then
																		if n16 <= 24 then
																			n16 = not v3(name, name2) and 10 or 9
																		else
																			v()
																			n16 = 11
																		end
																	elseif n16 <= 26 then
																		n16 = not v2[not (arg2 == name)] and 25 or 11
																	else
																		v()
																		n16 = 12
																	end
																elseif n16 <= 29 then
																	if n16 <= 28 then
																		local v22 = getmetatable(arg)
																		n16 = not v3("The metatable is locked", v22) and 20 or 5
																	else
																		v()
																		n16 = 14
																	end
																elseif n16 <= 30 then
																	local kind = type(arg)
																	n16 = not v3("userdata", kind) and 17 or 15
																else
																	n16 = not v3(name, name2) and 22 or 21
																end

																continue
															end

															if not (n16 <= 7) then
																if n16 <= 11 then
																	if n16 <= 9 then
																		if n16 <= 8 then
																			n16 = not v3(tostring(arg), name) and 1 or 18
																		else
																			n16 = not v3(#name, #name2) and 6 or 8
																		end
																	elseif n16 <= 10 then
																		v()
																		n16 = 9
																	else
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n16 = v3(connect, connect2) and 23 or 2
																	end
																elseif n16 <= 13 then
																	if n16 <= 12 then
																		arg2 = arg.Changed
																		name = arg.Changed
																		n16 = v3(arg2, name) and 19 or 26
																	else
																		v()
																		n16 = 4
																	end
																elseif n16 <= 14 then
																	n16 = not v2[not arg2.Connected] and 7 or 3
																else
																	local kind = typeof(arg)
																	n16 = not v3("Instance", kind) and 13 or 4
																end

																continue
															end

															if n16 <= 3 then
																if n16 <= 1 then
																	if n16 <= 0 then
																		v()
																		n16 = 24
																	else
																		v()
																		n16 = 18
																	end
																elseif n16 <= 2 then
																	local flag = false

																	arg2 = arg.Destroying:Connect(function()
																		local n17 = 0

																		while n17 <= 0 do
																			flag = true
																			n17 = 1
																		end
																	end)

																	n16 = v2[not flag] and 29 or 14
																else
																	local disconnect = arg2.Disconnect
																	fn(disconnect, "Disconnect")
																	v4(disconnect, nil)
																	disconnect(arg2)
																	n16 = v2[not arg2.Connected] and 16 or 28
																end

																continue
															end

															if not (n16 <= 5) then
																if n16 <= 6 then
																	v()
																	n16 = 8
																else
																	v()
																	n16 = 3
																end

																continue
															end

															if n16 <= 4 then
																local parent = arg.Parent
																local parent2 = arg.Parent

																if v2[not parent] then
																	n16 = 31
																	name = parent
																	name2 = parent2
																else
																	n16 = 21
																end

																continue
															end

															break
														end
													end

													unpack5(n2, "DataModel")
													unpack5(v21, "Workspace")
													n15 = not v3(n2, v21.Parent) and 260
													str5 = 87
													n15 = n15 or 48
												end
											elseif n15 <= 30 then
												local n16 = n5 % 4294967296
												local n17 = unpack5 % 4294967296
												local v21 = table.pack(bit32.band(n17 + 32285432, 4294967295))
												local v22 = table.pack(bit32.band(v21[1], 65535))
												local n18 = 3773963629 + bit32.band(45908 * v22[1] + bit32.lshift(bit32.band(45908 * bit32.rshift(v21[1], 16) + 25425 * v22[1], 65535), 16), 4294967295) % 4294967296
												local v23 = table.pack(bit32.band(bit32.bor(n17 + 32285432, 521003667), 4294967295))
												local v24 = table.pack(bit32.band(v23[1], 65535))
												local n19 = bit32.band(2 * v24[1] + bit32.lshift(bit32.band(2 * bit32.rshift(v23[1], 16) + 0 * v24[1], 65535), 16), 4294967295) % 4294967296
												local v25 = table.pack(bit32.band(bit32.bnot(n17 + 32285432), 4294967295))
												local v26 = table.pack(bit32.band(v25[1], 65535))
												n5 = n18 + n19 + 1666298709 + bit32.band(45909 * v26[1] + bit32.lshift(bit32.band(45909 * bit32.rshift(v25[1], 16) + 25425 * v26[1], 65535), 16), 4294967295) % 4294967296
												n15 = 147
												unpack5 = n16
											elseif n15 <= 31 then
												local v21 = tbl2[2]
												local v22 = tbl2[3]
												local n16 = tbl2[4] + v21
												local flag = v21 <= 0
												local flag2 = not flag
												local flag3 = n16 >= v22
												local flag4 = n16 <= v22
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl2[4] = n16

												if flag3 then
													n15 = 212
													ok = n16
												else
													n15 = 204
												end
											else
												v()
												n15 = 141
											end

											continue
										elseif n15 <= 49 then
											if n15 <= 40 then
												if n15 <= 36 then
													if n15 <= 34 then
														if n15 <= 33 then
															local n16 = (n5 + n6 + n7) % 4294967296
															local n17 = unpack5 % 4294967296
															local v21 = table.pack(bit32.band(n17 + 3039441734, 4294967295))
															local v22 = table.pack(bit32.band(v21[1], 65535))
															local n18 = 3319460726 + bit32.band(52715 * v22[1] + bit32.lshift(bit32.band(52715 * bit32.rshift(v21[1], 16) + 57580 * v22[1], 65535), 16), 4294967295) % 4294967296
															local v23 = table.pack(bit32.band(bit32.band(n17 + 3039441734, 1006304994), 4294967295))
															local v24 = table.pack(bit32.band(v23[1], 65535))
															local n19 = bit32.band(25642 * v24[1] + bit32.lshift(bit32.band(25642 * bit32.rshift(v23[1], 16) + 15910 * v24[1], 65535), 16), 4294967295) % 4294967296
															local v25 = table.pack(bit32.band(bit32.bxor(1006304994, n17 + 3039441734), 4294967295))
															local v26 = table.pack(bit32.band(v25[1], 65535))
															n5 = n18 + n19 + bit32.band(12822 * v26[1] + bit32.lshift(bit32.band(12822 * bit32.rshift(v25[1], 16) + 7955 * v26[1], 65535), 16), 4294967295) % 4294967296
															n15 = 121
															unpack5 = n16
															continue
														else
															exitTo5 = 7
															break
														end
													else
														if n15 <= 35 then
															v()
															n15 = 144
														else
															v()
															n15 = 77
														end

														continue
													end
												elseif n15 <= 38 then
													if n15 <= 37 then
														v13(ok(">I4", string.pack("<f", str5.Y)), 4)
														unpack5:Destroy()

														v11(math, {
															[967319849] = 1848768493,
															[2931290267] = 465707845,
															[957787527] = 1830190969,
														})

														unpack5 = {
															[2139629722] = 826224325,
															[342191301] = 736819336,
														}

														n15 = 29
													else
														v()
														n15 = 238
													end

													continue
												elseif n15 <= 39 then
													tbl[n2] = 1
													tbl[unpack5] = 6
													n15 = 13
													n2 = 26
													unpack5 = 27
													str5 = 28
													ok = 8
													result2 = 9
													n4 = 14
													continue
												else
													exitTo5 = 6
													break
												end
											elseif n15 <= 44 then
												if n15 <= 42 then
													if n15 <= 41 then
														local v21 = bit32.bor(n8, n9)
														local v22 = table.pack(bit32.band(n7, 4294967295))
														local v23 = table.pack(bit32.band(v21, 4294967295))
														local v24 = table.pack(bit32.band(v22[1], 65535))
														local v25 = table.pack(bit32.rshift(v22[1], 16))
														local v26 = table.pack(bit32.band(v23[1], 65535))
														local n16 = (n5 + n6 + bit32.band(v24[1] * v26[1] + bit32.lshift(bit32.band(v24[1] * bit32.rshift(v23[1], 16) + v25[1] * v26[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n17 = unpack5 % 4294967296
														local v27 = table.pack(bit32.band(n17 + 3536346651, 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														n5 = 2078900825 + bit32.band(47309 * v28[1] + bit32.lshift(bit32.band(47309 * bit32.rshift(v27[1], 16) + 4532 * v28[1], 65535), 16), 4294967295) % 4294967296
														local v29 = table.pack(bit32.band(bit32.band(3498926013, n17 + 3536346651), 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														local n18 = bit32.band(18226 * v30[1] + bit32.lshift(bit32.band(18226 * bit32.rshift(v29[1], 16) + 61003 * v30[1], 65535), 16), 4294967295) % 4294967296
														local v31 = table.pack(bit32.band(bit32.bor(3498926013, n17 + 3536346651), 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														n6 = n18 + bit32.band(18228 * v32[1] + bit32.lshift(bit32.band(18228 * bit32.rshift(v31[1], 16) + 61003 * v32[1], 65535), 16), 4294967295) % 4294967296
														n15 = 102
														unpack5 = n16
													else
														new = new.new

														fn = function()
														end

														n15 = 266
													end
												elseif n15 <= 43 then
													tbl2 = tbl2[2]

													for _, v21 in unpack5, nil, nil do
														n2 = (n2 * v21 + v21 * 411) % 16776960 + 1
													end

													n5 = 346924923
													n6 = 2620163650
													n7 = 587405689
													n8 = 6640460865
													n15 = 87
													n9 = 2372129226
												else
													n15 = unpack5 and 32 or 141
												end

												continue
											elseif n15 <= 46 then
												if n15 <= 45 then
													v()
													n15 = 123
													continue
												end
											else
												exitTo5 = 5
												break
											end
										else
											exitTo5 = 4
											break
										end
									elseif n15 <= 129 then
										if n15 <= 127 then
											unpack5 = (n2 + str5[1]) % 16777216
											tbl2 = { 6, nil, 1, 0, tbl2[1] }
											n15 = 153
											continue
										else
											exitTo5 = 3
											break
										end
									else
										exitTo5 = 2
										break
									end

									break
								else
									exitTo5 = 1
									break
								end
							end

							if exitTo5 == 1 then
								error("devirt: unexplored successor 81:6295")
							end

							if exitTo5 == 2 then
								error("devirt: unexplored successor 81:2491")
							end

							if exitTo5 == 3 then
								error("devirt: unexplored successor 81:2492")
							end

							if exitTo5 == 4 then
								error("devirt: unexplored successor 81:2450")
							end

							if exitTo5 == 5 then
								error("devirt: unexplored successor 81:2217")
							end

							if exitTo5 == 6 then
								v15 = unpack5(str5, ok(result2, table.unpack(v20, 1, v20.n)))
								continue
							end

							if exitTo5 == 7 then
								v12(n2)
								error("devirt: storing a non-empty VM table into a register (at 81:2006)")
							end

							v13(unpack5, str5)
							v13(string.unpack("<I4", string.pack(">f", n2:NextNumber())), 4)
							v13(string.unpack(">I4", string.pack(">f", n2:NextNumber())), 4)
							local unpack6 = string.unpack
							ok = string.pack
							local v21 = table.pack(n2:NextNumber())
							v6 = table.pack(table.unpack(v21, 1, v21.n))
							local n16 = 215
							local str6 = "<I4"
							result2 = "<f"
							local exitTo6 = nil

							while true do
								if n16 <= 134 then
									if n16 <= 66 then
										if n16 <= 32 then
											if n16 <= 15 then
												if n16 <= 7 then
													if n16 <= 3 then
														if n16 <= 1 then
															if n16 <= 0 then
																unpack6 = (n2 + str6[1]) % 16777216
																tbl2 = { nil, 6, 0, tbl2[5], 1 }
																n16 = 83
															else
																v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
																n16 = 200
															end
														elseif n16 <= 2 then
															v()
															n16 = 78
														else
															v13((math_floor_precision(n2) - unpack6) % 16777216, 8)
															unpack6 = {}
															n16 = 111
															n2 = 16705
															tbl2 = { 16, -1, tbl2, nil, 1 }
														end
													elseif n16 <= 5 then
														if n16 <= 4 then
															fn(buffer.writeu16, "writeu16")
															fn(buffer.writei32, "writei32")
															fn(buffer.writeu32, "writeu32")
															fn(buffer.writef32, "writef32")
															fn(buffer.writef64, "writef64")
															fn(buffer.readbits, "readbits")
															fn(buffer.writebits, "writebits")
															fn(coroutine.isyieldable, "isyieldable")
															fn(coroutine.running, "running")
															fn(coroutine.create, "create")
															status = coroutine.status
															n16 = 257
														else
															local v22 = tbl2[2]
															local v23 = tbl2[4]
															local n17 = tbl2[5] + v22
															local flag = v22 <= 0
															local flag2 = not flag
															local flag3 = n17 >= v23
															local flag4 = n17 <= v23
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[5] = n17

															if flag3 then
																n16 = 22
																ok = n17
															else
																n16 = 127
															end
														end
													elseif n16 <= 6 then
														local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
														n16 = not v3("number", kind) and 138 or 107
													else
														v12(result2)
														fn(ok.FromName, "FromName")
														fn(ok.FromValue, "FromValue")
														v4(ok.FromName)
														v4(ok.FromValue)
														local v22 = ok:FromName(unpack6)
														n16 = not v3(n2, v22) and 253
														unpack6 = 234
														n16 = n16 or 67
													end
												elseif n16 <= 11 then
													if n16 <= 9 then
														if n16 <= 8 then
															v13(n2 + unpack6(str6(tostring(game.CreatorId), 1, 3)), 8)
															v13(workspace.Gravity, 8)
															n16 = not v2[false] and 169
															n2 = 247
															n16 = n16 or 61
														else
															v4(fill)
															v4(buffer.copy)
															v4(buffer.create, nil)
															v4(buffer.tostring)
															v4(buffer.fromstring)
															v4(buffer.readstring)
															v4(buffer.writestring)
															v4(buffer.readi8)
															v4(buffer.readu8)
															v4(buffer.readi16)
															v4(buffer.readu16)
															v4(buffer.readi32)
															v4(buffer.readu32)
															v4(buffer.readf32)
															v4(buffer.readf64)
															v4(buffer.writei8)
															n16 = 216
														end
													elseif n16 <= 10 then
														v4(fill)
														v4(table.create, nil)
														v4(table.move)
														v4(bit32.bor, nil)
														v4(bit32.bxor, nil)
														v4(bit32.band, nil)
														v4(bit32.bnot)
														v4(bit32.lshift)
														v4(bit32.rshift)
														v4(bit32.rrotate)
														v4(bit32.lrotate)
														v4(bit32.countlz)
														v4(bit32.countrz)
														v4(buffer.len)
														fill = buffer.fill
														n16 = 9
													else
														v()
														n16 = 142
													end
												elseif n16 <= 13 then
													if n16 <= 12 then
														v12(str6[ok])
														v12(str6[18])
														v12(unpack6[3])
														v12(unpack6[4])
														v12(unpack6[6])
														v12(unpack6[9])
														v12(str6[6])
														v12(str6[35])
														v12(str6[11])
														v12(unpack6[24])
														ok = unpack6[16]
														n16 = 15
													else
														tbl[n2] = ok
														tbl[unpack6] = result2
														tbl[str6] = n4
														local function fn2(...) end

														local function fn3(arg, arg2, arg3, arg4)
															local tbl3 = {}
															local v22 = arg
															local v23 = arg2
															local v24 = arg3
															local v25 = arg4

															for i = 1, 8 do
																local n17 = (i - 1) * 4 + 1
																tbl3[i + 4] = v23[n17 + 3] * 16777216 + v23[n17 + 2] * 65536 + v23[n17 + 1] * 256 + v23[n17]
															end

															for i = 1, 3 do
																local n17 = (i - 1) * 4 + 1
																tbl3[i + 13] = v24[n17 + 3] * 16777216 + v24[n17 + 2] * 65536 + v24[n17 + 1] * 256 + v24[n17]
															end

															local v26 = v24[13]
															local v27 = buffer.len(v22)
															local n17 = 0

															for i = 0, v27 - 1, 64 do
																n17 += 1
																local tbl4 = {}

																for i2 = 1, 16 do
																	tbl4[i2] = tbl3[i2]
																end

																fn2(tbl4, v26)
																local n18 = i + 64

																if n18 > v27 then
																	n18 = v27
																end

																local n19 = n18 - i
																local v28 = bit32.rshift(n19, 2)

																for i2 = 0, v28 - 1 do
																	local n20 = i + i2 * 4
																	local v29 = bit32.band(tbl4[i2 + 1] + tbl3[i2 + 1], 4294967295)
																	local writeu32 = buffer.writeu32
																	local v30 = bit32.bxor(buffer.readu32(v22, n20), v29)
																	writeu32(v22, n20, v30)
																end

																local n20 = v28 * 4

																if n20 < n19 then
																	local n21 = tbl4[v28 + 1] + tbl3[v28 + 1]

																	for i2 = 0, n19 - n20 - 1 do
																		local n22 = i + n20 + i2
																		local writeu8 = buffer.writeu8
																		local v29 = buffer.readu8(v22, n22)
																		local v30 = bit32.band(bit32.rshift(n21, i2 * 8), 255)
																		local v31 = bit32.bxor(v29, v30)
																		writeu8(v22, n22, v31)
																	end
																end
															end

															return (v5(v22, v25))
														end

														local function fn4(arg, arg2, arg3, arg4)
															local n17 = 18
															local tbl3 = nil
															local n18 = nil
															local tbl4 = nil
															local tbl5 = nil
															local n19 = nil
															local n20 = nil
															local tbl6 = nil
															local n21 = nil
															local v22 = nil
															local str7 = nil

															while true do
																if n17 <= 10 then
																	if n17 <= 4 then
																		if n17 <= 1 then
																			if n17 <= 0 then
																				tbl3 = tbl3[2]
																				n17 = 5
																			else
																				local n22 = n18 * 2 + 1
																				local v23 = tbl4[n22]
																				local v24 = tbl4[n22 + 1]

																				if not v23 then
																					n17 = 12
																				else
																					n17 = 21
																					n19 = v23
																					n20 = v24
																				end
																			end
																		elseif n17 <= 2 then
																			local v23 = tbl3[5]
																			local v24 = tbl3[2]
																			local n22 = tbl3[1] + v23
																			local flag = v23 <= 0
																			local flag2 = not flag
																			local flag3 = n22 >= v24
																			local flag4 = n22 <= v24
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[1] = n22

																			if flag3 then
																				n17 = 1
																				n18 = n22
																			else
																				n17 = 7
																			end
																		elseif n17 <= 3 then
																			arg = { [56] = 8, [70] = 15, [49] = 1, [101] = 14, [102] = 15, [69] = 14, [67] = 12 }
																			n17 = 19
																			n18 = 98
																			n19 = 11
																		else
																			tbl4 = { string.byte(arg, 1, 64) }
																			n17 = 11
																		end

																		continue
																	end

																	if n17 <= 7 then
																		if n17 <= 5 then
																			string.byte(str7, 1, 64)
																			n17 = v22 == n21 and 4 or 11
																		elseif n17 <= 6 then
																			local v23 = tbl3[3]
																			local v24 = tbl3[1]
																			local n22 = tbl3[5] + v23
																			local flag = v23 <= 0
																			local flag2 = not flag
																			local flag3 = n22 >= v24
																			local flag4 = n22 <= v24
																			flag = flag and flag3
																			flag = flag or flag2 and flag4
																			tbl3[5] = n22

																			if flag then
																				n17 = 10
																			else
																				n17 = 0
																			end
																		else
																			tbl3 = tbl3[4]
																			arg = fn3(arg2, tbl5, arg3, arg4)
																			n17 = 8
																		end

																		continue
																	end

																	if n17 <= 8 then
																		return arg
																	end

																	if n17 <= 9 then
																		return nil
																	end
																	n18 = (n19 * n18 + n20) % 4294967296
																	str7 ..= tbl6[1 + (n18 - n18 % 268435456) / 268435456 % 16]
																	n17 = 6
																else
																	if n17 <= 15 then
																		if n17 <= 12 then
																			if n17 <= 11 then
																				local v23 = tbl3[4]
																				local v24 = tbl3[5]
																				local n22 = tbl3[3] + v23
																				local flag = v23 <= 0
																				local flag2 = not flag
																				local flag3 = n22 >= v24
																				local flag4 = n22 <= v24
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl3[3] = n22

																				if flag3 then
																					n17 = 13
																					v22 = n22
																				else
																					n17 = 20
																				end

																				continue
																			end

																			return nil
																		end

																		if n17 <= 13 then
																			n17 = 6
																			str7 = ""
																			tbl3 = { 64, tbl3, 1, nil, 0 }
																			continue
																		end

																		if n17 <= 14 then
																			break
																		end
																		arg[n18] = n19
																		arg[52] = 4
																		arg[53] = 5
																		arg[100] = 13
																		arg[97] = 10
																		arg[68] = 13
																		arg[65] = 10
																		n17 = 2
																		tbl3 = { -1, 31, nil, tbl3, 1 }
																		continue
																	end

																	if n17 <= 18 then
																		if n17 <= 16 then
																			tbl5[n18 + 1] = arg[n19] * 16 + arg[n20]
																			n17 = 2
																		elseif n17 <= 17 then
																			tbl5 = {}
																			tbl4 = {}
																			tbl6 = { "4", "2", "5", "3", "e", "6", "1", "c", "7", "f", "9", "b", "a", "8", "0", "d" }
																			n17 = 11
																			n18 = 3121968384
																			n19 = -508513787
																			n20 = -132840993
																			n21 = 1
																			tbl3 = { tbl3, nil, 0, 1, 128 }
																		else
																			n17 = not v2[not arg] and 9 or 17
																		end
																	elseif n17 <= 19 then
																		arg[n18] = n19
																		arg[48] = 0
																		arg[57] = 9
																		arg[54] = 6
																		arg[99] = 12
																		arg[66] = 11
																		arg[55] = 7
																		arg[50] = 2
																		n17 = 15
																		n18 = 51
																		n19 = 3
																	elseif n17 <= 20 then
																		tbl3 = tbl3[1]
																		n17 = 3
																	else
																		n17 = not n20 and 14 or 16
																	end
																end
															end

															return nil
														end

														local function fn5(arg, arg2, arg3, arg4)
															local n17 = 2

															while true do
																if n17 <= 1 then
																	if n17 <= 0 then
																		return nil
																	end
																	n17 = 3
																	arg = fn3(arg2, arg, arg3, arg4)
																else
																	if n17 <= 2 then
																		n17 = not v2[not arg] and 0 or 1
																		continue
																	end
																	break
																end
															end

															return arg
														end

														local function fn6(arg, arg2, arg3, arg4, arg5, arg6, arg7)
															local n17 = 1
															local tbl3 = nil
															local n18 = nil
															local n19 = nil
															local n20 = nil
															local n21 = nil
															local n22 = nil
															local n23 = nil

															while true do
																if n17 <= 6 then
																	if n17 <= 2 then
																		if n17 <= 0 then
																			n23 = arg % 65536
																			n17 = n23 < 0 and 11 or 8
																			continue
																		end

																		if n17 <= 1 then
																			n17 = not v2[not arg] and 9 or 10
																			continue
																		end
																		return arg
																	end

																	if n17 <= 4 then
																		if n17 <= 3 then
																			local v22 = tbl3[1]
																			local v23 = tbl3[3]
																			local n24 = tbl3[4] + v22
																			local flag = v22 <= 0
																			local flag2 = not flag
																			local flag3 = n24 >= v23
																			local flag4 = n24 <= v23
																			flag3 = flag and flag3
																			flag4 = flag2 and flag4
																			flag4 = flag3 or flag4
																			tbl3[4] = n24

																			if flag4 then
																				n17 = 0
																				n23 = n24
																			else
																				n17 = 12
																			end
																		else
																			local v22 = tbl3[4]
																			local v23 = tbl3[1]
																			local n24 = tbl3[3] + v22
																			local flag = v22 <= 0
																			local flag2 = not flag
																			local flag3 = n24 >= v23
																			local flag4 = n24 <= v23
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[3] = n24

																			if flag3 then
																				n17 = 7
																				arg = n24
																			else
																				n17 = 14
																			end
																		end
																	elseif n17 <= 5 then
																		n17 = 4
																		tbl3 = { 32, tbl3, 0, 1, nil }
																	else
																		arg = (arg - n23) / 65536
																		local n24 = (arg5 + n23) % n18
																		local n25 = n24 % n19
																		arg5 = ((((n24 - n25) / n19 * n21 + n25 * n22) % n19 * n19 + n25 * n21) % n18 + arg7) % n18
																		n17 = 3
																	end
																else
																	if n17 <= 10 then
																		if n17 <= 8 then
																			if n17 <= 7 then
																				local n24 = arg5 % n19
																				arg5 = ((((arg5 - n24) / n19 * n21 + n24 * n22) % n19 * n19 + n24 * n21) % n18 + arg7) % n18
																				arg6[arg] = (arg5 - arg5 % n20) / n20
																				n17 = 4
																			else
																				n17 = n23 >= 65536 and 13 or 6
																			end

																			continue
																		end

																		if n17 <= 9 then
																			break
																		end
																		n21 = arg6 % 67108864
																		n22 = (arg6 - n21) / 67108864
																		n17 = 3
																		n18 = 4503599627370496
																		n19 = 67108864
																		n20 = 17592186044416
																		tbl3 = { 1, tbl3, 4, 0, nil }
																		arg6 = {}
																		continue
																	end

																	if n17 <= 12 then
																		if n17 <= 11 then
																			n23 += 65536
																			n17 = 8
																		else
																			tbl3 = tbl3[2]
																			n17 = 5
																		end
																	elseif n17 <= 13 then
																		n23 -= 65536
																		n17 = 6
																	else
																		tbl3 = tbl3[2]
																		arg = fn3(arg2, arg6, arg3, arg4)
																		n17 = 2
																	end
																end
															end

															return nil
														end

														unpack6 = {}
														n16 = 16
														n2 = 16705
														tbl2 = { -1, 16, 1, nil, tbl2 }
													end
												elseif n16 <= 14 then
													unpack6 = (unpack6 + str6[6]) % 16777216
													n16 = 31
												else
													v12(ok)
													v12(str6[46])
													v12(str6[4])
													v12(str6[36])
													v12(str6[25])
													v12(unpack6[25])
													v12(str6[13])
													v12(str6[5])
													v12(str6[30])
													v12(unpack6[15])
													v12(unpack6[13])
													n16 = 90
												end
											elseif n16 <= 23 then
												if n16 <= 19 then
													if n16 <= 17 then
														if n16 <= 16 then
															local v22 = tbl2[3]
															local v23 = tbl2[2]
															local n17 = tbl2[1] + v22
															local flag = v22 <= 0
															local flag2 = not flag
															local flag3 = n17 >= v23
															local flag4 = n17 <= v23
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[1] = n17

															if flag3 then
																n16 = 254
																str6 = n17
															else
																n16 = 118
															end
														else
															n16, n2 = pcall(function(k,...)(...)[...]=nil;end)
															unpack6, str6 = pcall(function(k,...)return(...)[...];end)
															ok, result2 = pcall(function(k,...)return(...)();end)
															n16 = n16 and 63 or 44
														end
													elseif n16 <= 18 then
														local v22 = bit32.bxor(n8, n9)
														local v23 = table.pack(bit32.band(n7, 4294967295))
														local v24 = table.pack(bit32.band(v22, 4294967295))
														local v25 = table.pack(bit32.band(v23[1], 65535))
														local v26 = table.pack(bit32.rshift(v23[1], 16))
														local v27 = table.pack(bit32.band(v24[1], 65535))
														ok = (n5 + n6 + bit32.band(v25[1] * v27[1] + bit32.lshift(bit32.band(v25[1] * bit32.rshift(v24[1], 16) + v26[1] * v27[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n17 = unpack6 % 4294967296
														local v28 = table.pack(bit32.band(n17 + 3170808245, 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n5 = 3162412264 + bit32.band(26408 * v29[1] + bit32.lshift(bit32.band(26408 * bit32.rshift(v28[1], 16) + 11959 * v29[1], 65535), 16), 4294967295) % 4294967296
														local v30 = table.pack(bit32.band(bit32.band(1510550361, n17 + 3170808245), 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														n6 = bit32.band(39127 * v31[1] + bit32.lshift(bit32.band(39127 * bit32.rshift(v30[1], 16) + 53576 * v31[1], 65535), 16), 4294967295) % 4294967296
														local v32 = table.pack(bit32.band(bit32.bor(1510550361, n17 + 3170808245), 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														n7 = bit32.band(39129 * v33[1] + bit32.lshift(bit32.band(39129 * bit32.rshift(v32[1], 16) + 53576 * v33[1], 65535), 16), 4294967295) % 4294967296
														n16 = 134
													else
														unpack6 = (n8 + bit32.bxor(n5, n9) + bit32.bxor(n6, 1810284895) + bit32.bxor(n7, 1248440564)) % 4294967296
														n5 = unpack6 % 4294967296
														local v22 = table.pack(bit32.band(n5 + 1391528773, 4294967295))
														local v23 = table.pack(bit32.band(v22[1], 65535))
														n6 = 1880247008 + bit32.band(29979 * v23[1] + bit32.lshift(bit32.band(29979 * bit32.rshift(v22[1], 16) + 16398 * v23[1], 65535), 16), 4294967295) % 4294967296
														local v24 = table.pack(bit32.band(bit32.band(1880247008, n5 + 1391528773), 4294967295))
														local v25 = table.pack(bit32.band(v24[1], 65535))
														n7 = bit32.band(65534 * v25[1] + bit32.lshift(bit32.band(65534 * bit32.rshift(v24[1], 16) + 65535 * v25[1], 65535), 16), 4294967295) % 4294967296
														n8 = 1074689306
														n16 = 196
														n9 = 1074689306
													end
												elseif n16 <= 21 then
													if n16 <= 20 then
														local v22 = bit32.band(n8, n5 + n9)
														local v23 = table.pack(bit32.band(n7, 4294967295))
														local v24 = table.pack(bit32.band(v22, 4294967295))
														local v25 = table.pack(bit32.band(v23[1], 65535))
														local v26 = table.pack(bit32.rshift(v23[1], 16))
														local v27 = table.pack(bit32.band(v24[1], 65535))
														local n17 = bit32.band(v25[1] * v27[1] + bit32.lshift(bit32.band(v25[1] * bit32.rshift(v24[1], 16) + v26[1] * v27[1], 65535), 16), 4294967295) % 4294967296
														local v28 = table.pack(bit32.band(bit32.bxor(2630572497, n5 + 2667993135), 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														str6 = (n6 + n17 + bit32.band(46999 * v29[1] + bit32.lshift(bit32.band(46999 * bit32.rshift(v28[1], 16) + 59388 * v29[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														n5 = unpack6 % 4294967296
														local v30 = table.pack(bit32.band(n5 + 358778147, 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														n6 = 1755235527 + bit32.band(46525 * v31[1] + bit32.lshift(bit32.band(46525 * bit32.rshift(v30[1], 16) + 30396 * v31[1], 65535), 16), 4294967295) % 4294967296
														local v32 = table.pack(bit32.band(bit32.band(321356499, n5 + 358778147), 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														n7 = bit32.band(38022 * v33[1] + bit32.lshift(bit32.band(38022 * bit32.rshift(v32[1], 16) + 4742 * v33[1], 65535), 16), 4294967295) % 4294967296
														n16 = 24
														n8 = 2302888516
													else
														local n17 = n2 % 4294967296
														local n18 = unpack6 % 4294967296
														local v22 = table.pack(bit32.band(n17, 4294967295))
														local v23 = table.pack(bit32.band(n18, 4294967295))
														local v24 = table.pack(bit32.band(v22[1], 65535))
														local v25 = table.pack(bit32.rshift(v22[1], 16))
														local v26 = table.pack(bit32.band(v23[1], 65535))
														local v27 = table.pack(bit32.band(bit32.band(v24[1] * v26[1] + bit32.lshift(bit32.band(v24[1] * bit32.rshift(v23[1], 16) + v25[1] * v26[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														n5 += 3699909639 + bit32.band(9071 * v28[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v27[1], 16) + 56456 * v28[1], 65535), 16), 4294967295) % 4294967296
														local v29 = table.pack(bit32.band(n17, 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														local n19 = bit32.band(9071 * v30[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v29[1], 16) + 56456 * v30[1], 65535), 16), 4294967295) % 4294967296
														local v31 = table.pack(bit32.band(n18, 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														n6 = n19 + bit32.band(9071 * v32[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v31[1], 16) + 56456 * v32[1], 65535), 16), 4294967295) % 4294967296
														n7 = bit32.bnot(n17)
														local v33 = table.pack(bit32.band(n18, 4294967295))
														local v34 = table.pack(bit32.band(n7, 4294967295))
														local v35 = table.pack(bit32.band(v33[1], 65535))
														local v36 = table.pack(bit32.rshift(v33[1], 16))
														local v37 = table.pack(bit32.band(v34[1], 65535))
														local v38 = table.pack(bit32.band(bit32.band(v35[1] * v37[1] + bit32.lshift(bit32.band(v35[1] * bit32.rshift(v34[1], 16) + v36[1] * v37[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v39 = table.pack(bit32.band(v38[1], 65535))
														n8 = bit32.band(9071 * v39[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v38[1], 16) + 56456 * v39[1], 65535), 16), 4294967295) % 4294967296
														n16 = 231
														n9 = 3699909487
													end
												elseif n16 <= 22 then
													unpack6 = (unpack6 * 1103515245 + 12345) % 16777216
													str6[ok] = unpack6
													n16 = 5
												else
													v()
													n16 = 76
												end
											elseif n16 <= 27 then
												if n16 <= 25 then
													if n16 <= 24 then
														local v22 = bit32.bxor(321356499, n5 + 358778147)
														local v23 = table.pack(bit32.band(n8, 4294967295))
														local v24 = table.pack(bit32.band(v22, 4294967295))
														local v25 = table.pack(bit32.band(v23[1], 65535))
														local v26 = table.pack(bit32.rshift(v23[1], 16))
														local v27 = table.pack(bit32.band(v24[1], 65535))
														ok = (n6 + n7 + bit32.band(v25[1] * v27[1] + bit32.lshift(bit32.band(v25[1] * bit32.rshift(v24[1], 16) + v26[1] * v27[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n17 = unpack6 % 4294967296
														local v28 = table.pack(bit32.band(n17 + 3961003886, 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n5 = 729660176 + bit32.band(14490 * v29[1] + bit32.lshift(bit32.band(14490 * bit32.rshift(v28[1], 16) + 12733 * v29[1], 65535), 16), 4294967295) % 4294967296
														local v30 = table.pack(bit32.band(bit32.band(n17 + 3961003886, 3947034536), 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														n6 = bit32.band(51045 * v31[1] + bit32.lshift(bit32.band(51045 * bit32.rshift(v30[1], 16) + 52802 * v31[1], 65535), 16), 4294967295) % 4294967296
														n9 = n17 + 3961003886
														n16 = 41
														n7 = 3460482919
														n8 = 3947034536
													else
														v12(unpack6[22])
														v12(unpack6[2])
														v12(unpack6[12])
														v12(str6[8])
														v12(str6[19])
														v12(str6[12])
														v12(unpack6[8])
														v12(str6[42])
														v12(unpack6[7])
														v12(str6[23])
														n16 = 129
														ok = 28
													end
												elseif n16 <= 26 then
													unpack6 = ((result2 * 4096 + unpack6 + str6[4]) % 16777216 + ok * str6[5]) % 16777216
													n16 = unpack6 % 2 == 0 and 14 or 31
												else
													fn(status, "countlz")
													fn(bit32.countrz, "countrz")
													fn(buffer.len, "len")
													fn(buffer.fill, "fill")
													fn(buffer.copy, "copy")
													fn(buffer.create, "create")
													fn(buffer.tostring, "tostring")
													fn(buffer.fromstring, "fromstring")
													fn(buffer.readstring, "readstring")
													fn(buffer.writestring, "writestring")
													status = buffer.readi8
													n16 = 159
												end
											elseif n16 <= 29 then
												if n16 <= 28 then
													n16 = 207

													unpack6 = {
														[1576130173] = n2,
														[374815149] = n2,
														[2129543497] = unpack6,
														[2505219966] = n2,
														[809712049] = unpack6,
														[4249788813] = n2,
														[3639941237] = str6,
														[528886803] = n2,
														[501585073] = n2,
														[2623928111] = n2,
														[2787468127] = n2,
														[1193099867] = n2,
														[34490190] = str6,
														[2747901869] = n2,
													}
												else
													unpack6[2335694006] = 1488568380
													unpack6[549037081] = 1072277665
													unpack6[2326094754] = 889588992
													v11(v14, unpack6)

													v11(n2, {
														[1629707980] = 1718986263,
														[3496791769] = 554068282,
													})

													n2 = game
													local v22 = workspace

													unpack6 = function(arg, arg2)
														local n17 = 30
														local name = nil
														local name2 = nil

														while true do
															if not (n17 <= 15) then
																if n17 <= 23 then
																	if n17 <= 19 then
																		if n17 <= 17 then
																			if n17 <= 16 then
																				v()
																				n17 = 28
																			else
																				v()
																				n17 = 15
																			end
																		elseif n17 <= 18 then
																			n17 = not v3(arg2, arg.ClassName) and 27 or 12
																		else
																			v()
																			n17 = 26
																		end
																	elseif n17 <= 21 then
																		if n17 <= 20 then
																			v()
																			n17 = 5
																		else
																			name = arg.Name
																			name2 = arg.Name
																			local kind = type(name)
																			n17 = not v3("string", kind) and 0 or 24
																		end
																	elseif n17 <= 22 then
																		v()
																		n17 = 21
																	else
																		v()
																		n17 = 2
																	end
																elseif n17 <= 27 then
																	if n17 <= 25 then
																		if n17 <= 24 then
																			n17 = not v3(name, name2) and 10 or 9
																		else
																			v()
																			n17 = 11
																		end
																	elseif n17 <= 26 then
																		n17 = not v2[not (arg2 == name)] and 25 or 11
																	else
																		v()
																		n17 = 12
																	end
																elseif n17 <= 29 then
																	if n17 <= 28 then
																		local v23 = getmetatable(arg)
																		n17 = not v3("The metatable is locked", v23) and 20 or 5
																	else
																		v()
																		n17 = 14
																	end
																elseif n17 <= 30 then
																	local kind = type(arg)
																	n17 = not v3("userdata", kind) and 17 or 15
																else
																	n17 = not v3(name, name2) and 22 or 21
																end

																continue
															end

															if not (n17 <= 7) then
																if n17 <= 11 then
																	if n17 <= 9 then
																		if n17 <= 8 then
																			n17 = not v3(tostring(arg), name) and 1 or 18
																		else
																			n17 = not v3(#name, #name2) and 6 or 8
																		end
																	elseif n17 <= 10 then
																		v()
																		n17 = 9
																	else
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n17 = v3(connect, connect2) and 23 or 2
																	end
																elseif n17 <= 13 then
																	if n17 <= 12 then
																		arg2 = arg.Changed
																		name = arg.Changed
																		n17 = v3(arg2, name) and 19 or 26
																	else
																		v()
																		n17 = 4
																	end
																elseif n17 <= 14 then
																	n17 = not v2[not arg2.Connected] and 7 or 3
																else
																	local kind = typeof(arg)
																	n17 = not v3("Instance", kind) and 13 or 4
																end

																continue
															end

															if n17 <= 3 then
																if n17 <= 1 then
																	if n17 <= 0 then
																		v()
																		n17 = 24
																	else
																		v()
																		n17 = 18
																	end
																elseif n17 <= 2 then
																	local flag = false

																	arg2 = arg.Destroying:Connect(function()
																		local n18 = 0

																		while n18 <= 0 do
																			flag = true
																			n18 = 1
																		end
																	end)

																	n17 = v2[not flag] and 29 or 14
																else
																	local disconnect = arg2.Disconnect
																	fn(disconnect, "Disconnect")
																	v4(disconnect, nil)
																	disconnect(arg2)
																	n17 = v2[not arg2.Connected] and 16 or 28
																end

																continue
															end

															if not (n17 <= 5) then
																if n17 <= 6 then
																	v()
																	n17 = 8
																else
																	v()
																	n17 = 3
																end

																continue
															end

															if n17 <= 4 then
																local parent = arg.Parent
																local parent2 = arg.Parent

																if v2[not parent] then
																	n17 = 31
																	name = parent
																	name2 = parent2
																else
																	n17 = 21
																end

																continue
															end

															break
														end
													end

													unpack6(n2, "DataModel")
													unpack6(v22, "Workspace")
													n16 = not v3(n2, v22.Parent) and 260
													str6 = 87
													n16 = n16 or 48
												end
											elseif n16 <= 30 then
												local n17 = n5 % 4294967296
												local n18 = unpack6 % 4294967296
												local v22 = table.pack(bit32.band(n18 + 32285432, 4294967295))
												local v23 = table.pack(bit32.band(v22[1], 65535))
												local n19 = 3773963629 + bit32.band(45908 * v23[1] + bit32.lshift(bit32.band(45908 * bit32.rshift(v22[1], 16) + 25425 * v23[1], 65535), 16), 4294967295) % 4294967296
												local v24 = table.pack(bit32.band(bit32.bor(n18 + 32285432, 521003667), 4294967295))
												local v25 = table.pack(bit32.band(v24[1], 65535))
												local n20 = bit32.band(2 * v25[1] + bit32.lshift(bit32.band(2 * bit32.rshift(v24[1], 16) + 0 * v25[1], 65535), 16), 4294967295) % 4294967296
												local v26 = table.pack(bit32.band(bit32.bnot(n18 + 32285432), 4294967295))
												local v27 = table.pack(bit32.band(v26[1], 65535))
												n5 = n19 + n20 + 1666298709 + bit32.band(45909 * v27[1] + bit32.lshift(bit32.band(45909 * bit32.rshift(v26[1], 16) + 25425 * v27[1], 65535), 16), 4294967295) % 4294967296
												n16 = 147
												unpack6 = n17
											elseif n16 <= 31 then
												local v22 = tbl2[2]
												local v23 = tbl2[3]
												local n17 = tbl2[4] + v22
												local flag = v22 <= 0
												local flag2 = not flag
												local flag3 = n17 >= v23
												local flag4 = n17 <= v23
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl2[4] = n17

												if flag3 then
													n16 = 212
													ok = n17
												else
													n16 = 204
												end
											else
												v()
												n16 = 141
											end

											continue
										elseif n16 <= 49 then
											if n16 <= 40 then
												if n16 <= 36 then
													if n16 <= 34 then
														if n16 <= 33 then
															local n17 = (n5 + n6 + n7) % 4294967296
															local n18 = unpack6 % 4294967296
															local v22 = table.pack(bit32.band(n18 + 3039441734, 4294967295))
															local v23 = table.pack(bit32.band(v22[1], 65535))
															local n19 = 3319460726 + bit32.band(52715 * v23[1] + bit32.lshift(bit32.band(52715 * bit32.rshift(v22[1], 16) + 57580 * v23[1], 65535), 16), 4294967295) % 4294967296
															local v24 = table.pack(bit32.band(bit32.band(n18 + 3039441734, 1006304994), 4294967295))
															local v25 = table.pack(bit32.band(v24[1], 65535))
															local n20 = bit32.band(25642 * v25[1] + bit32.lshift(bit32.band(25642 * bit32.rshift(v24[1], 16) + 15910 * v25[1], 65535), 16), 4294967295) % 4294967296
															local v26 = table.pack(bit32.band(bit32.bxor(1006304994, n18 + 3039441734), 4294967295))
															local v27 = table.pack(bit32.band(v26[1], 65535))
															n5 = n19 + n20 + bit32.band(12822 * v27[1] + bit32.lshift(bit32.band(12822 * bit32.rshift(v26[1], 16) + 7955 * v27[1], 65535), 16), 4294967295) % 4294967296
															n16 = 121
															unpack6 = n17
															continue
														else
															exitTo6 = 7
															break
														end
													else
														if n16 <= 35 then
															v()
															n16 = 144
														else
															v()
															n16 = 77
														end

														continue
													end
												elseif n16 <= 38 then
													if n16 <= 37 then
														v13(ok(">I4", string.pack("<f", str6.Y)), 4)
														unpack6:Destroy()

														v11(math, {
															[967319849] = 1848768493,
															[2931290267] = 465707845,
															[957787527] = 1830190969,
														})

														unpack6 = {
															[2139629722] = 826224325,
															[342191301] = 736819336,
														}

														n16 = 29
													else
														v()
														n16 = 238
													end

													continue
												elseif n16 <= 39 then
													tbl[n2] = 1
													tbl[unpack6] = 6
													n16 = 13
													n2 = 26
													unpack6 = 27
													str6 = 28
													ok = 8
													result2 = 9
													n4 = 14
													continue
												else
													exitTo6 = 6
													break
												end
											elseif n16 <= 44 then
												if n16 <= 42 then
													if n16 <= 41 then
														local v22 = bit32.bor(n8, n9)
														local v23 = table.pack(bit32.band(n7, 4294967295))
														local v24 = table.pack(bit32.band(v22, 4294967295))
														local v25 = table.pack(bit32.band(v23[1], 65535))
														local v26 = table.pack(bit32.rshift(v23[1], 16))
														local v27 = table.pack(bit32.band(v24[1], 65535))
														local n17 = (n5 + n6 + bit32.band(v25[1] * v27[1] + bit32.lshift(bit32.band(v25[1] * bit32.rshift(v24[1], 16) + v26[1] * v27[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n18 = unpack6 % 4294967296
														local v28 = table.pack(bit32.band(n18 + 3536346651, 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n5 = 2078900825 + bit32.band(47309 * v29[1] + bit32.lshift(bit32.band(47309 * bit32.rshift(v28[1], 16) + 4532 * v29[1], 65535), 16), 4294967295) % 4294967296
														local v30 = table.pack(bit32.band(bit32.band(3498926013, n18 + 3536346651), 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														local n19 = bit32.band(18226 * v31[1] + bit32.lshift(bit32.band(18226 * bit32.rshift(v30[1], 16) + 61003 * v31[1], 65535), 16), 4294967295) % 4294967296
														local v32 = table.pack(bit32.band(bit32.bor(3498926013, n18 + 3536346651), 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														n6 = n19 + bit32.band(18228 * v33[1] + bit32.lshift(bit32.band(18228 * bit32.rshift(v32[1], 16) + 61003 * v33[1], 65535), 16), 4294967295) % 4294967296
														n16 = 102
														unpack6 = n17
													else
														new = new.new

														fn = function()
														end

														n16 = 266
													end
												elseif n16 <= 43 then
													tbl2 = tbl2[2]

													for _, v22 in unpack6, nil, nil do
														n2 = (n2 * v22 + v22 * 411) % 16776960 + 1
													end

													n5 = 346924923
													n6 = 2620163650
													n7 = 587405689
													n8 = 6640460865
													n16 = 87
													n9 = 2372129226
												else
													n16 = unpack6 and 32 or 141
												end

												continue
											elseif n16 <= 46 then
												if n16 <= 45 then
													v()
													n16 = 123
													continue
												end
											else
												exitTo6 = 5
												break
											end
										else
											exitTo6 = 4
											break
										end
									elseif n16 <= 129 then
										if n16 <= 127 then
											unpack6 = (n2 + str6[1]) % 16777216
											tbl2 = { 6, nil, 1, 0, tbl2[1] }
											n16 = 153
											continue
										else
											exitTo6 = 3
											break
										end
									else
										exitTo6 = 2
										break
									end

									break
								else
									exitTo6 = 1
									break
								end
							end

							if exitTo6 == 1 then
								error("devirt: unexplored successor 81:6295")
							end

							if exitTo6 == 2 then
								error("devirt: unexplored successor 81:2491")
							end

							if exitTo6 == 3 then
								error("devirt: unexplored successor 81:2492")
							end

							if exitTo6 == 4 then
								error("devirt: unexplored successor 81:2450")
							end

							if exitTo6 == 5 then
								error("devirt: unexplored successor 81:2217")
							end

							if exitTo6 == 6 then
								v15 = unpack6(str6, ok(result2, table.unpack(v21, 1, v21.n)))
								continue
							end

							if exitTo6 == 7 then
								v12(n2)
								error("devirt: storing a non-empty VM table into a register (at 81:2006)")
							end

							v13(unpack6, str6)
							v13(string.unpack("<I4", string.pack(">f", n2:NextNumber())), 4)
							v13(string.unpack(">I4", string.pack(">f", n2:NextNumber())), 4)
							local unpack7 = string.unpack
							ok = string.pack
							local v22 = table.pack(n2:NextNumber())
							v6 = table.pack(table.unpack(v22, 1, v22.n))
							local n17 = 215
							local str7 = "<I4"
							result2 = "<f"
							local exitTo7 = nil

							while true do
								if n17 <= 134 then
									if n17 <= 66 then
										if n17 <= 32 then
											if n17 <= 15 then
												if n17 <= 7 then
													if n17 <= 3 then
														if n17 <= 1 then
															if n17 <= 0 then
																unpack7 = (n2 + str7[1]) % 16777216
																tbl2 = { nil, 6, 0, tbl2[5], 1 }
																n17 = 83
															else
																v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
																n17 = 200
															end
														elseif n17 <= 2 then
															v()
															n17 = 78
														else
															v13((math_floor_precision(n2) - unpack7) % 16777216, 8)
															unpack7 = {}
															n17 = 111
															n2 = 16705
															tbl2 = { 16, -1, tbl2, nil, 1 }
														end
													elseif n17 <= 5 then
														if n17 <= 4 then
															fn(buffer.writeu16, "writeu16")
															fn(buffer.writei32, "writei32")
															fn(buffer.writeu32, "writeu32")
															fn(buffer.writef32, "writef32")
															fn(buffer.writef64, "writef64")
															fn(buffer.readbits, "readbits")
															fn(buffer.writebits, "writebits")
															fn(coroutine.isyieldable, "isyieldable")
															fn(coroutine.running, "running")
															fn(coroutine.create, "create")
															status = coroutine.status
															n17 = 257
														else
															local v23 = tbl2[2]
															local v24 = tbl2[4]
															local n18 = tbl2[5] + v23
															local flag = v23 <= 0
															local flag2 = not flag
															local flag3 = n18 >= v24
															local flag4 = n18 <= v24
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[5] = n18

															if flag3 then
																n17 = 22
																ok = n18
															else
																n17 = 127
															end
														end
													elseif n17 <= 6 then
														local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
														n17 = not v3("number", kind) and 138 or 107
													else
														v12(result2)
														fn(ok.FromName, "FromName")
														fn(ok.FromValue, "FromValue")
														v4(ok.FromName)
														v4(ok.FromValue)
														local v23 = ok:FromName(unpack7)
														n17 = not v3(n2, v23) and 253
														unpack7 = 234
														n17 = n17 or 67
													end
												elseif n17 <= 11 then
													if n17 <= 9 then
														if n17 <= 8 then
															v13(n2 + unpack7(str7(tostring(game.CreatorId), 1, 3)), 8)
															v13(workspace.Gravity, 8)
															n17 = not v2[false] and 169
															n2 = 247
															n17 = n17 or 61
														else
															v4(fill)
															v4(buffer.copy)
															v4(buffer.create, nil)
															v4(buffer.tostring)
															v4(buffer.fromstring)
															v4(buffer.readstring)
															v4(buffer.writestring)
															v4(buffer.readi8)
															v4(buffer.readu8)
															v4(buffer.readi16)
															v4(buffer.readu16)
															v4(buffer.readi32)
															v4(buffer.readu32)
															v4(buffer.readf32)
															v4(buffer.readf64)
															v4(buffer.writei8)
															n17 = 216
														end
													elseif n17 <= 10 then
														v4(fill)
														v4(table.create, nil)
														v4(table.move)
														v4(bit32.bor, nil)
														v4(bit32.bxor, nil)
														v4(bit32.band, nil)
														v4(bit32.bnot)
														v4(bit32.lshift)
														v4(bit32.rshift)
														v4(bit32.rrotate)
														v4(bit32.lrotate)
														v4(bit32.countlz)
														v4(bit32.countrz)
														v4(buffer.len)
														fill = buffer.fill
														n17 = 9
													else
														v()
														n17 = 142
													end
												elseif n17 <= 13 then
													if n17 <= 12 then
														v12(str7[ok])
														v12(str7[18])
														v12(unpack7[3])
														v12(unpack7[4])
														v12(unpack7[6])
														v12(unpack7[9])
														v12(str7[6])
														v12(str7[35])
														v12(str7[11])
														v12(unpack7[24])
														ok = unpack7[16]
														n17 = 15
													else
														tbl[n2] = ok
														tbl[unpack7] = result2
														tbl[str7] = n4
														local function fn2(...) end

														local function fn3(arg, arg2, arg3, arg4)
															local tbl3 = {}
															local v23 = arg
															local v24 = arg2
															local v25 = arg3
															local v26 = arg4

															for i = 1, 8 do
																local n18 = (i - 1) * 4 + 1
																tbl3[i + 4] = v24[n18 + 3] * 16777216 + v24[n18 + 2] * 65536 + v24[n18 + 1] * 256 + v24[n18]
															end

															for i = 1, 3 do
																local n18 = (i - 1) * 4 + 1
																tbl3[i + 13] = v25[n18 + 3] * 16777216 + v25[n18 + 2] * 65536 + v25[n18 + 1] * 256 + v25[n18]
															end

															local v27 = v25[13]
															local v28 = buffer.len(v23)
															local n18 = 0

															for i = 0, v28 - 1, 64 do
																n18 += 1
																local tbl4 = {}

																for i2 = 1, 16 do
																	tbl4[i2] = tbl3[i2]
																end

																fn2(tbl4, v27)
																local n19 = i + 64

																if n19 > v28 then
																	n19 = v28
																end

																local n20 = n19 - i
																local v29 = bit32.rshift(n20, 2)

																for i2 = 0, v29 - 1 do
																	local n21 = i + i2 * 4
																	local v30 = bit32.band(tbl4[i2 + 1] + tbl3[i2 + 1], 4294967295)
																	local writeu32 = buffer.writeu32
																	local v31 = bit32.bxor(buffer.readu32(v23, n21), v30)
																	writeu32(v23, n21, v31)
																end

																local n21 = v29 * 4

																if n21 < n20 then
																	local n22 = tbl4[v29 + 1] + tbl3[v29 + 1]

																	for i2 = 0, n20 - n21 - 1 do
																		local n23 = i + n21 + i2
																		local writeu8 = buffer.writeu8
																		local v30 = buffer.readu8(v23, n23)
																		local v31 = bit32.band(bit32.rshift(n22, i2 * 8), 255)
																		local v32 = bit32.bxor(v30, v31)
																		writeu8(v23, n23, v32)
																	end
																end
															end

															return (v5(v23, v26))
														end

														local function fn4(arg, arg2, arg3, arg4)
															local n18 = 18
															local tbl3 = nil
															local n19 = nil
															local tbl4 = nil
															local tbl5 = nil
															local n20 = nil
															local n21 = nil
															local tbl6 = nil
															local n22 = nil
															local v23 = nil
															local str8 = nil

															while true do
																if n18 <= 10 then
																	if n18 <= 4 then
																		if n18 <= 1 then
																			if n18 <= 0 then
																				tbl3 = tbl3[2]
																				n18 = 5
																			else
																				local n23 = n19 * 2 + 1
																				local v24 = tbl4[n23]
																				local v25 = tbl4[n23 + 1]

																				if not v24 then
																					n18 = 12
																				else
																					n18 = 21
																					n20 = v24
																					n21 = v25
																				end
																			end
																		elseif n18 <= 2 then
																			local v24 = tbl3[5]
																			local v25 = tbl3[2]
																			local n23 = tbl3[1] + v24
																			local flag = v24 <= 0
																			local flag2 = not flag
																			local flag3 = n23 >= v25
																			local flag4 = n23 <= v25
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[1] = n23

																			if flag3 then
																				n18 = 1
																				n19 = n23
																			else
																				n18 = 7
																			end
																		elseif n18 <= 3 then
																			arg = { [56] = 8, [70] = 15, [49] = 1, [101] = 14, [102] = 15, [69] = 14, [67] = 12 }
																			n18 = 19
																			n19 = 98
																			n20 = 11
																		else
																			tbl4 = { string.byte(arg, 1, 64) }
																			n18 = 11
																		end

																		continue
																	end

																	if n18 <= 7 then
																		if n18 <= 5 then
																			string.byte(str8, 1, 64)
																			n18 = v23 == n22 and 4 or 11
																		elseif n18 <= 6 then
																			local v24 = tbl3[3]
																			local v25 = tbl3[1]
																			local n23 = tbl3[5] + v24
																			local flag = v24 <= 0
																			local flag2 = not flag
																			local flag3 = n23 >= v25
																			local flag4 = n23 <= v25
																			flag = flag and flag3
																			flag = flag or flag2 and flag4
																			tbl3[5] = n23

																			if flag then
																				n18 = 10
																			else
																				n18 = 0
																			end
																		else
																			tbl3 = tbl3[4]
																			arg = fn3(arg2, tbl5, arg3, arg4)
																			n18 = 8
																		end

																		continue
																	end

																	if n18 <= 8 then
																		return arg
																	end

																	if n18 <= 9 then
																		return nil
																	end
																	n19 = (n20 * n19 + n21) % 4294967296
																	str8 ..= tbl6[1 + (n19 - n19 % 268435456) / 268435456 % 16]
																	n18 = 6
																else
																	if n18 <= 15 then
																		if n18 <= 12 then
																			if n18 <= 11 then
																				local v24 = tbl3[4]
																				local v25 = tbl3[5]
																				local n23 = tbl3[3] + v24
																				local flag = v24 <= 0
																				local flag2 = not flag
																				local flag3 = n23 >= v25
																				local flag4 = n23 <= v25
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl3[3] = n23

																				if flag3 then
																					n18 = 13
																					v23 = n23
																				else
																					n18 = 20
																				end

																				continue
																			end

																			return nil
																		end

																		if n18 <= 13 then
																			n18 = 6
																			str8 = ""
																			tbl3 = { 64, tbl3, 1, nil, 0 }
																			continue
																		end

																		if n18 <= 14 then
																			break
																		end
																		arg[n19] = n20
																		arg[52] = 4
																		arg[53] = 5
																		arg[100] = 13
																		arg[97] = 10
																		arg[68] = 13
																		arg[65] = 10
																		n18 = 2
																		tbl3 = { -1, 31, nil, tbl3, 1 }
																		continue
																	end

																	if n18 <= 18 then
																		if n18 <= 16 then
																			tbl5[n19 + 1] = arg[n20] * 16 + arg[n21]
																			n18 = 2
																		elseif n18 <= 17 then
																			tbl5 = {}
																			tbl4 = {}
																			tbl6 = { "4", "2", "5", "3", "e", "6", "1", "c", "7", "f", "9", "b", "a", "8", "0", "d" }
																			n18 = 11
																			n19 = 3121968384
																			n20 = -508513787
																			n21 = -132840993
																			n22 = 1
																			tbl3 = { tbl3, nil, 0, 1, 128 }
																		else
																			n18 = not v2[not arg] and 9 or 17
																		end
																	elseif n18 <= 19 then
																		arg[n19] = n20
																		arg[48] = 0
																		arg[57] = 9
																		arg[54] = 6
																		arg[99] = 12
																		arg[66] = 11
																		arg[55] = 7
																		arg[50] = 2
																		n18 = 15
																		n19 = 51
																		n20 = 3
																	elseif n18 <= 20 then
																		tbl3 = tbl3[1]
																		n18 = 3
																	else
																		n18 = not n21 and 14 or 16
																	end
																end
															end

															return nil
														end

														local function fn5(arg, arg2, arg3, arg4)
															local n18 = 2

															while true do
																if n18 <= 1 then
																	if n18 <= 0 then
																		return nil
																	end
																	n18 = 3
																	arg = fn3(arg2, arg, arg3, arg4)
																else
																	if n18 <= 2 then
																		n18 = not v2[not arg] and 0 or 1
																		continue
																	end
																	break
																end
															end

															return arg
														end

														local function fn6(arg, arg2, arg3, arg4, arg5, arg6, arg7)
															local n18 = 1
															local tbl3 = nil
															local n19 = nil
															local n20 = nil
															local n21 = nil
															local n22 = nil
															local n23 = nil
															local n24 = nil

															while true do
																if n18 <= 6 then
																	if n18 <= 2 then
																		if n18 <= 0 then
																			n24 = arg % 65536
																			n18 = n24 < 0 and 11 or 8
																			continue
																		end

																		if n18 <= 1 then
																			n18 = not v2[not arg] and 9 or 10
																			continue
																		end
																		return arg
																	end

																	if n18 <= 4 then
																		if n18 <= 3 then
																			local v23 = tbl3[1]
																			local v24 = tbl3[3]
																			local n25 = tbl3[4] + v23
																			local flag = v23 <= 0
																			local flag2 = not flag
																			local flag3 = n25 >= v24
																			local flag4 = n25 <= v24
																			flag3 = flag and flag3
																			flag4 = flag2 and flag4
																			flag4 = flag3 or flag4
																			tbl3[4] = n25

																			if flag4 then
																				n18 = 0
																				n24 = n25
																			else
																				n18 = 12
																			end
																		else
																			local v23 = tbl3[4]
																			local v24 = tbl3[1]
																			local n25 = tbl3[3] + v23
																			local flag = v23 <= 0
																			local flag2 = not flag
																			local flag3 = n25 >= v24
																			local flag4 = n25 <= v24
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[3] = n25

																			if flag3 then
																				n18 = 7
																				arg = n25
																			else
																				n18 = 14
																			end
																		end
																	elseif n18 <= 5 then
																		n18 = 4
																		tbl3 = { 32, tbl3, 0, 1, nil }
																	else
																		arg = (arg - n24) / 65536
																		local n25 = (arg5 + n24) % n19
																		local n26 = n25 % n20
																		arg5 = ((((n25 - n26) / n20 * n22 + n26 * n23) % n20 * n20 + n26 * n22) % n19 + arg7) % n19
																		n18 = 3
																	end
																else
																	if n18 <= 10 then
																		if n18 <= 8 then
																			if n18 <= 7 then
																				local n25 = arg5 % n20
																				arg5 = ((((arg5 - n25) / n20 * n22 + n25 * n23) % n20 * n20 + n25 * n22) % n19 + arg7) % n19
																				arg6[arg] = (arg5 - arg5 % n21) / n21
																				n18 = 4
																			else
																				n18 = n24 >= 65536 and 13 or 6
																			end

																			continue
																		end

																		if n18 <= 9 then
																			break
																		end
																		n22 = arg6 % 67108864
																		n23 = (arg6 - n22) / 67108864
																		n18 = 3
																		n19 = 4503599627370496
																		n20 = 67108864
																		n21 = 17592186044416
																		tbl3 = { 1, tbl3, 4, 0, nil }
																		arg6 = {}
																		continue
																	end

																	if n18 <= 12 then
																		if n18 <= 11 then
																			n24 += 65536
																			n18 = 8
																		else
																			tbl3 = tbl3[2]
																			n18 = 5
																		end
																	elseif n18 <= 13 then
																		n24 -= 65536
																		n18 = 6
																	else
																		tbl3 = tbl3[2]
																		arg = fn3(arg2, arg6, arg3, arg4)
																		n18 = 2
																	end
																end
															end

															return nil
														end

														unpack7 = {}
														n17 = 16
														n2 = 16705
														tbl2 = { -1, 16, 1, nil, tbl2 }
													end
												elseif n17 <= 14 then
													unpack7 = (unpack7 + str7[6]) % 16777216
													n17 = 31
												else
													v12(ok)
													v12(str7[46])
													v12(str7[4])
													v12(str7[36])
													v12(str7[25])
													v12(unpack7[25])
													v12(str7[13])
													v12(str7[5])
													v12(str7[30])
													v12(unpack7[15])
													v12(unpack7[13])
													n17 = 90
												end
											elseif n17 <= 23 then
												if n17 <= 19 then
													if n17 <= 17 then
														if n17 <= 16 then
															local v23 = tbl2[3]
															local v24 = tbl2[2]
															local n18 = tbl2[1] + v23
															local flag = v23 <= 0
															local flag2 = not flag
															local flag3 = n18 >= v24
															local flag4 = n18 <= v24
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[1] = n18

															if flag3 then
																n17 = 254
																str7 = n18
															else
																n17 = 118
															end
														else
															n17, n2 = pcall(function(k,...)(...)[...]=nil;end)
															unpack7, str7 = pcall(function(k,...)return(...)[...];end)
															ok, result2 = pcall(function(k,...)return(...)();end)
															n17 = n17 and 63 or 44
														end
													elseif n17 <= 18 then
														local v23 = bit32.bxor(n8, n9)
														local v24 = table.pack(bit32.band(n7, 4294967295))
														local v25 = table.pack(bit32.band(v23, 4294967295))
														local v26 = table.pack(bit32.band(v24[1], 65535))
														local v27 = table.pack(bit32.rshift(v24[1], 16))
														local v28 = table.pack(bit32.band(v25[1], 65535))
														ok = (n5 + n6 + bit32.band(v26[1] * v28[1] + bit32.lshift(bit32.band(v26[1] * bit32.rshift(v25[1], 16) + v27[1] * v28[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n18 = unpack7 % 4294967296
														local v29 = table.pack(bit32.band(n18 + 3170808245, 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														n5 = 3162412264 + bit32.band(26408 * v30[1] + bit32.lshift(bit32.band(26408 * bit32.rshift(v29[1], 16) + 11959 * v30[1], 65535), 16), 4294967295) % 4294967296
														local v31 = table.pack(bit32.band(bit32.band(1510550361, n18 + 3170808245), 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														n6 = bit32.band(39127 * v32[1] + bit32.lshift(bit32.band(39127 * bit32.rshift(v31[1], 16) + 53576 * v32[1], 65535), 16), 4294967295) % 4294967296
														local v33 = table.pack(bit32.band(bit32.bor(1510550361, n18 + 3170808245), 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														n7 = bit32.band(39129 * v34[1] + bit32.lshift(bit32.band(39129 * bit32.rshift(v33[1], 16) + 53576 * v34[1], 65535), 16), 4294967295) % 4294967296
														n17 = 134
													else
														unpack7 = (n8 + bit32.bxor(n5, n9) + bit32.bxor(n6, 1810284895) + bit32.bxor(n7, 1248440564)) % 4294967296
														n5 = unpack7 % 4294967296
														local v23 = table.pack(bit32.band(n5 + 1391528773, 4294967295))
														local v24 = table.pack(bit32.band(v23[1], 65535))
														n6 = 1880247008 + bit32.band(29979 * v24[1] + bit32.lshift(bit32.band(29979 * bit32.rshift(v23[1], 16) + 16398 * v24[1], 65535), 16), 4294967295) % 4294967296
														local v25 = table.pack(bit32.band(bit32.band(1880247008, n5 + 1391528773), 4294967295))
														local v26 = table.pack(bit32.band(v25[1], 65535))
														n7 = bit32.band(65534 * v26[1] + bit32.lshift(bit32.band(65534 * bit32.rshift(v25[1], 16) + 65535 * v26[1], 65535), 16), 4294967295) % 4294967296
														n8 = 1074689306
														n17 = 196
														n9 = 1074689306
													end
												elseif n17 <= 21 then
													if n17 <= 20 then
														local v23 = bit32.band(n8, n5 + n9)
														local v24 = table.pack(bit32.band(n7, 4294967295))
														local v25 = table.pack(bit32.band(v23, 4294967295))
														local v26 = table.pack(bit32.band(v24[1], 65535))
														local v27 = table.pack(bit32.rshift(v24[1], 16))
														local v28 = table.pack(bit32.band(v25[1], 65535))
														local n18 = bit32.band(v26[1] * v28[1] + bit32.lshift(bit32.band(v26[1] * bit32.rshift(v25[1], 16) + v27[1] * v28[1], 65535), 16), 4294967295) % 4294967296
														local v29 = table.pack(bit32.band(bit32.bxor(2630572497, n5 + 2667993135), 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														str7 = (n6 + n18 + bit32.band(46999 * v30[1] + bit32.lshift(bit32.band(46999 * bit32.rshift(v29[1], 16) + 59388 * v30[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														n5 = unpack7 % 4294967296
														local v31 = table.pack(bit32.band(n5 + 358778147, 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														n6 = 1755235527 + bit32.band(46525 * v32[1] + bit32.lshift(bit32.band(46525 * bit32.rshift(v31[1], 16) + 30396 * v32[1], 65535), 16), 4294967295) % 4294967296
														local v33 = table.pack(bit32.band(bit32.band(321356499, n5 + 358778147), 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														n7 = bit32.band(38022 * v34[1] + bit32.lshift(bit32.band(38022 * bit32.rshift(v33[1], 16) + 4742 * v34[1], 65535), 16), 4294967295) % 4294967296
														n17 = 24
														n8 = 2302888516
													else
														local n18 = n2 % 4294967296
														local n19 = unpack7 % 4294967296
														local v23 = table.pack(bit32.band(n18, 4294967295))
														local v24 = table.pack(bit32.band(n19, 4294967295))
														local v25 = table.pack(bit32.band(v23[1], 65535))
														local v26 = table.pack(bit32.rshift(v23[1], 16))
														local v27 = table.pack(bit32.band(v24[1], 65535))
														local v28 = table.pack(bit32.band(bit32.band(v25[1] * v27[1] + bit32.lshift(bit32.band(v25[1] * bit32.rshift(v24[1], 16) + v26[1] * v27[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n5 += 3699909639 + bit32.band(9071 * v29[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v28[1], 16) + 56456 * v29[1], 65535), 16), 4294967295) % 4294967296
														local v30 = table.pack(bit32.band(n18, 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														local n20 = bit32.band(9071 * v31[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v30[1], 16) + 56456 * v31[1], 65535), 16), 4294967295) % 4294967296
														local v32 = table.pack(bit32.band(n19, 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														n6 = n20 + bit32.band(9071 * v33[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v32[1], 16) + 56456 * v33[1], 65535), 16), 4294967295) % 4294967296
														n7 = bit32.bnot(n18)
														local v34 = table.pack(bit32.band(n19, 4294967295))
														local v35 = table.pack(bit32.band(n7, 4294967295))
														local v36 = table.pack(bit32.band(v34[1], 65535))
														local v37 = table.pack(bit32.rshift(v34[1], 16))
														local v38 = table.pack(bit32.band(v35[1], 65535))
														local v39 = table.pack(bit32.band(bit32.band(v36[1] * v38[1] + bit32.lshift(bit32.band(v36[1] * bit32.rshift(v35[1], 16) + v37[1] * v38[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v40 = table.pack(bit32.band(v39[1], 65535))
														n8 = bit32.band(9071 * v40[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v39[1], 16) + 56456 * v40[1], 65535), 16), 4294967295) % 4294967296
														n17 = 231
														n9 = 3699909487
													end
												elseif n17 <= 22 then
													unpack7 = (unpack7 * 1103515245 + 12345) % 16777216
													str7[ok] = unpack7
													n17 = 5
												else
													v()
													n17 = 76
												end
											elseif n17 <= 27 then
												if n17 <= 25 then
													if n17 <= 24 then
														local v23 = bit32.bxor(321356499, n5 + 358778147)
														local v24 = table.pack(bit32.band(n8, 4294967295))
														local v25 = table.pack(bit32.band(v23, 4294967295))
														local v26 = table.pack(bit32.band(v24[1], 65535))
														local v27 = table.pack(bit32.rshift(v24[1], 16))
														local v28 = table.pack(bit32.band(v25[1], 65535))
														ok = (n6 + n7 + bit32.band(v26[1] * v28[1] + bit32.lshift(bit32.band(v26[1] * bit32.rshift(v25[1], 16) + v27[1] * v28[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n18 = unpack7 % 4294967296
														local v29 = table.pack(bit32.band(n18 + 3961003886, 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														n5 = 729660176 + bit32.band(14490 * v30[1] + bit32.lshift(bit32.band(14490 * bit32.rshift(v29[1], 16) + 12733 * v30[1], 65535), 16), 4294967295) % 4294967296
														local v31 = table.pack(bit32.band(bit32.band(n18 + 3961003886, 3947034536), 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														n6 = bit32.band(51045 * v32[1] + bit32.lshift(bit32.band(51045 * bit32.rshift(v31[1], 16) + 52802 * v32[1], 65535), 16), 4294967295) % 4294967296
														n9 = n18 + 3961003886
														n17 = 41
														n7 = 3460482919
														n8 = 3947034536
													else
														v12(unpack7[22])
														v12(unpack7[2])
														v12(unpack7[12])
														v12(str7[8])
														v12(str7[19])
														v12(str7[12])
														v12(unpack7[8])
														v12(str7[42])
														v12(unpack7[7])
														v12(str7[23])
														n17 = 129
														ok = 28
													end
												elseif n17 <= 26 then
													unpack7 = ((result2 * 4096 + unpack7 + str7[4]) % 16777216 + ok * str7[5]) % 16777216
													n17 = unpack7 % 2 == 0 and 14 or 31
												else
													fn(status, "countlz")
													fn(bit32.countrz, "countrz")
													fn(buffer.len, "len")
													fn(buffer.fill, "fill")
													fn(buffer.copy, "copy")
													fn(buffer.create, "create")
													fn(buffer.tostring, "tostring")
													fn(buffer.fromstring, "fromstring")
													fn(buffer.readstring, "readstring")
													fn(buffer.writestring, "writestring")
													status = buffer.readi8
													n17 = 159
												end
											elseif n17 <= 29 then
												if n17 <= 28 then
													n17 = 207

													unpack7 = {
														[1576130173] = n2,
														[374815149] = n2,
														[2129543497] = unpack7,
														[2505219966] = n2,
														[809712049] = unpack7,
														[4249788813] = n2,
														[3639941237] = str7,
														[528886803] = n2,
														[501585073] = n2,
														[2623928111] = n2,
														[2787468127] = n2,
														[1193099867] = n2,
														[34490190] = str7,
														[2747901869] = n2,
													}
												else
													unpack7[2335694006] = 1488568380
													unpack7[549037081] = 1072277665
													unpack7[2326094754] = 889588992
													v11(v14, unpack7)

													v11(n2, {
														[1629707980] = 1718986263,
														[3496791769] = 554068282,
													})

													n2 = game
													local v23 = workspace

													unpack7 = function(arg, arg2)
														local n18 = 30
														local name = nil
														local name2 = nil

														while true do
															if not (n18 <= 15) then
																if n18 <= 23 then
																	if n18 <= 19 then
																		if n18 <= 17 then
																			if n18 <= 16 then
																				v()
																				n18 = 28
																			else
																				v()
																				n18 = 15
																			end
																		elseif n18 <= 18 then
																			n18 = not v3(arg2, arg.ClassName) and 27 or 12
																		else
																			v()
																			n18 = 26
																		end
																	elseif n18 <= 21 then
																		if n18 <= 20 then
																			v()
																			n18 = 5
																		else
																			name = arg.Name
																			name2 = arg.Name
																			local kind = type(name)
																			n18 = not v3("string", kind) and 0 or 24
																		end
																	elseif n18 <= 22 then
																		v()
																		n18 = 21
																	else
																		v()
																		n18 = 2
																	end
																elseif n18 <= 27 then
																	if n18 <= 25 then
																		if n18 <= 24 then
																			n18 = not v3(name, name2) and 10 or 9
																		else
																			v()
																			n18 = 11
																		end
																	elseif n18 <= 26 then
																		n18 = not v2[not (arg2 == name)] and 25 or 11
																	else
																		v()
																		n18 = 12
																	end
																elseif n18 <= 29 then
																	if n18 <= 28 then
																		local v24 = getmetatable(arg)
																		n18 = not v3("The metatable is locked", v24) and 20 or 5
																	else
																		v()
																		n18 = 14
																	end
																elseif n18 <= 30 then
																	local kind = type(arg)
																	n18 = not v3("userdata", kind) and 17 or 15
																else
																	n18 = not v3(name, name2) and 22 or 21
																end

																continue
															end

															if not (n18 <= 7) then
																if n18 <= 11 then
																	if n18 <= 9 then
																		if n18 <= 8 then
																			n18 = not v3(tostring(arg), name) and 1 or 18
																		else
																			n18 = not v3(#name, #name2) and 6 or 8
																		end
																	elseif n18 <= 10 then
																		v()
																		n18 = 9
																	else
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n18 = v3(connect, connect2) and 23 or 2
																	end
																elseif n18 <= 13 then
																	if n18 <= 12 then
																		arg2 = arg.Changed
																		name = arg.Changed
																		n18 = v3(arg2, name) and 19 or 26
																	else
																		v()
																		n18 = 4
																	end
																elseif n18 <= 14 then
																	n18 = not v2[not arg2.Connected] and 7 or 3
																else
																	local kind = typeof(arg)
																	n18 = not v3("Instance", kind) and 13 or 4
																end

																continue
															end

															if n18 <= 3 then
																if n18 <= 1 then
																	if n18 <= 0 then
																		v()
																		n18 = 24
																	else
																		v()
																		n18 = 18
																	end
																elseif n18 <= 2 then
																	local flag = false

																	arg2 = arg.Destroying:Connect(function()
																		local n19 = 0

																		while n19 <= 0 do
																			flag = true
																			n19 = 1
																		end
																	end)

																	n18 = v2[not flag] and 29 or 14
																else
																	local disconnect = arg2.Disconnect
																	fn(disconnect, "Disconnect")
																	v4(disconnect, nil)
																	disconnect(arg2)
																	n18 = v2[not arg2.Connected] and 16 or 28
																end

																continue
															end

															if not (n18 <= 5) then
																if n18 <= 6 then
																	v()
																	n18 = 8
																else
																	v()
																	n18 = 3
																end

																continue
															end

															if n18 <= 4 then
																local parent = arg.Parent
																local parent2 = arg.Parent

																if v2[not parent] then
																	n18 = 31
																	name = parent
																	name2 = parent2
																else
																	n18 = 21
																end

																continue
															end

															break
														end
													end

													unpack7(n2, "DataModel")
													unpack7(v23, "Workspace")
													n17 = not v3(n2, v23.Parent) and 260
													str7 = 87
													n17 = n17 or 48
												end
											elseif n17 <= 30 then
												local n18 = n5 % 4294967296
												local n19 = unpack7 % 4294967296
												local v23 = table.pack(bit32.band(n19 + 32285432, 4294967295))
												local v24 = table.pack(bit32.band(v23[1], 65535))
												local n20 = 3773963629 + bit32.band(45908 * v24[1] + bit32.lshift(bit32.band(45908 * bit32.rshift(v23[1], 16) + 25425 * v24[1], 65535), 16), 4294967295) % 4294967296
												local v25 = table.pack(bit32.band(bit32.bor(n19 + 32285432, 521003667), 4294967295))
												local v26 = table.pack(bit32.band(v25[1], 65535))
												local n21 = bit32.band(2 * v26[1] + bit32.lshift(bit32.band(2 * bit32.rshift(v25[1], 16) + 0 * v26[1], 65535), 16), 4294967295) % 4294967296
												local v27 = table.pack(bit32.band(bit32.bnot(n19 + 32285432), 4294967295))
												local v28 = table.pack(bit32.band(v27[1], 65535))
												n5 = n20 + n21 + 1666298709 + bit32.band(45909 * v28[1] + bit32.lshift(bit32.band(45909 * bit32.rshift(v27[1], 16) + 25425 * v28[1], 65535), 16), 4294967295) % 4294967296
												n17 = 147
												unpack7 = n18
											elseif n17 <= 31 then
												local v23 = tbl2[2]
												local v24 = tbl2[3]
												local n18 = tbl2[4] + v23
												local flag = v23 <= 0
												local flag2 = not flag
												local flag3 = n18 >= v24
												local flag4 = n18 <= v24
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl2[4] = n18

												if flag3 then
													n17 = 212
													ok = n18
												else
													n17 = 204
												end
											else
												v()
												n17 = 141
											end

											continue
										elseif n17 <= 49 then
											if n17 <= 40 then
												if n17 <= 36 then
													if n17 <= 34 then
														if n17 <= 33 then
															local n18 = (n5 + n6 + n7) % 4294967296
															local n19 = unpack7 % 4294967296
															local v23 = table.pack(bit32.band(n19 + 3039441734, 4294967295))
															local v24 = table.pack(bit32.band(v23[1], 65535))
															local n20 = 3319460726 + bit32.band(52715 * v24[1] + bit32.lshift(bit32.band(52715 * bit32.rshift(v23[1], 16) + 57580 * v24[1], 65535), 16), 4294967295) % 4294967296
															local v25 = table.pack(bit32.band(bit32.band(n19 + 3039441734, 1006304994), 4294967295))
															local v26 = table.pack(bit32.band(v25[1], 65535))
															local n21 = bit32.band(25642 * v26[1] + bit32.lshift(bit32.band(25642 * bit32.rshift(v25[1], 16) + 15910 * v26[1], 65535), 16), 4294967295) % 4294967296
															local v27 = table.pack(bit32.band(bit32.bxor(1006304994, n19 + 3039441734), 4294967295))
															local v28 = table.pack(bit32.band(v27[1], 65535))
															n5 = n20 + n21 + bit32.band(12822 * v28[1] + bit32.lshift(bit32.band(12822 * bit32.rshift(v27[1], 16) + 7955 * v28[1], 65535), 16), 4294967295) % 4294967296
															n17 = 121
															unpack7 = n18
															continue
														else
															exitTo7 = 7
															break
														end
													else
														if n17 <= 35 then
															v()
															n17 = 144
														else
															v()
															n17 = 77
														end

														continue
													end
												elseif n17 <= 38 then
													if n17 <= 37 then
														v13(ok(">I4", string.pack("<f", str7.Y)), 4)
														unpack7:Destroy()

														v11(math, {
															[967319849] = 1848768493,
															[2931290267] = 465707845,
															[957787527] = 1830190969,
														})

														unpack7 = {
															[2139629722] = 826224325,
															[342191301] = 736819336,
														}

														n17 = 29
													else
														v()
														n17 = 238
													end

													continue
												elseif n17 <= 39 then
													tbl[n2] = 1
													tbl[unpack7] = 6
													n17 = 13
													n2 = 26
													unpack7 = 27
													str7 = 28
													ok = 8
													result2 = 9
													n4 = 14
													continue
												else
													exitTo7 = 6
													break
												end
											elseif n17 <= 44 then
												if n17 <= 42 then
													if n17 <= 41 then
														local v23 = bit32.bor(n8, n9)
														local v24 = table.pack(bit32.band(n7, 4294967295))
														local v25 = table.pack(bit32.band(v23, 4294967295))
														local v26 = table.pack(bit32.band(v24[1], 65535))
														local v27 = table.pack(bit32.rshift(v24[1], 16))
														local v28 = table.pack(bit32.band(v25[1], 65535))
														local n18 = (n5 + n6 + bit32.band(v26[1] * v28[1] + bit32.lshift(bit32.band(v26[1] * bit32.rshift(v25[1], 16) + v27[1] * v28[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n19 = unpack7 % 4294967296
														local v29 = table.pack(bit32.band(n19 + 3536346651, 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														n5 = 2078900825 + bit32.band(47309 * v30[1] + bit32.lshift(bit32.band(47309 * bit32.rshift(v29[1], 16) + 4532 * v30[1], 65535), 16), 4294967295) % 4294967296
														local v31 = table.pack(bit32.band(bit32.band(3498926013, n19 + 3536346651), 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														local n20 = bit32.band(18226 * v32[1] + bit32.lshift(bit32.band(18226 * bit32.rshift(v31[1], 16) + 61003 * v32[1], 65535), 16), 4294967295) % 4294967296
														local v33 = table.pack(bit32.band(bit32.bor(3498926013, n19 + 3536346651), 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														n6 = n20 + bit32.band(18228 * v34[1] + bit32.lshift(bit32.band(18228 * bit32.rshift(v33[1], 16) + 61003 * v34[1], 65535), 16), 4294967295) % 4294967296
														n17 = 102
														unpack7 = n18
													else
														new = new.new

														fn = function()
														end

														n17 = 266
													end
												elseif n17 <= 43 then
													tbl2 = tbl2[2]

													for _, v23 in unpack7, nil, nil do
														n2 = (n2 * v23 + v23 * 411) % 16776960 + 1
													end

													n5 = 346924923
													n6 = 2620163650
													n7 = 587405689
													n8 = 6640460865
													n17 = 87
													n9 = 2372129226
												else
													n17 = unpack7 and 32 or 141
												end

												continue
											elseif n17 <= 46 then
												if n17 <= 45 then
													v()
													n17 = 123
													continue
												end
											else
												exitTo7 = 5
												break
											end
										else
											exitTo7 = 4
											break
										end
									elseif n17 <= 129 then
										if n17 <= 127 then
											unpack7 = (n2 + str7[1]) % 16777216
											tbl2 = { 6, nil, 1, 0, tbl2[1] }
											n17 = 153
											continue
										else
											exitTo7 = 3
											break
										end
									else
										exitTo7 = 2
										break
									end

									break
								else
									exitTo7 = 1
									break
								end
							end

							if exitTo7 == 1 then
								error("devirt: unexplored successor 81:6295")
							end

							if exitTo7 == 2 then
								error("devirt: unexplored successor 81:2491")
							end

							if exitTo7 == 3 then
								error("devirt: unexplored successor 81:2492")
							end

							if exitTo7 == 4 then
								error("devirt: unexplored successor 81:2450")
							end

							if exitTo7 == 5 then
								error("devirt: unexplored successor 81:2217")
							end

							if exitTo7 == 6 then
								v15 = unpack7(str7, ok(result2, table.unpack(v22, 1, v22.n)))
								continue
							end

							if exitTo7 == 7 then
								v12(n2)
								error("devirt: storing a non-empty VM table into a register (at 81:2006)")
							end

							v13(unpack7, str7)
							v13(string.unpack("<I4", string.pack(">f", n2:NextNumber())), 4)
							v13(string.unpack(">I4", string.pack(">f", n2:NextNumber())), 4)
							local unpack8 = string.unpack
							ok = string.pack
							local v23 = table.pack(n2:NextNumber())
							v6 = table.pack(table.unpack(v23, 1, v23.n))
							local n18 = 215
							local str8 = "<I4"
							result2 = "<f"
							local exitTo8 = nil

							while true do
								if n18 <= 134 then
									if n18 <= 66 then
										if n18 <= 32 then
											if n18 <= 15 then
												if n18 <= 7 then
													if n18 <= 3 then
														if n18 <= 1 then
															if n18 <= 0 then
																unpack8 = (n2 + str8[1]) % 16777216
																tbl2 = { nil, 6, 0, tbl2[5], 1 }
																n18 = 83
															else
																v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
																n18 = 200
															end
														elseif n18 <= 2 then
															v()
															n18 = 78
														else
															v13((math_floor_precision(n2) - unpack8) % 16777216, 8)
															unpack8 = {}
															n18 = 111
															n2 = 16705
															tbl2 = { 16, -1, tbl2, nil, 1 }
														end
													elseif n18 <= 5 then
														if n18 <= 4 then
															fn(buffer.writeu16, "writeu16")
															fn(buffer.writei32, "writei32")
															fn(buffer.writeu32, "writeu32")
															fn(buffer.writef32, "writef32")
															fn(buffer.writef64, "writef64")
															fn(buffer.readbits, "readbits")
															fn(buffer.writebits, "writebits")
															fn(coroutine.isyieldable, "isyieldable")
															fn(coroutine.running, "running")
															fn(coroutine.create, "create")
															status = coroutine.status
															n18 = 257
														else
															local v24 = tbl2[2]
															local v25 = tbl2[4]
															local n19 = tbl2[5] + v24
															local flag = v24 <= 0
															local flag2 = not flag
															local flag3 = n19 >= v25
															local flag4 = n19 <= v25
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[5] = n19

															if flag3 then
																n18 = 22
																ok = n19
															else
																n18 = 127
															end
														end
													elseif n18 <= 6 then
														local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
														n18 = not v3("number", kind) and 138 or 107
													else
														v12(result2)
														fn(ok.FromName, "FromName")
														fn(ok.FromValue, "FromValue")
														v4(ok.FromName)
														v4(ok.FromValue)
														local v24 = ok:FromName(unpack8)
														n18 = not v3(n2, v24) and 253
														unpack8 = 234
														n18 = n18 or 67
													end
												elseif n18 <= 11 then
													if n18 <= 9 then
														if n18 <= 8 then
															v13(n2 + unpack8(str8(tostring(game.CreatorId), 1, 3)), 8)
															v13(workspace.Gravity, 8)
															n18 = not v2[false] and 169
															n2 = 247
															n18 = n18 or 61
														else
															v4(fill)
															v4(buffer.copy)
															v4(buffer.create, nil)
															v4(buffer.tostring)
															v4(buffer.fromstring)
															v4(buffer.readstring)
															v4(buffer.writestring)
															v4(buffer.readi8)
															v4(buffer.readu8)
															v4(buffer.readi16)
															v4(buffer.readu16)
															v4(buffer.readi32)
															v4(buffer.readu32)
															v4(buffer.readf32)
															v4(buffer.readf64)
															v4(buffer.writei8)
															n18 = 216
														end
													elseif n18 <= 10 then
														v4(fill)
														v4(table.create, nil)
														v4(table.move)
														v4(bit32.bor, nil)
														v4(bit32.bxor, nil)
														v4(bit32.band, nil)
														v4(bit32.bnot)
														v4(bit32.lshift)
														v4(bit32.rshift)
														v4(bit32.rrotate)
														v4(bit32.lrotate)
														v4(bit32.countlz)
														v4(bit32.countrz)
														v4(buffer.len)
														fill = buffer.fill
														n18 = 9
													else
														v()
														n18 = 142
													end
												elseif n18 <= 13 then
													if n18 <= 12 then
														v12(str8[ok])
														v12(str8[18])
														v12(unpack8[3])
														v12(unpack8[4])
														v12(unpack8[6])
														v12(unpack8[9])
														v12(str8[6])
														v12(str8[35])
														v12(str8[11])
														v12(unpack8[24])
														ok = unpack8[16]
														n18 = 15
													else
														tbl[n2] = ok
														tbl[unpack8] = result2
														tbl[str8] = n4
														local function fn2(...) end

														local function fn3(arg, arg2, arg3, arg4)
															local tbl3 = {}
															local v24 = arg
															local v25 = arg2
															local v26 = arg3
															local v27 = arg4

															for i = 1, 8 do
																local n19 = (i - 1) * 4 + 1
																tbl3[i + 4] = v25[n19 + 3] * 16777216 + v25[n19 + 2] * 65536 + v25[n19 + 1] * 256 + v25[n19]
															end

															for i = 1, 3 do
																local n19 = (i - 1) * 4 + 1
																tbl3[i + 13] = v26[n19 + 3] * 16777216 + v26[n19 + 2] * 65536 + v26[n19 + 1] * 256 + v26[n19]
															end

															local v28 = v26[13]
															local v29 = buffer.len(v24)
															local n19 = 0

															for i = 0, v29 - 1, 64 do
																n19 += 1
																local tbl4 = {}

																for i2 = 1, 16 do
																	tbl4[i2] = tbl3[i2]
																end

																fn2(tbl4, v28)
																local n20 = i + 64

																if n20 > v29 then
																	n20 = v29
																end

																local n21 = n20 - i
																local v30 = bit32.rshift(n21, 2)

																for i2 = 0, v30 - 1 do
																	local n22 = i + i2 * 4
																	local v31 = bit32.band(tbl4[i2 + 1] + tbl3[i2 + 1], 4294967295)
																	local writeu32 = buffer.writeu32
																	local v32 = bit32.bxor(buffer.readu32(v24, n22), v31)
																	writeu32(v24, n22, v32)
																end

																local n22 = v30 * 4

																if n22 < n21 then
																	local n23 = tbl4[v30 + 1] + tbl3[v30 + 1]

																	for i2 = 0, n21 - n22 - 1 do
																		local n24 = i + n22 + i2
																		local writeu8 = buffer.writeu8
																		local v31 = buffer.readu8(v24, n24)
																		local v32 = bit32.band(bit32.rshift(n23, i2 * 8), 255)
																		local v33 = bit32.bxor(v31, v32)
																		writeu8(v24, n24, v33)
																	end
																end
															end

															return (v5(v24, v27))
														end

														local function fn4(arg, arg2, arg3, arg4)
															local n19 = 18
															local tbl3 = nil
															local n20 = nil
															local tbl4 = nil
															local tbl5 = nil
															local n21 = nil
															local n22 = nil
															local tbl6 = nil
															local n23 = nil
															local v24 = nil
															local str9 = nil

															while true do
																if n19 <= 10 then
																	if n19 <= 4 then
																		if n19 <= 1 then
																			if n19 <= 0 then
																				tbl3 = tbl3[2]
																				n19 = 5
																			else
																				local n24 = n20 * 2 + 1
																				local v25 = tbl4[n24]
																				local v26 = tbl4[n24 + 1]

																				if not v25 then
																					n19 = 12
																				else
																					n19 = 21
																					n21 = v25
																					n22 = v26
																				end
																			end
																		elseif n19 <= 2 then
																			local v25 = tbl3[5]
																			local v26 = tbl3[2]
																			local n24 = tbl3[1] + v25
																			local flag = v25 <= 0
																			local flag2 = not flag
																			local flag3 = n24 >= v26
																			local flag4 = n24 <= v26
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[1] = n24

																			if flag3 then
																				n19 = 1
																				n20 = n24
																			else
																				n19 = 7
																			end
																		elseif n19 <= 3 then
																			arg = { [56] = 8, [70] = 15, [49] = 1, [101] = 14, [102] = 15, [69] = 14, [67] = 12 }
																			n19 = 19
																			n20 = 98
																			n21 = 11
																		else
																			tbl4 = { string.byte(arg, 1, 64) }
																			n19 = 11
																		end

																		continue
																	end

																	if n19 <= 7 then
																		if n19 <= 5 then
																			string.byte(str9, 1, 64)
																			n19 = v24 == n23 and 4 or 11
																		elseif n19 <= 6 then
																			local v25 = tbl3[3]
																			local v26 = tbl3[1]
																			local n24 = tbl3[5] + v25
																			local flag = v25 <= 0
																			local flag2 = not flag
																			local flag3 = n24 >= v26
																			local flag4 = n24 <= v26
																			flag = flag and flag3
																			flag = flag or flag2 and flag4
																			tbl3[5] = n24

																			if flag then
																				n19 = 10
																			else
																				n19 = 0
																			end
																		else
																			tbl3 = tbl3[4]
																			arg = fn3(arg2, tbl5, arg3, arg4)
																			n19 = 8
																		end

																		continue
																	end

																	if n19 <= 8 then
																		return arg
																	end

																	if n19 <= 9 then
																		return nil
																	end
																	n20 = (n21 * n20 + n22) % 4294967296
																	str9 ..= tbl6[1 + (n20 - n20 % 268435456) / 268435456 % 16]
																	n19 = 6
																else
																	if n19 <= 15 then
																		if n19 <= 12 then
																			if n19 <= 11 then
																				local v25 = tbl3[4]
																				local v26 = tbl3[5]
																				local n24 = tbl3[3] + v25
																				local flag = v25 <= 0
																				local flag2 = not flag
																				local flag3 = n24 >= v26
																				local flag4 = n24 <= v26
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl3[3] = n24

																				if flag3 then
																					n19 = 13
																					v24 = n24
																				else
																					n19 = 20
																				end

																				continue
																			end

																			return nil
																		end

																		if n19 <= 13 then
																			n19 = 6
																			str9 = ""
																			tbl3 = { 64, tbl3, 1, nil, 0 }
																			continue
																		end

																		if n19 <= 14 then
																			break
																		end
																		arg[n20] = n21
																		arg[52] = 4
																		arg[53] = 5
																		arg[100] = 13
																		arg[97] = 10
																		arg[68] = 13
																		arg[65] = 10
																		n19 = 2
																		tbl3 = { -1, 31, nil, tbl3, 1 }
																		continue
																	end

																	if n19 <= 18 then
																		if n19 <= 16 then
																			tbl5[n20 + 1] = arg[n21] * 16 + arg[n22]
																			n19 = 2
																		elseif n19 <= 17 then
																			tbl5 = {}
																			tbl4 = {}
																			tbl6 = { "4", "2", "5", "3", "e", "6", "1", "c", "7", "f", "9", "b", "a", "8", "0", "d" }
																			n19 = 11
																			n20 = 3121968384
																			n21 = -508513787
																			n22 = -132840993
																			n23 = 1
																			tbl3 = { tbl3, nil, 0, 1, 128 }
																		else
																			n19 = not v2[not arg] and 9 or 17
																		end
																	elseif n19 <= 19 then
																		arg[n20] = n21
																		arg[48] = 0
																		arg[57] = 9
																		arg[54] = 6
																		arg[99] = 12
																		arg[66] = 11
																		arg[55] = 7
																		arg[50] = 2
																		n19 = 15
																		n20 = 51
																		n21 = 3
																	elseif n19 <= 20 then
																		tbl3 = tbl3[1]
																		n19 = 3
																	else
																		n19 = not n22 and 14 or 16
																	end
																end
															end

															return nil
														end

														local function fn5(arg, arg2, arg3, arg4)
															local n19 = 2

															while true do
																if n19 <= 1 then
																	if n19 <= 0 then
																		return nil
																	end
																	n19 = 3
																	arg = fn3(arg2, arg, arg3, arg4)
																else
																	if n19 <= 2 then
																		n19 = not v2[not arg] and 0 or 1
																		continue
																	end
																	break
																end
															end

															return arg
														end

														local function fn6(arg, arg2, arg3, arg4, arg5, arg6, arg7)
															local n19 = 1
															local tbl3 = nil
															local n20 = nil
															local n21 = nil
															local n22 = nil
															local n23 = nil
															local n24 = nil
															local n25 = nil

															while true do
																if n19 <= 6 then
																	if n19 <= 2 then
																		if n19 <= 0 then
																			n25 = arg % 65536
																			n19 = n25 < 0 and 11 or 8
																			continue
																		end

																		if n19 <= 1 then
																			n19 = not v2[not arg] and 9 or 10
																			continue
																		end
																		return arg
																	end

																	if n19 <= 4 then
																		if n19 <= 3 then
																			local v24 = tbl3[1]
																			local v25 = tbl3[3]
																			local n26 = tbl3[4] + v24
																			local flag = v24 <= 0
																			local flag2 = not flag
																			local flag3 = n26 >= v25
																			local flag4 = n26 <= v25
																			flag3 = flag and flag3
																			flag4 = flag2 and flag4
																			flag4 = flag3 or flag4
																			tbl3[4] = n26

																			if flag4 then
																				n19 = 0
																				n25 = n26
																			else
																				n19 = 12
																			end
																		else
																			local v24 = tbl3[4]
																			local v25 = tbl3[1]
																			local n26 = tbl3[3] + v24
																			local flag = v24 <= 0
																			local flag2 = not flag
																			local flag3 = n26 >= v25
																			local flag4 = n26 <= v25
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[3] = n26

																			if flag3 then
																				n19 = 7
																				arg = n26
																			else
																				n19 = 14
																			end
																		end
																	elseif n19 <= 5 then
																		n19 = 4
																		tbl3 = { 32, tbl3, 0, 1, nil }
																	else
																		arg = (arg - n25) / 65536
																		local n26 = (arg5 + n25) % n20
																		local n27 = n26 % n21
																		arg5 = ((((n26 - n27) / n21 * n23 + n27 * n24) % n21 * n21 + n27 * n23) % n20 + arg7) % n20
																		n19 = 3
																	end
																else
																	if n19 <= 10 then
																		if n19 <= 8 then
																			if n19 <= 7 then
																				local n26 = arg5 % n21
																				arg5 = ((((arg5 - n26) / n21 * n23 + n26 * n24) % n21 * n21 + n26 * n23) % n20 + arg7) % n20
																				arg6[arg] = (arg5 - arg5 % n22) / n22
																				n19 = 4
																			else
																				n19 = n25 >= 65536 and 13 or 6
																			end

																			continue
																		end

																		if n19 <= 9 then
																			break
																		end
																		n23 = arg6 % 67108864
																		n24 = (arg6 - n23) / 67108864
																		n19 = 3
																		n20 = 4503599627370496
																		n21 = 67108864
																		n22 = 17592186044416
																		tbl3 = { 1, tbl3, 4, 0, nil }
																		arg6 = {}
																		continue
																	end

																	if n19 <= 12 then
																		if n19 <= 11 then
																			n25 += 65536
																			n19 = 8
																		else
																			tbl3 = tbl3[2]
																			n19 = 5
																		end
																	elseif n19 <= 13 then
																		n25 -= 65536
																		n19 = 6
																	else
																		tbl3 = tbl3[2]
																		arg = fn3(arg2, arg6, arg3, arg4)
																		n19 = 2
																	end
																end
															end

															return nil
														end

														unpack8 = {}
														n18 = 16
														n2 = 16705
														tbl2 = { -1, 16, 1, nil, tbl2 }
													end
												elseif n18 <= 14 then
													unpack8 = (unpack8 + str8[6]) % 16777216
													n18 = 31
												else
													v12(ok)
													v12(str8[46])
													v12(str8[4])
													v12(str8[36])
													v12(str8[25])
													v12(unpack8[25])
													v12(str8[13])
													v12(str8[5])
													v12(str8[30])
													v12(unpack8[15])
													v12(unpack8[13])
													n18 = 90
												end
											elseif n18 <= 23 then
												if n18 <= 19 then
													if n18 <= 17 then
														if n18 <= 16 then
															local v24 = tbl2[3]
															local v25 = tbl2[2]
															local n19 = tbl2[1] + v24
															local flag = v24 <= 0
															local flag2 = not flag
															local flag3 = n19 >= v25
															local flag4 = n19 <= v25
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[1] = n19

															if flag3 then
																n18 = 254
																str8 = n19
															else
																n18 = 118
															end
														else
															n18, n2 = pcall(function(k,...)(...)[...]=nil;end)
															unpack8, str8 = pcall(function(k,...)return(...)[...];end)
															ok, result2 = pcall(function(k,...)return(...)();end)
															n18 = n18 and 63 or 44
														end
													elseif n18 <= 18 then
														local v24 = bit32.bxor(n8, n9)
														local v25 = table.pack(bit32.band(n7, 4294967295))
														local v26 = table.pack(bit32.band(v24, 4294967295))
														local v27 = table.pack(bit32.band(v25[1], 65535))
														local v28 = table.pack(bit32.rshift(v25[1], 16))
														local v29 = table.pack(bit32.band(v26[1], 65535))
														ok = (n5 + n6 + bit32.band(v27[1] * v29[1] + bit32.lshift(bit32.band(v27[1] * bit32.rshift(v26[1], 16) + v28[1] * v29[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n19 = unpack8 % 4294967296
														local v30 = table.pack(bit32.band(n19 + 3170808245, 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														n5 = 3162412264 + bit32.band(26408 * v31[1] + bit32.lshift(bit32.band(26408 * bit32.rshift(v30[1], 16) + 11959 * v31[1], 65535), 16), 4294967295) % 4294967296
														local v32 = table.pack(bit32.band(bit32.band(1510550361, n19 + 3170808245), 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														n6 = bit32.band(39127 * v33[1] + bit32.lshift(bit32.band(39127 * bit32.rshift(v32[1], 16) + 53576 * v33[1], 65535), 16), 4294967295) % 4294967296
														local v34 = table.pack(bit32.band(bit32.bor(1510550361, n19 + 3170808245), 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														n7 = bit32.band(39129 * v35[1] + bit32.lshift(bit32.band(39129 * bit32.rshift(v34[1], 16) + 53576 * v35[1], 65535), 16), 4294967295) % 4294967296
														n18 = 134
													else
														unpack8 = (n8 + bit32.bxor(n5, n9) + bit32.bxor(n6, 1810284895) + bit32.bxor(n7, 1248440564)) % 4294967296
														n5 = unpack8 % 4294967296
														local v24 = table.pack(bit32.band(n5 + 1391528773, 4294967295))
														local v25 = table.pack(bit32.band(v24[1], 65535))
														n6 = 1880247008 + bit32.band(29979 * v25[1] + bit32.lshift(bit32.band(29979 * bit32.rshift(v24[1], 16) + 16398 * v25[1], 65535), 16), 4294967295) % 4294967296
														local v26 = table.pack(bit32.band(bit32.band(1880247008, n5 + 1391528773), 4294967295))
														local v27 = table.pack(bit32.band(v26[1], 65535))
														n7 = bit32.band(65534 * v27[1] + bit32.lshift(bit32.band(65534 * bit32.rshift(v26[1], 16) + 65535 * v27[1], 65535), 16), 4294967295) % 4294967296
														n8 = 1074689306
														n18 = 196
														n9 = 1074689306
													end
												elseif n18 <= 21 then
													if n18 <= 20 then
														local v24 = bit32.band(n8, n5 + n9)
														local v25 = table.pack(bit32.band(n7, 4294967295))
														local v26 = table.pack(bit32.band(v24, 4294967295))
														local v27 = table.pack(bit32.band(v25[1], 65535))
														local v28 = table.pack(bit32.rshift(v25[1], 16))
														local v29 = table.pack(bit32.band(v26[1], 65535))
														local n19 = bit32.band(v27[1] * v29[1] + bit32.lshift(bit32.band(v27[1] * bit32.rshift(v26[1], 16) + v28[1] * v29[1], 65535), 16), 4294967295) % 4294967296
														local v30 = table.pack(bit32.band(bit32.bxor(2630572497, n5 + 2667993135), 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														str8 = (n6 + n19 + bit32.band(46999 * v31[1] + bit32.lshift(bit32.band(46999 * bit32.rshift(v30[1], 16) + 59388 * v31[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														n5 = unpack8 % 4294967296
														local v32 = table.pack(bit32.band(n5 + 358778147, 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														n6 = 1755235527 + bit32.band(46525 * v33[1] + bit32.lshift(bit32.band(46525 * bit32.rshift(v32[1], 16) + 30396 * v33[1], 65535), 16), 4294967295) % 4294967296
														local v34 = table.pack(bit32.band(bit32.band(321356499, n5 + 358778147), 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														n7 = bit32.band(38022 * v35[1] + bit32.lshift(bit32.band(38022 * bit32.rshift(v34[1], 16) + 4742 * v35[1], 65535), 16), 4294967295) % 4294967296
														n18 = 24
														n8 = 2302888516
													else
														local n19 = n2 % 4294967296
														local n20 = unpack8 % 4294967296
														local v24 = table.pack(bit32.band(n19, 4294967295))
														local v25 = table.pack(bit32.band(n20, 4294967295))
														local v26 = table.pack(bit32.band(v24[1], 65535))
														local v27 = table.pack(bit32.rshift(v24[1], 16))
														local v28 = table.pack(bit32.band(v25[1], 65535))
														local v29 = table.pack(bit32.band(bit32.band(v26[1] * v28[1] + bit32.lshift(bit32.band(v26[1] * bit32.rshift(v25[1], 16) + v27[1] * v28[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														n5 += 3699909639 + bit32.band(9071 * v30[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v29[1], 16) + 56456 * v30[1], 65535), 16), 4294967295) % 4294967296
														local v31 = table.pack(bit32.band(n19, 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														local n21 = bit32.band(9071 * v32[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v31[1], 16) + 56456 * v32[1], 65535), 16), 4294967295) % 4294967296
														local v33 = table.pack(bit32.band(n20, 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														n6 = n21 + bit32.band(9071 * v34[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v33[1], 16) + 56456 * v34[1], 65535), 16), 4294967295) % 4294967296
														n7 = bit32.bnot(n19)
														local v35 = table.pack(bit32.band(n20, 4294967295))
														local v36 = table.pack(bit32.band(n7, 4294967295))
														local v37 = table.pack(bit32.band(v35[1], 65535))
														local v38 = table.pack(bit32.rshift(v35[1], 16))
														local v39 = table.pack(bit32.band(v36[1], 65535))
														local v40 = table.pack(bit32.band(bit32.band(v37[1] * v39[1] + bit32.lshift(bit32.band(v37[1] * bit32.rshift(v36[1], 16) + v38[1] * v39[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v41 = table.pack(bit32.band(v40[1], 65535))
														n8 = bit32.band(9071 * v41[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v40[1], 16) + 56456 * v41[1], 65535), 16), 4294967295) % 4294967296
														n18 = 231
														n9 = 3699909487
													end
												elseif n18 <= 22 then
													unpack8 = (unpack8 * 1103515245 + 12345) % 16777216
													str8[ok] = unpack8
													n18 = 5
												else
													v()
													n18 = 76
												end
											elseif n18 <= 27 then
												if n18 <= 25 then
													if n18 <= 24 then
														local v24 = bit32.bxor(321356499, n5 + 358778147)
														local v25 = table.pack(bit32.band(n8, 4294967295))
														local v26 = table.pack(bit32.band(v24, 4294967295))
														local v27 = table.pack(bit32.band(v25[1], 65535))
														local v28 = table.pack(bit32.rshift(v25[1], 16))
														local v29 = table.pack(bit32.band(v26[1], 65535))
														ok = (n6 + n7 + bit32.band(v27[1] * v29[1] + bit32.lshift(bit32.band(v27[1] * bit32.rshift(v26[1], 16) + v28[1] * v29[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n19 = unpack8 % 4294967296
														local v30 = table.pack(bit32.band(n19 + 3961003886, 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														n5 = 729660176 + bit32.band(14490 * v31[1] + bit32.lshift(bit32.band(14490 * bit32.rshift(v30[1], 16) + 12733 * v31[1], 65535), 16), 4294967295) % 4294967296
														local v32 = table.pack(bit32.band(bit32.band(n19 + 3961003886, 3947034536), 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														n6 = bit32.band(51045 * v33[1] + bit32.lshift(bit32.band(51045 * bit32.rshift(v32[1], 16) + 52802 * v33[1], 65535), 16), 4294967295) % 4294967296
														n9 = n19 + 3961003886
														n18 = 41
														n7 = 3460482919
														n8 = 3947034536
													else
														v12(unpack8[22])
														v12(unpack8[2])
														v12(unpack8[12])
														v12(str8[8])
														v12(str8[19])
														v12(str8[12])
														v12(unpack8[8])
														v12(str8[42])
														v12(unpack8[7])
														v12(str8[23])
														n18 = 129
														ok = 28
													end
												elseif n18 <= 26 then
													unpack8 = ((result2 * 4096 + unpack8 + str8[4]) % 16777216 + ok * str8[5]) % 16777216
													n18 = unpack8 % 2 == 0 and 14 or 31
												else
													fn(status, "countlz")
													fn(bit32.countrz, "countrz")
													fn(buffer.len, "len")
													fn(buffer.fill, "fill")
													fn(buffer.copy, "copy")
													fn(buffer.create, "create")
													fn(buffer.tostring, "tostring")
													fn(buffer.fromstring, "fromstring")
													fn(buffer.readstring, "readstring")
													fn(buffer.writestring, "writestring")
													status = buffer.readi8
													n18 = 159
												end
											elseif n18 <= 29 then
												if n18 <= 28 then
													n18 = 207

													unpack8 = {
														[1576130173] = n2,
														[374815149] = n2,
														[2129543497] = unpack8,
														[2505219966] = n2,
														[809712049] = unpack8,
														[4249788813] = n2,
														[3639941237] = str8,
														[528886803] = n2,
														[501585073] = n2,
														[2623928111] = n2,
														[2787468127] = n2,
														[1193099867] = n2,
														[34490190] = str8,
														[2747901869] = n2,
													}
												else
													unpack8[2335694006] = 1488568380
													unpack8[549037081] = 1072277665
													unpack8[2326094754] = 889588992
													v11(v14, unpack8)

													v11(n2, {
														[1629707980] = 1718986263,
														[3496791769] = 554068282,
													})

													n2 = game
													local v24 = workspace

													unpack8 = function(arg, arg2)
														local n19 = 30
														local name = nil
														local name2 = nil

														while true do
															if not (n19 <= 15) then
																if n19 <= 23 then
																	if n19 <= 19 then
																		if n19 <= 17 then
																			if n19 <= 16 then
																				v()
																				n19 = 28
																			else
																				v()
																				n19 = 15
																			end
																		elseif n19 <= 18 then
																			n19 = not v3(arg2, arg.ClassName) and 27 or 12
																		else
																			v()
																			n19 = 26
																		end
																	elseif n19 <= 21 then
																		if n19 <= 20 then
																			v()
																			n19 = 5
																		else
																			name = arg.Name
																			name2 = arg.Name
																			local kind = type(name)
																			n19 = not v3("string", kind) and 0 or 24
																		end
																	elseif n19 <= 22 then
																		v()
																		n19 = 21
																	else
																		v()
																		n19 = 2
																	end
																elseif n19 <= 27 then
																	if n19 <= 25 then
																		if n19 <= 24 then
																			n19 = not v3(name, name2) and 10 or 9
																		else
																			v()
																			n19 = 11
																		end
																	elseif n19 <= 26 then
																		n19 = not v2[not (arg2 == name)] and 25 or 11
																	else
																		v()
																		n19 = 12
																	end
																elseif n19 <= 29 then
																	if n19 <= 28 then
																		local v25 = getmetatable(arg)
																		n19 = not v3("The metatable is locked", v25) and 20 or 5
																	else
																		v()
																		n19 = 14
																	end
																elseif n19 <= 30 then
																	local kind = type(arg)
																	n19 = not v3("userdata", kind) and 17 or 15
																else
																	n19 = not v3(name, name2) and 22 or 21
																end

																continue
															end

															if not (n19 <= 7) then
																if n19 <= 11 then
																	if n19 <= 9 then
																		if n19 <= 8 then
																			n19 = not v3(tostring(arg), name) and 1 or 18
																		else
																			n19 = not v3(#name, #name2) and 6 or 8
																		end
																	elseif n19 <= 10 then
																		v()
																		n19 = 9
																	else
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n19 = v3(connect, connect2) and 23 or 2
																	end
																elseif n19 <= 13 then
																	if n19 <= 12 then
																		arg2 = arg.Changed
																		name = arg.Changed
																		n19 = v3(arg2, name) and 19 or 26
																	else
																		v()
																		n19 = 4
																	end
																elseif n19 <= 14 then
																	n19 = not v2[not arg2.Connected] and 7 or 3
																else
																	local kind = typeof(arg)
																	n19 = not v3("Instance", kind) and 13 or 4
																end

																continue
															end

															if n19 <= 3 then
																if n19 <= 1 then
																	if n19 <= 0 then
																		v()
																		n19 = 24
																	else
																		v()
																		n19 = 18
																	end
																elseif n19 <= 2 then
																	local flag = false

																	arg2 = arg.Destroying:Connect(function()
																		local n20 = 0

																		while n20 <= 0 do
																			flag = true
																			n20 = 1
																		end
																	end)

																	n19 = v2[not flag] and 29 or 14
																else
																	local disconnect = arg2.Disconnect
																	fn(disconnect, "Disconnect")
																	v4(disconnect, nil)
																	disconnect(arg2)
																	n19 = v2[not arg2.Connected] and 16 or 28
																end

																continue
															end

															if not (n19 <= 5) then
																if n19 <= 6 then
																	v()
																	n19 = 8
																else
																	v()
																	n19 = 3
																end

																continue
															end

															if n19 <= 4 then
																local parent = arg.Parent
																local parent2 = arg.Parent

																if v2[not parent] then
																	n19 = 31
																	name = parent
																	name2 = parent2
																else
																	n19 = 21
																end

																continue
															end

															break
														end
													end

													unpack8(n2, "DataModel")
													unpack8(v24, "Workspace")
													n18 = not v3(n2, v24.Parent) and 260
													str8 = 87
													n18 = n18 or 48
												end
											elseif n18 <= 30 then
												local n19 = n5 % 4294967296
												local n20 = unpack8 % 4294967296
												local v24 = table.pack(bit32.band(n20 + 32285432, 4294967295))
												local v25 = table.pack(bit32.band(v24[1], 65535))
												local n21 = 3773963629 + bit32.band(45908 * v25[1] + bit32.lshift(bit32.band(45908 * bit32.rshift(v24[1], 16) + 25425 * v25[1], 65535), 16), 4294967295) % 4294967296
												local v26 = table.pack(bit32.band(bit32.bor(n20 + 32285432, 521003667), 4294967295))
												local v27 = table.pack(bit32.band(v26[1], 65535))
												local n22 = bit32.band(2 * v27[1] + bit32.lshift(bit32.band(2 * bit32.rshift(v26[1], 16) + 0 * v27[1], 65535), 16), 4294967295) % 4294967296
												local v28 = table.pack(bit32.band(bit32.bnot(n20 + 32285432), 4294967295))
												local v29 = table.pack(bit32.band(v28[1], 65535))
												n5 = n21 + n22 + 1666298709 + bit32.band(45909 * v29[1] + bit32.lshift(bit32.band(45909 * bit32.rshift(v28[1], 16) + 25425 * v29[1], 65535), 16), 4294967295) % 4294967296
												n18 = 147
												unpack8 = n19
											elseif n18 <= 31 then
												local v24 = tbl2[2]
												local v25 = tbl2[3]
												local n19 = tbl2[4] + v24
												local flag = v24 <= 0
												local flag2 = not flag
												local flag3 = n19 >= v25
												local flag4 = n19 <= v25
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl2[4] = n19

												if flag3 then
													n18 = 212
													ok = n19
												else
													n18 = 204
												end
											else
												v()
												n18 = 141
											end

											continue
										elseif n18 <= 49 then
											if n18 <= 40 then
												if n18 <= 36 then
													if n18 <= 34 then
														if n18 <= 33 then
															local n19 = (n5 + n6 + n7) % 4294967296
															local n20 = unpack8 % 4294967296
															local v24 = table.pack(bit32.band(n20 + 3039441734, 4294967295))
															local v25 = table.pack(bit32.band(v24[1], 65535))
															local n21 = 3319460726 + bit32.band(52715 * v25[1] + bit32.lshift(bit32.band(52715 * bit32.rshift(v24[1], 16) + 57580 * v25[1], 65535), 16), 4294967295) % 4294967296
															local v26 = table.pack(bit32.band(bit32.band(n20 + 3039441734, 1006304994), 4294967295))
															local v27 = table.pack(bit32.band(v26[1], 65535))
															local n22 = bit32.band(25642 * v27[1] + bit32.lshift(bit32.band(25642 * bit32.rshift(v26[1], 16) + 15910 * v27[1], 65535), 16), 4294967295) % 4294967296
															local v28 = table.pack(bit32.band(bit32.bxor(1006304994, n20 + 3039441734), 4294967295))
															local v29 = table.pack(bit32.band(v28[1], 65535))
															n5 = n21 + n22 + bit32.band(12822 * v29[1] + bit32.lshift(bit32.band(12822 * bit32.rshift(v28[1], 16) + 7955 * v29[1], 65535), 16), 4294967295) % 4294967296
															n18 = 121
															unpack8 = n19
															continue
														else
															exitTo8 = 7
															break
														end
													else
														if n18 <= 35 then
															v()
															n18 = 144
														else
															v()
															n18 = 77
														end

														continue
													end
												elseif n18 <= 38 then
													if n18 <= 37 then
														v13(ok(">I4", string.pack("<f", str8.Y)), 4)
														unpack8:Destroy()

														v11(math, {
															[967319849] = 1848768493,
															[2931290267] = 465707845,
															[957787527] = 1830190969,
														})

														unpack8 = {
															[2139629722] = 826224325,
															[342191301] = 736819336,
														}

														n18 = 29
													else
														v()
														n18 = 238
													end

													continue
												elseif n18 <= 39 then
													tbl[n2] = 1
													tbl[unpack8] = 6
													n18 = 13
													n2 = 26
													unpack8 = 27
													str8 = 28
													ok = 8
													result2 = 9
													n4 = 14
													continue
												else
													exitTo8 = 6
													break
												end
											elseif n18 <= 44 then
												if n18 <= 42 then
													if n18 <= 41 then
														local v24 = bit32.bor(n8, n9)
														local v25 = table.pack(bit32.band(n7, 4294967295))
														local v26 = table.pack(bit32.band(v24, 4294967295))
														local v27 = table.pack(bit32.band(v25[1], 65535))
														local v28 = table.pack(bit32.rshift(v25[1], 16))
														local v29 = table.pack(bit32.band(v26[1], 65535))
														local n19 = (n5 + n6 + bit32.band(v27[1] * v29[1] + bit32.lshift(bit32.band(v27[1] * bit32.rshift(v26[1], 16) + v28[1] * v29[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n20 = unpack8 % 4294967296
														local v30 = table.pack(bit32.band(n20 + 3536346651, 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														n5 = 2078900825 + bit32.band(47309 * v31[1] + bit32.lshift(bit32.band(47309 * bit32.rshift(v30[1], 16) + 4532 * v31[1], 65535), 16), 4294967295) % 4294967296
														local v32 = table.pack(bit32.band(bit32.band(3498926013, n20 + 3536346651), 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														local n21 = bit32.band(18226 * v33[1] + bit32.lshift(bit32.band(18226 * bit32.rshift(v32[1], 16) + 61003 * v33[1], 65535), 16), 4294967295) % 4294967296
														local v34 = table.pack(bit32.band(bit32.bor(3498926013, n20 + 3536346651), 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														n6 = n21 + bit32.band(18228 * v35[1] + bit32.lshift(bit32.band(18228 * bit32.rshift(v34[1], 16) + 61003 * v35[1], 65535), 16), 4294967295) % 4294967296
														n18 = 102
														unpack8 = n19
													else
														new = new.new

														fn = function()
														end

														n18 = 266
													end
												elseif n18 <= 43 then
													tbl2 = tbl2[2]

													for _, v24 in unpack8, nil, nil do
														n2 = (n2 * v24 + v24 * 411) % 16776960 + 1
													end

													n5 = 346924923
													n6 = 2620163650
													n7 = 587405689
													n8 = 6640460865
													n18 = 87
													n9 = 2372129226
												else
													n18 = unpack8 and 32 or 141
												end

												continue
											elseif n18 <= 46 then
												if n18 <= 45 then
													v()
													n18 = 123
													continue
												end
											else
												exitTo8 = 5
												break
											end
										else
											exitTo8 = 4
											break
										end
									elseif n18 <= 129 then
										if n18 <= 127 then
											unpack8 = (n2 + str8[1]) % 16777216
											tbl2 = { 6, nil, 1, 0, tbl2[1] }
											n18 = 153
											continue
										else
											exitTo8 = 3
											break
										end
									else
										exitTo8 = 2
										break
									end

									break
								else
									exitTo8 = 1
									break
								end
							end

							if exitTo8 == 1 then
								error("devirt: unexplored successor 81:6295")
							end

							if exitTo8 == 2 then
								error("devirt: unexplored successor 81:2491")
							end

							if exitTo8 == 3 then
								error("devirt: unexplored successor 81:2492")
							end

							if exitTo8 == 4 then
								error("devirt: unexplored successor 81:2450")
							end

							if exitTo8 == 5 then
								error("devirt: unexplored successor 81:2217")
							end

							if exitTo8 == 6 then
								v15 = unpack8(str8, ok(result2, table.unpack(v23, 1, v23.n)))
								continue
							end

							if exitTo8 == 7 then
								v12(n2)
								error("devirt: storing a non-empty VM table into a register (at 81:2006)")
							end

							v13(unpack8, str8)
							v13(string.unpack("<I4", string.pack(">f", n2:NextNumber())), 4)
							v13(string.unpack(">I4", string.pack(">f", n2:NextNumber())), 4)
							local unpack9 = string.unpack
							ok = string.pack
							local v24 = table.pack(n2:NextNumber())
							v6 = table.pack(table.unpack(v24, 1, v24.n))
							local n19 = 215
							local str9 = "<I4"
							result2 = "<f"
							local exitTo9 = nil

							while true do
								if n19 <= 134 then
									if n19 <= 66 then
										if n19 <= 32 then
											if n19 <= 15 then
												if n19 <= 7 then
													if n19 <= 3 then
														if n19 <= 1 then
															if n19 <= 0 then
																unpack9 = (n2 + str9[1]) % 16777216
																tbl2 = { nil, 6, 0, tbl2[5], 1 }
																n19 = 83
															else
																v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
																n19 = 200
															end
														elseif n19 <= 2 then
															v()
															n19 = 78
														else
															v13((math_floor_precision(n2) - unpack9) % 16777216, 8)
															unpack9 = {}
															n19 = 111
															n2 = 16705
															tbl2 = { 16, -1, tbl2, nil, 1 }
														end
													elseif n19 <= 5 then
														if n19 <= 4 then
															fn(buffer.writeu16, "writeu16")
															fn(buffer.writei32, "writei32")
															fn(buffer.writeu32, "writeu32")
															fn(buffer.writef32, "writef32")
															fn(buffer.writef64, "writef64")
															fn(buffer.readbits, "readbits")
															fn(buffer.writebits, "writebits")
															fn(coroutine.isyieldable, "isyieldable")
															fn(coroutine.running, "running")
															fn(coroutine.create, "create")
															status = coroutine.status
															n19 = 257
														else
															local v25 = tbl2[2]
															local v26 = tbl2[4]
															local n20 = tbl2[5] + v25
															local flag = v25 <= 0
															local flag2 = not flag
															local flag3 = n20 >= v26
															local flag4 = n20 <= v26
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[5] = n20

															if flag3 then
																n19 = 22
																ok = n20
															else
																n19 = 127
															end
														end
													elseif n19 <= 6 then
														local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
														n19 = not v3("number", kind) and 138 or 107
													else
														v12(result2)
														fn(ok.FromName, "FromName")
														fn(ok.FromValue, "FromValue")
														v4(ok.FromName)
														v4(ok.FromValue)
														local v25 = ok:FromName(unpack9)
														n19 = not v3(n2, v25) and 253
														unpack9 = 234
														n19 = n19 or 67
													end
												elseif n19 <= 11 then
													if n19 <= 9 then
														if n19 <= 8 then
															v13(n2 + unpack9(str9(tostring(game.CreatorId), 1, 3)), 8)
															v13(workspace.Gravity, 8)
															n19 = not v2[false] and 169
															n2 = 247
															n19 = n19 or 61
														else
															v4(fill)
															v4(buffer.copy)
															v4(buffer.create, nil)
															v4(buffer.tostring)
															v4(buffer.fromstring)
															v4(buffer.readstring)
															v4(buffer.writestring)
															v4(buffer.readi8)
															v4(buffer.readu8)
															v4(buffer.readi16)
															v4(buffer.readu16)
															v4(buffer.readi32)
															v4(buffer.readu32)
															v4(buffer.readf32)
															v4(buffer.readf64)
															v4(buffer.writei8)
															n19 = 216
														end
													elseif n19 <= 10 then
														v4(fill)
														v4(table.create, nil)
														v4(table.move)
														v4(bit32.bor, nil)
														v4(bit32.bxor, nil)
														v4(bit32.band, nil)
														v4(bit32.bnot)
														v4(bit32.lshift)
														v4(bit32.rshift)
														v4(bit32.rrotate)
														v4(bit32.lrotate)
														v4(bit32.countlz)
														v4(bit32.countrz)
														v4(buffer.len)
														fill = buffer.fill
														n19 = 9
													else
														v()
														n19 = 142
													end
												elseif n19 <= 13 then
													if n19 <= 12 then
														v12(str9[ok])
														v12(str9[18])
														v12(unpack9[3])
														v12(unpack9[4])
														v12(unpack9[6])
														v12(unpack9[9])
														v12(str9[6])
														v12(str9[35])
														v12(str9[11])
														v12(unpack9[24])
														ok = unpack9[16]
														n19 = 15
													else
														tbl[n2] = ok
														tbl[unpack9] = result2
														tbl[str9] = n4
														local function fn2(...) end

														local function fn3(arg, arg2, arg3, arg4)
															local tbl3 = {}
															local v25 = arg
															local v26 = arg2
															local v27 = arg3
															local v28 = arg4

															for i = 1, 8 do
																local n20 = (i - 1) * 4 + 1
																tbl3[i + 4] = v26[n20 + 3] * 16777216 + v26[n20 + 2] * 65536 + v26[n20 + 1] * 256 + v26[n20]
															end

															for i = 1, 3 do
																local n20 = (i - 1) * 4 + 1
																tbl3[i + 13] = v27[n20 + 3] * 16777216 + v27[n20 + 2] * 65536 + v27[n20 + 1] * 256 + v27[n20]
															end

															local v29 = v27[13]
															local v30 = buffer.len(v25)
															local n20 = 0

															for i = 0, v30 - 1, 64 do
																n20 += 1
																local tbl4 = {}

																for i2 = 1, 16 do
																	tbl4[i2] = tbl3[i2]
																end

																fn2(tbl4, v29)
																local n21 = i + 64

																if n21 > v30 then
																	n21 = v30
																end

																local n22 = n21 - i
																local v31 = bit32.rshift(n22, 2)

																for i2 = 0, v31 - 1 do
																	local n23 = i + i2 * 4
																	local v32 = bit32.band(tbl4[i2 + 1] + tbl3[i2 + 1], 4294967295)
																	local writeu32 = buffer.writeu32
																	local v33 = bit32.bxor(buffer.readu32(v25, n23), v32)
																	writeu32(v25, n23, v33)
																end

																local n23 = v31 * 4

																if n23 < n22 then
																	local n24 = tbl4[v31 + 1] + tbl3[v31 + 1]

																	for i2 = 0, n22 - n23 - 1 do
																		local n25 = i + n23 + i2
																		local writeu8 = buffer.writeu8
																		local v32 = buffer.readu8(v25, n25)
																		local v33 = bit32.band(bit32.rshift(n24, i2 * 8), 255)
																		local v34 = bit32.bxor(v32, v33)
																		writeu8(v25, n25, v34)
																	end
																end
															end

															return (v5(v25, v28))
														end

														local function fn4(arg, arg2, arg3, arg4)
															local n20 = 18
															local tbl3 = nil
															local n21 = nil
															local tbl4 = nil
															local tbl5 = nil
															local n22 = nil
															local n23 = nil
															local tbl6 = nil
															local n24 = nil
															local v25 = nil
															local str10 = nil

															while true do
																if n20 <= 10 then
																	if n20 <= 4 then
																		if n20 <= 1 then
																			if n20 <= 0 then
																				tbl3 = tbl3[2]
																				n20 = 5
																			else
																				local n25 = n21 * 2 + 1
																				local v26 = tbl4[n25]
																				local v27 = tbl4[n25 + 1]

																				if not v26 then
																					n20 = 12
																				else
																					n20 = 21
																					n22 = v26
																					n23 = v27
																				end
																			end
																		elseif n20 <= 2 then
																			local v26 = tbl3[5]
																			local v27 = tbl3[2]
																			local n25 = tbl3[1] + v26
																			local flag = v26 <= 0
																			local flag2 = not flag
																			local flag3 = n25 >= v27
																			local flag4 = n25 <= v27
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[1] = n25

																			if flag3 then
																				n20 = 1
																				n21 = n25
																			else
																				n20 = 7
																			end
																		elseif n20 <= 3 then
																			arg = { [56] = 8, [70] = 15, [49] = 1, [101] = 14, [102] = 15, [69] = 14, [67] = 12 }
																			n20 = 19
																			n21 = 98
																			n22 = 11
																		else
																			tbl4 = { string.byte(arg, 1, 64) }
																			n20 = 11
																		end

																		continue
																	end

																	if n20 <= 7 then
																		if n20 <= 5 then
																			string.byte(str10, 1, 64)
																			n20 = v25 == n24 and 4 or 11
																		elseif n20 <= 6 then
																			local v26 = tbl3[3]
																			local v27 = tbl3[1]
																			local n25 = tbl3[5] + v26
																			local flag = v26 <= 0
																			local flag2 = not flag
																			local flag3 = n25 >= v27
																			local flag4 = n25 <= v27
																			flag = flag and flag3
																			flag = flag or flag2 and flag4
																			tbl3[5] = n25

																			if flag then
																				n20 = 10
																			else
																				n20 = 0
																			end
																		else
																			tbl3 = tbl3[4]
																			arg = fn3(arg2, tbl5, arg3, arg4)
																			n20 = 8
																		end

																		continue
																	end

																	if n20 <= 8 then
																		return arg
																	end

																	if n20 <= 9 then
																		return nil
																	end
																	n21 = (n22 * n21 + n23) % 4294967296
																	str10 ..= tbl6[1 + (n21 - n21 % 268435456) / 268435456 % 16]
																	n20 = 6
																else
																	if n20 <= 15 then
																		if n20 <= 12 then
																			if n20 <= 11 then
																				local v26 = tbl3[4]
																				local v27 = tbl3[5]
																				local n25 = tbl3[3] + v26
																				local flag = v26 <= 0
																				local flag2 = not flag
																				local flag3 = n25 >= v27
																				local flag4 = n25 <= v27
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl3[3] = n25

																				if flag3 then
																					n20 = 13
																					v25 = n25
																				else
																					n20 = 20
																				end

																				continue
																			end

																			return nil
																		end

																		if n20 <= 13 then
																			n20 = 6
																			str10 = ""
																			tbl3 = { 64, tbl3, 1, nil, 0 }
																			continue
																		end

																		if n20 <= 14 then
																			break
																		end
																		arg[n21] = n22
																		arg[52] = 4
																		arg[53] = 5
																		arg[100] = 13
																		arg[97] = 10
																		arg[68] = 13
																		arg[65] = 10
																		n20 = 2
																		tbl3 = { -1, 31, nil, tbl3, 1 }
																		continue
																	end

																	if n20 <= 18 then
																		if n20 <= 16 then
																			tbl5[n21 + 1] = arg[n22] * 16 + arg[n23]
																			n20 = 2
																		elseif n20 <= 17 then
																			tbl5 = {}
																			tbl4 = {}
																			tbl6 = { "4", "2", "5", "3", "e", "6", "1", "c", "7", "f", "9", "b", "a", "8", "0", "d" }
																			n20 = 11
																			n21 = 3121968384
																			n22 = -508513787
																			n23 = -132840993
																			n24 = 1
																			tbl3 = { tbl3, nil, 0, 1, 128 }
																		else
																			n20 = not v2[not arg] and 9 or 17
																		end
																	elseif n20 <= 19 then
																		arg[n21] = n22
																		arg[48] = 0
																		arg[57] = 9
																		arg[54] = 6
																		arg[99] = 12
																		arg[66] = 11
																		arg[55] = 7
																		arg[50] = 2
																		n20 = 15
																		n21 = 51
																		n22 = 3
																	elseif n20 <= 20 then
																		tbl3 = tbl3[1]
																		n20 = 3
																	else
																		n20 = not n23 and 14 or 16
																	end
																end
															end

															return nil
														end

														local function fn5(arg, arg2, arg3, arg4)
															local n20 = 2

															while true do
																if n20 <= 1 then
																	if n20 <= 0 then
																		return nil
																	end
																	n20 = 3
																	arg = fn3(arg2, arg, arg3, arg4)
																else
																	if n20 <= 2 then
																		n20 = not v2[not arg] and 0 or 1
																		continue
																	end
																	break
																end
															end

															return arg
														end

														local function fn6(arg, arg2, arg3, arg4, arg5, arg6, arg7)
															local n20 = 1
															local tbl3 = nil
															local n21 = nil
															local n22 = nil
															local n23 = nil
															local n24 = nil
															local n25 = nil
															local n26 = nil

															while true do
																if n20 <= 6 then
																	if n20 <= 2 then
																		if n20 <= 0 then
																			n26 = arg % 65536
																			n20 = n26 < 0 and 11 or 8
																			continue
																		end

																		if n20 <= 1 then
																			n20 = not v2[not arg] and 9 or 10
																			continue
																		end
																		return arg
																	end

																	if n20 <= 4 then
																		if n20 <= 3 then
																			local v25 = tbl3[1]
																			local v26 = tbl3[3]
																			local n27 = tbl3[4] + v25
																			local flag = v25 <= 0
																			local flag2 = not flag
																			local flag3 = n27 >= v26
																			local flag4 = n27 <= v26
																			flag3 = flag and flag3
																			flag4 = flag2 and flag4
																			flag4 = flag3 or flag4
																			tbl3[4] = n27

																			if flag4 then
																				n20 = 0
																				n26 = n27
																			else
																				n20 = 12
																			end
																		else
																			local v25 = tbl3[4]
																			local v26 = tbl3[1]
																			local n27 = tbl3[3] + v25
																			local flag = v25 <= 0
																			local flag2 = not flag
																			local flag3 = n27 >= v26
																			local flag4 = n27 <= v26
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[3] = n27

																			if flag3 then
																				n20 = 7
																				arg = n27
																			else
																				n20 = 14
																			end
																		end
																	elseif n20 <= 5 then
																		n20 = 4
																		tbl3 = { 32, tbl3, 0, 1, nil }
																	else
																		arg = (arg - n26) / 65536
																		local n27 = (arg5 + n26) % n21
																		local n28 = n27 % n22
																		arg5 = ((((n27 - n28) / n22 * n24 + n28 * n25) % n22 * n22 + n28 * n24) % n21 + arg7) % n21
																		n20 = 3
																	end
																else
																	if n20 <= 10 then
																		if n20 <= 8 then
																			if n20 <= 7 then
																				local n27 = arg5 % n22
																				arg5 = ((((arg5 - n27) / n22 * n24 + n27 * n25) % n22 * n22 + n27 * n24) % n21 + arg7) % n21
																				arg6[arg] = (arg5 - arg5 % n23) / n23
																				n20 = 4
																			else
																				n20 = n26 >= 65536 and 13 or 6
																			end

																			continue
																		end

																		if n20 <= 9 then
																			break
																		end
																		n24 = arg6 % 67108864
																		n25 = (arg6 - n24) / 67108864
																		n20 = 3
																		n21 = 4503599627370496
																		n22 = 67108864
																		n23 = 17592186044416
																		tbl3 = { 1, tbl3, 4, 0, nil }
																		arg6 = {}
																		continue
																	end

																	if n20 <= 12 then
																		if n20 <= 11 then
																			n26 += 65536
																			n20 = 8
																		else
																			tbl3 = tbl3[2]
																			n20 = 5
																		end
																	elseif n20 <= 13 then
																		n26 -= 65536
																		n20 = 6
																	else
																		tbl3 = tbl3[2]
																		arg = fn3(arg2, arg6, arg3, arg4)
																		n20 = 2
																	end
																end
															end

															return nil
														end

														unpack9 = {}
														n19 = 16
														n2 = 16705
														tbl2 = { -1, 16, 1, nil, tbl2 }
													end
												elseif n19 <= 14 then
													unpack9 = (unpack9 + str9[6]) % 16777216
													n19 = 31
												else
													v12(ok)
													v12(str9[46])
													v12(str9[4])
													v12(str9[36])
													v12(str9[25])
													v12(unpack9[25])
													v12(str9[13])
													v12(str9[5])
													v12(str9[30])
													v12(unpack9[15])
													v12(unpack9[13])
													n19 = 90
												end
											elseif n19 <= 23 then
												if n19 <= 19 then
													if n19 <= 17 then
														if n19 <= 16 then
															local v25 = tbl2[3]
															local v26 = tbl2[2]
															local n20 = tbl2[1] + v25
															local flag = v25 <= 0
															local flag2 = not flag
															local flag3 = n20 >= v26
															local flag4 = n20 <= v26
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[1] = n20

															if flag3 then
																n19 = 254
																str9 = n20
															else
																n19 = 118
															end
														else
															n19, n2 = pcall(function(k,...)(...)[...]=nil;end)
															unpack9, str9 = pcall(function(k,...)return(...)[...];end)
															ok, result2 = pcall(function(k,...)return(...)();end)
															n19 = n19 and 63 or 44
														end
													elseif n19 <= 18 then
														local v25 = bit32.bxor(n8, n9)
														local v26 = table.pack(bit32.band(n7, 4294967295))
														local v27 = table.pack(bit32.band(v25, 4294967295))
														local v28 = table.pack(bit32.band(v26[1], 65535))
														local v29 = table.pack(bit32.rshift(v26[1], 16))
														local v30 = table.pack(bit32.band(v27[1], 65535))
														ok = (n5 + n6 + bit32.band(v28[1] * v30[1] + bit32.lshift(bit32.band(v28[1] * bit32.rshift(v27[1], 16) + v29[1] * v30[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n20 = unpack9 % 4294967296
														local v31 = table.pack(bit32.band(n20 + 3170808245, 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														n5 = 3162412264 + bit32.band(26408 * v32[1] + bit32.lshift(bit32.band(26408 * bit32.rshift(v31[1], 16) + 11959 * v32[1], 65535), 16), 4294967295) % 4294967296
														local v33 = table.pack(bit32.band(bit32.band(1510550361, n20 + 3170808245), 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														n6 = bit32.band(39127 * v34[1] + bit32.lshift(bit32.band(39127 * bit32.rshift(v33[1], 16) + 53576 * v34[1], 65535), 16), 4294967295) % 4294967296
														local v35 = table.pack(bit32.band(bit32.bor(1510550361, n20 + 3170808245), 4294967295))
														local v36 = table.pack(bit32.band(v35[1], 65535))
														n7 = bit32.band(39129 * v36[1] + bit32.lshift(bit32.band(39129 * bit32.rshift(v35[1], 16) + 53576 * v36[1], 65535), 16), 4294967295) % 4294967296
														n19 = 134
													else
														unpack9 = (n8 + bit32.bxor(n5, n9) + bit32.bxor(n6, 1810284895) + bit32.bxor(n7, 1248440564)) % 4294967296
														n5 = unpack9 % 4294967296
														local v25 = table.pack(bit32.band(n5 + 1391528773, 4294967295))
														local v26 = table.pack(bit32.band(v25[1], 65535))
														n6 = 1880247008 + bit32.band(29979 * v26[1] + bit32.lshift(bit32.band(29979 * bit32.rshift(v25[1], 16) + 16398 * v26[1], 65535), 16), 4294967295) % 4294967296
														local v27 = table.pack(bit32.band(bit32.band(1880247008, n5 + 1391528773), 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														n7 = bit32.band(65534 * v28[1] + bit32.lshift(bit32.band(65534 * bit32.rshift(v27[1], 16) + 65535 * v28[1], 65535), 16), 4294967295) % 4294967296
														n8 = 1074689306
														n19 = 196
														n9 = 1074689306
													end
												elseif n19 <= 21 then
													if n19 <= 20 then
														local v25 = bit32.band(n8, n5 + n9)
														local v26 = table.pack(bit32.band(n7, 4294967295))
														local v27 = table.pack(bit32.band(v25, 4294967295))
														local v28 = table.pack(bit32.band(v26[1], 65535))
														local v29 = table.pack(bit32.rshift(v26[1], 16))
														local v30 = table.pack(bit32.band(v27[1], 65535))
														local n20 = bit32.band(v28[1] * v30[1] + bit32.lshift(bit32.band(v28[1] * bit32.rshift(v27[1], 16) + v29[1] * v30[1], 65535), 16), 4294967295) % 4294967296
														local v31 = table.pack(bit32.band(bit32.bxor(2630572497, n5 + 2667993135), 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														str9 = (n6 + n20 + bit32.band(46999 * v32[1] + bit32.lshift(bit32.band(46999 * bit32.rshift(v31[1], 16) + 59388 * v32[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														n5 = unpack9 % 4294967296
														local v33 = table.pack(bit32.band(n5 + 358778147, 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														n6 = 1755235527 + bit32.band(46525 * v34[1] + bit32.lshift(bit32.band(46525 * bit32.rshift(v33[1], 16) + 30396 * v34[1], 65535), 16), 4294967295) % 4294967296
														local v35 = table.pack(bit32.band(bit32.band(321356499, n5 + 358778147), 4294967295))
														local v36 = table.pack(bit32.band(v35[1], 65535))
														n7 = bit32.band(38022 * v36[1] + bit32.lshift(bit32.band(38022 * bit32.rshift(v35[1], 16) + 4742 * v36[1], 65535), 16), 4294967295) % 4294967296
														n19 = 24
														n8 = 2302888516
													else
														local n20 = n2 % 4294967296
														local n21 = unpack9 % 4294967296
														local v25 = table.pack(bit32.band(n20, 4294967295))
														local v26 = table.pack(bit32.band(n21, 4294967295))
														local v27 = table.pack(bit32.band(v25[1], 65535))
														local v28 = table.pack(bit32.rshift(v25[1], 16))
														local v29 = table.pack(bit32.band(v26[1], 65535))
														local v30 = table.pack(bit32.band(bit32.band(v27[1] * v29[1] + bit32.lshift(bit32.band(v27[1] * bit32.rshift(v26[1], 16) + v28[1] * v29[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														n5 += 3699909639 + bit32.band(9071 * v31[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v30[1], 16) + 56456 * v31[1], 65535), 16), 4294967295) % 4294967296
														local v32 = table.pack(bit32.band(n20, 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														local n22 = bit32.band(9071 * v33[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v32[1], 16) + 56456 * v33[1], 65535), 16), 4294967295) % 4294967296
														local v34 = table.pack(bit32.band(n21, 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														n6 = n22 + bit32.band(9071 * v35[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v34[1], 16) + 56456 * v35[1], 65535), 16), 4294967295) % 4294967296
														n7 = bit32.bnot(n20)
														local v36 = table.pack(bit32.band(n21, 4294967295))
														local v37 = table.pack(bit32.band(n7, 4294967295))
														local v38 = table.pack(bit32.band(v36[1], 65535))
														local v39 = table.pack(bit32.rshift(v36[1], 16))
														local v40 = table.pack(bit32.band(v37[1], 65535))
														local v41 = table.pack(bit32.band(bit32.band(v38[1] * v40[1] + bit32.lshift(bit32.band(v38[1] * bit32.rshift(v37[1], 16) + v39[1] * v40[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v42 = table.pack(bit32.band(v41[1], 65535))
														n8 = bit32.band(9071 * v42[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v41[1], 16) + 56456 * v42[1], 65535), 16), 4294967295) % 4294967296
														n19 = 231
														n9 = 3699909487
													end
												elseif n19 <= 22 then
													unpack9 = (unpack9 * 1103515245 + 12345) % 16777216
													str9[ok] = unpack9
													n19 = 5
												else
													v()
													n19 = 76
												end
											elseif n19 <= 27 then
												if n19 <= 25 then
													if n19 <= 24 then
														local v25 = bit32.bxor(321356499, n5 + 358778147)
														local v26 = table.pack(bit32.band(n8, 4294967295))
														local v27 = table.pack(bit32.band(v25, 4294967295))
														local v28 = table.pack(bit32.band(v26[1], 65535))
														local v29 = table.pack(bit32.rshift(v26[1], 16))
														local v30 = table.pack(bit32.band(v27[1], 65535))
														ok = (n6 + n7 + bit32.band(v28[1] * v30[1] + bit32.lshift(bit32.band(v28[1] * bit32.rshift(v27[1], 16) + v29[1] * v30[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n20 = unpack9 % 4294967296
														local v31 = table.pack(bit32.band(n20 + 3961003886, 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														n5 = 729660176 + bit32.band(14490 * v32[1] + bit32.lshift(bit32.band(14490 * bit32.rshift(v31[1], 16) + 12733 * v32[1], 65535), 16), 4294967295) % 4294967296
														local v33 = table.pack(bit32.band(bit32.band(n20 + 3961003886, 3947034536), 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														n6 = bit32.band(51045 * v34[1] + bit32.lshift(bit32.band(51045 * bit32.rshift(v33[1], 16) + 52802 * v34[1], 65535), 16), 4294967295) % 4294967296
														n9 = n20 + 3961003886
														n19 = 41
														n7 = 3460482919
														n8 = 3947034536
													else
														v12(unpack9[22])
														v12(unpack9[2])
														v12(unpack9[12])
														v12(str9[8])
														v12(str9[19])
														v12(str9[12])
														v12(unpack9[8])
														v12(str9[42])
														v12(unpack9[7])
														v12(str9[23])
														n19 = 129
														ok = 28
													end
												elseif n19 <= 26 then
													unpack9 = ((result2 * 4096 + unpack9 + str9[4]) % 16777216 + ok * str9[5]) % 16777216
													n19 = unpack9 % 2 == 0 and 14 or 31
												else
													fn(status, "countlz")
													fn(bit32.countrz, "countrz")
													fn(buffer.len, "len")
													fn(buffer.fill, "fill")
													fn(buffer.copy, "copy")
													fn(buffer.create, "create")
													fn(buffer.tostring, "tostring")
													fn(buffer.fromstring, "fromstring")
													fn(buffer.readstring, "readstring")
													fn(buffer.writestring, "writestring")
													status = buffer.readi8
													n19 = 159
												end
											elseif n19 <= 29 then
												if n19 <= 28 then
													n19 = 207

													unpack9 = {
														[1576130173] = n2,
														[374815149] = n2,
														[2129543497] = unpack9,
														[2505219966] = n2,
														[809712049] = unpack9,
														[4249788813] = n2,
														[3639941237] = str9,
														[528886803] = n2,
														[501585073] = n2,
														[2623928111] = n2,
														[2787468127] = n2,
														[1193099867] = n2,
														[34490190] = str9,
														[2747901869] = n2,
													}
												else
													unpack9[2335694006] = 1488568380
													unpack9[549037081] = 1072277665
													unpack9[2326094754] = 889588992
													v11(v14, unpack9)

													v11(n2, {
														[1629707980] = 1718986263,
														[3496791769] = 554068282,
													})

													n2 = game
													local v25 = workspace

													unpack9 = function(arg, arg2)
														local n20 = 30
														local name = nil
														local name2 = nil

														while true do
															if not (n20 <= 15) then
																if n20 <= 23 then
																	if n20 <= 19 then
																		if n20 <= 17 then
																			if n20 <= 16 then
																				v()
																				n20 = 28
																			else
																				v()
																				n20 = 15
																			end
																		elseif n20 <= 18 then
																			n20 = not v3(arg2, arg.ClassName) and 27 or 12
																		else
																			v()
																			n20 = 26
																		end
																	elseif n20 <= 21 then
																		if n20 <= 20 then
																			v()
																			n20 = 5
																		else
																			name = arg.Name
																			name2 = arg.Name
																			local kind = type(name)
																			n20 = not v3("string", kind) and 0 or 24
																		end
																	elseif n20 <= 22 then
																		v()
																		n20 = 21
																	else
																		v()
																		n20 = 2
																	end
																elseif n20 <= 27 then
																	if n20 <= 25 then
																		if n20 <= 24 then
																			n20 = not v3(name, name2) and 10 or 9
																		else
																			v()
																			n20 = 11
																		end
																	elseif n20 <= 26 then
																		n20 = not v2[not (arg2 == name)] and 25 or 11
																	else
																		v()
																		n20 = 12
																	end
																elseif n20 <= 29 then
																	if n20 <= 28 then
																		local v26 = getmetatable(arg)
																		n20 = not v3("The metatable is locked", v26) and 20 or 5
																	else
																		v()
																		n20 = 14
																	end
																elseif n20 <= 30 then
																	local kind = type(arg)
																	n20 = not v3("userdata", kind) and 17 or 15
																else
																	n20 = not v3(name, name2) and 22 or 21
																end

																continue
															end

															if not (n20 <= 7) then
																if n20 <= 11 then
																	if n20 <= 9 then
																		if n20 <= 8 then
																			n20 = not v3(tostring(arg), name) and 1 or 18
																		else
																			n20 = not v3(#name, #name2) and 6 or 8
																		end
																	elseif n20 <= 10 then
																		v()
																		n20 = 9
																	else
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n20 = v3(connect, connect2) and 23 or 2
																	end
																elseif n20 <= 13 then
																	if n20 <= 12 then
																		arg2 = arg.Changed
																		name = arg.Changed
																		n20 = v3(arg2, name) and 19 or 26
																	else
																		v()
																		n20 = 4
																	end
																elseif n20 <= 14 then
																	n20 = not v2[not arg2.Connected] and 7 or 3
																else
																	local kind = typeof(arg)
																	n20 = not v3("Instance", kind) and 13 or 4
																end

																continue
															end

															if n20 <= 3 then
																if n20 <= 1 then
																	if n20 <= 0 then
																		v()
																		n20 = 24
																	else
																		v()
																		n20 = 18
																	end
																elseif n20 <= 2 then
																	local flag = false

																	arg2 = arg.Destroying:Connect(function()
																		local n21 = 0

																		while n21 <= 0 do
																			flag = true
																			n21 = 1
																		end
																	end)

																	n20 = v2[not flag] and 29 or 14
																else
																	local disconnect = arg2.Disconnect
																	fn(disconnect, "Disconnect")
																	v4(disconnect, nil)
																	disconnect(arg2)
																	n20 = v2[not arg2.Connected] and 16 or 28
																end

																continue
															end

															if not (n20 <= 5) then
																if n20 <= 6 then
																	v()
																	n20 = 8
																else
																	v()
																	n20 = 3
																end

																continue
															end

															if n20 <= 4 then
																local parent = arg.Parent
																local parent2 = arg.Parent

																if v2[not parent] then
																	n20 = 31
																	name = parent
																	name2 = parent2
																else
																	n20 = 21
																end

																continue
															end

															break
														end
													end

													unpack9(n2, "DataModel")
													unpack9(v25, "Workspace")
													n19 = not v3(n2, v25.Parent) and 260
													str9 = 87
													n19 = n19 or 48
												end
											elseif n19 <= 30 then
												local n20 = n5 % 4294967296
												local n21 = unpack9 % 4294967296
												local v25 = table.pack(bit32.band(n21 + 32285432, 4294967295))
												local v26 = table.pack(bit32.band(v25[1], 65535))
												local n22 = 3773963629 + bit32.band(45908 * v26[1] + bit32.lshift(bit32.band(45908 * bit32.rshift(v25[1], 16) + 25425 * v26[1], 65535), 16), 4294967295) % 4294967296
												local v27 = table.pack(bit32.band(bit32.bor(n21 + 32285432, 521003667), 4294967295))
												local v28 = table.pack(bit32.band(v27[1], 65535))
												local n23 = bit32.band(2 * v28[1] + bit32.lshift(bit32.band(2 * bit32.rshift(v27[1], 16) + 0 * v28[1], 65535), 16), 4294967295) % 4294967296
												local v29 = table.pack(bit32.band(bit32.bnot(n21 + 32285432), 4294967295))
												local v30 = table.pack(bit32.band(v29[1], 65535))
												n5 = n22 + n23 + 1666298709 + bit32.band(45909 * v30[1] + bit32.lshift(bit32.band(45909 * bit32.rshift(v29[1], 16) + 25425 * v30[1], 65535), 16), 4294967295) % 4294967296
												n19 = 147
												unpack9 = n20
											elseif n19 <= 31 then
												local v25 = tbl2[2]
												local v26 = tbl2[3]
												local n20 = tbl2[4] + v25
												local flag = v25 <= 0
												local flag2 = not flag
												local flag3 = n20 >= v26
												local flag4 = n20 <= v26
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl2[4] = n20

												if flag3 then
													n19 = 212
													ok = n20
												else
													n19 = 204
												end
											else
												v()
												n19 = 141
											end

											continue
										elseif n19 <= 49 then
											if n19 <= 40 then
												if n19 <= 36 then
													if n19 <= 34 then
														if n19 <= 33 then
															local n20 = (n5 + n6 + n7) % 4294967296
															local n21 = unpack9 % 4294967296
															local v25 = table.pack(bit32.band(n21 + 3039441734, 4294967295))
															local v26 = table.pack(bit32.band(v25[1], 65535))
															local n22 = 3319460726 + bit32.band(52715 * v26[1] + bit32.lshift(bit32.band(52715 * bit32.rshift(v25[1], 16) + 57580 * v26[1], 65535), 16), 4294967295) % 4294967296
															local v27 = table.pack(bit32.band(bit32.band(n21 + 3039441734, 1006304994), 4294967295))
															local v28 = table.pack(bit32.band(v27[1], 65535))
															local n23 = bit32.band(25642 * v28[1] + bit32.lshift(bit32.band(25642 * bit32.rshift(v27[1], 16) + 15910 * v28[1], 65535), 16), 4294967295) % 4294967296
															local v29 = table.pack(bit32.band(bit32.bxor(1006304994, n21 + 3039441734), 4294967295))
															local v30 = table.pack(bit32.band(v29[1], 65535))
															n5 = n22 + n23 + bit32.band(12822 * v30[1] + bit32.lshift(bit32.band(12822 * bit32.rshift(v29[1], 16) + 7955 * v30[1], 65535), 16), 4294967295) % 4294967296
															n19 = 121
															unpack9 = n20
															continue
														else
															exitTo9 = 7
															break
														end
													else
														if n19 <= 35 then
															v()
															n19 = 144
														else
															v()
															n19 = 77
														end

														continue
													end
												elseif n19 <= 38 then
													if n19 <= 37 then
														v13(ok(">I4", string.pack("<f", str9.Y)), 4)
														unpack9:Destroy()

														v11(math, {
															[967319849] = 1848768493,
															[2931290267] = 465707845,
															[957787527] = 1830190969,
														})

														unpack9 = {
															[2139629722] = 826224325,
															[342191301] = 736819336,
														}

														n19 = 29
													else
														v()
														n19 = 238
													end

													continue
												elseif n19 <= 39 then
													tbl[n2] = 1
													tbl[unpack9] = 6
													n19 = 13
													n2 = 26
													unpack9 = 27
													str9 = 28
													ok = 8
													result2 = 9
													n4 = 14
													continue
												else
													exitTo9 = 6
													break
												end
											elseif n19 <= 44 then
												if n19 <= 42 then
													if n19 <= 41 then
														local v25 = bit32.bor(n8, n9)
														local v26 = table.pack(bit32.band(n7, 4294967295))
														local v27 = table.pack(bit32.band(v25, 4294967295))
														local v28 = table.pack(bit32.band(v26[1], 65535))
														local v29 = table.pack(bit32.rshift(v26[1], 16))
														local v30 = table.pack(bit32.band(v27[1], 65535))
														local n20 = (n5 + n6 + bit32.band(v28[1] * v30[1] + bit32.lshift(bit32.band(v28[1] * bit32.rshift(v27[1], 16) + v29[1] * v30[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n21 = unpack9 % 4294967296
														local v31 = table.pack(bit32.band(n21 + 3536346651, 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														n5 = 2078900825 + bit32.band(47309 * v32[1] + bit32.lshift(bit32.band(47309 * bit32.rshift(v31[1], 16) + 4532 * v32[1], 65535), 16), 4294967295) % 4294967296
														local v33 = table.pack(bit32.band(bit32.band(3498926013, n21 + 3536346651), 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														local n22 = bit32.band(18226 * v34[1] + bit32.lshift(bit32.band(18226 * bit32.rshift(v33[1], 16) + 61003 * v34[1], 65535), 16), 4294967295) % 4294967296
														local v35 = table.pack(bit32.band(bit32.bor(3498926013, n21 + 3536346651), 4294967295))
														local v36 = table.pack(bit32.band(v35[1], 65535))
														n6 = n22 + bit32.band(18228 * v36[1] + bit32.lshift(bit32.band(18228 * bit32.rshift(v35[1], 16) + 61003 * v36[1], 65535), 16), 4294967295) % 4294967296
														n19 = 102
														unpack9 = n20
													else
														new = new.new

														fn = function()
														end

														n19 = 266
													end
												elseif n19 <= 43 then
													tbl2 = tbl2[2]

													for _, v25 in unpack9, nil, nil do
														n2 = (n2 * v25 + v25 * 411) % 16776960 + 1
													end

													n5 = 346924923
													n6 = 2620163650
													n7 = 587405689
													n8 = 6640460865
													n19 = 87
													n9 = 2372129226
												else
													n19 = unpack9 and 32 or 141
												end

												continue
											elseif n19 <= 46 then
												if n19 <= 45 then
													v()
													n19 = 123
													continue
												end
											else
												exitTo9 = 5
												break
											end
										else
											exitTo9 = 4
											break
										end
									elseif n19 <= 129 then
										if n19 <= 127 then
											unpack9 = (n2 + str9[1]) % 16777216
											tbl2 = { 6, nil, 1, 0, tbl2[1] }
											n19 = 153
											continue
										else
											exitTo9 = 3
											break
										end
									else
										exitTo9 = 2
										break
									end

									break
								else
									exitTo9 = 1
									break
								end
							end

							if exitTo9 == 1 then
								error("devirt: unexplored successor 81:6295")
							end

							if exitTo9 == 2 then
								error("devirt: unexplored successor 81:2491")
							end

							if exitTo9 == 3 then
								error("devirt: unexplored successor 81:2492")
							end

							if exitTo9 == 4 then
								error("devirt: unexplored successor 81:2450")
							end

							if exitTo9 == 5 then
								error("devirt: unexplored successor 81:2217")
							end

							if exitTo9 == 6 then
								v15 = unpack9(str9, ok(result2, table.unpack(v24, 1, v24.n)))
								continue
							end

							if exitTo9 == 7 then
								v12(n2)
								error("devirt: storing a non-empty VM table into a register (at 81:2006)")
							end

							v13(unpack9, str9)
							v13(string.unpack("<I4", string.pack(">f", n2:NextNumber())), 4)
							v13(string.unpack(">I4", string.pack(">f", n2:NextNumber())), 4)
							local unpack10 = string.unpack
							ok = string.pack
							local v25 = table.pack(n2:NextNumber())
							v6 = table.pack(table.unpack(v25, 1, v25.n))
							local n20 = 215
							local str10 = "<I4"
							result2 = "<f"
							local exitTo10 = nil

							while true do
								if n20 <= 134 then
									if n20 <= 66 then
										if n20 <= 32 then
											if n20 <= 15 then
												if n20 <= 7 then
													if n20 <= 3 then
														if n20 <= 1 then
															if n20 <= 0 then
																unpack10 = (n2 + str10[1]) % 16777216
																tbl2 = { nil, 6, 0, tbl2[5], 1 }
																n20 = 83
															else
																v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
																n20 = 200
															end
														elseif n20 <= 2 then
															v()
															n20 = 78
														else
															v13((math_floor_precision(n2) - unpack10) % 16777216, 8)
															unpack10 = {}
															n20 = 111
															n2 = 16705
															tbl2 = { 16, -1, tbl2, nil, 1 }
														end
													elseif n20 <= 5 then
														if n20 <= 4 then
															fn(buffer.writeu16, "writeu16")
															fn(buffer.writei32, "writei32")
															fn(buffer.writeu32, "writeu32")
															fn(buffer.writef32, "writef32")
															fn(buffer.writef64, "writef64")
															fn(buffer.readbits, "readbits")
															fn(buffer.writebits, "writebits")
															fn(coroutine.isyieldable, "isyieldable")
															fn(coroutine.running, "running")
															fn(coroutine.create, "create")
															status = coroutine.status
															n20 = 257
														else
															local v26 = tbl2[2]
															local v27 = tbl2[4]
															local n21 = tbl2[5] + v26
															local flag = v26 <= 0
															local flag2 = not flag
															local flag3 = n21 >= v27
															local flag4 = n21 <= v27
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[5] = n21

															if flag3 then
																n20 = 22
																ok = n21
															else
																n20 = 127
															end
														end
													elseif n20 <= 6 then
														local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
														n20 = not v3("number", kind) and 138 or 107
													else
														v12(result2)
														fn(ok.FromName, "FromName")
														fn(ok.FromValue, "FromValue")
														v4(ok.FromName)
														v4(ok.FromValue)
														local v26 = ok:FromName(unpack10)
														n20 = not v3(n2, v26) and 253
														unpack10 = 234
														n20 = n20 or 67
													end
												elseif n20 <= 11 then
													if n20 <= 9 then
														if n20 <= 8 then
															v13(n2 + unpack10(str10(tostring(game.CreatorId), 1, 3)), 8)
															v13(workspace.Gravity, 8)
															n20 = not v2[false] and 169
															n2 = 247
															n20 = n20 or 61
														else
															v4(fill)
															v4(buffer.copy)
															v4(buffer.create, nil)
															v4(buffer.tostring)
															v4(buffer.fromstring)
															v4(buffer.readstring)
															v4(buffer.writestring)
															v4(buffer.readi8)
															v4(buffer.readu8)
															v4(buffer.readi16)
															v4(buffer.readu16)
															v4(buffer.readi32)
															v4(buffer.readu32)
															v4(buffer.readf32)
															v4(buffer.readf64)
															v4(buffer.writei8)
															n20 = 216
														end
													elseif n20 <= 10 then
														v4(fill)
														v4(table.create, nil)
														v4(table.move)
														v4(bit32.bor, nil)
														v4(bit32.bxor, nil)
														v4(bit32.band, nil)
														v4(bit32.bnot)
														v4(bit32.lshift)
														v4(bit32.rshift)
														v4(bit32.rrotate)
														v4(bit32.lrotate)
														v4(bit32.countlz)
														v4(bit32.countrz)
														v4(buffer.len)
														fill = buffer.fill
														n20 = 9
													else
														v()
														n20 = 142
													end
												elseif n20 <= 13 then
													if n20 <= 12 then
														v12(str10[ok])
														v12(str10[18])
														v12(unpack10[3])
														v12(unpack10[4])
														v12(unpack10[6])
														v12(unpack10[9])
														v12(str10[6])
														v12(str10[35])
														v12(str10[11])
														v12(unpack10[24])
														ok = unpack10[16]
														n20 = 15
													else
														tbl[n2] = ok
														tbl[unpack10] = result2
														tbl[str10] = n4
														local function fn2(...) end

														local function fn3(arg, arg2, arg3, arg4)
															local tbl3 = {}
															local v26 = arg
															local v27 = arg2
															local v28 = arg3
															local v29 = arg4

															for i = 1, 8 do
																local n21 = (i - 1) * 4 + 1
																tbl3[i + 4] = v27[n21 + 3] * 16777216 + v27[n21 + 2] * 65536 + v27[n21 + 1] * 256 + v27[n21]
															end

															for i = 1, 3 do
																local n21 = (i - 1) * 4 + 1
																tbl3[i + 13] = v28[n21 + 3] * 16777216 + v28[n21 + 2] * 65536 + v28[n21 + 1] * 256 + v28[n21]
															end

															local v30 = v28[13]
															local v31 = buffer.len(v26)
															local n21 = 0

															for i = 0, v31 - 1, 64 do
																n21 += 1
																local tbl4 = {}

																for i2 = 1, 16 do
																	tbl4[i2] = tbl3[i2]
																end

																fn2(tbl4, v30)
																local n22 = i + 64

																if n22 > v31 then
																	n22 = v31
																end

																local n23 = n22 - i
																local v32 = bit32.rshift(n23, 2)

																for i2 = 0, v32 - 1 do
																	local n24 = i + i2 * 4
																	local v33 = bit32.band(tbl4[i2 + 1] + tbl3[i2 + 1], 4294967295)
																	local writeu32 = buffer.writeu32
																	local v34 = bit32.bxor(buffer.readu32(v26, n24), v33)
																	writeu32(v26, n24, v34)
																end

																local n24 = v32 * 4

																if n24 < n23 then
																	local n25 = tbl4[v32 + 1] + tbl3[v32 + 1]

																	for i2 = 0, n23 - n24 - 1 do
																		local n26 = i + n24 + i2
																		local writeu8 = buffer.writeu8
																		local v33 = buffer.readu8(v26, n26)
																		local v34 = bit32.band(bit32.rshift(n25, i2 * 8), 255)
																		local v35 = bit32.bxor(v33, v34)
																		writeu8(v26, n26, v35)
																	end
																end
															end

															return (v5(v26, v29))
														end

														local function fn4(arg, arg2, arg3, arg4)
															local n21 = 18
															local tbl3 = nil
															local n22 = nil
															local tbl4 = nil
															local tbl5 = nil
															local n23 = nil
															local n24 = nil
															local tbl6 = nil
															local n25 = nil
															local v26 = nil
															local str11 = nil

															while true do
																if n21 <= 10 then
																	if n21 <= 4 then
																		if n21 <= 1 then
																			if n21 <= 0 then
																				tbl3 = tbl3[2]
																				n21 = 5
																			else
																				local n26 = n22 * 2 + 1
																				local v27 = tbl4[n26]
																				local v28 = tbl4[n26 + 1]

																				if not v27 then
																					n21 = 12
																				else
																					n21 = 21
																					n23 = v27
																					n24 = v28
																				end
																			end
																		elseif n21 <= 2 then
																			local v27 = tbl3[5]
																			local v28 = tbl3[2]
																			local n26 = tbl3[1] + v27
																			local flag = v27 <= 0
																			local flag2 = not flag
																			local flag3 = n26 >= v28
																			local flag4 = n26 <= v28
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[1] = n26

																			if flag3 then
																				n21 = 1
																				n22 = n26
																			else
																				n21 = 7
																			end
																		elseif n21 <= 3 then
																			arg = { [56] = 8, [70] = 15, [49] = 1, [101] = 14, [102] = 15, [69] = 14, [67] = 12 }
																			n21 = 19
																			n22 = 98
																			n23 = 11
																		else
																			tbl4 = { string.byte(arg, 1, 64) }
																			n21 = 11
																		end

																		continue
																	end

																	if n21 <= 7 then
																		if n21 <= 5 then
																			string.byte(str11, 1, 64)
																			n21 = v26 == n25 and 4 or 11
																		elseif n21 <= 6 then
																			local v27 = tbl3[3]
																			local v28 = tbl3[1]
																			local n26 = tbl3[5] + v27
																			local flag = v27 <= 0
																			local flag2 = not flag
																			local flag3 = n26 >= v28
																			local flag4 = n26 <= v28
																			flag = flag and flag3
																			flag = flag or flag2 and flag4
																			tbl3[5] = n26

																			if flag then
																				n21 = 10
																			else
																				n21 = 0
																			end
																		else
																			tbl3 = tbl3[4]
																			arg = fn3(arg2, tbl5, arg3, arg4)
																			n21 = 8
																		end

																		continue
																	end

																	if n21 <= 8 then
																		return arg
																	end

																	if n21 <= 9 then
																		return nil
																	end
																	n22 = (n23 * n22 + n24) % 4294967296
																	str11 ..= tbl6[1 + (n22 - n22 % 268435456) / 268435456 % 16]
																	n21 = 6
																else
																	if n21 <= 15 then
																		if n21 <= 12 then
																			if n21 <= 11 then
																				local v27 = tbl3[4]
																				local v28 = tbl3[5]
																				local n26 = tbl3[3] + v27
																				local flag = v27 <= 0
																				local flag2 = not flag
																				local flag3 = n26 >= v28
																				local flag4 = n26 <= v28
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl3[3] = n26

																				if flag3 then
																					n21 = 13
																					v26 = n26
																				else
																					n21 = 20
																				end

																				continue
																			end

																			return nil
																		end

																		if n21 <= 13 then
																			n21 = 6
																			str11 = ""
																			tbl3 = { 64, tbl3, 1, nil, 0 }
																			continue
																		end

																		if n21 <= 14 then
																			break
																		end
																		arg[n22] = n23
																		arg[52] = 4
																		arg[53] = 5
																		arg[100] = 13
																		arg[97] = 10
																		arg[68] = 13
																		arg[65] = 10
																		n21 = 2
																		tbl3 = { -1, 31, nil, tbl3, 1 }
																		continue
																	end

																	if n21 <= 18 then
																		if n21 <= 16 then
																			tbl5[n22 + 1] = arg[n23] * 16 + arg[n24]
																			n21 = 2
																		elseif n21 <= 17 then
																			tbl5 = {}
																			tbl4 = {}
																			tbl6 = { "4", "2", "5", "3", "e", "6", "1", "c", "7", "f", "9", "b", "a", "8", "0", "d" }
																			n21 = 11
																			n22 = 3121968384
																			n23 = -508513787
																			n24 = -132840993
																			n25 = 1
																			tbl3 = { tbl3, nil, 0, 1, 128 }
																		else
																			n21 = not v2[not arg] and 9 or 17
																		end
																	elseif n21 <= 19 then
																		arg[n22] = n23
																		arg[48] = 0
																		arg[57] = 9
																		arg[54] = 6
																		arg[99] = 12
																		arg[66] = 11
																		arg[55] = 7
																		arg[50] = 2
																		n21 = 15
																		n22 = 51
																		n23 = 3
																	elseif n21 <= 20 then
																		tbl3 = tbl3[1]
																		n21 = 3
																	else
																		n21 = not n24 and 14 or 16
																	end
																end
															end

															return nil
														end

														local function fn5(arg, arg2, arg3, arg4)
															local n21 = 2

															while true do
																if n21 <= 1 then
																	if n21 <= 0 then
																		return nil
																	end
																	n21 = 3
																	arg = fn3(arg2, arg, arg3, arg4)
																else
																	if n21 <= 2 then
																		n21 = not v2[not arg] and 0 or 1
																		continue
																	end
																	break
																end
															end

															return arg
														end

														local function fn6(arg, arg2, arg3, arg4, arg5, arg6, arg7)
															local n21 = 1
															local tbl3 = nil
															local n22 = nil
															local n23 = nil
															local n24 = nil
															local n25 = nil
															local n26 = nil
															local n27 = nil

															while true do
																if n21 <= 6 then
																	if n21 <= 2 then
																		if n21 <= 0 then
																			n27 = arg % 65536
																			n21 = n27 < 0 and 11 or 8
																			continue
																		end

																		if n21 <= 1 then
																			n21 = not v2[not arg] and 9 or 10
																			continue
																		end
																		return arg
																	end

																	if n21 <= 4 then
																		if n21 <= 3 then
																			local v26 = tbl3[1]
																			local v27 = tbl3[3]
																			local n28 = tbl3[4] + v26
																			local flag = v26 <= 0
																			local flag2 = not flag
																			local flag3 = n28 >= v27
																			local flag4 = n28 <= v27
																			flag3 = flag and flag3
																			flag4 = flag2 and flag4
																			flag4 = flag3 or flag4
																			tbl3[4] = n28

																			if flag4 then
																				n21 = 0
																				n27 = n28
																			else
																				n21 = 12
																			end
																		else
																			local v26 = tbl3[4]
																			local v27 = tbl3[1]
																			local n28 = tbl3[3] + v26
																			local flag = v26 <= 0
																			local flag2 = not flag
																			local flag3 = n28 >= v27
																			local flag4 = n28 <= v27
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[3] = n28

																			if flag3 then
																				n21 = 7
																				arg = n28
																			else
																				n21 = 14
																			end
																		end
																	elseif n21 <= 5 then
																		n21 = 4
																		tbl3 = { 32, tbl3, 0, 1, nil }
																	else
																		arg = (arg - n27) / 65536
																		local n28 = (arg5 + n27) % n22
																		local n29 = n28 % n23
																		arg5 = ((((n28 - n29) / n23 * n25 + n29 * n26) % n23 * n23 + n29 * n25) % n22 + arg7) % n22
																		n21 = 3
																	end
																else
																	if n21 <= 10 then
																		if n21 <= 8 then
																			if n21 <= 7 then
																				local n28 = arg5 % n23
																				arg5 = ((((arg5 - n28) / n23 * n25 + n28 * n26) % n23 * n23 + n28 * n25) % n22 + arg7) % n22
																				arg6[arg] = (arg5 - arg5 % n24) / n24
																				n21 = 4
																			else
																				n21 = n27 >= 65536 and 13 or 6
																			end

																			continue
																		end

																		if n21 <= 9 then
																			break
																		end
																		n25 = arg6 % 67108864
																		n26 = (arg6 - n25) / 67108864
																		n21 = 3
																		n22 = 4503599627370496
																		n23 = 67108864
																		n24 = 17592186044416
																		tbl3 = { 1, tbl3, 4, 0, nil }
																		arg6 = {}
																		continue
																	end

																	if n21 <= 12 then
																		if n21 <= 11 then
																			n27 += 65536
																			n21 = 8
																		else
																			tbl3 = tbl3[2]
																			n21 = 5
																		end
																	elseif n21 <= 13 then
																		n27 -= 65536
																		n21 = 6
																	else
																		tbl3 = tbl3[2]
																		arg = fn3(arg2, arg6, arg3, arg4)
																		n21 = 2
																	end
																end
															end

															return nil
														end

														unpack10 = {}
														n20 = 16
														n2 = 16705
														tbl2 = { -1, 16, 1, nil, tbl2 }
													end
												elseif n20 <= 14 then
													unpack10 = (unpack10 + str10[6]) % 16777216
													n20 = 31
												else
													v12(ok)
													v12(str10[46])
													v12(str10[4])
													v12(str10[36])
													v12(str10[25])
													v12(unpack10[25])
													v12(str10[13])
													v12(str10[5])
													v12(str10[30])
													v12(unpack10[15])
													v12(unpack10[13])
													n20 = 90
												end
											elseif n20 <= 23 then
												if n20 <= 19 then
													if n20 <= 17 then
														if n20 <= 16 then
															local v26 = tbl2[3]
															local v27 = tbl2[2]
															local n21 = tbl2[1] + v26
															local flag = v26 <= 0
															local flag2 = not flag
															local flag3 = n21 >= v27
															local flag4 = n21 <= v27
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[1] = n21

															if flag3 then
																n20 = 254
																str10 = n21
															else
																n20 = 118
															end
														else
															n20, n2 = pcall(function(k,...)(...)[...]=nil;end)
															unpack10, str10 = pcall(function(k,...)return(...)[...];end)
															ok, result2 = pcall(function(k,...)return(...)();end)
															n20 = n20 and 63 or 44
														end
													elseif n20 <= 18 then
														local v26 = bit32.bxor(n8, n9)
														local v27 = table.pack(bit32.band(n7, 4294967295))
														local v28 = table.pack(bit32.band(v26, 4294967295))
														local v29 = table.pack(bit32.band(v27[1], 65535))
														local v30 = table.pack(bit32.rshift(v27[1], 16))
														local v31 = table.pack(bit32.band(v28[1], 65535))
														ok = (n5 + n6 + bit32.band(v29[1] * v31[1] + bit32.lshift(bit32.band(v29[1] * bit32.rshift(v28[1], 16) + v30[1] * v31[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n21 = unpack10 % 4294967296
														local v32 = table.pack(bit32.band(n21 + 3170808245, 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														n5 = 3162412264 + bit32.band(26408 * v33[1] + bit32.lshift(bit32.band(26408 * bit32.rshift(v32[1], 16) + 11959 * v33[1], 65535), 16), 4294967295) % 4294967296
														local v34 = table.pack(bit32.band(bit32.band(1510550361, n21 + 3170808245), 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														n6 = bit32.band(39127 * v35[1] + bit32.lshift(bit32.band(39127 * bit32.rshift(v34[1], 16) + 53576 * v35[1], 65535), 16), 4294967295) % 4294967296
														local v36 = table.pack(bit32.band(bit32.bor(1510550361, n21 + 3170808245), 4294967295))
														local v37 = table.pack(bit32.band(v36[1], 65535))
														n7 = bit32.band(39129 * v37[1] + bit32.lshift(bit32.band(39129 * bit32.rshift(v36[1], 16) + 53576 * v37[1], 65535), 16), 4294967295) % 4294967296
														n20 = 134
													else
														unpack10 = (n8 + bit32.bxor(n5, n9) + bit32.bxor(n6, 1810284895) + bit32.bxor(n7, 1248440564)) % 4294967296
														n5 = unpack10 % 4294967296
														local v26 = table.pack(bit32.band(n5 + 1391528773, 4294967295))
														local v27 = table.pack(bit32.band(v26[1], 65535))
														n6 = 1880247008 + bit32.band(29979 * v27[1] + bit32.lshift(bit32.band(29979 * bit32.rshift(v26[1], 16) + 16398 * v27[1], 65535), 16), 4294967295) % 4294967296
														local v28 = table.pack(bit32.band(bit32.band(1880247008, n5 + 1391528773), 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n7 = bit32.band(65534 * v29[1] + bit32.lshift(bit32.band(65534 * bit32.rshift(v28[1], 16) + 65535 * v29[1], 65535), 16), 4294967295) % 4294967296
														n8 = 1074689306
														n20 = 196
														n9 = 1074689306
													end
												elseif n20 <= 21 then
													if n20 <= 20 then
														local v26 = bit32.band(n8, n5 + n9)
														local v27 = table.pack(bit32.band(n7, 4294967295))
														local v28 = table.pack(bit32.band(v26, 4294967295))
														local v29 = table.pack(bit32.band(v27[1], 65535))
														local v30 = table.pack(bit32.rshift(v27[1], 16))
														local v31 = table.pack(bit32.band(v28[1], 65535))
														local n21 = bit32.band(v29[1] * v31[1] + bit32.lshift(bit32.band(v29[1] * bit32.rshift(v28[1], 16) + v30[1] * v31[1], 65535), 16), 4294967295) % 4294967296
														local v32 = table.pack(bit32.band(bit32.bxor(2630572497, n5 + 2667993135), 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														str10 = (n6 + n21 + bit32.band(46999 * v33[1] + bit32.lshift(bit32.band(46999 * bit32.rshift(v32[1], 16) + 59388 * v33[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														n5 = unpack10 % 4294967296
														local v34 = table.pack(bit32.band(n5 + 358778147, 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														n6 = 1755235527 + bit32.band(46525 * v35[1] + bit32.lshift(bit32.band(46525 * bit32.rshift(v34[1], 16) + 30396 * v35[1], 65535), 16), 4294967295) % 4294967296
														local v36 = table.pack(bit32.band(bit32.band(321356499, n5 + 358778147), 4294967295))
														local v37 = table.pack(bit32.band(v36[1], 65535))
														n7 = bit32.band(38022 * v37[1] + bit32.lshift(bit32.band(38022 * bit32.rshift(v36[1], 16) + 4742 * v37[1], 65535), 16), 4294967295) % 4294967296
														n20 = 24
														n8 = 2302888516
													else
														local n21 = n2 % 4294967296
														local n22 = unpack10 % 4294967296
														local v26 = table.pack(bit32.band(n21, 4294967295))
														local v27 = table.pack(bit32.band(n22, 4294967295))
														local v28 = table.pack(bit32.band(v26[1], 65535))
														local v29 = table.pack(bit32.rshift(v26[1], 16))
														local v30 = table.pack(bit32.band(v27[1], 65535))
														local v31 = table.pack(bit32.band(bit32.band(v28[1] * v30[1] + bit32.lshift(bit32.band(v28[1] * bit32.rshift(v27[1], 16) + v29[1] * v30[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v32 = table.pack(bit32.band(v31[1], 65535))
														n5 += 3699909639 + bit32.band(9071 * v32[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v31[1], 16) + 56456 * v32[1], 65535), 16), 4294967295) % 4294967296
														local v33 = table.pack(bit32.band(n21, 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														local n23 = bit32.band(9071 * v34[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v33[1], 16) + 56456 * v34[1], 65535), 16), 4294967295) % 4294967296
														local v35 = table.pack(bit32.band(n22, 4294967295))
														local v36 = table.pack(bit32.band(v35[1], 65535))
														n6 = n23 + bit32.band(9071 * v36[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v35[1], 16) + 56456 * v36[1], 65535), 16), 4294967295) % 4294967296
														n7 = bit32.bnot(n21)
														local v37 = table.pack(bit32.band(n22, 4294967295))
														local v38 = table.pack(bit32.band(n7, 4294967295))
														local v39 = table.pack(bit32.band(v37[1], 65535))
														local v40 = table.pack(bit32.rshift(v37[1], 16))
														local v41 = table.pack(bit32.band(v38[1], 65535))
														local v42 = table.pack(bit32.band(bit32.band(v39[1] * v41[1] + bit32.lshift(bit32.band(v39[1] * bit32.rshift(v38[1], 16) + v40[1] * v41[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v43 = table.pack(bit32.band(v42[1], 65535))
														n8 = bit32.band(9071 * v43[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v42[1], 16) + 56456 * v43[1], 65535), 16), 4294967295) % 4294967296
														n20 = 231
														n9 = 3699909487
													end
												elseif n20 <= 22 then
													unpack10 = (unpack10 * 1103515245 + 12345) % 16777216
													str10[ok] = unpack10
													n20 = 5
												else
													v()
													n20 = 76
												end
											elseif n20 <= 27 then
												if n20 <= 25 then
													if n20 <= 24 then
														local v26 = bit32.bxor(321356499, n5 + 358778147)
														local v27 = table.pack(bit32.band(n8, 4294967295))
														local v28 = table.pack(bit32.band(v26, 4294967295))
														local v29 = table.pack(bit32.band(v27[1], 65535))
														local v30 = table.pack(bit32.rshift(v27[1], 16))
														local v31 = table.pack(bit32.band(v28[1], 65535))
														ok = (n6 + n7 + bit32.band(v29[1] * v31[1] + bit32.lshift(bit32.band(v29[1] * bit32.rshift(v28[1], 16) + v30[1] * v31[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n21 = unpack10 % 4294967296
														local v32 = table.pack(bit32.band(n21 + 3961003886, 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														n5 = 729660176 + bit32.band(14490 * v33[1] + bit32.lshift(bit32.band(14490 * bit32.rshift(v32[1], 16) + 12733 * v33[1], 65535), 16), 4294967295) % 4294967296
														local v34 = table.pack(bit32.band(bit32.band(n21 + 3961003886, 3947034536), 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														n6 = bit32.band(51045 * v35[1] + bit32.lshift(bit32.band(51045 * bit32.rshift(v34[1], 16) + 52802 * v35[1], 65535), 16), 4294967295) % 4294967296
														n9 = n21 + 3961003886
														n20 = 41
														n7 = 3460482919
														n8 = 3947034536
													else
														v12(unpack10[22])
														v12(unpack10[2])
														v12(unpack10[12])
														v12(str10[8])
														v12(str10[19])
														v12(str10[12])
														v12(unpack10[8])
														v12(str10[42])
														v12(unpack10[7])
														v12(str10[23])
														n20 = 129
														ok = 28
													end
												elseif n20 <= 26 then
													unpack10 = ((result2 * 4096 + unpack10 + str10[4]) % 16777216 + ok * str10[5]) % 16777216
													n20 = unpack10 % 2 == 0 and 14 or 31
												else
													fn(status, "countlz")
													fn(bit32.countrz, "countrz")
													fn(buffer.len, "len")
													fn(buffer.fill, "fill")
													fn(buffer.copy, "copy")
													fn(buffer.create, "create")
													fn(buffer.tostring, "tostring")
													fn(buffer.fromstring, "fromstring")
													fn(buffer.readstring, "readstring")
													fn(buffer.writestring, "writestring")
													status = buffer.readi8
													n20 = 159
												end
											elseif n20 <= 29 then
												if n20 <= 28 then
													n20 = 207

													unpack10 = {
														[1576130173] = n2,
														[374815149] = n2,
														[2129543497] = unpack10,
														[2505219966] = n2,
														[809712049] = unpack10,
														[4249788813] = n2,
														[3639941237] = str10,
														[528886803] = n2,
														[501585073] = n2,
														[2623928111] = n2,
														[2787468127] = n2,
														[1193099867] = n2,
														[34490190] = str10,
														[2747901869] = n2,
													}
												else
													unpack10[2335694006] = 1488568380
													unpack10[549037081] = 1072277665
													unpack10[2326094754] = 889588992
													v11(v14, unpack10)

													v11(n2, {
														[1629707980] = 1718986263,
														[3496791769] = 554068282,
													})

													n2 = game
													local v26 = workspace

													unpack10 = function(arg, arg2)
														local n21 = 30
														local name = nil
														local name2 = nil

														while true do
															if not (n21 <= 15) then
																if n21 <= 23 then
																	if n21 <= 19 then
																		if n21 <= 17 then
																			if n21 <= 16 then
																				v()
																				n21 = 28
																			else
																				v()
																				n21 = 15
																			end
																		elseif n21 <= 18 then
																			n21 = not v3(arg2, arg.ClassName) and 27 or 12
																		else
																			v()
																			n21 = 26
																		end
																	elseif n21 <= 21 then
																		if n21 <= 20 then
																			v()
																			n21 = 5
																		else
																			name = arg.Name
																			name2 = arg.Name
																			local kind = type(name)
																			n21 = not v3("string", kind) and 0 or 24
																		end
																	elseif n21 <= 22 then
																		v()
																		n21 = 21
																	else
																		v()
																		n21 = 2
																	end
																elseif n21 <= 27 then
																	if n21 <= 25 then
																		if n21 <= 24 then
																			n21 = not v3(name, name2) and 10 or 9
																		else
																			v()
																			n21 = 11
																		end
																	elseif n21 <= 26 then
																		n21 = not v2[not (arg2 == name)] and 25 or 11
																	else
																		v()
																		n21 = 12
																	end
																elseif n21 <= 29 then
																	if n21 <= 28 then
																		local v27 = getmetatable(arg)
																		n21 = not v3("The metatable is locked", v27) and 20 or 5
																	else
																		v()
																		n21 = 14
																	end
																elseif n21 <= 30 then
																	local kind = type(arg)
																	n21 = not v3("userdata", kind) and 17 or 15
																else
																	n21 = not v3(name, name2) and 22 or 21
																end

																continue
															end

															if not (n21 <= 7) then
																if n21 <= 11 then
																	if n21 <= 9 then
																		if n21 <= 8 then
																			n21 = not v3(tostring(arg), name) and 1 or 18
																		else
																			n21 = not v3(#name, #name2) and 6 or 8
																		end
																	elseif n21 <= 10 then
																		v()
																		n21 = 9
																	else
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n21 = v3(connect, connect2) and 23 or 2
																	end
																elseif n21 <= 13 then
																	if n21 <= 12 then
																		arg2 = arg.Changed
																		name = arg.Changed
																		n21 = v3(arg2, name) and 19 or 26
																	else
																		v()
																		n21 = 4
																	end
																elseif n21 <= 14 then
																	n21 = not v2[not arg2.Connected] and 7 or 3
																else
																	local kind = typeof(arg)
																	n21 = not v3("Instance", kind) and 13 or 4
																end

																continue
															end

															if n21 <= 3 then
																if n21 <= 1 then
																	if n21 <= 0 then
																		v()
																		n21 = 24
																	else
																		v()
																		n21 = 18
																	end
																elseif n21 <= 2 then
																	local flag = false

																	arg2 = arg.Destroying:Connect(function()
																		local n22 = 0

																		while n22 <= 0 do
																			flag = true
																			n22 = 1
																		end
																	end)

																	n21 = v2[not flag] and 29 or 14
																else
																	local disconnect = arg2.Disconnect
																	fn(disconnect, "Disconnect")
																	v4(disconnect, nil)
																	disconnect(arg2)
																	n21 = v2[not arg2.Connected] and 16 or 28
																end

																continue
															end

															if not (n21 <= 5) then
																if n21 <= 6 then
																	v()
																	n21 = 8
																else
																	v()
																	n21 = 3
																end

																continue
															end

															if n21 <= 4 then
																local parent = arg.Parent
																local parent2 = arg.Parent

																if v2[not parent] then
																	n21 = 31
																	name = parent
																	name2 = parent2
																else
																	n21 = 21
																end

																continue
															end

															break
														end
													end

													unpack10(n2, "DataModel")
													unpack10(v26, "Workspace")
													n20 = not v3(n2, v26.Parent) and 260
													str10 = 87
													n20 = n20 or 48
												end
											elseif n20 <= 30 then
												local n21 = n5 % 4294967296
												local n22 = unpack10 % 4294967296
												local v26 = table.pack(bit32.band(n22 + 32285432, 4294967295))
												local v27 = table.pack(bit32.band(v26[1], 65535))
												local n23 = 3773963629 + bit32.band(45908 * v27[1] + bit32.lshift(bit32.band(45908 * bit32.rshift(v26[1], 16) + 25425 * v27[1], 65535), 16), 4294967295) % 4294967296
												local v28 = table.pack(bit32.band(bit32.bor(n22 + 32285432, 521003667), 4294967295))
												local v29 = table.pack(bit32.band(v28[1], 65535))
												local n24 = bit32.band(2 * v29[1] + bit32.lshift(bit32.band(2 * bit32.rshift(v28[1], 16) + 0 * v29[1], 65535), 16), 4294967295) % 4294967296
												local v30 = table.pack(bit32.band(bit32.bnot(n22 + 32285432), 4294967295))
												local v31 = table.pack(bit32.band(v30[1], 65535))
												n5 = n23 + n24 + 1666298709 + bit32.band(45909 * v31[1] + bit32.lshift(bit32.band(45909 * bit32.rshift(v30[1], 16) + 25425 * v31[1], 65535), 16), 4294967295) % 4294967296
												n20 = 147
												unpack10 = n21
											elseif n20 <= 31 then
												local v26 = tbl2[2]
												local v27 = tbl2[3]
												local n21 = tbl2[4] + v26
												local flag = v26 <= 0
												local flag2 = not flag
												local flag3 = n21 >= v27
												local flag4 = n21 <= v27
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl2[4] = n21

												if flag3 then
													n20 = 212
													ok = n21
												else
													n20 = 204
												end
											else
												v()
												n20 = 141
											end

											continue
										elseif n20 <= 49 then
											if n20 <= 40 then
												if n20 <= 36 then
													if n20 <= 34 then
														if n20 <= 33 then
															local n21 = (n5 + n6 + n7) % 4294967296
															local n22 = unpack10 % 4294967296
															local v26 = table.pack(bit32.band(n22 + 3039441734, 4294967295))
															local v27 = table.pack(bit32.band(v26[1], 65535))
															local n23 = 3319460726 + bit32.band(52715 * v27[1] + bit32.lshift(bit32.band(52715 * bit32.rshift(v26[1], 16) + 57580 * v27[1], 65535), 16), 4294967295) % 4294967296
															local v28 = table.pack(bit32.band(bit32.band(n22 + 3039441734, 1006304994), 4294967295))
															local v29 = table.pack(bit32.band(v28[1], 65535))
															local n24 = bit32.band(25642 * v29[1] + bit32.lshift(bit32.band(25642 * bit32.rshift(v28[1], 16) + 15910 * v29[1], 65535), 16), 4294967295) % 4294967296
															local v30 = table.pack(bit32.band(bit32.bxor(1006304994, n22 + 3039441734), 4294967295))
															local v31 = table.pack(bit32.band(v30[1], 65535))
															n5 = n23 + n24 + bit32.band(12822 * v31[1] + bit32.lshift(bit32.band(12822 * bit32.rshift(v30[1], 16) + 7955 * v31[1], 65535), 16), 4294967295) % 4294967296
															n20 = 121
															unpack10 = n21
															continue
														else
															exitTo10 = 7
															break
														end
													else
														if n20 <= 35 then
															v()
															n20 = 144
														else
															v()
															n20 = 77
														end

														continue
													end
												elseif n20 <= 38 then
													if n20 <= 37 then
														v13(ok(">I4", string.pack("<f", str10.Y)), 4)
														unpack10:Destroy()

														v11(math, {
															[967319849] = 1848768493,
															[2931290267] = 465707845,
															[957787527] = 1830190969,
														})

														unpack10 = {
															[2139629722] = 826224325,
															[342191301] = 736819336,
														}

														n20 = 29
													else
														v()
														n20 = 238
													end

													continue
												elseif n20 <= 39 then
													tbl[n2] = 1
													tbl[unpack10] = 6
													n20 = 13
													n2 = 26
													unpack10 = 27
													str10 = 28
													ok = 8
													result2 = 9
													n4 = 14
													continue
												else
													exitTo10 = 6
													break
												end
											elseif n20 <= 44 then
												if n20 <= 42 then
													if n20 <= 41 then
														local v26 = bit32.bor(n8, n9)
														local v27 = table.pack(bit32.band(n7, 4294967295))
														local v28 = table.pack(bit32.band(v26, 4294967295))
														local v29 = table.pack(bit32.band(v27[1], 65535))
														local v30 = table.pack(bit32.rshift(v27[1], 16))
														local v31 = table.pack(bit32.band(v28[1], 65535))
														local n21 = (n5 + n6 + bit32.band(v29[1] * v31[1] + bit32.lshift(bit32.band(v29[1] * bit32.rshift(v28[1], 16) + v30[1] * v31[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n22 = unpack10 % 4294967296
														local v32 = table.pack(bit32.band(n22 + 3536346651, 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														n5 = 2078900825 + bit32.band(47309 * v33[1] + bit32.lshift(bit32.band(47309 * bit32.rshift(v32[1], 16) + 4532 * v33[1], 65535), 16), 4294967295) % 4294967296
														local v34 = table.pack(bit32.band(bit32.band(3498926013, n22 + 3536346651), 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														local n23 = bit32.band(18226 * v35[1] + bit32.lshift(bit32.band(18226 * bit32.rshift(v34[1], 16) + 61003 * v35[1], 65535), 16), 4294967295) % 4294967296
														local v36 = table.pack(bit32.band(bit32.bor(3498926013, n22 + 3536346651), 4294967295))
														local v37 = table.pack(bit32.band(v36[1], 65535))
														n6 = n23 + bit32.band(18228 * v37[1] + bit32.lshift(bit32.band(18228 * bit32.rshift(v36[1], 16) + 61003 * v37[1], 65535), 16), 4294967295) % 4294967296
														n20 = 102
														unpack10 = n21
													else
														new = new.new

														fn = function()
														end

														n20 = 266
													end
												elseif n20 <= 43 then
													tbl2 = tbl2[2]

													for _, v26 in unpack10, nil, nil do
														n2 = (n2 * v26 + v26 * 411) % 16776960 + 1
													end

													n5 = 346924923
													n6 = 2620163650
													n7 = 587405689
													n8 = 6640460865
													n20 = 87
													n9 = 2372129226
												else
													n20 = unpack10 and 32 or 141
												end

												continue
											elseif n20 <= 46 then
												if n20 <= 45 then
													v()
													n20 = 123
													continue
												end
											else
												exitTo10 = 5
												break
											end
										else
											exitTo10 = 4
											break
										end
									elseif n20 <= 129 then
										if n20 <= 127 then
											unpack10 = (n2 + str10[1]) % 16777216
											tbl2 = { 6, nil, 1, 0, tbl2[1] }
											n20 = 153
											continue
										else
											exitTo10 = 3
											break
										end
									else
										exitTo10 = 2
										break
									end

									break
								else
									exitTo10 = 1
									break
								end
							end

							if exitTo10 == 1 then
								error("devirt: unexplored successor 81:6295")
							end

							if exitTo10 == 2 then
								error("devirt: unexplored successor 81:2491")
							end

							if exitTo10 == 3 then
								error("devirt: unexplored successor 81:2492")
							end

							if exitTo10 == 4 then
								error("devirt: unexplored successor 81:2450")
							end

							if exitTo10 == 5 then
								error("devirt: unexplored successor 81:2217")
							end

							if exitTo10 == 6 then
								v15 = unpack10(str10, ok(result2, table.unpack(v25, 1, v25.n)))
								continue
							end

							if exitTo10 == 7 then
								v12(n2)
								error("devirt: storing a non-empty VM table into a register (at 81:2006)")
							end

							v13(unpack10, str10)
							v13(string.unpack("<I4", string.pack(">f", n2:NextNumber())), 4)
							v13(string.unpack(">I4", string.pack(">f", n2:NextNumber())), 4)
							local unpack11 = string.unpack
							ok = string.pack
							local v26 = table.pack(n2:NextNumber())
							v6 = table.pack(table.unpack(v26, 1, v26.n))
							local n21 = 215
							local str11 = "<I4"
							result2 = "<f"
							local exitTo11 = nil

							while true do
								if n21 <= 134 then
									if n21 <= 66 then
										if n21 <= 32 then
											if n21 <= 15 then
												if n21 <= 7 then
													if n21 <= 3 then
														if n21 <= 1 then
															if n21 <= 0 then
																unpack11 = (n2 + str11[1]) % 16777216
																tbl2 = { nil, 6, 0, tbl2[5], 1 }
																n21 = 83
															else
																v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
																n21 = 200
															end
														elseif n21 <= 2 then
															v()
															n21 = 78
														else
															v13((math_floor_precision(n2) - unpack11) % 16777216, 8)
															unpack11 = {}
															n21 = 111
															n2 = 16705
															tbl2 = { 16, -1, tbl2, nil, 1 }
														end
													elseif n21 <= 5 then
														if n21 <= 4 then
															fn(buffer.writeu16, "writeu16")
															fn(buffer.writei32, "writei32")
															fn(buffer.writeu32, "writeu32")
															fn(buffer.writef32, "writef32")
															fn(buffer.writef64, "writef64")
															fn(buffer.readbits, "readbits")
															fn(buffer.writebits, "writebits")
															fn(coroutine.isyieldable, "isyieldable")
															fn(coroutine.running, "running")
															fn(coroutine.create, "create")
															status = coroutine.status
															n21 = 257
														else
															local v27 = tbl2[2]
															local v28 = tbl2[4]
															local n22 = tbl2[5] + v27
															local flag = v27 <= 0
															local flag2 = not flag
															local flag3 = n22 >= v28
															local flag4 = n22 <= v28
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[5] = n22

															if flag3 then
																n21 = 22
																ok = n22
															else
																n21 = 127
															end
														end
													elseif n21 <= 6 then
														local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
														n21 = not v3("number", kind) and 138 or 107
													else
														v12(result2)
														fn(ok.FromName, "FromName")
														fn(ok.FromValue, "FromValue")
														v4(ok.FromName)
														v4(ok.FromValue)
														local v27 = ok:FromName(unpack11)
														n21 = not v3(n2, v27) and 253
														unpack11 = 234
														n21 = n21 or 67
													end
												elseif n21 <= 11 then
													if n21 <= 9 then
														if n21 <= 8 then
															v13(n2 + unpack11(str11(tostring(game.CreatorId), 1, 3)), 8)
															v13(workspace.Gravity, 8)
															n21 = not v2[false] and 169
															n2 = 247
															n21 = n21 or 61
														else
															v4(fill)
															v4(buffer.copy)
															v4(buffer.create, nil)
															v4(buffer.tostring)
															v4(buffer.fromstring)
															v4(buffer.readstring)
															v4(buffer.writestring)
															v4(buffer.readi8)
															v4(buffer.readu8)
															v4(buffer.readi16)
															v4(buffer.readu16)
															v4(buffer.readi32)
															v4(buffer.readu32)
															v4(buffer.readf32)
															v4(buffer.readf64)
															v4(buffer.writei8)
															n21 = 216
														end
													elseif n21 <= 10 then
														v4(fill)
														v4(table.create, nil)
														v4(table.move)
														v4(bit32.bor, nil)
														v4(bit32.bxor, nil)
														v4(bit32.band, nil)
														v4(bit32.bnot)
														v4(bit32.lshift)
														v4(bit32.rshift)
														v4(bit32.rrotate)
														v4(bit32.lrotate)
														v4(bit32.countlz)
														v4(bit32.countrz)
														v4(buffer.len)
														fill = buffer.fill
														n21 = 9
													else
														v()
														n21 = 142
													end
												elseif n21 <= 13 then
													if n21 <= 12 then
														v12(str11[ok])
														v12(str11[18])
														v12(unpack11[3])
														v12(unpack11[4])
														v12(unpack11[6])
														v12(unpack11[9])
														v12(str11[6])
														v12(str11[35])
														v12(str11[11])
														v12(unpack11[24])
														ok = unpack11[16]
														n21 = 15
													else
														tbl[n2] = ok
														tbl[unpack11] = result2
														tbl[str11] = n4
														local function fn2(...) end

														local function fn3(arg, arg2, arg3, arg4)
															local tbl3 = {}
															local v27 = arg
															local v28 = arg2
															local v29 = arg3
															local v30 = arg4

															for i = 1, 8 do
																local n22 = (i - 1) * 4 + 1
																tbl3[i + 4] = v28[n22 + 3] * 16777216 + v28[n22 + 2] * 65536 + v28[n22 + 1] * 256 + v28[n22]
															end

															for i = 1, 3 do
																local n22 = (i - 1) * 4 + 1
																tbl3[i + 13] = v29[n22 + 3] * 16777216 + v29[n22 + 2] * 65536 + v29[n22 + 1] * 256 + v29[n22]
															end

															local v31 = v29[13]
															local v32 = buffer.len(v27)
															local n22 = 0

															for i = 0, v32 - 1, 64 do
																n22 += 1
																local tbl4 = {}

																for i2 = 1, 16 do
																	tbl4[i2] = tbl3[i2]
																end

																fn2(tbl4, v31)
																local n23 = i + 64

																if n23 > v32 then
																	n23 = v32
																end

																local n24 = n23 - i
																local v33 = bit32.rshift(n24, 2)

																for i2 = 0, v33 - 1 do
																	local n25 = i + i2 * 4
																	local v34 = bit32.band(tbl4[i2 + 1] + tbl3[i2 + 1], 4294967295)
																	local writeu32 = buffer.writeu32
																	local v35 = bit32.bxor(buffer.readu32(v27, n25), v34)
																	writeu32(v27, n25, v35)
																end

																local n25 = v33 * 4

																if n25 < n24 then
																	local n26 = tbl4[v33 + 1] + tbl3[v33 + 1]

																	for i2 = 0, n24 - n25 - 1 do
																		local n27 = i + n25 + i2
																		local writeu8 = buffer.writeu8
																		local v34 = buffer.readu8(v27, n27)
																		local v35 = bit32.band(bit32.rshift(n26, i2 * 8), 255)
																		local v36 = bit32.bxor(v34, v35)
																		writeu8(v27, n27, v36)
																	end
																end
															end

															return (v5(v27, v30))
														end

														local function fn4(arg, arg2, arg3, arg4)
															local n22 = 18
															local tbl3 = nil
															local n23 = nil
															local tbl4 = nil
															local tbl5 = nil
															local n24 = nil
															local n25 = nil
															local tbl6 = nil
															local n26 = nil
															local v27 = nil
															local str12 = nil

															while true do
																if n22 <= 10 then
																	if n22 <= 4 then
																		if n22 <= 1 then
																			if n22 <= 0 then
																				tbl3 = tbl3[2]
																				n22 = 5
																			else
																				local n27 = n23 * 2 + 1
																				local v28 = tbl4[n27]
																				local v29 = tbl4[n27 + 1]

																				if not v28 then
																					n22 = 12
																				else
																					n22 = 21
																					n24 = v28
																					n25 = v29
																				end
																			end
																		elseif n22 <= 2 then
																			local v28 = tbl3[5]
																			local v29 = tbl3[2]
																			local n27 = tbl3[1] + v28
																			local flag = v28 <= 0
																			local flag2 = not flag
																			local flag3 = n27 >= v29
																			local flag4 = n27 <= v29
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[1] = n27

																			if flag3 then
																				n22 = 1
																				n23 = n27
																			else
																				n22 = 7
																			end
																		elseif n22 <= 3 then
																			arg = { [56] = 8, [70] = 15, [49] = 1, [101] = 14, [102] = 15, [69] = 14, [67] = 12 }
																			n22 = 19
																			n23 = 98
																			n24 = 11
																		else
																			tbl4 = { string.byte(arg, 1, 64) }
																			n22 = 11
																		end

																		continue
																	end

																	if n22 <= 7 then
																		if n22 <= 5 then
																			string.byte(str12, 1, 64)
																			n22 = v27 == n26 and 4 or 11
																		elseif n22 <= 6 then
																			local v28 = tbl3[3]
																			local v29 = tbl3[1]
																			local n27 = tbl3[5] + v28
																			local flag = v28 <= 0
																			local flag2 = not flag
																			local flag3 = n27 >= v29
																			local flag4 = n27 <= v29
																			flag = flag and flag3
																			flag = flag or flag2 and flag4
																			tbl3[5] = n27

																			if flag then
																				n22 = 10
																			else
																				n22 = 0
																			end
																		else
																			tbl3 = tbl3[4]
																			arg = fn3(arg2, tbl5, arg3, arg4)
																			n22 = 8
																		end

																		continue
																	end

																	if n22 <= 8 then
																		return arg
																	end

																	if n22 <= 9 then
																		return nil
																	end
																	n23 = (n24 * n23 + n25) % 4294967296
																	str12 ..= tbl6[1 + (n23 - n23 % 268435456) / 268435456 % 16]
																	n22 = 6
																else
																	if n22 <= 15 then
																		if n22 <= 12 then
																			if n22 <= 11 then
																				local v28 = tbl3[4]
																				local v29 = tbl3[5]
																				local n27 = tbl3[3] + v28
																				local flag = v28 <= 0
																				local flag2 = not flag
																				local flag3 = n27 >= v29
																				local flag4 = n27 <= v29
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl3[3] = n27

																				if flag3 then
																					n22 = 13
																					v27 = n27
																				else
																					n22 = 20
																				end

																				continue
																			end

																			return nil
																		end

																		if n22 <= 13 then
																			n22 = 6
																			str12 = ""
																			tbl3 = { 64, tbl3, 1, nil, 0 }
																			continue
																		end

																		if n22 <= 14 then
																			break
																		end
																		arg[n23] = n24
																		arg[52] = 4
																		arg[53] = 5
																		arg[100] = 13
																		arg[97] = 10
																		arg[68] = 13
																		arg[65] = 10
																		n22 = 2
																		tbl3 = { -1, 31, nil, tbl3, 1 }
																		continue
																	end

																	if n22 <= 18 then
																		if n22 <= 16 then
																			tbl5[n23 + 1] = arg[n24] * 16 + arg[n25]
																			n22 = 2
																		elseif n22 <= 17 then
																			tbl5 = {}
																			tbl4 = {}
																			tbl6 = { "4", "2", "5", "3", "e", "6", "1", "c", "7", "f", "9", "b", "a", "8", "0", "d" }
																			n22 = 11
																			n23 = 3121968384
																			n24 = -508513787
																			n25 = -132840993
																			n26 = 1
																			tbl3 = { tbl3, nil, 0, 1, 128 }
																		else
																			n22 = not v2[not arg] and 9 or 17
																		end
																	elseif n22 <= 19 then
																		arg[n23] = n24
																		arg[48] = 0
																		arg[57] = 9
																		arg[54] = 6
																		arg[99] = 12
																		arg[66] = 11
																		arg[55] = 7
																		arg[50] = 2
																		n22 = 15
																		n23 = 51
																		n24 = 3
																	elseif n22 <= 20 then
																		tbl3 = tbl3[1]
																		n22 = 3
																	else
																		n22 = not n25 and 14 or 16
																	end
																end
															end

															return nil
														end

														local function fn5(arg, arg2, arg3, arg4)
															local n22 = 2

															while true do
																if n22 <= 1 then
																	if n22 <= 0 then
																		return nil
																	end
																	n22 = 3
																	arg = fn3(arg2, arg, arg3, arg4)
																else
																	if n22 <= 2 then
																		n22 = not v2[not arg] and 0 or 1
																		continue
																	end
																	break
																end
															end

															return arg
														end

														local function fn6(arg, arg2, arg3, arg4, arg5, arg6, arg7)
															local n22 = 1
															local tbl3 = nil
															local n23 = nil
															local n24 = nil
															local n25 = nil
															local n26 = nil
															local n27 = nil
															local n28 = nil

															while true do
																if n22 <= 6 then
																	if n22 <= 2 then
																		if n22 <= 0 then
																			n28 = arg % 65536
																			n22 = n28 < 0 and 11 or 8
																			continue
																		end

																		if n22 <= 1 then
																			n22 = not v2[not arg] and 9 or 10
																			continue
																		end
																		return arg
																	end

																	if n22 <= 4 then
																		if n22 <= 3 then
																			local v27 = tbl3[1]
																			local v28 = tbl3[3]
																			local n29 = tbl3[4] + v27
																			local flag = v27 <= 0
																			local flag2 = not flag
																			local flag3 = n29 >= v28
																			local flag4 = n29 <= v28
																			flag3 = flag and flag3
																			flag4 = flag2 and flag4
																			flag4 = flag3 or flag4
																			tbl3[4] = n29

																			if flag4 then
																				n22 = 0
																				n28 = n29
																			else
																				n22 = 12
																			end
																		else
																			local v27 = tbl3[4]
																			local v28 = tbl3[1]
																			local n29 = tbl3[3] + v27
																			local flag = v27 <= 0
																			local flag2 = not flag
																			local flag3 = n29 >= v28
																			local flag4 = n29 <= v28
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[3] = n29

																			if flag3 then
																				n22 = 7
																				arg = n29
																			else
																				n22 = 14
																			end
																		end
																	elseif n22 <= 5 then
																		n22 = 4
																		tbl3 = { 32, tbl3, 0, 1, nil }
																	else
																		arg = (arg - n28) / 65536
																		local n29 = (arg5 + n28) % n23
																		local n30 = n29 % n24
																		arg5 = ((((n29 - n30) / n24 * n26 + n30 * n27) % n24 * n24 + n30 * n26) % n23 + arg7) % n23
																		n22 = 3
																	end
																else
																	if n22 <= 10 then
																		if n22 <= 8 then
																			if n22 <= 7 then
																				local n29 = arg5 % n24
																				arg5 = ((((arg5 - n29) / n24 * n26 + n29 * n27) % n24 * n24 + n29 * n26) % n23 + arg7) % n23
																				arg6[arg] = (arg5 - arg5 % n25) / n25
																				n22 = 4
																			else
																				n22 = n28 >= 65536 and 13 or 6
																			end

																			continue
																		end

																		if n22 <= 9 then
																			break
																		end
																		n26 = arg6 % 67108864
																		n27 = (arg6 - n26) / 67108864
																		n22 = 3
																		n23 = 4503599627370496
																		n24 = 67108864
																		n25 = 17592186044416
																		tbl3 = { 1, tbl3, 4, 0, nil }
																		arg6 = {}
																		continue
																	end

																	if n22 <= 12 then
																		if n22 <= 11 then
																			n28 += 65536
																			n22 = 8
																		else
																			tbl3 = tbl3[2]
																			n22 = 5
																		end
																	elseif n22 <= 13 then
																		n28 -= 65536
																		n22 = 6
																	else
																		tbl3 = tbl3[2]
																		arg = fn3(arg2, arg6, arg3, arg4)
																		n22 = 2
																	end
																end
															end

															return nil
														end

														unpack11 = {}
														n21 = 16
														n2 = 16705
														tbl2 = { -1, 16, 1, nil, tbl2 }
													end
												elseif n21 <= 14 then
													unpack11 = (unpack11 + str11[6]) % 16777216
													n21 = 31
												else
													v12(ok)
													v12(str11[46])
													v12(str11[4])
													v12(str11[36])
													v12(str11[25])
													v12(unpack11[25])
													v12(str11[13])
													v12(str11[5])
													v12(str11[30])
													v12(unpack11[15])
													v12(unpack11[13])
													n21 = 90
												end
											elseif n21 <= 23 then
												if n21 <= 19 then
													if n21 <= 17 then
														if n21 <= 16 then
															local v27 = tbl2[3]
															local v28 = tbl2[2]
															local n22 = tbl2[1] + v27
															local flag = v27 <= 0
															local flag2 = not flag
															local flag3 = n22 >= v28
															local flag4 = n22 <= v28
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[1] = n22

															if flag3 then
																n21 = 254
																str11 = n22
															else
																n21 = 118
															end
														else
															n21, n2 = pcall(function(k,...)(...)[...]=nil;end)
															unpack11, str11 = pcall(function(k,...)return(...)[...];end)
															ok, result2 = pcall(function(k,...)return(...)();end)
															n21 = n21 and 63 or 44
														end
													elseif n21 <= 18 then
														local v27 = bit32.bxor(n8, n9)
														local v28 = table.pack(bit32.band(n7, 4294967295))
														local v29 = table.pack(bit32.band(v27, 4294967295))
														local v30 = table.pack(bit32.band(v28[1], 65535))
														local v31 = table.pack(bit32.rshift(v28[1], 16))
														local v32 = table.pack(bit32.band(v29[1], 65535))
														ok = (n5 + n6 + bit32.band(v30[1] * v32[1] + bit32.lshift(bit32.band(v30[1] * bit32.rshift(v29[1], 16) + v31[1] * v32[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n22 = unpack11 % 4294967296
														local v33 = table.pack(bit32.band(n22 + 3170808245, 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														n5 = 3162412264 + bit32.band(26408 * v34[1] + bit32.lshift(bit32.band(26408 * bit32.rshift(v33[1], 16) + 11959 * v34[1], 65535), 16), 4294967295) % 4294967296
														local v35 = table.pack(bit32.band(bit32.band(1510550361, n22 + 3170808245), 4294967295))
														local v36 = table.pack(bit32.band(v35[1], 65535))
														n6 = bit32.band(39127 * v36[1] + bit32.lshift(bit32.band(39127 * bit32.rshift(v35[1], 16) + 53576 * v36[1], 65535), 16), 4294967295) % 4294967296
														local v37 = table.pack(bit32.band(bit32.bor(1510550361, n22 + 3170808245), 4294967295))
														local v38 = table.pack(bit32.band(v37[1], 65535))
														n7 = bit32.band(39129 * v38[1] + bit32.lshift(bit32.band(39129 * bit32.rshift(v37[1], 16) + 53576 * v38[1], 65535), 16), 4294967295) % 4294967296
														n21 = 134
													else
														unpack11 = (n8 + bit32.bxor(n5, n9) + bit32.bxor(n6, 1810284895) + bit32.bxor(n7, 1248440564)) % 4294967296
														n5 = unpack11 % 4294967296
														local v27 = table.pack(bit32.band(n5 + 1391528773, 4294967295))
														local v28 = table.pack(bit32.band(v27[1], 65535))
														n6 = 1880247008 + bit32.band(29979 * v28[1] + bit32.lshift(bit32.band(29979 * bit32.rshift(v27[1], 16) + 16398 * v28[1], 65535), 16), 4294967295) % 4294967296
														local v29 = table.pack(bit32.band(bit32.band(1880247008, n5 + 1391528773), 4294967295))
														local v30 = table.pack(bit32.band(v29[1], 65535))
														n7 = bit32.band(65534 * v30[1] + bit32.lshift(bit32.band(65534 * bit32.rshift(v29[1], 16) + 65535 * v30[1], 65535), 16), 4294967295) % 4294967296
														n8 = 1074689306
														n21 = 196
														n9 = 1074689306
													end
												elseif n21 <= 21 then
													if n21 <= 20 then
														local v27 = bit32.band(n8, n5 + n9)
														local v28 = table.pack(bit32.band(n7, 4294967295))
														local v29 = table.pack(bit32.band(v27, 4294967295))
														local v30 = table.pack(bit32.band(v28[1], 65535))
														local v31 = table.pack(bit32.rshift(v28[1], 16))
														local v32 = table.pack(bit32.band(v29[1], 65535))
														local n22 = bit32.band(v30[1] * v32[1] + bit32.lshift(bit32.band(v30[1] * bit32.rshift(v29[1], 16) + v31[1] * v32[1], 65535), 16), 4294967295) % 4294967296
														local v33 = table.pack(bit32.band(bit32.bxor(2630572497, n5 + 2667993135), 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														str11 = (n6 + n22 + bit32.band(46999 * v34[1] + bit32.lshift(bit32.band(46999 * bit32.rshift(v33[1], 16) + 59388 * v34[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														n5 = unpack11 % 4294967296
														local v35 = table.pack(bit32.band(n5 + 358778147, 4294967295))
														local v36 = table.pack(bit32.band(v35[1], 65535))
														n6 = 1755235527 + bit32.band(46525 * v36[1] + bit32.lshift(bit32.band(46525 * bit32.rshift(v35[1], 16) + 30396 * v36[1], 65535), 16), 4294967295) % 4294967296
														local v37 = table.pack(bit32.band(bit32.band(321356499, n5 + 358778147), 4294967295))
														local v38 = table.pack(bit32.band(v37[1], 65535))
														n7 = bit32.band(38022 * v38[1] + bit32.lshift(bit32.band(38022 * bit32.rshift(v37[1], 16) + 4742 * v38[1], 65535), 16), 4294967295) % 4294967296
														n21 = 24
														n8 = 2302888516
													else
														local n22 = n2 % 4294967296
														local n23 = unpack11 % 4294967296
														local v27 = table.pack(bit32.band(n22, 4294967295))
														local v28 = table.pack(bit32.band(n23, 4294967295))
														local v29 = table.pack(bit32.band(v27[1], 65535))
														local v30 = table.pack(bit32.rshift(v27[1], 16))
														local v31 = table.pack(bit32.band(v28[1], 65535))
														local v32 = table.pack(bit32.band(bit32.band(v29[1] * v31[1] + bit32.lshift(bit32.band(v29[1] * bit32.rshift(v28[1], 16) + v30[1] * v31[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v33 = table.pack(bit32.band(v32[1], 65535))
														n5 += 3699909639 + bit32.band(9071 * v33[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v32[1], 16) + 56456 * v33[1], 65535), 16), 4294967295) % 4294967296
														local v34 = table.pack(bit32.band(n22, 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														local n24 = bit32.band(9071 * v35[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v34[1], 16) + 56456 * v35[1], 65535), 16), 4294967295) % 4294967296
														local v36 = table.pack(bit32.band(n23, 4294967295))
														local v37 = table.pack(bit32.band(v36[1], 65535))
														n6 = n24 + bit32.band(9071 * v37[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v36[1], 16) + 56456 * v37[1], 65535), 16), 4294967295) % 4294967296
														n7 = bit32.bnot(n22)
														local v38 = table.pack(bit32.band(n23, 4294967295))
														local v39 = table.pack(bit32.band(n7, 4294967295))
														local v40 = table.pack(bit32.band(v38[1], 65535))
														local v41 = table.pack(bit32.rshift(v38[1], 16))
														local v42 = table.pack(bit32.band(v39[1], 65535))
														local v43 = table.pack(bit32.band(bit32.band(v40[1] * v42[1] + bit32.lshift(bit32.band(v40[1] * bit32.rshift(v39[1], 16) + v41[1] * v42[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v44 = table.pack(bit32.band(v43[1], 65535))
														n8 = bit32.band(9071 * v44[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v43[1], 16) + 56456 * v44[1], 65535), 16), 4294967295) % 4294967296
														n21 = 231
														n9 = 3699909487
													end
												elseif n21 <= 22 then
													unpack11 = (unpack11 * 1103515245 + 12345) % 16777216
													str11[ok] = unpack11
													n21 = 5
												else
													v()
													n21 = 76
												end
											elseif n21 <= 27 then
												if n21 <= 25 then
													if n21 <= 24 then
														local v27 = bit32.bxor(321356499, n5 + 358778147)
														local v28 = table.pack(bit32.band(n8, 4294967295))
														local v29 = table.pack(bit32.band(v27, 4294967295))
														local v30 = table.pack(bit32.band(v28[1], 65535))
														local v31 = table.pack(bit32.rshift(v28[1], 16))
														local v32 = table.pack(bit32.band(v29[1], 65535))
														ok = (n6 + n7 + bit32.band(v30[1] * v32[1] + bit32.lshift(bit32.band(v30[1] * bit32.rshift(v29[1], 16) + v31[1] * v32[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n22 = unpack11 % 4294967296
														local v33 = table.pack(bit32.band(n22 + 3961003886, 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														n5 = 729660176 + bit32.band(14490 * v34[1] + bit32.lshift(bit32.band(14490 * bit32.rshift(v33[1], 16) + 12733 * v34[1], 65535), 16), 4294967295) % 4294967296
														local v35 = table.pack(bit32.band(bit32.band(n22 + 3961003886, 3947034536), 4294967295))
														local v36 = table.pack(bit32.band(v35[1], 65535))
														n6 = bit32.band(51045 * v36[1] + bit32.lshift(bit32.band(51045 * bit32.rshift(v35[1], 16) + 52802 * v36[1], 65535), 16), 4294967295) % 4294967296
														n9 = n22 + 3961003886
														n21 = 41
														n7 = 3460482919
														n8 = 3947034536
													else
														v12(unpack11[22])
														v12(unpack11[2])
														v12(unpack11[12])
														v12(str11[8])
														v12(str11[19])
														v12(str11[12])
														v12(unpack11[8])
														v12(str11[42])
														v12(unpack11[7])
														v12(str11[23])
														n21 = 129
														ok = 28
													end
												elseif n21 <= 26 then
													unpack11 = ((result2 * 4096 + unpack11 + str11[4]) % 16777216 + ok * str11[5]) % 16777216
													n21 = unpack11 % 2 == 0 and 14 or 31
												else
													fn(status, "countlz")
													fn(bit32.countrz, "countrz")
													fn(buffer.len, "len")
													fn(buffer.fill, "fill")
													fn(buffer.copy, "copy")
													fn(buffer.create, "create")
													fn(buffer.tostring, "tostring")
													fn(buffer.fromstring, "fromstring")
													fn(buffer.readstring, "readstring")
													fn(buffer.writestring, "writestring")
													status = buffer.readi8
													n21 = 159
												end
											elseif n21 <= 29 then
												if n21 <= 28 then
													n21 = 207

													unpack11 = {
														[1576130173] = n2,
														[374815149] = n2,
														[2129543497] = unpack11,
														[2505219966] = n2,
														[809712049] = unpack11,
														[4249788813] = n2,
														[3639941237] = str11,
														[528886803] = n2,
														[501585073] = n2,
														[2623928111] = n2,
														[2787468127] = n2,
														[1193099867] = n2,
														[34490190] = str11,
														[2747901869] = n2,
													}
												else
													unpack11[2335694006] = 1488568380
													unpack11[549037081] = 1072277665
													unpack11[2326094754] = 889588992
													v11(v14, unpack11)

													v11(n2, {
														[1629707980] = 1718986263,
														[3496791769] = 554068282,
													})

													n2 = game
													local v27 = workspace

													unpack11 = function(arg, arg2)
														local n22 = 30
														local name = nil
														local name2 = nil

														while true do
															if not (n22 <= 15) then
																if n22 <= 23 then
																	if n22 <= 19 then
																		if n22 <= 17 then
																			if n22 <= 16 then
																				v()
																				n22 = 28
																			else
																				v()
																				n22 = 15
																			end
																		elseif n22 <= 18 then
																			n22 = not v3(arg2, arg.ClassName) and 27 or 12
																		else
																			v()
																			n22 = 26
																		end
																	elseif n22 <= 21 then
																		if n22 <= 20 then
																			v()
																			n22 = 5
																		else
																			name = arg.Name
																			name2 = arg.Name
																			local kind = type(name)
																			n22 = not v3("string", kind) and 0 or 24
																		end
																	elseif n22 <= 22 then
																		v()
																		n22 = 21
																	else
																		v()
																		n22 = 2
																	end
																elseif n22 <= 27 then
																	if n22 <= 25 then
																		if n22 <= 24 then
																			n22 = not v3(name, name2) and 10 or 9
																		else
																			v()
																			n22 = 11
																		end
																	elseif n22 <= 26 then
																		n22 = not v2[not (arg2 == name)] and 25 or 11
																	else
																		v()
																		n22 = 12
																	end
																elseif n22 <= 29 then
																	if n22 <= 28 then
																		local v28 = getmetatable(arg)
																		n22 = not v3("The metatable is locked", v28) and 20 or 5
																	else
																		v()
																		n22 = 14
																	end
																elseif n22 <= 30 then
																	local kind = type(arg)
																	n22 = not v3("userdata", kind) and 17 or 15
																else
																	n22 = not v3(name, name2) and 22 or 21
																end

																continue
															end

															if not (n22 <= 7) then
																if n22 <= 11 then
																	if n22 <= 9 then
																		if n22 <= 8 then
																			n22 = not v3(tostring(arg), name) and 1 or 18
																		else
																			n22 = not v3(#name, #name2) and 6 or 8
																		end
																	elseif n22 <= 10 then
																		v()
																		n22 = 9
																	else
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n22 = v3(connect, connect2) and 23 or 2
																	end
																elseif n22 <= 13 then
																	if n22 <= 12 then
																		arg2 = arg.Changed
																		name = arg.Changed
																		n22 = v3(arg2, name) and 19 or 26
																	else
																		v()
																		n22 = 4
																	end
																elseif n22 <= 14 then
																	n22 = not v2[not arg2.Connected] and 7 or 3
																else
																	local kind = typeof(arg)
																	n22 = not v3("Instance", kind) and 13 or 4
																end

																continue
															end

															if n22 <= 3 then
																if n22 <= 1 then
																	if n22 <= 0 then
																		v()
																		n22 = 24
																	else
																		v()
																		n22 = 18
																	end
																elseif n22 <= 2 then
																	local flag = false

																	arg2 = arg.Destroying:Connect(function()
																		local n23 = 0

																		while n23 <= 0 do
																			flag = true
																			n23 = 1
																		end
																	end)

																	n22 = v2[not flag] and 29 or 14
																else
																	local disconnect = arg2.Disconnect
																	fn(disconnect, "Disconnect")
																	v4(disconnect, nil)
																	disconnect(arg2)
																	n22 = v2[not arg2.Connected] and 16 or 28
																end

																continue
															end

															if not (n22 <= 5) then
																if n22 <= 6 then
																	v()
																	n22 = 8
																else
																	v()
																	n22 = 3
																end

																continue
															end

															if n22 <= 4 then
																local parent = arg.Parent
																local parent2 = arg.Parent

																if v2[not parent] then
																	n22 = 31
																	name = parent
																	name2 = parent2
																else
																	n22 = 21
																end

																continue
															end

															break
														end
													end

													unpack11(n2, "DataModel")
													unpack11(v27, "Workspace")
													n21 = not v3(n2, v27.Parent) and 260
													str11 = 87
													n21 = n21 or 48
												end
											elseif n21 <= 30 then
												local n22 = n5 % 4294967296
												local n23 = unpack11 % 4294967296
												local v27 = table.pack(bit32.band(n23 + 32285432, 4294967295))
												local v28 = table.pack(bit32.band(v27[1], 65535))
												local n24 = 3773963629 + bit32.band(45908 * v28[1] + bit32.lshift(bit32.band(45908 * bit32.rshift(v27[1], 16) + 25425 * v28[1], 65535), 16), 4294967295) % 4294967296
												local v29 = table.pack(bit32.band(bit32.bor(n23 + 32285432, 521003667), 4294967295))
												local v30 = table.pack(bit32.band(v29[1], 65535))
												local n25 = bit32.band(2 * v30[1] + bit32.lshift(bit32.band(2 * bit32.rshift(v29[1], 16) + 0 * v30[1], 65535), 16), 4294967295) % 4294967296
												local v31 = table.pack(bit32.band(bit32.bnot(n23 + 32285432), 4294967295))
												local v32 = table.pack(bit32.band(v31[1], 65535))
												n5 = n24 + n25 + 1666298709 + bit32.band(45909 * v32[1] + bit32.lshift(bit32.band(45909 * bit32.rshift(v31[1], 16) + 25425 * v32[1], 65535), 16), 4294967295) % 4294967296
												n21 = 147
												unpack11 = n22
											elseif n21 <= 31 then
												local v27 = tbl2[2]
												local v28 = tbl2[3]
												local n22 = tbl2[4] + v27
												local flag = v27 <= 0
												local flag2 = not flag
												local flag3 = n22 >= v28
												local flag4 = n22 <= v28
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl2[4] = n22

												if flag3 then
													n21 = 212
													ok = n22
												else
													n21 = 204
												end
											else
												v()
												n21 = 141
											end

											continue
										elseif n21 <= 49 then
											if n21 <= 40 then
												if n21 <= 36 then
													if n21 <= 34 then
														if n21 <= 33 then
															local n22 = (n5 + n6 + n7) % 4294967296
															local n23 = unpack11 % 4294967296
															local v27 = table.pack(bit32.band(n23 + 3039441734, 4294967295))
															local v28 = table.pack(bit32.band(v27[1], 65535))
															local n24 = 3319460726 + bit32.band(52715 * v28[1] + bit32.lshift(bit32.band(52715 * bit32.rshift(v27[1], 16) + 57580 * v28[1], 65535), 16), 4294967295) % 4294967296
															local v29 = table.pack(bit32.band(bit32.band(n23 + 3039441734, 1006304994), 4294967295))
															local v30 = table.pack(bit32.band(v29[1], 65535))
															local n25 = bit32.band(25642 * v30[1] + bit32.lshift(bit32.band(25642 * bit32.rshift(v29[1], 16) + 15910 * v30[1], 65535), 16), 4294967295) % 4294967296
															local v31 = table.pack(bit32.band(bit32.bxor(1006304994, n23 + 3039441734), 4294967295))
															local v32 = table.pack(bit32.band(v31[1], 65535))
															n5 = n24 + n25 + bit32.band(12822 * v32[1] + bit32.lshift(bit32.band(12822 * bit32.rshift(v31[1], 16) + 7955 * v32[1], 65535), 16), 4294967295) % 4294967296
															n21 = 121
															unpack11 = n22
															continue
														else
															exitTo11 = 7
															break
														end
													else
														if n21 <= 35 then
															v()
															n21 = 144
														else
															v()
															n21 = 77
														end

														continue
													end
												elseif n21 <= 38 then
													if n21 <= 37 then
														v13(ok(">I4", string.pack("<f", str11.Y)), 4)
														unpack11:Destroy()

														v11(math, {
															[967319849] = 1848768493,
															[2931290267] = 465707845,
															[957787527] = 1830190969,
														})

														unpack11 = {
															[2139629722] = 826224325,
															[342191301] = 736819336,
														}

														n21 = 29
													else
														v()
														n21 = 238
													end

													continue
												elseif n21 <= 39 then
													tbl[n2] = 1
													tbl[unpack11] = 6
													n21 = 13
													n2 = 26
													unpack11 = 27
													str11 = 28
													ok = 8
													result2 = 9
													n4 = 14
													continue
												else
													exitTo11 = 6
													break
												end
											elseif n21 <= 44 then
												if n21 <= 42 then
													if n21 <= 41 then
														local v27 = bit32.bor(n8, n9)
														local v28 = table.pack(bit32.band(n7, 4294967295))
														local v29 = table.pack(bit32.band(v27, 4294967295))
														local v30 = table.pack(bit32.band(v28[1], 65535))
														local v31 = table.pack(bit32.rshift(v28[1], 16))
														local v32 = table.pack(bit32.band(v29[1], 65535))
														local n22 = (n5 + n6 + bit32.band(v30[1] * v32[1] + bit32.lshift(bit32.band(v30[1] * bit32.rshift(v29[1], 16) + v31[1] * v32[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n23 = unpack11 % 4294967296
														local v33 = table.pack(bit32.band(n23 + 3536346651, 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														n5 = 2078900825 + bit32.band(47309 * v34[1] + bit32.lshift(bit32.band(47309 * bit32.rshift(v33[1], 16) + 4532 * v34[1], 65535), 16), 4294967295) % 4294967296
														local v35 = table.pack(bit32.band(bit32.band(3498926013, n23 + 3536346651), 4294967295))
														local v36 = table.pack(bit32.band(v35[1], 65535))
														local n24 = bit32.band(18226 * v36[1] + bit32.lshift(bit32.band(18226 * bit32.rshift(v35[1], 16) + 61003 * v36[1], 65535), 16), 4294967295) % 4294967296
														local v37 = table.pack(bit32.band(bit32.bor(3498926013, n23 + 3536346651), 4294967295))
														local v38 = table.pack(bit32.band(v37[1], 65535))
														n6 = n24 + bit32.band(18228 * v38[1] + bit32.lshift(bit32.band(18228 * bit32.rshift(v37[1], 16) + 61003 * v38[1], 65535), 16), 4294967295) % 4294967296
														n21 = 102
														unpack11 = n22
													else
														new = new.new

														fn = function()
														end

														n21 = 266
													end
												elseif n21 <= 43 then
													tbl2 = tbl2[2]

													for _, v27 in unpack11, nil, nil do
														n2 = (n2 * v27 + v27 * 411) % 16776960 + 1
													end

													n5 = 346924923
													n6 = 2620163650
													n7 = 587405689
													n8 = 6640460865
													n21 = 87
													n9 = 2372129226
												else
													n21 = unpack11 and 32 or 141
												end

												continue
											elseif n21 <= 46 then
												if n21 <= 45 then
													v()
													n21 = 123
													continue
												end
											else
												exitTo11 = 5
												break
											end
										else
											exitTo11 = 4
											break
										end
									elseif n21 <= 129 then
										if n21 <= 127 then
											unpack11 = (n2 + str11[1]) % 16777216
											tbl2 = { 6, nil, 1, 0, tbl2[1] }
											n21 = 153
											continue
										else
											exitTo11 = 3
											break
										end
									else
										exitTo11 = 2
										break
									end

									break
								else
									exitTo11 = 1
									break
								end
							end

							if exitTo11 == 1 then
								error("devirt: unexplored successor 81:6295")
							end

							if exitTo11 == 2 then
								error("devirt: unexplored successor 81:2491")
							end

							if exitTo11 == 3 then
								error("devirt: unexplored successor 81:2492")
							end

							if exitTo11 == 4 then
								error("devirt: unexplored successor 81:2450")
							end

							if exitTo11 == 5 then
								error("devirt: unexplored successor 81:2217")
							end

							if exitTo11 == 6 then
								v15 = unpack11(str11, ok(result2, table.unpack(v26, 1, v26.n)))
								continue
							end

							if exitTo11 == 7 then
								v12(n2)
								error("devirt: storing a non-empty VM table into a register (at 81:2006)")
							end

							v13(unpack11, str11)
							v13(string.unpack("<I4", string.pack(">f", n2:NextNumber())), 4)
							v13(string.unpack(">I4", string.pack(">f", n2:NextNumber())), 4)
							unpack = string.unpack
							ok = string.pack
							local v27 = table.pack(n2:NextNumber())
							v6 = table.pack(table.unpack(v27, 1, v27.n))
							local n22 = 215
							str = "<I4"
							result2 = "<f"
							exitTo12 = nil

							while true do
								if n22 <= 134 then
									if n22 <= 66 then
										if n22 <= 32 then
											if n22 <= 15 then
												if n22 <= 7 then
													if n22 <= 3 then
														if n22 <= 1 then
															if n22 <= 0 then
																unpack = (n2 + str[1]) % 16777216
																tbl2 = { nil, 6, 0, tbl2[5], 1 }
																n22 = 83
															else
																v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
																n22 = 200
															end
														elseif n22 <= 2 then
															v()
															n22 = 78
														else
															v13((math_floor_precision(n2) - unpack) % 16777216, 8)
															unpack = {}
															n22 = 111
															n2 = 16705
															tbl2 = { 16, -1, tbl2, nil, 1 }
														end
													elseif n22 <= 5 then
														if n22 <= 4 then
															fn(buffer.writeu16, "writeu16")
															fn(buffer.writei32, "writei32")
															fn(buffer.writeu32, "writeu32")
															fn(buffer.writef32, "writef32")
															fn(buffer.writef64, "writef64")
															fn(buffer.readbits, "readbits")
															fn(buffer.writebits, "writebits")
															fn(coroutine.isyieldable, "isyieldable")
															fn(coroutine.running, "running")
															fn(coroutine.create, "create")
															status = coroutine.status
															n22 = 257
														else
															local v28 = tbl2[2]
															local v29 = tbl2[4]
															local n23 = tbl2[5] + v28
															local flag = v28 <= 0
															local flag2 = not flag
															local flag3 = n23 >= v29
															local flag4 = n23 <= v29
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[5] = n23

															if flag3 then
																n22 = 22
																ok = n23
															else
																n22 = 127
															end
														end
													elseif n22 <= 6 then
														local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
														n22 = not v3("number", kind) and 138 or 107
													else
														v12(result2)
														fn(ok.FromName, "FromName")
														fn(ok.FromValue, "FromValue")
														v4(ok.FromName)
														v4(ok.FromValue)
														local v28 = ok:FromName(unpack)
														n22 = not v3(n2, v28) and 253
														unpack = 234
														n22 = n22 or 67
													end
												elseif n22 <= 11 then
													if n22 <= 9 then
														if n22 <= 8 then
															v13(n2 + unpack(str(tostring(game.CreatorId), 1, 3)), 8)
															v13(workspace.Gravity, 8)
															n22 = not v2[false] and 169
															n2 = 247
															n22 = n22 or 61
														else
															v4(fill)
															v4(buffer.copy)
															v4(buffer.create, nil)
															v4(buffer.tostring)
															v4(buffer.fromstring)
															v4(buffer.readstring)
															v4(buffer.writestring)
															v4(buffer.readi8)
															v4(buffer.readu8)
															v4(buffer.readi16)
															v4(buffer.readu16)
															v4(buffer.readi32)
															v4(buffer.readu32)
															v4(buffer.readf32)
															v4(buffer.readf64)
															v4(buffer.writei8)
															n22 = 216
														end
													elseif n22 <= 10 then
														v4(fill)
														v4(table.create, nil)
														v4(table.move)
														v4(bit32.bor, nil)
														v4(bit32.bxor, nil)
														v4(bit32.band, nil)
														v4(bit32.bnot)
														v4(bit32.lshift)
														v4(bit32.rshift)
														v4(bit32.rrotate)
														v4(bit32.lrotate)
														v4(bit32.countlz)
														v4(bit32.countrz)
														v4(buffer.len)
														fill = buffer.fill
														n22 = 9
													else
														v()
														n22 = 142
													end
												elseif n22 <= 13 then
													if n22 <= 12 then
														v12(str[ok])
														v12(str[18])
														v12(unpack[3])
														v12(unpack[4])
														v12(unpack[6])
														v12(unpack[9])
														v12(str[6])
														v12(str[35])
														v12(str[11])
														v12(unpack[24])
														ok = unpack[16]
														n22 = 15
													else
														tbl[n2] = ok
														tbl[unpack] = result2
														tbl[str] = n4
														local function fn2(...) end

														local function fn3(arg, arg2, arg3, arg4)
															local tbl3 = {}
															local v28 = arg
															local v29 = arg2
															local v30 = arg3
															local v31 = arg4

															for i = 1, 8 do
																local n23 = (i - 1) * 4 + 1
																tbl3[i + 4] = v29[n23 + 3] * 16777216 + v29[n23 + 2] * 65536 + v29[n23 + 1] * 256 + v29[n23]
															end

															for i = 1, 3 do
																local n23 = (i - 1) * 4 + 1
																tbl3[i + 13] = v30[n23 + 3] * 16777216 + v30[n23 + 2] * 65536 + v30[n23 + 1] * 256 + v30[n23]
															end

															local v32 = v30[13]
															local v33 = buffer.len(v28)
															local n23 = 0

															for i = 0, v33 - 1, 64 do
																n23 += 1
																local tbl4 = {}

																for i2 = 1, 16 do
																	tbl4[i2] = tbl3[i2]
																end

																fn2(tbl4, v32)
																local n24 = i + 64

																if n24 > v33 then
																	n24 = v33
																end

																local n25 = n24 - i
																local v34 = bit32.rshift(n25, 2)

																for i2 = 0, v34 - 1 do
																	local n26 = i + i2 * 4
																	local v35 = bit32.band(tbl4[i2 + 1] + tbl3[i2 + 1], 4294967295)
																	local writeu32 = buffer.writeu32
																	local v36 = bit32.bxor(buffer.readu32(v28, n26), v35)
																	writeu32(v28, n26, v36)
																end

																local n26 = v34 * 4

																if n26 < n25 then
																	local n27 = tbl4[v34 + 1] + tbl3[v34 + 1]

																	for i2 = 0, n25 - n26 - 1 do
																		local n28 = i + n26 + i2
																		local writeu8 = buffer.writeu8
																		local v35 = buffer.readu8(v28, n28)
																		local v36 = bit32.band(bit32.rshift(n27, i2 * 8), 255)
																		local v37 = bit32.bxor(v35, v36)
																		writeu8(v28, n28, v37)
																	end
																end
															end

															return (v5(v28, v31))
														end

														local function fn4(arg, arg2, arg3, arg4)
															local n23 = 18
															local tbl3 = nil
															local n24 = nil
															local tbl4 = nil
															local tbl5 = nil
															local n25 = nil
															local n26 = nil
															local tbl6 = nil
															local n27 = nil
															local v28 = nil
															local str12 = nil

															while true do
																if n23 <= 10 then
																	if n23 <= 4 then
																		if n23 <= 1 then
																			if n23 <= 0 then
																				tbl3 = tbl3[2]
																				n23 = 5
																			else
																				local n28 = n24 * 2 + 1
																				local v29 = tbl4[n28]
																				local v30 = tbl4[n28 + 1]

																				if not v29 then
																					n23 = 12
																				else
																					n23 = 21
																					n25 = v29
																					n26 = v30
																				end
																			end
																		elseif n23 <= 2 then
																			local v29 = tbl3[5]
																			local v30 = tbl3[2]
																			local n28 = tbl3[1] + v29
																			local flag = v29 <= 0
																			local flag2 = not flag
																			local flag3 = n28 >= v30
																			local flag4 = n28 <= v30
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[1] = n28

																			if flag3 then
																				n23 = 1
																				n24 = n28
																			else
																				n23 = 7
																			end
																		elseif n23 <= 3 then
																			arg = { [56] = 8, [70] = 15, [49] = 1, [101] = 14, [102] = 15, [69] = 14, [67] = 12 }
																			n23 = 19
																			n24 = 98
																			n25 = 11
																		else
																			tbl4 = { string.byte(arg, 1, 64) }
																			n23 = 11
																		end

																		continue
																	end

																	if n23 <= 7 then
																		if n23 <= 5 then
																			string.byte(str12, 1, 64)
																			n23 = v28 == n27 and 4 or 11
																		elseif n23 <= 6 then
																			local v29 = tbl3[3]
																			local v30 = tbl3[1]
																			local n28 = tbl3[5] + v29
																			local flag = v29 <= 0
																			local flag2 = not flag
																			local flag3 = n28 >= v30
																			local flag4 = n28 <= v30
																			flag = flag and flag3
																			flag = flag or flag2 and flag4
																			tbl3[5] = n28

																			if flag then
																				n23 = 10
																			else
																				n23 = 0
																			end
																		else
																			tbl3 = tbl3[4]
																			arg = fn3(arg2, tbl5, arg3, arg4)
																			n23 = 8
																		end

																		continue
																	end

																	if n23 <= 8 then
																		return arg
																	end

																	if n23 <= 9 then
																		return nil
																	end
																	n24 = (n25 * n24 + n26) % 4294967296
																	str12 ..= tbl6[1 + (n24 - n24 % 268435456) / 268435456 % 16]
																	n23 = 6
																else
																	if n23 <= 15 then
																		if n23 <= 12 then
																			if n23 <= 11 then
																				local v29 = tbl3[4]
																				local v30 = tbl3[5]
																				local n28 = tbl3[3] + v29
																				local flag = v29 <= 0
																				local flag2 = not flag
																				local flag3 = n28 >= v30
																				local flag4 = n28 <= v30
																				flag3 = flag and flag3
																				flag3 = flag3 or flag2 and flag4
																				tbl3[3] = n28

																				if flag3 then
																					n23 = 13
																					v28 = n28
																				else
																					n23 = 20
																				end

																				continue
																			end

																			return nil
																		end

																		if n23 <= 13 then
																			n23 = 6
																			str12 = ""
																			tbl3 = { 64, tbl3, 1, nil, 0 }
																			continue
																		end

																		if n23 <= 14 then
																			break
																		end
																		arg[n24] = n25
																		arg[52] = 4
																		arg[53] = 5
																		arg[100] = 13
																		arg[97] = 10
																		arg[68] = 13
																		arg[65] = 10
																		n23 = 2
																		tbl3 = { -1, 31, nil, tbl3, 1 }
																		continue
																	end

																	if n23 <= 18 then
																		if n23 <= 16 then
																			tbl5[n24 + 1] = arg[n25] * 16 + arg[n26]
																			n23 = 2
																		elseif n23 <= 17 then
																			tbl5 = {}
																			tbl4 = {}
																			tbl6 = { "4", "2", "5", "3", "e", "6", "1", "c", "7", "f", "9", "b", "a", "8", "0", "d" }
																			n23 = 11
																			n24 = 3121968384
																			n25 = -508513787
																			n26 = -132840993
																			n27 = 1
																			tbl3 = { tbl3, nil, 0, 1, 128 }
																		else
																			n23 = not v2[not arg] and 9 or 17
																		end
																	elseif n23 <= 19 then
																		arg[n24] = n25
																		arg[48] = 0
																		arg[57] = 9
																		arg[54] = 6
																		arg[99] = 12
																		arg[66] = 11
																		arg[55] = 7
																		arg[50] = 2
																		n23 = 15
																		n24 = 51
																		n25 = 3
																	elseif n23 <= 20 then
																		tbl3 = tbl3[1]
																		n23 = 3
																	else
																		n23 = not n26 and 14 or 16
																	end
																end
															end

															return nil
														end

														local function fn5(arg, arg2, arg3, arg4)
															local n23 = 2

															while true do
																if n23 <= 1 then
																	if n23 <= 0 then
																		return nil
																	end
																	n23 = 3
																	arg = fn3(arg2, arg, arg3, arg4)
																else
																	if n23 <= 2 then
																		n23 = not v2[not arg] and 0 or 1
																		continue
																	end
																	break
																end
															end

															return arg
														end

														local function fn6(arg, arg2, arg3, arg4, arg5, arg6, arg7)
															local n23 = 1
															local tbl3 = nil
															local n24 = nil
															local n25 = nil
															local n26 = nil
															local n27 = nil
															local n28 = nil
															local n29 = nil

															while true do
																if n23 <= 6 then
																	if n23 <= 2 then
																		if n23 <= 0 then
																			n29 = arg % 65536
																			n23 = n29 < 0 and 11 or 8
																			continue
																		end

																		if n23 <= 1 then
																			n23 = not v2[not arg] and 9 or 10
																			continue
																		end
																		return arg
																	end

																	if n23 <= 4 then
																		if n23 <= 3 then
																			local v28 = tbl3[1]
																			local v29 = tbl3[3]
																			local n30 = tbl3[4] + v28
																			local flag = v28 <= 0
																			local flag2 = not flag
																			local flag3 = n30 >= v29
																			local flag4 = n30 <= v29
																			flag3 = flag and flag3
																			flag4 = flag2 and flag4
																			flag4 = flag3 or flag4
																			tbl3[4] = n30

																			if flag4 then
																				n23 = 0
																				n29 = n30
																			else
																				n23 = 12
																			end
																		else
																			local v28 = tbl3[4]
																			local v29 = tbl3[1]
																			local n30 = tbl3[3] + v28
																			local flag = v28 <= 0
																			local flag2 = not flag
																			local flag3 = n30 >= v29
																			local flag4 = n30 <= v29
																			flag3 = flag and flag3
																			flag3 = flag3 or flag2 and flag4
																			tbl3[3] = n30

																			if flag3 then
																				n23 = 7
																				arg = n30
																			else
																				n23 = 14
																			end
																		end
																	elseif n23 <= 5 then
																		n23 = 4
																		tbl3 = { 32, tbl3, 0, 1, nil }
																	else
																		arg = (arg - n29) / 65536
																		local n30 = (arg5 + n29) % n24
																		local n31 = n30 % n25
																		arg5 = ((((n30 - n31) / n25 * n27 + n31 * n28) % n25 * n25 + n31 * n27) % n24 + arg7) % n24
																		n23 = 3
																	end
																else
																	if n23 <= 10 then
																		if n23 <= 8 then
																			if n23 <= 7 then
																				local n30 = arg5 % n25
																				arg5 = ((((arg5 - n30) / n25 * n27 + n30 * n28) % n25 * n25 + n30 * n27) % n24 + arg7) % n24
																				arg6[arg] = (arg5 - arg5 % n26) / n26
																				n23 = 4
																			else
																				n23 = n29 >= 65536 and 13 or 6
																			end

																			continue
																		end

																		if n23 <= 9 then
																			break
																		end
																		n27 = arg6 % 67108864
																		n28 = (arg6 - n27) / 67108864
																		n23 = 3
																		n24 = 4503599627370496
																		n25 = 67108864
																		n26 = 17592186044416
																		tbl3 = { 1, tbl3, 4, 0, nil }
																		arg6 = {}
																		continue
																	end

																	if n23 <= 12 then
																		if n23 <= 11 then
																			n29 += 65536
																			n23 = 8
																		else
																			tbl3 = tbl3[2]
																			n23 = 5
																		end
																	elseif n23 <= 13 then
																		n29 -= 65536
																		n23 = 6
																	else
																		tbl3 = tbl3[2]
																		arg = fn3(arg2, arg6, arg3, arg4)
																		n23 = 2
																	end
																end
															end

															return nil
														end

														unpack = {}
														n22 = 16
														n2 = 16705
														tbl2 = { -1, 16, 1, nil, tbl2 }
													end
												elseif n22 <= 14 then
													unpack = (unpack + str[6]) % 16777216
													n22 = 31
												else
													v12(ok)
													v12(str[46])
													v12(str[4])
													v12(str[36])
													v12(str[25])
													v12(unpack[25])
													v12(str[13])
													v12(str[5])
													v12(str[30])
													v12(unpack[15])
													v12(unpack[13])
													n22 = 90
												end
											elseif n22 <= 23 then
												if n22 <= 19 then
													if n22 <= 17 then
														if n22 <= 16 then
															local v28 = tbl2[3]
															local v29 = tbl2[2]
															local n23 = tbl2[1] + v28
															local flag = v28 <= 0
															local flag2 = not flag
															local flag3 = n23 >= v29
															local flag4 = n23 <= v29
															flag3 = flag and flag3
															flag3 = flag3 or flag2 and flag4
															tbl2[1] = n23

															if flag3 then
																n22 = 254
																str = n23
															else
																n22 = 118
															end
														else
															n22, n2 = pcall(function(k,...)(...)[...]=nil;end)
															unpack, str = pcall(function(k,...)return(...)[...];end)
															ok, result2 = pcall(function(k,...)return(...)();end)
															n22 = n22 and 63 or 44
														end
													elseif n22 <= 18 then
														local v28 = bit32.bxor(n8, n9)
														local v29 = table.pack(bit32.band(n7, 4294967295))
														local v30 = table.pack(bit32.band(v28, 4294967295))
														local v31 = table.pack(bit32.band(v29[1], 65535))
														local v32 = table.pack(bit32.rshift(v29[1], 16))
														local v33 = table.pack(bit32.band(v30[1], 65535))
														ok = (n5 + n6 + bit32.band(v31[1] * v33[1] + bit32.lshift(bit32.band(v31[1] * bit32.rshift(v30[1], 16) + v32[1] * v33[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n23 = unpack % 4294967296
														local v34 = table.pack(bit32.band(n23 + 3170808245, 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														n5 = 3162412264 + bit32.band(26408 * v35[1] + bit32.lshift(bit32.band(26408 * bit32.rshift(v34[1], 16) + 11959 * v35[1], 65535), 16), 4294967295) % 4294967296
														local v36 = table.pack(bit32.band(bit32.band(1510550361, n23 + 3170808245), 4294967295))
														local v37 = table.pack(bit32.band(v36[1], 65535))
														n6 = bit32.band(39127 * v37[1] + bit32.lshift(bit32.band(39127 * bit32.rshift(v36[1], 16) + 53576 * v37[1], 65535), 16), 4294967295) % 4294967296
														local v38 = table.pack(bit32.band(bit32.bor(1510550361, n23 + 3170808245), 4294967295))
														local v39 = table.pack(bit32.band(v38[1], 65535))
														n7 = bit32.band(39129 * v39[1] + bit32.lshift(bit32.band(39129 * bit32.rshift(v38[1], 16) + 53576 * v39[1], 65535), 16), 4294967295) % 4294967296
														n22 = 134
													else
														unpack = (n8 + bit32.bxor(n5, n9) + bit32.bxor(n6, 1810284895) + bit32.bxor(n7, 1248440564)) % 4294967296
														n5 = unpack % 4294967296
														local v28 = table.pack(bit32.band(n5 + 1391528773, 4294967295))
														local v29 = table.pack(bit32.band(v28[1], 65535))
														n6 = 1880247008 + bit32.band(29979 * v29[1] + bit32.lshift(bit32.band(29979 * bit32.rshift(v28[1], 16) + 16398 * v29[1], 65535), 16), 4294967295) % 4294967296
														local v30 = table.pack(bit32.band(bit32.band(1880247008, n5 + 1391528773), 4294967295))
														local v31 = table.pack(bit32.band(v30[1], 65535))
														n7 = bit32.band(65534 * v31[1] + bit32.lshift(bit32.band(65534 * bit32.rshift(v30[1], 16) + 65535 * v31[1], 65535), 16), 4294967295) % 4294967296
														n8 = 1074689306
														n22 = 196
														n9 = 1074689306
													end
												elseif n22 <= 21 then
													if n22 <= 20 then
														local v28 = bit32.band(n8, n5 + n9)
														local v29 = table.pack(bit32.band(n7, 4294967295))
														local v30 = table.pack(bit32.band(v28, 4294967295))
														local v31 = table.pack(bit32.band(v29[1], 65535))
														local v32 = table.pack(bit32.rshift(v29[1], 16))
														local v33 = table.pack(bit32.band(v30[1], 65535))
														local n23 = bit32.band(v31[1] * v33[1] + bit32.lshift(bit32.band(v31[1] * bit32.rshift(v30[1], 16) + v32[1] * v33[1], 65535), 16), 4294967295) % 4294967296
														local v34 = table.pack(bit32.band(bit32.bxor(2630572497, n5 + 2667993135), 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														str = (n6 + n23 + bit32.band(46999 * v35[1] + bit32.lshift(bit32.band(46999 * bit32.rshift(v34[1], 16) + 59388 * v35[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														n5 = unpack % 4294967296
														local v36 = table.pack(bit32.band(n5 + 358778147, 4294967295))
														local v37 = table.pack(bit32.band(v36[1], 65535))
														n6 = 1755235527 + bit32.band(46525 * v37[1] + bit32.lshift(bit32.band(46525 * bit32.rshift(v36[1], 16) + 30396 * v37[1], 65535), 16), 4294967295) % 4294967296
														local v38 = table.pack(bit32.band(bit32.band(321356499, n5 + 358778147), 4294967295))
														local v39 = table.pack(bit32.band(v38[1], 65535))
														n7 = bit32.band(38022 * v39[1] + bit32.lshift(bit32.band(38022 * bit32.rshift(v38[1], 16) + 4742 * v39[1], 65535), 16), 4294967295) % 4294967296
														n22 = 24
														n8 = 2302888516
													else
														local n23 = n2 % 4294967296
														local n24 = unpack % 4294967296
														local v28 = table.pack(bit32.band(n23, 4294967295))
														local v29 = table.pack(bit32.band(n24, 4294967295))
														local v30 = table.pack(bit32.band(v28[1], 65535))
														local v31 = table.pack(bit32.rshift(v28[1], 16))
														local v32 = table.pack(bit32.band(v29[1], 65535))
														local v33 = table.pack(bit32.band(bit32.band(v30[1] * v32[1] + bit32.lshift(bit32.band(v30[1] * bit32.rshift(v29[1], 16) + v31[1] * v32[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v34 = table.pack(bit32.band(v33[1], 65535))
														n5 += 3699909639 + bit32.band(9071 * v34[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v33[1], 16) + 56456 * v34[1], 65535), 16), 4294967295) % 4294967296
														local v35 = table.pack(bit32.band(n23, 4294967295))
														local v36 = table.pack(bit32.band(v35[1], 65535))
														local n25 = bit32.band(9071 * v36[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v35[1], 16) + 56456 * v36[1], 65535), 16), 4294967295) % 4294967296
														local v37 = table.pack(bit32.band(n24, 4294967295))
														local v38 = table.pack(bit32.band(v37[1], 65535))
														n6 = n25 + bit32.band(9071 * v38[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v37[1], 16) + 56456 * v38[1], 65535), 16), 4294967295) % 4294967296
														n7 = bit32.bnot(n23)
														local v39 = table.pack(bit32.band(n24, 4294967295))
														local v40 = table.pack(bit32.band(n7, 4294967295))
														local v41 = table.pack(bit32.band(v39[1], 65535))
														local v42 = table.pack(bit32.rshift(v39[1], 16))
														local v43 = table.pack(bit32.band(v40[1], 65535))
														local v44 = table.pack(bit32.band(bit32.band(v41[1] * v43[1] + bit32.lshift(bit32.band(v41[1] * bit32.rshift(v40[1], 16) + v42[1] * v43[1], 65535), 16), 4294967295) % 4294967296, 4294967295))
														local v45 = table.pack(bit32.band(v44[1], 65535))
														n8 = bit32.band(9071 * v45[1] + bit32.lshift(bit32.band(9071 * bit32.rshift(v44[1], 16) + 56456 * v45[1], 65535), 16), 4294967295) % 4294967296
														n22 = 231
														n9 = 3699909487
													end
												elseif n22 <= 22 then
													unpack = (unpack * 1103515245 + 12345) % 16777216
													str[ok] = unpack
													n22 = 5
												else
													v()
													n22 = 76
												end
											elseif n22 <= 27 then
												if n22 <= 25 then
													if n22 <= 24 then
														local v28 = bit32.bxor(321356499, n5 + 358778147)
														local v29 = table.pack(bit32.band(n8, 4294967295))
														local v30 = table.pack(bit32.band(v28, 4294967295))
														local v31 = table.pack(bit32.band(v29[1], 65535))
														local v32 = table.pack(bit32.rshift(v29[1], 16))
														local v33 = table.pack(bit32.band(v30[1], 65535))
														ok = (n6 + n7 + bit32.band(v31[1] * v33[1] + bit32.lshift(bit32.band(v31[1] * bit32.rshift(v30[1], 16) + v32[1] * v33[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n23 = unpack % 4294967296
														local v34 = table.pack(bit32.band(n23 + 3961003886, 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														n5 = 729660176 + bit32.band(14490 * v35[1] + bit32.lshift(bit32.band(14490 * bit32.rshift(v34[1], 16) + 12733 * v35[1], 65535), 16), 4294967295) % 4294967296
														local v36 = table.pack(bit32.band(bit32.band(n23 + 3961003886, 3947034536), 4294967295))
														local v37 = table.pack(bit32.band(v36[1], 65535))
														n6 = bit32.band(51045 * v37[1] + bit32.lshift(bit32.band(51045 * bit32.rshift(v36[1], 16) + 52802 * v37[1], 65535), 16), 4294967295) % 4294967296
														n9 = n23 + 3961003886
														n22 = 41
														n7 = 3460482919
														n8 = 3947034536
													else
														v12(unpack[22])
														v12(unpack[2])
														v12(unpack[12])
														v12(str[8])
														v12(str[19])
														v12(str[12])
														v12(unpack[8])
														v12(str[42])
														v12(unpack[7])
														v12(str[23])
														n22 = 129
														ok = 28
													end
												elseif n22 <= 26 then
													unpack = ((result2 * 4096 + unpack + str[4]) % 16777216 + ok * str[5]) % 16777216
													n22 = unpack % 2 == 0 and 14 or 31
												else
													fn(status, "countlz")
													fn(bit32.countrz, "countrz")
													fn(buffer.len, "len")
													fn(buffer.fill, "fill")
													fn(buffer.copy, "copy")
													fn(buffer.create, "create")
													fn(buffer.tostring, "tostring")
													fn(buffer.fromstring, "fromstring")
													fn(buffer.readstring, "readstring")
													fn(buffer.writestring, "writestring")
													status = buffer.readi8
													n22 = 159
												end
											elseif n22 <= 29 then
												if n22 <= 28 then
													n22 = 207

													unpack = {
														[1576130173] = n2,
														[374815149] = n2,
														[2129543497] = unpack,
														[2505219966] = n2,
														[809712049] = unpack,
														[4249788813] = n2,
														[3639941237] = str,
														[528886803] = n2,
														[501585073] = n2,
														[2623928111] = n2,
														[2787468127] = n2,
														[1193099867] = n2,
														[34490190] = str,
														[2747901869] = n2,
													}
												else
													unpack[2335694006] = 1488568380
													unpack[549037081] = 1072277665
													unpack[2326094754] = 889588992
													v11(v14, unpack)

													v11(n2, {
														[1629707980] = 1718986263,
														[3496791769] = 554068282,
													})

													n2 = game
													local v28 = workspace

													unpack = function(arg, arg2)
														local n23 = 30
														local name = nil
														local name2 = nil

														while true do
															if not (n23 <= 15) then
																if n23 <= 23 then
																	if n23 <= 19 then
																		if n23 <= 17 then
																			if n23 <= 16 then
																				v()
																				n23 = 28
																			else
																				v()
																				n23 = 15
																			end
																		elseif n23 <= 18 then
																			n23 = not v3(arg2, arg.ClassName) and 27 or 12
																		else
																			v()
																			n23 = 26
																		end
																	elseif n23 <= 21 then
																		if n23 <= 20 then
																			v()
																			n23 = 5
																		else
																			name = arg.Name
																			name2 = arg.Name
																			local kind = type(name)
																			n23 = not v3("string", kind) and 0 or 24
																		end
																	elseif n23 <= 22 then
																		v()
																		n23 = 21
																	else
																		v()
																		n23 = 2
																	end
																elseif n23 <= 27 then
																	if n23 <= 25 then
																		if n23 <= 24 then
																			n23 = not v3(name, name2) and 10 or 9
																		else
																			v()
																			n23 = 11
																		end
																	elseif n23 <= 26 then
																		n23 = not v2[not (arg2 == name)] and 25 or 11
																	else
																		v()
																		n23 = 12
																	end
																elseif n23 <= 29 then
																	if n23 <= 28 then
																		local v29 = getmetatable(arg)
																		n23 = not v3("The metatable is locked", v29) and 20 or 5
																	else
																		v()
																		n23 = 14
																	end
																elseif n23 <= 30 then
																	local kind = type(arg)
																	n23 = not v3("userdata", kind) and 17 or 15
																else
																	n23 = not v3(name, name2) and 22 or 21
																end

																continue
															end

															if not (n23 <= 7) then
																if n23 <= 11 then
																	if n23 <= 9 then
																		if n23 <= 8 then
																			n23 = not v3(tostring(arg), name) and 1 or 18
																		else
																			n23 = not v3(#name, #name2) and 6 or 8
																		end
																	elseif n23 <= 10 then
																		v()
																		n23 = 9
																	else
																		local connect = arg2.Connect
																		local connect2 = arg2.Connect
																		fn(connect, "Connect")
																		fn(connect2, "Connect")
																		n23 = v3(connect, connect2) and 23 or 2
																	end
																elseif n23 <= 13 then
																	if n23 <= 12 then
																		arg2 = arg.Changed
																		name = arg.Changed
																		n23 = v3(arg2, name) and 19 or 26
																	else
																		v()
																		n23 = 4
																	end
																elseif n23 <= 14 then
																	n23 = not v2[not arg2.Connected] and 7 or 3
																else
																	local kind = typeof(arg)
																	n23 = not v3("Instance", kind) and 13 or 4
																end

																continue
															end

															if n23 <= 3 then
																if n23 <= 1 then
																	if n23 <= 0 then
																		v()
																		n23 = 24
																	else
																		v()
																		n23 = 18
																	end
																elseif n23 <= 2 then
																	local flag = false

																	arg2 = arg.Destroying:Connect(function()
																		local n24 = 0

																		while n24 <= 0 do
																			flag = true
																			n24 = 1
																		end
																	end)

																	n23 = v2[not flag] and 29 or 14
																else
																	local disconnect = arg2.Disconnect
																	fn(disconnect, "Disconnect")
																	v4(disconnect, nil)
																	disconnect(arg2)
																	n23 = v2[not arg2.Connected] and 16 or 28
																end

																continue
															end

															if not (n23 <= 5) then
																if n23 <= 6 then
																	v()
																	n23 = 8
																else
																	v()
																	n23 = 3
																end

																continue
															end

															if n23 <= 4 then
																local parent = arg.Parent
																local parent2 = arg.Parent

																if v2[not parent] then
																	n23 = 31
																	name = parent
																	name2 = parent2
																else
																	n23 = 21
																end

																continue
															end

															break
														end
													end

													unpack(n2, "DataModel")
													unpack(v28, "Workspace")
													n22 = not v3(n2, v28.Parent) and 260
													str = 87
													n22 = n22 or 48
												end
											elseif n22 <= 30 then
												local n23 = n5 % 4294967296
												local n24 = unpack % 4294967296
												local v28 = table.pack(bit32.band(n24 + 32285432, 4294967295))
												local v29 = table.pack(bit32.band(v28[1], 65535))
												local n25 = 3773963629 + bit32.band(45908 * v29[1] + bit32.lshift(bit32.band(45908 * bit32.rshift(v28[1], 16) + 25425 * v29[1], 65535), 16), 4294967295) % 4294967296
												local v30 = table.pack(bit32.band(bit32.bor(n24 + 32285432, 521003667), 4294967295))
												local v31 = table.pack(bit32.band(v30[1], 65535))
												local n26 = bit32.band(2 * v31[1] + bit32.lshift(bit32.band(2 * bit32.rshift(v30[1], 16) + 0 * v31[1], 65535), 16), 4294967295) % 4294967296
												local v32 = table.pack(bit32.band(bit32.bnot(n24 + 32285432), 4294967295))
												local v33 = table.pack(bit32.band(v32[1], 65535))
												n5 = n25 + n26 + 1666298709 + bit32.band(45909 * v33[1] + bit32.lshift(bit32.band(45909 * bit32.rshift(v32[1], 16) + 25425 * v33[1], 65535), 16), 4294967295) % 4294967296
												n22 = 147
												unpack = n23
											elseif n22 <= 31 then
												local v28 = tbl2[2]
												local v29 = tbl2[3]
												local n23 = tbl2[4] + v28
												local flag = v28 <= 0
												local flag2 = not flag
												local flag3 = n23 >= v29
												local flag4 = n23 <= v29
												flag3 = flag and flag3
												flag3 = flag3 or flag2 and flag4
												tbl2[4] = n23

												if flag3 then
													n22 = 212
													ok = n23
												else
													n22 = 204
												end
											else
												v()
												n22 = 141
											end

											continue
										elseif n22 <= 49 then
											if n22 <= 40 then
												if n22 <= 36 then
													if n22 <= 34 then
														if n22 <= 33 then
															local n23 = (n5 + n6 + n7) % 4294967296
															local n24 = unpack % 4294967296
															local v28 = table.pack(bit32.band(n24 + 3039441734, 4294967295))
															local v29 = table.pack(bit32.band(v28[1], 65535))
															local n25 = 3319460726 + bit32.band(52715 * v29[1] + bit32.lshift(bit32.band(52715 * bit32.rshift(v28[1], 16) + 57580 * v29[1], 65535), 16), 4294967295) % 4294967296
															local v30 = table.pack(bit32.band(bit32.band(n24 + 3039441734, 1006304994), 4294967295))
															local v31 = table.pack(bit32.band(v30[1], 65535))
															local n26 = bit32.band(25642 * v31[1] + bit32.lshift(bit32.band(25642 * bit32.rshift(v30[1], 16) + 15910 * v31[1], 65535), 16), 4294967295) % 4294967296
															local v32 = table.pack(bit32.band(bit32.bxor(1006304994, n24 + 3039441734), 4294967295))
															local v33 = table.pack(bit32.band(v32[1], 65535))
															n5 = n25 + n26 + bit32.band(12822 * v33[1] + bit32.lshift(bit32.band(12822 * bit32.rshift(v32[1], 16) + 7955 * v33[1], 65535), 16), 4294967295) % 4294967296
															n22 = 121
															unpack = n23
															continue
														else
															exitTo12 = 7
															break
														end
													else
														if n22 <= 35 then
															v()
															n22 = 144
														else
															v()
															n22 = 77
														end

														continue
													end
												elseif n22 <= 38 then
													if n22 <= 37 then
														v13(ok(">I4", string.pack("<f", str.Y)), 4)
														unpack:Destroy()

														v11(math, {
															[967319849] = 1848768493,
															[2931290267] = 465707845,
															[957787527] = 1830190969,
														})

														unpack = {
															[2139629722] = 826224325,
															[342191301] = 736819336,
														}

														n22 = 29
													else
														v()
														n22 = 238
													end

													continue
												elseif n22 <= 39 then
													tbl[n2] = 1
													tbl[unpack] = 6
													n22 = 13
													n2 = 26
													unpack = 27
													str = 28
													ok = 8
													result2 = 9
													n4 = 14
													continue
												else
													exitTo12 = 6
													break
												end
											elseif n22 <= 44 then
												if n22 <= 42 then
													if n22 <= 41 then
														local v28 = bit32.bor(n8, n9)
														local v29 = table.pack(bit32.band(n7, 4294967295))
														local v30 = table.pack(bit32.band(v28, 4294967295))
														local v31 = table.pack(bit32.band(v29[1], 65535))
														local v32 = table.pack(bit32.rshift(v29[1], 16))
														local v33 = table.pack(bit32.band(v30[1], 65535))
														local n23 = (n5 + n6 + bit32.band(v31[1] * v33[1] + bit32.lshift(bit32.band(v31[1] * bit32.rshift(v30[1], 16) + v32[1] * v33[1], 65535), 16), 4294967295) % 4294967296) % 4294967296
														local n24 = unpack % 4294967296
														local v34 = table.pack(bit32.band(n24 + 3536346651, 4294967295))
														local v35 = table.pack(bit32.band(v34[1], 65535))
														n5 = 2078900825 + bit32.band(47309 * v35[1] + bit32.lshift(bit32.band(47309 * bit32.rshift(v34[1], 16) + 4532 * v35[1], 65535), 16), 4294967295) % 4294967296
														local v36 = table.pack(bit32.band(bit32.band(3498926013, n24 + 3536346651), 4294967295))
														local v37 = table.pack(bit32.band(v36[1], 65535))
														local n25 = bit32.band(18226 * v37[1] + bit32.lshift(bit32.band(18226 * bit32.rshift(v36[1], 16) + 61003 * v37[1], 65535), 16), 4294967295) % 4294967296
														local v38 = table.pack(bit32.band(bit32.bor(3498926013, n24 + 3536346651), 4294967295))
														local v39 = table.pack(bit32.band(v38[1], 65535))
														n6 = n25 + bit32.band(18228 * v39[1] + bit32.lshift(bit32.band(18228 * bit32.rshift(v38[1], 16) + 61003 * v39[1], 65535), 16), 4294967295) % 4294967296
														n22 = 102
														unpack = n23
													else
														new = new.new

														fn = function()
														end

														n22 = 266
													end
												elseif n22 <= 43 then
													tbl2 = tbl2[2]

													for _, v28 in unpack, nil, nil do
														n2 = (n2 * v28 + v28 * 411) % 16776960 + 1
													end

													n5 = 346924923
													n6 = 2620163650
													n7 = 587405689
													n8 = 6640460865
													n22 = 87
													n9 = 2372129226
												else
													n22 = unpack and 32 or 141
												end

												continue
											elseif n22 <= 46 then
												if n22 <= 45 then
													v()
													n22 = 123
													continue
												end
											else
												exitTo12 = 5
												break
											end
										else
											exitTo12 = 4
											break
										end
									elseif n22 <= 129 then
										if n22 <= 127 then
											unpack = (n2 + str[1]) % 16777216
											tbl2 = { 6, nil, 1, 0, tbl2[1] }
											n22 = 153
											continue
										else
											exitTo12 = 3
											break
										end
									else
										exitTo12 = 2
										break
									end

									break
								else
									exitTo12 = 1
									break
								end
							end

							if exitTo12 == 1 then
								error("devirt: unexplored successor 81:6295")
							end

							if exitTo12 == 2 then
								error("devirt: unexplored successor 81:2491")
							end

							if exitTo12 == 3 then
								error("devirt: unexplored successor 81:2492")
							end

							if exitTo12 == 4 then
								error("devirt: unexplored successor 81:2450")
							end

							if exitTo12 == 5 then
								error("devirt: unexplored successor 81:2217")
							end

							if exitTo12 == 6 then
								v15 = unpack(str, ok(result2, table.unpack(v27, 1, v27.n)))
								continue
							end
							break
						else
							error("devirt: unexplored successor 81:6295")
						end
					end

					if exitTo12 ~= 7 then
						v13(unpack, str)
						v13(string.unpack("<I4", string.pack(">f", n2:NextNumber())), 4)
						v13(string.unpack(">I4", string.pack(">f", n2:NextNumber())), 4)
						local unpack2 = string.unpack
						local pack = string.pack
						n2:NextNumber()
						local n10 = 215
						local str2 = "<I4"
						local str3 = "<f"

						while true do
							if n10 <= 134 then
								if n10 <= 66 then
									if n10 <= 32 then
										if n10 <= 15 then
											if n10 <= 7 then
												if n10 <= 3 then
													if n10 <= 1 then
														if n10 <= 0 then
															unpack2 = (n2 + str2[1]) % 16777216
															tbl2 = { nil, 6, 0, tbl2[5], 1 }
															n10 = 83
														else
															v13((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2], 4)
															n10 = 200
														end
													elseif n10 <= 2 then
														v()
														n10 = 78
													else
														v13((math_floor_precision(n2) - unpack2) % 16777216, 8)
														unpack2 = {}
														n10 = 111
														n2 = 16705
														tbl2 = { 16, -1, tbl2, nil, 1 }
													end
												elseif n10 <= 5 then
													if n10 <= 4 then
														fn(buffer.writeu16, "writeu16")
														fn(buffer.writei32, "writei32")
														fn(buffer.writeu32, "writeu32")
														fn(buffer.writef32, "writef32")
														fn(buffer.writef64, "writef64")
														fn(buffer.readbits, "readbits")
														fn(buffer.writebits, "writebits")
														fn(coroutine.isyieldable, "isyieldable")
														fn(coroutine.running, "running")
														fn(coroutine.create, "create")
														n10 = 257
													else
														local v16 = tbl2[2]
														local v17 = tbl2[4]
														local n11 = tbl2[5] + v16
														local flag = v16 <= 0
														local flag2 = not flag
														local flag3 = n11 >= v17
														local flag4 = n11 <= v17
														flag3 = flag and flag3
														flag3 = flag3 or flag2 and flag4
														tbl2[5] = n11

														if flag3 then
															n10 = 22
															pack = n11
														else
															n10 = 127
														end
													end
												elseif n10 <= 6 then
													local kind = type((table.pack(45020, 1768383784, 1925743464, 3634572659, 2699430844, 3396897065, 1511941317, 3311124698, 4034645606))[n2])
													n10 = not v3("number", kind) and 138 or 107
												else
													v12(str3)
													fn(pack.FromName, "FromName")
													fn(pack.FromValue, "FromValue")
													v4(pack.FromName)
													v4(pack.FromValue)
													local v16 = pack:FromName(unpack2)
													n10 = not v3(n2, v16) and 253
													unpack2 = 234
													n10 = n10 or 67
												end

												continue
											end

											if n10 <= 11 then
												if n10 <= 9 then
													if n10 <= 8 then
														v13(n2 + unpack2(str2(tostring(game.CreatorId), 1, 3)), 8)
														v13(workspace.Gravity, 8)
														n10 = not v2[false] and 169
														n2 = 247
														n10 = n10 or 61
													else
														v4(fill)
														v4(buffer.copy)
														v4(buffer.create, nil)
														v4(buffer.tostring)
														v4(buffer.fromstring)
														v4(buffer.readstring)
														v4(buffer.writestring)
														v4(buffer.readi8)
														v4(buffer.readu8)
														v4(buffer.readi16)
														v4(buffer.readu16)
														v4(buffer.readi32)
														v4(buffer.readu32)
														v4(buffer.readf32)
														v4(buffer.readf64)
														v4(buffer.writei8)
														n10 = 216
													end

													continue
												end

												if n10 <= 10 then
													v4(fill)
													v4(table.create, nil)
													v4(table.move)
													v4(bit32.bor, nil)
													error("devirt: unexplored successor 81:5520")
												end

												error("devirt: unexplored successor 81:5517")
											end

											error("devirt: unexplored successor 81:5558")
										end

										error("devirt: unexplored successor 81:5252")
									end

									break
								end

								if n10 <= 129 then
									if n10 <= 127 then
										unpack2 = (n2 + str2[1]) % 16777216
										tbl2 = { 6, nil, 1, 0, tbl2[1] }
										n10 = 153
										continue
									end

									error("devirt: unexplored successor 81:2492")
								end

								error("devirt: unexplored successor 81:2491")
							else
								error("devirt: unexplored successor 81:6295")
							end
						end

						error("devirt: unexplored successor 81:2463")
					end
				elseif exitTo ~= 6 then
					error("devirt: unexplored successor 81:2169")
				end

				v12(n2)
				error("devirt: storing a non-empty VM table into a register (at 81:2006)")
			end

			error("devirt: unexplored successor 81:2450")
		end

		error("devirt: unexplored successor 81:2492")
	end

	error("devirt: unexplored successor 81:2491")
end

error("devirt: unexplored successor 81:6295")
