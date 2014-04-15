{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x86"
		}
,
		"rect" : [ 22.0, 59.0, 858.0, 905.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue Light",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 625.572876, 220.0, 52.0 ],
					"presentation_rect" : [ 442.0, 630.381897, 0.0, 0.0 ],
					"text" : "the \"colorveloc\" coll simply converts the color names into the correct integer velocity for the note out"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.5, 398.381897, 78.0, 38.0 ],
					"presentation_rect" : [ -2.5, 399.572845, 0.0, 0.0 ],
					"text" : "incoming note #"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 562.381897, 220.0, 52.0 ],
					"presentation_rect" : [ 473.5, 579.072876, 0.0, 0.0 ],
					"text" : "these are prepopulated with some fairly arbirary on/off colors for the buttons on the Ohm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.800166, 0.856227, 0.967684, 1.0 ],
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 806.0, 288.0, 23.0 ],
					"presentation_rect" : [ 465.5, 833.072876, 0.0, 0.0 ],
					"text" : "*MAKE SURE you set up your ports correctly! "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.5, 480.072845, 178.0, 24.0 ],
					"presentation_rect" : [ 561.0, 479.072845, 0.0, 0.0 ],
					"text" : "assign an off color to a note#"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 492.572845, 106.0, 38.0 ],
					"presentation_rect" : [ 99.5, 508.881897, 0.0, 0.0 ],
					"text" : "off velocity goes to outlet 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 380.072845, 178.0, 24.0 ],
					"text" : "assign an on color to a note#"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 134.072845, 38.0, 21.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.846083, 0.719991, 0.069677, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 465.0, 373.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, -1.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 301.0, 30.0, 77.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 198.0, 23.0 ],
									"text" : "Setup your Prefs in Live like so:"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 21956, "png", "IBkSG0fBZn....PCIgDQRA..AHG..Df.HX....v3FvEx....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmEbacdm2m+KVHIHAIAW.HI.HEW.WD2Wjn1rnrrrijhhUEuF6zo7zyzU2UdqbyTSMW7VyLWL8TStap7NWLcpzNc8l1sSbbhikksrVcjno0FEkD22oH3F39NAAA.AwxbAabBgHoDoDkHg7ympTUhX4b9iCAev47fy4+OY+pe0uxGBBBBBAsjucW.BBBBBOcDCjKHHHDjSLPtfffPPNw.4BBBBA4DCjKHHHDjSLPtfffPPNw.4BBBBA4DCjKHHHDjSLPtfffPPNw.4BBBBA4DCjKHHHDjSLPtfffPPNw.4BBBBA4DCjKHHHDjS45cG0VasOOqCAAAAg+S6YO6YS83E6QtfffPPNw.4BBBBA4DCjKHHHDjacmibgmclYlYn2d6EYxjQd4kGgDRHzd6syhKtHFMZjPBIDFbvAIu7xiolZJFZngjdtwFarjZpohb4xou95CYxjQpolpz86zoSZqs1j94PBIDRIkTHlXhYCWeNc5DOd7fZ0p2ZdAKrkZfAFfImbx.tsvBKLxO+7ehWlCO7vXylMxN6reZKu00PCMDCLv.3wiGzpUKlLYhPBIjmYquMhEVXA5ryNk9Y4xkid85IwDS7Yx5a1YmknhJJTnPwV5xUrG4aCrZ0Jc1YmzYmcxjSNIyM2bzRKsPWc0ESM0TX0pU5pqtvsa2L4jSRu81KxkKGe97QiM1H28t2EX4+vX3gGNfksSmNoiN5.GNbfb4xY3gGlabiafKWtjdLKt3h30q2UUWtb4BWtbQkUVIiM1XA73WZokdFs0PXyRtb4HWtblZpoXfAFP5m8ymOeR+9xqWu3zoSb61c.KC2tcGvuSmXhIn+96+YVMO0TSwsu8sIjPBg3iOd5niNnolZ5w9774yW.u2EV90zhKt3VRc4vgC5niNvoSmHWtbra2NUUUULxHiH8Xb4x0Z92Ktc6V51WZokviGOq59W413gGdXppppB32Etb4ZUOumDh8HeahRkJQsZ0L8zSiSmNIpnhZc+EZ3gGNkTRI.PBIj.25V2h7xKuG4xOiLx.850K8lGa1rgOe9nt5piEVXABIjPnvBKjcsqcwctycX94mmomdZRN4jYt4li5pqNBIjPn6t6lYmcV.vfACr+8u+s1MDBaZImbxjbxISSM0DiN5nRu2X1YmkpppJToREvxm4C24N2AOd7fOe9nrxJiTSMUZqs1nqt5Be97gACFXu6cuRK64medt8suMlLYhLyLysrZ1+.VpTohjRJIhO93wqWuL1XiQs0VKG8nGEkJUx29seK4me9L6ryxHiLBgFZnL93iSlYlIkVZoL7vCSs0VKtc6lHiLRN3AOHQFYjO00WVYkE5zoCqVsxvCOLNb3.mNcRM0TCSO8znToRJt3hwfACTYkURngFJyO+7.K+2jiLxHnPgBpnhJHpnhh5qudFbvAAV9uaJt3hogFZ.GNbvMu4MohJpf6d26xDSLAJUpjBKrPRKszdhqew.4aizpUKSM0T3zoSzpU6pNb40RzQGMd85Ea1r8Hebs1ZqX1rYlbxIQud8nQiFt90uNQDQD7pu5qRGczA0VasnSmNooR4UdkWAUpTwniNJEVXgHSlLo+uFMZvgCGaUuzEdFvqWuX2tcRM0TIiLxfkVZIJpnhPsZ0Tas0xfCNHZznglZpIN7gOLQEUTzWe8Is2sKrvBbiabCLXv.lLYZKs1zqWOkUVYzc2cSKszBpUql7yOe10t1EvxGcYngFJNb3.c5zw3iONNc5jJpnB5pqtnu95ihKtXZt4lIkTRg7yOe5ryNYwEWbKYf7u669t.pUiFMRmc1INc5jW+0ec5s2dowFaD850ic61IgDRf8u+8yEu3EQoRkbxSdRtvEt.iO93L8zSSe80Gu1q8ZnPgBt10tFZzngrxJKZrwFYe6aezc2ciUqV4G8i9QL3fCR80WuXf7fUwFarXwhElc1YI+7yeCMPtSmNAfPCMzG4iKlXhAMZzvt10tPud8.Ku2V4jSNHWtbzoSGMzPCReffVsZIgDRP5OpUpTI50qmhJpHrXwBs1ZqnQilmoygpvVCCFLfFMZvrYyzVasQTQEkzzSX2tc750KQEUTnQiFJt3hkddNb3.Od7vRKsDxjIaKsllZpoH7vCme3O7Ghc61oiN5f5pqNxHiLHkTRgQFYDBIjPvnQiDVXgA.pUqFUpTIcDFKszRXylMxJqrHjPBgBJnfsr5au6cu3wiGZngFPud8DVXgw7yOOtb4R5H.V4eyEYjQRHgDBJTnfniNZBIjPjlu+4medhN5nk9doznQCyO+7DWbwgLYxj1adWtbQc0UGd73gHhHhmp5WLG4aihO93wmOe3zoShO93W2GmKWtn2d6EylMSSM0DIkTRDWbw8HW1FMZjrxJK10t1kza3hO93whEKX0pU5u+9QiFMnQil0746zoSlXhIXpolhRKsTdoW5kXt4l6o50qvyW81auDWbwQokVpzfPQGczDZngxHiLBiO93b4KeYocfH1Xikidzix.CLfzzBrUYlYlgae6aSWc0E1rYCWtbgRkKuejojRJLwDSvPCMjzdnuVBKrvH1XikQGcTrZ0Je228czc2cukTepUqFSlLQd4kG0UWcL0TSQLwDCJTnfryNahKt3HojRZCsrhKt3Xt4lCKVrvHiLBSM0TnUqVfkmyeqVsRzQGMJTnfrxJKhO93QmNcOU0uhSbhS7OuV2wJmregsVtb4hEWbQRO8zklquLxHCrZ0JwEWbnRkJb4xEImbxrzRKgc61Y1YmEqVshVsZojRJgPCMTrYyFgGd3A7l.Od7fUqVwnQiDd3gGv50+av5ryNQlLYrm8rGhLxHwpUqDYjQR7wGOJTn.61sy.CL.5zoCEJTP6s2NiM1Xjd5ougeyrvyd1saW5rr.V9KWa94mmjSNYToREgEVXXwhElXhIPqVsDRHgPpolJwDSLzc2cyfCNHolZprqcsKb3vAJUpjLxHCBKrvX1YmcK8209GTzhEKLv.CfRkJojRJgHiLRToRkzbEWTQEgLYxXgEV.kJURRIkjzT+kbxIS7wGOCO7vzYmcRzQGMYmc1RefvShGdaV7wGOKt3h3vgCxJqrvtc6RSwRVYkEQDQDL2bygNc5HpnhJf++ryNKZ0pEiFMRngFJO3AOfwFaL18t2MYjQFnToRlZpoXjQFgBJn.b61MczQGrvBKPVYkU.mkXFLXXS85P1u5W8q7sV2g3RzWPP3YskVZIrXwBM0TSjat4RN4jy1cIsif3RzWPPHngOe9XpolBSlLQFYjw1c4DzR7kcJHHrsIzPCkxKu7s6xHnmXOxEDDDBxst6Q9lcNZDDDDD1dH1ibAAAgfbhAxEDDDBxIFHWPPPHHm3rVQPXGrO4S9js6RXc8y9Y+r.9YQst03gq0MBw.4BB6v8y+4+7s6RXU9vO7CWyaWTqOcVuZ8w4Y9.4974Ca1rQTQE0y5U0SD+sWyUd4r6+xC1ey6wO2tcyHiLB974C850utMEe+MdH+8QE+TqV8isYWsY3zoSToREtc6FOd7rp5U362VZokjBkD+AVheyN6rL93iSxImLKrvBX0pUo9xinVC9p0M7.4W8pWkHhHBNzgNzlZErvBKvu+2+64W7K9Ea5haszSO8v.CL.G8nGcKY4UWc0wDSLAm9zmFX4AG+nO5iHojRh29seaoGW+82OUUUURczrKe4KywO9wWUqmzqWuTYkURAET.24N2ggFZHoFly7yOO6cu6kRKszMTs8Ue0WQEUTwZ1frZngFn4lalO3C9.o0o+VSpfPSM0D23F2PJoatvEt.UTQETTQEwLyLC+5e8ulBKrPb5zIm6bmiCcnCEPRSIp0fqZcSsG4Ymc1TUUUQFYjwirKksdFczQwgCGL1XigSmNofBJ.sZ0Rmc1IgFZnzSO8fACFX26d2X2tcFZngjZap8zSODSLwPKszBCO7vje94KknGojRJa5ZY8zZqsRpolJyM2bLxHifd85wgCGbkqbEN8oOsTCJxeB+7vCj2PCMH0BXAX+6e+RW4ZCMzPbtycNJt3hYwEWjFarQra2N4jSNXznQlZpoXxImjwFaLhM1XoiN5.850y9129jV9d85kKe4KiEKVjhKpPCMTLYxDUUUURefjv2eM1XiQkUVIevG7ARcUyImbR93O9iQmNczd6syRKsDokVZzd6siJUpjZpShZM3rV2vm0J974izRKMN9wONyO+7b8qecoDxXips1ZiyctyI0ku9xu7Kk1axacqagACF31291TWc0wjSNIe629sRO2ae6aupNx3hKtHKrvBapZ3QwqWuzd6sSokVJYkUVzPCM..CN3fDZngJM3L.4jSNbhSbh.d9974ilatYxJqrV0x1mOeL93iiZ0pwqWu7W9K+EVXgEHwDSju5q9J5qu9nu95iu7K+RhJpnV29AsLYxX+6e+7C9A+f.tcSlLsg5m4Bu3qiN5fcsqcEPqQVqVsjZpoRGczw1XksZhZcqwF9iJ7OvRngFJ6e+6Ga1rwEu3E4Tm5TapUXt4lKEVXgX0pUZqs1jxztCdvChISlvmOeTas0xQNxQV0yUtb4XznQb61sTqacy1tGeT5t6tYgEV.mNcRDQDA0TSML2bywhKt3FZtssZ0JKrvBjPBIHca0TSMX1rY74yGpTohSdxSxXiMF1rYiidzihBEJXxImjN5nCzoSGlLYhRKsT74yGW+5WeUMRHYxjQ7wG+p5M3JTnXUssVgueZwEWTJLFVovCObb4xE4latTe80SwEWLtc6lEWbwmpzo4ognV2Zro1ibX4ubvZpoFt90uNUTQEa5U35kdz9CO1UFhrOuUWc0QrwFKlMalgGdXhHhHnwFajjRJIle94CHvWmat43RW5RA778Gppq7Po1+92Ou+6+97S+o+Tdy27MIgDR.ud8hLYxj9vQ4xkKkWmOMu92NNbSgcdRIkTXfAFHf.C1qWuXwhELZz31XksZhZcqwFdTCYxjQe80Gey27MDUTQwQNxQ1R+h0t+8uOiN5nTWc0I0j0c5zICLv.zQGcDPBe6vgCVbwEYpolBKVrrkr9GbvAwpUq7FuwavwO9w43G+3bpScJZqs1HxHijzSOcN+4OOiLxHLxHiv4O+4W0ftwDSLDRHgvTSM0ibc4+Ldo95qmQFYDZu81Wyft0eZhrQrYdrBuXKmbxgnhJJ9hu3KX3gGlgGdXN6YOKpUqlbyM2s6xK.hZcqwlZW35pqt1zmsHqrMUld5oKc6gEVXTd4kKsWjQDQDb8qecxLyLorxJCkJUxwO9wolZpA850yIO4IkRrFKVrP2c2MwFarO0yQdxImLwEWb30qWN5QOZ.Sghd85o7xKGGNbvO3G7CnwFajpqtZ74yGETPAqJy.UnPAomd5zUWcgNc5H2bykniN5UsNUpTIu0a8Vbm6bG5qu9nhJpfryNaFczQk99CjISF6ae6i1au80rOMGarwFPiMavAGTL0JB.KeTcu268dzTSMQUUUE.r6cuaJpnhPgBEDSLwHc1mYvfgssSiOQst0YcSHnmm9M+leCu9q+5aom8IaWVXgE3xW9xbxSdx.htom0t3EuHEVXguPrMT3u4S9jOYG6EtxZc0RJp0mNqUstQrinWqbricrGaXBGrPsZ07JuxqDv7o+rlKWtnzRKULHtfv2Ssi3aG6Esb5648GJ8vmZjBuX4I8x1d6fnV2driXpUDDDDDdxsiXpUDDDDDdxIFHWPPPHHmXfbAAAgfbhAxEDDDBxsi3rVQPPXsELkjMhZcqgHgfDDdAzN0Kbk0hnVe5HRHnmPNc5DYxjEP5530qWVXgEV2Z1tc6DRHgDvkfqGOdvgCGDYjQtlOG+8BE+MbmvBKLhHhH1Bek72L+7y+ba6sSmNQgBEXylMoaaqNIjVq0o+tPmKWtXjQFA4xkiACFV2lx1Vo0a6q+jgxessx5b6vNwjrQTqOan3Dm3D+yajG3Uu5UYzQGcSe0C5Ogf72uUdZ0SO8PiM13VV6g7a9lugomd5.BJCa1rQkUVI6d26dMeN27l2DYxjQrwFqzsYwhEN6YOK6cu6cMeNKrvB7ge3GxniNJ8zSOzPCMv.CL.YlYlaoc7Qud8xu62861x1dOzPCwctycvjISq59ZngFX7wGmomdZ9zO8SYpolBylMycu6cQlLYOStHkFbvAogFZfzSOc5niN3RW5RXylMrXwB2912ljSN408CSWO0UWcRgHxiyiZ6q+dqe7wGOgGd3b+6eele94kZ4xOIZt4lW22S8nzTSMwYO6YwpUqL7vCy0u90QkJUjXhIJkjMxkKGe97we7O9GI5nilzRKsM76Eqs1ZonhJRTqOGp0MBQBAsFBKrvX26d2L+7yyHiLhTMLxHifLYxH8zSGMZzfOe9niN5Ppk293nVsZdq25sH7vCGud8x+1+1+FCN3fjVZogYylou95CEJTPgEVHwGe7L4jSRas0F.TbwEiFMZvqWuzRKsvniNJFMZjbyM208MISN4jL+7yyTSMEyO+7jWd4QhIlHlMaF4xkSu81K5zoi7yOeVZoknu95S5prcfAF.0pUSas0FczQGTXgEFv.cSN4jzUWcw67NuCszRKjQFYv68duGvxC1d9yedJszRwkKWzbyMyzSOMZzngRJoDBKrvnmd5gd6sWhIlXnjRJQZu5arwFYwEWjbyM2UMv5RKsD27l2jSbhSvzSOMe228c79u+6iFMZ.f5qud5pqtHwDSDGNbrlIvzbyMGyM2bL6ryxt28tI5nilFZnABKrvnrxJid6sWrYyFKszRTRIkPe80G8zSODe7wSgEVX.aqmd5oo0VaEOd7PwEWLwFarjat4RUUUEu4a9lrm8rGNyYNCFMZbMadZOqrSNIaD05yFhDBZMXylMt10tFxjIiqbkqvzSOM974iKdwKxbyMG0TSMXwhEt28tGUWc0XvfA5ryNerKW2tcSu81KlMal5qudhHhHPqVsLv.Cv0t10H4jSF2tcyYO6YAfye9yiBEJviGOb4KeY.3JW4Jze+8S5omNM0TSb8qe80c80c2cyYNyYPoRkDd3gyYNyYvkKWbyadSprxJQud8zPCMvst0svpUqbsqcMom68u+8ou95acW1M2bynWudoA1le94wrYyX1rYZokVHszRCYxjwsu8sou95izSOc5ryN4V25VL93iyktzkvnQizQGcPs0VK1rYiyblyPHgDhTpIMv.CDv5rmd5AEJTPrwFK80WenUqVoAwAnzRKkJpnB73wy5l.Se9m+43ymOhLxH4Lm4LADN1vxMer95qOznQCM2bybsqcMRIkTn+96mye9yGvi87m+73ymOjISFW5RWBe97QpolpT6DNjPBg3hKNZs0VW2siOKrSNIadXhZcqwlpejC+sDB5HG4HbiabiM8JzeBAUVYkgKWtBHgfxM2b4fG7fR6E5pJ1+yDBJgDR.c5zIs26OqDYjQRxImLs2d6XwhEb4xU.sT1N6rSNzgND4latanPodkCjawhE74yGNc5jTRIEoOfblYlQZvEUpTwCdvCH5nilie7iiCGNnyN6DYxjQu81KgDRHzd6s+HWmYlYlTRIkH0xasa2N.ru8sOxM2b4vG9vOxkgQiFIt3haU6crEKVBHIjrZ0pz.4yN6r31sab61MG3.GfbyMWFe7wwtc63vgCTpTIKszRzc2cSIkThzd9N0TSwryNKCMzPHWt7UUWVrXQJHqc4x05NO7iN5nRIvT94mO4me9R+gVFYjAkUVYr28tWjKWNd85ECFLHcDlxjIi8rm8fISlns1Zi8u+8SN4jCu5q9pL3fCFv5I7vCmt6tahHhH3jm7jR+MxJm+7DRHgsrdl+F0iKIaxLyLI5nilhKtXxLyLIgDRXGap6Hp0MlM797uxDBp95qmolZpW3RHn0Rd4kGUWc0XylMxJqrV0Wvo+5ci7kYnRkJN1wNlTeCuxJqj5pqNRHgDn5pqlRJoDRM0TYhIl..d8W+0o+96mG7fGvsu8s4Mdi2P5Hi7uLdbeYZOts2Ooe4ftc6NfCYznQib7iebfkeux+8+6+2YfAFfFZnAVZokHmbxgjSNYfkapX+re1Oid6sWt6cuKs1ZqjUVYQjQFozbwaxjo.9NH7uN8+kRmTRIQ6s2Nd85U50xniNJM2byr6cu6mpDXx+iYkK6054cpScJFXfAnqt5hae6aye2e2eG5zoKf2KnToRoji54kTRIE9tu66Bn98mjMuzK8ROWqkGGQst0PjPP.SLwDR6MYe80mzezCKuGb1samZqs1Us2+YlYlTas0xniNJ0VasO10yJ2i71ZqM5t6tkl61DSLQxN6rYhIlP5HU9rO6yviGOTd4kiBEJHzPCECFLPe80GQEUTL3fC9DeX60UWcL5nix8u+8IyLyjvCOb73wiz1AylMK8Xc5z4plBhDRHg.B64UN0J26d2ikVZIzpUKSM0TXxjIRLwDYngFR5M9m8rmEiFMRwEWL1samzSOcb5zIKrvBDYjQRs0VqzGnsVqyTSMUhM1X4RW5RL1XigEKV3BW3BnVs5MbBLsRq7rtwOSlLQ80WOiO93TSM0Hcz..RSeiCGNXe6aeDZnghKWt.Vdty8axImLfib44gcxIYyCSTqaM1vm0J8zSOX0pUpnhJBXdI2PqDEJjxztXiMVo8zRoRkXznQps1ZQqVszc2cSFYjA6YO6gHiLRznQC0We8nPgBxM2bwfACDe7wyvCOLxjIiPBIDrYyV.+A1lkLYxvlMaLyLyvLyLCyO+7jbxIiJUpvnQinPgBhLxHwfACjat4JsmdIjPBjc1Yic61klSXiFM9HCCZOd7vzSOMyLyL3vgC1yd1CYmc1nUqVFd3gkd8mPBIPBIj.FMZjVasUrXwB6ae6izRKMLYxDSM0TzbyMSXgEFG7fGbUSwfLYxj1dqQiFhO93kpa+KyXhIFLa1L50qmCbfCHMe8MzPC3xkKxKu7Pud8jPBIH8gKqb5UTpTIs1Zqje94iLYxvoSmRaCkKWNu7K+xDarwR7wGOczQGL1XiQQEUDQEUTjSN4PHgDBMzPC3zoSd4W9kQqVsjVZoQGczAO3AO.SlLQd4kW.6IbTQEE0UWcr6cuaBIjPHyLyDqVsRyM2LiLxHrm8rGou3zzRKM5ryNo2d6k8t28RN4jCxjIiniNZzpUqzdqaznQhJpnnmd5g7yOeoayeqA1iGOTe80S3gGNG6XGiPCMTjISFImbxjXhIR6s2N82e+RSGy3iON80WeTTQEgWud41291bfCbfM8YRieOImcExjIi7xKOb4xkz20QVYkEu5q9pnToRjISFpTohTRIEosIIlXhap0wV0YBhnVe705Fp11IzFaeQJgfFarwV0WRGr7ml+77LW3Q4+3+3+fCbfC7T0G384yGW4JWASlLQVYk0VX08nUWc0gc614vG9vO2VmaFey27MXxjILYxDM2byL4jSxq7JuxS7xKXJIaD05SumzDBZGwU14KRIDTvfCe3C+TctMCKu2IG6XG6wFzza0JszRW0YuzNEtc6NfSSy3iOdxKu71lqJguOXGw.4uHkPPIlXha5Cm54s05h64Iw1QxDISlrG4zWscRoRkAr8XqpNClRxFQst8XGwTqHHHHH7jam045mffffvllXfbAAAgfbhAxEDDDBxIFHWPPPHH2NhyZEAAg0VvTR1Hp0sFAsmG4BBBqucpW3JqEQs9zQjPPOgb3vgTeDw+kU6yxF2kSmNQtb4Az9cUoRkTSv5ok+kq+VE71cJ0Hr8YmXR1Hp0mM1vCje0qdUhHhH1Psq0UxeBA8K9E+hMcwsV5omdXfAFfidzitkr7prxJwrYyjPBIfWudwtc6bhSbhmIsKf5qudo++UtxUjZwkNb3fDRHA9g+ve3F5CQpt5pIpnhhBJn.oaysa2bgKbAlYlYPlLYnVsZN8oOM26d2CCFLrkcQ.IDbnolZhabiaHcwocgKbApnhJnnhJRJIaJrvBwoSmbtycNNzgNDolZphZMHsVEIDDvd1ydjZCk24N2g6cu6QJojByM2bzbyMic61wnQijWd4gGOdnkVZgIlXBRKszj5yHiO93zRKsPHgDBEUTQqpwhM93iS2c2Mu8a+1zXiMhISl3ce22EX4lo0u829aYvAGTp+mOzPCQxImL6d26lkVZIFXfAX1YmEkJURSM0DwFarALPt+Fa0e+e+eO.7we7GyCdvCnrxJiu5q9JLXvvV1d8Kry1N4jrQTqOaHRHH9asw1t5pKoz2weh.41saRIkT3pW8pzUWcQSM0D0We8jRJoPkUVICMzPRsP0DSLQBMzP4y9rOaU00CmnNqj+9UhZ0p469tuiFZnARM0Tot5piadyahMa13S9jOAGNbrtCFqWudd228cQlLYLyLyfUqVI93iG0pUiZ0p2PIXjvKF1ImjMOLQst0XC+QEObBAYylMt3EuHm5TmZSsB8mPPVsZk1Zqs.RHHSlLgOe9n1Zqkibjirpmq+DBxsa2RM8osh9YwjSNIlMaVJwdb4xExjIiSbhSvfCNHiM1X3xkKb3vApUqlYlYFFd3g4Dm3DXznQtxUtBtc6VZdylat4n2d6Mf8X1hEKALsTlMal+ze5OA72Z.UwGe7zUWcwoN0oHkTRAUpTwUtxUH+7yGsZ0xgNzgPoRkzd6sKERCOrwFaL9xu7KohJpPpuejXhIhEKVnjRJ4odakvNeOtjrI2byk5qudJt3hwsa2r3hKtiM0cD05FiHgfX4Obw+TqL6ryxm7IeB4jSN7W9K+Eo9Lt+dddlYlIuy67Nzau8x4O+4ojRJA2tcS7wGe.oayC23rd3D0YkSsxJ8voRiWudk9+OtsMs1ZqbyadSdsW60BXNw2NRoFgsO6jSxlGlnV2ZHRHHBLgfpt5pIlXhAOd7fc61Iu7xivBKLFYjQvqWubu6cOt4MuI4latjQFYfUqVIqrxhgGdXTnPAJTnfpqtZoizvuGNQcVOolZpb+6eeFe7w492+9jd5oulOtGd5y2Oxo...H.jDQAQUsFYjQ3K9hufcsqcwzSOM26d2SJoZ1NRoFgsO6jSxlGlnV2ZrolE9t5pqM8YKRngFJkWd4.DvfRgEVXTd4kKsWpQDQDb8qecxLyLorxJCkJUxwO9wolZpA850yIO4IQmNcnPgBrXwBc2c2Darw9TOG4Ymc1RwuFrbOj9ke4WlvCObdkW4Un5pqFc5zwoO8oIhHhfTRIEVbwEoxJqDc5zw92+9QsZ0HSlLpu95wmOebvCdvUk2j4kWdTas0R4kWN50qWJ6IeXu5q9pb26dW91u8awnQiTd4kiWudo7xKWZ5sJojR392+9A77b61M6e+6G.lYlY.V9nmb4xEiO93R2mvK9jKWNu268dzTSMQUUUE.r6cuaJpnhPgBEDSLwHMMeFLXXa6z3STqac1QzFaeQJgfVO9STmLyLyGa9QtU5d26d3xkqs8C8S3ISvTR1Hp0mdhDBZGtsqD0wnQijTRI8bccJHH770NhAxeQJgfdT1NRTmcpooivFWvTR1Hp0sG6HlZEAAAAgmbh1XqfffPPNw.4BBBBA4DCjKHHHDjSLPtfffPPtcDm0JBBBqsfojrQTqaMBZOOxEDDVe6TuvUVKhZ8oiHgfdB4xkK73wS.sG1EVXATpT4ptL5c61MiLxH3ymOzqW+5dI35wiGVZokj5lh9oVsZBMzPepqYe97w7yOOgEVXDVXgga2twiGOq6k8uv2OsSLIaD05yFeuOgfpqt5XhIlfSe5SCrbzn8QezGQRIkDu8a+1ROt96ueppppHlXhA.t7kuLG+3GeUsoR+8W8BJn.tyctCCMzPRcNw4med16d2KkVZoanZ6q9puhJpnh.tpWmZpo3BW3BnToRra2N4latTd4kSkUVIG9vGdG6GXJ770N0jrQTqOaHRHnGRqs1JolZpL2bywHiLB50qGGNbvUtxU3zm9zRWYlc1YmzYmctpAxangFPoRkROt8u+8K0zvFZng3bm6bTbwEyhKtHM1XiX2tcxImbvnQiL0TSwjSNIiM1XDarwRGczA50qm8su8Is76qu9HszRiibjifUqV4i+3OlW5kdILYxDUUUURefjv2esSNIaD05yFhDBZE750Ks2d6TZokRVYkEMzPC.vfCN3pt75yImb3Dm3DA7784yGM2byRw+1CeeiO93nVsZ750K+k+xegEVXARLwD4q9puh95qO5qu93K+xujnhJJoNc3CaO6YORgtQ+82uTit2jISan1jqvK91ImjMOLQst0PjPPqP2c2MKrvB3zoShHhHnlZpg4laNVbwE2PyssUqVYgEVHfd+cM0TiT5CoRkJN4IOIiM1XXylMN5QOJJTnfImbR5niNPmNcXxjIJszRwmOeb8qecxHiLVy0UyM2L25V2he7O9GCrbfcHxjSAXmcR17vD05ViM0djCK+kCVSM0v0u90egIgf7qt5piXiMVLa1LCO7vDQDQPiM1HIkTRL+7yyhKtnzict4liKcoKEvy2eJ7rxCkZ+6e+79u+6yO8m9S4Mey2jDRHA750KxjIS5CGkKWNd73Q5++n30qW9lu4ant5piexO4mDvQIrcb3lB67jRJov.CLfT5RA+sjrwnQiaiU1pIp0sFhDB5+zfCNHVsZk23MdCN9wONG+3GmScpSQas0FQFYjjd5oy4O+4YjQFgQFYDN+4O+pFzMlXhgPBIjGaqp0+Y7R80WOiLxHzd6sul8nbe97gUqVC31t6cuK0VasjYlYhYylkl9m05wJ78S6jSxlGlnV2Z789DBJ4jSl3hKN750KG8nGMfoPQud8Td4kiCGN3G7C9AzXiMR0UWM974iBJnf.BWYX4i1H8zSmt5pKzoSG4latDczQup0oRkJ4sdq2h6bm6Pe80GUTQEjc1YyniNpz2efLYxXe6aezd6sGvzqnVsZ1yd1CKrvBrvBKHUuCN3fhoVQ.XmcR1Hp0mM1QzFaeQJgfVXgE3xW9xbxSdRoAked3hW7hTXgE9Bw1Pg+lfojrQTqO8dRSHHY+pe0uxW4uyW7LnjDDDDDdV4de9aI8+EMMKAAAgfbhAxEDDDBxIFHWPPPHH2ZdVq7Q+eky5dkEJHHHH77kOe93+w+O6bcu+0bfbUpTgBEJDClKHHHrMymOeRWvfqm0bf7HiLRToR015UYoffffvxW8nqrcXuVV28HOhHhPLPtfv1rO8S+zs6RXc8S+o+z.9YQst03gq0U1R.VOq4.4xkKG4xkut8EEAAgmOjIS1N1KbkGd7gfsZ8t+q0sMUQqu88eor0bb2G2NU+LeWt8mlM6jM93iuplgyVgkVZIlYlYBX9s72STdbGpzFg+NrlfvZYokVRp8H6uKi52ryNKc0UWX2tclXhIvrYyq5w77TvTs5bI3dst7+bt8UFAXCOP9Uu5U41291a5Uf+DBZqRO8ziTeNXqP6s2N+w+3ejQFYjs7ub2N5nC9k+xeI2+92W515s2d4W9K+kbqacqmpksKWt3y+7OmZqs1m1xT3EPM0TS7a+s+Vt+8uO2+92me6u82RSM0D.LyLyv+x+x+Bs2d6zc2cyG9geH82e+aambCAS05EtI7d+Wg+x0V9eu2+U372XaoTBv2qSHHa1rQiM1HpUqlTRIE5qu9vlMa31saJt3ho2d6kd6sWhO93ovBKDEJTPWc0EgDRHX1rY10t1EZzng1ZqMzoSGETPAq5MXFMZjd5oG1291GxjIi1aucRJojjt+wFaLojEIyLyjzRKM5t6tIt3hi3iOdFczQwoSmAzWiGczQ4a9lugolZpmneOH7hscxIYSvbs1Y+v+e+I3e8+CHs+ytGcuCC+S+eCYlB3CXl4fNG.l1Jb5JfreN8mmhDBZEN+4OO82e+nQiFZrwF4a+1uUZ.9KbgKfGOd3hW7hzUWcgd854bm6bb26dWLXv.W6ZWiG7fGrpkoACFPtb4L0TSga2tYt4lS5Cmb5zIe8W+0DczQiNc53Lm4LL0TSgc614rm8rLv.CvW7EegTuf2O0pUya9lu4ZlDQBB6jSxlGVvTs9s2GJK2+1f3.jtAXO4t78c4aC+u7eChVMDhR3+4+e.Wte9Taap9QN72RHnibjivMtwl+XJ7mPPkUVY3xkq.RHnbyMWN3AOHs0Vaqcw9elPPIjPBnSmNo8d+IUjQFIolZpjTRIgACFPgBEr28tWxHiLns1Zi8u+8SN4jCG6XGSpum6us7VPAEPrwFK4me9r6cuaoTydsXznQ5niNnmd5gHhHBhHhH.V9rC5zm9znToRlbxIwlMa3vgCJpnhHgDRfe2u62wd26dCn8+BPTQEkHjkEVWOtjrIyLyjniNZJt3hIyLyjDRHgcrotyNoZ0lCP8Zzon0D0x2G.m3fvaeL3mdbv0RvBO8eUXaHhDBZcpCud8tl0jLYxB3m2H06t28tYngFhG7fGHs23vxeIqe1m8YL6ryhQiFIlXhQ59TpTId73Yas+KKDbZmbR17vBlp0RxFZnSvyJNmH73EZnCn.SK+yaWmnehDBZcXxjIpu95Y7wGm6d26JkQnOIhO93wiGOze+8GvdSL2bygLYxHmbxAmNcxjSNId85kFZnAFd3g4e3e3efae6ayniN5VvqHguuXmbR17vBlp0itGPWrv+a+KPq8r7+9e+eAhOF301+1as889DBJkTRQZ94Ju7xkl+98u+8SngFJUUUUnUqVd8W+0Qtb4Td4kKkDOkUVYDarwB.4me9R+e+RLwDkxlyCbfCvBKr.QDQDRaGRIkTnjRJgpppJRM0T4sdq2BkJUhKWt3Mdi2.sZ0xIO4IY1YmMfufT+xN6rkllFAA+1ImjMAy0pREv+u+ut7Yoxu4yW91dk8BudEPHJfCUD3x0x2t5Hf+9SCgG1yoZai9.esW60dhVAOtAx8qnhJZUm8I4latq4mJ+FuwaH8+MXvvSTc4WxImrz+ek0i+4Keu6cuA73W4iorxJKfZ8gkPBIPBIj..ADWaqb6vgO7gW0yakGRoISlV2ZekSSifvJoToRJqrxB38n9EczQyAO3AAVNNCWY.ducHXpVCKjkmC729Xq991+JR9wHBC9e3G87qt1QbM3ericLhKt31tKCAAAgfRO+OYLWC4jSNa2kffvNVe3G9ga2kvFVvTstu+Kq9H.BVsiXfbAAg01SRP7tcQTqae1QL0JBBBBBO4DCjKHHHDjaMmZki8+ze84ccHHHHH7DRrG4BBBBA4DCjKHHHDjSLPtfffPPNk.bl+a6E61sukmPNvxMaKGNbri9RIe1YmEWtbgVsZ2RaZWtc6V50t+lEl+sGJUpjPCMzm3k8RKsDKt3hhrU8EbUVYkbpScpmnmqGOdXxImDX4VC6JaXcKrvBL6ryhVsZwoSmX2tcRHgD1vw63Eu3E4XGKvKuQQs9roVeXxkKmHhHBVYTDnDPpMR9v885U5t28tnRkJJpnh1PEje1sampppJd228c2TOu0yPCMDiN5nrm8rmsjkWu81KUWc0TTQEQZok1VZxizc2cK8KlBJX4qe2gFZHN6YOK6ae6i8su88Dsb6pqtn81amvBKLb5zIG5PGRpU.H7hEkJU9D0b5dvCd.0We8RWwz0UWcTZokRVYkEVsZkye9ySlYlIJTnfu669NJt3h2TA1fRkJk5KQhZ8Yas9vjIS1pZ8uJA1PCB7fG7.JojRnkVZYSkPP1rYiHhHBRM0T2RRHnImbRFe7wk1Szm1DBp5pqFsZ0RokVJKt3hL+7yukkPPVsZEiFMhUqVYW6ZWHSlLZokVPud8DWbwQpol5lNgf74yG26d2i24cdGLXv.24N2AKVrDPOfQ3EGQEUTqpez+3L1XiQas0F+i+i+iqJ0cJrvBo2d6Up+lzQGcPrwFK6ae6aS0muiJpnH0TSUTqOGp0MBQBAsBACIDjLYxjFD2eqwUqVsaYaCDB9ELk5NhZcqgHgfBBSHHX4.93K+xuDkJUxANvAdh2FH7hmfoT2QTqaMDIDz5TG6jSHnomdZ9C+g+.wEWb7Fuwa7T8klJ7hmfoT2QTqaMDIDz5XmZBA4wiG9xu7KQlLYDYjQRc0UG80WeOEuREdQSvTp6Hp0sFJNwINw+7F4A1SO8fUqVohJp.MZzr4VIJTH8IVwFarRIoiRkJwnQiTas0hVsZo6t6lLxHC1yd1CQFYjnQiFpu95QgBEjat4hACFH93imgGdXjISFgDRHXylsmp4HVlLYnQiFo48xnQiDZnghACFvsa2Te80iZ0p4XG6XDZnghLYxvnQiReKzFLX.UpTgLYxPmNcDYjQFvxVsZ0jXhIhZ0pQud8RAYQrwFKolZp31saZt4lIxHijBJn.hN5nYlYlgCcnCgQiFI93iG61sK8ZzoSmXylMhLxHwoSm3zoSToRk3rV4ETM2byqJbSdbjISF4kWd3xkKt+8uO80WejUVYwq9puJJUpT5rdHkTRAYxjQzQGMIlXhap0Qs0V6pNC1D05ylZcCUa+pe0uZ8OmCeN427a9M75u9q+De1mHH7hpO4S9D94+7e91cYrJe3G9gqpUvJp0mdqUstQri3JIQjPPBBBBO41QDrDhDBRPX8ELk5NhZc6wNhoVQPPPP3I2NhoVQPPPP3ImXfbAAAgfbhAxEDDDBxIFHWPPPHHmXfbAAAgfb6HN8CEDDVaexm7Ia2kv5ZstHa1oJXtV2HDCjKHrC2N0q.w0hnVe57jdts+bafb2tcyvCOLvx8mjMZhY7rjOe9vlMaAz7u7GgZqrmo32jSNIyM2bnUq1GY+lwoSmnTox.5W6gFZnO1j+XyvoSmDRHgfBEJj52JBBqzRKsDCMzP.K2CgVYmzb1YmkwGebo1ur+vOYs51lhZcmestgGM8pW8pDQDQvgNzg1zqj1ZqMpt5pkZrS+0+5ekCbfCP94m+59bt4MuIwGe7a5tJVSM0DNc5bCEiZyO+77G9C+A9E+hegzsUYkURCMz.+S+S+SRsM.GNbvUtxUXwEWjXhIF9tu66H8zSmW4UdkUsLau81Yt4liXiMV97O+ywjIS.K2KiiJpn3zm9zaneoVe80iWudWyHsa5omlO9i+Xdm24cH4jSlFarQhJpnHu7x6wtbE99glZpItwMtgTSa5BW3BTQEUPQEUDyLyL7q+0+ZJrvBwoSmbtycNNzgNzSTxzHp0cF05lZ2hyN6ropppZSE0aiO93biabCd228ckFXb5oml+7e9OiNc5vmOe3wiGotMnYylQmNczTSMQRIkDYmc1zc2ciRkJo2d6ESlLQ5omNyLyLL2byI0VX6ryNQmNcTe80iLYxXe6aeLxHifb4x2vcfr4medFczQo7xKmFZnAoPP869tuCMZzHMvs+eI8vrZ0JM0TS7Vu0aQO8zCImbx79u+6Cr7d++QezGgYylImbxgG7fGP+82OIlXhRefV+82OyM2b30qWZpolHjPBYUCj2VasQs0Va.gXwd1yd3Lm4LXznwMcmoT3EOiM1XTYkUxG7AevphjLc5zIEsfokVZzd6siJUp1T4JonV24UqOyi5st6taRN4jCnoXEWbwQxImLO3AOfN5nCZt4lAVd.xqcsqIkZPvxAYw4N24n4laF850yku7ko6t6FKVrPM0Tizi6ZW6ZL2byEv51gCG3vgiM5KQZpolvfACr28tW5u+9woSm3ymOFXfABHIhToRE+jexOYUO+VasUhM1XWy83d1YmEWtbQjQFI28t2kacqawt10tniN5f+5e8uxhKtHe1m8YL4jS9HmBF850y68duW.aOUpTIwEWbzZqstgesJ7hqcxQR1CSTqaM1veTwCG0a1rYiKdwKxoN0odjOuEWbw0LAa7GORqUB6DczQSBIjfTDmEZngREUTAwGe7L6ryR6s29Zd3JpToBiFMJsLyHiL1nu7vkKWzbyMSYkUFSLwDHWtbZpolXu6cu31s6MTJ7Xwhk.R.nAGbP9S+o+jzOenCcHRN4j4u9W+qbnCcHxImbjlBF+A0wANvAHpnhh96ueBO7vW05veub+gkXhIR6s29F90qvKtdbQRVt4lK0We8TbwEia2tYwEWbGa7oIp0Mlm4Q8lQiFYngFZUwizPCMDIkTRarhTtboAmWunh6oUas0F974iYmcVLa1LwDSLzRKsfOe9H1XiMfT5Afqe8qupkga2tCXuw8O0J9+WgEVHvxo7i+WGJTnPZa6CGibaFJUpD2tc+D8bEdwxN4HI6gIp0sFOyi5sLyLShLxH4BW3BL5nixniNJW3BWfHhHBxN6rQsZ0L7vCy3iON0VasXylMomq+otwlMab26dWFYjQns1ZSJJ3lbxIkhGtwGebomm+4OdjQFgwFarGaM5Od0N1wNFG+3Gmie7iK8kR1QGcvAO3A41291zQGcvzSOM25V2ZMmFiDRHAlbxI2PaSps1ZY7wGm6cu6gACFVyG2FYpq7axImTjRPB.6rijrGlnV2Z7LOp2jISFYmc1rzRKQCMz.VrXgLxHCNxQNBJUpjDRHAra2Ns1ZqjbxISJojBFMZjvCOb5t6tI6ryl1ZqMzpUKO3AOfhKtXxM2bI1XiEkJUR80WOwEWbXxjIRN4jQiFMzWe8Qd4kGSLwD3wim.B03GlRkJI93iGud8R94muzdDKSlLhM1XwmOeXxjIRJojn81aW5Kw3jm7jDVXgEvxRkJUzXiMRAET.xkKmHhHh07nNLZzH1samFZnAhIlX3nG8nDZnghb4xwfACnPgBBO7vo2d6ccOSTjISFFLXfvBKL750K25V2h8u+8uklipBa+BlhjLQs987nd6QwgCG7u+u+uyG7AePPwfTUVYknSmNooQ44gVZoEFe7wkNKaDdwQvTjjIp0mdOoQ811+UkyiQngFJu5q9pq4W72NQG4HGIfo444g3hKt.NqZDDD99kc7CjqPghfpnfSoRkq6bd+rxy60mvyWASQRlnV2driepUDDDDDdzDswVAAAgfbhAxEDDDBxIFHWPPPHHmXfbAAAgfb63OqUDD99rfojrQTqaMdg77HWP3661odgqrVD05SGQBA8DviGO3vgiUkFPKrvBDZngtlsi1kVZIb4x0pZ0r1rYivCO70sod4vgCb5zIvxMArniNZoNJ4yBSM0TL6ryRbwE251wDeVyoSmDZnghUqVkZLXpTo5Y5E20hKtnTqSviGOLxHifa2tIojR54RJJ8nduyJSxImNcRXgE1yz2CrSLIaD05yFa3dsxUu5UYzQGkTRIkM8Jos1Ziye9yiMa1XrwFiae6aSXgE1irIOcyadSVXgEPmNcap0USM0D82e+antQV+82Om6bmaUg2vMu4MQgBEq4.f82e+zZqsJ0hc86i9nOBc5zst80ku9q+Zpt5pY3gGlt5pKt+8uO50qeMiTtmF1rYiyd1yhYylwgCGzPCMvCdvCdjM39ImbRprxJCnE7tQX2tct3EuHYlYlqpqMN3fCRCMz.QEUT7u9u9uxzSOMlMal5qudFe7wIiLxXKePrEVXA91u8aIqrxhwFaL9pu5qXhIlfolZJtwMtApUqdS+9oAFX.t+8u+FtkHelybFTnPwZ9d6pqtZb61MwEWbzau8R6s29iMfVdR5IHvx+cvYO6YwpUqL7vCy0u90QkJUjXhIJkjMxkKGe97we7O9GI5nilzRKsMb22bqp+kHp0GestQHRHn0P5omNwFarzQGcPxImLQFYj3vgCrXwB5zoSZ.nwGebZokVPqVs3wimG6x8.G3.RenQUUUE0UWcbpScJlZpons1ZCGNbPZokFYmc1R8G8YlYFoWy.Rc.RUpTQQEUzp5+LW6ZWijRJId4W9kAVt8CeoKcIt90uNG6XGCylMSlYlIJTnfgFZHBIjPjB3iRJoDoL.c3gGFEJTPIkTBpTohN6rS10t1EgGd3L4jShSmNYt4liN5nCxM2bC3CAVZok3l27lbhSbBb61MwFarRIkjKWt3C+vOjRKsTzoSGc1YmXwhEoWOZzngwFaLZu81QoRkTRIkPjQFIKszRzTSMwzSOMolZpjUVYspOHnpppBSlLgGOd3RW5Rb3CeXxLyLAVtWwWWc0Qt4lKd73gVasUFarwXW6ZWjc1YiSmNYfAF.EJTPe80GolZpjQFYPKszB81auTPAEfSmNwtc6L4jSxd26dwpUqzVasQngF5p9cgCGNnolZhEVXAxImbvnQiTVYkwW8UeEFLXfrxJK5niNnmd5YS0272H1ImjMhZ8YCQBAsFtyctCCN3fzVasQiM1H.TWc0Qqs1JCN3fTSM0vLyLCe9m+4DSLwvjSNICLv.O1k6XiMFlMalN6rSFZngHszRCOd7v4O+4QgBEXznQtvEt.82e+b+6ee5niNvnQib4KeYlXhIvrYybkqbEoKI+O+y+7.V9Nc5jgFZHJszRktMYxjQokVJlMaF61sy0t10vkKW.KuWIc1YmArLZt4l4K9hufnhJJlZpo3q+5uFe97w0t10X1YmEX4emVe80utuN6omdB3HZb4xElMaFylMSc0UGZ0pkXhIF5ryN4l27ljZpohUqV4q+5ulkVZIN24NGQFYjXylMt5UuJ974iKbgKvTSMEolZpTc0Uycu6cCXcN2bywXiMFYlYlLwDSvhKtX.G0TJojB+3e7OFX4itz+dCWc0UK86yO8S+TFYjQj98fEKVBXcbu6cOtyctCwGe7LwDSvm+4etTmy7O+m+yRaWgk6W8CO7vnUqVoiFUsZ0nVsZos4okVZzPCMrtaGeRsSNIadXhZcqwlpejC+sDB5HG4HbiabiG6y6wkPPqk0KgfxO+7onhJZcSBG+IDTxImLvxIDzSSBcjWd4Qmc1Itc6lN5ni.Zor8zSOjTRIQYkUFG8nGcCMUNiO93X1rY5s2dwkKW3zoSTnPA+nezOhHiLRFe7wk9vG0pUyDSLASLwD75u9qiNc5jB5BKVrvBKr.SLwDAr78+AfO71aUpTgOe9jlm5Gl+r9z+1sBJn.Jpnh30dsWiwFarU8Aj9YvfAhJpnV0zLYwhEzpUqzOu3hKJMP9vCOLd85EGNbPVYkEuxq7JLyLyvryNKNb3.4xkSHgDBc1YmjXhIxwN1wXlYlgG7fGfWudou95ivBKLZqs1BXcNzPCQXgEFJUpjEWbQf0NDR7eTeG8nGkbxIGdoW5kjVVZ0pkCe3CSt4lK50qGqVshQiFQqVsRGUWQEUD4kWdzSO8fISlnnhJhJpnBjKWd.C7qVsZFbvAwlMa7i+w+XooPKwDST5wkPBIrpeGtU3wkjMYlYlDczQSwEWLYlYljPBIriM0cD05FiHgfdDxLyLwkKWbu6cOVZokvjISR2mGOdBn2kuQN7oBKrPN9wONm7jmje3O7GRM0TCVsZk+7e9OyDSLA5zoS5S6yO+74Mdi2.2tcyYO6Y4d26d31sazoSGlLYBSlLwa+1uc.K+HiLRhHhHXvAGLfaevAGDMZzrg214+00J2tuY31s6.1dDUTQIEXGu0a8VnQiFZt4lolZpgqcsqgLYxjhtOEJTva8VuEEVXgzc2cyu+2+6wpUqHSlLxHiLvjISTd4kyIO4IW20o+4Aeke.zhKtHW7hWT5m8usPtb4RSKlb4xeryau+sGd85MfsMxjIKfoWq7xKmScpSgMa13O8m9SReXwJSxoPBIjMzTxsYsSNIadXhZcqw26SHH61sKs2hlMaFqVsJceJUpjLxHCtxUtxplqqzSOcFd3gou95iFZngUM34Zw+Tqzc2cSM0TC5zoCa1rwRKsD4latnPgBFarwvqWubiabCps1ZofBJfTRIErYyFYmc1Lv.CHc1Nbm6bm.V9xjIiW5kdIt10tlTZF0RKsvMu4MohJpPZO0Ma1L82e+Ab3fKt3hX2tc.BXJjhKt3PiFMDQDQPu81KiLxHzRKsH87VZokV0Tr8vIkzJmZkVZoEFXfAvfACL0TSQxImLYjQFRutWXgE3S+zOU5H+.PiFMnSmNFXfAHpnhBylMyCdvCV05b94mGud8RDQDAEUTQb9yedrXwBiM1XbgKbAb3vgT2o7t28tRumy+7nW26kGK..TwXIQTPTsdb3vgzd46WlYlIc2c2L3fCRqs1JNc5LfSDfu4a9FdvCd.kTRInUqVo2StxjbZxImjniN5G459IwN4jr4gIp0sFeuNgfjISFtb4hYlYFo+EczQiFMZHgDR.0pUiFMZPoRkTVYkQDQDAxjIC0pUS5omN5zoiZqsVTnPA4kWdjRJo7HOE2rYylz5IojRhCe3CSLwDCJUpjFarQTnPAEWbwnQiF18t2MSN4jzRKsfNc53.G3.RSkQiM1HiM1Xru8suU8ZK93imTRIE5ryNo0VaEud8xq8ZuF50qGEJTPhIlHM2byXylMxO+7Qud8jTRIgUqVY94mGmNchb4xYrwFCYxjwq7JuBpToB850SWc0EiM1XjWd4QRIkDFMZDWtbwniNZ.GBYTQEE0UWcr6cuaBIjPXokVholZJlYlYXwEWj8u+8SZokFZ0pkAFX.5s2dImbxg3iOdRO8zQqVszTSMwvCOLuzK8RXznQLYxjzGhnQiF1291W.mRW9m64niNZhIlXHkTRgPBIDZpoln2d6kcsqcwK+xuLJTnfTSMUoun5TSMUNvAN.JTnfvBKLo8rRlLYjPBIfNc5XzQGEud8RRIkD5zoiHiLRznQCwFarTWc0gUqV40dsWiXhIFomWVYkECN3fzYmcRpolJ6YO6AOd7PM0TCG9vGlvCObtyctClLYB850utumIXJIaD0pHgfVWASIDzhKtHs0VaqJDjSLwD2vmkOa29lu4aHzPCkidzi9Tsbpqt5vtc6b3Ce3slBaCXngFhFZnA9Q+nezys04lw8t28vkKW7RuzKw3iON2912lW+0e8G4zxELkjMhZ8omHgfD1RTXgE9DMu3OrRKsTFYjQ1BpnMNiFM9b86PYy5++16dKl15NOO.9W7EhwfwbKbmj5ZmAJWSHw4hKMJjPIoIoMcx1KYkp5n9PjF0WFUMZeX28gUq1G1GFoYeniTGssRsaZqTZRSaRy0FHz.DB4NFiAaHgPLjDLAvgKFywFi89fkOC9FXCF3bv+9HgTriu7yF3mO7+bN+9lWd44y9EplZpgSbhwQ3+37+TDeJgfV25VmOG5e7Qy2elejva3PuRKb2A5qFl66Gy2ICm+3SIYCUqqN37KsBgPHj4GMFaIDBgmiZjSHDBOG0HmPHDdNpQNgPH7bb9iZEBIVFeJIanZM5XM4wQNgDqiqdhqDLTstzPIDzhvryNqOyVEoRkxltLKG7lJLSN4j9LnlhVoEjCGNvTSMEjKWNDHP.aB8DMNAeH7Obwjrgp0kGgc2z5qudHUpTnQilH9Ioqt5Bs1ZqrmDD0UWcXm6bmnjRJIj2mabiafzSO8HdXznSmNvvvfsu8suf2196ue7se62xFJBVsZEEVXgg0TcLRYwhEbm6bGTc0Uiu5q9Jr90udHVrX3xkKX2tc1QU6BwrYyPqVsAL8+5niNvctycPBIj.rYyF1+92Olc1YQe80Gpt5pi5udHba5zoCM2byry5iKdwKh23MdCTd4kyljMkUVYfggA+xu7KPiFMrSfRpV4e0ZLeBAkSN4vldMSLwD3Dm3DnxJqDRjHAc1YmvrYyHwDSDadyalcFS+vG9PHQhDrksrEHQhDvvvf1aucX0pUnTox.lAwtc6FW+5WGpUqF.dlO3G4HGgcx20PCMf6e+6iCbfC.ylMCCFLf3iOdTQEUfjRJIzWe8Aa1rgW9xWhomdZXznQTd4k6yYJ3Ce3CQs0VKJnfBXC.g2+8eezc2cCCFLrpOc1Hqb3xIYCUqKOh4SHn4NFaaqs1Pt4lKjJUJzpUKzpUKTnPALa1Lt5UuJlZpov4O+4YmHdM2byvoSm3rm8rvtc6Hu7xC0We8nyN6zmmCylMCqVsFz7NkggAiN5nPlLYXvAGDm4LmgM53N0oNEb3vAZs0VQas0FxHiLB4xjbzidTTPAE.Wtbg96ue1fcPoRkyaZ9PV6gKmjM9ip0niv9iJ7OgfrZ0JtzktDN3AO37d+VnDBJXMlBUBAkd5oiwFaLXvfgf9mq3Mgf79XFNYgn2F4.dBh.2tcCFFFTVYkwNyymXhIv5V25XGHSc2c2XSaZSPkJUXvAGD82e+HszRC82e+PrXwnqt5xmkMZfAFvm4NMCCCN24NG6RqjSN4.0pUiVZoEnRkJTVYkA.fd5oG14bdEUTAJpnhPbwEGd5SeZPmiIyLyL3BW3BvkKWrKAVlYlIaDsQhMrPIYyq8ZuFZqs1PEUTAb5zIra2NmM0cnZM7D1MxmaBA0VasgQGczvNgft4MuoOIph2DBZ6ae69DHDgxxYBAkQFYfZqsV1K+C+vO.iFMhQFYD7rm8LTVYkgMrgMfgFZHHQhDbricLzWe8gN5nCbu6cOTUUUg3iOd1zCRoRkALtcc5zoO6rC+WZEuBVpy3MMRVncX4XiMF94e9mwF1vFvd1ydXeehKOM.IKOJnfBPiM1X.+N2.CL.d8W+0WkqNeQ0ZzAkPPyYoUzpUKFYjQPN4jCaP+VPAEfAGbP3xkKXwhEbxSdRjZpoB0pUiYlYFjc1YiDRHALzPCAYxjgN6ry.Bh4LyLSXwhkE78JkJUxl5L50qGyLyLr4n4bwvv.FFF1K6xkKbtycN3xkKjbxIiG7fGf95qO..L5nitrdj3P3d3xIYi+nZM5fRHn4jPPyN6rnpppB4jSNH8zSG81auXfAF.EWbwPtb4PkJUPtb4n81aGiN5nX26d2HyLyDu5q9pnu95CFMZjMPlm6VBmbxICc5zg7yOejXhIBABDf7xKu.1IHojRJPtb4ns1ZCSN4jnlZpg885rxJKjXhIBoRkBKVr.FFF1QNKCCClbxIQRIkDaSdIRjfLyLSbu6cOjat4Fz0mmv8wmRxFpVoDBJj3SIDz74QO5Qnu95Cu4a9lqXOmiM1XngFZ.G9vGNn6mBB2GeJIanZcoiRHHNNUpTAoRkth9b5zoSru8sOpINgrFGmuQNeJgfVHqzIli2CAQB+FeJIanZc0AmeoUHDBgL+ngvAgPH7bTibBgP34nF4DBgvyQMxIDBgmiyeTqPHwx3SIYCUqQGqIONxIjXcb0Sbkfgp0kFJgfVDb61MrZ0pOmwnyLyLvtc6HojRJfa+HiLBFe7wQFYjw7NlBXXXfHQh7YL+Fe7wiDSLwnRcO8zSCmNcxV2dOk7Ij4hKljMTst7HlNgflbxIw28ceG9zO8SYutFZnAnUqVb7ieb1Yn9zSOM90e8Wgc61QJojBZrwFgBEJBZx6XvfAL93iiTSMU7i+3OxNUDsa2NjISFd629sCquo1VasAWtbgst0sxdctc6FW8pWEO+4OGhEKFBEJDuy67NPud8PlLYn3hKdAebIwF3pIYCUqKOh4SHn4ZxImDlMaFpUqFZ0pE6cu6E..M1XiPtb4rMt89MI+MwDS.c5zgidzihG+3Gi7yOe1zGxsa23a9luA81aunvBKDO7gODlLYBYkUVreflISlv3iONb4xEzoSGDKVrOMx8Nbu9nO5ifXwhwoO8oQWc0E15V2JNyYNCxKu7hnAZFYsItbR1P05xiX9DBZtzoSGxM2bw1111fISl.CCCb61M5u+9QQEUD6sShDI3C9fOHf6emc1IRM0TC5VbO1XiAGNbfjRJIbm6bGzRKsfMrgM.iFMh5pqNX2tcbpScJLxHiDxkfIszRCG6XGChEKFVsZECO7vHiLx.hDIBokVZAjLQjXSb4jrweTsFcDymPPd4vgCzQGcfJqrRL7vCCABD.c5zgssssAmNcFVCdpAFX.1fbF.3oO8o3jm7jrWViFMH+7yG0UWcPiFMnvBKjcIX7Ne224N2IjISFLYxTHGTXVrXAm4LmAUVYkruGkUVYACFLD1udIqcwkSxF+Q0ZzQDsE4.dZ3c6aeazTSME1IDzyd1yXS5Ff+QBAkc1YGdE4xXBA4UWc0Eb61MFarwPu81KRIkTfd85ga2tQpolJLa1rO29lZpo.dL7OIf7tzJd+xaDtM6ry5SB938813hKtELIf5s2dwoO8oQUUUE14N2I60KRjH3zoyE2KdxZJETPAn+96OfemafAF.4kWdqhUVfnZM5HlOgf.77MCuqIds0VKps1ZY2ojFMZD6ZW6B27l2DFMZDVrXAszRKAcYLxLyLwHiLRX8dx8u+8wKdwKvcu6cC4TQz+ktxhEK3zm9zH6ryFVsZE28t2ECO7v.vyZ04cmIShswkSxF+Q0ZzQLcBAA3YKYSO8zgKWtPIkTB6VDGWbwgTSMU31sanToRjc1YCCFLvtSLNvANP.QnlDIRP6s2NJszRg.ABfToRC5e0Qd4kGrYyFzpUKRIkTvd1ydP7wGODHP.xM2bgPgBQBIj.5qu974HQYrwFCBEJDhEKlMIfRKszPRIkDZokVvN1wN30guAIP7ojrgpUJgfBI9VBA0PCMf0u90ytLJqDzqWOdwKdA6QYCYsC9TR1P05RGkPPbD6d261mk4YkPZoklOGUMDBI1BmuQNeKgfDIRzJdR.sR+7QVYwmRxFpVWcDxkVYau2OsRWKDBgPBC26GOpOWlFisDBgvyQMxIDBgmiZjSHDBOWXuyN++9OKj8zzmPHDxJC2tci+v+Q2y6sIrajKQhDHTnPpYNgrB5xW9xq1kPH8Vu0a4ykoZM5Xt0p2oC6BIrajmTRIAIRjrfyBDBgD8HQhD7we7GuZWFA3Dm3D9LQSA3e05U9KcrJUQg1A9WJymZ0kKWfggYAueQzVjKUpzEcibmNchAGbP..jSN4vIRHnHkUqVgHQh7YBnY2tc3vginxYcpc61C3z9mDaSjHQK5jkZlYlwmT4x+jrY3gGlcbQLwDSfBJnfvNIaDIRDjJUJutVSeQN59Yb.n+gd92ktI.IK7fQMr4esN2Az07d+B2mflatYjRJofppppHt37Ogft10tFmHgfFYjQvst0svgO7gCqG6SbhSf3iOdb7iebHPf.31sabxSdRXwhE7Ye1msjlLiFLX.25V2Bexm7IK5GCxZOwEWbKpetx+jr4xW9x9jjMewW7EnrxJicd+qQiFnPghv94JX0EeqVEsH900KdCf+2eBnvWwyk+u+Ffi+6AN7BOHXCKAqVCmMdNlNgf5t6tgQiFwl27lQ94mOLYxDdzidDjKWNJu7xCXFjKTnPX2tcXxjInPgB77m+bXylM1wGfc61gd85wniNJjKWNpnhJvTSMEd4KeIToREb3vA5omdPokVpOOt0UWc3IO4I9DnFDxhEWNIa3y0Z2l.97SB72+2Adkb7bc88bfi+eAnp..2.3kiCzc+.Vl.3seCfeW30lbIKhVmjMtwMtlMgfLXv.txUtBxKu7vPCMDN6YOaPucJUpD81au.vyrAWgBEr6.3VasU73G+XnPgBzSO8fabiafDRHAbsqcMnWudTWc0gG+3GGviYkUVY.6LFBYwhKmjM9iOUq+18.p709GMwA.TjKvVeMO+eW4l.e1eEH4DADKB3O8W.brBEQ.Q7Bd6Mgf18t2MZt4lWva+BkPPASnRHnRJoDTd4kGxjvwaBAke94C.OIDz7kPGdy3x7yOezUWcgJqrRTTQEgZpolPN3qToRELa1Lb3vAd5SepOIBzN1wNPwEWLdwKdArYyFld5ogToRwANvAv4O+4wPCMD1+92e.Oly8GhIjkpEJIaToRERN4jQEUTAToRExLyL4rotCWpVsNMPhAY18IWlm+O.f8uKf+o8B7OWKfiY.lZg2OkQEQbi70pIDjKWtBqmC4xkiDRHAb6aeaHVrXeZBekqbEzQGc.oRkx9gIde779ZfNpeHK23xIYi+3S05l+c.Z6FX14r+Gm0EfVi.kpzykWlZOsfhntJlLYZMWBAY2tcXylMnToRnSmNLzPCgacqaMugmgBEJv0t10BX+DL5nixFBEd+vKqVshKdwKhCcnCgjSNYb8qe8E78LBYofKmjM9iOUq6Yq.qOUf+0+FPmO1yW+a+MfzSAnlcr5VaQzdLnmd5A6YO6IhdBDHP.d228cQWc0EZokV..vl1zlPwEWLDJTH17l2Lld5oQiM1HJrvBQ0UWMDKVL1xV1BdvCd..7rTKBDH.szRKX6ae6ri01csqcglZpInRkJbvCdPHSlLTRIkfadyaB.OqQ97sEv4jSNPkJUPud8PsZ0PnPgnolZBxkKGG4HGIfauZ0pQRIkDJpnhvDSLAJt3hgHQhfZ0pg.ABPM0TCdvCd.La1LznQCb5zIFYjQfFMZPokVJTnPAZu81CZsHWtbnVs5H58VBIXDHP.9vO7CgNc5X2vghJpHTd4kCgBEhTRIEnQiF.D3g5GUqglHg.+O+YfKzLvW7idttp2lmiXEwBAzTNf2UKNQo.+g2FHgUnil3vdL19ae8aBoRktrszFgBeKgfHjnI9TR1v2p0672evpTEEZa+OVoO05ryNKrYyFp9SpymaGuaL1x2RHHBgPVow4O8J4aIDDgDswmRxF9Tst8+Xkq1kPTCmuQNgDKawDDuqVnZc0CmeoUHDBgL+B6sH2+EamPHDB2.sE4DBgvyQMxIDBgmiZjSHDBOWHWi7e5utMXylsvdvlSHjnuFZnAbvCdvU6xH.W5RWB6cu60mqip0ktfUqyk.ABfToRg+SQ7P1H26DIys6fdheFwlc1YwvCOL..V+5W+J9YHZzfMa1fPgB8IEera2Nb5z4hNYT7ZpolBhDIhRHHhODIRzh9LZdlYlwmematmd6SN4jvhEKHyLyDLLLXpolBYkUVQTp63+OyS05xSsNWwEWbAcZQFxF4dSyGupu95gToRYm6AQB+SHH850yKSHnO+y+7.RHnu9q+5kTBAM93iiKbgK..OenfBEJP0UWcD+3PVaRlLYriy4Hg+otiVsZ8I0c99u+6QYk4IeHuzktDznQSDEXCxjICabiajp0UfZMbPIDzpbBAYxjIjc1Yi8su8AFFF7ke4WRMxIKI7oT2gp0nivdmc51sa7JuxqPIDTTNgfJu7xw9129..P+82+p5zcir1.eJ0cnZM5Hraj6sYEkPPQ+DBBvyOjTe80iCcnCEx5kPBG7oT2gp0niHZKxAnDBJZmPPtc6F+1u8an0VaEu268dnfBJHJ+JiDqgOk5NTsFcDQaQ9SdxSnDBBQ2DBps1ZC23F2.pToBlLYhMLMHjEK9Tp6P0ZzAkPPqxIDjDIRvN1wNXWOe93gkIgagOk5NTsFcDxDBhqfRHHRrL9Vp6P05RSvp0vAm+TzmRHHBgPleb9fkfRHHRrN9Tp6P05pCN+RqPHDBY9w4WZEBgPHyOpQNgPH7bTibBgP34nF4DBgvyQMxIDBgmiZjSHDBOG0HmPHDdNpQNgPH7bTibBgP34nF4DBgvyQMxIDBgm6+G3zZxLCBkdrO.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 65.0, 370.0, 258.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 575.0, 161.0, 77.0, 23.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
						"default_fontsize" : 14.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue Light",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LivePrefs"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, 225.0, 265.5, 69.0 ],
					"presentation_rect" : [ 550.5, 359.072845, 0.0, 0.0 ],
					"text" : "This section takes midi from Live's Remote feedback and remaps the on and off velocities."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.5, 11.0, 325.0, 69.0 ],
					"presentation_rect" : [ 132.0, 56.072845, 0.0, 0.0 ],
					"text" : "This section simply takes controller info from the Ohm and forwards it onto Live via the \"from Max 1\" virtual MIDI port."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.849158, 0.887483, 0.850455, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.5, 405.881897, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.800166, 0.856227, 0.967684, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.5, 301.072845, 172.0, 23.0 ],
					"presentation_rect" : [ 554.0, 192.072845, 0.0, 0.0 ],
					"text" : "select input port (to Max 1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 317.0, 235.0, 67.0, 23.0 ],
					"presentation_rect" : [ 461.5, 126.0, 0.0, 0.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 270.0, 57.0, 23.0 ],
					"presentation_rect" : [ 433.5, 161.0, 0.0, 0.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.800166, 0.856227, 0.967684, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"items" : [ "IAC Port 1", ",", "Base Controls", ",", "Base Port 2", ",", "IAC Port 2", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.0, 301.072845, 120.0, 23.0 ],
					"presentation_rect" : [ 433.5, 192.072845, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.800166, 0.856227, 0.967684, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 93.072845, 187.0, 23.0 ],
					"text" : "select input port (from Max 1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 344.5, 11.0, 67.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.5, 46.0, 57.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.800166, 0.856227, 0.967684, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"items" : [ "AU DLS Synth 1", ",", "IAC Port 1", ",", "Base Controls", ",", "Base Port 2", ",", "IAC Port 2", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.5, 93.072845, 120.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 168.072845, 55.0, 23.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 182.5, 134.072845, 45.0, 23.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.800166, 0.856227, 0.967684, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.5, 764.0, 157.0, 23.0 ],
					"text" : "select output port (Ohm)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 423.0, 700.927124, 67.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 732.927124, 57.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.800166, 0.856227, 0.967684, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"items" : [ "AU DLS Synth 1", ",", "IAC Port 1", ",", "Base Controls", ",", "Base Port 2", ",", "IAC Port 2", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 764.0, 120.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.800166, 0.856227, 0.967684, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.5, 93.072845, 148.0, 23.0 ],
					"text" : "select input port (Ohm)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 100.5, 11.0, 67.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.5, 46.0, 57.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 806.0, 55.0, 23.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 226.0, 764.0, 100.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.800166, 0.856227, 0.967684, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-65",
					"items" : [ "IAC Port 1", ",", "Base Controls", ",", "Base Port 2", ",", "IAC Port 2", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.5, 93.072845, 120.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 166.0, 340.072845, 46.0, 23.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.5, 515.881897, 62.0, 23.0 ],
					"text" : "pack 0 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 414.881897, 62.0, 23.0 ],
					"text" : "pack 0 s"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.849158, 0.887483, 0.850455, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.5, 456.072845, 88.0, 23.0 ],
					"text" : "color off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.849158, 0.887483, 0.850455, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.5, 457.072845, 88.0, 23.0 ],
					"text" : "note number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.849158, 0.887483, 0.850455, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.5, 480.072845, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.849158, 0.887483, 0.850455, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"items" : [ "white", ",", "cyan", ",", "magenta", ",", "red", ",", "blue", ",", "yellow", ",", "green", ",", "black", ",", "off" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.5, 480.072845, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.849158, 0.887483, 0.850455, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 356.072845, 88.0, 23.0 ],
					"text" : "color on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.849158, 0.887483, 0.850455, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 357.072845, 88.0, 23.0 ],
					"text" : "note number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.849158, 0.887483, 0.850455, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.0, 380.072845, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 317.5, 542.881897, 32.5, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 677.881897, 63.0, 23.0 ],
					"text" : "pack 1 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 82,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "black" ]
							}
, 							{
								"key" : 1,
								"value" : [ "black" ]
							}
, 							{
								"key" : 2,
								"value" : [ "black" ]
							}
, 							{
								"key" : 3,
								"value" : [ "black" ]
							}
, 							{
								"key" : 4,
								"value" : [ "black" ]
							}
, 							{
								"key" : 5,
								"value" : [ "black" ]
							}
, 							{
								"key" : 6,
								"value" : [ "black" ]
							}
, 							{
								"key" : 7,
								"value" : [ "black" ]
							}
, 							{
								"key" : 8,
								"value" : [ "red" ]
							}
, 							{
								"key" : 9,
								"value" : [ "red" ]
							}
, 							{
								"key" : 10,
								"value" : [ "red" ]
							}
, 							{
								"key" : 11,
								"value" : [ "red" ]
							}
, 							{
								"key" : 12,
								"value" : [ "red" ]
							}
, 							{
								"key" : 13,
								"value" : [ "red" ]
							}
, 							{
								"key" : 14,
								"value" : [ "red" ]
							}
, 							{
								"key" : 15,
								"value" : [ "red" ]
							}
, 							{
								"key" : 16,
								"value" : [ "white" ]
							}
, 							{
								"key" : 17,
								"value" : [ "white" ]
							}
, 							{
								"key" : 18,
								"value" : [ "white" ]
							}
, 							{
								"key" : 19,
								"value" : [ "white" ]
							}
, 							{
								"key" : 20,
								"value" : [ "white" ]
							}
, 							{
								"key" : 21,
								"value" : [ "white" ]
							}
, 							{
								"key" : 22,
								"value" : [ "white" ]
							}
, 							{
								"key" : 23,
								"value" : [ "white" ]
							}
, 							{
								"key" : 24,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 25,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 26,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 27,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 28,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 29,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 30,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 31,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 32,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 33,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 34,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 35,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 36,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 37,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 38,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 39,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 40,
								"value" : [ "red" ]
							}
, 							{
								"key" : 41,
								"value" : [ "red" ]
							}
, 							{
								"key" : 42,
								"value" : [ "red" ]
							}
, 							{
								"key" : 43,
								"value" : [ "red" ]
							}
, 							{
								"key" : 44,
								"value" : [ "red" ]
							}
, 							{
								"key" : 45,
								"value" : [ "red" ]
							}
, 							{
								"key" : 46,
								"value" : [ "red" ]
							}
, 							{
								"key" : 47,
								"value" : [ "red" ]
							}
, 							{
								"key" : 48,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 49,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 50,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 51,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 52,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 53,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 54,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 55,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 56,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 57,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 58,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 59,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 60,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 61,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 62,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 63,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 64,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 65,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 66,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 67,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 68,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 69,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 70,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 71,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 72,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 73,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 74,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 75,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 76,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 77,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 78,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 79,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 80,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 81,
								"value" : [ "cyan" ]
							}
 ]
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 341.0, 576.881897, 127.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll ohm_off_colors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 142.5, 542.881897, 32.5, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : "white",
								"value" : [ 1 ]
							}
, 							{
								"key" : "cyan",
								"value" : [ 4 ]
							}
, 							{
								"key" : "magenta",
								"value" : [ 8 ]
							}
, 							{
								"key" : "red",
								"value" : [ 16 ]
							}
, 							{
								"key" : "blue",
								"value" : [ 32 ]
							}
, 							{
								"key" : "yellow",
								"value" : [ 64 ]
							}
, 							{
								"key" : "green",
								"value" : [ 127 ]
							}
, 							{
								"key" : "black",
								"value" : [ 0 ]
							}
, 							{
								"key" : "off",
								"value" : [ 0 ]
							}
 ]
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 166.0, 640.072876, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll colorveloc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 142.5, 500.072845, 60.0, 23.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 226.0, 469.072845, 32.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 226.0, 440.881897, 39.0, 23.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.849158, 0.887483, 0.850455, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"items" : [ "white", ",", "cyan", ",", "magenta", ",", "red", ",", "blue", ",", "yellow", ",", "green", ",", "black", ",", "off" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.0, 380.072845, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : "white",
								"value" : [ 1 ]
							}
, 							{
								"key" : "cyan",
								"value" : [ 4 ]
							}
, 							{
								"key" : "magenta",
								"value" : [ 8 ]
							}
, 							{
								"key" : "red",
								"value" : [ 16 ]
							}
, 							{
								"key" : "blue",
								"value" : [ 32 ]
							}
, 							{
								"key" : "yellow",
								"value" : [ 64 ]
							}
, 							{
								"key" : "green",
								"value" : [ 127 ]
							}
, 							{
								"key" : "black",
								"value" : [ 0 ]
							}
, 							{
								"key" : "off",
								"value" : [ 0 ]
							}
 ]
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 341.0, 640.072876, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll colorveloc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 166.0, 405.881897, 79.0, 23.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.5, 677.881897, 63.0, 23.0 ],
					"text" : "pack 1 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 82,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "red" ]
							}
, 							{
								"key" : 1,
								"value" : [ "red" ]
							}
, 							{
								"key" : 2,
								"value" : [ "red" ]
							}
, 							{
								"key" : 3,
								"value" : [ "red" ]
							}
, 							{
								"key" : 4,
								"value" : [ "red" ]
							}
, 							{
								"key" : 5,
								"value" : [ "red" ]
							}
, 							{
								"key" : 6,
								"value" : [ "red" ]
							}
, 							{
								"key" : 7,
								"value" : [ "red" ]
							}
, 							{
								"key" : 8,
								"value" : [ "white" ]
							}
, 							{
								"key" : 9,
								"value" : [ "white" ]
							}
, 							{
								"key" : 10,
								"value" : [ "white" ]
							}
, 							{
								"key" : 11,
								"value" : [ "white" ]
							}
, 							{
								"key" : 12,
								"value" : [ "white" ]
							}
, 							{
								"key" : 13,
								"value" : [ "white" ]
							}
, 							{
								"key" : 14,
								"value" : [ "white" ]
							}
, 							{
								"key" : 15,
								"value" : [ "white" ]
							}
, 							{
								"key" : 16,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 17,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 18,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 19,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 20,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 21,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 22,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 23,
								"value" : [ "cyan" ]
							}
, 							{
								"key" : 24,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 25,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 26,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 27,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 28,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 29,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 30,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 31,
								"value" : [ "magenta" ]
							}
, 							{
								"key" : 32,
								"value" : [ "red" ]
							}
, 							{
								"key" : 33,
								"value" : [ "red" ]
							}
, 							{
								"key" : 34,
								"value" : [ "red" ]
							}
, 							{
								"key" : 35,
								"value" : [ "red" ]
							}
, 							{
								"key" : 36,
								"value" : [ "red" ]
							}
, 							{
								"key" : 37,
								"value" : [ "red" ]
							}
, 							{
								"key" : 38,
								"value" : [ "red" ]
							}
, 							{
								"key" : 39,
								"value" : [ "red" ]
							}
, 							{
								"key" : 40,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 41,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 42,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 43,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 44,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 45,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 46,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 47,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 48,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 49,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 50,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 51,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 52,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 53,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 54,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 55,
								"value" : [ "yellow" ]
							}
, 							{
								"key" : 56,
								"value" : [ "green" ]
							}
, 							{
								"key" : 57,
								"value" : [ "green" ]
							}
, 							{
								"key" : 58,
								"value" : [ "green" ]
							}
, 							{
								"key" : 59,
								"value" : [ "green" ]
							}
, 							{
								"key" : 60,
								"value" : [ "green" ]
							}
, 							{
								"key" : 61,
								"value" : [ "green" ]
							}
, 							{
								"key" : 62,
								"value" : [ "green" ]
							}
, 							{
								"key" : 63,
								"value" : [ "green" ]
							}
, 							{
								"key" : 64,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 65,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 66,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 67,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 68,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 69,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 70,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 71,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 72,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 73,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 74,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 75,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 76,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 77,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 78,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 79,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 80,
								"value" : [ "blue" ]
							}
, 							{
								"key" : 81,
								"value" : [ "blue" ]
							}
 ]
					}
,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 166.0, 576.881897, 127.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll ohm_on_colors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 14.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 166.0, 371.072845, 74.0, 23.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-33",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.5, 206.072845, 628.0, 9.927155 ],
					"rounded" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 193.0, 532.477356, 327.0, 532.477356 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 175.5, 398.881927, 175.5, 398.881927 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 175.5, 437.881897, 156.75, 437.881897, 156.75, 395.881897, 110.0, 395.881897 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.0, 162.072845, 238.5, 162.072845 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.5, 159.572845, 238.5, 159.572845 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 379.5, 449.0, 294.0, 449.0, 294.0, 556.0, 175.5, 556.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 370.0, 557.381897, 350.5, 557.381897 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.0, 331.572845, 175.5, 331.572845 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 122.5, 127.572845, 192.0, 127.572845 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
