//+build !noasm !appengine
// AUTO-GENERATED BY C2GOASM -- DO NOT EDIT

DATA LCDATA1<>+0x000(SB)/8, $0x00ff00ff00ff00ff
DATA LCDATA1<>+0x008(SB)/8, $0x00ff00ff00ff00ff
DATA LCDATA1<>+0x010(SB)/8, $0x0000259100002591
DATA LCDATA1<>+0x018(SB)/8, $0x0000259100002591
DATA LCDATA1<>+0x020(SB)/8, $0x1323074c1323074c
DATA LCDATA1<>+0x028(SB)/8, $0x1323074c1323074c
DATA LCDATA1<>+0x030(SB)/8, $0x0000200000002000
DATA LCDATA1<>+0x038(SB)/8, $0x0000200000002000
GLOBL LCDATA1<>(SB), 8, $64

TEXT ·_SimdSse2BgraToGray(SB), $0-48

	MOVQ bgra+0(FP), DI
	MOVQ width+8(FP), SI
	MOVQ height+16(FP), DX
	MOVQ bgraStride+24(FP), CX
	MOVQ gray+32(FP), R8
	MOVQ grayStride+40(FP), R9
	LEAQ LCDATA1<>(SB), BP

	QUAD $0x48f0e08348f88948
	WORD $0xf839
	JNE  LBB0_9
	QUAD $0x894cca0949ca894d; QUAD $0xd0394cf0e08348d0
	JNE  LBB0_9
	QUAD $0x4cf0e08348c0894c
	WORD $0xc039
	JNE  LBB0_9
	WORD $0x8548; BYTE $0xd2
	JE   LBB0_15
	QUAD $0x45f0e38349f38949; QUAD $0x6600456f0f66d231
	QUAD $0x556f0f66104d6f0f
	LONG $0x6f0f6620; WORD $0x305d

LBB0_5:
	QUAD $0x00000000b8db854d
	JE   LBB0_6

LBB0_16:
	QUAD $0x6f0f6687246f0f66; QUAD $0x0f6608d5710f66ec
	QUAD $0x0f66e9f50f66e0db; QUAD $0x0f66e5fe0f66e2f5
	QUAD $0x660ed4720f66e3fe; QUAD $0x6f0f6610876c6f0f
	QUAD $0x0f6608d6710f66f5; QUAD $0x0f66f1f50f66e8db
	QUAD $0x0f66eefe0f66eaf5; QUAD $0x660ed5720f66ebfe
	QUAD $0x876c6f0f66e56b0f; QUAD $0x710f66f56f0f6620
	QUAD $0x0f66e8db0f6608d6; QUAD $0x0f66eaf50f66f1f5
	QUAD $0x0f66ebfe0f66eefe; QUAD $0x87746f0f660ed572
	QUAD $0x710f66fe6f0f6630; QUAD $0x0f66f0db0f6608d7
	QUAD $0x0f66f2f50f66f9f5; QUAD $0x0f66f3fe0f66f7fe
	QUAD $0x66ee6b0f660ed672; QUAD $0x247f0f4166e5670f
	QUAD $0xd8394c10c0834800
	JB   LBB0_16

LBB0_6:
	WORD $0x3949; BYTE $0xf3
	JE   LBB0_8
	QUAD $0x0ff3c0b7646f0ff3; QUAD $0x6c6f0ff3d0b77c6f
	QUAD $0xb7446f0f44f3e0b7; QUAD $0x710f66f46f0f66f0
	QUAD $0x0f66e0db0f6608d6; QUAD $0x0f66e2f50f66f1f5
	QUAD $0x0f66e3fe0f66e6fe; QUAD $0x66f76f0f660ed472
	QUAD $0xf8db0f6608d6710f; QUAD $0xfaf50f66f1f50f66
	QUAD $0xfbfe0f66fefe0f66; QUAD $0x6b0f660ed7720f66
	QUAD $0x710f66f56f0f66e7; QUAD $0x0f66e8db0f6608d6
	QUAD $0x0f66eaf50f66f1f5; QUAD $0x0f66ebfe0f66eefe
	QUAD $0xf06f0f41660ed572; QUAD $0x0f446608d6710f66
	QUAD $0x4466f1f50f66c0db; QUAD $0xc6fe0f4466c2f50f
	QUAD $0x0f4166c3fe0f4466; QUAD $0xe86b0f41660ed072
	QUAD $0x7f0f41f3e5670f66
	WORD $0x3064; BYTE $0xf0

LBB0_8:
	QUAD $0xff49c8014dcf0148
	LONG $0xd23949c2
	JNE  LBB0_5
	JMP  LBB0_15

LBB0_9:
	WORD $0x8548; BYTE $0xd2
	JE   LBB0_15
	QUAD $0x45f0e38349f38949; QUAD $0x00456f0f4466d231
	QUAD $0x6f0f66104d6f0f66
	LONG $0x0f662055; WORD $0x5d6f; BYTE $0x30

LBB0_11:
	QUAD $0x00000000b8db854d
	JE   LBB0_12

LBB0_17:
	QUAD $0x6f0ff387246f0ff3; QUAD $0x876c6f0ff310877c
	QUAD $0x663087746f0ff320; QUAD $0x08d0710f66c46f0f
	QUAD $0xf50f66e0db0f4166; QUAD $0xfe0f66e2f50f66c1
	QUAD $0x720f66e3fe0f66e0; QUAD $0x0f66c76f0f660ed4
	QUAD $0xf8db0f416608d071; QUAD $0xfaf50f66c1f50f66
	QUAD $0xfbfe0f66f8fe0f66; QUAD $0x6b0f660ed7720f66
	QUAD $0x710f66c56f0f66e7; QUAD $0x66e8db0f416608d0
	QUAD $0x66eaf50f66c1f50f; QUAD $0x66ebfe0f66e8fe0f
	QUAD $0xc66f0f660ed5720f; QUAD $0x0f416608d0710f66
	QUAD $0x0f66c1f50f66f0db; QUAD $0x0f66f0fe0f66f2f5
	QUAD $0x660ed6720f66f3fe; QUAD $0xf3e5670f66ee6b0f
	QUAD $0xc0834800247f0f41
	LONG $0xd8394c10
	JB   LBB0_17

LBB0_12:
	WORD $0x3949; BYTE $0xf3
	JE   LBB0_14
	QUAD $0x0ff3c0b7646f0ff3; QUAD $0x6c6f0ff3d0b7446f
	QUAD $0xf0b7746f0ff3e0b7; QUAD $0xd7710f66fc6f0f66
	QUAD $0x0f66e0db0f416608; QUAD $0x0f66e2f50f66f9f5
	QUAD $0x0f66e3fe0f66e7fe; QUAD $0x66f86f0f660ed472
	QUAD $0xdb0f416608d7710f; QUAD $0xf50f66f9f50f66c0
	QUAD $0xfe0f66c7fe0f66c2; QUAD $0x0f660ed0720f66c3
	QUAD $0x0f66c56f0f66e06b; QUAD $0xe8db0f416608d071
	QUAD $0xeaf50f66c1f50f66; QUAD $0xebfe0f66e8fe0f66
	QUAD $0x6f0f660ed5720f66; QUAD $0x416608d0710f66c6
	QUAD $0x66c1f50f66f0db0f; QUAD $0x66f0fe0f66f2f50f
	QUAD $0x0ed6720f66f3fe0f; QUAD $0xe5670f66ee6b0f66
	LONG $0x7f0f41f3; WORD $0x3064; BYTE $0xf0

LBB0_14:
	QUAD $0xff49c8014dcf0148
	LONG $0xd23949c2
	JNE  LBB0_11

LBB0_15:
	RET