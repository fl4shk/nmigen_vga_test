	.data
	.db	0, 127, -1, 0x80, "message"
	.d24	0, 8388607, -1, 0x800000, 0x123456
	.d32	0, 2147483647, -1, 0x80000000, 0x12345678
	def24	0, 8388607, -1, 0x800000, 0x123456
	def32	0, 2147483647, -1, 0x80000000, 0x12345678
	defb	0, 127, -1, 0x80
	defm	"text", "message", 0
	defs	8
	defw	0, 32767, 32768, -1, 0x8000, 0x1234
	.ds	8
	.dw	0, 32767, 32768, -1, 0x8000, 0x1234
	.end