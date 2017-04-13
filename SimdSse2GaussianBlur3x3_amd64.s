//+build !noasm !appengine
// AUTO-GENERATED BY C2GOASM -- DO NOT EDIT

DATA LCDATA1<>+0x000(SB)/8, $0x0000000000000000
DATA LCDATA1<>+0x008(SB)/8, $0xffffffff00000000
DATA LCDATA1<>+0x010(SB)/8, $0x0008000800080008
DATA LCDATA1<>+0x018(SB)/8, $0x0008000800080008
DATA LCDATA1<>+0x020(SB)/8, $0x0000000000000000
DATA LCDATA1<>+0x028(SB)/8, $0xffff000000000000
GLOBL LCDATA1<>(SB), 8, $48

TEXT ·_SimdSse2GaussianBlur3x3(SB), $232-64

	MOVQ src+0(FP), DI
	MOVQ srcStride+8(FP), SI
	MOVQ width+16(FP), DX
	MOVQ height+24(FP), CX
	MOVQ channelCount+32(FP), R8
	MOVQ dst+40(FP), R9
	MOVQ dstStride+48(FP), R10
	MOVQ buffer+56(FP), R11
	MOVQ SP, BP
	ADDQ $144, SP
	ANDQ $-16, SP
	MOVQ BP, 80(SP)
	MOVQ R11, 72(SP)
	MOVQ R10, 64(SP)
	LEAQ LCDATA1<>(SB), BP

	QUAD $0x48240c8948cd894d; QUAD $0x8948f0e08348f089
	QUAD $0x8948f03948182474; QUAD $0x082454894810247c
	JNE  LBB0_62
	QUAD $0x48f0e08348f88948
	WORD $0xf839
	JNE  LBB0_62
	QUAD $0x48c2af0f48c0894c; QUAD $0x3948f0e18348c189
	BYTE $0xc1
	JNE  LBB0_62
	QUAD $0xc189484024448b48
	LONG $0xf0e08348; WORD $0x3948; BYTE $0xc8
	JNE  LBB0_62
	QUAD $0x4cf0e08348e8894c
	WORD $0xe839
	JNE  LBB0_62
	LONG $0x02f88349
	JG   LBB0_21
	QUAD $0x24748b4801f88349
	BYTE $0x48
	JE   LBB0_36
	LONG $0x02f88349
	JNE  LBB0_119
	QUAD $0x12448d48123c8d4c; QUAD $0x608d4cf0e083480f
	QUAD $0x8d480824448948f0; QUAD $0x748b48f68949461c
	QUAD $0x0f660e6f0f661024; QUAD $0xb802f8730f66c16f
	QUAD $0xd06e0f660000ffff; QUAD $0xd0eb0f66d1db0f66
	QUAD $0xef0f66025e6f0ff3; QUAD $0x600f66e26f0f66c0
	QUAD $0x600f66e96f0f66e0; QUAD $0x600f66f36f0f66e8
	QUAD $0xfd0f66edfd0f66f0; QUAD $0x0f4166ecfd0f66ee
	QUAD $0x0f66d0680f662e7f; QUAD $0x0f66d8680f66c868
	QUAD $0x0f66cbfd0f66c9fd; QUAD $0x104e7f0f4166cafd
	LONG $0x11fc8349
	JB   LBB0_11
	WORD $0xc031

LBB0_10:
	QUAD $0x0f660e064c6f0ff3; QUAD $0x5c6f0ff31006546f
	QUAD $0x0f66e16f0f661206; QUAD $0x0f66ea6f0f66e060
	QUAD $0x0f66f36f0f66e860; QUAD $0x0f66f4fd0f66f060
	QUAD $0x4166eefd0f66edfd; QUAD $0x680f6620466c7f0f
	QUAD $0x680f66d0680f66c8; QUAD $0xfd0f66d9fd0f66d8
	QUAD $0x0f4166d3fd0f66d2; QUAD $0x10488d483046547f
	QUAD $0x48e0394c20c08348
	WORD $0xc889
	JB   LBB0_10

LBB0_11:
	QUAD $0x0f66ee56546f0ff3; QUAD $0xd96f0f66f0564c6f
	QUAD $0x6f0f6602db730f66; QUAD $0x0f66e1db0f662065
	QUAD $0x0f66da6f0f66e3eb; QUAD $0x0f66e96f0f66d860
	QUAD $0x0f66f46f0f66e860; QUAD $0x0f66edfd0f66f060
	QUAD $0x4366eefd0f66ebfd; QUAD $0x680f66e07e6c7f0f
	QUAD $0x680f66c8680f66d0; QUAD $0xfd0f66c9fd0f66e0
	QUAD $0x0f4366ccfd0f66ca; QUAD $0x02e2c148f07e4c7f
	LONG $0x4cdf8948; WORD $0xf689
	CALL clib·_memcpy(SB)
	QUAD $0xf6894c00243c8348
	JE   LBB0_119
	QUAD $0x048d480824448b48; QUAD $0x518d48240c8b4843
	QUAD $0x8d480824548948fe; QUAD $0x483024548948ff51
	QUAD $0x12528d481024548b; QUAD $0x548b482824548948
	QUAD $0x548948daf7481824; QUAD $0x00000001b8412024
	QUAD $0xffffc3c749c82949; QUAD $0xffffb9c93145ffff
	QUAD $0x66c96e0f44660000; QUAD $0x456f0f4466c9ef0f
	QUAD $0x8b48105d6f0f6620
	WORD $0x247c; BYTE $0x10

LBB0_13:
	QUAD $0x894cc3394df28948; QUAD $0x4c3b4cf3470f49c6
	QUAD $0x8b4801498d4d0824; QUAD $0x48c9420f4930244c
	QUAD $0x348d4c18244caf0f; QUAD $0x0f660f2c6f0f660f
	QUAD $0x6602fc730f66e56f; QUAD $0xf1db0f4166f56f0f
	QUAD $0x446f0ff3f4eb0f66; QUAD $0x0f66fe6f0f66020f
	QUAD $0x0f66e56f0f66f960; QUAD $0x0f66d06f0f66e160
	QUAD $0x0f66e4fd0f66d160; QUAD $0x0f66e7fd0f66e2fd
	QUAD $0x0f66f1680f66207f; QUAD $0x0f66c1680f66e968
	QUAD $0x0f66e8fd0f66edfd; QUAD $0x4910687f0f66eefd
	WORD $0xfc83; BYTE $0x11
	JB   LBB0_16
	QUAD $0x0348202474af0f48
	LONG $0x31282474; BYTE $0xc9

LBB0_15:
	QUAD $0x0f66fc0e446f0ff3; QUAD $0x246f0ff3fe0e546f
	QUAD $0x600f66e86f0f660e; QUAD $0x600f66f26f0f66e9
	QUAD $0x600f66fc6f0f66f1; QUAD $0xfd0f66fdfd0f66f9
	QUAD $0x7f0f66f7fd0f66f6; QUAD $0x66c1680f66204874
	QUAD $0x66e1680f66d1680f; QUAD $0x66d2fd0f66e0fd0f
	QUAD $0x48547f0f66d4fd0f; QUAD $0xc1834810518d4c30
	LONG $0xe1394c20; WORD $0x894c; BYTE $0xd1
	JB   LBB0_15

LBB0_16:
	QUAD $0x446f0f43f3e4854d; QUAD $0x3e646f0f4366ee3e
	QUAD $0x730f66d46f0f66f0; QUAD $0x4166f46f0f6602da
	QUAD $0x66f2eb0f66f0db0f; QUAD $0x66d1600f66d06f0f
	QUAD $0x66e9600f66ec6f0f; QUAD $0x66f9600f66fe6f0f
	QUAD $0x66eafd0f66edfd0f; QUAD $0x6c7f0f4266effd0f
	QUAD $0x0f66c1680f66e078; QUAD $0x0f66f1680f66e168
	QUAD $0x0f66e0fd0f66e4fd; QUAD $0x78647f0f4266e6fd
	BYTE $0xf0
	JE   LBB0_20
	WORD $0xc931

LBB0_18:
	QUAD $0x6f0f664a046f0f66; QUAD $0x0f66d2fd0f664b14
	QUAD $0x66c2fd0f664804fd; QUAD $0x04d0710f66c3fd0f
	QUAD $0x0f66104a546f0f66; QUAD $0xe4fd0f66104b646f
	QUAD $0x0f66104854fd0f66; QUAD $0x0f66d3fd0f66d4fd
	QUAD $0x66c2670f6604d271; QUAD $0x8348000d447f0f41
	LONG $0x394c10c1; BYTE $0xe1
	JB   LBB0_18
	QUAD $0x66e0786c6f0f4266
	LONG $0x646f0f42; WORD $0xf078

LBB0_20:
	QUAD $0x66e07b446f0f4266; QUAD $0x6cfd0f4266c0fd0f
	QUAD $0x0f66c3fd0f66e07a; QUAD $0x6604d0710f66c5fd
	QUAD $0x0f66f07b546f0f42; QUAD $0x7a64fd0f4266d2fd
	QUAD $0xfd0f66d3fd0f66f0; QUAD $0x0f6604d2710f66d4
	QUAD $0x3d447f0f4366c267; QUAD $0xff4940246c034cf0
	QUAD $0xde8948240c3b4ccb
	LONG $0x48c38948; WORD $0xd089
	JNE  LBB0_13
	JMP  LBB0_119

LBB0_62:
	LONG $0x02f88349
	JG   LBB0_78
	QUAD $0x24748b4801f88349
	BYTE $0x48
	JE   LBB0_93
	LONG $0x02f88349
	JNE  LBB0_119
	QUAD $0x12448d48123c8d4c; QUAD $0x608d4cf0e083480f
	QUAD $0x8d480824448948f0; QUAD $0x748b48f68949461c
	QUAD $0x0ff30e6f0ff31024; QUAD $0x66c16f0f6602566f
	QUAD $0x00ffffb802f8730f; QUAD $0xdb0f66d86e0f6600
	QUAD $0xef0f66d8eb0f66d9; QUAD $0x600f66e36f0f66c0
	QUAD $0x600f66e96f0f66e0; QUAD $0x600f66f26f0f66e8
	QUAD $0xfd0f66edfd0f66f0; QUAD $0x0f4166ecfd0f66ee
	QUAD $0x0f66d8680f662e7f; QUAD $0x0f66d0680f66c868
	QUAD $0x0f66cafd0f66c9fd; QUAD $0x104e7f0f4166cbfd
	LONG $0x11fc8349
	JB   LBB0_68
	WORD $0xc031

LBB0_67:
	QUAD $0x0ff30e064c6f0ff3; QUAD $0x5c6f0ff31006546f
	QUAD $0x0f66e16f0f661206; QUAD $0x0f66ea6f0f66e060
	QUAD $0x0f66f36f0f66e860; QUAD $0x0f66f4fd0f66f060
	QUAD $0x4166eefd0f66edfd; QUAD $0x680f6620466c7f0f
	QUAD $0x680f66d0680f66c8; QUAD $0xfd0f66d9fd0f66d8
	QUAD $0x0f4166d3fd0f66d2; QUAD $0x10488d483046547f
	QUAD $0x48e0394c20c08348
	WORD $0xc889
	JB   LBB0_67

LBB0_68:
	QUAD $0x0ff3ee56546f0ff3; QUAD $0xd96f0f66f0564c6f
	QUAD $0x6f0f6602db730f66; QUAD $0x0f66e1db0f662065
	QUAD $0x0f66da6f0f66e3eb; QUAD $0x0f66e96f0f66d860
	QUAD $0x0f66f46f0f66e860; QUAD $0x0f66edfd0f66f060
	QUAD $0x43f3eefd0f66ebfd; QUAD $0x680f66e07e6c7f0f
	QUAD $0x680f66c8680f66d0; QUAD $0xfd0f66c9fd0f66e0
	QUAD $0x0f43f3ccfd0f66ca; QUAD $0x02e2c148f07e4c7f
	LONG $0x4cdf8948; WORD $0xf689
	CALL clib·_memcpy(SB)
	QUAD $0xf6894c00243c8348
	JE   LBB0_119
	QUAD $0x048d480824448b48; QUAD $0x518d48240c8b4843
	QUAD $0x8d480824548948fe; QUAD $0x483024548948ff51
	QUAD $0x12528d481024548b; QUAD $0x548b482824548948
	QUAD $0x548948daf7481824; QUAD $0x00000001b8412024
	QUAD $0xffffc3c749c82949; QUAD $0xffffb9c93145ffff
	QUAD $0x66c96e0f44660000; QUAD $0x456f0f4466c9ef0f
	QUAD $0x8b48105d6f0f6620
	WORD $0x247c; BYTE $0x10

LBB0_70:
	QUAD $0x894cc3394df28948; QUAD $0x4c3b4cf3470f49c6
	QUAD $0x8b4801498d4d0824; QUAD $0x48c9420f4930244c
	QUAD $0x348d4c18244caf0f; QUAD $0x0ff30f346f0ff30f
	QUAD $0xe66f0f66020f446f; QUAD $0x6f0f6602fc730f66
	QUAD $0x0f66f9db0f4166fe; QUAD $0x0f66d76f0f66fceb
	QUAD $0x0f66e66f0f66d160; QUAD $0x0f66e86f0f66e160
	QUAD $0x0f66e4fd0f66e960; QUAD $0x0f66e2fd0f66e5fd
	QUAD $0x0f66f9680f66207f; QUAD $0x0f66c1680f66f168
	QUAD $0x0f66f0fd0f66f6fd; QUAD $0x4910707f0f66f7fd
	WORD $0xfc83; BYTE $0x11
	JB   LBB0_73
	QUAD $0x0348202474af0f48
	LONG $0x31282474; BYTE $0xc9

LBB0_72:
	QUAD $0x0ff3fc0e446f0ff3; QUAD $0x246f0ff3fe0e546f
	QUAD $0x600f66e86f0f660e; QUAD $0x600f66f26f0f66e9
	QUAD $0x600f66fc6f0f66f1; QUAD $0xfd0f66fdfd0f66f9
	QUAD $0x7f0f66f7fd0f66f6; QUAD $0x66c1680f66204874
	QUAD $0x66e1680f66d1680f; QUAD $0x66d2fd0f66e0fd0f
	QUAD $0x48547f0f66d4fd0f; QUAD $0xc1834810518d4c30
	LONG $0xe1394c20; WORD $0x894c; BYTE $0xd1
	JB   LBB0_72

LBB0_73:
	QUAD $0x446f0f43f3e4854d; QUAD $0x3e646f0f43f3ee3e
	QUAD $0x730f66d46f0f66f0; QUAD $0x4166f46f0f6602da
	QUAD $0x66f2eb0f66f0db0f; QUAD $0x66d1600f66d06f0f
	QUAD $0x66e9600f66ec6f0f; QUAD $0x66f9600f66fe6f0f
	QUAD $0x66eafd0f66edfd0f; QUAD $0x6c7f0f42f3effd0f
	QUAD $0x0f66c1680f66e078; QUAD $0x0f66f1680f66e168
	QUAD $0x0f66e0fd0f66e4fd; QUAD $0x78647f0f42f3e6fd
	BYTE $0xf0
	JE   LBB0_77
	WORD $0xc931

LBB0_75:
	QUAD $0x6f0f664a046f0f66; QUAD $0x0f66d2fd0f664b14
	QUAD $0x66c2fd0f664804fd; QUAD $0x04d0710f66c3fd0f
	QUAD $0x0f66104a546f0f66; QUAD $0xe4fd0f66104b646f
	QUAD $0x0f66104854fd0f66; QUAD $0x0f66d3fd0f66d4fd
	QUAD $0xf3c2670f6604d271; QUAD $0x8348000d447f0f41
	LONG $0x394c10c1; BYTE $0xe1
	JB   LBB0_75
	QUAD $0xf3e0786c6f0f42f3
	LONG $0x646f0f42; WORD $0xf078

LBB0_77:
	QUAD $0xf3e07a446f0f42f3; QUAD $0x0f66e07b546f0f42
	QUAD $0x0f66c5fd0f66d2fd; QUAD $0x0f66c3fd0f66c2fd
	QUAD $0x546f0f42f304d071; QUAD $0x7b6c6f0f42f3f07a
	QUAD $0xfd0f66edfd0f66f0; QUAD $0xfd0f66d5fd0f66d4
	QUAD $0x0f6604d2710f66d3; QUAD $0x3d447f0f43f3c267
	QUAD $0xff4940246c034cf0; QUAD $0xde8948240c3b4ccb
	LONG $0x48c38948; WORD $0xd089
	JNE  LBB0_70
	JMP  LBB0_119

LBB0_78:
	QUAD $0x24748b4803f88349
	BYTE $0x48
	JE   LBB0_106
	LONG $0x04f88349
	JNE  LBB0_119
	QUAD $0x00000000953c8d4c; QUAD $0x0000000f95048d48
	QUAD $0xf0608d4cf0e08348; QUAD $0x1c8d480824448948
	QUAD $0x24748b48f6894946; QUAD $0x6f0ff30e6f0ff310
	QUAD $0x0f66d96f0f660456; QUAD $0x0fc0ef0f6604fb73
	QUAD $0x560fe1100ff3e457; QUAD $0xd8600f66dc280fe3
	QUAD $0xe8600f66e96f0f66; QUAD $0xf0600f66f26f0f66
	QUAD $0xeefd0f66edfd0f66; QUAD $0x7f0f4166ebfd0f66
	QUAD $0x680f66e0680f662e; QUAD $0xfd0f66d0680f66c8
	QUAD $0xfd0f66cafd0f66c9; QUAD $0x49104e7f0f4166cc
	WORD $0xfc83; BYTE $0x11
	JB   LBB0_83
	WORD $0xc031

LBB0_82:
	QUAD $0x0ff30c064c6f0ff3; QUAD $0x5c6f0ff31006546f
	QUAD $0x0f66e16f0f661406; QUAD $0x0f66ea6f0f66e060
	QUAD $0x0f66f36f0f66e860; QUAD $0x0f66f4fd0f66f060
	QUAD $0x4166eefd0f66edfd; QUAD $0x680f6620466c7f0f
	QUAD $0x680f66d0680f66c8; QUAD $0xfd0f66d9fd0f66d8
	QUAD $0x0f4166d3fd0f66d2; QUAD $0x10488d483046547f
	QUAD $0x48e0394c20c08348
	WORD $0xc889
	JB   LBB0_82

LBB0_83:
	QUAD $0x0ff3ec96546f0ff3; QUAD $0xd96f0f66f0964c6f
	QUAD $0x6f0f6604db730f66; QUAD $0x0f66e1db0f660065
	QUAD $0x0f66da6f0f66e3eb; QUAD $0x0f66e96f0f66d860
	QUAD $0x0f66f46f0f66e860; QUAD $0x0f66edfd0f66f060
	QUAD $0x43f3eefd0f66ebfd; QUAD $0x680f66e07e6c7f0f
	QUAD $0x680f66c8680f66d0; QUAD $0xfd0f66c9fd0f66e0
	QUAD $0x0f43f3ccfd0f66ca; QUAD $0x03e2c148f07e4c7f
	LONG $0x4cdf8948; WORD $0xf689
	CALL clib·_memcpy(SB)
	QUAD $0xf6894c00243c8348
	JE   LBB0_119
	QUAD $0x048d480824448b48; QUAD $0x518d48240c8b4843
	QUAD $0x8d480824548948fe; QUAD $0x483024548948ff51
	QUAD $0x14528d481024548b; QUAD $0x548b482824548948
	QUAD $0x548948daf7481824; QUAD $0x00000001b8412024
	QUAD $0xffffc3c749c82949; QUAD $0xef0f66c93145ffff
	QUAD $0x6600456f0f4466c0; QUAD $0x247c8b4810556f0f
	BYTE $0x10

LBB0_85:
	QUAD $0x894cc3394df28948; QUAD $0x4c3b4cf3470f49c6
	QUAD $0x8b4801498d4d0824; QUAD $0x48c9420f4930244c
	QUAD $0x348d4c18244caf0f; QUAD $0x0ff30f1c6f0ff30f
	QUAD $0xeb6f0f66040f4c6f; QUAD $0xef0f6604fd730f66
	QUAD $0xf5560ff3100ff3f6; QUAD $0x66e8600f66ee280f
	QUAD $0x66f8600f66fb6f0f; QUAD $0x66e0600f66e16f0f
	QUAD $0x66fcfd0f66fffd0f; QUAD $0x66387f0f66fdfd0f
	QUAD $0x66d8680f66f0680f; QUAD $0x66dbfd0f66c8680f
	QUAD $0x66defd0f66d9fd0f; QUAD $0x11fc834910587f0f
	JB   LBB0_88
	QUAD $0x0348202474af0f48
	LONG $0x31282474; BYTE $0xc9

LBB0_87:
	QUAD $0x0ff3f80e4c6f0ff3; QUAD $0x246f0ff3fc0e5c6f
	QUAD $0x600f66e96f0f660e; QUAD $0x600f66f36f0f66e8
	QUAD $0x600f66fc6f0f66f0; QUAD $0xfd0f66fdfd0f66f8
	QUAD $0x7f0f66f7fd0f66f6; QUAD $0x66c8680f66204874
	QUAD $0x66e0680f66d8680f; QUAD $0x66dbfd0f66e1fd0f
	QUAD $0x485c7f0f66dcfd0f; QUAD $0xc1834810518d4c30
	LONG $0xe1394c20; WORD $0x894c; BYTE $0xd1
	JB   LBB0_87

LBB0_88:
	QUAD $0x4c6f0f43f3e4854d; QUAD $0x3e5c6f0f43f3ec3e
	QUAD $0x730f66e36f0f66f0; QUAD $0x4166eb6f0f6604dc
	QUAD $0x66eceb0f66e8db0f; QUAD $0x66f0600f66f16f0f
	QUAD $0x66e0600f66e36f0f; QUAD $0x66f8600f66fd6f0f
	QUAD $0x66e6fd0f66e4fd0f; QUAD $0x647f0f42f3e7fd0f
	QUAD $0x0f66c8680f66e078; QUAD $0x0f66e8680f66d868
	QUAD $0x0f66d9fd0f66dbfd; QUAD $0x785c7f0f42f3ddfd
	BYTE $0xf0
	JE   LBB0_92
	WORD $0xc931

LBB0_90:
	QUAD $0x6f0f664a0c6f0f66; QUAD $0x0f66dbfd0f664b1c
	QUAD $0x66cbfd0f66480cfd; QUAD $0x04d1710f66cafd0f
	QUAD $0x0f66104a5c6f0f66; QUAD $0xe4fd0f66104b646f
	QUAD $0x0f6610485cfd0f66; QUAD $0x0f66dafd0f66dcfd
	QUAD $0xf3cb670f6604d371; QUAD $0x8348000d4c7f0f41
	LONG $0x394c10c1; BYTE $0xe1
	JB   LBB0_90
	QUAD $0xf3e078646f0f42f3
	LONG $0x5c6f0f42; WORD $0xf078

LBB0_92:
	QUAD $0xf3e07a4c6f0f42f3; QUAD $0x0f66e07b6c6f0f42
	QUAD $0x0f66ccfd0f66edfd; QUAD $0x0f66cafd0f66cdfd
	QUAD $0x646f0f42f304d171; QUAD $0x7b6c6f0f42f3f07a
	QUAD $0xfd0f66edfd0f66f0; QUAD $0xfd0f66e5fd0f66e3
	QUAD $0x0f6604d4710f66e2; QUAD $0x3d4c7f0f43f3cc67
	QUAD $0xff4940246c034cf0; QUAD $0xde8948240c3b4ccb
	LONG $0x48c38948; WORD $0xd089
	JNE  LBB0_85
	JMP  LBB0_119

LBB0_93:
	QUAD $0xf0e483490f628d4c; QUAD $0x1c8d4af0247c8d4d
	QUAD $0x6f0ff30f6f0ff366; QUAD $0x0f66c0ef0f660157
	QUAD $0x0f66d8600f66d96f; QUAD $0x660edc730f66e36f
	QUAD $0x66e96f0f66c8680f; QUAD $0xeceb0f6602fd730f
	QUAD $0x700ff227e3700f66; QUAD $0xf227e4700f66ece4
	QUAD $0xe4700ff390e4700f; QUAD $0x6f0f66e5670f6693
	QUAD $0x6f0f66e8600f66ec; QUAD $0xfd0f66f0600f66f2
	QUAD $0xfd0f66defd0f66db; QUAD $0x680f661e7f0f66dd
	QUAD $0xfd0f66d0680f66e0; QUAD $0xfd0f66cafd0f66c9
	QUAD $0x8349104e7f0f66cc
	WORD $0x11ff
	JB   LBB0_96
	WORD $0xc031

LBB0_95:
	QUAD $0x0ff30f074c6f0ff3; QUAD $0x5c6f0ff31007546f
	QUAD $0x0f66e16f0f661107; QUAD $0x0f66ea6f0f66e060
	QUAD $0x0f66f36f0f66e860; QUAD $0x0f66f4fd0f66f060
	QUAD $0x0f66eefd0f66edfd; QUAD $0xc8680f6620466c7f
	QUAD $0xd8680f66d0680f66; QUAD $0xd2fd0f66d9fd0f66
	QUAD $0x547f0f66d3fd0f66; QUAD $0x834810488d483046
	QUAD $0xc88948f8394c20c0
	JB   LBB0_95

LBB0_96:
	QUAD $0x0ff3ef17546f0ff3; QUAD $0xd96f0f66f0174c6f
	QUAD $0xe36f0f66d8600f66; QUAD $0x680f6602dc730f66
	QUAD $0x730f66e96f0f66c8; QUAD $0x0f66eceb0f660efd
	QUAD $0xc4e4700ff327e170; QUAD $0x700ff227e4700f66
	QUAD $0x66f9e4700ff339e4; QUAD $0x66e26f0f66ec670f
	QUAD $0x66f56f0f66e0600f; QUAD $0x66dbfd0f66f0600f
	QUAD $0xf3defd0f66dcfd0f; QUAD $0x680f66e0565c7f0f
	QUAD $0xfd0f66e8680f66d0; QUAD $0xfd0f66cafd0f66c9
	QUAD $0x48f0564c7f0ff3cd; QUAD $0x8b48df894812148d
	WORD $0x2474; BYTE $0x48
	CALL clib·_memcpy(SB)
	QUAD $0x3c83484824748b48
	WORD $0x0024
	JE   LBB0_119
	QUAD $0x240c8b4863048d4a; QUAD $0x24548948fe518d48
	QUAD $0x548b48ff598d4c30; QUAD $0x894811528d481024
	QUAD $0x1824548b48282454; QUAD $0x2024548948daf748
	QUAD $0x294900000001bc41; QUAD $0xffffffffc2c749cc
	QUAD $0x66c0ef0f66c03145; QUAD $0x247c8b48104d6f0f
	BYTE $0x10

LBB0_98:
	QUAD $0x894ce2394df28948; QUAD $0x443b4cf2470f49e6
	QUAD $0x894c01408d4d3024; QUAD $0xaf0f48c8420f49d9
	QUAD $0xf30f348d4c18244c; QUAD $0x5c6f0ff30f146f0f
	QUAD $0x0f66e26f0f66010f; QUAD $0x0f66ec6f0f66e060
	QUAD $0x66d0680f660edd73; QUAD $0x02fe730f66f26f0f
	QUAD $0xec700f66f5eb0f66; QUAD $0x0f66eced700ff227
	QUAD $0x90ed700ff227ed70; QUAD $0x670f6693ed700ff3
	QUAD $0x600f66f56f0f66ee; QUAD $0x600f66fb6f0f66f0
	QUAD $0xfd0f66e4fd0f66f8; QUAD $0x7f0f66e6fd0f66e7
	QUAD $0x680f66e8680f6620; QUAD $0xfd0f66d2fd0f66d8
	QUAD $0x7f0f66d5fd0f66d3
	LONG $0x83491050; WORD $0x11ff
	JB   LBB0_101
	QUAD $0x0348202474af0f48
	LONG $0x31282474; BYTE $0xc9

LBB0_100:
	QUAD $0x0ff3fe0e546f0ff3; QUAD $0x246f0ff3ff0e5c6f
	QUAD $0x600f66ea6f0f660e; QUAD $0x600f66f36f0f66e8
	QUAD $0x600f66fc6f0f66f0; QUAD $0xfd0f66fdfd0f66f8
	QUAD $0x7f0f66f7fd0f66f6; QUAD $0x66d0680f66204874
	QUAD $0x66e0680f66d8680f; QUAD $0x66dbfd0f66e2fd0f
	QUAD $0x485c7f0f66dcfd0f; QUAD $0xc1834810498d4c30
	LONG $0xf9394c20; WORD $0x894c; BYTE $0xc9
	JB   LBB0_100

LBB0_101:
	QUAD $0x0824748b48ff854d; QUAD $0xf3ef36646f0f41f3
	QUAD $0x0f66f036546f0f41; QUAD $0x0f66d8600f66da6f
	QUAD $0x6602dd730f66eb6f; QUAD $0x66f26f0f66d0680f
	QUAD $0xf5eb0f660efe730f; QUAD $0x700ff327ea700f66
	QUAD $0xf227ed700f66c4ed; QUAD $0xed700ff339ed700f
	QUAD $0x6f0f66f5670f66f9; QUAD $0x6f0f66e8600f66ec
	QUAD $0xfd0f66f8600f66fe; QUAD $0xfd0f66ddfd0f66db
	QUAD $0x66e0705c7f0ff3df; QUAD $0x66f0680f66e0680f
	QUAD $0x66d4fd0f66d2fd0f; QUAD $0x70547f0ff3d6fd0f
	BYTE $0xf0
	JE   LBB0_105
	WORD $0xc931

LBB0_103:
	QUAD $0x6f0f664a146f0f66; QUAD $0x0f66dbfd0f664b1c
	QUAD $0x66d3fd0f664814fd; QUAD $0x04d2710f66d1fd0f
	QUAD $0x0f66104a5c6f0f66; QUAD $0xe4fd0f66104b646f
	QUAD $0x0f6610485cfd0f66; QUAD $0x0f66d9fd0f66dcfd
	QUAD $0xf3d3670f6604d371; QUAD $0x8348000d547f0f41
	LONG $0x394c10c1; BYTE $0xf9
	JB   LBB0_103
	QUAD $0x0ff3e0705c6f0ff3
	LONG $0xf070546f

LBB0_105:
	QUAD $0x0ff3e072646f0ff3; QUAD $0xedfd0f66e0736c6f
	QUAD $0xe5fd0f66e3fd0f66; QUAD $0xd4710f66e1fd0f66
	QUAD $0xf3f0725c6f0ff304; QUAD $0xfd0f66f0736c6f0f
	QUAD $0xfd0f66dafd0f66ed; QUAD $0x710f66d9fd0f66dd
	QUAD $0x41f3e3670f6604d3; QUAD $0x6c034cf035647f0f
	QUAD $0x043b4ccaff494024; QUAD $0x48c38948de894824
	WORD $0xd089
	JNE  LBB0_98
	JMP  LBB0_119

LBB0_106:
	QUAD $0x525c8d4852348d4c; QUAD $0x638d4cf0e383480f
	QUAD $0x6f0ff35e3c8d4cf0; QUAD $0x0f6603576f0ff30f
	QUAD $0x0f66d96f0f66c0ef; QUAD $0x0f66e36f0f66d860
	QUAD $0x66c8680f660adc73; QUAD $0x06fd730f66e96f0f
	QUAD $0xe3700f66eceb0f66; QUAD $0x0f66ece4700ff327
	QUAD $0x24e4700ff267e470; QUAD $0x670f6639e4700ff3
	QUAD $0x600f66ec6f0f66e5; QUAD $0x600f66f26f0f66e8
	QUAD $0xfd0f66dbfd0f66f0; QUAD $0x7f0f66ddfd0f66de
	QUAD $0x680f66e0680f661e; QUAD $0xfd0f66c9fd0f66d0
	QUAD $0x7f0f66ccfd0f66ca
	LONG $0x8349104e; WORD $0x11fc
	JB   LBB0_109
	WORD $0xc031

LBB0_108:
	QUAD $0x0ff30d074c6f0ff3; QUAD $0x5c6f0ff31007546f
	QUAD $0x0f66e16f0f661307; QUAD $0x0f66ea6f0f66e060
	QUAD $0x0f66f36f0f66e860; QUAD $0x0f66f4fd0f66f060
	QUAD $0x0f66eefd0f66edfd; QUAD $0xc8680f6620466c7f
	QUAD $0xd8680f66d0680f66; QUAD $0xd2fd0f66d9fd0f66
	QUAD $0x547f0f66d3fd0f66; QUAD $0x834810488d483046
	QUAD $0xc88948e0394c20c0
	JB   LBB0_108

LBB0_109:
	QUAD $0xf3ed37546f0f42f3; QUAD $0x0f66f0374c6f0f42
	QUAD $0x0f66d8600f66d96f; QUAD $0x6606dc730f66e36f
	QUAD $0x66e96f0f66c8680f; QUAD $0xeceb0f660afd730f
	QUAD $0x700ff227e1700f66; QUAD $0xf268e4700f664ce4
	QUAD $0xe4700ff339e4700f; QUAD $0x6f0f66ec670f66e7
	QUAD $0x6f0f66e0600f66e2; QUAD $0xfd0f66f0600f66f5
	QUAD $0xfd0f66dcfd0f66db; QUAD $0xe0765c7f0f42f3de
	QUAD $0xe8680f66d0680f66; QUAD $0xcafd0f66c9fd0f66
	QUAD $0x7f0f42f3cdfd0f66; QUAD $0x8d48d20148f0764c
	QUAD $0x748b48ff894c5214
	WORD $0x4824
	CALL clib·_memcpy(SB)
	QUAD $0x3c83484824748b48
	WORD $0x0024
	JE   LBB0_119
	QUAD $0x240c8b485f048d49; QUAD $0x24548948fe518d48
	QUAD $0x548948ff518d4808; QUAD $0x481024548b483024
	QUAD $0x282454894813528d; QUAD $0xdaf7481824548b48
	QUAD $0x01b8412024548948; QUAD $0xc748c82949000000
	QUAD $0xc93145ffffffffc7; QUAD $0x4d6f0f66c0ef0f66
	BYTE $0x10

LBB0_111:
	QUAD $0x894cc7394cf28948; QUAD $0x4c3b4cf7470f48c6
	QUAD $0x8b4801498d4d0824; QUAD $0x48d9420f4930245c
	QUAD $0x4c8b4818245caf0f; QUAD $0x0ff3191c8d4c1024
	QUAD $0x195c6f0ff319146f; QUAD $0x600f66e26f0f6603
	QUAD $0x730f66ec6f0f66e0; QUAD $0x0f66d0680f660add
	QUAD $0x6606fe730f66f26f; QUAD $0x27ec700f66f5eb0f
	QUAD $0x700f66eced700ff3; QUAD $0xf324ed700ff267ed
	QUAD $0xee670f6639ed700f; QUAD $0xf0600f66f56f0f66
	QUAD $0xf8600f66fb6f0f66; QUAD $0xe7fd0f66e4fd0f66
	QUAD $0x207f0f66e6fd0f66; QUAD $0xd8680f66e8680f66
	QUAD $0xd3fd0f66d2fd0f66; QUAD $0x507f0f66d5fd0f66
	LONG $0xfc834910; BYTE $0x11
	JB   LBB0_114
	QUAD $0x0348202474af0f48
	LONG $0x31282474; BYTE $0xdb

LBB0_113:
	QUAD $0x0ff3fa1e546f0ff3; QUAD $0x246f0ff3fd1e5c6f
	QUAD $0x600f66ea6f0f661e; QUAD $0x600f66f36f0f66e8
	QUAD $0x600f66fc6f0f66f0; QUAD $0xfd0f66fdfd0f66f8
	QUAD $0x7f0f66f7fd0f66f6; QUAD $0x66d0680f66205874
	QUAD $0x66e0680f66d8680f; QUAD $0x66dbfd0f66e2fd0f
	QUAD $0x585c7f0f66dcfd0f; QUAD $0xc3834810538d4c30
	LONG $0xe3394c20; WORD $0x894c; BYTE $0xd3
	JB   LBB0_113

LBB0_114:
	QUAD $0x646f0f43f3e4854d; QUAD $0x33546f0f43f3ed33
	QUAD $0x600f66da6f0f66f0; QUAD $0x730f66eb6f0f66d8
	QUAD $0x0f66d0680f6606dd; QUAD $0x660afe730f66f26f
	QUAD $0x27ea700f66f5eb0f; QUAD $0x700f664ced700ff2
	QUAD $0xf339ed700ff268ed; QUAD $0xf5670f66e7ed700f
	QUAD $0xe8600f66ec6f0f66; QUAD $0xf8600f66fe6f0f66
	QUAD $0xddfd0f66dbfd0f66; QUAD $0x7f0f42f3dffd0f66
	QUAD $0x66e0680f66e0705c; QUAD $0x66d2fd0f66f0680f
	QUAD $0xf3d6fd0f66d4fd0f
	LONG $0x547f0f42; WORD $0xf070
	JE   LBB0_118
	WORD $0xc931

LBB0_116:
	QUAD $0x0f41664a146f0f66; QUAD $0x66dbfd0f664f1c6f
	QUAD $0xd3fd0f664814fd0f; QUAD $0xd2710f66d1fd0f66
	QUAD $0x66104a5c6f0f6604; QUAD $0x0f66104f646f0f41
	QUAD $0x10485cfd0f66e4fd; QUAD $0xd9fd0f66dcfd0f66
	QUAD $0x670f6604d3710f66; QUAD $0x000d547f0f41f3d3
	LONG $0x10c18348; WORD $0x394c; BYTE $0xe1
	JB   LBB0_116
	QUAD $0xf3e0705c6f0f42f3
	LONG $0x546f0f42; WORD $0xf070

LBB0_118:
	QUAD $0xf3e072646f0f42f3; QUAD $0x0f66e0776c6f0f43
	QUAD $0x0f66e3fd0f66edfd; QUAD $0x0f66e1fd0f66e5fd
	QUAD $0x5c6f0f42f304d471; QUAD $0x776c6f0f43f3f072
	QUAD $0xfd0f66edfd0f66f0; QUAD $0xfd0f66ddfd0f66da
	QUAD $0x0f6604d3710f66d9; QUAD $0x35647f0f43f3e367
	QUAD $0xff4840246c034cf0; QUAD $0xfe894c240c3b4ccf
	LONG $0x48c78949; WORD $0xd089
	JNE  LBB0_111

LBB0_119:
	MOVQ 80(SP), SP
	RET

LBB0_21:
	QUAD $0x24748b4803f88349
	BYTE $0x48
	JE   LBB0_49
	LONG $0x04f88349
	JNE  LBB0_119
	QUAD $0x00000000953c8d4c; QUAD $0x0000000f95048d48
	QUAD $0xf0608d4cf0e08348; QUAD $0x1c8d480824448948
	QUAD $0x24748b48f6894946; QUAD $0x6f0f660e6f0f6610
	QUAD $0x0f6604fa730f66d1; QUAD $0x100ff3db570fc0ef
	QUAD $0x566f0ff3da560fd9; QUAD $0xe0600f66e3280f04
	QUAD $0xe8600f66e96f0f66; QUAD $0xf0600f66f26f0f66
	QUAD $0xeefd0f66edfd0f66; QUAD $0x7f0f4166ecfd0f66
	QUAD $0x680f66d8680f662e; QUAD $0xfd0f66d0680f66c8
	QUAD $0xfd0f66cafd0f66c9; QUAD $0x49104e7f0f4166cb
	WORD $0xfc83; BYTE $0x11
	JB   LBB0_26
	WORD $0xc031

LBB0_25:
	QUAD $0x0f660c064c6f0ff3; QUAD $0x5c6f0ff31006546f
	QUAD $0x0f66e16f0f661406; QUAD $0x0f66ea6f0f66e060
	QUAD $0x0f66f36f0f66e860; QUAD $0x0f66f4fd0f66f060
	QUAD $0x4166eefd0f66edfd; QUAD $0x680f6620466c7f0f
	QUAD $0x680f66d0680f66c8; QUAD $0xfd0f66d9fd0f66d8
	QUAD $0x0f4166d3fd0f66d2; QUAD $0x10488d483046547f
	QUAD $0x48e0394c20c08348
	WORD $0xc889
	JB   LBB0_25

LBB0_26:
	QUAD $0x0f66ec96546f0ff3; QUAD $0xd96f0f66f0964c6f
	QUAD $0x6f0f6604db730f66; QUAD $0x0f66e1db0f660065
	QUAD $0x0f66da6f0f66e3eb; QUAD $0x0f66e96f0f66d860
	QUAD $0x0f66f46f0f66e860; QUAD $0x0f66edfd0f66f060
	QUAD $0x4366eefd0f66ebfd; QUAD $0x680f66e07e6c7f0f
	QUAD $0x680f66c8680f66d0; QUAD $0xfd0f66c9fd0f66e0
	QUAD $0x0f4366ccfd0f66ca; QUAD $0x03e2c148f07e4c7f
	LONG $0x4cdf8948; WORD $0xf689
	CALL clib·_memcpy(SB)
	QUAD $0xf6894c00243c8348
	JE   LBB0_119
	QUAD $0x048d480824448b48; QUAD $0x518d48240c8b4843
	QUAD $0x8d480824548948fe; QUAD $0x483024548948ff51
	QUAD $0x14528d481024548b; QUAD $0x548b482824548948
	QUAD $0x548948daf7481824; QUAD $0x00000001b8412024
	QUAD $0xffffc3c749c82949; QUAD $0xef0f66c93145ffff
	QUAD $0x6600456f0f4466c0; QUAD $0x247c8b4810556f0f
	BYTE $0x10

LBB0_28:
	QUAD $0x894cc3394df28948; QUAD $0x4c3b4cf3470f49c6
	QUAD $0x8b4801498d4d0824; QUAD $0x48c9420f4930244c
	QUAD $0x348d4c18244caf0f; QUAD $0x0f660f1c6f0f660f
	QUAD $0x6604fc730f66e36f; QUAD $0x0feb100ff3edef0f
	QUAD $0x040f4c6f0ff3ec56; QUAD $0x66f0600f66f5280f
	QUAD $0x66f8600f66fb6f0f; QUAD $0x66e0600f66e16f0f
	QUAD $0x66fcfd0f66fffd0f; QUAD $0x66387f0f66fefd0f
	QUAD $0x66d8680f66e8680f; QUAD $0x66dbfd0f66c8680f
	QUAD $0x66ddfd0f66d9fd0f; QUAD $0x11fc834910587f0f
	JB   LBB0_31
	QUAD $0x0348202474af0f48
	LONG $0x31282474; BYTE $0xc9

LBB0_30:
	QUAD $0x0f66f80e4c6f0ff3; QUAD $0x246f0ff3fc0e5c6f
	QUAD $0x600f66e96f0f660e; QUAD $0x600f66f36f0f66e8
	QUAD $0x600f66fc6f0f66f0; QUAD $0xfd0f66fdfd0f66f8
	QUAD $0x7f0f66f7fd0f66f6; QUAD $0x66c8680f66204874
	QUAD $0x66e0680f66d8680f; QUAD $0x66dbfd0f66e1fd0f
	QUAD $0x485c7f0f66dcfd0f; QUAD $0xc1834810518d4c30
	LONG $0xe1394c20; WORD $0x894c; BYTE $0xd1
	JB   LBB0_30

LBB0_31:
	QUAD $0x4c6f0f43f3e4854d; QUAD $0x3e5c6f0f4366ec3e
	QUAD $0x730f66e36f0f66f0; QUAD $0x4166eb6f0f6604dc
	QUAD $0x66eceb0f66e8db0f; QUAD $0x66f0600f66f16f0f
	QUAD $0x66e0600f66e36f0f; QUAD $0x66f8600f66fd6f0f
	QUAD $0x66e6fd0f66e4fd0f; QUAD $0x647f0f4266e7fd0f
	QUAD $0x0f66c8680f66e078; QUAD $0x0f66e8680f66d868
	QUAD $0x0f66d9fd0f66dbfd; QUAD $0x785c7f0f4266ddfd
	BYTE $0xf0
	JE   LBB0_35
	WORD $0xc931

LBB0_33:
	QUAD $0x6f0f664a0c6f0f66; QUAD $0x0f66dbfd0f664b1c
	QUAD $0x66cbfd0f66480cfd; QUAD $0x04d1710f66cafd0f
	QUAD $0x0f66104a5c6f0f66; QUAD $0xe4fd0f66104b646f
	QUAD $0x0f6610485cfd0f66; QUAD $0x0f66dafd0f66dcfd
	QUAD $0x66cb670f6604d371; QUAD $0x8348000d4c7f0f41
	LONG $0x394c10c1; BYTE $0xe1
	JB   LBB0_33
	QUAD $0x66e078646f0f4266
	LONG $0x5c6f0f42; WORD $0xf078

LBB0_35:
	QUAD $0x66e07b4c6f0f4266; QUAD $0x64fd0f4266c9fd0f
	QUAD $0x0f66cafd0f66e07a; QUAD $0x6604d1710f66ccfd
	QUAD $0x0f66f07b646f0f42; QUAD $0x7a5cfd0f4266e4fd
	QUAD $0xfd0f66e2fd0f66f0; QUAD $0x0f6604d4710f66e3
	QUAD $0x3d4c7f0f4366cc67; QUAD $0xff4940246c034cf0
	QUAD $0xde8948240c3b4ccb
	LONG $0x48c38948; WORD $0xd089
	JNE  LBB0_28
	JMP  LBB0_119

LBB0_36:
	QUAD $0xf0e483490f628d4c; QUAD $0x1c8d4af0247c8d4d
	QUAD $0xef0f660f6f0f6666; QUAD $0x600f66d16f0f66c0
	QUAD $0x730f66da6f0f66d0; QUAD $0x0f66c8680f660edb
	QUAD $0x6602fc730f66e16f; QUAD $0x27da700f66e3eb0f
	QUAD $0x700f66ecdb700ff2; QUAD $0xf390db700ff227db
	QUAD $0xdc670f6693db700f; QUAD $0x6f0f6601676f0ff3
	QUAD $0x6f0f66e8600f66eb; QUAD $0xfd0f66f0600f66f4
	QUAD $0xfd0f66d6fd0f66d2; QUAD $0x680f66167f0f66d5
	QUAD $0xfd0f66e0680f66d8; QUAD $0xfd0f66ccfd0f66c9
	QUAD $0x8349104e7f0f66cb
	WORD $0x11ff
	JB   LBB0_39
	WORD $0xc031

LBB0_38:
	QUAD $0x0f660f074c6f0ff3; QUAD $0x5c6f0ff31007546f
	QUAD $0x0f66e16f0f661107; QUAD $0x0f66ea6f0f66e060
	QUAD $0x0f66f36f0f66e860; QUAD $0x0f66f4fd0f66f060
	QUAD $0x0f66eefd0f66edfd; QUAD $0xc8680f6620466c7f
	QUAD $0xd8680f66d0680f66; QUAD $0xd2fd0f66d9fd0f66
	QUAD $0x547f0f66d3fd0f66; QUAD $0x834810488d483046
	QUAD $0xc88948f8394c20c0
	JB   LBB0_38

LBB0_39:
	QUAD $0x0f66ef17546f0ff3; QUAD $0xd96f0f66f0174c6f
	QUAD $0xe36f0f66d8600f66; QUAD $0x680f6602dc730f66
	QUAD $0x730f66e96f0f66c8; QUAD $0x0f66eceb0f660efd
	QUAD $0xc4e4700ff327e170; QUAD $0x700ff227e4700f66
	QUAD $0x66f9e4700ff339e4; QUAD $0x66e26f0f66ec670f
	QUAD $0x66f56f0f66e0600f; QUAD $0x66dbfd0f66f0600f
	QUAD $0x66defd0f66dcfd0f; QUAD $0x680f66e0565c7f0f
	QUAD $0xfd0f66e8680f66d0; QUAD $0xfd0f66cafd0f66c9
	QUAD $0x48f0564c7f0f66cd; QUAD $0x8b48df894812148d
	WORD $0x2474; BYTE $0x48
	CALL clib·_memcpy(SB)
	QUAD $0x3c83484824748b48
	WORD $0x0024
	JE   LBB0_119
	QUAD $0x240c8b4863048d4a; QUAD $0x24548948fe518d48
	QUAD $0x548b48ff598d4c30; QUAD $0x894811528d481024
	QUAD $0x1824548b48282454; QUAD $0x2024548948daf748
	QUAD $0x294900000001bc41; QUAD $0xffffffffc2c749cc
	QUAD $0x66c0ef0f66c03145; QUAD $0x247c8b48104d6f0f
	BYTE $0x10

LBB0_41:
	QUAD $0x894ce2394df28948; QUAD $0x443b4cf2470f49e6
	QUAD $0x894c01408d4d3024; QUAD $0xaf0f48c8420f49d9
	QUAD $0x660f348d4c18244c; QUAD $0xda6f0f660f146f0f
	QUAD $0xe36f0f66d8600f66; QUAD $0x680f660edc730f66
	QUAD $0x730f66ea6f0f66d0; QUAD $0x0f66eceb0f6602fd
	QUAD $0xece4700ff227e370; QUAD $0x700ff227e4700f66
	QUAD $0x6693e4700ff390e4; QUAD $0x0f6c6f0ff3e5670f
	QUAD $0x600f66f46f0f6601; QUAD $0x600f66fd6f0f66f0
	QUAD $0xfd0f66dbfd0f66f8; QUAD $0x7f0f66defd0f66df
	QUAD $0x680f66e0680f6618; QUAD $0xfd0f66d2fd0f66e8
	QUAD $0x7f0f66d4fd0f66d5
	LONG $0x83491050; WORD $0x11ff
	JB   LBB0_44
	QUAD $0x0348202474af0f48
	LONG $0x31282474; BYTE $0xc9

LBB0_43:
	QUAD $0x0f66fe0e546f0ff3; QUAD $0x246f0ff3ff0e5c6f
	QUAD $0x600f66ea6f0f660e; QUAD $0x600f66f36f0f66e8
	QUAD $0x600f66fc6f0f66f0; QUAD $0xfd0f66fdfd0f66f8
	QUAD $0x7f0f66f7fd0f66f6; QUAD $0x66d0680f66204874
	QUAD $0x66e0680f66d8680f; QUAD $0x66dbfd0f66e2fd0f
	QUAD $0x485c7f0f66dcfd0f; QUAD $0xc1834810498d4c30
	LONG $0xf9394c20; WORD $0x894c; BYTE $0xc9
	JB   LBB0_43

LBB0_44:
	QUAD $0x0824748b48ff854d; QUAD $0x66ef36646f0f41f3
	QUAD $0x0f66f036546f0f41; QUAD $0x0f66d8600f66da6f
	QUAD $0x6602dd730f66eb6f; QUAD $0x66f26f0f66d0680f
	QUAD $0xf5eb0f660efe730f; QUAD $0x700ff327ea700f66
	QUAD $0xf227ed700f66c4ed; QUAD $0xed700ff339ed700f
	QUAD $0x6f0f66f5670f66f9; QUAD $0x6f0f66e8600f66ec
	QUAD $0xfd0f66f8600f66fe; QUAD $0xfd0f66ddfd0f66db
	QUAD $0x66e0705c7f0f66df; QUAD $0x66f0680f66e0680f
	QUAD $0x66d4fd0f66d2fd0f; QUAD $0x70547f0f66d6fd0f
	BYTE $0xf0
	JE   LBB0_48
	WORD $0xc931

LBB0_46:
	QUAD $0x6f0f664a146f0f66; QUAD $0x0f66dbfd0f664b1c
	QUAD $0x66d3fd0f664814fd; QUAD $0x04d2710f66d1fd0f
	QUAD $0x0f66104a5c6f0f66; QUAD $0xe4fd0f66104b646f
	QUAD $0x0f6610485cfd0f66; QUAD $0x0f66d9fd0f66dcfd
	QUAD $0x66d3670f6604d371; QUAD $0x8348000d547f0f41
	LONG $0x394c10c1; BYTE $0xf9
	JB   LBB0_46
	QUAD $0x0f66e0705c6f0f66
	LONG $0xf070546f

LBB0_48:
	QUAD $0x0f66e073646f0f66; QUAD $0xe0725cfd0f66e4fd
	QUAD $0xe3fd0f66e1fd0f66; QUAD $0x6f0f6604d4710f66
	QUAD $0x66dbfd0f66f0735c; QUAD $0xfd0f66f07254fd0f
	QUAD $0x710f66dafd0f66d9; QUAD $0x4166e3670f6604d3
	QUAD $0x6c034cf035647f0f; QUAD $0x043b4ccaff494024
	QUAD $0x48c38948de894824
	WORD $0xd089
	JNE  LBB0_41
	JMP  LBB0_119

LBB0_49:
	QUAD $0x52748d4c52248d4c; QUAD $0x5e8d49f0e683490f
	QUAD $0x6f0f66763c8d4ef0; QUAD $0x6f0f66c0ef0f660f
	QUAD $0x6f0f66d0600f66d1; QUAD $0x0f660adb730f66da
	QUAD $0x0f66e16f0f66c868; QUAD $0x66e3eb0f6606fc73
	QUAD $0xdb700ff327da700f; QUAD $0x0ff267db700f66ec
	QUAD $0x39db700ff324db70; QUAD $0x676f0ff3dc670f66
	QUAD $0x600f66eb6f0f6603; QUAD $0x600f66f46f0f66e8
	QUAD $0xfd0f66d2fd0f66f0; QUAD $0x7f0f66d5fd0f66d6
	QUAD $0x680f66d8680f6616; QUAD $0xfd0f66c9fd0f66e0
	QUAD $0x7f0f66cbfd0f66cc
	LONG $0x8348104e; WORD $0x11fb
	JB   LBB0_52
	WORD $0xc031

LBB0_51:
	QUAD $0x0f660d074c6f0ff3; QUAD $0x5c6f0ff31007546f
	QUAD $0x0f66e16f0f661307; QUAD $0x0f66ea6f0f66e060
	QUAD $0x0f66f36f0f66e860; QUAD $0x0f66f4fd0f66f060
	QUAD $0x0f66eefd0f66edfd; QUAD $0xc8680f6620466c7f
	QUAD $0xd8680f66d0680f66; QUAD $0xd2fd0f66d9fd0f66
	QUAD $0x547f0f66d3fd0f66; QUAD $0x834810488d483046
	QUAD $0xc88948d8394820c0
	JB   LBB0_51

LBB0_52:
	QUAD $0x66ed27546f0f42f3; QUAD $0x0f66f0274c6f0f42
	QUAD $0x0f66d8600f66d96f; QUAD $0x6606dc730f66e36f
	QUAD $0x66e96f0f66c8680f; QUAD $0xeceb0f660afd730f
	QUAD $0x700ff227e1700f66; QUAD $0xf268e4700f664ce4
	QUAD $0xe4700ff339e4700f; QUAD $0x6f0f66ec670f66e7
	QUAD $0x6f0f66e0600f66e2; QUAD $0xfd0f66f0600f66f5
	QUAD $0xfd0f66dcfd0f66db; QUAD $0xe0665c7f0f4266de
	QUAD $0xe8680f66d0680f66; QUAD $0xcafd0f66c9fd0f66
	QUAD $0x7f0f4266cdfd0f66; QUAD $0x8d48d20148f0664c
	QUAD $0x748b48ff894c5214
	WORD $0x4824
	CALL clib·_memcpy(SB)
	QUAD $0x3c83484824748b48
	WORD $0x0024
	JE   LBB0_119
	QUAD $0x240c8b4877048d4b; QUAD $0x24548948fe518d48
	QUAD $0x548948ff518d4808; QUAD $0x481024548b483024
	QUAD $0x282454894813528d; QUAD $0xdaf7481824548b48
	QUAD $0x01b8412024548948; QUAD $0xc749c82949000000
	QUAD $0xc93145ffffffffc3; QUAD $0x4d6f0f66c0ef0f66
	LONG $0x7c8b4810; WORD $0x1024

LBB0_54:
	QUAD $0x894cc3394df28948; QUAD $0x4c3b4cf3470f49c6
	QUAD $0x8b4801498d4d0824; QUAD $0x48c9420f4930244c
	QUAD $0x348d4c18244caf0f; QUAD $0x0f660f146f0f660f
	QUAD $0x0f66d8600f66da6f; QUAD $0x660adc730f66e36f
	QUAD $0x66ea6f0f66d0680f; QUAD $0xeceb0f6606fd730f
	QUAD $0x700ff327e3700f66; QUAD $0xf267e4700f66ece4
	QUAD $0xe4700ff324e4700f; QUAD $0x6f0ff3e5670f6639
	QUAD $0x66f46f0f66030f6c; QUAD $0x66fd6f0f66f0600f
	QUAD $0x66dbfd0f66f8600f; QUAD $0x66defd0f66dffd0f
	QUAD $0x66e0680f66187f0f; QUAD $0x66d2fd0f66e8680f
	QUAD $0x66d4fd0f66d5fd0f; QUAD $0x11fb834810507f0f
	JB   LBB0_57
	QUAD $0x0348202474af0f48
	LONG $0x31282474; BYTE $0xc9

LBB0_56:
	QUAD $0x0f66fa0e546f0ff3; QUAD $0x246f0ff3fd0e5c6f
	QUAD $0x600f66ea6f0f660e; QUAD $0x600f66f36f0f66e8
	QUAD $0x600f66fc6f0f66f0; QUAD $0xfd0f66fdfd0f66f8
	QUAD $0x7f0f66f7fd0f66f6; QUAD $0x66d0680f66204874
	QUAD $0x66e0680f66d8680f; QUAD $0x66dbfd0f66e2fd0f
	QUAD $0x485c7f0f66dcfd0f; QUAD $0xc1834810518d4c30
	LONG $0xd9394820; WORD $0x894c; BYTE $0xd1
	JB   LBB0_56

LBB0_57:
	QUAD $0x646f0f43f3db8548; QUAD $0x26546f0f4366ed26
	QUAD $0x600f66da6f0f66f0; QUAD $0x730f66eb6f0f66d8
	QUAD $0x0f66d0680f6606dd; QUAD $0x660afe730f66f26f
	QUAD $0x27ea700f66f5eb0f; QUAD $0x700f664ced700ff2
	QUAD $0xf339ed700ff268ed; QUAD $0xf5670f66e7ed700f
	QUAD $0xe8600f66ec6f0f66; QUAD $0xf8600f66fe6f0f66
	QUAD $0xddfd0f66dbfd0f66; QUAD $0x7f0f4266dffd0f66
	QUAD $0x66e0680f66e0605c; QUAD $0x66d2fd0f66f0680f
	QUAD $0x66d6fd0f66d4fd0f
	LONG $0x547f0f42; WORD $0xf060
	JE   LBB0_61
	WORD $0xc931

LBB0_59:
	QUAD $0x0f41664a146f0f66; QUAD $0x66dbfd0f664f1c6f
	QUAD $0xd3fd0f664814fd0f; QUAD $0xd2710f66d1fd0f66
	QUAD $0x66104a5c6f0f6604; QUAD $0x0f66104f646f0f41
	QUAD $0x10485cfd0f66e4fd; QUAD $0xd9fd0f66dcfd0f66
	QUAD $0x670f6604d3710f66; QUAD $0x000d547f0f4166d3
	LONG $0x10c18348; WORD $0x3948; BYTE $0xd9
	JB   LBB0_59
	QUAD $0x66e0605c6f0f4266
	LONG $0x546f0f42; WORD $0xf060

LBB0_61:
	QUAD $0x66e067646f0f4366; QUAD $0x5cfd0f4266e4fd0f
	QUAD $0x0f66e1fd0f66e062; QUAD $0x6604d4710f66e3fd
	QUAD $0x0f66f0675c6f0f43; QUAD $0x6254fd0f4266dbfd
	QUAD $0xfd0f66d9fd0f66f0; QUAD $0x0f6604d3710f66da
	QUAD $0x25647f0f4366e367; QUAD $0xff4940246c034cf0
	QUAD $0xfe894c240c3b4ccb
	LONG $0x48c78949; WORD $0xd089
	JNE  LBB0_54
	JMP  LBB0_119

TEXT ·_SimdSse2GaussianBlur3x3BufAllocSize(SB), $136-24

	MOVQ width+0(FP), DI
	MOVQ channelCount+8(FP), SI
	ADDQ $136, SP

	QUAD $0x0fc78348feaf0f48; QUAD $0x48ff0148f0e78348
	WORD $0x048d; BYTE $0x7f
	SUBQ $136, SP
	MOVQ AX, alloc+16(FP)
	RET
