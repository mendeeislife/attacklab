
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000000dc8 <_init>:
 dc8:	48 83 ec 08          	sub    $0x8,%rsp
 dcc:	48 8b 05 15 42 20 00 	mov    0x204215(%rip),%rax        # 204fe8 <__gmon_start__>
 dd3:	48 85 c0             	test   %rax,%rax
 dd6:	74 02                	je     dda <_init+0x12>
 dd8:	ff d0                	call   *%rax
 dda:	48 83 c4 08          	add    $0x8,%rsp
 dde:	c3                   	ret    

Disassembly of section .plt:

0000000000000de0 <.plt>:
     de0:	ff 35 da 40 20 00    	push   0x2040da(%rip)        # 204ec0 <_GLOBAL_OFFSET_TABLE_+0x8>
     de6:	ff 25 dc 40 20 00    	jmp    *0x2040dc(%rip)        # 204ec8 <_GLOBAL_OFFSET_TABLE_+0x10>
     dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000df0 <strcasecmp@plt>:
     df0:	ff 25 da 40 20 00    	jmp    *0x2040da(%rip)        # 204ed0 <strcasecmp@GLIBC_2.2.5>
     df6:	68 00 00 00 00       	push   $0x0
     dfb:	e9 e0 ff ff ff       	jmp    de0 <.plt>

0000000000000e00 <__errno_location@plt>:
     e00:	ff 25 d2 40 20 00    	jmp    *0x2040d2(%rip)        # 204ed8 <__errno_location@GLIBC_2.2.5>
     e06:	68 01 00 00 00       	push   $0x1
     e0b:	e9 d0 ff ff ff       	jmp    de0 <.plt>

0000000000000e10 <srandom@plt>:
     e10:	ff 25 ca 40 20 00    	jmp    *0x2040ca(%rip)        # 204ee0 <srandom@GLIBC_2.2.5>
     e16:	68 02 00 00 00       	push   $0x2
     e1b:	e9 c0 ff ff ff       	jmp    de0 <.plt>

0000000000000e20 <strncmp@plt>:
     e20:	ff 25 c2 40 20 00    	jmp    *0x2040c2(%rip)        # 204ee8 <strncmp@GLIBC_2.2.5>
     e26:	68 03 00 00 00       	push   $0x3
     e2b:	e9 b0 ff ff ff       	jmp    de0 <.plt>

0000000000000e30 <strcpy@plt>:
     e30:	ff 25 ba 40 20 00    	jmp    *0x2040ba(%rip)        # 204ef0 <strcpy@GLIBC_2.2.5>
     e36:	68 04 00 00 00       	push   $0x4
     e3b:	e9 a0 ff ff ff       	jmp    de0 <.plt>

0000000000000e40 <puts@plt>:
     e40:	ff 25 b2 40 20 00    	jmp    *0x2040b2(%rip)        # 204ef8 <puts@GLIBC_2.2.5>
     e46:	68 05 00 00 00       	push   $0x5
     e4b:	e9 90 ff ff ff       	jmp    de0 <.plt>

0000000000000e50 <write@plt>:
     e50:	ff 25 aa 40 20 00    	jmp    *0x2040aa(%rip)        # 204f00 <write@GLIBC_2.2.5>
     e56:	68 06 00 00 00       	push   $0x6
     e5b:	e9 80 ff ff ff       	jmp    de0 <.plt>

0000000000000e60 <__stack_chk_fail@plt>:
     e60:	ff 25 a2 40 20 00    	jmp    *0x2040a2(%rip)        # 204f08 <__stack_chk_fail@GLIBC_2.4>
     e66:	68 07 00 00 00       	push   $0x7
     e6b:	e9 70 ff ff ff       	jmp    de0 <.plt>

0000000000000e70 <mmap@plt>:
     e70:	ff 25 9a 40 20 00    	jmp    *0x20409a(%rip)        # 204f10 <mmap@GLIBC_2.2.5>
     e76:	68 08 00 00 00       	push   $0x8
     e7b:	e9 60 ff ff ff       	jmp    de0 <.plt>

0000000000000e80 <memset@plt>:
     e80:	ff 25 92 40 20 00    	jmp    *0x204092(%rip)        # 204f18 <memset@GLIBC_2.2.5>
     e86:	68 09 00 00 00       	push   $0x9
     e8b:	e9 50 ff ff ff       	jmp    de0 <.plt>

0000000000000e90 <alarm@plt>:
     e90:	ff 25 8a 40 20 00    	jmp    *0x20408a(%rip)        # 204f20 <alarm@GLIBC_2.2.5>
     e96:	68 0a 00 00 00       	push   $0xa
     e9b:	e9 40 ff ff ff       	jmp    de0 <.plt>

0000000000000ea0 <close@plt>:
     ea0:	ff 25 82 40 20 00    	jmp    *0x204082(%rip)        # 204f28 <close@GLIBC_2.2.5>
     ea6:	68 0b 00 00 00       	push   $0xb
     eab:	e9 30 ff ff ff       	jmp    de0 <.plt>

0000000000000eb0 <read@plt>:
     eb0:	ff 25 7a 40 20 00    	jmp    *0x20407a(%rip)        # 204f30 <read@GLIBC_2.2.5>
     eb6:	68 0c 00 00 00       	push   $0xc
     ebb:	e9 20 ff ff ff       	jmp    de0 <.plt>

0000000000000ec0 <signal@plt>:
     ec0:	ff 25 72 40 20 00    	jmp    *0x204072(%rip)        # 204f38 <signal@GLIBC_2.2.5>
     ec6:	68 0d 00 00 00       	push   $0xd
     ecb:	e9 10 ff ff ff       	jmp    de0 <.plt>

0000000000000ed0 <gethostbyname@plt>:
     ed0:	ff 25 6a 40 20 00    	jmp    *0x20406a(%rip)        # 204f40 <gethostbyname@GLIBC_2.2.5>
     ed6:	68 0e 00 00 00       	push   $0xe
     edb:	e9 00 ff ff ff       	jmp    de0 <.plt>

0000000000000ee0 <__memmove_chk@plt>:
     ee0:	ff 25 62 40 20 00    	jmp    *0x204062(%rip)        # 204f48 <__memmove_chk@GLIBC_2.3.4>
     ee6:	68 0f 00 00 00       	push   $0xf
     eeb:	e9 f0 fe ff ff       	jmp    de0 <.plt>

0000000000000ef0 <strtol@plt>:
     ef0:	ff 25 5a 40 20 00    	jmp    *0x20405a(%rip)        # 204f50 <strtol@GLIBC_2.2.5>
     ef6:	68 10 00 00 00       	push   $0x10
     efb:	e9 e0 fe ff ff       	jmp    de0 <.plt>

0000000000000f00 <memcpy@plt>:
     f00:	ff 25 52 40 20 00    	jmp    *0x204052(%rip)        # 204f58 <memcpy@GLIBC_2.14>
     f06:	68 11 00 00 00       	push   $0x11
     f0b:	e9 d0 fe ff ff       	jmp    de0 <.plt>

0000000000000f10 <time@plt>:
     f10:	ff 25 4a 40 20 00    	jmp    *0x20404a(%rip)        # 204f60 <time@GLIBC_2.2.5>
     f16:	68 12 00 00 00       	push   $0x12
     f1b:	e9 c0 fe ff ff       	jmp    de0 <.plt>

0000000000000f20 <random@plt>:
     f20:	ff 25 42 40 20 00    	jmp    *0x204042(%rip)        # 204f68 <random@GLIBC_2.2.5>
     f26:	68 13 00 00 00       	push   $0x13
     f2b:	e9 b0 fe ff ff       	jmp    de0 <.plt>

0000000000000f30 <_IO_getc@plt>:
     f30:	ff 25 3a 40 20 00    	jmp    *0x20403a(%rip)        # 204f70 <_IO_getc@GLIBC_2.2.5>
     f36:	68 14 00 00 00       	push   $0x14
     f3b:	e9 a0 fe ff ff       	jmp    de0 <.plt>

0000000000000f40 <__isoc99_sscanf@plt>:
     f40:	ff 25 32 40 20 00    	jmp    *0x204032(%rip)        # 204f78 <__isoc99_sscanf@GLIBC_2.7>
     f46:	68 15 00 00 00       	push   $0x15
     f4b:	e9 90 fe ff ff       	jmp    de0 <.plt>

0000000000000f50 <munmap@plt>:
     f50:	ff 25 2a 40 20 00    	jmp    *0x20402a(%rip)        # 204f80 <munmap@GLIBC_2.2.5>
     f56:	68 16 00 00 00       	push   $0x16
     f5b:	e9 80 fe ff ff       	jmp    de0 <.plt>

0000000000000f60 <__printf_chk@plt>:
     f60:	ff 25 22 40 20 00    	jmp    *0x204022(%rip)        # 204f88 <__printf_chk@GLIBC_2.3.4>
     f66:	68 17 00 00 00       	push   $0x17
     f6b:	e9 70 fe ff ff       	jmp    de0 <.plt>

0000000000000f70 <fopen@plt>:
     f70:	ff 25 1a 40 20 00    	jmp    *0x20401a(%rip)        # 204f90 <fopen@GLIBC_2.2.5>
     f76:	68 18 00 00 00       	push   $0x18
     f7b:	e9 60 fe ff ff       	jmp    de0 <.plt>

0000000000000f80 <getopt@plt>:
     f80:	ff 25 12 40 20 00    	jmp    *0x204012(%rip)        # 204f98 <getopt@GLIBC_2.2.5>
     f86:	68 19 00 00 00       	push   $0x19
     f8b:	e9 50 fe ff ff       	jmp    de0 <.plt>

0000000000000f90 <strtoul@plt>:
     f90:	ff 25 0a 40 20 00    	jmp    *0x20400a(%rip)        # 204fa0 <strtoul@GLIBC_2.2.5>
     f96:	68 1a 00 00 00       	push   $0x1a
     f9b:	e9 40 fe ff ff       	jmp    de0 <.plt>

0000000000000fa0 <gethostname@plt>:
     fa0:	ff 25 02 40 20 00    	jmp    *0x204002(%rip)        # 204fa8 <gethostname@GLIBC_2.2.5>
     fa6:	68 1b 00 00 00       	push   $0x1b
     fab:	e9 30 fe ff ff       	jmp    de0 <.plt>

0000000000000fb0 <exit@plt>:
     fb0:	ff 25 fa 3f 20 00    	jmp    *0x203ffa(%rip)        # 204fb0 <exit@GLIBC_2.2.5>
     fb6:	68 1c 00 00 00       	push   $0x1c
     fbb:	e9 20 fe ff ff       	jmp    de0 <.plt>

0000000000000fc0 <connect@plt>:
     fc0:	ff 25 f2 3f 20 00    	jmp    *0x203ff2(%rip)        # 204fb8 <connect@GLIBC_2.2.5>
     fc6:	68 1d 00 00 00       	push   $0x1d
     fcb:	e9 10 fe ff ff       	jmp    de0 <.plt>

0000000000000fd0 <__fprintf_chk@plt>:
     fd0:	ff 25 ea 3f 20 00    	jmp    *0x203fea(%rip)        # 204fc0 <__fprintf_chk@GLIBC_2.3.4>
     fd6:	68 1e 00 00 00       	push   $0x1e
     fdb:	e9 00 fe ff ff       	jmp    de0 <.plt>

0000000000000fe0 <__sprintf_chk@plt>:
     fe0:	ff 25 e2 3f 20 00    	jmp    *0x203fe2(%rip)        # 204fc8 <__sprintf_chk@GLIBC_2.3.4>
     fe6:	68 1f 00 00 00       	push   $0x1f
     feb:	e9 f0 fd ff ff       	jmp    de0 <.plt>

0000000000000ff0 <socket@plt>:
     ff0:	ff 25 da 3f 20 00    	jmp    *0x203fda(%rip)        # 204fd0 <socket@GLIBC_2.2.5>
     ff6:	68 20 00 00 00       	push   $0x20
     ffb:	e9 e0 fd ff ff       	jmp    de0 <.plt>

Disassembly of section .plt.got:

0000000000001000 <__cxa_finalize@plt>:
    1000:	ff 25 f2 3f 20 00    	jmp    *0x203ff2(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    1006:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001010 <_start>:
    1010:	31 ed                	xor    %ebp,%ebp
    1012:	49 89 d1             	mov    %rdx,%r9
    1015:	5e                   	pop    %rsi
    1016:	48 89 e2             	mov    %rsp,%rdx
    1019:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    101d:	50                   	push   %rax
    101e:	54                   	push   %rsp
    101f:	4c 8d 05 5a 21 00 00 	lea    0x215a(%rip),%r8        # 3180 <__libc_csu_fini>
    1026:	48 8d 0d e3 20 00 00 	lea    0x20e3(%rip),%rcx        # 3110 <__libc_csu_init>
    102d:	48 8d 3d 0d 03 00 00 	lea    0x30d(%rip),%rdi        # 1341 <main>
    1034:	ff 15 a6 3f 20 00    	call   *0x203fa6(%rip)        # 204fe0 <__libc_start_main@GLIBC_2.2.5>
    103a:	f4                   	hlt    
    103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001040 <deregister_tm_clones>:
    1040:	48 8d 3d 29 43 20 00 	lea    0x204329(%rip),%rdi        # 205370 <__TMC_END__>
    1047:	55                   	push   %rbp
    1048:	48 8d 05 21 43 20 00 	lea    0x204321(%rip),%rax        # 205370 <__TMC_END__>
    104f:	48 39 f8             	cmp    %rdi,%rax
    1052:	48 89 e5             	mov    %rsp,%rbp
    1055:	74 19                	je     1070 <deregister_tm_clones+0x30>
    1057:	48 8b 05 7a 3f 20 00 	mov    0x203f7a(%rip),%rax        # 204fd8 <_ITM_deregisterTMCloneTable>
    105e:	48 85 c0             	test   %rax,%rax
    1061:	74 0d                	je     1070 <deregister_tm_clones+0x30>
    1063:	5d                   	pop    %rbp
    1064:	ff e0                	jmp    *%rax
    1066:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    106d:	00 00 00 
    1070:	5d                   	pop    %rbp
    1071:	c3                   	ret    
    1072:	0f 1f 40 00          	nopl   0x0(%rax)
    1076:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    107d:	00 00 00 

0000000000001080 <register_tm_clones>:
    1080:	48 8d 3d e9 42 20 00 	lea    0x2042e9(%rip),%rdi        # 205370 <__TMC_END__>
    1087:	48 8d 35 e2 42 20 00 	lea    0x2042e2(%rip),%rsi        # 205370 <__TMC_END__>
    108e:	55                   	push   %rbp
    108f:	48 29 fe             	sub    %rdi,%rsi
    1092:	48 89 e5             	mov    %rsp,%rbp
    1095:	48 c1 fe 03          	sar    $0x3,%rsi
    1099:	48 89 f0             	mov    %rsi,%rax
    109c:	48 c1 e8 3f          	shr    $0x3f,%rax
    10a0:	48 01 c6             	add    %rax,%rsi
    10a3:	48 d1 fe             	sar    %rsi
    10a6:	74 18                	je     10c0 <register_tm_clones+0x40>
    10a8:	48 8b 05 41 3f 20 00 	mov    0x203f41(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    10af:	48 85 c0             	test   %rax,%rax
    10b2:	74 0c                	je     10c0 <register_tm_clones+0x40>
    10b4:	5d                   	pop    %rbp
    10b5:	ff e0                	jmp    *%rax
    10b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10be:	00 00 
    10c0:	5d                   	pop    %rbp
    10c1:	c3                   	ret    
    10c2:	0f 1f 40 00          	nopl   0x0(%rax)
    10c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10cd:	00 00 00 

00000000000010d0 <__do_global_dtors_aux>:
    10d0:	80 3d d1 42 20 00 00 	cmpb   $0x0,0x2042d1(%rip)        # 2053a8 <completed.7698>
    10d7:	75 2f                	jne    1108 <__do_global_dtors_aux+0x38>
    10d9:	48 83 3d 17 3f 20 00 	cmpq   $0x0,0x203f17(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    10e0:	00 
    10e1:	55                   	push   %rbp
    10e2:	48 89 e5             	mov    %rsp,%rbp
    10e5:	74 0c                	je     10f3 <__do_global_dtors_aux+0x23>
    10e7:	48 8b 3d 1a 3f 20 00 	mov    0x203f1a(%rip),%rdi        # 205008 <__dso_handle>
    10ee:	e8 0d ff ff ff       	call   1000 <__cxa_finalize@plt>
    10f3:	e8 48 ff ff ff       	call   1040 <deregister_tm_clones>
    10f8:	c6 05 a9 42 20 00 01 	movb   $0x1,0x2042a9(%rip)        # 2053a8 <completed.7698>
    10ff:	5d                   	pop    %rbp
    1100:	c3                   	ret    
    1101:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1108:	f3 c3                	repz ret 
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001110 <frame_dummy>:
    1110:	55                   	push   %rbp
    1111:	48 89 e5             	mov    %rsp,%rbp
    1114:	5d                   	pop    %rbp
    1115:	e9 66 ff ff ff       	jmp    1080 <register_tm_clones>

000000000000111a <usage>:
    111a:	48 83 ec 08          	sub    $0x8,%rsp
    111e:	48 89 fa             	mov    %rdi,%rdx
    1121:	83 3d c0 42 20 00 00 	cmpl   $0x0,0x2042c0(%rip)        # 2053e8 <is_checker>
    1128:	74 50                	je     117a <usage+0x60>
    112a:	48 8d 35 67 20 00 00 	lea    0x2067(%rip),%rsi        # 3198 <_IO_stdin_used+0x8>
    1131:	bf 01 00 00 00       	mov    $0x1,%edi
    1136:	b8 00 00 00 00       	mov    $0x0,%eax
    113b:	e8 20 fe ff ff       	call   f60 <__printf_chk@plt>
    1140:	48 8d 3d 89 20 00 00 	lea    0x2089(%rip),%rdi        # 31d0 <_IO_stdin_used+0x40>
    1147:	e8 f4 fc ff ff       	call   e40 <puts@plt>
    114c:	48 8d 3d f5 21 00 00 	lea    0x21f5(%rip),%rdi        # 3348 <_IO_stdin_used+0x1b8>
    1153:	e8 e8 fc ff ff       	call   e40 <puts@plt>
    1158:	48 8d 3d 99 20 00 00 	lea    0x2099(%rip),%rdi        # 31f8 <_IO_stdin_used+0x68>
    115f:	e8 dc fc ff ff       	call   e40 <puts@plt>
    1164:	48 8d 3d f7 21 00 00 	lea    0x21f7(%rip),%rdi        # 3362 <_IO_stdin_used+0x1d2>
    116b:	e8 d0 fc ff ff       	call   e40 <puts@plt>
    1170:	bf 00 00 00 00       	mov    $0x0,%edi
    1175:	e8 36 fe ff ff       	call   fb0 <exit@plt>
    117a:	48 8d 35 fd 21 00 00 	lea    0x21fd(%rip),%rsi        # 337e <_IO_stdin_used+0x1ee>
    1181:	bf 01 00 00 00       	mov    $0x1,%edi
    1186:	b8 00 00 00 00       	mov    $0x0,%eax
    118b:	e8 d0 fd ff ff       	call   f60 <__printf_chk@plt>
    1190:	48 8d 3d 89 20 00 00 	lea    0x2089(%rip),%rdi        # 3220 <_IO_stdin_used+0x90>
    1197:	e8 a4 fc ff ff       	call   e40 <puts@plt>
    119c:	48 8d 3d a5 20 00 00 	lea    0x20a5(%rip),%rdi        # 3248 <_IO_stdin_used+0xb8>
    11a3:	e8 98 fc ff ff       	call   e40 <puts@plt>
    11a8:	48 8d 3d ed 21 00 00 	lea    0x21ed(%rip),%rdi        # 339c <_IO_stdin_used+0x20c>
    11af:	e8 8c fc ff ff       	call   e40 <puts@plt>
    11b4:	eb ba                	jmp    1170 <usage+0x56>

00000000000011b6 <initialize_target>:
    11b6:	55                   	push   %rbp
    11b7:	53                   	push   %rbx
    11b8:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
    11bf:	89 f5                	mov    %esi,%ebp
    11c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c8:	00 00 
    11ca:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
    11d1:	00 
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	89 3d fe 41 20 00    	mov    %edi,0x2041fe(%rip)        # 2053d8 <check_level>
    11da:	8b 3d 30 3e 20 00    	mov    0x203e30(%rip),%edi        # 205010 <target_id>
    11e0:	e8 04 1f 00 00       	call   30e9 <gencookie>
    11e5:	89 05 f9 41 20 00    	mov    %eax,0x2041f9(%rip)        # 2053e4 <cookie>
    11eb:	89 c7                	mov    %eax,%edi
    11ed:	e8 f7 1e 00 00       	call   30e9 <gencookie>
    11f2:	89 05 e8 41 20 00    	mov    %eax,0x2041e8(%rip)        # 2053e0 <authkey>
    11f8:	8b 05 12 3e 20 00    	mov    0x203e12(%rip),%eax        # 205010 <target_id>
    11fe:	8d 78 01             	lea    0x1(%rax),%edi
    1201:	e8 0a fc ff ff       	call   e10 <srandom@plt>
    1206:	e8 15 fd ff ff       	call   f20 <random@plt>
    120b:	89 c7                	mov    %eax,%edi
    120d:	e8 1a 03 00 00       	call   152c <scramble>
    1212:	89 c3                	mov    %eax,%ebx
    1214:	85 ed                	test   %ebp,%ebp
    1216:	75 54                	jne    126c <initialize_target+0xb6>
    1218:	b8 00 00 00 00       	mov    $0x0,%eax
    121d:	01 d8                	add    %ebx,%eax
    121f:	0f b7 c0             	movzwl %ax,%eax
    1222:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
    1229:	89 c0                	mov    %eax,%eax
    122b:	48 89 05 2e 41 20 00 	mov    %rax,0x20412e(%rip)        # 205360 <buf_offset>
    1232:	c6 05 cf 4d 20 00 63 	movb   $0x63,0x204dcf(%rip)        # 206008 <target_prefix>
    1239:	83 3d 28 41 20 00 00 	cmpl   $0x0,0x204128(%rip)        # 205368 <notify>
    1240:	74 09                	je     124b <initialize_target+0x95>
    1242:	83 3d 9f 41 20 00 00 	cmpl   $0x0,0x20419f(%rip)        # 2053e8 <is_checker>
    1249:	74 39                	je     1284 <initialize_target+0xce>
    124b:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
    1252:	00 
    1253:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    125a:	00 00 
    125c:	0f 85 da 00 00 00    	jne    133c <initialize_target+0x186>
    1262:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
    1269:	5b                   	pop    %rbx
    126a:	5d                   	pop    %rbp
    126b:	c3                   	ret    
    126c:	bf 00 00 00 00       	mov    $0x0,%edi
    1271:	e8 9a fc ff ff       	call   f10 <time@plt>
    1276:	89 c7                	mov    %eax,%edi
    1278:	e8 93 fb ff ff       	call   e10 <srandom@plt>
    127d:	e8 9e fc ff ff       	call   f20 <random@plt>
    1282:	eb 99                	jmp    121d <initialize_target+0x67>
    1284:	48 89 e7             	mov    %rsp,%rdi
    1287:	be 00 01 00 00       	mov    $0x100,%esi
    128c:	e8 0f fd ff ff       	call   fa0 <gethostname@plt>
    1291:	89 c5                	mov    %eax,%ebp
    1293:	85 c0                	test   %eax,%eax
    1295:	75 26                	jne    12bd <initialize_target+0x107>
    1297:	89 c3                	mov    %eax,%ebx
    1299:	48 63 c3             	movslq %ebx,%rax
    129c:	48 8d 15 9d 3d 20 00 	lea    0x203d9d(%rip),%rdx        # 205040 <host_table>
    12a3:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    12a7:	48 85 ff             	test   %rdi,%rdi
    12aa:	74 2c                	je     12d8 <initialize_target+0x122>
    12ac:	48 89 e6             	mov    %rsp,%rsi
    12af:	e8 3c fb ff ff       	call   df0 <strcasecmp@plt>
    12b4:	85 c0                	test   %eax,%eax
    12b6:	74 1b                	je     12d3 <initialize_target+0x11d>
    12b8:	83 c3 01             	add    $0x1,%ebx
    12bb:	eb dc                	jmp    1299 <initialize_target+0xe3>
    12bd:	48 8d 3d b4 1f 00 00 	lea    0x1fb4(%rip),%rdi        # 3278 <_IO_stdin_used+0xe8>
    12c4:	e8 77 fb ff ff       	call   e40 <puts@plt>
    12c9:	bf 08 00 00 00       	mov    $0x8,%edi
    12ce:	e8 dd fc ff ff       	call   fb0 <exit@plt>
    12d3:	bd 01 00 00 00       	mov    $0x1,%ebp
    12d8:	85 ed                	test   %ebp,%ebp
    12da:	74 3d                	je     1319 <initialize_target+0x163>
    12dc:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    12e3:	00 
    12e4:	e8 19 1b 00 00       	call   2e02 <init_driver>
    12e9:	85 c0                	test   %eax,%eax
    12eb:	0f 89 5a ff ff ff    	jns    124b <initialize_target+0x95>
    12f1:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
    12f8:	00 
    12f9:	48 8d 35 f0 1f 00 00 	lea    0x1ff0(%rip),%rsi        # 32f0 <_IO_stdin_used+0x160>
    1300:	bf 01 00 00 00       	mov    $0x1,%edi
    1305:	b8 00 00 00 00       	mov    $0x0,%eax
    130a:	e8 51 fc ff ff       	call   f60 <__printf_chk@plt>
    130f:	bf 08 00 00 00       	mov    $0x8,%edi
    1314:	e8 97 fc ff ff       	call   fb0 <exit@plt>
    1319:	48 89 e2             	mov    %rsp,%rdx
    131c:	48 8d 35 8d 1f 00 00 	lea    0x1f8d(%rip),%rsi        # 32b0 <_IO_stdin_used+0x120>
    1323:	bf 01 00 00 00       	mov    $0x1,%edi
    1328:	b8 00 00 00 00       	mov    $0x0,%eax
    132d:	e8 2e fc ff ff       	call   f60 <__printf_chk@plt>
    1332:	bf 08 00 00 00       	mov    $0x8,%edi
    1337:	e8 74 fc ff ff       	call   fb0 <exit@plt>
    133c:	e8 1f fb ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000001341 <main>:
    1341:	41 56                	push   %r14
    1343:	41 55                	push   %r13
    1345:	41 54                	push   %r12
    1347:	55                   	push   %rbp
    1348:	53                   	push   %rbx
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	48 89 f3             	mov    %rsi,%rbx
    134f:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 20f8 <seghandler>
    1356:	bf 0b 00 00 00       	mov    $0xb,%edi
    135b:	e8 60 fb ff ff       	call   ec0 <signal@plt>
    1360:	48 8d 35 3d 0d 00 00 	lea    0xd3d(%rip),%rsi        # 20a4 <bushandler>
    1367:	bf 07 00 00 00       	mov    $0x7,%edi
    136c:	e8 4f fb ff ff       	call   ec0 <signal@plt>
    1371:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 214c <illegalhandler>
    1378:	bf 04 00 00 00       	mov    $0x4,%edi
    137d:	e8 3e fb ff ff       	call   ec0 <signal@plt>
    1382:	83 3d 5f 40 20 00 00 	cmpl   $0x0,0x20405f(%rip)        # 2053e8 <is_checker>
    1389:	75 26                	jne    13b1 <main+0x70>
    138b:	48 8d 2d 23 20 00 00 	lea    0x2023(%rip),%rbp        # 33b5 <_IO_stdin_used+0x225>
    1392:	48 8b 05 e7 3f 20 00 	mov    0x203fe7(%rip),%rax        # 205380 <stdin@GLIBC_2.2.5>
    1399:	48 89 05 30 40 20 00 	mov    %rax,0x204030(%rip)        # 2053d0 <infile>
    13a0:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    13a6:	41 be 00 00 00 00    	mov    $0x0,%r14d
    13ac:	e9 8d 00 00 00       	jmp    143e <main+0xfd>
    13b1:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 21a0 <sigalrmhandler>
    13b8:	bf 0e 00 00 00       	mov    $0xe,%edi
    13bd:	e8 fe fa ff ff       	call   ec0 <signal@plt>
    13c2:	bf 05 00 00 00       	mov    $0x5,%edi
    13c7:	e8 c4 fa ff ff       	call   e90 <alarm@plt>
    13cc:	48 8d 2d e7 1f 00 00 	lea    0x1fe7(%rip),%rbp        # 33ba <_IO_stdin_used+0x22a>
    13d3:	eb bd                	jmp    1392 <main+0x51>
    13d5:	48 8b 3b             	mov    (%rbx),%rdi
    13d8:	e8 3d fd ff ff       	call   111a <usage>
    13dd:	48 8d 35 31 22 00 00 	lea    0x2231(%rip),%rsi        # 3615 <_IO_stdin_used+0x485>
    13e4:	48 8b 3d 9d 3f 20 00 	mov    0x203f9d(%rip),%rdi        # 205388 <optarg@GLIBC_2.2.5>
    13eb:	e8 80 fb ff ff       	call   f70 <fopen@plt>
    13f0:	48 89 05 d9 3f 20 00 	mov    %rax,0x203fd9(%rip)        # 2053d0 <infile>
    13f7:	48 85 c0             	test   %rax,%rax
    13fa:	75 42                	jne    143e <main+0xfd>
    13fc:	48 8b 0d 85 3f 20 00 	mov    0x203f85(%rip),%rcx        # 205388 <optarg@GLIBC_2.2.5>
    1403:	48 8d 15 b8 1f 00 00 	lea    0x1fb8(%rip),%rdx        # 33c2 <_IO_stdin_used+0x232>
    140a:	be 01 00 00 00       	mov    $0x1,%esi
    140f:	48 8b 3d 8a 3f 20 00 	mov    0x203f8a(%rip),%rdi        # 2053a0 <stderr@GLIBC_2.2.5>
    1416:	e8 b5 fb ff ff       	call   fd0 <__fprintf_chk@plt>
    141b:	b8 01 00 00 00       	mov    $0x1,%eax
    1420:	e9 d9 00 00 00       	jmp    14fe <main+0x1bd>
    1425:	ba 10 00 00 00       	mov    $0x10,%edx
    142a:	be 00 00 00 00       	mov    $0x0,%esi
    142f:	48 8b 3d 52 3f 20 00 	mov    0x203f52(%rip),%rdi        # 205388 <optarg@GLIBC_2.2.5>
    1436:	e8 55 fb ff ff       	call   f90 <strtoul@plt>
    143b:	41 89 c6             	mov    %eax,%r14d
    143e:	48 89 ea             	mov    %rbp,%rdx
    1441:	48 89 de             	mov    %rbx,%rsi
    1444:	44 89 e7             	mov    %r12d,%edi
    1447:	e8 34 fb ff ff       	call   f80 <getopt@plt>
    144c:	3c ff                	cmp    $0xff,%al
    144e:	74 62                	je     14b2 <main+0x171>
    1450:	0f be d0             	movsbl %al,%edx
    1453:	83 e8 61             	sub    $0x61,%eax
    1456:	3c 10                	cmp    $0x10,%al
    1458:	77 3a                	ja     1494 <main+0x153>
    145a:	0f b6 c0             	movzbl %al,%eax
    145d:	48 8d 0d 9c 1f 00 00 	lea    0x1f9c(%rip),%rcx        # 3400 <_IO_stdin_used+0x270>
    1464:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
    1468:	48 01 c8             	add    %rcx,%rax
    146b:	ff e0                	jmp    *%rax
    146d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1472:	be 00 00 00 00       	mov    $0x0,%esi
    1477:	48 8b 3d 0a 3f 20 00 	mov    0x203f0a(%rip),%rdi        # 205388 <optarg@GLIBC_2.2.5>
    147e:	e8 6d fa ff ff       	call   ef0 <strtol@plt>
    1483:	41 89 c5             	mov    %eax,%r13d
    1486:	eb b6                	jmp    143e <main+0xfd>
    1488:	c7 05 d6 3e 20 00 00 	movl   $0x0,0x203ed6(%rip)        # 205368 <notify>
    148f:	00 00 00 
    1492:	eb aa                	jmp    143e <main+0xfd>
    1494:	48 8d 35 44 1f 00 00 	lea    0x1f44(%rip),%rsi        # 33df <_IO_stdin_used+0x24f>
    149b:	bf 01 00 00 00       	mov    $0x1,%edi
    14a0:	b8 00 00 00 00       	mov    $0x0,%eax
    14a5:	e8 b6 fa ff ff       	call   f60 <__printf_chk@plt>
    14aa:	48 8b 3b             	mov    (%rbx),%rdi
    14ad:	e8 68 fc ff ff       	call   111a <usage>
    14b2:	be 00 00 00 00       	mov    $0x0,%esi
    14b7:	44 89 ef             	mov    %r13d,%edi
    14ba:	e8 f7 fc ff ff       	call   11b6 <initialize_target>
    14bf:	83 3d 22 3f 20 00 00 	cmpl   $0x0,0x203f22(%rip)        # 2053e8 <is_checker>
    14c6:	74 09                	je     14d1 <main+0x190>
    14c8:	44 39 35 11 3f 20 00 	cmp    %r14d,0x203f11(%rip)        # 2053e0 <authkey>
    14cf:	75 36                	jne    1507 <main+0x1c6>
    14d1:	8b 15 0d 3f 20 00    	mov    0x203f0d(%rip),%edx        # 2053e4 <cookie>
    14d7:	48 8d 35 14 1f 00 00 	lea    0x1f14(%rip),%rsi        # 33f2 <_IO_stdin_used+0x262>
    14de:	bf 01 00 00 00       	mov    $0x1,%edi
    14e3:	b8 00 00 00 00       	mov    $0x0,%eax
    14e8:	e8 73 fa ff ff       	call   f60 <__printf_chk@plt>
    14ed:	48 8b 3d 6c 3e 20 00 	mov    0x203e6c(%rip),%rdi        # 205360 <buf_offset>
    14f4:	e8 b3 0d 00 00       	call   22ac <stable_launch>
    14f9:	b8 00 00 00 00       	mov    $0x0,%eax
    14fe:	5b                   	pop    %rbx
    14ff:	5d                   	pop    %rbp
    1500:	41 5c                	pop    %r12
    1502:	41 5d                	pop    %r13
    1504:	41 5e                	pop    %r14
    1506:	c3                   	ret    
    1507:	44 89 f2             	mov    %r14d,%edx
    150a:	48 8d 35 07 1e 00 00 	lea    0x1e07(%rip),%rsi        # 3318 <_IO_stdin_used+0x188>
    1511:	bf 01 00 00 00       	mov    $0x1,%edi
    1516:	b8 00 00 00 00       	mov    $0x0,%eax
    151b:	e8 40 fa ff ff       	call   f60 <__printf_chk@plt>
    1520:	b8 00 00 00 00       	mov    $0x0,%eax
    1525:	e8 da 07 00 00       	call   1d04 <check_fail>
    152a:	eb a5                	jmp    14d1 <main+0x190>

000000000000152c <scramble>:
    152c:	48 83 ec 38          	sub    $0x38,%rsp
    1530:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1537:	00 00 
    1539:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    153e:	31 c0                	xor    %eax,%eax
    1540:	eb 10                	jmp    1552 <scramble+0x26>
    1542:	69 d0 96 57 00 00    	imul   $0x5796,%eax,%edx
    1548:	01 fa                	add    %edi,%edx
    154a:	89 c1                	mov    %eax,%ecx
    154c:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    154f:	83 c0 01             	add    $0x1,%eax
    1552:	83 f8 09             	cmp    $0x9,%eax
    1555:	76 eb                	jbe    1542 <scramble+0x16>
    1557:	8b 44 24 14          	mov    0x14(%rsp),%eax
    155b:	69 c0 75 e6 00 00    	imul   $0xe675,%eax,%eax
    1561:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1565:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1569:	69 c0 2b 74 00 00    	imul   $0x742b,%eax,%eax
    156f:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1573:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1577:	69 c0 e9 58 00 00    	imul   $0x58e9,%eax,%eax
    157d:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1581:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1585:	69 c0 09 fd 00 00    	imul   $0xfd09,%eax,%eax
    158b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    158f:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1593:	69 c0 74 7c 00 00    	imul   $0x7c74,%eax,%eax
    1599:	89 44 24 18          	mov    %eax,0x18(%rsp)
    159d:	8b 44 24 10          	mov    0x10(%rsp),%eax
    15a1:	69 c0 86 de 00 00    	imul   $0xde86,%eax,%eax
    15a7:	89 44 24 10          	mov    %eax,0x10(%rsp)
    15ab:	8b 44 24 24          	mov    0x24(%rsp),%eax
    15af:	69 c0 71 eb 00 00    	imul   $0xeb71,%eax,%eax
    15b5:	89 44 24 24          	mov    %eax,0x24(%rsp)
    15b9:	8b 44 24 10          	mov    0x10(%rsp),%eax
    15bd:	69 c0 39 07 00 00    	imul   $0x739,%eax,%eax
    15c3:	89 44 24 10          	mov    %eax,0x10(%rsp)
    15c7:	8b 44 24 20          	mov    0x20(%rsp),%eax
    15cb:	69 c0 47 8f 00 00    	imul   $0x8f47,%eax,%eax
    15d1:	89 44 24 20          	mov    %eax,0x20(%rsp)
    15d5:	8b 44 24 10          	mov    0x10(%rsp),%eax
    15d9:	69 c0 7b bb 00 00    	imul   $0xbb7b,%eax,%eax
    15df:	89 44 24 10          	mov    %eax,0x10(%rsp)
    15e3:	8b 44 24 04          	mov    0x4(%rsp),%eax
    15e7:	69 c0 35 96 00 00    	imul   $0x9635,%eax,%eax
    15ed:	89 44 24 04          	mov    %eax,0x4(%rsp)
    15f1:	8b 44 24 14          	mov    0x14(%rsp),%eax
    15f5:	69 c0 37 e7 00 00    	imul   $0xe737,%eax,%eax
    15fb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    15ff:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1603:	69 c0 e4 0c 00 00    	imul   $0xce4,%eax,%eax
    1609:	89 44 24 20          	mov    %eax,0x20(%rsp)
    160d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1611:	69 c0 f7 47 00 00    	imul   $0x47f7,%eax,%eax
    1617:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    161b:	8b 44 24 18          	mov    0x18(%rsp),%eax
    161f:	69 c0 da 58 00 00    	imul   $0x58da,%eax,%eax
    1625:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1629:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    162d:	69 c0 fb c3 00 00    	imul   $0xc3fb,%eax,%eax
    1633:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1637:	8b 44 24 14          	mov    0x14(%rsp),%eax
    163b:	69 c0 c4 32 00 00    	imul   $0x32c4,%eax,%eax
    1641:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1645:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1649:	69 c0 b6 4d 00 00    	imul   $0x4db6,%eax,%eax
    164f:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1653:	8b 04 24             	mov    (%rsp),%eax
    1656:	69 c0 40 81 00 00    	imul   $0x8140,%eax,%eax
    165c:	89 04 24             	mov    %eax,(%rsp)
    165f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1663:	69 c0 e0 4a 00 00    	imul   $0x4ae0,%eax,%eax
    1669:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    166d:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1671:	69 c0 dc 50 00 00    	imul   $0x50dc,%eax,%eax
    1677:	89 44 24 20          	mov    %eax,0x20(%rsp)
    167b:	8b 44 24 24          	mov    0x24(%rsp),%eax
    167f:	69 c0 c3 0c 00 00    	imul   $0xcc3,%eax,%eax
    1685:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1689:	8b 44 24 14          	mov    0x14(%rsp),%eax
    168d:	69 c0 30 55 00 00    	imul   $0x5530,%eax,%eax
    1693:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1697:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    169b:	69 c0 81 70 00 00    	imul   $0x7081,%eax,%eax
    16a1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    16a5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    16a9:	69 c0 af d6 00 00    	imul   $0xd6af,%eax,%eax
    16af:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    16b3:	8b 44 24 08          	mov    0x8(%rsp),%eax
    16b7:	69 c0 4f a4 00 00    	imul   $0xa44f,%eax,%eax
    16bd:	89 44 24 08          	mov    %eax,0x8(%rsp)
    16c1:	8b 44 24 10          	mov    0x10(%rsp),%eax
    16c5:	69 c0 22 4f 00 00    	imul   $0x4f22,%eax,%eax
    16cb:	89 44 24 10          	mov    %eax,0x10(%rsp)
    16cf:	8b 44 24 08          	mov    0x8(%rsp),%eax
    16d3:	69 c0 bf 0b 00 00    	imul   $0xbbf,%eax,%eax
    16d9:	89 44 24 08          	mov    %eax,0x8(%rsp)
    16dd:	8b 04 24             	mov    (%rsp),%eax
    16e0:	69 c0 28 74 00 00    	imul   $0x7428,%eax,%eax
    16e6:	89 04 24             	mov    %eax,(%rsp)
    16e9:	8b 44 24 20          	mov    0x20(%rsp),%eax
    16ed:	69 c0 6b c8 00 00    	imul   $0xc86b,%eax,%eax
    16f3:	89 44 24 20          	mov    %eax,0x20(%rsp)
    16f7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    16fb:	69 c0 6d 17 00 00    	imul   $0x176d,%eax,%eax
    1701:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1705:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1709:	69 c0 51 0c 00 00    	imul   $0xc51,%eax,%eax
    170f:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1713:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1717:	69 c0 8e c4 00 00    	imul   $0xc48e,%eax,%eax
    171d:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1721:	8b 04 24             	mov    (%rsp),%eax
    1724:	69 c0 de d5 00 00    	imul   $0xd5de,%eax,%eax
    172a:	89 04 24             	mov    %eax,(%rsp)
    172d:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1731:	69 c0 c8 a4 00 00    	imul   $0xa4c8,%eax,%eax
    1737:	89 44 24 18          	mov    %eax,0x18(%rsp)
    173b:	8b 44 24 08          	mov    0x8(%rsp),%eax
    173f:	69 c0 83 43 00 00    	imul   $0x4383,%eax,%eax
    1745:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1749:	8b 44 24 04          	mov    0x4(%rsp),%eax
    174d:	69 c0 25 4a 00 00    	imul   $0x4a25,%eax,%eax
    1753:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1757:	8b 44 24 14          	mov    0x14(%rsp),%eax
    175b:	69 c0 f1 31 00 00    	imul   $0x31f1,%eax,%eax
    1761:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1765:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1769:	69 c0 44 64 00 00    	imul   $0x6444,%eax,%eax
    176f:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1773:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1777:	69 c0 cc 83 00 00    	imul   $0x83cc,%eax,%eax
    177d:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1781:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1785:	69 c0 6f ce 00 00    	imul   $0xce6f,%eax,%eax
    178b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    178f:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1793:	69 c0 d7 a7 00 00    	imul   $0xa7d7,%eax,%eax
    1799:	89 44 24 14          	mov    %eax,0x14(%rsp)
    179d:	8b 44 24 10          	mov    0x10(%rsp),%eax
    17a1:	69 c0 a1 b3 00 00    	imul   $0xb3a1,%eax,%eax
    17a7:	89 44 24 10          	mov    %eax,0x10(%rsp)
    17ab:	8b 44 24 14          	mov    0x14(%rsp),%eax
    17af:	69 c0 98 79 00 00    	imul   $0x7998,%eax,%eax
    17b5:	89 44 24 14          	mov    %eax,0x14(%rsp)
    17b9:	8b 44 24 24          	mov    0x24(%rsp),%eax
    17bd:	69 c0 4c 07 00 00    	imul   $0x74c,%eax,%eax
    17c3:	89 44 24 24          	mov    %eax,0x24(%rsp)
    17c7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    17cb:	69 c0 cb f4 00 00    	imul   $0xf4cb,%eax,%eax
    17d1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    17d5:	8b 44 24 20          	mov    0x20(%rsp),%eax
    17d9:	69 c0 6a ce 00 00    	imul   $0xce6a,%eax,%eax
    17df:	89 44 24 20          	mov    %eax,0x20(%rsp)
    17e3:	8b 44 24 08          	mov    0x8(%rsp),%eax
    17e7:	69 c0 ea 68 00 00    	imul   $0x68ea,%eax,%eax
    17ed:	89 44 24 08          	mov    %eax,0x8(%rsp)
    17f1:	8b 44 24 10          	mov    0x10(%rsp),%eax
    17f5:	69 c0 24 5b 00 00    	imul   $0x5b24,%eax,%eax
    17fb:	89 44 24 10          	mov    %eax,0x10(%rsp)
    17ff:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1803:	69 c0 c7 d8 00 00    	imul   $0xd8c7,%eax,%eax
    1809:	89 44 24 20          	mov    %eax,0x20(%rsp)
    180d:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1811:	69 c0 87 5f 00 00    	imul   $0x5f87,%eax,%eax
    1817:	89 44 24 08          	mov    %eax,0x8(%rsp)
    181b:	8b 44 24 20          	mov    0x20(%rsp),%eax
    181f:	69 c0 90 f5 00 00    	imul   $0xf590,%eax,%eax
    1825:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1829:	8b 44 24 14          	mov    0x14(%rsp),%eax
    182d:	69 c0 91 6c 00 00    	imul   $0x6c91,%eax,%eax
    1833:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1837:	8b 44 24 04          	mov    0x4(%rsp),%eax
    183b:	69 c0 01 49 00 00    	imul   $0x4901,%eax,%eax
    1841:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1845:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1849:	69 c0 f4 c9 00 00    	imul   $0xc9f4,%eax,%eax
    184f:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1853:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1857:	69 c0 c8 0b 00 00    	imul   $0xbc8,%eax,%eax
    185d:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1861:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1865:	69 c0 e8 f4 00 00    	imul   $0xf4e8,%eax,%eax
    186b:	89 44 24 24          	mov    %eax,0x24(%rsp)
    186f:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1873:	69 c0 f5 b5 00 00    	imul   $0xb5f5,%eax,%eax
    1879:	89 44 24 14          	mov    %eax,0x14(%rsp)
    187d:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1881:	69 c0 35 67 00 00    	imul   $0x6735,%eax,%eax
    1887:	89 44 24 24          	mov    %eax,0x24(%rsp)
    188b:	8b 04 24             	mov    (%rsp),%eax
    188e:	69 c0 52 d0 00 00    	imul   $0xd052,%eax,%eax
    1894:	89 04 24             	mov    %eax,(%rsp)
    1897:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    189b:	69 c0 90 71 00 00    	imul   $0x7190,%eax,%eax
    18a1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    18a5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    18a9:	69 c0 3b 8d 00 00    	imul   $0x8d3b,%eax,%eax
    18af:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    18b3:	8b 44 24 08          	mov    0x8(%rsp),%eax
    18b7:	69 c0 39 c6 00 00    	imul   $0xc639,%eax,%eax
    18bd:	89 44 24 08          	mov    %eax,0x8(%rsp)
    18c1:	8b 04 24             	mov    (%rsp),%eax
    18c4:	69 c0 f3 d2 00 00    	imul   $0xd2f3,%eax,%eax
    18ca:	89 04 24             	mov    %eax,(%rsp)
    18cd:	8b 44 24 08          	mov    0x8(%rsp),%eax
    18d1:	69 c0 ee 34 00 00    	imul   $0x34ee,%eax,%eax
    18d7:	89 44 24 08          	mov    %eax,0x8(%rsp)
    18db:	8b 44 24 04          	mov    0x4(%rsp),%eax
    18df:	69 c0 4a 21 00 00    	imul   $0x214a,%eax,%eax
    18e5:	89 44 24 04          	mov    %eax,0x4(%rsp)
    18e9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    18ed:	69 c0 05 c8 00 00    	imul   $0xc805,%eax,%eax
    18f3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    18f7:	8b 04 24             	mov    (%rsp),%eax
    18fa:	69 c0 21 3e 00 00    	imul   $0x3e21,%eax,%eax
    1900:	89 04 24             	mov    %eax,(%rsp)
    1903:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1907:	69 c0 5c 3e 00 00    	imul   $0x3e5c,%eax,%eax
    190d:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1911:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1915:	69 c0 6c 05 00 00    	imul   $0x56c,%eax,%eax
    191b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    191f:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1923:	69 c0 ef 53 00 00    	imul   $0x53ef,%eax,%eax
    1929:	89 44 24 20          	mov    %eax,0x20(%rsp)
    192d:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1931:	69 c0 b4 a0 00 00    	imul   $0xa0b4,%eax,%eax
    1937:	89 44 24 14          	mov    %eax,0x14(%rsp)
    193b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    193f:	69 c0 d4 c4 00 00    	imul   $0xc4d4,%eax,%eax
    1945:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1949:	8b 44 24 14          	mov    0x14(%rsp),%eax
    194d:	69 c0 60 f1 00 00    	imul   $0xf160,%eax,%eax
    1953:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1957:	8b 44 24 10          	mov    0x10(%rsp),%eax
    195b:	69 c0 36 86 00 00    	imul   $0x8636,%eax,%eax
    1961:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1965:	8b 04 24             	mov    (%rsp),%eax
    1968:	69 c0 8b 9a 00 00    	imul   $0x9a8b,%eax,%eax
    196e:	89 04 24             	mov    %eax,(%rsp)
    1971:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1975:	69 c0 cf 86 00 00    	imul   $0x86cf,%eax,%eax
    197b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    197f:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1983:	69 c0 c1 37 00 00    	imul   $0x37c1,%eax,%eax
    1989:	89 44 24 04          	mov    %eax,0x4(%rsp)
    198d:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1991:	69 c0 ed 1d 00 00    	imul   $0x1ded,%eax,%eax
    1997:	89 44 24 24          	mov    %eax,0x24(%rsp)
    199b:	8b 44 24 14          	mov    0x14(%rsp),%eax
    199f:	69 c0 67 6e 00 00    	imul   $0x6e67,%eax,%eax
    19a5:	89 44 24 14          	mov    %eax,0x14(%rsp)
    19a9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    19ad:	69 c0 6f b6 00 00    	imul   $0xb66f,%eax,%eax
    19b3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    19b7:	8b 44 24 20          	mov    0x20(%rsp),%eax
    19bb:	69 c0 51 e7 00 00    	imul   $0xe751,%eax,%eax
    19c1:	89 44 24 20          	mov    %eax,0x20(%rsp)
    19c5:	8b 04 24             	mov    (%rsp),%eax
    19c8:	69 c0 8c a6 00 00    	imul   $0xa68c,%eax,%eax
    19ce:	89 04 24             	mov    %eax,(%rsp)
    19d1:	8b 44 24 14          	mov    0x14(%rsp),%eax
    19d5:	69 c0 0b b3 00 00    	imul   $0xb30b,%eax,%eax
    19db:	89 44 24 14          	mov    %eax,0x14(%rsp)
    19df:	8b 44 24 14          	mov    0x14(%rsp),%eax
    19e3:	69 c0 95 ac 00 00    	imul   $0xac95,%eax,%eax
    19e9:	89 44 24 14          	mov    %eax,0x14(%rsp)
    19ed:	8b 04 24             	mov    (%rsp),%eax
    19f0:	69 c0 39 ed 00 00    	imul   $0xed39,%eax,%eax
    19f6:	89 04 24             	mov    %eax,(%rsp)
    19f9:	8b 44 24 14          	mov    0x14(%rsp),%eax
    19fd:	69 c0 ab c9 00 00    	imul   $0xc9ab,%eax,%eax
    1a03:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1a07:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1a0b:	69 c0 5c 49 00 00    	imul   $0x495c,%eax,%eax
    1a11:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1a15:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1a19:	69 c0 96 e4 00 00    	imul   $0xe496,%eax,%eax
    1a1f:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1a23:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1a27:	69 c0 89 ba 00 00    	imul   $0xba89,%eax,%eax
    1a2d:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1a31:	8b 04 24             	mov    (%rsp),%eax
    1a34:	69 c0 6f fc 00 00    	imul   $0xfc6f,%eax,%eax
    1a3a:	89 04 24             	mov    %eax,(%rsp)
    1a3d:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1a41:	69 c0 93 62 00 00    	imul   $0x6293,%eax,%eax
    1a47:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1a4b:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1a4f:	69 c0 db 7c 00 00    	imul   $0x7cdb,%eax,%eax
    1a55:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1a59:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1a5d:	69 c0 47 d0 00 00    	imul   $0xd047,%eax,%eax
    1a63:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1a67:	ba 00 00 00 00       	mov    $0x0,%edx
    1a6c:	b8 00 00 00 00       	mov    $0x0,%eax
    1a71:	eb 0a                	jmp    1a7d <scramble+0x551>
    1a73:	89 d1                	mov    %edx,%ecx
    1a75:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
    1a78:	01 c8                	add    %ecx,%eax
    1a7a:	83 c2 01             	add    $0x1,%edx
    1a7d:	83 fa 09             	cmp    $0x9,%edx
    1a80:	76 f1                	jbe    1a73 <scramble+0x547>
    1a82:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    1a87:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1a8e:	00 00 
    1a90:	75 05                	jne    1a97 <scramble+0x56b>
    1a92:	48 83 c4 38          	add    $0x38,%rsp
    1a96:	c3                   	ret    
    1a97:	e8 c4 f3 ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000001a9c <getbuf>:
    1a9c:	48 83 ec 28          	sub    $0x28,%rsp
    1aa0:	48 89 e7             	mov    %rsp,%rdi
    1aa3:	e8 94 02 00 00       	call   1d3c <Gets>
    1aa8:	b8 01 00 00 00       	mov    $0x1,%eax
    1aad:	48 83 c4 28          	add    $0x28,%rsp
    1ab1:	c3                   	ret    

0000000000001ab2 <touch1>:
    1ab2:	48 83 ec 08          	sub    $0x8,%rsp
    1ab6:	c7 05 1c 39 20 00 01 	movl   $0x1,0x20391c(%rip)        # 2053dc <vlevel>
    1abd:	00 00 00 
    1ac0:	48 8d 3d a2 19 00 00 	lea    0x19a2(%rip),%rdi        # 3469 <_IO_stdin_used+0x2d9>
    1ac7:	e8 74 f3 ff ff       	call   e40 <puts@plt>
    1acc:	bf 01 00 00 00       	mov    $0x1,%edi
    1ad1:	e8 d6 04 00 00       	call   1fac <validate>
    1ad6:	bf 00 00 00 00       	mov    $0x0,%edi
    1adb:	e8 d0 f4 ff ff       	call   fb0 <exit@plt>

0000000000001ae0 <touch2>:
    1ae0:	48 83 ec 08          	sub    $0x8,%rsp
    1ae4:	89 fa                	mov    %edi,%edx
    1ae6:	c7 05 ec 38 20 00 02 	movl   $0x2,0x2038ec(%rip)        # 2053dc <vlevel>
    1aed:	00 00 00 
    1af0:	39 3d ee 38 20 00    	cmp    %edi,0x2038ee(%rip)        # 2053e4 <cookie>
    1af6:	74 2a                	je     1b22 <touch2+0x42>
    1af8:	48 8d 35 b9 19 00 00 	lea    0x19b9(%rip),%rsi        # 34b8 <_IO_stdin_used+0x328>
    1aff:	bf 01 00 00 00       	mov    $0x1,%edi
    1b04:	b8 00 00 00 00       	mov    $0x0,%eax
    1b09:	e8 52 f4 ff ff       	call   f60 <__printf_chk@plt>
    1b0e:	bf 02 00 00 00       	mov    $0x2,%edi
    1b13:	e8 64 05 00 00       	call   207c <fail>
    1b18:	bf 00 00 00 00       	mov    $0x0,%edi
    1b1d:	e8 8e f4 ff ff       	call   fb0 <exit@plt>
    1b22:	48 8d 35 67 19 00 00 	lea    0x1967(%rip),%rsi        # 3490 <_IO_stdin_used+0x300>
    1b29:	bf 01 00 00 00       	mov    $0x1,%edi
    1b2e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b33:	e8 28 f4 ff ff       	call   f60 <__printf_chk@plt>
    1b38:	bf 02 00 00 00       	mov    $0x2,%edi
    1b3d:	e8 6a 04 00 00       	call   1fac <validate>
    1b42:	eb d4                	jmp    1b18 <touch2+0x38>

0000000000001b44 <hexmatch>:
    1b44:	41 54                	push   %r12
    1b46:	55                   	push   %rbp
    1b47:	53                   	push   %rbx
    1b48:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1b4c:	89 fd                	mov    %edi,%ebp
    1b4e:	48 89 f3             	mov    %rsi,%rbx
    1b51:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b58:	00 00 
    1b5a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1b5f:	31 c0                	xor    %eax,%eax
    1b61:	e8 ba f3 ff ff       	call   f20 <random@plt>
    1b66:	48 89 c1             	mov    %rax,%rcx
    1b69:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
    1b70:	0a d7 a3 
    1b73:	48 f7 ea             	imul   %rdx
    1b76:	48 01 ca             	add    %rcx,%rdx
    1b79:	48 c1 fa 06          	sar    $0x6,%rdx
    1b7d:	48 89 c8             	mov    %rcx,%rax
    1b80:	48 c1 f8 3f          	sar    $0x3f,%rax
    1b84:	48 29 c2             	sub    %rax,%rdx
    1b87:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1b8b:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1b8f:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    1b96:	00 
    1b97:	48 29 c1             	sub    %rax,%rcx
    1b9a:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
    1b9e:	41 89 e8             	mov    %ebp,%r8d
    1ba1:	48 8d 0d de 18 00 00 	lea    0x18de(%rip),%rcx        # 3486 <_IO_stdin_used+0x2f6>
    1ba8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1baf:	be 01 00 00 00       	mov    $0x1,%esi
    1bb4:	4c 89 e7             	mov    %r12,%rdi
    1bb7:	b8 00 00 00 00       	mov    $0x0,%eax
    1bbc:	e8 1f f4 ff ff       	call   fe0 <__sprintf_chk@plt>
    1bc1:	ba 09 00 00 00       	mov    $0x9,%edx
    1bc6:	4c 89 e6             	mov    %r12,%rsi
    1bc9:	48 89 df             	mov    %rbx,%rdi
    1bcc:	e8 4f f2 ff ff       	call   e20 <strncmp@plt>
    1bd1:	85 c0                	test   %eax,%eax
    1bd3:	0f 94 c0             	sete   %al
    1bd6:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    1bdb:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    1be2:	00 00 
    1be4:	75 0c                	jne    1bf2 <hexmatch+0xae>
    1be6:	0f b6 c0             	movzbl %al,%eax
    1be9:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    1bed:	5b                   	pop    %rbx
    1bee:	5d                   	pop    %rbp
    1bef:	41 5c                	pop    %r12
    1bf1:	c3                   	ret    
    1bf2:	e8 69 f2 ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000001bf7 <touch3>:
    1bf7:	53                   	push   %rbx
    1bf8:	48 89 fb             	mov    %rdi,%rbx
    1bfb:	c7 05 d7 37 20 00 03 	movl   $0x3,0x2037d7(%rip)        # 2053dc <vlevel>
    1c02:	00 00 00 
    1c05:	48 89 fe             	mov    %rdi,%rsi
    1c08:	8b 3d d6 37 20 00    	mov    0x2037d6(%rip),%edi        # 2053e4 <cookie>
    1c0e:	e8 31 ff ff ff       	call   1b44 <hexmatch>
    1c13:	85 c0                	test   %eax,%eax
    1c15:	74 2d                	je     1c44 <touch3+0x4d>
    1c17:	48 89 da             	mov    %rbx,%rdx
    1c1a:	48 8d 35 bf 18 00 00 	lea    0x18bf(%rip),%rsi        # 34e0 <_IO_stdin_used+0x350>
    1c21:	bf 01 00 00 00       	mov    $0x1,%edi
    1c26:	b8 00 00 00 00       	mov    $0x0,%eax
    1c2b:	e8 30 f3 ff ff       	call   f60 <__printf_chk@plt>
    1c30:	bf 03 00 00 00       	mov    $0x3,%edi
    1c35:	e8 72 03 00 00       	call   1fac <validate>
    1c3a:	bf 00 00 00 00       	mov    $0x0,%edi
    1c3f:	e8 6c f3 ff ff       	call   fb0 <exit@plt>
    1c44:	48 89 da             	mov    %rbx,%rdx
    1c47:	48 8d 35 ba 18 00 00 	lea    0x18ba(%rip),%rsi        # 3508 <_IO_stdin_used+0x378>
    1c4e:	bf 01 00 00 00       	mov    $0x1,%edi
    1c53:	b8 00 00 00 00       	mov    $0x0,%eax
    1c58:	e8 03 f3 ff ff       	call   f60 <__printf_chk@plt>
    1c5d:	bf 03 00 00 00       	mov    $0x3,%edi
    1c62:	e8 15 04 00 00       	call   207c <fail>
    1c67:	eb d1                	jmp    1c3a <touch3+0x43>

0000000000001c69 <test>:
    1c69:	48 83 ec 08          	sub    $0x8,%rsp
    1c6d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c72:	e8 25 fe ff ff       	call   1a9c <getbuf>
    1c77:	89 c2                	mov    %eax,%edx
    1c79:	48 8d 35 b0 18 00 00 	lea    0x18b0(%rip),%rsi        # 3530 <_IO_stdin_used+0x3a0>
    1c80:	bf 01 00 00 00       	mov    $0x1,%edi
    1c85:	b8 00 00 00 00       	mov    $0x0,%eax
    1c8a:	e8 d1 f2 ff ff       	call   f60 <__printf_chk@plt>
    1c8f:	48 83 c4 08          	add    $0x8,%rsp
    1c93:	c3                   	ret    

0000000000001c94 <save_char>:
    1c94:	8b 05 6a 43 20 00    	mov    0x20436a(%rip),%eax        # 206004 <gets_cnt>
    1c9a:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    1c9f:	7f 4a                	jg     1ceb <save_char+0x57>
    1ca1:	89 f9                	mov    %edi,%ecx
    1ca3:	c0 e9 04             	shr    $0x4,%cl
    1ca6:	8d 14 40             	lea    (%rax,%rax,2),%edx
    1ca9:	4c 8d 05 a0 1b 00 00 	lea    0x1ba0(%rip),%r8        # 3850 <trans_char>
    1cb0:	83 e1 0f             	and    $0xf,%ecx
    1cb3:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
    1cb8:	48 8d 0d 41 37 20 00 	lea    0x203741(%rip),%rcx        # 205400 <gets_buf>
    1cbf:	48 63 f2             	movslq %edx,%rsi
    1cc2:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
    1cc6:	8d 72 01             	lea    0x1(%rdx),%esi
    1cc9:	83 e7 0f             	and    $0xf,%edi
    1ccc:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
    1cd1:	48 63 f6             	movslq %esi,%rsi
    1cd4:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    1cd8:	83 c2 02             	add    $0x2,%edx
    1cdb:	48 63 d2             	movslq %edx,%rdx
    1cde:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
    1ce2:	83 c0 01             	add    $0x1,%eax
    1ce5:	89 05 19 43 20 00    	mov    %eax,0x204319(%rip)        # 206004 <gets_cnt>
    1ceb:	f3 c3                	repz ret 

0000000000001ced <save_term>:
    1ced:	8b 05 11 43 20 00    	mov    0x204311(%rip),%eax        # 206004 <gets_cnt>
    1cf3:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1cf6:	48 98                	cltq   
    1cf8:	48 8d 15 01 37 20 00 	lea    0x203701(%rip),%rdx        # 205400 <gets_buf>
    1cff:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1d03:	c3                   	ret    

0000000000001d04 <check_fail>:
    1d04:	48 83 ec 08          	sub    $0x8,%rsp
    1d08:	0f be 15 f9 42 20 00 	movsbl 0x2042f9(%rip),%edx        # 206008 <target_prefix>
    1d0f:	4c 8d 05 ea 36 20 00 	lea    0x2036ea(%rip),%r8        # 205400 <gets_buf>
    1d16:	8b 0d bc 36 20 00    	mov    0x2036bc(%rip),%ecx        # 2053d8 <check_level>
    1d1c:	48 8d 35 30 18 00 00 	lea    0x1830(%rip),%rsi        # 3553 <_IO_stdin_used+0x3c3>
    1d23:	bf 01 00 00 00       	mov    $0x1,%edi
    1d28:	b8 00 00 00 00       	mov    $0x0,%eax
    1d2d:	e8 2e f2 ff ff       	call   f60 <__printf_chk@plt>
    1d32:	bf 01 00 00 00       	mov    $0x1,%edi
    1d37:	e8 74 f2 ff ff       	call   fb0 <exit@plt>

0000000000001d3c <Gets>:
    1d3c:	41 54                	push   %r12
    1d3e:	55                   	push   %rbp
    1d3f:	53                   	push   %rbx
    1d40:	49 89 fc             	mov    %rdi,%r12
    1d43:	c7 05 b7 42 20 00 00 	movl   $0x0,0x2042b7(%rip)        # 206004 <gets_cnt>
    1d4a:	00 00 00 
    1d4d:	48 89 fb             	mov    %rdi,%rbx
    1d50:	eb 11                	jmp    1d63 <Gets+0x27>
    1d52:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    1d56:	88 03                	mov    %al,(%rbx)
    1d58:	0f b6 f8             	movzbl %al,%edi
    1d5b:	e8 34 ff ff ff       	call   1c94 <save_char>
    1d60:	48 89 eb             	mov    %rbp,%rbx
    1d63:	48 8b 3d 66 36 20 00 	mov    0x203666(%rip),%rdi        # 2053d0 <infile>
    1d6a:	e8 c1 f1 ff ff       	call   f30 <_IO_getc@plt>
    1d6f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1d72:	74 05                	je     1d79 <Gets+0x3d>
    1d74:	83 f8 0a             	cmp    $0xa,%eax
    1d77:	75 d9                	jne    1d52 <Gets+0x16>
    1d79:	c6 03 00             	movb   $0x0,(%rbx)
    1d7c:	b8 00 00 00 00       	mov    $0x0,%eax
    1d81:	e8 67 ff ff ff       	call   1ced <save_term>
    1d86:	4c 89 e0             	mov    %r12,%rax
    1d89:	5b                   	pop    %rbx
    1d8a:	5d                   	pop    %rbp
    1d8b:	41 5c                	pop    %r12
    1d8d:	c3                   	ret    

0000000000001d8e <notify_server>:
    1d8e:	55                   	push   %rbp
    1d8f:	53                   	push   %rbx
    1d90:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
    1d97:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d9e:	00 00 
    1da0:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1da7:	00 
    1da8:	31 c0                	xor    %eax,%eax
    1daa:	83 3d 37 36 20 00 00 	cmpl   $0x0,0x203637(%rip)        # 2053e8 <is_checker>
    1db1:	0f 85 d2 00 00 00    	jne    1e89 <notify_server+0xfb>
    1db7:	89 fb                	mov    %edi,%ebx
    1db9:	8b 05 45 42 20 00    	mov    0x204245(%rip),%eax        # 206004 <gets_cnt>
    1dbf:	83 c0 64             	add    $0x64,%eax
    1dc2:	3d 00 20 00 00       	cmp    $0x2000,%eax
    1dc7:	0f 8f dd 00 00 00    	jg     1eaa <notify_server+0x11c>
    1dcd:	0f be 05 34 42 20 00 	movsbl 0x204234(%rip),%eax        # 206008 <target_prefix>
    1dd4:	83 3d 8d 35 20 00 00 	cmpl   $0x0,0x20358d(%rip)        # 205368 <notify>
    1ddb:	0f 84 e9 00 00 00    	je     1eca <notify_server+0x13c>
    1de1:	8b 15 f9 35 20 00    	mov    0x2035f9(%rip),%edx        # 2053e0 <authkey>
    1de7:	85 db                	test   %ebx,%ebx
    1de9:	0f 84 e5 00 00 00    	je     1ed4 <notify_server+0x146>
    1def:	48 8d 2d 73 17 00 00 	lea    0x1773(%rip),%rbp        # 3569 <_IO_stdin_used+0x3d9>
    1df6:	48 89 e7             	mov    %rsp,%rdi
    1df9:	48 8d 0d 00 36 20 00 	lea    0x203600(%rip),%rcx        # 205400 <gets_buf>
    1e00:	51                   	push   %rcx
    1e01:	56                   	push   %rsi
    1e02:	50                   	push   %rax
    1e03:	52                   	push   %rdx
    1e04:	49 89 e9             	mov    %rbp,%r9
    1e07:	44 8b 05 02 32 20 00 	mov    0x203202(%rip),%r8d        # 205010 <target_id>
    1e0e:	48 8d 0d 5e 17 00 00 	lea    0x175e(%rip),%rcx        # 3573 <_IO_stdin_used+0x3e3>
    1e15:	ba 00 20 00 00       	mov    $0x2000,%edx
    1e1a:	be 01 00 00 00       	mov    $0x1,%esi
    1e1f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e24:	e8 b7 f1 ff ff       	call   fe0 <__sprintf_chk@plt>
    1e29:	48 83 c4 20          	add    $0x20,%rsp
    1e2d:	83 3d 34 35 20 00 00 	cmpl   $0x0,0x203534(%rip)        # 205368 <notify>
    1e34:	0f 84 df 00 00 00    	je     1f19 <notify_server+0x18b>
    1e3a:	85 db                	test   %ebx,%ebx
    1e3c:	0f 84 c6 00 00 00    	je     1f08 <notify_server+0x17a>
    1e42:	48 89 e1             	mov    %rsp,%rcx
    1e45:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    1e4c:	00 
    1e4d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1e53:	48 8b 15 ce 31 20 00 	mov    0x2031ce(%rip),%rdx        # 205028 <lab>
    1e5a:	48 8b 35 cf 31 20 00 	mov    0x2031cf(%rip),%rsi        # 205030 <course>
    1e61:	48 8b 3d b8 31 20 00 	mov    0x2031b8(%rip),%rdi        # 205020 <user_id>
    1e68:	e8 d7 11 00 00       	call   3044 <driver_post>
    1e6d:	85 c0                	test   %eax,%eax
    1e6f:	78 6f                	js     1ee0 <notify_server+0x152>
    1e71:	48 8d 3d 40 18 00 00 	lea    0x1840(%rip),%rdi        # 36b8 <_IO_stdin_used+0x528>
    1e78:	e8 c3 ef ff ff       	call   e40 <puts@plt>
    1e7d:	48 8d 3d 17 17 00 00 	lea    0x1717(%rip),%rdi        # 359b <_IO_stdin_used+0x40b>
    1e84:	e8 b7 ef ff ff       	call   e40 <puts@plt>
    1e89:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1e90:	00 
    1e91:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e98:	00 00 
    1e9a:	0f 85 07 01 00 00    	jne    1fa7 <notify_server+0x219>
    1ea0:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    1ea7:	5b                   	pop    %rbx
    1ea8:	5d                   	pop    %rbp
    1ea9:	c3                   	ret    
    1eaa:	48 8d 35 d7 17 00 00 	lea    0x17d7(%rip),%rsi        # 3688 <_IO_stdin_used+0x4f8>
    1eb1:	bf 01 00 00 00       	mov    $0x1,%edi
    1eb6:	b8 00 00 00 00       	mov    $0x0,%eax
    1ebb:	e8 a0 f0 ff ff       	call   f60 <__printf_chk@plt>
    1ec0:	bf 01 00 00 00       	mov    $0x1,%edi
    1ec5:	e8 e6 f0 ff ff       	call   fb0 <exit@plt>
    1eca:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1ecf:	e9 13 ff ff ff       	jmp    1de7 <notify_server+0x59>
    1ed4:	48 8d 2d 93 16 00 00 	lea    0x1693(%rip),%rbp        # 356e <_IO_stdin_used+0x3de>
    1edb:	e9 16 ff ff ff       	jmp    1df6 <notify_server+0x68>
    1ee0:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
    1ee7:	00 
    1ee8:	48 8d 35 a0 16 00 00 	lea    0x16a0(%rip),%rsi        # 358f <_IO_stdin_used+0x3ff>
    1eef:	bf 01 00 00 00       	mov    $0x1,%edi
    1ef4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ef9:	e8 62 f0 ff ff       	call   f60 <__printf_chk@plt>
    1efe:	bf 01 00 00 00       	mov    $0x1,%edi
    1f03:	e8 a8 f0 ff ff       	call   fb0 <exit@plt>
    1f08:	48 8d 3d 96 16 00 00 	lea    0x1696(%rip),%rdi        # 35a5 <_IO_stdin_used+0x415>
    1f0f:	e8 2c ef ff ff       	call   e40 <puts@plt>
    1f14:	e9 70 ff ff ff       	jmp    1e89 <notify_server+0xfb>
    1f19:	48 89 ea             	mov    %rbp,%rdx
    1f1c:	48 8d 35 cd 17 00 00 	lea    0x17cd(%rip),%rsi        # 36f0 <_IO_stdin_used+0x560>
    1f23:	bf 01 00 00 00       	mov    $0x1,%edi
    1f28:	b8 00 00 00 00       	mov    $0x0,%eax
    1f2d:	e8 2e f0 ff ff       	call   f60 <__printf_chk@plt>
    1f32:	48 8b 15 e7 30 20 00 	mov    0x2030e7(%rip),%rdx        # 205020 <user_id>
    1f39:	48 8d 35 6c 16 00 00 	lea    0x166c(%rip),%rsi        # 35ac <_IO_stdin_used+0x41c>
    1f40:	bf 01 00 00 00       	mov    $0x1,%edi
    1f45:	b8 00 00 00 00       	mov    $0x0,%eax
    1f4a:	e8 11 f0 ff ff       	call   f60 <__printf_chk@plt>
    1f4f:	48 8b 15 da 30 20 00 	mov    0x2030da(%rip),%rdx        # 205030 <course>
    1f56:	48 8d 35 5c 16 00 00 	lea    0x165c(%rip),%rsi        # 35b9 <_IO_stdin_used+0x429>
    1f5d:	bf 01 00 00 00       	mov    $0x1,%edi
    1f62:	b8 00 00 00 00       	mov    $0x0,%eax
    1f67:	e8 f4 ef ff ff       	call   f60 <__printf_chk@plt>
    1f6c:	48 8b 15 b5 30 20 00 	mov    0x2030b5(%rip),%rdx        # 205028 <lab>
    1f73:	48 8d 35 4b 16 00 00 	lea    0x164b(%rip),%rsi        # 35c5 <_IO_stdin_used+0x435>
    1f7a:	bf 01 00 00 00       	mov    $0x1,%edi
    1f7f:	b8 00 00 00 00       	mov    $0x0,%eax
    1f84:	e8 d7 ef ff ff       	call   f60 <__printf_chk@plt>
    1f89:	48 89 e2             	mov    %rsp,%rdx
    1f8c:	48 8d 35 3b 16 00 00 	lea    0x163b(%rip),%rsi        # 35ce <_IO_stdin_used+0x43e>
    1f93:	bf 01 00 00 00       	mov    $0x1,%edi
    1f98:	b8 00 00 00 00       	mov    $0x0,%eax
    1f9d:	e8 be ef ff ff       	call   f60 <__printf_chk@plt>
    1fa2:	e9 e2 fe ff ff       	jmp    1e89 <notify_server+0xfb>
    1fa7:	e8 b4 ee ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000001fac <validate>:
    1fac:	53                   	push   %rbx
    1fad:	89 fb                	mov    %edi,%ebx
    1faf:	83 3d 32 34 20 00 00 	cmpl   $0x0,0x203432(%rip)        # 2053e8 <is_checker>
    1fb6:	74 72                	je     202a <validate+0x7e>
    1fb8:	39 3d 1e 34 20 00    	cmp    %edi,0x20341e(%rip)        # 2053dc <vlevel>
    1fbe:	75 32                	jne    1ff2 <validate+0x46>
    1fc0:	8b 15 12 34 20 00    	mov    0x203412(%rip),%edx        # 2053d8 <check_level>
    1fc6:	39 fa                	cmp    %edi,%edx
    1fc8:	75 3e                	jne    2008 <validate+0x5c>
    1fca:	0f be 15 37 40 20 00 	movsbl 0x204037(%rip),%edx        # 206008 <target_prefix>
    1fd1:	4c 8d 05 28 34 20 00 	lea    0x203428(%rip),%r8        # 205400 <gets_buf>
    1fd8:	89 f9                	mov    %edi,%ecx
    1fda:	48 8d 35 17 16 00 00 	lea    0x1617(%rip),%rsi        # 35f8 <_IO_stdin_used+0x468>
    1fe1:	bf 01 00 00 00       	mov    $0x1,%edi
    1fe6:	b8 00 00 00 00       	mov    $0x0,%eax
    1feb:	e8 70 ef ff ff       	call   f60 <__printf_chk@plt>
    1ff0:	5b                   	pop    %rbx
    1ff1:	c3                   	ret    
    1ff2:	48 8d 3d e1 15 00 00 	lea    0x15e1(%rip),%rdi        # 35da <_IO_stdin_used+0x44a>
    1ff9:	e8 42 ee ff ff       	call   e40 <puts@plt>
    1ffe:	b8 00 00 00 00       	mov    $0x0,%eax
    2003:	e8 fc fc ff ff       	call   1d04 <check_fail>
    2008:	89 f9                	mov    %edi,%ecx
    200a:	48 8d 35 07 17 00 00 	lea    0x1707(%rip),%rsi        # 3718 <_IO_stdin_used+0x588>
    2011:	bf 01 00 00 00       	mov    $0x1,%edi
    2016:	b8 00 00 00 00       	mov    $0x0,%eax
    201b:	e8 40 ef ff ff       	call   f60 <__printf_chk@plt>
    2020:	b8 00 00 00 00       	mov    $0x0,%eax
    2025:	e8 da fc ff ff       	call   1d04 <check_fail>
    202a:	39 3d ac 33 20 00    	cmp    %edi,0x2033ac(%rip)        # 2053dc <vlevel>
    2030:	74 1a                	je     204c <validate+0xa0>
    2032:	48 8d 3d a1 15 00 00 	lea    0x15a1(%rip),%rdi        # 35da <_IO_stdin_used+0x44a>
    2039:	e8 02 ee ff ff       	call   e40 <puts@plt>
    203e:	89 de                	mov    %ebx,%esi
    2040:	bf 00 00 00 00       	mov    $0x0,%edi
    2045:	e8 44 fd ff ff       	call   1d8e <notify_server>
    204a:	eb a4                	jmp    1ff0 <validate+0x44>
    204c:	0f be 0d b5 3f 20 00 	movsbl 0x203fb5(%rip),%ecx        # 206008 <target_prefix>
    2053:	89 fa                	mov    %edi,%edx
    2055:	48 8d 35 e4 16 00 00 	lea    0x16e4(%rip),%rsi        # 3740 <_IO_stdin_used+0x5b0>
    205c:	bf 01 00 00 00       	mov    $0x1,%edi
    2061:	b8 00 00 00 00       	mov    $0x0,%eax
    2066:	e8 f5 ee ff ff       	call   f60 <__printf_chk@plt>
    206b:	89 de                	mov    %ebx,%esi
    206d:	bf 01 00 00 00       	mov    $0x1,%edi
    2072:	e8 17 fd ff ff       	call   1d8e <notify_server>
    2077:	e9 74 ff ff ff       	jmp    1ff0 <validate+0x44>

000000000000207c <fail>:
    207c:	48 83 ec 08          	sub    $0x8,%rsp
    2080:	83 3d 61 33 20 00 00 	cmpl   $0x0,0x203361(%rip)        # 2053e8 <is_checker>
    2087:	75 11                	jne    209a <fail+0x1e>
    2089:	89 fe                	mov    %edi,%esi
    208b:	bf 00 00 00 00       	mov    $0x0,%edi
    2090:	e8 f9 fc ff ff       	call   1d8e <notify_server>
    2095:	48 83 c4 08          	add    $0x8,%rsp
    2099:	c3                   	ret    
    209a:	b8 00 00 00 00       	mov    $0x0,%eax
    209f:	e8 60 fc ff ff       	call   1d04 <check_fail>

00000000000020a4 <bushandler>:
    20a4:	48 83 ec 08          	sub    $0x8,%rsp
    20a8:	83 3d 39 33 20 00 00 	cmpl   $0x0,0x203339(%rip)        # 2053e8 <is_checker>
    20af:	74 16                	je     20c7 <bushandler+0x23>
    20b1:	48 8d 3d 55 15 00 00 	lea    0x1555(%rip),%rdi        # 360d <_IO_stdin_used+0x47d>
    20b8:	e8 83 ed ff ff       	call   e40 <puts@plt>
    20bd:	b8 00 00 00 00       	mov    $0x0,%eax
    20c2:	e8 3d fc ff ff       	call   1d04 <check_fail>
    20c7:	48 8d 3d aa 16 00 00 	lea    0x16aa(%rip),%rdi        # 3778 <_IO_stdin_used+0x5e8>
    20ce:	e8 6d ed ff ff       	call   e40 <puts@plt>
    20d3:	48 8d 3d 3d 15 00 00 	lea    0x153d(%rip),%rdi        # 3617 <_IO_stdin_used+0x487>
    20da:	e8 61 ed ff ff       	call   e40 <puts@plt>
    20df:	be 00 00 00 00       	mov    $0x0,%esi
    20e4:	bf 00 00 00 00       	mov    $0x0,%edi
    20e9:	e8 a0 fc ff ff       	call   1d8e <notify_server>
    20ee:	bf 01 00 00 00       	mov    $0x1,%edi
    20f3:	e8 b8 ee ff ff       	call   fb0 <exit@plt>

00000000000020f8 <seghandler>:
    20f8:	48 83 ec 08          	sub    $0x8,%rsp
    20fc:	83 3d e5 32 20 00 00 	cmpl   $0x0,0x2032e5(%rip)        # 2053e8 <is_checker>
    2103:	74 16                	je     211b <seghandler+0x23>
    2105:	48 8d 3d 21 15 00 00 	lea    0x1521(%rip),%rdi        # 362d <_IO_stdin_used+0x49d>
    210c:	e8 2f ed ff ff       	call   e40 <puts@plt>
    2111:	b8 00 00 00 00       	mov    $0x0,%eax
    2116:	e8 e9 fb ff ff       	call   1d04 <check_fail>
    211b:	48 8d 3d 76 16 00 00 	lea    0x1676(%rip),%rdi        # 3798 <_IO_stdin_used+0x608>
    2122:	e8 19 ed ff ff       	call   e40 <puts@plt>
    2127:	48 8d 3d e9 14 00 00 	lea    0x14e9(%rip),%rdi        # 3617 <_IO_stdin_used+0x487>
    212e:	e8 0d ed ff ff       	call   e40 <puts@plt>
    2133:	be 00 00 00 00       	mov    $0x0,%esi
    2138:	bf 00 00 00 00       	mov    $0x0,%edi
    213d:	e8 4c fc ff ff       	call   1d8e <notify_server>
    2142:	bf 01 00 00 00       	mov    $0x1,%edi
    2147:	e8 64 ee ff ff       	call   fb0 <exit@plt>

000000000000214c <illegalhandler>:
    214c:	48 83 ec 08          	sub    $0x8,%rsp
    2150:	83 3d 91 32 20 00 00 	cmpl   $0x0,0x203291(%rip)        # 2053e8 <is_checker>
    2157:	74 16                	je     216f <illegalhandler+0x23>
    2159:	48 8d 3d e0 14 00 00 	lea    0x14e0(%rip),%rdi        # 3640 <_IO_stdin_used+0x4b0>
    2160:	e8 db ec ff ff       	call   e40 <puts@plt>
    2165:	b8 00 00 00 00       	mov    $0x0,%eax
    216a:	e8 95 fb ff ff       	call   1d04 <check_fail>
    216f:	48 8d 3d 4a 16 00 00 	lea    0x164a(%rip),%rdi        # 37c0 <_IO_stdin_used+0x630>
    2176:	e8 c5 ec ff ff       	call   e40 <puts@plt>
    217b:	48 8d 3d 95 14 00 00 	lea    0x1495(%rip),%rdi        # 3617 <_IO_stdin_used+0x487>
    2182:	e8 b9 ec ff ff       	call   e40 <puts@plt>
    2187:	be 00 00 00 00       	mov    $0x0,%esi
    218c:	bf 00 00 00 00       	mov    $0x0,%edi
    2191:	e8 f8 fb ff ff       	call   1d8e <notify_server>
    2196:	bf 01 00 00 00       	mov    $0x1,%edi
    219b:	e8 10 ee ff ff       	call   fb0 <exit@plt>

00000000000021a0 <sigalrmhandler>:
    21a0:	48 83 ec 08          	sub    $0x8,%rsp
    21a4:	83 3d 3d 32 20 00 00 	cmpl   $0x0,0x20323d(%rip)        # 2053e8 <is_checker>
    21ab:	74 16                	je     21c3 <sigalrmhandler+0x23>
    21ad:	48 8d 3d a0 14 00 00 	lea    0x14a0(%rip),%rdi        # 3654 <_IO_stdin_used+0x4c4>
    21b4:	e8 87 ec ff ff       	call   e40 <puts@plt>
    21b9:	b8 00 00 00 00       	mov    $0x0,%eax
    21be:	e8 41 fb ff ff       	call   1d04 <check_fail>
    21c3:	ba 05 00 00 00       	mov    $0x5,%edx
    21c8:	48 8d 35 21 16 00 00 	lea    0x1621(%rip),%rsi        # 37f0 <_IO_stdin_used+0x660>
    21cf:	bf 01 00 00 00       	mov    $0x1,%edi
    21d4:	b8 00 00 00 00       	mov    $0x0,%eax
    21d9:	e8 82 ed ff ff       	call   f60 <__printf_chk@plt>
    21de:	be 00 00 00 00       	mov    $0x0,%esi
    21e3:	bf 00 00 00 00       	mov    $0x0,%edi
    21e8:	e8 a1 fb ff ff       	call   1d8e <notify_server>
    21ed:	bf 01 00 00 00       	mov    $0x1,%edi
    21f2:	e8 b9 ed ff ff       	call   fb0 <exit@plt>

00000000000021f7 <launch>:
    21f7:	55                   	push   %rbp
    21f8:	48 89 e5             	mov    %rsp,%rbp
    21fb:	48 83 ec 10          	sub    $0x10,%rsp
    21ff:	48 89 fa             	mov    %rdi,%rdx
    2202:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2209:	00 00 
    220b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    220f:	31 c0                	xor    %eax,%eax
    2211:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
    2215:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    2219:	48 29 c4             	sub    %rax,%rsp
    221c:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
    2221:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    2225:	be f4 00 00 00       	mov    $0xf4,%esi
    222a:	e8 51 ec ff ff       	call   e80 <memset@plt>
    222f:	48 8b 05 4a 31 20 00 	mov    0x20314a(%rip),%rax        # 205380 <stdin@GLIBC_2.2.5>
    2236:	48 39 05 93 31 20 00 	cmp    %rax,0x203193(%rip)        # 2053d0 <infile>
    223d:	74 3a                	je     2279 <launch+0x82>
    223f:	c7 05 93 31 20 00 00 	movl   $0x0,0x203193(%rip)        # 2053dc <vlevel>
    2246:	00 00 00 
    2249:	b8 00 00 00 00       	mov    $0x0,%eax
    224e:	e8 16 fa ff ff       	call   1c69 <test>
    2253:	83 3d 8e 31 20 00 00 	cmpl   $0x0,0x20318e(%rip)        # 2053e8 <is_checker>
    225a:	75 35                	jne    2291 <launch+0x9a>
    225c:	48 8d 3d 11 14 00 00 	lea    0x1411(%rip),%rdi        # 3674 <_IO_stdin_used+0x4e4>
    2263:	e8 d8 eb ff ff       	call   e40 <puts@plt>
    2268:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    226c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2273:	00 00 
    2275:	75 30                	jne    22a7 <launch+0xb0>
    2277:	c9                   	leave  
    2278:	c3                   	ret    
    2279:	48 8d 35 dc 13 00 00 	lea    0x13dc(%rip),%rsi        # 365c <_IO_stdin_used+0x4cc>
    2280:	bf 01 00 00 00       	mov    $0x1,%edi
    2285:	b8 00 00 00 00       	mov    $0x0,%eax
    228a:	e8 d1 ec ff ff       	call   f60 <__printf_chk@plt>
    228f:	eb ae                	jmp    223f <launch+0x48>
    2291:	48 8d 3d d1 13 00 00 	lea    0x13d1(%rip),%rdi        # 3669 <_IO_stdin_used+0x4d9>
    2298:	e8 a3 eb ff ff       	call   e40 <puts@plt>
    229d:	b8 00 00 00 00       	mov    $0x0,%eax
    22a2:	e8 5d fa ff ff       	call   1d04 <check_fail>
    22a7:	e8 b4 eb ff ff       	call   e60 <__stack_chk_fail@plt>

00000000000022ac <stable_launch>:
    22ac:	53                   	push   %rbx
    22ad:	48 89 3d 14 31 20 00 	mov    %rdi,0x203114(%rip)        # 2053c8 <global_offset>
    22b4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    22ba:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    22c0:	b9 32 01 02 00       	mov    $0x20132,%ecx
    22c5:	ba 07 00 00 00       	mov    $0x7,%edx
    22ca:	be 00 00 10 00       	mov    $0x100000,%esi
    22cf:	48 bf 00 60 78 55 55 	movabs $0x555555786000,%rdi
    22d6:	55 00 00 
    22d9:	e8 92 eb ff ff       	call   e70 <mmap@plt>
    22de:	48 89 c3             	mov    %rax,%rbx
    22e1:	48 b8 00 60 78 55 55 	movabs $0x555555786000,%rax
    22e8:	55 00 00 
    22eb:	48 39 c3             	cmp    %rax,%rbx
    22ee:	75 43                	jne    2333 <stable_launch+0x87>
    22f0:	48 8d 93 f8 ff 0f 00 	lea    0xffff8(%rbx),%rdx
    22f7:	48 89 15 12 3d 20 00 	mov    %rdx,0x203d12(%rip)        # 206010 <stack_top>
    22fe:	48 89 e0             	mov    %rsp,%rax
    2301:	48 89 d4             	mov    %rdx,%rsp
    2304:	48 89 c2             	mov    %rax,%rdx
    2307:	48 89 15 b2 30 20 00 	mov    %rdx,0x2030b2(%rip)        # 2053c0 <global_save_stack>
    230e:	48 8b 3d b3 30 20 00 	mov    0x2030b3(%rip),%rdi        # 2053c8 <global_offset>
    2315:	e8 dd fe ff ff       	call   21f7 <launch>
    231a:	48 8b 05 9f 30 20 00 	mov    0x20309f(%rip),%rax        # 2053c0 <global_save_stack>
    2321:	48 89 c4             	mov    %rax,%rsp
    2324:	be 00 00 10 00       	mov    $0x100000,%esi
    2329:	48 89 df             	mov    %rbx,%rdi
    232c:	e8 1f ec ff ff       	call   f50 <munmap@plt>
    2331:	5b                   	pop    %rbx
    2332:	c3                   	ret    
    2333:	be 00 00 10 00       	mov    $0x100000,%esi
    2338:	48 89 df             	mov    %rbx,%rdi
    233b:	e8 10 ec ff ff       	call   f50 <munmap@plt>
    2340:	48 b9 00 60 78 55 55 	movabs $0x555555786000,%rcx
    2347:	55 00 00 
    234a:	48 8d 15 d7 14 00 00 	lea    0x14d7(%rip),%rdx        # 3828 <_IO_stdin_used+0x698>
    2351:	be 01 00 00 00       	mov    $0x1,%esi
    2356:	48 8b 3d 43 30 20 00 	mov    0x203043(%rip),%rdi        # 2053a0 <stderr@GLIBC_2.2.5>
    235d:	b8 00 00 00 00       	mov    $0x0,%eax
    2362:	e8 69 ec ff ff       	call   fd0 <__fprintf_chk@plt>
    2367:	bf 01 00 00 00       	mov    $0x1,%edi
    236c:	e8 3f ec ff ff       	call   fb0 <exit@plt>

0000000000002371 <rio_readinitb>:
    2371:	89 37                	mov    %esi,(%rdi)
    2373:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    237a:	48 8d 47 10          	lea    0x10(%rdi),%rax
    237e:	48 89 47 08          	mov    %rax,0x8(%rdi)
    2382:	c3                   	ret    

0000000000002383 <sigalrm_handler>:
    2383:	48 83 ec 08          	sub    $0x8,%rsp
    2387:	b9 00 00 00 00       	mov    $0x0,%ecx
    238c:	48 8d 15 cd 14 00 00 	lea    0x14cd(%rip),%rdx        # 3860 <trans_char+0x10>
    2393:	be 01 00 00 00       	mov    $0x1,%esi
    2398:	48 8b 3d 01 30 20 00 	mov    0x203001(%rip),%rdi        # 2053a0 <stderr@GLIBC_2.2.5>
    239f:	b8 00 00 00 00       	mov    $0x0,%eax
    23a4:	e8 27 ec ff ff       	call   fd0 <__fprintf_chk@plt>
    23a9:	bf 01 00 00 00       	mov    $0x1,%edi
    23ae:	e8 fd eb ff ff       	call   fb0 <exit@plt>

00000000000023b3 <rio_writen>:
    23b3:	41 55                	push   %r13
    23b5:	41 54                	push   %r12
    23b7:	55                   	push   %rbp
    23b8:	53                   	push   %rbx
    23b9:	48 83 ec 08          	sub    $0x8,%rsp
    23bd:	41 89 fc             	mov    %edi,%r12d
    23c0:	48 89 f5             	mov    %rsi,%rbp
    23c3:	49 89 d5             	mov    %rdx,%r13
    23c6:	48 89 d3             	mov    %rdx,%rbx
    23c9:	eb 06                	jmp    23d1 <rio_writen+0x1e>
    23cb:	48 29 c3             	sub    %rax,%rbx
    23ce:	48 01 c5             	add    %rax,%rbp
    23d1:	48 85 db             	test   %rbx,%rbx
    23d4:	74 24                	je     23fa <rio_writen+0x47>
    23d6:	48 89 da             	mov    %rbx,%rdx
    23d9:	48 89 ee             	mov    %rbp,%rsi
    23dc:	44 89 e7             	mov    %r12d,%edi
    23df:	e8 6c ea ff ff       	call   e50 <write@plt>
    23e4:	48 85 c0             	test   %rax,%rax
    23e7:	7f e2                	jg     23cb <rio_writen+0x18>
    23e9:	e8 12 ea ff ff       	call   e00 <__errno_location@plt>
    23ee:	83 38 04             	cmpl   $0x4,(%rax)
    23f1:	75 15                	jne    2408 <rio_writen+0x55>
    23f3:	b8 00 00 00 00       	mov    $0x0,%eax
    23f8:	eb d1                	jmp    23cb <rio_writen+0x18>
    23fa:	4c 89 e8             	mov    %r13,%rax
    23fd:	48 83 c4 08          	add    $0x8,%rsp
    2401:	5b                   	pop    %rbx
    2402:	5d                   	pop    %rbp
    2403:	41 5c                	pop    %r12
    2405:	41 5d                	pop    %r13
    2407:	c3                   	ret    
    2408:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    240f:	eb ec                	jmp    23fd <rio_writen+0x4a>

0000000000002411 <rio_read>:
    2411:	41 55                	push   %r13
    2413:	41 54                	push   %r12
    2415:	55                   	push   %rbp
    2416:	53                   	push   %rbx
    2417:	48 83 ec 08          	sub    $0x8,%rsp
    241b:	48 89 fb             	mov    %rdi,%rbx
    241e:	49 89 f5             	mov    %rsi,%r13
    2421:	49 89 d4             	mov    %rdx,%r12
    2424:	eb 0a                	jmp    2430 <rio_read+0x1f>
    2426:	e8 d5 e9 ff ff       	call   e00 <__errno_location@plt>
    242b:	83 38 04             	cmpl   $0x4,(%rax)
    242e:	75 5c                	jne    248c <rio_read+0x7b>
    2430:	8b 6b 04             	mov    0x4(%rbx),%ebp
    2433:	85 ed                	test   %ebp,%ebp
    2435:	7f 24                	jg     245b <rio_read+0x4a>
    2437:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    243b:	8b 3b                	mov    (%rbx),%edi
    243d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2442:	48 89 ee             	mov    %rbp,%rsi
    2445:	e8 66 ea ff ff       	call   eb0 <read@plt>
    244a:	89 43 04             	mov    %eax,0x4(%rbx)
    244d:	85 c0                	test   %eax,%eax
    244f:	78 d5                	js     2426 <rio_read+0x15>
    2451:	85 c0                	test   %eax,%eax
    2453:	74 40                	je     2495 <rio_read+0x84>
    2455:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2459:	eb d5                	jmp    2430 <rio_read+0x1f>
    245b:	89 e8                	mov    %ebp,%eax
    245d:	4c 39 e0             	cmp    %r12,%rax
    2460:	72 03                	jb     2465 <rio_read+0x54>
    2462:	44 89 e5             	mov    %r12d,%ebp
    2465:	4c 63 e5             	movslq %ebp,%r12
    2468:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    246c:	4c 89 e2             	mov    %r12,%rdx
    246f:	4c 89 ef             	mov    %r13,%rdi
    2472:	e8 89 ea ff ff       	call   f00 <memcpy@plt>
    2477:	4c 01 63 08          	add    %r12,0x8(%rbx)
    247b:	29 6b 04             	sub    %ebp,0x4(%rbx)
    247e:	4c 89 e0             	mov    %r12,%rax
    2481:	48 83 c4 08          	add    $0x8,%rsp
    2485:	5b                   	pop    %rbx
    2486:	5d                   	pop    %rbp
    2487:	41 5c                	pop    %r12
    2489:	41 5d                	pop    %r13
    248b:	c3                   	ret    
    248c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2493:	eb ec                	jmp    2481 <rio_read+0x70>
    2495:	b8 00 00 00 00       	mov    $0x0,%eax
    249a:	eb e5                	jmp    2481 <rio_read+0x70>

000000000000249c <rio_readlineb>:
    249c:	41 55                	push   %r13
    249e:	41 54                	push   %r12
    24a0:	55                   	push   %rbp
    24a1:	53                   	push   %rbx
    24a2:	48 83 ec 18          	sub    $0x18,%rsp
    24a6:	49 89 fd             	mov    %rdi,%r13
    24a9:	48 89 f5             	mov    %rsi,%rbp
    24ac:	49 89 d4             	mov    %rdx,%r12
    24af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    24b6:	00 00 
    24b8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    24bd:	31 c0                	xor    %eax,%eax
    24bf:	bb 01 00 00 00       	mov    $0x1,%ebx
    24c4:	4c 39 e3             	cmp    %r12,%rbx
    24c7:	73 47                	jae    2510 <rio_readlineb+0x74>
    24c9:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    24ce:	ba 01 00 00 00       	mov    $0x1,%edx
    24d3:	4c 89 ef             	mov    %r13,%rdi
    24d6:	e8 36 ff ff ff       	call   2411 <rio_read>
    24db:	83 f8 01             	cmp    $0x1,%eax
    24de:	75 1c                	jne    24fc <rio_readlineb+0x60>
    24e0:	48 8d 45 01          	lea    0x1(%rbp),%rax
    24e4:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
    24e9:	88 55 00             	mov    %dl,0x0(%rbp)
    24ec:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
    24f1:	74 1a                	je     250d <rio_readlineb+0x71>
    24f3:	48 83 c3 01          	add    $0x1,%rbx
    24f7:	48 89 c5             	mov    %rax,%rbp
    24fa:	eb c8                	jmp    24c4 <rio_readlineb+0x28>
    24fc:	85 c0                	test   %eax,%eax
    24fe:	75 32                	jne    2532 <rio_readlineb+0x96>
    2500:	48 83 fb 01          	cmp    $0x1,%rbx
    2504:	75 0a                	jne    2510 <rio_readlineb+0x74>
    2506:	b8 00 00 00 00       	mov    $0x0,%eax
    250b:	eb 0a                	jmp    2517 <rio_readlineb+0x7b>
    250d:	48 89 c5             	mov    %rax,%rbp
    2510:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2514:	48 89 d8             	mov    %rbx,%rax
    2517:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    251c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2523:	00 00 
    2525:	75 14                	jne    253b <rio_readlineb+0x9f>
    2527:	48 83 c4 18          	add    $0x18,%rsp
    252b:	5b                   	pop    %rbx
    252c:	5d                   	pop    %rbp
    252d:	41 5c                	pop    %r12
    252f:	41 5d                	pop    %r13
    2531:	c3                   	ret    
    2532:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2539:	eb dc                	jmp    2517 <rio_readlineb+0x7b>
    253b:	e8 20 e9 ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000002540 <urlencode>:
    2540:	41 54                	push   %r12
    2542:	55                   	push   %rbp
    2543:	53                   	push   %rbx
    2544:	48 83 ec 10          	sub    $0x10,%rsp
    2548:	48 89 fb             	mov    %rdi,%rbx
    254b:	48 89 f5             	mov    %rsi,%rbp
    254e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2555:	00 00 
    2557:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    255c:	31 c0                	xor    %eax,%eax
    255e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2565:	f2 ae                	repnz scas %es:(%rdi),%al
    2567:	48 89 ce             	mov    %rcx,%rsi
    256a:	48 f7 d6             	not    %rsi
    256d:	8d 46 ff             	lea    -0x1(%rsi),%eax
    2570:	eb 0f                	jmp    2581 <urlencode+0x41>
    2572:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2576:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    257a:	48 83 c3 01          	add    $0x1,%rbx
    257e:	44 89 e0             	mov    %r12d,%eax
    2581:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    2585:	85 c0                	test   %eax,%eax
    2587:	0f 84 a8 00 00 00    	je     2635 <urlencode+0xf5>
    258d:	44 0f b6 03          	movzbl (%rbx),%r8d
    2591:	41 80 f8 2a          	cmp    $0x2a,%r8b
    2595:	0f 94 c2             	sete   %dl
    2598:	41 80 f8 2d          	cmp    $0x2d,%r8b
    259c:	0f 94 c0             	sete   %al
    259f:	08 c2                	or     %al,%dl
    25a1:	75 cf                	jne    2572 <urlencode+0x32>
    25a3:	41 80 f8 2e          	cmp    $0x2e,%r8b
    25a7:	74 c9                	je     2572 <urlencode+0x32>
    25a9:	41 80 f8 5f          	cmp    $0x5f,%r8b
    25ad:	74 c3                	je     2572 <urlencode+0x32>
    25af:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    25b3:	3c 09                	cmp    $0x9,%al
    25b5:	76 bb                	jbe    2572 <urlencode+0x32>
    25b7:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    25bb:	3c 19                	cmp    $0x19,%al
    25bd:	76 b3                	jbe    2572 <urlencode+0x32>
    25bf:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    25c3:	3c 19                	cmp    $0x19,%al
    25c5:	76 ab                	jbe    2572 <urlencode+0x32>
    25c7:	41 80 f8 20          	cmp    $0x20,%r8b
    25cb:	74 56                	je     2623 <urlencode+0xe3>
    25cd:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    25d1:	3c 5f                	cmp    $0x5f,%al
    25d3:	0f 96 c2             	setbe  %dl
    25d6:	41 80 f8 09          	cmp    $0x9,%r8b
    25da:	0f 94 c0             	sete   %al
    25dd:	08 c2                	or     %al,%dl
    25df:	74 4f                	je     2630 <urlencode+0xf0>
    25e1:	48 89 e7             	mov    %rsp,%rdi
    25e4:	45 0f b6 c0          	movzbl %r8b,%r8d
    25e8:	48 8d 0d 39 13 00 00 	lea    0x1339(%rip),%rcx        # 3928 <trans_char+0xd8>
    25ef:	ba 08 00 00 00       	mov    $0x8,%edx
    25f4:	be 01 00 00 00       	mov    $0x1,%esi
    25f9:	b8 00 00 00 00       	mov    $0x0,%eax
    25fe:	e8 dd e9 ff ff       	call   fe0 <__sprintf_chk@plt>
    2603:	0f b6 04 24          	movzbl (%rsp),%eax
    2607:	88 45 00             	mov    %al,0x0(%rbp)
    260a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    260f:	88 45 01             	mov    %al,0x1(%rbp)
    2612:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    2617:	88 45 02             	mov    %al,0x2(%rbp)
    261a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    261e:	e9 57 ff ff ff       	jmp    257a <urlencode+0x3a>
    2623:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2627:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    262b:	e9 4a ff ff ff       	jmp    257a <urlencode+0x3a>
    2630:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2635:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    263a:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2641:	00 00 
    2643:	75 09                	jne    264e <urlencode+0x10e>
    2645:	48 83 c4 10          	add    $0x10,%rsp
    2649:	5b                   	pop    %rbx
    264a:	5d                   	pop    %rbp
    264b:	41 5c                	pop    %r12
    264d:	c3                   	ret    
    264e:	e8 0d e8 ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000002653 <submitr>:
    2653:	41 57                	push   %r15
    2655:	41 56                	push   %r14
    2657:	41 55                	push   %r13
    2659:	41 54                	push   %r12
    265b:	55                   	push   %rbp
    265c:	53                   	push   %rbx
    265d:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    2664:	49 89 fd             	mov    %rdi,%r13
    2667:	89 74 24 14          	mov    %esi,0x14(%rsp)
    266b:	49 89 d7             	mov    %rdx,%r15
    266e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2673:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2678:	4d 89 ce             	mov    %r9,%r14
    267b:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    2682:	00 
    2683:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    268a:	00 00 
    268c:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2693:	00 
    2694:	31 c0                	xor    %eax,%eax
    2696:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    269d:	00 
    269e:	ba 00 00 00 00       	mov    $0x0,%edx
    26a3:	be 01 00 00 00       	mov    $0x1,%esi
    26a8:	bf 02 00 00 00       	mov    $0x2,%edi
    26ad:	e8 3e e9 ff ff       	call   ff0 <socket@plt>
    26b2:	85 c0                	test   %eax,%eax
    26b4:	0f 88 a9 02 00 00    	js     2963 <submitr+0x310>
    26ba:	89 c3                	mov    %eax,%ebx
    26bc:	4c 89 ef             	mov    %r13,%rdi
    26bf:	e8 0c e8 ff ff       	call   ed0 <gethostbyname@plt>
    26c4:	48 85 c0             	test   %rax,%rax
    26c7:	0f 84 e2 02 00 00    	je     29af <submitr+0x35c>
    26cd:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    26d2:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    26d9:	00 00 
    26db:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
    26e2:	00 
    26e3:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    26ea:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    26f1:	48 63 50 14          	movslq 0x14(%rax),%rdx
    26f5:	48 8b 40 18          	mov    0x18(%rax),%rax
    26f9:	48 8b 30             	mov    (%rax),%rsi
    26fc:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2701:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2706:	e8 d5 e7 ff ff       	call   ee0 <__memmove_chk@plt>
    270b:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
    2710:	66 c1 c8 08          	ror    $0x8,%ax
    2714:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    2719:	ba 10 00 00 00       	mov    $0x10,%edx
    271e:	4c 89 e6             	mov    %r12,%rsi
    2721:	89 df                	mov    %ebx,%edi
    2723:	e8 98 e8 ff ff       	call   fc0 <connect@plt>
    2728:	85 c0                	test   %eax,%eax
    272a:	0f 88 e7 02 00 00    	js     2a17 <submitr+0x3c4>
    2730:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    2737:	b8 00 00 00 00       	mov    $0x0,%eax
    273c:	48 89 f1             	mov    %rsi,%rcx
    273f:	4c 89 f7             	mov    %r14,%rdi
    2742:	f2 ae                	repnz scas %es:(%rdi),%al
    2744:	48 89 ca             	mov    %rcx,%rdx
    2747:	48 f7 d2             	not    %rdx
    274a:	48 89 f1             	mov    %rsi,%rcx
    274d:	4c 89 ff             	mov    %r15,%rdi
    2750:	f2 ae                	repnz scas %es:(%rdi),%al
    2752:	48 f7 d1             	not    %rcx
    2755:	49 89 c8             	mov    %rcx,%r8
    2758:	48 89 f1             	mov    %rsi,%rcx
    275b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2760:	f2 ae                	repnz scas %es:(%rdi),%al
    2762:	48 f7 d1             	not    %rcx
    2765:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    276a:	48 89 f1             	mov    %rsi,%rcx
    276d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2772:	f2 ae                	repnz scas %es:(%rdi),%al
    2774:	48 89 c8             	mov    %rcx,%rax
    2777:	48 f7 d0             	not    %rax
    277a:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    277f:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    2784:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    278b:	00 
    278c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2792:	0f 87 d9 02 00 00    	ja     2a71 <submitr+0x41e>
    2798:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    279f:	00 
    27a0:	b9 00 04 00 00       	mov    $0x400,%ecx
    27a5:	b8 00 00 00 00       	mov    $0x0,%eax
    27aa:	48 89 f7             	mov    %rsi,%rdi
    27ad:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    27b0:	4c 89 f7             	mov    %r14,%rdi
    27b3:	e8 88 fd ff ff       	call   2540 <urlencode>
    27b8:	85 c0                	test   %eax,%eax
    27ba:	0f 88 24 03 00 00    	js     2ae4 <submitr+0x491>
    27c0:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
    27c7:	00 
    27c8:	41 55                	push   %r13
    27ca:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    27d1:	00 
    27d2:	50                   	push   %rax
    27d3:	4d 89 f9             	mov    %r15,%r9
    27d6:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    27db:	48 8d 0d a6 10 00 00 	lea    0x10a6(%rip),%rcx        # 3888 <trans_char+0x38>
    27e2:	ba 00 20 00 00       	mov    $0x2000,%edx
    27e7:	be 01 00 00 00       	mov    $0x1,%esi
    27ec:	4c 89 e7             	mov    %r12,%rdi
    27ef:	b8 00 00 00 00       	mov    $0x0,%eax
    27f4:	e8 e7 e7 ff ff       	call   fe0 <__sprintf_chk@plt>
    27f9:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2800:	b8 00 00 00 00       	mov    $0x0,%eax
    2805:	4c 89 e7             	mov    %r12,%rdi
    2808:	f2 ae                	repnz scas %es:(%rdi),%al
    280a:	48 89 ca             	mov    %rcx,%rdx
    280d:	48 f7 d2             	not    %rdx
    2810:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    2814:	4c 89 e6             	mov    %r12,%rsi
    2817:	89 df                	mov    %ebx,%edi
    2819:	e8 95 fb ff ff       	call   23b3 <rio_writen>
    281e:	48 83 c4 10          	add    $0x10,%rsp
    2822:	48 85 c0             	test   %rax,%rax
    2825:	0f 88 44 03 00 00    	js     2b6f <submitr+0x51c>
    282b:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2830:	89 de                	mov    %ebx,%esi
    2832:	4c 89 e7             	mov    %r12,%rdi
    2835:	e8 37 fb ff ff       	call   2371 <rio_readinitb>
    283a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2841:	00 
    2842:	ba 00 20 00 00       	mov    $0x2000,%edx
    2847:	4c 89 e7             	mov    %r12,%rdi
    284a:	e8 4d fc ff ff       	call   249c <rio_readlineb>
    284f:	48 85 c0             	test   %rax,%rax
    2852:	0f 8e 86 03 00 00    	jle    2bde <submitr+0x58b>
    2858:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    285d:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2864:	00 
    2865:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    286c:	00 
    286d:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2874:	00 
    2875:	48 8d 35 b3 10 00 00 	lea    0x10b3(%rip),%rsi        # 392f <trans_char+0xdf>
    287c:	b8 00 00 00 00       	mov    $0x0,%eax
    2881:	e8 ba e6 ff ff       	call   f40 <__isoc99_sscanf@plt>
    2886:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    288d:	00 
    288e:	b9 03 00 00 00       	mov    $0x3,%ecx
    2893:	48 8d 3d ac 10 00 00 	lea    0x10ac(%rip),%rdi        # 3946 <trans_char+0xf6>
    289a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    289c:	0f 97 c0             	seta   %al
    289f:	1c 00                	sbb    $0x0,%al
    28a1:	84 c0                	test   %al,%al
    28a3:	0f 84 b3 03 00 00    	je     2c5c <submitr+0x609>
    28a9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28b0:	00 
    28b1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28b6:	ba 00 20 00 00       	mov    $0x2000,%edx
    28bb:	e8 dc fb ff ff       	call   249c <rio_readlineb>
    28c0:	48 85 c0             	test   %rax,%rax
    28c3:	7f c1                	jg     2886 <submitr+0x233>
    28c5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28cc:	3a 20 43 
    28cf:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28d6:	20 75 6e 
    28d9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    28dd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    28e1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28e8:	74 6f 20 
    28eb:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    28f2:	68 65 61 
    28f5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    28f9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    28fd:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2904:	66 72 6f 
    2907:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
    290e:	20 72 65 
    2911:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2915:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2919:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
    2920:	73 65 72 
    2923:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2927:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
    292e:	89 df                	mov    %ebx,%edi
    2930:	e8 6b e5 ff ff       	call   ea0 <close@plt>
    2935:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    293a:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2941:	00 
    2942:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2949:	00 00 
    294b:	0f 85 7e 04 00 00    	jne    2dcf <submitr+0x77c>
    2951:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2958:	5b                   	pop    %rbx
    2959:	5d                   	pop    %rbp
    295a:	41 5c                	pop    %r12
    295c:	41 5d                	pop    %r13
    295e:	41 5e                	pop    %r14
    2960:	41 5f                	pop    %r15
    2962:	c3                   	ret    
    2963:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    296a:	3a 20 43 
    296d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2974:	20 75 6e 
    2977:	48 89 45 00          	mov    %rax,0x0(%rbp)
    297b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    297f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2986:	74 6f 20 
    2989:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2990:	65 20 73 
    2993:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2997:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    299b:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    29a2:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    29a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29ad:	eb 8b                	jmp    293a <submitr+0x2e7>
    29af:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    29b6:	3a 20 44 
    29b9:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    29c0:	20 75 6e 
    29c3:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29c7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29cb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29d2:	74 6f 20 
    29d5:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    29dc:	76 65 20 
    29df:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29e3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29e7:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    29ee:	72 20 61 
    29f1:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29f5:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    29fc:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2a02:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2a06:	89 df                	mov    %ebx,%edi
    2a08:	e8 93 e4 ff ff       	call   ea0 <close@plt>
    2a0d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a12:	e9 23 ff ff ff       	jmp    293a <submitr+0x2e7>
    2a17:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2a1e:	3a 20 55 
    2a21:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2a28:	20 74 6f 
    2a2b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a2f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a33:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2a3a:	65 63 74 
    2a3d:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2a44:	68 65 20 
    2a47:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a4b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a4f:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
    2a56:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
    2a5c:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
    2a60:	89 df                	mov    %ebx,%edi
    2a62:	e8 39 e4 ff ff       	call   ea0 <close@plt>
    2a67:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a6c:	e9 c9 fe ff ff       	jmp    293a <submitr+0x2e7>
    2a71:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2a78:	3a 20 52 
    2a7b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2a82:	20 73 74 
    2a85:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a89:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a8d:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2a94:	74 6f 6f 
    2a97:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2a9e:	65 2e 20 
    2aa1:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2aa5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2aa9:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2ab0:	61 73 65 
    2ab3:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2aba:	49 54 52 
    2abd:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2ac1:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2ac5:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2acc:	55 46 00 
    2acf:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2ad3:	89 df                	mov    %ebx,%edi
    2ad5:	e8 c6 e3 ff ff       	call   ea0 <close@plt>
    2ada:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2adf:	e9 56 fe ff ff       	jmp    293a <submitr+0x2e7>
    2ae4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2aeb:	3a 20 52 
    2aee:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2af5:	20 73 74 
    2af8:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2afc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b00:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2b07:	63 6f 6e 
    2b0a:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2b11:	20 61 6e 
    2b14:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b18:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b1c:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2b23:	67 61 6c 
    2b26:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2b2d:	6e 70 72 
    2b30:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b34:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b38:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2b3f:	6c 65 20 
    2b42:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2b49:	63 74 65 
    2b4c:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b50:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2b54:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2b5a:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2b5e:	89 df                	mov    %ebx,%edi
    2b60:	e8 3b e3 ff ff       	call   ea0 <close@plt>
    2b65:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b6a:	e9 cb fd ff ff       	jmp    293a <submitr+0x2e7>
    2b6f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b76:	3a 20 43 
    2b79:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b80:	20 75 6e 
    2b83:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b87:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b8b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b92:	74 6f 20 
    2b95:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2b9c:	20 74 6f 
    2b9f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ba3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ba7:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
    2bae:	72 65 73 
    2bb1:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
    2bb8:	65 72 76 
    2bbb:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bbf:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2bc3:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
    2bc9:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
    2bcd:	89 df                	mov    %ebx,%edi
    2bcf:	e8 cc e2 ff ff       	call   ea0 <close@plt>
    2bd4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bd9:	e9 5c fd ff ff       	jmp    293a <submitr+0x2e7>
    2bde:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2be5:	3a 20 43 
    2be8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2bef:	20 75 6e 
    2bf2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2bf6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bfa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c01:	74 6f 20 
    2c04:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2c0b:	66 69 72 
    2c0e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c12:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c16:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2c1d:	61 64 65 
    2c20:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
    2c27:	6d 20 72 
    2c2a:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c2e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c32:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
    2c39:	20 73 65 
    2c3c:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2c40:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
    2c47:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
    2c4b:	89 df                	mov    %ebx,%edi
    2c4d:	e8 4e e2 ff ff       	call   ea0 <close@plt>
    2c52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c57:	e9 de fc ff ff       	jmp    293a <submitr+0x2e7>
    2c5c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2c63:	00 
    2c64:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c69:	ba 00 20 00 00       	mov    $0x2000,%edx
    2c6e:	e8 29 f8 ff ff       	call   249c <rio_readlineb>
    2c73:	48 85 c0             	test   %rax,%rax
    2c76:	0f 8e 96 00 00 00    	jle    2d12 <submitr+0x6bf>
    2c7c:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2c81:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2c88:	0f 85 08 01 00 00    	jne    2d96 <submitr+0x743>
    2c8e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2c95:	00 
    2c96:	48 89 ef             	mov    %rbp,%rdi
    2c99:	e8 92 e1 ff ff       	call   e30 <strcpy@plt>
    2c9e:	89 df                	mov    %ebx,%edi
    2ca0:	e8 fb e1 ff ff       	call   ea0 <close@plt>
    2ca5:	b9 04 00 00 00       	mov    $0x4,%ecx
    2caa:	48 8d 3d 8f 0c 00 00 	lea    0xc8f(%rip),%rdi        # 3940 <trans_char+0xf0>
    2cb1:	48 89 ee             	mov    %rbp,%rsi
    2cb4:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2cb6:	0f 97 c0             	seta   %al
    2cb9:	1c 00                	sbb    $0x0,%al
    2cbb:	0f be c0             	movsbl %al,%eax
    2cbe:	85 c0                	test   %eax,%eax
    2cc0:	0f 84 74 fc ff ff    	je     293a <submitr+0x2e7>
    2cc6:	b9 05 00 00 00       	mov    $0x5,%ecx
    2ccb:	48 8d 3d 72 0c 00 00 	lea    0xc72(%rip),%rdi        # 3944 <trans_char+0xf4>
    2cd2:	48 89 ee             	mov    %rbp,%rsi
    2cd5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2cd7:	0f 97 c0             	seta   %al
    2cda:	1c 00                	sbb    $0x0,%al
    2cdc:	0f be c0             	movsbl %al,%eax
    2cdf:	85 c0                	test   %eax,%eax
    2ce1:	0f 84 53 fc ff ff    	je     293a <submitr+0x2e7>
    2ce7:	b9 03 00 00 00       	mov    $0x3,%ecx
    2cec:	48 8d 3d 56 0c 00 00 	lea    0xc56(%rip),%rdi        # 3949 <trans_char+0xf9>
    2cf3:	48 89 ee             	mov    %rbp,%rsi
    2cf6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2cf8:	0f 97 c0             	seta   %al
    2cfb:	1c 00                	sbb    $0x0,%al
    2cfd:	0f be c0             	movsbl %al,%eax
    2d00:	85 c0                	test   %eax,%eax
    2d02:	0f 84 32 fc ff ff    	je     293a <submitr+0x2e7>
    2d08:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d0d:	e9 28 fc ff ff       	jmp    293a <submitr+0x2e7>
    2d12:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2d19:	3a 20 43 
    2d1c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d23:	20 75 6e 
    2d26:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d2a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d2e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d35:	74 6f 20 
    2d38:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2d3f:	73 74 61 
    2d42:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d46:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d4a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2d51:	65 73 73 
    2d54:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2d5b:	72 6f 6d 
    2d5e:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d62:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2d66:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
    2d6d:	6c 74 20 
    2d70:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2d74:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
    2d7b:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
    2d81:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
    2d85:	89 df                	mov    %ebx,%edi
    2d87:	e8 14 e1 ff ff       	call   ea0 <close@plt>
    2d8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d91:	e9 a4 fb ff ff       	jmp    293a <submitr+0x2e7>
    2d96:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2d9d:	00 
    2d9e:	48 8d 0d 23 0b 00 00 	lea    0xb23(%rip),%rcx        # 38c8 <trans_char+0x78>
    2da5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2dac:	be 01 00 00 00       	mov    $0x1,%esi
    2db1:	48 89 ef             	mov    %rbp,%rdi
    2db4:	b8 00 00 00 00       	mov    $0x0,%eax
    2db9:	e8 22 e2 ff ff       	call   fe0 <__sprintf_chk@plt>
    2dbe:	89 df                	mov    %ebx,%edi
    2dc0:	e8 db e0 ff ff       	call   ea0 <close@plt>
    2dc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dca:	e9 6b fb ff ff       	jmp    293a <submitr+0x2e7>
    2dcf:	e8 8c e0 ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000002dd4 <init_timeout>:
    2dd4:	85 ff                	test   %edi,%edi
    2dd6:	74 28                	je     2e00 <init_timeout+0x2c>
    2dd8:	53                   	push   %rbx
    2dd9:	89 fb                	mov    %edi,%ebx
    2ddb:	85 ff                	test   %edi,%edi
    2ddd:	78 1a                	js     2df9 <init_timeout+0x25>
    2ddf:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 2383 <sigalrm_handler>
    2de6:	bf 0e 00 00 00       	mov    $0xe,%edi
    2deb:	e8 d0 e0 ff ff       	call   ec0 <signal@plt>
    2df0:	89 df                	mov    %ebx,%edi
    2df2:	e8 99 e0 ff ff       	call   e90 <alarm@plt>
    2df7:	5b                   	pop    %rbx
    2df8:	c3                   	ret    
    2df9:	bb 00 00 00 00       	mov    $0x0,%ebx
    2dfe:	eb df                	jmp    2ddf <init_timeout+0xb>
    2e00:	f3 c3                	repz ret 

0000000000002e02 <init_driver>:
    2e02:	41 54                	push   %r12
    2e04:	55                   	push   %rbp
    2e05:	53                   	push   %rbx
    2e06:	48 83 ec 20          	sub    $0x20,%rsp
    2e0a:	49 89 fc             	mov    %rdi,%r12
    2e0d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2e14:	00 00 
    2e16:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2e1b:	31 c0                	xor    %eax,%eax
    2e1d:	be 01 00 00 00       	mov    $0x1,%esi
    2e22:	bf 0d 00 00 00       	mov    $0xd,%edi
    2e27:	e8 94 e0 ff ff       	call   ec0 <signal@plt>
    2e2c:	be 01 00 00 00       	mov    $0x1,%esi
    2e31:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2e36:	e8 85 e0 ff ff       	call   ec0 <signal@plt>
    2e3b:	be 01 00 00 00       	mov    $0x1,%esi
    2e40:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2e45:	e8 76 e0 ff ff       	call   ec0 <signal@plt>
    2e4a:	ba 00 00 00 00       	mov    $0x0,%edx
    2e4f:	be 01 00 00 00       	mov    $0x1,%esi
    2e54:	bf 02 00 00 00       	mov    $0x2,%edi
    2e59:	e8 92 e1 ff ff       	call   ff0 <socket@plt>
    2e5e:	85 c0                	test   %eax,%eax
    2e60:	0f 88 a3 00 00 00    	js     2f09 <init_driver+0x107>
    2e66:	89 c3                	mov    %eax,%ebx
    2e68:	48 8d 3d 89 0a 00 00 	lea    0xa89(%rip),%rdi        # 38f8 <trans_char+0xa8>
    2e6f:	e8 5c e0 ff ff       	call   ed0 <gethostbyname@plt>
    2e74:	48 85 c0             	test   %rax,%rax
    2e77:	0f 84 df 00 00 00    	je     2f5c <init_driver+0x15a>
    2e7d:	48 89 e5             	mov    %rsp,%rbp
    2e80:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2e87:	00 00 
    2e89:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2e90:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2e96:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2e9c:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2ea0:	48 8b 40 18          	mov    0x18(%rax),%rax
    2ea4:	48 8b 30             	mov    (%rax),%rsi
    2ea7:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2eab:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2eb0:	e8 2b e0 ff ff       	call   ee0 <__memmove_chk@plt>
    2eb5:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
    2ebc:	ba 10 00 00 00       	mov    $0x10,%edx
    2ec1:	48 89 ee             	mov    %rbp,%rsi
    2ec4:	89 df                	mov    %ebx,%edi
    2ec6:	e8 f5 e0 ff ff       	call   fc0 <connect@plt>
    2ecb:	85 c0                	test   %eax,%eax
    2ecd:	0f 88 fb 00 00 00    	js     2fce <init_driver+0x1cc>
    2ed3:	89 df                	mov    %ebx,%edi
    2ed5:	e8 c6 df ff ff       	call   ea0 <close@plt>
    2eda:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2ee1:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2ee7:	b8 00 00 00 00       	mov    $0x0,%eax
    2eec:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2ef1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2ef8:	00 00 
    2efa:	0f 85 3f 01 00 00    	jne    303f <init_driver+0x23d>
    2f00:	48 83 c4 20          	add    $0x20,%rsp
    2f04:	5b                   	pop    %rbx
    2f05:	5d                   	pop    %rbp
    2f06:	41 5c                	pop    %r12
    2f08:	c3                   	ret    
    2f09:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2f10:	3a 20 43 
    2f13:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2f1a:	20 75 6e 
    2f1d:	49 89 04 24          	mov    %rax,(%r12)
    2f21:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2f26:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f2d:	74 6f 20 
    2f30:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2f37:	65 20 73 
    2f3a:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2f3f:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2f44:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2f4b:	6b 65 
    2f4d:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2f54:	00 
    2f55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f5a:	eb 90                	jmp    2eec <init_driver+0xea>
    2f5c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2f63:	3a 20 44 
    2f66:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2f6d:	20 75 6e 
    2f70:	49 89 04 24          	mov    %rax,(%r12)
    2f74:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2f79:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f80:	74 6f 20 
    2f83:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2f8a:	76 65 20 
    2f8d:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2f92:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2f97:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2f9e:	72 20 61 
    2fa1:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2fa6:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2fad:	72 65 
    2faf:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2fb6:	73 
    2fb7:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2fbd:	89 df                	mov    %ebx,%edi
    2fbf:	e8 dc de ff ff       	call   ea0 <close@plt>
    2fc4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fc9:	e9 1e ff ff ff       	jmp    2eec <init_driver+0xea>
    2fce:	48 b8 6f 6e 61 77 73 	movabs $0x6f632e7377616e6f,%rax
    2fd5:	2e 63 6f 
    2fd8:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2fdd:	66 41 c7 44 24 28 6d 	movw   $0x6d,0x28(%r12)
    2fe4:	00 
    2fe5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2fec:	3a 20 55 
    2fef:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2ff6:	20 74 6f 
    2ff9:	49 89 04 24          	mov    %rax,(%r12)
    2ffd:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    3002:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    3009:	65 63 74 
    300c:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    3013:	65 72 76 
    3016:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    301b:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    3020:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
    3027:	72 
    3028:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
    302e:	89 df                	mov    %ebx,%edi
    3030:	e8 6b de ff ff       	call   ea0 <close@plt>
    3035:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    303a:	e9 ad fe ff ff       	jmp    2eec <init_driver+0xea>
    303f:	e8 1c de ff ff       	call   e60 <__stack_chk_fail@plt>

0000000000003044 <driver_post>:
    3044:	53                   	push   %rbx
    3045:	4c 89 cb             	mov    %r9,%rbx
    3048:	45 85 c0             	test   %r8d,%r8d
    304b:	75 18                	jne    3065 <driver_post+0x21>
    304d:	48 85 ff             	test   %rdi,%rdi
    3050:	74 05                	je     3057 <driver_post+0x13>
    3052:	80 3f 00             	cmpb   $0x0,(%rdi)
    3055:	75 37                	jne    308e <driver_post+0x4a>
    3057:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    305c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3060:	44 89 c0             	mov    %r8d,%eax
    3063:	5b                   	pop    %rbx
    3064:	c3                   	ret    
    3065:	48 89 ca             	mov    %rcx,%rdx
    3068:	48 8d 35 dd 08 00 00 	lea    0x8dd(%rip),%rsi        # 394c <trans_char+0xfc>
    306f:	bf 01 00 00 00       	mov    $0x1,%edi
    3074:	b8 00 00 00 00       	mov    $0x0,%eax
    3079:	e8 e2 de ff ff       	call   f60 <__printf_chk@plt>
    307e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3083:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3087:	b8 00 00 00 00       	mov    $0x0,%eax
    308c:	eb d5                	jmp    3063 <driver_post+0x1f>
    308e:	48 83 ec 08          	sub    $0x8,%rsp
    3092:	41 51                	push   %r9
    3094:	49 89 c9             	mov    %rcx,%r9
    3097:	49 89 d0             	mov    %rdx,%r8
    309a:	48 89 f9             	mov    %rdi,%rcx
    309d:	48 89 f2             	mov    %rsi,%rdx
    30a0:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
    30a5:	48 8d 3d 4c 08 00 00 	lea    0x84c(%rip),%rdi        # 38f8 <trans_char+0xa8>
    30ac:	e8 a2 f5 ff ff       	call   2653 <submitr>
    30b1:	48 83 c4 10          	add    $0x10,%rsp
    30b5:	eb ac                	jmp    3063 <driver_post+0x1f>

00000000000030b7 <check>:
    30b7:	89 f8                	mov    %edi,%eax
    30b9:	c1 e8 1c             	shr    $0x1c,%eax
    30bc:	85 c0                	test   %eax,%eax
    30be:	74 1d                	je     30dd <check+0x26>
    30c0:	b9 00 00 00 00       	mov    $0x0,%ecx
    30c5:	83 f9 1f             	cmp    $0x1f,%ecx
    30c8:	7f 0d                	jg     30d7 <check+0x20>
    30ca:	89 f8                	mov    %edi,%eax
    30cc:	d3 e8                	shr    %cl,%eax
    30ce:	3c 0a                	cmp    $0xa,%al
    30d0:	74 11                	je     30e3 <check+0x2c>
    30d2:	83 c1 08             	add    $0x8,%ecx
    30d5:	eb ee                	jmp    30c5 <check+0xe>
    30d7:	b8 01 00 00 00       	mov    $0x1,%eax
    30dc:	c3                   	ret    
    30dd:	b8 00 00 00 00       	mov    $0x0,%eax
    30e2:	c3                   	ret    
    30e3:	b8 00 00 00 00       	mov    $0x0,%eax
    30e8:	c3                   	ret    

00000000000030e9 <gencookie>:
    30e9:	53                   	push   %rbx
    30ea:	83 c7 01             	add    $0x1,%edi
    30ed:	e8 1e dd ff ff       	call   e10 <srandom@plt>
    30f2:	e8 29 de ff ff       	call   f20 <random@plt>
    30f7:	89 c3                	mov    %eax,%ebx
    30f9:	89 c7                	mov    %eax,%edi
    30fb:	e8 b7 ff ff ff       	call   30b7 <check>
    3100:	85 c0                	test   %eax,%eax
    3102:	74 ee                	je     30f2 <gencookie+0x9>
    3104:	89 d8                	mov    %ebx,%eax
    3106:	5b                   	pop    %rbx
    3107:	c3                   	ret    
    3108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    310f:	00 

0000000000003110 <__libc_csu_init>:
    3110:	41 57                	push   %r15
    3112:	41 56                	push   %r14
    3114:	49 89 d7             	mov    %rdx,%r15
    3117:	41 55                	push   %r13
    3119:	41 54                	push   %r12
    311b:	4c 8d 25 96 1b 20 00 	lea    0x201b96(%rip),%r12        # 204cb8 <__frame_dummy_init_array_entry>
    3122:	55                   	push   %rbp
    3123:	48 8d 2d 96 1b 20 00 	lea    0x201b96(%rip),%rbp        # 204cc0 <__do_global_dtors_aux_fini_array_entry>
    312a:	53                   	push   %rbx
    312b:	41 89 fd             	mov    %edi,%r13d
    312e:	49 89 f6             	mov    %rsi,%r14
    3131:	4c 29 e5             	sub    %r12,%rbp
    3134:	48 83 ec 08          	sub    $0x8,%rsp
    3138:	48 c1 fd 03          	sar    $0x3,%rbp
    313c:	e8 87 dc ff ff       	call   dc8 <_init>
    3141:	48 85 ed             	test   %rbp,%rbp
    3144:	74 20                	je     3166 <__libc_csu_init+0x56>
    3146:	31 db                	xor    %ebx,%ebx
    3148:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    314f:	00 
    3150:	4c 89 fa             	mov    %r15,%rdx
    3153:	4c 89 f6             	mov    %r14,%rsi
    3156:	44 89 ef             	mov    %r13d,%edi
    3159:	41 ff 14 dc          	call   *(%r12,%rbx,8)
    315d:	48 83 c3 01          	add    $0x1,%rbx
    3161:	48 39 dd             	cmp    %rbx,%rbp
    3164:	75 ea                	jne    3150 <__libc_csu_init+0x40>
    3166:	48 83 c4 08          	add    $0x8,%rsp
    316a:	5b                   	pop    %rbx
    316b:	5d                   	pop    %rbp
    316c:	41 5c                	pop    %r12
    316e:	41 5d                	pop    %r13
    3170:	41 5e                	pop    %r14
    3172:	41 5f                	pop    %r15
    3174:	c3                   	ret    
    3175:	90                   	nop
    3176:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    317d:	00 00 00 

0000000000003180 <__libc_csu_fini>:
    3180:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000003184 <_fini>:
    3184:	48 83 ec 08          	sub    $0x8,%rsp
    3188:	48 83 c4 08          	add    $0x8,%rsp
    318c:	c3                   	ret    
