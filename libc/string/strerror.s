@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section .rodata
	.align	2, 0
.LC0:
	.ascii	"Not owner\000"
	.align	2, 0
.LC2:
	.ascii	"No such file or directory\000"
	.align	2, 0
.LC4:
	.ascii	"No such process\000"
	.align	2, 0
.LC6:
	.ascii	"Interrupted system call\000"
	.align	2, 0
.LC8:
	.ascii	"I/O error\000"
	.align	2, 0
.LC10:
	.ascii	"No such device or address\000"
	.align	2, 0
.LC12:
	.ascii	"Arg list too long\000"
	.align	2, 0
.LC14:
	.ascii	"Exec format error\000"
	.align	2, 0
.LC16:
	.ascii	"Bad file number\000"
	.align	2, 0
.LC18:
	.ascii	"No children\000"
	.align	2, 0
.LC20:
	.ascii	"No more processes\000"
	.align	2, 0
.LC22:
	.ascii	"Not enough space\000"
	.align	2, 0
.LC24:
	.ascii	"Permission denied\000"
	.align	2, 0
.LC26:
	.ascii	"Bad address\000"
	.align	2, 0
.LC28:
	.ascii	"Block device required\000"
	.align	2, 0
.LC30:
	.ascii	"Device or resource busy\000"
	.align	2, 0
.LC32:
	.ascii	"File exists\000"
	.align	2, 0
.LC34:
	.ascii	"Cross-device link\000"
	.align	2, 0
.LC36:
	.ascii	"No such device\000"
	.align	2, 0
.LC38:
	.ascii	"Not a directory\000"
	.align	2, 0
.LC40:
	.ascii	"Is a directory\000"
	.align	2, 0
.LC42:
	.ascii	"Invalid argument\000"
	.align	2, 0
.LC44:
	.ascii	"Too many open files in system\000"
	.align	2, 0
.LC46:
	.ascii	"Too many open files\000"
	.align	2, 0
.LC48:
	.ascii	"Not a character device\000"
	.align	2, 0
.LC50:
	.ascii	"Text file busy\000"
	.align	2, 0
.LC52:
	.ascii	"File too large\000"
	.align	2, 0
.LC54:
	.ascii	"No space left on device\000"
	.align	2, 0
.LC56:
	.ascii	"Illegal seek\000"
	.align	2, 0
.LC58:
	.ascii	"Read-only file system\000"
	.align	2, 0
.LC60:
	.ascii	"Too many links\000"
	.align	2, 0
.LC62:
	.ascii	"Broken pipe\000"
	.align	2, 0
.LC64:
	.ascii	"Math argument\000"
	.align	2, 0
.LC66:
	.ascii	"Result too large\000"
	.align	2, 0
.LC68:
	.ascii	"No message of desired type\000"
	.align	2, 0
.LC70:
	.ascii	"Identifier removed\000"
	.align	2, 0
.LC72:
	.ascii	"Deadlock\000"
	.align	2, 0
.LC74:
	.ascii	"No lock\000"
	.align	2, 0
.LC76:
	.ascii	"Not a stream\000"
	.align	2, 0
.LC78:
	.ascii	"Stream ioctl timeout\000"
	.align	2, 0
.LC80:
	.ascii	"No stream resources\000"
	.align	2, 0
.LC82:
	.ascii	"Machine is not on the network\000"
	.align	2, 0
.LC84:
	.ascii	"No package\000"
	.align	2, 0
.LC86:
	.ascii	"Resource is remote\000"
	.align	2, 0
.LC88:
	.ascii	"Virtual circuit is gone\000"
	.align	2, 0
.LC90:
	.ascii	"Advertise error\000"
	.align	2, 0
.LC92:
	.ascii	"Srmount error\000"
	.align	2, 0
.LC94:
	.ascii	"Communication error\000"
	.align	2, 0
.LC96:
	.ascii	"Protocol error\000"
	.align	2, 0
.LC98:
	.ascii	"Multihop attempted\000"
	.align	2, 0
.LC100:
	.ascii	"Bad message\000"
	.align	2, 0
.LC102:
	.ascii	"Cannot access a needed shared library\000"
	.align	2, 0
.LC104:
	.ascii	"Accessing a corrupted shared library\000"
	.align	2, 0
.LC106:
	.ascii	".lib section in a.out corrupted\000"
	.align	2, 0
.LC108:
	.ascii	"Attempting to link in more shared libraries than system "
	.ascii	"limit\000"
	.align	2, 0
.LC110:
	.ascii	"Cannot exec a shared library directly\000"
	.align	2, 0
.LC112:
	.ascii	"Function not implemented\000"
	.align	2, 0
.LC114:
	.ascii	"No more files\000"
	.align	2, 0
.LC116:
	.ascii	"Directory not empty\000"
	.align	2, 0
.LC118:
	.ascii	"File or path name too long\000"
	.align	2, 0
.LC120:
	.ascii	"Too many symbolic links\000"
	.align	2, 0
.LC122:
	.ascii	"No buffer space available\000"
	.align	2, 0
.LC124:
	.ascii	"Address family not supported by protocol family\000"
	.align	2, 0
.LC126:
	.ascii	"Protocol wrong type for socket\000"
	.align	2, 0
.LC128:
	.ascii	"Socket operation on non-socket\000"
	.align	2, 0
.LC130:
	.ascii	"Protocol not available\000"
	.align	2, 0
.LC132:
	.ascii	"Can't send after socket shutdown\000"
	.align	2, 0
.LC134:
	.ascii	"Connection refused\000"
	.align	2, 0
.LC136:
	.ascii	"Address already in use\000"
	.align	2, 0
.LC138:
	.ascii	"Software caused connection abort\000"
	.align	2, 0
.LC140:
	.ascii	"\000"
.text
	.align	2, 0
	.globl	strerror
	.type	 strerror,function
	.thumb_func
strerror:
	push	{lr}
	add	r2, r0, #0
	sub	r0, r2, #1
	cmp	r0, #112
	bls	.LCB9
	b	.L74	@long jump
.LCB9:
	lsl	r0, r0, #2
	ldr	r1, .L77
	add	r0, r0, r1
	ldr	r0, [r0]
	mov	pc, r0
.L78:
	.align	2, 0
.L77:
	.word	.L76
	.align	2, 0
	.align	2, 0
.L76:
	.word	.L4
	.word	.L5
	.word	.L6
	.word	.L7
	.word	.L8
	.word	.L9
	.word	.L10
	.word	.L11
	.word	.L12
	.word	.L13
	.word	.L14
	.word	.L15
	.word	.L16
	.word	.L17
	.word	.L18
	.word	.L19
	.word	.L20
	.word	.L21
	.word	.L22
	.word	.L23
	.word	.L24
	.word	.L25
	.word	.L26
	.word	.L27
	.word	.L28
	.word	.L29
	.word	.L30
	.word	.L31
	.word	.L32
	.word	.L33
	.word	.L34
	.word	.L35
	.word	.L36
	.word	.L37
	.word	.L38
	.word	.L39
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L40
	.word	.L41
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L42
	.word	.L74
	.word	.L43
	.word	.L44
	.word	.L45
	.word	.L46
	.word	.L47
	.word	.L48
	.word	.L49
	.word	.L50
	.word	.L51
	.word	.L52
	.word	.L74
	.word	.L74
	.word	.L53
	.word	.L74
	.word	.L74
	.word	.L54
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L55
	.word	.L56
	.word	.L57
	.word	.L58
	.word	.L59
	.word	.L60
	.word	.L61
	.word	.L62
	.word	.L63
	.word	.L64
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L74
	.word	.L65
	.word	.L66
	.word	.L67
	.word	.L68
	.word	.L69
	.word	.L70
	.word	.L71
	.word	.L72
	.word	.L73
.L4:
	ldr	r0, .L79
	b	.L3
.L80:
	.align	2, 0
.L79:
	.word	.LC0
.L5:
	ldr	r0, .L81
	b	.L3
.L82:
	.align	2, 0
.L81:
	.word	.LC2
.L6:
	ldr	r0, .L83
	b	.L3
.L84:
	.align	2, 0
.L83:
	.word	.LC4
.L7:
	ldr	r0, .L85
	b	.L3
.L86:
	.align	2, 0
.L85:
	.word	.LC6
.L8:
	ldr	r0, .L87
	b	.L3
.L88:
	.align	2, 0
.L87:
	.word	.LC8
.L9:
	ldr	r0, .L89
	b	.L3
.L90:
	.align	2, 0
.L89:
	.word	.LC10
.L10:
	ldr	r0, .L91
	b	.L3
.L92:
	.align	2, 0
.L91:
	.word	.LC12
.L11:
	ldr	r0, .L93
	b	.L3
.L94:
	.align	2, 0
.L93:
	.word	.LC14
.L12:
	ldr	r0, .L95
	b	.L3
.L96:
	.align	2, 0
.L95:
	.word	.LC16
.L13:
	ldr	r0, .L97
	b	.L3
.L98:
	.align	2, 0
.L97:
	.word	.LC18
.L14:
	ldr	r0, .L99
	b	.L3
.L100:
	.align	2, 0
.L99:
	.word	.LC20
.L15:
	ldr	r0, .L101
	b	.L3
.L102:
	.align	2, 0
.L101:
	.word	.LC22
.L16:
	ldr	r0, .L103
	b	.L3
.L104:
	.align	2, 0
.L103:
	.word	.LC24
.L17:
	ldr	r0, .L105
	b	.L3
.L106:
	.align	2, 0
.L105:
	.word	.LC26
.L18:
	ldr	r0, .L107
	b	.L3
.L108:
	.align	2, 0
.L107:
	.word	.LC28
.L19:
	ldr	r0, .L109
	b	.L3
.L110:
	.align	2, 0
.L109:
	.word	.LC30
.L20:
	ldr	r0, .L111
	b	.L3
.L112:
	.align	2, 0
.L111:
	.word	.LC32
.L21:
	ldr	r0, .L113
	b	.L3
.L114:
	.align	2, 0
.L113:
	.word	.LC34
.L22:
	ldr	r0, .L115
	b	.L3
.L116:
	.align	2, 0
.L115:
	.word	.LC36
.L23:
	ldr	r0, .L117
	b	.L3
.L118:
	.align	2, 0
.L117:
	.word	.LC38
.L24:
	ldr	r0, .L119
	b	.L3
.L120:
	.align	2, 0
.L119:
	.word	.LC40
.L25:
	ldr	r0, .L121
	b	.L3
.L122:
	.align	2, 0
.L121:
	.word	.LC42
.L26:
	ldr	r0, .L123
	b	.L3
.L124:
	.align	2, 0
.L123:
	.word	.LC44
.L27:
	ldr	r0, .L125
	b	.L3
.L126:
	.align	2, 0
.L125:
	.word	.LC46
.L28:
	ldr	r0, .L127
	b	.L3
.L128:
	.align	2, 0
.L127:
	.word	.LC48
.L29:
	ldr	r0, .L129
	b	.L3
.L130:
	.align	2, 0
.L129:
	.word	.LC50
.L30:
	ldr	r0, .L131
	b	.L3
.L132:
	.align	2, 0
.L131:
	.word	.LC52
.L31:
	ldr	r0, .L133
	b	.L3
.L134:
	.align	2, 0
.L133:
	.word	.LC54
.L32:
	ldr	r0, .L135
	b	.L3
.L136:
	.align	2, 0
.L135:
	.word	.LC56
.L33:
	ldr	r0, .L137
	b	.L3
.L138:
	.align	2, 0
.L137:
	.word	.LC58
.L34:
	ldr	r0, .L139
	b	.L3
.L140:
	.align	2, 0
.L139:
	.word	.LC60
.L35:
	ldr	r0, .L141
	b	.L3
.L142:
	.align	2, 0
.L141:
	.word	.LC62
.L36:
	ldr	r0, .L143
	b	.L3
.L144:
	.align	2, 0
.L143:
	.word	.LC64
.L37:
	ldr	r0, .L145
	b	.L3
.L146:
	.align	2, 0
.L145:
	.word	.LC66
.L38:
	ldr	r0, .L147
	b	.L3
.L148:
	.align	2, 0
.L147:
	.word	.LC68
.L39:
	ldr	r0, .L149
	b	.L3
.L150:
	.align	2, 0
.L149:
	.word	.LC70
.L40:
	ldr	r0, .L151
	b	.L3
.L152:
	.align	2, 0
.L151:
	.word	.LC72
.L41:
	ldr	r0, .L153
	b	.L3
.L154:
	.align	2, 0
.L153:
	.word	.LC74
.L42:
	ldr	r0, .L155
	b	.L3
.L156:
	.align	2, 0
.L155:
	.word	.LC76
.L43:
	ldr	r0, .L157
	b	.L3
.L158:
	.align	2, 0
.L157:
	.word	.LC78
.L44:
	ldr	r0, .L159
	b	.L3
.L160:
	.align	2, 0
.L159:
	.word	.LC80
.L45:
	ldr	r0, .L161
	b	.L3
.L162:
	.align	2, 0
.L161:
	.word	.LC82
.L46:
	ldr	r0, .L163
	b	.L3
.L164:
	.align	2, 0
.L163:
	.word	.LC84
.L47:
	ldr	r0, .L165
	b	.L3
.L166:
	.align	2, 0
.L165:
	.word	.LC86
.L48:
	ldr	r0, .L167
	b	.L3
.L168:
	.align	2, 0
.L167:
	.word	.LC88
.L49:
	ldr	r0, .L169
	b	.L3
.L170:
	.align	2, 0
.L169:
	.word	.LC90
.L50:
	ldr	r0, .L171
	b	.L3
.L172:
	.align	2, 0
.L171:
	.word	.LC92
.L51:
	ldr	r0, .L173
	b	.L3
.L174:
	.align	2, 0
.L173:
	.word	.LC94
.L52:
	ldr	r0, .L175
	b	.L3
.L176:
	.align	2, 0
.L175:
	.word	.LC96
.L53:
	ldr	r0, .L177
	b	.L3
.L178:
	.align	2, 0
.L177:
	.word	.LC98
.L54:
	ldr	r0, .L179
	b	.L3
.L180:
	.align	2, 0
.L179:
	.word	.LC100
.L55:
	ldr	r0, .L181
	b	.L3
.L182:
	.align	2, 0
.L181:
	.word	.LC102
.L56:
	ldr	r0, .L183
	b	.L3
.L184:
	.align	2, 0
.L183:
	.word	.LC104
.L57:
	ldr	r0, .L185
	b	.L3
.L186:
	.align	2, 0
.L185:
	.word	.LC106
.L58:
	ldr	r0, .L187
	b	.L3
.L188:
	.align	2, 0
.L187:
	.word	.LC108
.L59:
	ldr	r0, .L189
	b	.L3
.L190:
	.align	2, 0
.L189:
	.word	.LC110
.L60:
	ldr	r0, .L191
	b	.L3
.L192:
	.align	2, 0
.L191:
	.word	.LC112
.L61:
	ldr	r0, .L193
	b	.L3
.L194:
	.align	2, 0
.L193:
	.word	.LC114
.L62:
	ldr	r0, .L195
	b	.L3
.L196:
	.align	2, 0
.L195:
	.word	.LC116
.L63:
	ldr	r0, .L197
	b	.L3
.L198:
	.align	2, 0
.L197:
	.word	.LC118
.L64:
	ldr	r0, .L199
	b	.L3
.L200:
	.align	2, 0
.L199:
	.word	.LC120
.L65:
	ldr	r0, .L201
	b	.L3
.L202:
	.align	2, 0
.L201:
	.word	.LC122
.L66:
	ldr	r0, .L203
	b	.L3
.L204:
	.align	2, 0
.L203:
	.word	.LC124
.L67:
	ldr	r0, .L205
	b	.L3
.L206:
	.align	2, 0
.L205:
	.word	.LC126
.L68:
	ldr	r0, .L207
	b	.L3
.L208:
	.align	2, 0
.L207:
	.word	.LC128
.L69:
	ldr	r0, .L209
	b	.L3
.L210:
	.align	2, 0
.L209:
	.word	.LC130
.L70:
	ldr	r0, .L211
	b	.L3
.L212:
	.align	2, 0
.L211:
	.word	.LC132
.L71:
	ldr	r0, .L213
	b	.L3
.L214:
	.align	2, 0
.L213:
	.word	.LC134
.L72:
	ldr	r0, .L215
	b	.L3
.L216:
	.align	2, 0
.L215:
	.word	.LC136
.L73:
	ldr	r0, .L217
	b	.L3
.L218:
	.align	2, 0
.L217:
	.word	.LC138
.L74:
	add	r0, r2, #0
	bl	_user_strerror
	cmp	r0, #0
	bne	.L3	@cond_branch
	ldr	r0, .L219
.L3:
	pop	{pc}
.L220:
	.align	2, 0
.L219:
	.word	.LC140
.Lfe1:
	.size	 strerror,.Lfe1-strerror
.text
	.align	2, 0
