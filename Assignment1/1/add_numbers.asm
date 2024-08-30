
add_numbers.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 1c             	sub    $0x1c,%esp
  401003:	8b 44 24 20          	mov    0x20(%esp),%eax
  401007:	8b 00                	mov    (%eax),%eax
  401009:	8b 00                	mov    (%eax),%eax
  40100b:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401010:	77 4e                	ja     401060 <.text+0x60>
  401012:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401017:	73 60                	jae    401079 <.text+0x79>
  401019:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40101e:	0f 85 cc 00 00 00    	jne    4010f0 <.text+0xf0>
  401024:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40102b:	00 
  40102c:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401033:	e8 f0 2a 00 00       	call   403b28 <_signal>
  401038:	83 f8 01             	cmp    $0x1,%eax
  40103b:	0f 84 48 01 00 00    	je     401189 <.text+0x189>
  401041:	85 c0                	test   %eax,%eax
  401043:	0f 85 e7 00 00 00    	jne    401130 <.text+0x130>
  401049:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401050:	31 c0                	xor    %eax,%eax
  401052:	83 c4 1c             	add    $0x1c,%esp
  401055:	c2 04 00             	ret    $0x4
  401058:	90                   	nop
  401059:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401060:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401065:	74 49                	je     4010b0 <.text+0xb0>
  401067:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40106c:	0f 84 89 00 00 00    	je     4010fb <.text+0xfb>
  401072:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401077:	75 d7                	jne    401050 <.text+0x50>
  401079:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401080:	00 
  401081:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401088:	e8 9b 2a 00 00       	call   403b28 <_signal>
  40108d:	83 f8 01             	cmp    $0x1,%eax
  401090:	0f 84 ad 00 00 00    	je     401143 <.text+0x143>
  401096:	85 c0                	test   %eax,%eax
  401098:	74 b6                	je     401050 <.text+0x50>
  40109a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010a1:	ff d0                	call   *%eax
  4010a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010a8:	eb a8                	jmp    401052 <.text+0x52>
  4010aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010b7:	00 
  4010b8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010bf:	e8 64 2a 00 00       	call   403b28 <_signal>
  4010c4:	83 f8 01             	cmp    $0x1,%eax
  4010c7:	75 cd                	jne    401096 <.text+0x96>
  4010c9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4010d0:	00 
  4010d1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010d8:	e8 4b 2a 00 00       	call   403b28 <_signal>
  4010dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010e2:	e9 6b ff ff ff       	jmp    401052 <.text+0x52>
  4010e7:	89 f6                	mov    %esi,%esi
  4010e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4010f0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4010f5:	0f 85 55 ff ff ff    	jne    401050 <.text+0x50>
  4010fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401102:	00 
  401103:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40110a:	e8 19 2a 00 00       	call   403b28 <_signal>
  40110f:	83 f8 01             	cmp    $0x1,%eax
  401112:	74 59                	je     40116d <.text+0x16d>
  401114:	85 c0                	test   %eax,%eax
  401116:	0f 84 34 ff ff ff    	je     401050 <.text+0x50>
  40111c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401123:	ff d0                	call   *%eax
  401125:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40112a:	e9 23 ff ff ff       	jmp    401052 <.text+0x52>
  40112f:	90                   	nop
  401130:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401137:	ff d0                	call   *%eax
  401139:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40113e:	e9 0f ff ff ff       	jmp    401052 <.text+0x52>
  401143:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40114a:	00 
  40114b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401152:	e8 d1 29 00 00       	call   403b28 <_signal>
  401157:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40115e:	e8 bd 0f 00 00       	call   402120 <_fesetenv>
  401163:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401168:	e9 e5 fe ff ff       	jmp    401052 <.text+0x52>
  40116d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401174:	00 
  401175:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40117c:	e8 a7 29 00 00       	call   403b28 <_signal>
  401181:	83 c8 ff             	or     $0xffffffff,%eax
  401184:	e9 c9 fe ff ff       	jmp    401052 <.text+0x52>
  401189:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401190:	00 
  401191:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401198:	e8 8b 29 00 00       	call   403b28 <_signal>
  40119d:	83 c8 ff             	or     $0xffffffff,%eax
  4011a0:	e9 ad fe ff ff       	jmp    401052 <.text+0x52>
  4011a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4011a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4011b0:	55                   	push   %ebp
  4011b1:	89 e5                	mov    %esp,%ebp
  4011b3:	53                   	push   %ebx
  4011b4:	83 ec 14             	sub    $0x14,%esp
  4011b7:	a1 6c 50 40 00       	mov    0x40506c,%eax
  4011bc:	85 c0                	test   %eax,%eax
  4011be:	74 1c                	je     4011dc <.text+0x1dc>
  4011c0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4011c7:	00 
  4011c8:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  4011cf:	00 
  4011d0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011d7:	ff d0                	call   *%eax
  4011d9:	83 ec 0c             	sub    $0xc,%esp
  4011dc:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4011e3:	e8 e8 29 00 00       	call   403bd0 <_SetUnhandledExceptionFilter@4>
  4011e8:	83 ec 04             	sub    $0x4,%esp
  4011eb:	e8 10 07 00 00       	call   401900 <___cpu_features_init>
  4011f0:	a1 08 40 40 00       	mov    0x404008,%eax
  4011f5:	89 04 24             	mov    %eax,(%esp)
  4011f8:	e8 23 0f 00 00       	call   402120 <_fesetenv>
  4011fd:	e8 5e 03 00 00       	call   401560 <__setargv>
  401202:	a1 24 70 40 00       	mov    0x407024,%eax
  401207:	85 c0                	test   %eax,%eax
  401209:	74 42                	je     40124d <.text+0x24d>
  40120b:	8b 1d f4 81 40 00    	mov    0x4081f4,%ebx
  401211:	a3 0c 40 40 00       	mov    %eax,0x40400c
  401216:	89 44 24 04          	mov    %eax,0x4(%esp)
  40121a:	8b 43 10             	mov    0x10(%ebx),%eax
  40121d:	89 04 24             	mov    %eax,(%esp)
  401220:	e8 53 29 00 00       	call   403b78 <__setmode>
  401225:	a1 24 70 40 00       	mov    0x407024,%eax
  40122a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40122e:	8b 43 30             	mov    0x30(%ebx),%eax
  401231:	89 04 24             	mov    %eax,(%esp)
  401234:	e8 3f 29 00 00       	call   403b78 <__setmode>
  401239:	a1 24 70 40 00       	mov    0x407024,%eax
  40123e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401242:	8b 43 50             	mov    0x50(%ebx),%eax
  401245:	89 04 24             	mov    %eax,(%esp)
  401248:	e8 2b 29 00 00       	call   403b78 <__setmode>
  40124d:	e8 4e 29 00 00       	call   403ba0 <___p__fmode>
  401252:	8b 15 0c 40 40 00    	mov    0x40400c,%edx
  401258:	89 10                	mov    %edx,(%eax)
  40125a:	e8 b1 0c 00 00       	call   401f10 <__pei386_runtime_relocator>
  40125f:	83 e4 f0             	and    $0xfffffff0,%esp
  401262:	e8 29 08 00 00       	call   401a90 <___main>
  401267:	e8 3c 29 00 00       	call   403ba8 <___p__environ>
  40126c:	8b 00                	mov    (%eax),%eax
  40126e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401272:	a1 00 70 40 00       	mov    0x407000,%eax
  401277:	89 44 24 04          	mov    %eax,0x4(%esp)
  40127b:	a1 04 70 40 00       	mov    0x407004,%eax
  401280:	89 04 24             	mov    %eax,(%esp)
  401283:	e8 d8 01 00 00       	call   401460 <_main>
  401288:	89 c3                	mov    %eax,%ebx
  40128a:	e8 09 29 00 00       	call   403b98 <__cexit>
  40128f:	89 1c 24             	mov    %ebx,(%esp)
  401292:	e8 99 29 00 00       	call   403c30 <_ExitProcess@4>
  401297:	89 f6                	mov    %esi,%esi
  401299:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012a0 <__mingw32_init_mainargs>:
  4012a0:	83 ec 3c             	sub    $0x3c,%esp
  4012a3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4012a7:	c7 44 24 04 00 70 40 	movl   $0x407000,0x4(%esp)
  4012ae:	00 
  4012af:	c7 04 24 04 70 40 00 	movl   $0x407004,(%esp)
  4012b6:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4012bd:	00 
  4012be:	89 44 24 10          	mov    %eax,0x10(%esp)
  4012c2:	a1 04 40 40 00       	mov    0x404004,%eax
  4012c7:	83 e0 01             	and    $0x1,%eax
  4012ca:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4012ce:	8d 44 24 28          	lea    0x28(%esp),%eax
  4012d2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4012d6:	e8 d5 28 00 00       	call   403bb0 <___getmainargs>
  4012db:	83 c4 3c             	add    $0x3c,%esp
  4012de:	c3                   	ret    
  4012df:	90                   	nop

004012e0 <_mainCRTStartup>:
  4012e0:	83 ec 1c             	sub    $0x1c,%esp
  4012e3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4012ea:	ff 15 e0 81 40 00    	call   *0x4081e0
  4012f0:	e8 bb fe ff ff       	call   4011b0 <.text+0x1b0>
  4012f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401300 <_WinMainCRTStartup>:
  401300:	83 ec 1c             	sub    $0x1c,%esp
  401303:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40130a:	ff 15 e0 81 40 00    	call   *0x4081e0
  401310:	e8 9b fe ff ff       	call   4011b0 <.text+0x1b0>
  401315:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401320 <_atexit>:
  401320:	ff 25 0c 82 40 00    	jmp    *0x40820c
  401326:	8d 76 00             	lea    0x0(%esi),%esi
  401329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401330 <__onexit>:
  401330:	ff 25 fc 81 40 00    	jmp    *0x4081fc
  401336:	90                   	nop
  401337:	90                   	nop
  401338:	90                   	nop
  401339:	90                   	nop
  40133a:	90                   	nop
  40133b:	90                   	nop
  40133c:	90                   	nop
  40133d:	90                   	nop
  40133e:	90                   	nop
  40133f:	90                   	nop

00401340 <___gcc_register_frame>:
  401340:	55                   	push   %ebp
  401341:	89 e5                	mov    %esp,%ebp
  401343:	56                   	push   %esi
  401344:	53                   	push   %ebx
  401345:	83 ec 10             	sub    $0x10,%esp
  401348:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  40134f:	e8 a4 28 00 00       	call   403bf8 <_GetModuleHandleA@4>
  401354:	83 ec 04             	sub    $0x4,%esp
  401357:	85 c0                	test   %eax,%eax
  401359:	0f 84 b1 00 00 00    	je     401410 <___gcc_register_frame+0xd0>
  40135f:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  401366:	89 c3                	mov    %eax,%ebx
  401368:	e8 6b 28 00 00       	call   403bd8 <_LoadLibraryA@4>
  40136d:	83 ec 04             	sub    $0x4,%esp
  401370:	a3 70 70 40 00       	mov    %eax,0x407070
  401375:	c7 44 24 04 13 50 40 	movl   $0x405013,0x4(%esp)
  40137c:	00 
  40137d:	89 1c 24             	mov    %ebx,(%esp)
  401380:	e8 6b 28 00 00       	call   403bf0 <_GetProcAddress@8>
  401385:	83 ec 08             	sub    $0x8,%esp
  401388:	89 c6                	mov    %eax,%esi
  40138a:	c7 44 24 04 29 50 40 	movl   $0x405029,0x4(%esp)
  401391:	00 
  401392:	89 1c 24             	mov    %ebx,(%esp)
  401395:	e8 56 28 00 00       	call   403bf0 <_GetProcAddress@8>
  40139a:	83 ec 08             	sub    $0x8,%esp
  40139d:	a3 00 40 40 00       	mov    %eax,0x404000
  4013a2:	85 f6                	test   %esi,%esi
  4013a4:	74 11                	je     4013b7 <___gcc_register_frame+0x77>
  4013a6:	c7 44 24 04 08 70 40 	movl   $0x407008,0x4(%esp)
  4013ad:	00 
  4013ae:	c7 04 24 b8 60 40 00 	movl   $0x4060b8,(%esp)
  4013b5:	ff d6                	call   *%esi
  4013b7:	a1 18 40 40 00       	mov    0x404018,%eax
  4013bc:	85 c0                	test   %eax,%eax
  4013be:	74 3a                	je     4013fa <___gcc_register_frame+0xba>
  4013c0:	c7 04 24 41 50 40 00 	movl   $0x405041,(%esp)
  4013c7:	e8 2c 28 00 00       	call   403bf8 <_GetModuleHandleA@4>
  4013cc:	83 ec 04             	sub    $0x4,%esp
  4013cf:	85 c0                	test   %eax,%eax
  4013d1:	ba 00 00 00 00       	mov    $0x0,%edx
  4013d6:	74 15                	je     4013ed <___gcc_register_frame+0xad>
  4013d8:	c7 44 24 04 4f 50 40 	movl   $0x40504f,0x4(%esp)
  4013df:	00 
  4013e0:	89 04 24             	mov    %eax,(%esp)
  4013e3:	e8 08 28 00 00       	call   403bf0 <_GetProcAddress@8>
  4013e8:	83 ec 08             	sub    $0x8,%esp
  4013eb:	89 c2                	mov    %eax,%edx
  4013ed:	85 d2                	test   %edx,%edx
  4013ef:	74 09                	je     4013fa <___gcc_register_frame+0xba>
  4013f1:	c7 04 24 18 40 40 00 	movl   $0x404018,(%esp)
  4013f8:	ff d2                	call   *%edx
  4013fa:	c7 04 24 30 14 40 00 	movl   $0x401430,(%esp)
  401401:	e8 1a ff ff ff       	call   401320 <_atexit>
  401406:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401409:	5b                   	pop    %ebx
  40140a:	5e                   	pop    %esi
  40140b:	5d                   	pop    %ebp
  40140c:	c3                   	ret    
  40140d:	8d 76 00             	lea    0x0(%esi),%esi
  401410:	c7 05 00 40 40 00 e8 	movl   $0x4020e8,0x404000
  401417:	20 40 00 
  40141a:	be e0 20 40 00       	mov    $0x4020e0,%esi
  40141f:	eb 81                	jmp    4013a2 <___gcc_register_frame+0x62>
  401421:	eb 0d                	jmp    401430 <___gcc_deregister_frame>
  401423:	90                   	nop
  401424:	90                   	nop
  401425:	90                   	nop
  401426:	90                   	nop
  401427:	90                   	nop
  401428:	90                   	nop
  401429:	90                   	nop
  40142a:	90                   	nop
  40142b:	90                   	nop
  40142c:	90                   	nop
  40142d:	90                   	nop
  40142e:	90                   	nop
  40142f:	90                   	nop

00401430 <___gcc_deregister_frame>:
  401430:	55                   	push   %ebp
  401431:	89 e5                	mov    %esp,%ebp
  401433:	83 ec 18             	sub    $0x18,%esp
  401436:	a1 00 40 40 00       	mov    0x404000,%eax
  40143b:	85 c0                	test   %eax,%eax
  40143d:	74 09                	je     401448 <___gcc_deregister_frame+0x18>
  40143f:	c7 04 24 b8 60 40 00 	movl   $0x4060b8,(%esp)
  401446:	ff d0                	call   *%eax
  401448:	a1 70 70 40 00       	mov    0x407070,%eax
  40144d:	85 c0                	test   %eax,%eax
  40144f:	74 0b                	je     40145c <___gcc_deregister_frame+0x2c>
  401451:	89 04 24             	mov    %eax,(%esp)
  401454:	e8 b7 27 00 00       	call   403c10 <_FreeLibrary@4>
  401459:	83 ec 04             	sub    $0x4,%esp
  40145c:	c9                   	leave  
  40145d:	c3                   	ret    
  40145e:	90                   	nop
  40145f:	90                   	nop

00401460 <_main>:
  401460:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401464:	83 e4 f0             	and    $0xfffffff0,%esp
  401467:	ff 71 fc             	pushl  -0x4(%ecx)
  40146a:	55                   	push   %ebp
  40146b:	89 e5                	mov    %esp,%ebp
  40146d:	51                   	push   %ecx
  40146e:	83 ec 24             	sub    $0x24,%esp
  401471:	e8 1a 06 00 00       	call   401a90 <___main>
  401476:	c7 45 f4 03 00 00 00 	movl   $0x3,-0xc(%ebp)
  40147d:	c7 45 f0 04 00 00 00 	movl   $0x4,-0x10(%ebp)
  401484:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401487:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40148a:	01 d0                	add    %edx,%eax
  40148c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40148f:	c7 44 24 04 65 50 40 	movl   $0x405065,0x4(%esp)
  401496:	00 
  401497:	c7                   	.byte 0xc7
  401498:	04 24                	add    $0x24,%al

0040149a <__fu0___ZSt4cout>:
  40149a:	68 82 40 00 e8       	push   $0xe8004082
  40149f:	8d 00                	lea    (%eax),%eax
  4014a1:	00 00                	add    %al,(%eax)
  4014a3:	89 c2                	mov    %eax,%edx
  4014a5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4014a8:	89 04 24             	mov    %eax,(%esp)
  4014ab:	89 d1                	mov    %edx,%ecx
  4014ad:	e8 9e 00 00 00       	call   401550 <__ZNSolsEi>
  4014b2:	83 ec 04             	sub    $0x4,%esp
  4014b5:	c7 04 24 38 15 40 00 	movl   $0x401538,(%esp)
  4014bc:	89 c1                	mov    %eax,%ecx
  4014be:	e8 95 00 00 00       	call   401558 <__ZNSolsEPFRSoS_E>
  4014c3:	83 ec 04             	sub    $0x4,%esp
  4014c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4014cb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4014ce:	c9                   	leave  
  4014cf:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4014d2:	c3                   	ret    

004014d3 <___tcf_0>:
  4014d3:	55                   	push   %ebp
  4014d4:	89 e5                	mov    %esp,%ebp
  4014d6:	83 ec 08             	sub    $0x8,%esp
  4014d9:	b9 20 70 40 00       	mov    $0x407020,%ecx
  4014de:	e8 5d 00 00 00       	call   401540 <__ZNSt8ios_base4InitD1Ev>
  4014e3:	c9                   	leave  
  4014e4:	c3                   	ret    

004014e5 <__Z41__static_initialization_and_destruction_0ii>:
  4014e5:	55                   	push   %ebp
  4014e6:	89 e5                	mov    %esp,%ebp
  4014e8:	83 ec 18             	sub    $0x18,%esp
  4014eb:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  4014ef:	75 1f                	jne    401510 <__Z41__static_initialization_and_destruction_0ii+0x2b>
  4014f1:	81 7d 0c ff ff 00 00 	cmpl   $0xffff,0xc(%ebp)
  4014f8:	75 16                	jne    401510 <__Z41__static_initialization_and_destruction_0ii+0x2b>
  4014fa:	b9 20 70 40 00       	mov    $0x407020,%ecx
  4014ff:	e8 44 00 00 00       	call   401548 <__ZNSt8ios_base4InitC1Ev>
  401504:	c7 04 24 d3 14 40 00 	movl   $0x4014d3,(%esp)
  40150b:	e8 10 fe ff ff       	call   401320 <_atexit>
  401510:	90                   	nop
  401511:	c9                   	leave  
  401512:	c3                   	ret    

00401513 <__GLOBAL__sub_I_main>:
  401513:	55                   	push   %ebp
  401514:	89 e5                	mov    %esp,%ebp
  401516:	83 ec 18             	sub    $0x18,%esp
  401519:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
  401520:	00 
  401521:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401528:	e8 b8 ff ff ff       	call   4014e5 <__Z41__static_initialization_and_destruction_0ii>
  40152d:	c9                   	leave  
  40152e:	c3                   	ret    
  40152f:	90                   	nop

00401530 <__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
  401530:	ff 25 70 82 40 00    	jmp    *0x408270
  401536:	90                   	nop
  401537:	90                   	nop

00401538 <__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
  401538:	ff 25 6c 82 40 00    	jmp    *0x40826c
  40153e:	90                   	nop
  40153f:	90                   	nop

00401540 <__ZNSt8ios_base4InitD1Ev>:
  401540:	ff 25 64 82 40 00    	jmp    *0x408264
  401546:	90                   	nop
  401547:	90                   	nop

00401548 <__ZNSt8ios_base4InitC1Ev>:
  401548:	ff 25 60 82 40 00    	jmp    *0x408260
  40154e:	90                   	nop
  40154f:	90                   	nop

00401550 <__ZNSolsEi>:
  401550:	ff 25 5c 82 40 00    	jmp    *0x40825c
  401556:	90                   	nop
  401557:	90                   	nop

00401558 <__ZNSolsEPFRSoS_E>:
  401558:	ff 25 58 82 40 00    	jmp    *0x408258
  40155e:	90                   	nop
  40155f:	90                   	nop

00401560 <__setargv>:
  401560:	55                   	push   %ebp
  401561:	89 e5                	mov    %esp,%ebp
  401563:	57                   	push   %edi
  401564:	56                   	push   %esi
  401565:	53                   	push   %ebx
  401566:	83 ec 4c             	sub    $0x4c,%esp
  401569:	f6 05 04 40 40 00 02 	testb  $0x2,0x404004
  401570:	0f 84 ea 02 00 00    	je     401860 <__setargv+0x300>
  401576:	e8 8d 26 00 00       	call   403c08 <_GetCommandLineA@0>
  40157b:	89 65 c4             	mov    %esp,-0x3c(%ebp)
  40157e:	89 04 24             	mov    %eax,(%esp)
  401581:	89 c6                	mov    %eax,%esi
  401583:	e8 90 25 00 00       	call   403b18 <_strlen>
  401588:	8d 44 00 11          	lea    0x11(%eax,%eax,1),%eax
  40158c:	c1 e8 04             	shr    $0x4,%eax
  40158f:	c1 e0 04             	shl    $0x4,%eax
  401592:	e8 59 0b 00 00       	call   4020f0 <___chkstk_ms>
  401597:	29 c4                	sub    %eax,%esp
  401599:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4015a0:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  4015a7:	8d 44 24 10          	lea    0x10(%esp),%eax
  4015ab:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4015b2:	89 c2                	mov    %eax,%edx
  4015b4:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4015b7:	a1 04 40 40 00       	mov    0x404004,%eax
  4015bc:	25 00 44 00 00       	and    $0x4400,%eax
  4015c1:	83 c8 10             	or     $0x10,%eax
  4015c4:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4015c7:	31 c0                	xor    %eax,%eax
  4015c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4015d0:	83 c6 01             	add    $0x1,%esi
  4015d3:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  4015d7:	85 c9                	test   %ecx,%ecx
  4015d9:	89 cb                	mov    %ecx,%ebx
  4015db:	74 73                	je     401650 <__setargv+0xf0>
  4015dd:	80 fb 3f             	cmp    $0x3f,%bl
  4015e0:	0f 84 8d 01 00 00    	je     401773 <__setargv+0x213>
  4015e6:	0f 8f b4 00 00 00    	jg     4016a0 <__setargv+0x140>
  4015ec:	80 fb 27             	cmp    $0x27,%bl
  4015ef:	0f 84 b0 01 00 00    	je     4017a5 <__setargv+0x245>
  4015f5:	80 fb 2a             	cmp    $0x2a,%bl
  4015f8:	0f 84 75 01 00 00    	je     401773 <__setargv+0x213>
  4015fe:	80 fb 22             	cmp    $0x22,%bl
  401601:	0f 85 09 01 00 00    	jne    401710 <__setargv+0x1b0>
  401607:	89 c1                	mov    %eax,%ecx
  401609:	d1 f9                	sar    %ecx
  40160b:	0f 84 d9 02 00 00    	je     4018ea <__setargv+0x38a>
  401611:	01 d1                	add    %edx,%ecx
  401613:	83 c2 01             	add    $0x1,%edx
  401616:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  40161a:	39 ca                	cmp    %ecx,%edx
  40161c:	75 f5                	jne    401613 <__setargv+0xb3>
  40161e:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  401622:	0f 84 c9 01 00 00    	je     4017f1 <__setargv+0x291>
  401628:	a8 01                	test   $0x1,%al
  40162a:	0f 85 c1 01 00 00    	jne    4017f1 <__setargv+0x291>
  401630:	83 c6 01             	add    $0x1,%esi
  401633:	89 ca                	mov    %ecx,%edx
  401635:	83 75 d4 22          	xorl   $0x22,-0x2c(%ebp)
  401639:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  40163d:	31 c0                	xor    %eax,%eax
  40163f:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  401646:	85 c9                	test   %ecx,%ecx
  401648:	89 cb                	mov    %ecx,%ebx
  40164a:	75 91                	jne    4015dd <__setargv+0x7d>
  40164c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401650:	85 c0                	test   %eax,%eax
  401652:	0f 84 99 02 00 00    	je     4018f1 <__setargv+0x391>
  401658:	01 d0                	add    %edx,%eax
  40165a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401660:	83 c2 01             	add    $0x1,%edx
  401663:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401667:	39 c2                	cmp    %eax,%edx
  401669:	75 f5                	jne    401660 <__setargv+0x100>
  40166b:	39 45 cc             	cmp    %eax,-0x34(%ebp)
  40166e:	0f 82 be 01 00 00    	jb     401832 <__setargv+0x2d2>
  401674:	8b 55 d0             	mov    -0x30(%ebp),%edx
  401677:	85 d2                	test   %edx,%edx
  401679:	0f 85 b3 01 00 00    	jne    401832 <__setargv+0x2d2>
  40167f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401682:	a3 04 70 40 00       	mov    %eax,0x407004
  401687:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40168a:	a3 00 70 40 00       	mov    %eax,0x407000
  40168f:	8b 65 c4             	mov    -0x3c(%ebp),%esp
  401692:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401695:	5b                   	pop    %ebx
  401696:	5e                   	pop    %esi
  401697:	5f                   	pop    %edi
  401698:	5d                   	pop    %ebp
  401699:	c3                   	ret    
  40169a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4016a0:	80 fb 5c             	cmp    $0x5c,%bl
  4016a3:	0f 84 ea 00 00 00    	je     401793 <__setargv+0x233>
  4016a9:	80 fb 7f             	cmp    $0x7f,%bl
  4016ac:	0f 84 c1 00 00 00    	je     401773 <__setargv+0x213>
  4016b2:	80 fb 5b             	cmp    $0x5b,%bl
  4016b5:	75 59                	jne    401710 <__setargv+0x1b0>
  4016b7:	f6 05 04 40 40 00 20 	testb  $0x20,0x404004
  4016be:	0f 85 af 00 00 00    	jne    401773 <__setargv+0x213>
  4016c4:	85 c0                	test   %eax,%eax
  4016c6:	8d 78 ff             	lea    -0x1(%eax),%edi
  4016c9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4016ce:	74 32                	je     401702 <__setargv+0x1a2>
  4016d0:	8d 7c 3a 01          	lea    0x1(%edx,%edi,1),%edi
  4016d4:	89 d0                	mov    %edx,%eax
  4016d6:	8d 76 00             	lea    0x0(%esi),%esi
  4016d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4016e0:	83 c0 01             	add    $0x1,%eax
  4016e3:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  4016e7:	39 f8                	cmp    %edi,%eax
  4016e9:	75 f5                	jne    4016e0 <__setargv+0x180>
  4016eb:	84 c9                	test   %cl,%cl
  4016ed:	75 11                	jne    401700 <__setargv+0x1a0>
  4016ef:	8d 50 01             	lea    0x1(%eax),%edx
  4016f2:	88 18                	mov    %bl,(%eax)
  4016f4:	31 c0                	xor    %eax,%eax
  4016f6:	e9 d5 fe ff ff       	jmp    4015d0 <__setargv+0x70>
  4016fb:	90                   	nop
  4016fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401700:	89 c2                	mov    %eax,%edx
  401702:	8d 42 01             	lea    0x1(%edx),%eax
  401705:	c6 02 7f             	movb   $0x7f,(%edx)
  401708:	eb e5                	jmp    4016ef <__setargv+0x18f>
  40170a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401710:	85 c0                	test   %eax,%eax
  401712:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  401715:	0f 84 c8 01 00 00    	je     4018e3 <__setargv+0x383>
  40171b:	90                   	nop
  40171c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401720:	83 c2 01             	add    $0x1,%edx
  401723:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401727:	39 fa                	cmp    %edi,%edx
  401729:	75 f5                	jne    401720 <__setargv+0x1c0>
  40172b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40172e:	85 c0                	test   %eax,%eax
  401730:	75 35                	jne    401767 <__setargv+0x207>
  401732:	a1 d4 81 40 00       	mov    0x4081d4,%eax
  401737:	83 38 01             	cmpl   $0x1,(%eax)
  40173a:	0f 84 c5 00 00 00    	je     401805 <__setargv+0x2a5>
  401740:	c7 44 24 04 40 00 00 	movl   $0x40,0x4(%esp)
  401747:	00 
  401748:	89 0c 24             	mov    %ecx,(%esp)
  40174b:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  40174e:	e8 2d 24 00 00       	call   403b80 <__isctype>
  401753:	85 c0                	test   %eax,%eax
  401755:	0f 85 bb 00 00 00    	jne    401816 <__setargv+0x2b6>
  40175b:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40175e:	83 f9 09             	cmp    $0x9,%ecx
  401761:	0f 84 af 00 00 00    	je     401816 <__setargv+0x2b6>
  401767:	8d 57 01             	lea    0x1(%edi),%edx
  40176a:	88 1f                	mov    %bl,(%edi)
  40176c:	31 c0                	xor    %eax,%eax
  40176e:	e9 5d fe ff ff       	jmp    4015d0 <__setargv+0x70>
  401773:	85 c0                	test   %eax,%eax
  401775:	8d 78 ff             	lea    -0x1(%eax),%edi
  401778:	0f 84 4e 01 00 00    	je     4018cc <__setargv+0x36c>
  40177e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401781:	83 f9 7f             	cmp    $0x7f,%ecx
  401784:	0f 94 c1             	sete   %cl
  401787:	85 c0                	test   %eax,%eax
  401789:	0f 95 c0             	setne  %al
  40178c:	09 c1                	or     %eax,%ecx
  40178e:	e9 3d ff ff ff       	jmp    4016d0 <__setargv+0x170>
  401793:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  401797:	0f 84 e4 00 00 00    	je     401881 <__setargv+0x321>
  40179d:	83 c0 01             	add    $0x1,%eax
  4017a0:	e9 2b fe ff ff       	jmp    4015d0 <__setargv+0x70>
  4017a5:	f6 05 04 40 40 00 10 	testb  $0x10,0x404004
  4017ac:	0f 84 5e ff ff ff    	je     401710 <__setargv+0x1b0>
  4017b2:	89 c1                	mov    %eax,%ecx
  4017b4:	d1 f9                	sar    %ecx
  4017b6:	0f 84 3c 01 00 00    	je     4018f8 <__setargv+0x398>
  4017bc:	01 d1                	add    %edx,%ecx
  4017be:	66 90                	xchg   %ax,%ax
  4017c0:	83 c2 01             	add    $0x1,%edx
  4017c3:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4017c7:	39 ca                	cmp    %ecx,%edx
  4017c9:	75 f5                	jne    4017c0 <__setargv+0x260>
  4017cb:	83 7d d4 22          	cmpl   $0x22,-0x2c(%ebp)
  4017cf:	0f 84 98 00 00 00    	je     40186d <__setargv+0x30d>
  4017d5:	a8 01                	test   $0x1,%al
  4017d7:	0f 85 90 00 00 00    	jne    40186d <__setargv+0x30d>
  4017dd:	83 75 d4 27          	xorl   $0x27,-0x2c(%ebp)
  4017e1:	89 ca                	mov    %ecx,%edx
  4017e3:	31 c0                	xor    %eax,%eax
  4017e5:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4017ec:	e9 df fd ff ff       	jmp    4015d0 <__setargv+0x70>
  4017f1:	8d 51 01             	lea    0x1(%ecx),%edx
  4017f4:	c6 01 22             	movb   $0x22,(%ecx)
  4017f7:	31 c0                	xor    %eax,%eax
  4017f9:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  401800:	e9 cb fd ff ff       	jmp    4015d0 <__setargv+0x70>
  401805:	a1 00 82 40 00       	mov    0x408200,%eax
  40180a:	8b 00                	mov    (%eax),%eax
  40180c:	f6 04 48 40          	testb  $0x40,(%eax,%ecx,2)
  401810:	0f 84 48 ff ff ff    	je     40175e <__setargv+0x1fe>
  401816:	39 7d cc             	cmp    %edi,-0x34(%ebp)
  401819:	72 75                	jb     401890 <__setargv+0x330>
  40181b:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40181e:	85 c0                	test   %eax,%eax
  401820:	75 6e                	jne    401890 <__setargv+0x330>
  401822:	89 fa                	mov    %edi,%edx
  401824:	31 c0                	xor    %eax,%eax
  401826:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40182d:	e9 9e fd ff ff       	jmp    4015d0 <__setargv+0x70>
  401832:	c6 00 00             	movb   $0x0,(%eax)
  401835:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401838:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40183f:	00 
  401840:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401844:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401847:	89 44 24 04          	mov    %eax,0x4(%esp)
  40184b:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40184e:	89 04 24             	mov    %eax,(%esp)
  401851:	e8 6a 18 00 00       	call   4030c0 <___mingw_glob>
  401856:	e9 24 fe ff ff       	jmp    40167f <__setargv+0x11f>
  40185b:	90                   	nop
  40185c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401860:	e8 3b fa ff ff       	call   4012a0 <__mingw32_init_mainargs>
  401865:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401868:	5b                   	pop    %ebx
  401869:	5e                   	pop    %esi
  40186a:	5f                   	pop    %edi
  40186b:	5d                   	pop    %ebp
  40186c:	c3                   	ret    
  40186d:	8d 51 01             	lea    0x1(%ecx),%edx
  401870:	c6 01 27             	movb   $0x27,(%ecx)
  401873:	31 c0                	xor    %eax,%eax
  401875:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  40187c:	e9 4f fd ff ff       	jmp    4015d0 <__setargv+0x70>
  401881:	c6 02 5c             	movb   $0x5c,(%edx)
  401884:	83 c2 01             	add    $0x1,%edx
  401887:	e9 44 fd ff ff       	jmp    4015d0 <__setargv+0x70>
  40188c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401890:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401893:	c6 07 00             	movb   $0x0,(%edi)
  401896:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40189d:	00 
  40189e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4018a2:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  4018a5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4018a9:	8b 7d cc             	mov    -0x34(%ebp),%edi
  4018ac:	89 3c 24             	mov    %edi,(%esp)
  4018af:	e8 0c 18 00 00       	call   4030c0 <___mingw_glob>
  4018b4:	89 d8                	mov    %ebx,%eax
  4018b6:	89 fa                	mov    %edi,%edx
  4018b8:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4018bf:	83 c8 01             	or     $0x1,%eax
  4018c2:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4018c5:	31 c0                	xor    %eax,%eax
  4018c7:	e9 04 fd ff ff       	jmp    4015d0 <__setargv+0x70>
  4018cc:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4018cf:	85 c0                	test   %eax,%eax
  4018d1:	0f 95 c0             	setne  %al
  4018d4:	83 f9 7f             	cmp    $0x7f,%ecx
  4018d7:	0f 94 c1             	sete   %cl
  4018da:	09 c1                	or     %eax,%ecx
  4018dc:	89 d0                	mov    %edx,%eax
  4018de:	e9 08 fe ff ff       	jmp    4016eb <__setargv+0x18b>
  4018e3:	89 d7                	mov    %edx,%edi
  4018e5:	e9 41 fe ff ff       	jmp    40172b <__setargv+0x1cb>
  4018ea:	89 d1                	mov    %edx,%ecx
  4018ec:	e9 2d fd ff ff       	jmp    40161e <__setargv+0xbe>
  4018f1:	89 d0                	mov    %edx,%eax
  4018f3:	e9 73 fd ff ff       	jmp    40166b <__setargv+0x10b>
  4018f8:	89 d1                	mov    %edx,%ecx
  4018fa:	e9 cc fe ff ff       	jmp    4017cb <__setargv+0x26b>
  4018ff:	90                   	nop

00401900 <___cpu_features_init>:
  401900:	9c                   	pushf  
  401901:	9c                   	pushf  
  401902:	58                   	pop    %eax
  401903:	89 c2                	mov    %eax,%edx
  401905:	35 00 00 20 00       	xor    $0x200000,%eax
  40190a:	50                   	push   %eax
  40190b:	9d                   	popf   
  40190c:	9c                   	pushf  
  40190d:	58                   	pop    %eax
  40190e:	9d                   	popf   
  40190f:	31 d0                	xor    %edx,%eax
  401911:	a9 00 00 20 00       	test   $0x200000,%eax
  401916:	0f 84 e9 00 00 00    	je     401a05 <___cpu_features_init+0x105>
  40191c:	53                   	push   %ebx
  40191d:	31 c0                	xor    %eax,%eax
  40191f:	0f a2                	cpuid  
  401921:	85 c0                	test   %eax,%eax
  401923:	0f 84 db 00 00 00    	je     401a04 <___cpu_features_init+0x104>
  401929:	b8 01 00 00 00       	mov    $0x1,%eax
  40192e:	0f a2                	cpuid  
  401930:	31 c0                	xor    %eax,%eax
  401932:	f6 c6 01             	test   $0x1,%dh
  401935:	74 03                	je     40193a <___cpu_features_init+0x3a>
  401937:	83 c8 01             	or     $0x1,%eax
  40193a:	f6 c5 20             	test   $0x20,%ch
  40193d:	74 05                	je     401944 <___cpu_features_init+0x44>
  40193f:	0d 80 00 00 00       	or     $0x80,%eax
  401944:	f6 c6 80             	test   $0x80,%dh
  401947:	74 03                	je     40194c <___cpu_features_init+0x4c>
  401949:	83 c8 02             	or     $0x2,%eax
  40194c:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401952:	74 03                	je     401957 <___cpu_features_init+0x57>
  401954:	83 c8 04             	or     $0x4,%eax
  401957:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  40195d:	74 6d                	je     4019cc <___cpu_features_init+0xcc>
  40195f:	83 c8 08             	or     $0x8,%eax
  401962:	55                   	push   %ebp
  401963:	89 e5                	mov    %esp,%ebp
  401965:	81 ec 00 02 00 00    	sub    $0x200,%esp
  40196b:	83 e4 f0             	and    $0xfffffff0,%esp
  40196e:	0f ae 04 24          	fxsave (%esp)
  401972:	8b 9c 24 c8 00 00 00 	mov    0xc8(%esp),%ebx
  401979:	81 b4 24 c8 00 00 00 	xorl   $0x13c0de,0xc8(%esp)
  401980:	de c0 13 00 
  401984:	0f ae 0c 24          	fxrstor (%esp)
  401988:	89 9c 24 c8 00 00 00 	mov    %ebx,0xc8(%esp)
  40198f:	0f ae 04 24          	fxsave (%esp)
  401993:	87 9c 24 c8 00 00 00 	xchg   %ebx,0xc8(%esp)
  40199a:	0f ae 0c 24          	fxrstor (%esp)
  40199e:	33 9c 24 c8 00 00 00 	xor    0xc8(%esp),%ebx
  4019a5:	c9                   	leave  
  4019a6:	81 fb de c0 13 00    	cmp    $0x13c0de,%ebx
  4019ac:	75 1e                	jne    4019cc <___cpu_features_init+0xcc>
  4019ae:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  4019b4:	74 03                	je     4019b9 <___cpu_features_init+0xb9>
  4019b6:	83 c8 10             	or     $0x10,%eax
  4019b9:	f7 c2 00 00 00 04    	test   $0x4000000,%edx
  4019bf:	74 03                	je     4019c4 <___cpu_features_init+0xc4>
  4019c1:	83 c8 20             	or     $0x20,%eax
  4019c4:	f6 c1 01             	test   $0x1,%cl
  4019c7:	74 03                	je     4019cc <___cpu_features_init+0xcc>
  4019c9:	83 c8 40             	or     $0x40,%eax
  4019cc:	a3 28 70 40 00       	mov    %eax,0x407028
  4019d1:	b8 00 00 00 80       	mov    $0x80000000,%eax
  4019d6:	0f a2                	cpuid  
  4019d8:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  4019dd:	76 25                	jbe    401a04 <___cpu_features_init+0x104>
  4019df:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4019e4:	0f a2                	cpuid  
  4019e6:	31 c0                	xor    %eax,%eax
  4019e8:	85 d2                	test   %edx,%edx
  4019ea:	79 05                	jns    4019f1 <___cpu_features_init+0xf1>
  4019ec:	b8 00 01 00 00       	mov    $0x100,%eax
  4019f1:	f7 c2 00 00 00 40    	test   $0x40000000,%edx
  4019f7:	74 05                	je     4019fe <___cpu_features_init+0xfe>
  4019f9:	0d 00 02 00 00       	or     $0x200,%eax
  4019fe:	09 05 28 70 40 00    	or     %eax,0x407028
  401a04:	5b                   	pop    %ebx
  401a05:	f3 c3                	repz ret 
  401a07:	90                   	nop
  401a08:	90                   	nop
  401a09:	90                   	nop
  401a0a:	90                   	nop
  401a0b:	90                   	nop
  401a0c:	90                   	nop
  401a0d:	90                   	nop
  401a0e:	90                   	nop
  401a0f:	90                   	nop

00401a10 <___do_global_dtors>:
  401a10:	a1 10 40 40 00       	mov    0x404010,%eax
  401a15:	8b 00                	mov    (%eax),%eax
  401a17:	85 c0                	test   %eax,%eax
  401a19:	74 1f                	je     401a3a <___do_global_dtors+0x2a>
  401a1b:	83 ec 0c             	sub    $0xc,%esp
  401a1e:	66 90                	xchg   %ax,%ax
  401a20:	ff d0                	call   *%eax
  401a22:	a1 10 40 40 00       	mov    0x404010,%eax
  401a27:	8d 50 04             	lea    0x4(%eax),%edx
  401a2a:	8b 40 04             	mov    0x4(%eax),%eax
  401a2d:	89 15 10 40 40 00    	mov    %edx,0x404010
  401a33:	85 c0                	test   %eax,%eax
  401a35:	75 e9                	jne    401a20 <___do_global_dtors+0x10>
  401a37:	83 c4 0c             	add    $0xc,%esp
  401a3a:	f3 c3                	repz ret 
  401a3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401a40 <___do_global_ctors>:
  401a40:	53                   	push   %ebx
  401a41:	83 ec 18             	sub    $0x18,%esp
  401a44:	8b 1d 70 3c 40 00    	mov    0x403c70,%ebx
  401a4a:	83 fb ff             	cmp    $0xffffffff,%ebx
  401a4d:	74 21                	je     401a70 <___do_global_ctors+0x30>
  401a4f:	85 db                	test   %ebx,%ebx
  401a51:	74 0c                	je     401a5f <___do_global_ctors+0x1f>
  401a53:	ff 14 9d 70 3c 40 00 	call   *0x403c70(,%ebx,4)
  401a5a:	83 eb 01             	sub    $0x1,%ebx
  401a5d:	75 f4                	jne    401a53 <___do_global_ctors+0x13>
  401a5f:	c7 04 24 10 1a 40 00 	movl   $0x401a10,(%esp)
  401a66:	e8 b5 f8 ff ff       	call   401320 <_atexit>
  401a6b:	83 c4 18             	add    $0x18,%esp
  401a6e:	5b                   	pop    %ebx
  401a6f:	c3                   	ret    
  401a70:	31 db                	xor    %ebx,%ebx
  401a72:	eb 02                	jmp    401a76 <___do_global_ctors+0x36>
  401a74:	89 c3                	mov    %eax,%ebx
  401a76:	8d 43 01             	lea    0x1(%ebx),%eax
  401a79:	8b 14 85 70 3c 40 00 	mov    0x403c70(,%eax,4),%edx
  401a80:	85 d2                	test   %edx,%edx
  401a82:	75 f0                	jne    401a74 <___do_global_ctors+0x34>
  401a84:	eb c9                	jmp    401a4f <___do_global_ctors+0xf>
  401a86:	8d 76 00             	lea    0x0(%esi),%esi
  401a89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401a90 <___main>:
  401a90:	a1 2c 70 40 00       	mov    0x40702c,%eax
  401a95:	85 c0                	test   %eax,%eax
  401a97:	74 07                	je     401aa0 <___main+0x10>
  401a99:	f3 c3                	repz ret 
  401a9b:	90                   	nop
  401a9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401aa0:	c7 05 2c 70 40 00 01 	movl   $0x1,0x40702c
  401aa7:	00 00 00 
  401aaa:	eb 94                	jmp    401a40 <___do_global_ctors>
  401aac:	90                   	nop
  401aad:	90                   	nop
  401aae:	90                   	nop
  401aaf:	90                   	nop

00401ab0 <.text>:
  401ab0:	83 ec 1c             	sub    $0x1c,%esp
  401ab3:	8b 44 24 24          	mov    0x24(%esp),%eax
  401ab7:	83 f8 03             	cmp    $0x3,%eax
  401aba:	74 14                	je     401ad0 <.text+0x20>
  401abc:	85 c0                	test   %eax,%eax
  401abe:	74 10                	je     401ad0 <.text+0x20>
  401ac0:	b8 01 00 00 00       	mov    $0x1,%eax
  401ac5:	83 c4 1c             	add    $0x1c,%esp
  401ac8:	c2 0c 00             	ret    $0xc
  401acb:	90                   	nop
  401acc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401ad0:	8b 54 24 28          	mov    0x28(%esp),%edx
  401ad4:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ad8:	8b 44 24 20          	mov    0x20(%esp),%eax
  401adc:	89 54 24 08          	mov    %edx,0x8(%esp)
  401ae0:	89 04 24             	mov    %eax,(%esp)
  401ae3:	e8 48 02 00 00       	call   401d30 <___mingw_TLScallback>
  401ae8:	b8 01 00 00 00       	mov    $0x1,%eax
  401aed:	83 c4 1c             	add    $0x1c,%esp
  401af0:	c2 0c 00             	ret    $0xc
  401af3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401af9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401b00 <___dyn_tls_init@12>:
  401b00:	56                   	push   %esi
  401b01:	53                   	push   %ebx
  401b02:	83 ec 14             	sub    $0x14,%esp
  401b05:	83 3d 68 70 40 00 02 	cmpl   $0x2,0x407068
  401b0c:	8b 44 24 24          	mov    0x24(%esp),%eax
  401b10:	74 0a                	je     401b1c <___dyn_tls_init@12+0x1c>
  401b12:	c7 05 68 70 40 00 02 	movl   $0x2,0x407068
  401b19:	00 00 00 
  401b1c:	83 f8 02             	cmp    $0x2,%eax
  401b1f:	74 12                	je     401b33 <___dyn_tls_init@12+0x33>
  401b21:	83 f8 01             	cmp    $0x1,%eax
  401b24:	74 3f                	je     401b65 <___dyn_tls_init@12+0x65>
  401b26:	83 c4 14             	add    $0x14,%esp
  401b29:	b8 01 00 00 00       	mov    $0x1,%eax
  401b2e:	5b                   	pop    %ebx
  401b2f:	5e                   	pop    %esi
  401b30:	c2 0c 00             	ret    $0xc
  401b33:	be 14 90 40 00       	mov    $0x409014,%esi
  401b38:	81 ee 14 90 40 00    	sub    $0x409014,%esi
  401b3e:	83 fe 03             	cmp    $0x3,%esi
  401b41:	7e e3                	jle    401b26 <___dyn_tls_init@12+0x26>
  401b43:	31 db                	xor    %ebx,%ebx
  401b45:	8b 83 14 90 40 00    	mov    0x409014(%ebx),%eax
  401b4b:	85 c0                	test   %eax,%eax
  401b4d:	74 02                	je     401b51 <___dyn_tls_init@12+0x51>
  401b4f:	ff d0                	call   *%eax
  401b51:	83 c3 04             	add    $0x4,%ebx
  401b54:	39 de                	cmp    %ebx,%esi
  401b56:	75 ed                	jne    401b45 <___dyn_tls_init@12+0x45>
  401b58:	83 c4 14             	add    $0x14,%esp
  401b5b:	b8 01 00 00 00       	mov    $0x1,%eax
  401b60:	5b                   	pop    %ebx
  401b61:	5e                   	pop    %esi
  401b62:	c2 0c 00             	ret    $0xc
  401b65:	8b 44 24 28          	mov    0x28(%esp),%eax
  401b69:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401b70:	00 
  401b71:	89 44 24 08          	mov    %eax,0x8(%esp)
  401b75:	8b 44 24 20          	mov    0x20(%esp),%eax
  401b79:	89 04 24             	mov    %eax,(%esp)
  401b7c:	e8 af 01 00 00       	call   401d30 <___mingw_TLScallback>
  401b81:	eb a3                	jmp    401b26 <___dyn_tls_init@12+0x26>
  401b83:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401b89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401b90 <___tlregdtor>:
  401b90:	31 c0                	xor    %eax,%eax
  401b92:	c3                   	ret    
  401b93:	90                   	nop
  401b94:	90                   	nop
  401b95:	90                   	nop
  401b96:	90                   	nop
  401b97:	90                   	nop
  401b98:	90                   	nop
  401b99:	90                   	nop
  401b9a:	90                   	nop
  401b9b:	90                   	nop
  401b9c:	90                   	nop
  401b9d:	90                   	nop
  401b9e:	90                   	nop
  401b9f:	90                   	nop

00401ba0 <.text>:
  401ba0:	56                   	push   %esi
  401ba1:	53                   	push   %ebx
  401ba2:	83 ec 14             	sub    $0x14,%esp
  401ba5:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401bac:	e8 87 20 00 00       	call   403c38 <_EnterCriticalSection@4>
  401bb1:	8b 1d 40 70 40 00    	mov    0x407040,%ebx
  401bb7:	83 ec 04             	sub    $0x4,%esp
  401bba:	85 db                	test   %ebx,%ebx
  401bbc:	74 2d                	je     401beb <.text+0x4b>
  401bbe:	66 90                	xchg   %ax,%ax
  401bc0:	8b 03                	mov    (%ebx),%eax
  401bc2:	89 04 24             	mov    %eax,(%esp)
  401bc5:	e8 fe 1f 00 00       	call   403bc8 <_TlsGetValue@4>
  401bca:	83 ec 04             	sub    $0x4,%esp
  401bcd:	89 c6                	mov    %eax,%esi
  401bcf:	e8 2c 20 00 00       	call   403c00 <_GetLastError@0>
  401bd4:	85 c0                	test   %eax,%eax
  401bd6:	75 0c                	jne    401be4 <.text+0x44>
  401bd8:	85 f6                	test   %esi,%esi
  401bda:	74 08                	je     401be4 <.text+0x44>
  401bdc:	8b 43 04             	mov    0x4(%ebx),%eax
  401bdf:	89 34 24             	mov    %esi,(%esp)
  401be2:	ff d0                	call   *%eax
  401be4:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401be7:	85 db                	test   %ebx,%ebx
  401be9:	75 d5                	jne    401bc0 <.text+0x20>
  401beb:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401bf2:	e8 e9 1f 00 00       	call   403be0 <_LeaveCriticalSection@4>
  401bf7:	83 ec 04             	sub    $0x4,%esp
  401bfa:	83 c4 14             	add    $0x14,%esp
  401bfd:	5b                   	pop    %ebx
  401bfe:	5e                   	pop    %esi
  401bff:	c3                   	ret    

00401c00 <____w64_mingwthr_add_key_dtor>:
  401c00:	56                   	push   %esi
  401c01:	53                   	push   %ebx
  401c02:	31 f6                	xor    %esi,%esi
  401c04:	83 ec 14             	sub    $0x14,%esp
  401c07:	a1 44 70 40 00       	mov    0x407044,%eax
  401c0c:	85 c0                	test   %eax,%eax
  401c0e:	75 10                	jne    401c20 <____w64_mingwthr_add_key_dtor+0x20>
  401c10:	83 c4 14             	add    $0x14,%esp
  401c13:	89 f0                	mov    %esi,%eax
  401c15:	5b                   	pop    %ebx
  401c16:	5e                   	pop    %esi
  401c17:	c3                   	ret    
  401c18:	90                   	nop
  401c19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c20:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  401c27:	00 
  401c28:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401c2f:	e8 34 1f 00 00       	call   403b68 <_calloc>
  401c34:	85 c0                	test   %eax,%eax
  401c36:	89 c3                	mov    %eax,%ebx
  401c38:	74 41                	je     401c7b <____w64_mingwthr_add_key_dtor+0x7b>
  401c3a:	8b 44 24 20          	mov    0x20(%esp),%eax
  401c3e:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401c45:	89 03                	mov    %eax,(%ebx)
  401c47:	8b 44 24 24          	mov    0x24(%esp),%eax
  401c4b:	89 43 04             	mov    %eax,0x4(%ebx)
  401c4e:	e8 e5 1f 00 00       	call   403c38 <_EnterCriticalSection@4>
  401c53:	a1 40 70 40 00       	mov    0x407040,%eax
  401c58:	83 ec 04             	sub    $0x4,%esp
  401c5b:	89 1d 40 70 40 00    	mov    %ebx,0x407040
  401c61:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401c68:	89 43 08             	mov    %eax,0x8(%ebx)
  401c6b:	e8 70 1f 00 00       	call   403be0 <_LeaveCriticalSection@4>
  401c70:	83 ec 04             	sub    $0x4,%esp
  401c73:	89 f0                	mov    %esi,%eax
  401c75:	83 c4 14             	add    $0x14,%esp
  401c78:	5b                   	pop    %ebx
  401c79:	5e                   	pop    %esi
  401c7a:	c3                   	ret    
  401c7b:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401c80:	eb 8e                	jmp    401c10 <____w64_mingwthr_add_key_dtor+0x10>
  401c82:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401c90 <____w64_mingwthr_remove_key_dtor>:
  401c90:	53                   	push   %ebx
  401c91:	83 ec 18             	sub    $0x18,%esp
  401c94:	a1 44 70 40 00       	mov    0x407044,%eax
  401c99:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401c9d:	85 c0                	test   %eax,%eax
  401c9f:	75 0f                	jne    401cb0 <____w64_mingwthr_remove_key_dtor+0x20>
  401ca1:	83 c4 18             	add    $0x18,%esp
  401ca4:	31 c0                	xor    %eax,%eax
  401ca6:	5b                   	pop    %ebx
  401ca7:	c3                   	ret    
  401ca8:	90                   	nop
  401ca9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401cb0:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401cb7:	e8 7c 1f 00 00       	call   403c38 <_EnterCriticalSection@4>
  401cbc:	8b 15 40 70 40 00    	mov    0x407040,%edx
  401cc2:	83 ec 04             	sub    $0x4,%esp
  401cc5:	85 d2                	test   %edx,%edx
  401cc7:	74 17                	je     401ce0 <____w64_mingwthr_remove_key_dtor+0x50>
  401cc9:	8b 02                	mov    (%edx),%eax
  401ccb:	39 c3                	cmp    %eax,%ebx
  401ccd:	75 0a                	jne    401cd9 <____w64_mingwthr_remove_key_dtor+0x49>
  401ccf:	eb 4e                	jmp    401d1f <____w64_mingwthr_remove_key_dtor+0x8f>
  401cd1:	8b 08                	mov    (%eax),%ecx
  401cd3:	39 d9                	cmp    %ebx,%ecx
  401cd5:	74 29                	je     401d00 <____w64_mingwthr_remove_key_dtor+0x70>
  401cd7:	89 c2                	mov    %eax,%edx
  401cd9:	8b 42 08             	mov    0x8(%edx),%eax
  401cdc:	85 c0                	test   %eax,%eax
  401cde:	75 f1                	jne    401cd1 <____w64_mingwthr_remove_key_dtor+0x41>
  401ce0:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401ce7:	e8 f4 1e 00 00       	call   403be0 <_LeaveCriticalSection@4>
  401cec:	83 ec 04             	sub    $0x4,%esp
  401cef:	83 c4 18             	add    $0x18,%esp
  401cf2:	31 c0                	xor    %eax,%eax
  401cf4:	5b                   	pop    %ebx
  401cf5:	c3                   	ret    
  401cf6:	8d 76 00             	lea    0x0(%esi),%esi
  401cf9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401d00:	8b 48 08             	mov    0x8(%eax),%ecx
  401d03:	89 4a 08             	mov    %ecx,0x8(%edx)
  401d06:	89 04 24             	mov    %eax,(%esp)
  401d09:	e8 52 1e 00 00       	call   403b60 <_free>
  401d0e:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401d15:	e8 c6 1e 00 00       	call   403be0 <_LeaveCriticalSection@4>
  401d1a:	83 ec 04             	sub    $0x4,%esp
  401d1d:	eb d0                	jmp    401cef <____w64_mingwthr_remove_key_dtor+0x5f>
  401d1f:	8b 42 08             	mov    0x8(%edx),%eax
  401d22:	a3 40 70 40 00       	mov    %eax,0x407040
  401d27:	89 d0                	mov    %edx,%eax
  401d29:	eb db                	jmp    401d06 <____w64_mingwthr_remove_key_dtor+0x76>
  401d2b:	90                   	nop
  401d2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401d30 <___mingw_TLScallback>:
  401d30:	83 ec 1c             	sub    $0x1c,%esp
  401d33:	8b 44 24 24          	mov    0x24(%esp),%eax
  401d37:	83 f8 01             	cmp    $0x1,%eax
  401d3a:	74 47                	je     401d83 <___mingw_TLScallback+0x53>
  401d3c:	72 17                	jb     401d55 <___mingw_TLScallback+0x25>
  401d3e:	83 f8 03             	cmp    $0x3,%eax
  401d41:	75 09                	jne    401d4c <___mingw_TLScallback+0x1c>
  401d43:	a1 44 70 40 00       	mov    0x407044,%eax
  401d48:	85 c0                	test   %eax,%eax
  401d4a:	75 65                	jne    401db1 <___mingw_TLScallback+0x81>
  401d4c:	b8 01 00 00 00       	mov    $0x1,%eax
  401d51:	83 c4 1c             	add    $0x1c,%esp
  401d54:	c3                   	ret    
  401d55:	a1 44 70 40 00       	mov    0x407044,%eax
  401d5a:	85 c0                	test   %eax,%eax
  401d5c:	75 62                	jne    401dc0 <___mingw_TLScallback+0x90>
  401d5e:	a1 44 70 40 00       	mov    0x407044,%eax
  401d63:	83 f8 01             	cmp    $0x1,%eax
  401d66:	75 e4                	jne    401d4c <___mingw_TLScallback+0x1c>
  401d68:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401d6f:	c7 05 44 70 40 00 00 	movl   $0x0,0x407044
  401d76:	00 00 00 
  401d79:	e8 c2 1e 00 00       	call   403c40 <_DeleteCriticalSection@4>
  401d7e:	83 ec 04             	sub    $0x4,%esp
  401d81:	eb c9                	jmp    401d4c <___mingw_TLScallback+0x1c>
  401d83:	a1 44 70 40 00       	mov    0x407044,%eax
  401d88:	85 c0                	test   %eax,%eax
  401d8a:	74 14                	je     401da0 <___mingw_TLScallback+0x70>
  401d8c:	c7 05 44 70 40 00 01 	movl   $0x1,0x407044
  401d93:	00 00 00 
  401d96:	b8 01 00 00 00       	mov    $0x1,%eax
  401d9b:	83 c4 1c             	add    $0x1c,%esp
  401d9e:	c3                   	ret    
  401d9f:	90                   	nop
  401da0:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401da7:	e8 3c 1e 00 00       	call   403be8 <_InitializeCriticalSection@4>
  401dac:	83 ec 04             	sub    $0x4,%esp
  401daf:	eb db                	jmp    401d8c <___mingw_TLScallback+0x5c>
  401db1:	e8 ea fd ff ff       	call   401ba0 <.text>
  401db6:	eb 94                	jmp    401d4c <___mingw_TLScallback+0x1c>
  401db8:	90                   	nop
  401db9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401dc0:	e8 db fd ff ff       	call   401ba0 <.text>
  401dc5:	eb 97                	jmp    401d5e <___mingw_TLScallback+0x2e>
  401dc7:	90                   	nop
  401dc8:	90                   	nop
  401dc9:	90                   	nop
  401dca:	90                   	nop
  401dcb:	90                   	nop
  401dcc:	90                   	nop
  401dcd:	90                   	nop
  401dce:	90                   	nop
  401dcf:	90                   	nop

00401dd0 <.text>:
  401dd0:	56                   	push   %esi
  401dd1:	53                   	push   %ebx
  401dd2:	83 ec 14             	sub    $0x14,%esp
  401dd5:	a1 f4 81 40 00       	mov    0x4081f4,%eax
  401dda:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  401de1:	00 
  401de2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401de9:	00 
  401dea:	8d 74 24 24          	lea    0x24(%esp),%esi
  401dee:	c7 04 24 70 50 40 00 	movl   $0x405070,(%esp)
  401df5:	8d 58 40             	lea    0x40(%eax),%ebx
  401df8:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401dfc:	e8 57 1d 00 00       	call   403b58 <_fwrite>
  401e01:	8b 44 24 20          	mov    0x20(%esp),%eax
  401e05:	89 74 24 08          	mov    %esi,0x8(%esp)
  401e09:	89 1c 24             	mov    %ebx,(%esp)
  401e0c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e10:	e8 f3 1c 00 00       	call   403b08 <_vfprintf>
  401e15:	e8 56 1d 00 00       	call   403b70 <_abort>
  401e1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401e20:	55                   	push   %ebp
  401e21:	57                   	push   %edi
  401e22:	89 cf                	mov    %ecx,%edi
  401e24:	56                   	push   %esi
  401e25:	53                   	push   %ebx
  401e26:	89 c3                	mov    %eax,%ebx
  401e28:	89 d6                	mov    %edx,%esi
  401e2a:	83 ec 4c             	sub    $0x4c,%esp
  401e2d:	8d 44 24 24          	lea    0x24(%esp),%eax
  401e31:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401e38:	00 
  401e39:	89 1c 24             	mov    %ebx,(%esp)
  401e3c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e40:	e8 73 1d 00 00       	call   403bb8 <_VirtualQuery@12>
  401e45:	83 ec 0c             	sub    $0xc,%esp
  401e48:	85 c0                	test   %eax,%eax
  401e4a:	0f 84 a8 00 00 00    	je     401ef8 <.text+0x128>
  401e50:	8b 44 24 38          	mov    0x38(%esp),%eax
  401e54:	83 f8 40             	cmp    $0x40,%eax
  401e57:	74 05                	je     401e5e <.text+0x8e>
  401e59:	83 f8 04             	cmp    $0x4,%eax
  401e5c:	75 22                	jne    401e80 <.text+0xb0>
  401e5e:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401e62:	89 74 24 04          	mov    %esi,0x4(%esp)
  401e66:	89 1c 24             	mov    %ebx,(%esp)
  401e69:	e8 d2 1c 00 00       	call   403b40 <_memcpy>
  401e6e:	83 c4 4c             	add    $0x4c,%esp
  401e71:	5b                   	pop    %ebx
  401e72:	5e                   	pop    %esi
  401e73:	5f                   	pop    %edi
  401e74:	5d                   	pop    %ebp
  401e75:	c3                   	ret    
  401e76:	8d 76 00             	lea    0x0(%esi),%esi
  401e79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401e80:	8b 44 24 30          	mov    0x30(%esp),%eax
  401e84:	8d 6c 24 20          	lea    0x20(%esp),%ebp
  401e88:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401e8f:	00 
  401e90:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401e94:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e98:	8b 44 24 24          	mov    0x24(%esp),%eax
  401e9c:	89 04 24             	mov    %eax,(%esp)
  401e9f:	e8 1c 1d 00 00       	call   403bc0 <_VirtualProtect@16>
  401ea4:	83 ec 10             	sub    $0x10,%esp
  401ea7:	8b 54 24 38          	mov    0x38(%esp),%edx
  401eab:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401eaf:	89 74 24 04          	mov    %esi,0x4(%esp)
  401eb3:	89 1c 24             	mov    %ebx,(%esp)
  401eb6:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401eba:	e8 81 1c 00 00       	call   403b40 <_memcpy>
  401ebf:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401ec3:	83 fa 40             	cmp    $0x40,%edx
  401ec6:	74 a6                	je     401e6e <.text+0x9e>
  401ec8:	83 fa 04             	cmp    $0x4,%edx
  401ecb:	74 a1                	je     401e6e <.text+0x9e>
  401ecd:	8b 44 24 20          	mov    0x20(%esp),%eax
  401ed1:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401ed5:	89 44 24 08          	mov    %eax,0x8(%esp)
  401ed9:	8b 44 24 30          	mov    0x30(%esp),%eax
  401edd:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ee1:	8b 44 24 24          	mov    0x24(%esp),%eax
  401ee5:	89 04 24             	mov    %eax,(%esp)
  401ee8:	e8 d3 1c 00 00       	call   403bc0 <_VirtualProtect@16>
  401eed:	83 ec 10             	sub    $0x10,%esp
  401ef0:	83 c4 4c             	add    $0x4c,%esp
  401ef3:	5b                   	pop    %ebx
  401ef4:	5e                   	pop    %esi
  401ef5:	5f                   	pop    %edi
  401ef6:	5d                   	pop    %ebp
  401ef7:	c3                   	ret    
  401ef8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401efc:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  401f03:	00 
  401f04:	c7 04 24 88 50 40 00 	movl   $0x405088,(%esp)
  401f0b:	e8 c0 fe ff ff       	call   401dd0 <.text>

00401f10 <__pei386_runtime_relocator>:
  401f10:	a1 60 70 40 00       	mov    0x407060,%eax
  401f15:	85 c0                	test   %eax,%eax
  401f17:	74 07                	je     401f20 <__pei386_runtime_relocator+0x10>
  401f19:	c3                   	ret    
  401f1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401f20:	b8 f4 52 40 00       	mov    $0x4052f4,%eax
  401f25:	c7 05 60 70 40 00 01 	movl   $0x1,0x407060
  401f2c:	00 00 00 
  401f2f:	2d dc 52 40 00       	sub    $0x4052dc,%eax
  401f34:	83 f8 07             	cmp    $0x7,%eax
  401f37:	7e e0                	jle    401f19 <__pei386_runtime_relocator+0x9>
  401f39:	57                   	push   %edi
  401f3a:	56                   	push   %esi
  401f3b:	53                   	push   %ebx
  401f3c:	83 ec 20             	sub    $0x20,%esp
  401f3f:	83 f8 0b             	cmp    $0xb,%eax
  401f42:	0f 8e e8 00 00 00    	jle    402030 <__pei386_runtime_relocator+0x120>
  401f48:	8b 35 dc 52 40 00    	mov    0x4052dc,%esi
  401f4e:	85 f6                	test   %esi,%esi
  401f50:	0f 85 8f 00 00 00    	jne    401fe5 <__pei386_runtime_relocator+0xd5>
  401f56:	8b 1d e0 52 40 00    	mov    0x4052e0,%ebx
  401f5c:	85 db                	test   %ebx,%ebx
  401f5e:	0f 85 81 00 00 00    	jne    401fe5 <__pei386_runtime_relocator+0xd5>
  401f64:	8b 0d e4 52 40 00    	mov    0x4052e4,%ecx
  401f6a:	bb e8 52 40 00       	mov    $0x4052e8,%ebx
  401f6f:	85 c9                	test   %ecx,%ecx
  401f71:	0f 84 be 00 00 00    	je     402035 <__pei386_runtime_relocator+0x125>
  401f77:	bb dc 52 40 00       	mov    $0x4052dc,%ebx
  401f7c:	8b 43 08             	mov    0x8(%ebx),%eax
  401f7f:	83 f8 01             	cmp    $0x1,%eax
  401f82:	0f 85 43 01 00 00    	jne    4020cb <__pei386_runtime_relocator+0x1bb>
  401f88:	83 c3 0c             	add    $0xc,%ebx
  401f8b:	81 fb f4 52 40 00    	cmp    $0x4052f4,%ebx
  401f91:	0f 83 89 00 00 00    	jae    402020 <__pei386_runtime_relocator+0x110>
  401f97:	8b 13                	mov    (%ebx),%edx
  401f99:	8b 7b 04             	mov    0x4(%ebx),%edi
  401f9c:	8d b2 00 00 40 00    	lea    0x400000(%edx),%esi
  401fa2:	8b 8a 00 00 40 00    	mov    0x400000(%edx),%ecx
  401fa8:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  401fac:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  401fb2:	83 fa 10             	cmp    $0x10,%edx
  401fb5:	0f 84 95 00 00 00    	je     402050 <__pei386_runtime_relocator+0x140>
  401fbb:	83 fa 20             	cmp    $0x20,%edx
  401fbe:	0f 84 ec 00 00 00    	je     4020b0 <__pei386_runtime_relocator+0x1a0>
  401fc4:	83 fa 08             	cmp    $0x8,%edx
  401fc7:	0f 84 b3 00 00 00    	je     402080 <__pei386_runtime_relocator+0x170>
  401fcd:	89 54 24 04          	mov    %edx,0x4(%esp)
  401fd1:	c7 04 24 f0 50 40 00 	movl   $0x4050f0,(%esp)
  401fd8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401fdf:	00 
  401fe0:	e8 eb fd ff ff       	call   401dd0 <.text>
  401fe5:	bb dc 52 40 00       	mov    $0x4052dc,%ebx
  401fea:	81 fb f4 52 40 00    	cmp    $0x4052f4,%ebx
  401ff0:	73 2e                	jae    402020 <__pei386_runtime_relocator+0x110>
  401ff2:	8b 4b 04             	mov    0x4(%ebx),%ecx
  401ff5:	8b 13                	mov    (%ebx),%edx
  401ff7:	83 c3 08             	add    $0x8,%ebx
  401ffa:	03 91 00 00 40 00    	add    0x400000(%ecx),%edx
  402000:	8d 81 00 00 40 00    	lea    0x400000(%ecx),%eax
  402006:	b9 04 00 00 00       	mov    $0x4,%ecx
  40200b:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  40200f:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402013:	e8 08 fe ff ff       	call   401e20 <.text+0x50>
  402018:	81 fb f4 52 40 00    	cmp    $0x4052f4,%ebx
  40201e:	72 d2                	jb     401ff2 <__pei386_runtime_relocator+0xe2>
  402020:	83 c4 20             	add    $0x20,%esp
  402023:	5b                   	pop    %ebx
  402024:	5e                   	pop    %esi
  402025:	5f                   	pop    %edi
  402026:	c3                   	ret    
  402027:	89 f6                	mov    %esi,%esi
  402029:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402030:	bb dc 52 40 00       	mov    $0x4052dc,%ebx
  402035:	8b 13                	mov    (%ebx),%edx
  402037:	85 d2                	test   %edx,%edx
  402039:	75 af                	jne    401fea <__pei386_runtime_relocator+0xda>
  40203b:	8b 43 04             	mov    0x4(%ebx),%eax
  40203e:	85 c0                	test   %eax,%eax
  402040:	0f 84 36 ff ff ff    	je     401f7c <__pei386_runtime_relocator+0x6c>
  402046:	eb a2                	jmp    401fea <__pei386_runtime_relocator+0xda>
  402048:	90                   	nop
  402049:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402050:	0f b7 97 00 00 40 00 	movzwl 0x400000(%edi),%edx
  402057:	66 85 d2             	test   %dx,%dx
  40205a:	79 06                	jns    402062 <__pei386_runtime_relocator+0x152>
  40205c:	81 ca 00 00 ff ff    	or     $0xffff0000,%edx
  402062:	29 f2                	sub    %esi,%edx
  402064:	01 d1                	add    %edx,%ecx
  402066:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  40206a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40206e:	b9 02 00 00 00       	mov    $0x2,%ecx
  402073:	e8 a8 fd ff ff       	call   401e20 <.text+0x50>
  402078:	e9 0b ff ff ff       	jmp    401f88 <__pei386_runtime_relocator+0x78>
  40207d:	8d 76 00             	lea    0x0(%esi),%esi
  402080:	0f b6 38             	movzbl (%eax),%edi
  402083:	89 fa                	mov    %edi,%edx
  402085:	84 d2                	test   %dl,%dl
  402087:	79 06                	jns    40208f <__pei386_runtime_relocator+0x17f>
  402089:	81 cf 00 ff ff ff    	or     $0xffffff00,%edi
  40208f:	29 f7                	sub    %esi,%edi
  402091:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402095:	01 f9                	add    %edi,%ecx
  402097:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40209b:	b9 01 00 00 00       	mov    $0x1,%ecx
  4020a0:	e8 7b fd ff ff       	call   401e20 <.text+0x50>
  4020a5:	e9 de fe ff ff       	jmp    401f88 <__pei386_runtime_relocator+0x78>
  4020aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4020b0:	29 f1                	sub    %esi,%ecx
  4020b2:	03 08                	add    (%eax),%ecx
  4020b4:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4020b8:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4020bc:	b9 04 00 00 00       	mov    $0x4,%ecx
  4020c1:	e8 5a fd ff ff       	call   401e20 <.text+0x50>
  4020c6:	e9 bd fe ff ff       	jmp    401f88 <__pei386_runtime_relocator+0x78>
  4020cb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4020cf:	c7 04 24 bc 50 40 00 	movl   $0x4050bc,(%esp)
  4020d6:	e8 f5 fc ff ff       	call   401dd0 <.text>
  4020db:	90                   	nop
  4020dc:	90                   	nop
  4020dd:	90                   	nop
  4020de:	90                   	nop
  4020df:	90                   	nop

004020e0 <___register_frame_info>:
  4020e0:	ff 25 50 82 40 00    	jmp    *0x408250
  4020e6:	90                   	nop
  4020e7:	90                   	nop

004020e8 <___deregister_frame_info>:
  4020e8:	ff 25 4c 82 40 00    	jmp    *0x40824c
  4020ee:	90                   	nop
  4020ef:	90                   	nop

004020f0 <___chkstk_ms>:
  4020f0:	51                   	push   %ecx
  4020f1:	50                   	push   %eax
  4020f2:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4020f7:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4020fb:	72 15                	jb     402112 <___chkstk_ms+0x22>
  4020fd:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  402103:	83 09 00             	orl    $0x0,(%ecx)
  402106:	2d 00 10 00 00       	sub    $0x1000,%eax
  40210b:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402110:	77 eb                	ja     4020fd <___chkstk_ms+0xd>
  402112:	29 c1                	sub    %eax,%ecx
  402114:	83 09 00             	orl    $0x0,(%ecx)
  402117:	58                   	pop    %eax
  402118:	59                   	pop    %ecx
  402119:	c3                   	ret    
  40211a:	90                   	nop
  40211b:	90                   	nop

0040211c <.text>:
  40211c:	66 90                	xchg   %ax,%ax
  40211e:	66 90                	xchg   %ax,%ax

00402120 <_fesetenv>:
  402120:	83 ec 1c             	sub    $0x1c,%esp
  402123:	8b 44 24 20          	mov    0x20(%esp),%eax
  402127:	c7 44 24 0c 80 1f 00 	movl   $0x1f80,0xc(%esp)
  40212e:	00 
  40212f:	83 f8 fd             	cmp    $0xfffffffd,%eax
  402132:	74 31                	je     402165 <_fesetenv+0x45>
  402134:	83 f8 fc             	cmp    $0xfffffffc,%eax
  402137:	74 3a                	je     402173 <_fesetenv+0x53>
  402139:	85 c0                	test   %eax,%eax
  40213b:	74 48                	je     402185 <_fesetenv+0x65>
  40213d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402140:	74 2d                	je     40216f <_fesetenv+0x4f>
  402142:	83 f8 fe             	cmp    $0xfffffffe,%eax
  402145:	74 36                	je     40217d <_fesetenv+0x5d>
  402147:	d9 20                	fldenv (%eax)
  402149:	0f b7 40 1c          	movzwl 0x1c(%eax),%eax
  40214d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402151:	f6 05 28 70 40 00 10 	testb  $0x10,0x407028
  402158:	74 05                	je     40215f <_fesetenv+0x3f>
  40215a:	0f ae 54 24 0c       	ldmxcsr 0xc(%esp)
  40215f:	31 c0                	xor    %eax,%eax
  402161:	83 c4 1c             	add    $0x1c,%esp
  402164:	c3                   	ret    
  402165:	c7 05 14 40 40 00 ff 	movl   $0xffffffff,0x404014
  40216c:	ff ff ff 
  40216f:	db e3                	fninit 
  402171:	eb de                	jmp    402151 <_fesetenv+0x31>
  402173:	c7 05 14 40 40 00 fe 	movl   $0xfffffffe,0x404014
  40217a:	ff ff ff 
  40217d:	ff 15 ec 81 40 00    	call   *0x4081ec
  402183:	eb cc                	jmp    402151 <_fesetenv+0x31>
  402185:	a1 14 40 40 00       	mov    0x404014,%eax
  40218a:	eb b1                	jmp    40213d <_fesetenv+0x1d>
  40218c:	90                   	nop
  40218d:	90                   	nop
  40218e:	90                   	nop
  40218f:	90                   	nop

00402190 <.text>:
  402190:	85 c0                	test   %eax,%eax
  402192:	0f 84 82 00 00 00    	je     40221a <.text+0x8a>
  402198:	56                   	push   %esi
  402199:	53                   	push   %ebx
  40219a:	89 d3                	mov    %edx,%ebx
  40219c:	c1 eb 05             	shr    $0x5,%ebx
  40219f:	31 c9                	xor    %ecx,%ecx
  4021a1:	83 f3 01             	xor    $0x1,%ebx
  4021a4:	83 e3 01             	and    $0x1,%ebx
  4021a7:	89 f6                	mov    %esi,%esi
  4021a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4021b0:	0f be 10             	movsbl (%eax),%edx
  4021b3:	85 d2                	test   %edx,%edx
  4021b5:	74 29                	je     4021e0 <.text+0x50>
  4021b7:	84 db                	test   %bl,%bl
  4021b9:	74 05                	je     4021c0 <.text+0x30>
  4021bb:	83 fa 7f             	cmp    $0x7f,%edx
  4021be:	74 40                	je     402200 <.text+0x70>
  4021c0:	83 c0 01             	add    $0x1,%eax
  4021c3:	85 c9                	test   %ecx,%ecx
  4021c5:	75 1e                	jne    4021e5 <.text+0x55>
  4021c7:	83 fa 2a             	cmp    $0x2a,%edx
  4021ca:	74 44                	je     402210 <.text+0x80>
  4021cc:	83 fa 3f             	cmp    $0x3f,%edx
  4021cf:	74 3f                	je     402210 <.text+0x80>
  4021d1:	31 c9                	xor    %ecx,%ecx
  4021d3:	83 fa 5b             	cmp    $0x5b,%edx
  4021d6:	0f be 10             	movsbl (%eax),%edx
  4021d9:	0f 94 c1             	sete   %cl
  4021dc:	85 d2                	test   %edx,%edx
  4021de:	75 d7                	jne    4021b7 <.text+0x27>
  4021e0:	89 d0                	mov    %edx,%eax
  4021e2:	5b                   	pop    %ebx
  4021e3:	5e                   	pop    %esi
  4021e4:	c3                   	ret    
  4021e5:	83 f9 01             	cmp    $0x1,%ecx
  4021e8:	7e 05                	jle    4021ef <.text+0x5f>
  4021ea:	83 fa 5d             	cmp    $0x5d,%edx
  4021ed:	74 21                	je     402210 <.text+0x80>
  4021ef:	83 fa 21             	cmp    $0x21,%edx
  4021f2:	0f 95 c2             	setne  %dl
  4021f5:	0f b6 d2             	movzbl %dl,%edx
  4021f8:	01 d1                	add    %edx,%ecx
  4021fa:	eb b4                	jmp    4021b0 <.text+0x20>
  4021fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402200:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  402204:	8d 70 02             	lea    0x2(%eax),%esi
  402207:	74 16                	je     40221f <.text+0x8f>
  402209:	89 f0                	mov    %esi,%eax
  40220b:	eb b6                	jmp    4021c3 <.text+0x33>
  40220d:	8d 76 00             	lea    0x0(%esi),%esi
  402210:	ba 01 00 00 00       	mov    $0x1,%edx
  402215:	89 d0                	mov    %edx,%eax
  402217:	5b                   	pop    %ebx
  402218:	5e                   	pop    %esi
  402219:	c3                   	ret    
  40221a:	31 d2                	xor    %edx,%edx
  40221c:	89 d0                	mov    %edx,%eax
  40221e:	c3                   	ret    
  40221f:	31 d2                	xor    %edx,%edx
  402221:	eb bd                	jmp    4021e0 <.text+0x50>
  402223:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402229:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402230:	85 c0                	test   %eax,%eax
  402232:	74 5c                	je     402290 <.text+0x100>
  402234:	56                   	push   %esi
  402235:	53                   	push   %ebx
  402236:	89 c6                	mov    %eax,%esi
  402238:	83 ec 14             	sub    $0x14,%esp
  40223b:	8b 40 0c             	mov    0xc(%eax),%eax
  40223e:	8d 58 01             	lea    0x1(%eax),%ebx
  402241:	8d 04 9d 00 00 00 00 	lea    0x0(,%ebx,4),%eax
  402248:	89 04 24             	mov    %eax,(%esp)
  40224b:	e8 00 19 00 00       	call   403b50 <_malloc>
  402250:	89 c1                	mov    %eax,%ecx
  402252:	89 46 08             	mov    %eax,0x8(%esi)
  402255:	b8 03 00 00 00       	mov    $0x3,%eax
  40225a:	85 c9                	test   %ecx,%ecx
  40225c:	74 22                	je     402280 <.text+0xf0>
  40225e:	85 db                	test   %ebx,%ebx
  402260:	89 da                	mov    %ebx,%edx
  402262:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  402269:	7e 13                	jle    40227e <.text+0xee>
  40226b:	90                   	nop
  40226c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402270:	83 ea 01             	sub    $0x1,%edx
  402273:	85 d2                	test   %edx,%edx
  402275:	c7 04 91 00 00 00 00 	movl   $0x0,(%ecx,%edx,4)
  40227c:	75 f2                	jne    402270 <.text+0xe0>
  40227e:	31 c0                	xor    %eax,%eax
  402280:	83 c4 14             	add    $0x14,%esp
  402283:	5b                   	pop    %ebx
  402284:	5e                   	pop    %esi
  402285:	c3                   	ret    
  402286:	8d 76 00             	lea    0x0(%esi),%esi
  402289:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402290:	31 c0                	xor    %eax,%eax
  402292:	c3                   	ret    
  402293:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402299:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4022a0:	55                   	push   %ebp
  4022a1:	57                   	push   %edi
  4022a2:	89 c7                	mov    %eax,%edi
  4022a4:	56                   	push   %esi
  4022a5:	53                   	push   %ebx
  4022a6:	83 ec 3c             	sub    $0x3c,%esp
  4022a9:	0f be 18             	movsbl (%eax),%ebx
  4022ac:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4022b0:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4022b4:	83 fb 5d             	cmp    $0x5d,%ebx
  4022b7:	89 dd                	mov    %ebx,%ebp
  4022b9:	0f 84 61 01 00 00    	je     402420 <.text+0x290>
  4022bf:	83 fb 2d             	cmp    $0x2d,%ebx
  4022c2:	0f 84 58 01 00 00    	je     402420 <.text+0x290>
  4022c8:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4022cc:	89 c8                	mov    %ecx,%eax
  4022ce:	f7 d0                	not    %eax
  4022d0:	89 44 24 28          	mov    %eax,0x28(%esp)
  4022d4:	b8 01 00 00 00       	mov    $0x1,%eax
  4022d9:	29 c8                	sub    %ecx,%eax
  4022db:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4022df:	eb 0d                	jmp    4022ee <.text+0x15e>
  4022e1:	89 ee                	mov    %ebp,%esi
  4022e3:	2b 74 24 1c          	sub    0x1c(%esp),%esi
  4022e7:	85 f6                	test   %esi,%esi
  4022e9:	74 68                	je     402353 <.text+0x1c3>
  4022eb:	0f be da             	movsbl %dl,%ebx
  4022ee:	83 fb 5d             	cmp    $0x5d,%ebx
  4022f1:	8d 77 01             	lea    0x1(%edi),%esi
  4022f4:	0f 84 1a 01 00 00    	je     402414 <.text+0x284>
  4022fa:	83 fb 2d             	cmp    $0x2d,%ebx
  4022fd:	0f 84 8d 00 00 00    	je     402390 <.text+0x200>
  402303:	85 db                	test   %ebx,%ebx
  402305:	0f 84 09 01 00 00    	je     402414 <.text+0x284>
  40230b:	83 fb 2f             	cmp    $0x2f,%ebx
  40230e:	0f 84 00 01 00 00    	je     402414 <.text+0x284>
  402314:	83 fb 5c             	cmp    $0x5c,%ebx
  402317:	0f 84 f7 00 00 00    	je     402414 <.text+0x284>
  40231d:	0f b6 16             	movzbl (%esi),%edx
  402320:	89 dd                	mov    %ebx,%ebp
  402322:	89 f7                	mov    %esi,%edi
  402324:	f7 44 24 20 00 40 00 	testl  $0x4000,0x20(%esp)
  40232b:	00 
  40232c:	75 b3                	jne    4022e1 <.text+0x151>
  40232e:	89 2c 24             	mov    %ebp,(%esp)
  402331:	88 54 24 24          	mov    %dl,0x24(%esp)
  402335:	e8 d6 17 00 00       	call   403b10 <_tolower>
  40233a:	89 c6                	mov    %eax,%esi
  40233c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402340:	89 04 24             	mov    %eax,(%esp)
  402343:	e8 c8 17 00 00       	call   403b10 <_tolower>
  402348:	29 c6                	sub    %eax,%esi
  40234a:	0f b6 54 24 24       	movzbl 0x24(%esp),%edx
  40234f:	85 f6                	test   %esi,%esi
  402351:	75 98                	jne    4022eb <.text+0x15b>
  402353:	8b 44 24 20          	mov    0x20(%esp),%eax
  402357:	83 e0 20             	and    $0x20,%eax
  40235a:	eb 12                	jmp    40236e <.text+0x1de>
  40235c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402360:	83 c7 01             	add    $0x1,%edi
  402363:	84 d2                	test   %dl,%dl
  402365:	0f 84 a9 00 00 00    	je     402414 <.text+0x284>
  40236b:	0f b6 17             	movzbl (%edi),%edx
  40236e:	80 fa 5d             	cmp    $0x5d,%dl
  402371:	0f 84 3e 01 00 00    	je     4024b5 <.text+0x325>
  402377:	80 fa 7f             	cmp    $0x7f,%dl
  40237a:	75 e4                	jne    402360 <.text+0x1d0>
  40237c:	85 c0                	test   %eax,%eax
  40237e:	0f 85 3c 01 00 00    	jne    4024c0 <.text+0x330>
  402384:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  402388:	83 c7 01             	add    $0x1,%edi
  40238b:	eb d3                	jmp    402360 <.text+0x1d0>
  40238d:	8d 76 00             	lea    0x0(%esi),%esi
  402390:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  402394:	80 fa 5d             	cmp    $0x5d,%dl
  402397:	0f 84 95 00 00 00    	je     402432 <.text+0x2a2>
  40239d:	0f be da             	movsbl %dl,%ebx
  4023a0:	85 db                	test   %ebx,%ebx
  4023a2:	74 70                	je     402414 <.text+0x284>
  4023a4:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  4023a8:	8d 77 02             	lea    0x2(%edi),%esi
  4023ab:	81 e1 00 40 00 00    	and    $0x4000,%ecx
  4023b1:	39 dd                	cmp    %ebx,%ebp
  4023b3:	0f 8d 0f 01 00 00    	jge    4024c8 <.text+0x338>
  4023b9:	89 74 24 24          	mov    %esi,0x24(%esp)
  4023bd:	89 e8                	mov    %ebp,%eax
  4023bf:	89 ce                	mov    %ecx,%esi
  4023c1:	eb 11                	jmp    4023d4 <.text+0x244>
  4023c3:	8b 44 24 28          	mov    0x28(%esp),%eax
  4023c7:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
  4023ca:	85 ff                	test   %edi,%edi
  4023cc:	74 29                	je     4023f7 <.text+0x267>
  4023ce:	39 eb                	cmp    %ebp,%ebx
  4023d0:	89 e8                	mov    %ebp,%eax
  4023d2:	74 6c                	je     402440 <.text+0x2b0>
  4023d4:	85 f6                	test   %esi,%esi
  4023d6:	8d 68 01             	lea    0x1(%eax),%ebp
  4023d9:	75 e8                	jne    4023c3 <.text+0x233>
  4023db:	89 04 24             	mov    %eax,(%esp)
  4023de:	e8 2d 17 00 00       	call   403b10 <_tolower>
  4023e3:	89 c7                	mov    %eax,%edi
  4023e5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4023e9:	89 04 24             	mov    %eax,(%esp)
  4023ec:	e8 1f 17 00 00       	call   403b10 <_tolower>
  4023f1:	29 c7                	sub    %eax,%edi
  4023f3:	85 ff                	test   %edi,%edi
  4023f5:	75 d7                	jne    4023ce <.text+0x23e>
  4023f7:	8b 54 24 20          	mov    0x20(%esp),%edx
  4023fb:	8b 74 24 24          	mov    0x24(%esp),%esi
  4023ff:	83 e2 20             	and    $0x20,%edx
  402402:	0f b6 06             	movzbl (%esi),%eax
  402405:	3c 5d                	cmp    $0x5d,%al
  402407:	74 61                	je     40246a <.text+0x2da>
  402409:	3c 7f                	cmp    $0x7f,%al
  40240b:	74 43                	je     402450 <.text+0x2c0>
  40240d:	83 c6 01             	add    $0x1,%esi
  402410:	84 c0                	test   %al,%al
  402412:	75 ee                	jne    402402 <.text+0x272>
  402414:	83 c4 3c             	add    $0x3c,%esp
  402417:	31 c0                	xor    %eax,%eax
  402419:	5b                   	pop    %ebx
  40241a:	5e                   	pop    %esi
  40241b:	5f                   	pop    %edi
  40241c:	5d                   	pop    %ebp
  40241d:	c3                   	ret    
  40241e:	66 90                	xchg   %ax,%ax
  402420:	3b 5c 24 1c          	cmp    0x1c(%esp),%ebx
  402424:	74 4f                	je     402475 <.text+0x2e5>
  402426:	0f be 5f 01          	movsbl 0x1(%edi),%ebx
  40242a:	83 c7 01             	add    $0x1,%edi
  40242d:	e9 96 fe ff ff       	jmp    4022c8 <.text+0x138>
  402432:	bd 2d 00 00 00       	mov    $0x2d,%ebp
  402437:	89 f7                	mov    %esi,%edi
  402439:	e9 e6 fe ff ff       	jmp    402324 <.text+0x194>
  40243e:	66 90                	xchg   %ax,%ax
  402440:	8b 74 24 24          	mov    0x24(%esp),%esi
  402444:	e9 c2 fe ff ff       	jmp    40230b <.text+0x17b>
  402449:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402450:	85 d2                	test   %edx,%edx
  402452:	75 0c                	jne    402460 <.text+0x2d0>
  402454:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402458:	83 c6 01             	add    $0x1,%esi
  40245b:	eb b0                	jmp    40240d <.text+0x27d>
  40245d:	8d 76 00             	lea    0x0(%esi),%esi
  402460:	83 c6 01             	add    $0x1,%esi
  402463:	0f b6 06             	movzbl (%esi),%eax
  402466:	3c 5d                	cmp    $0x5d,%al
  402468:	75 9f                	jne    402409 <.text+0x279>
  40246a:	83 c4 3c             	add    $0x3c,%esp
  40246d:	8d 46 01             	lea    0x1(%esi),%eax
  402470:	5b                   	pop    %ebx
  402471:	5e                   	pop    %esi
  402472:	5f                   	pop    %edi
  402473:	5d                   	pop    %ebp
  402474:	c3                   	ret    
  402475:	8b 54 24 20          	mov    0x20(%esp),%edx
  402479:	83 c7 01             	add    $0x1,%edi
  40247c:	83 e2 20             	and    $0x20,%edx
  40247f:	90                   	nop
  402480:	0f b6 07             	movzbl (%edi),%eax
  402483:	3c 5d                	cmp    $0x5d,%al
  402485:	74 2e                	je     4024b5 <.text+0x325>
  402487:	3c 7f                	cmp    $0x7f,%al
  402489:	74 15                	je     4024a0 <.text+0x310>
  40248b:	83 c7 01             	add    $0x1,%edi
  40248e:	84 c0                	test   %al,%al
  402490:	75 ee                	jne    402480 <.text+0x2f0>
  402492:	e9 7d ff ff ff       	jmp    402414 <.text+0x284>
  402497:	89 f6                	mov    %esi,%esi
  402499:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4024a0:	85 d2                	test   %edx,%edx
  4024a2:	75 0c                	jne    4024b0 <.text+0x320>
  4024a4:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  4024a8:	83 c7 01             	add    $0x1,%edi
  4024ab:	eb de                	jmp    40248b <.text+0x2fb>
  4024ad:	8d 76 00             	lea    0x0(%esi),%esi
  4024b0:	83 c7 01             	add    $0x1,%edi
  4024b3:	eb cb                	jmp    402480 <.text+0x2f0>
  4024b5:	83 c4 3c             	add    $0x3c,%esp
  4024b8:	8d 47 01             	lea    0x1(%edi),%eax
  4024bb:	5b                   	pop    %ebx
  4024bc:	5e                   	pop    %esi
  4024bd:	5f                   	pop    %edi
  4024be:	5d                   	pop    %ebp
  4024bf:	c3                   	ret    
  4024c0:	83 c7 01             	add    $0x1,%edi
  4024c3:	e9 a3 fe ff ff       	jmp    40236b <.text+0x1db>
  4024c8:	0f 8e 3d fe ff ff    	jle    40230b <.text+0x17b>
  4024ce:	89 74 24 24          	mov    %esi,0x24(%esp)
  4024d2:	89 ce                	mov    %ecx,%esi
  4024d4:	eb 1f                	jmp    4024f5 <.text+0x365>
  4024d6:	8d 76 00             	lea    0x0(%esi),%esi
  4024d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4024e0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4024e4:	8d 2c 38             	lea    (%eax,%edi,1),%ebp
  4024e7:	85 ed                	test   %ebp,%ebp
  4024e9:	74 2d                	je     402518 <.text+0x388>
  4024eb:	39 fb                	cmp    %edi,%ebx
  4024ed:	89 fd                	mov    %edi,%ebp
  4024ef:	0f 84 4b ff ff ff    	je     402440 <.text+0x2b0>
  4024f5:	85 f6                	test   %esi,%esi
  4024f7:	8d 7d ff             	lea    -0x1(%ebp),%edi
  4024fa:	75 e4                	jne    4024e0 <.text+0x350>
  4024fc:	89 2c 24             	mov    %ebp,(%esp)
  4024ff:	e8 0c 16 00 00       	call   403b10 <_tolower>
  402504:	89 c5                	mov    %eax,%ebp
  402506:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40250a:	89 04 24             	mov    %eax,(%esp)
  40250d:	e8 fe 15 00 00       	call   403b10 <_tolower>
  402512:	29 c5                	sub    %eax,%ebp
  402514:	85 ed                	test   %ebp,%ebp
  402516:	75 d3                	jne    4024eb <.text+0x35b>
  402518:	8b 54 24 20          	mov    0x20(%esp),%edx
  40251c:	8b 74 24 24          	mov    0x24(%esp),%esi
  402520:	83 e2 20             	and    $0x20,%edx
  402523:	0f b6 06             	movzbl (%esi),%eax
  402526:	3c 5d                	cmp    $0x5d,%al
  402528:	0f 84 3c ff ff ff    	je     40246a <.text+0x2da>
  40252e:	3c 7f                	cmp    $0x7f,%al
  402530:	74 0e                	je     402540 <.text+0x3b0>
  402532:	83 c6 01             	add    $0x1,%esi
  402535:	84 c0                	test   %al,%al
  402537:	75 ea                	jne    402523 <.text+0x393>
  402539:	e9 d6 fe ff ff       	jmp    402414 <.text+0x284>
  40253e:	66 90                	xchg   %ax,%ax
  402540:	85 d2                	test   %edx,%edx
  402542:	75 0c                	jne    402550 <.text+0x3c0>
  402544:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402548:	83 c6 01             	add    $0x1,%esi
  40254b:	eb e5                	jmp    402532 <.text+0x3a2>
  40254d:	8d 76 00             	lea    0x0(%esi),%esi
  402550:	83 c6 01             	add    $0x1,%esi
  402553:	eb ce                	jmp    402523 <.text+0x393>
  402555:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402559:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402560:	55                   	push   %ebp
  402561:	57                   	push   %edi
  402562:	89 c5                	mov    %eax,%ebp
  402564:	56                   	push   %esi
  402565:	53                   	push   %ebx
  402566:	83 ec 2c             	sub    $0x2c,%esp
  402569:	80 3a 2e             	cmpb   $0x2e,(%edx)
  40256c:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  402570:	0f b6 08             	movzbl (%eax),%ecx
  402573:	0f 84 37 01 00 00    	je     4026b0 <.text+0x520>
  402579:	8b 44 24 14          	mov    0x14(%esp),%eax
  40257d:	8d 7a 01             	lea    0x1(%edx),%edi
  402580:	c1 e8 05             	shr    $0x5,%eax
  402583:	83 f0 01             	xor    $0x1,%eax
  402586:	89 44 24 18          	mov    %eax,0x18(%esp)
  40258a:	0f be d1             	movsbl %cl,%edx
  40258d:	8d 77 ff             	lea    -0x1(%edi),%esi
  402590:	8d 45 01             	lea    0x1(%ebp),%eax
  402593:	85 d2                	test   %edx,%edx
  402595:	0f 84 69 01 00 00    	je     402704 <.text+0x574>
  40259b:	80 f9 3f             	cmp    $0x3f,%cl
  40259e:	0f 84 ed 00 00 00    	je     402691 <.text+0x501>
  4025a4:	80 f9 5b             	cmp    $0x5b,%cl
  4025a7:	0f 84 b3 00 00 00    	je     402660 <.text+0x4d0>
  4025ad:	80 f9 2a             	cmp    $0x2a,%cl
  4025b0:	74 5e                	je     402610 <.text+0x480>
  4025b2:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  4025b7:	74 09                	je     4025c2 <.text+0x432>
  4025b9:	83 fa 7f             	cmp    $0x7f,%edx
  4025bc:	0f 84 2e 01 00 00    	je     4026f0 <.text+0x560>
  4025c2:	89 c5                	mov    %eax,%ebp
  4025c4:	0f be 5f ff          	movsbl -0x1(%edi),%ebx
  4025c8:	84 db                	test   %bl,%bl
  4025ca:	0f 84 86 01 00 00    	je     402756 <.text+0x5c6>
  4025d0:	f7 44 24 14 00 40 00 	testl  $0x4000,0x14(%esp)
  4025d7:	00 
  4025d8:	0f 85 c2 00 00 00    	jne    4026a0 <.text+0x510>
  4025de:	89 14 24             	mov    %edx,(%esp)
  4025e1:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4025e5:	e8 26 15 00 00       	call   403b10 <_tolower>
  4025ea:	89 1c 24             	mov    %ebx,(%esp)
  4025ed:	89 c6                	mov    %eax,%esi
  4025ef:	e8 1c 15 00 00       	call   403b10 <_tolower>
  4025f4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4025f8:	29 c6                	sub    %eax,%esi
  4025fa:	85 f6                	test   %esi,%esi
  4025fc:	0f 84 83 00 00 00    	je     402685 <.text+0x4f5>
  402602:	89 d0                	mov    %edx,%eax
  402604:	29 d8                	sub    %ebx,%eax
  402606:	83 c4 2c             	add    $0x2c,%esp
  402609:	5b                   	pop    %ebx
  40260a:	5e                   	pop    %esi
  40260b:	5f                   	pop    %edi
  40260c:	5d                   	pop    %ebp
  40260d:	c3                   	ret    
  40260e:	66 90                	xchg   %ax,%ax
  402610:	0f b6 55 01          	movzbl 0x1(%ebp),%edx
  402614:	89 c3                	mov    %eax,%ebx
  402616:	80 fa 2a             	cmp    $0x2a,%dl
  402619:	75 10                	jne    40262b <.text+0x49b>
  40261b:	90                   	nop
  40261c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402620:	83 c3 01             	add    $0x1,%ebx
  402623:	0f b6 13             	movzbl (%ebx),%edx
  402626:	80 fa 2a             	cmp    $0x2a,%dl
  402629:	74 f5                	je     402620 <.text+0x490>
  40262b:	31 c0                	xor    %eax,%eax
  40262d:	84 d2                	test   %dl,%dl
  40262f:	74 d5                	je     402606 <.text+0x476>
  402631:	8b 7c 24 14          	mov    0x14(%esp),%edi
  402635:	81 cf 00 00 01 00    	or     $0x10000,%edi
  40263b:	eb 0c                	jmp    402649 <.text+0x4b9>
  40263d:	8d 76 00             	lea    0x0(%esi),%esi
  402640:	83 c6 01             	add    $0x1,%esi
  402643:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  402647:	74 bd                	je     402606 <.text+0x476>
  402649:	89 f9                	mov    %edi,%ecx
  40264b:	89 f2                	mov    %esi,%edx
  40264d:	89 d8                	mov    %ebx,%eax
  40264f:	e8 0c ff ff ff       	call   402560 <.text+0x3d0>
  402654:	85 c0                	test   %eax,%eax
  402656:	75 e8                	jne    402640 <.text+0x4b0>
  402658:	83 c4 2c             	add    $0x2c,%esp
  40265b:	5b                   	pop    %ebx
  40265c:	5e                   	pop    %esi
  40265d:	5f                   	pop    %edi
  40265e:	5d                   	pop    %ebp
  40265f:	c3                   	ret    
  402660:	0f be 57 ff          	movsbl -0x1(%edi),%edx
  402664:	85 d2                	test   %edx,%edx
  402666:	0f 84 fb 00 00 00    	je     402767 <.text+0x5d7>
  40266c:	80 7d 01 21          	cmpb   $0x21,0x1(%ebp)
  402670:	74 60                	je     4026d2 <.text+0x542>
  402672:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402676:	e8 25 fc ff ff       	call   4022a0 <.text+0x110>
  40267b:	89 c5                	mov    %eax,%ebp
  40267d:	85 ed                	test   %ebp,%ebp
  40267f:	0f 84 c7 00 00 00    	je     40274c <.text+0x5bc>
  402685:	0f b6 4d 00          	movzbl 0x0(%ebp),%ecx
  402689:	83 c7 01             	add    $0x1,%edi
  40268c:	e9 f9 fe ff ff       	jmp    40258a <.text+0x3fa>
  402691:	80 7f ff 00          	cmpb   $0x0,-0x1(%edi)
  402695:	0f 84 c2 00 00 00    	je     40275d <.text+0x5cd>
  40269b:	89 c5                	mov    %eax,%ebp
  40269d:	eb e6                	jmp    402685 <.text+0x4f5>
  40269f:	90                   	nop
  4026a0:	89 d6                	mov    %edx,%esi
  4026a2:	29 de                	sub    %ebx,%esi
  4026a4:	e9 51 ff ff ff       	jmp    4025fa <.text+0x46a>
  4026a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4026b0:	80 f9 2e             	cmp    $0x2e,%cl
  4026b3:	0f 84 c0 fe ff ff    	je     402579 <.text+0x3e9>
  4026b9:	0f be c1             	movsbl %cl,%eax
  4026bc:	83 e8 2e             	sub    $0x2e,%eax
  4026bf:	f7 44 24 14 00 00 01 	testl  $0x10000,0x14(%esp)
  4026c6:	00 
  4026c7:	0f 85 ac fe ff ff    	jne    402579 <.text+0x3e9>
  4026cd:	e9 34 ff ff ff       	jmp    402606 <.text+0x476>
  4026d2:	8d 5d 02             	lea    0x2(%ebp),%ebx
  4026d5:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4026d9:	89 d8                	mov    %ebx,%eax
  4026db:	e8 c0 fb ff ff       	call   4022a0 <.text+0x110>
  4026e0:	85 c0                	test   %eax,%eax
  4026e2:	74 2a                	je     40270e <.text+0x57e>
  4026e4:	89 dd                	mov    %ebx,%ebp
  4026e6:	eb 95                	jmp    40267d <.text+0x4ed>
  4026e8:	90                   	nop
  4026e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4026f0:	0f be 55 01          	movsbl 0x1(%ebp),%edx
  4026f4:	83 c5 02             	add    $0x2,%ebp
  4026f7:	85 d2                	test   %edx,%edx
  4026f9:	0f 85 c5 fe ff ff    	jne    4025c4 <.text+0x434>
  4026ff:	e9 be fe ff ff       	jmp    4025c2 <.text+0x432>
  402704:	0f be 06             	movsbl (%esi),%eax
  402707:	f7 d8                	neg    %eax
  402709:	e9 f8 fe ff ff       	jmp    402606 <.text+0x476>
  40270e:	0f b6 45 02          	movzbl 0x2(%ebp),%eax
  402712:	3c 5d                	cmp    $0x5d,%al
  402714:	74 5b                	je     402771 <.text+0x5e1>
  402716:	8b 54 24 14          	mov    0x14(%esp),%edx
  40271a:	83 e2 20             	and    $0x20,%edx
  40271d:	eb 0b                	jmp    40272a <.text+0x59a>
  40271f:	90                   	nop
  402720:	83 c3 01             	add    $0x1,%ebx
  402723:	84 c0                	test   %al,%al
  402725:	74 25                	je     40274c <.text+0x5bc>
  402727:	0f b6 03             	movzbl (%ebx),%eax
  40272a:	3c 5d                	cmp    $0x5d,%al
  40272c:	74 16                	je     402744 <.text+0x5b4>
  40272e:	3c 7f                	cmp    $0x7f,%al
  402730:	75 ee                	jne    402720 <.text+0x590>
  402732:	85 d2                	test   %edx,%edx
  402734:	75 09                	jne    40273f <.text+0x5af>
  402736:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40273a:	83 c3 01             	add    $0x1,%ebx
  40273d:	eb e1                	jmp    402720 <.text+0x590>
  40273f:	83 c3 01             	add    $0x1,%ebx
  402742:	eb e3                	jmp    402727 <.text+0x597>
  402744:	8d 6b 01             	lea    0x1(%ebx),%ebp
  402747:	e9 31 ff ff ff       	jmp    40267d <.text+0x4ed>
  40274c:	b8 5d 00 00 00       	mov    $0x5d,%eax
  402751:	e9 b0 fe ff ff       	jmp    402606 <.text+0x476>
  402756:	31 db                	xor    %ebx,%ebx
  402758:	e9 a5 fe ff ff       	jmp    402602 <.text+0x472>
  40275d:	b8 3f 00 00 00       	mov    $0x3f,%eax
  402762:	e9 9f fe ff ff       	jmp    402606 <.text+0x476>
  402767:	b8 5b 00 00 00       	mov    $0x5b,%eax
  40276c:	e9 95 fe ff ff       	jmp    402606 <.text+0x476>
  402771:	8d 5d 03             	lea    0x3(%ebp),%ebx
  402774:	0f b6 45 03          	movzbl 0x3(%ebp),%eax
  402778:	eb 9c                	jmp    402716 <.text+0x586>
  40277a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402780:	57                   	push   %edi
  402781:	56                   	push   %esi
  402782:	89 c6                	mov    %eax,%esi
  402784:	53                   	push   %ebx
  402785:	89 d3                	mov    %edx,%ebx
  402787:	83 ec 10             	sub    $0x10,%esp
  40278a:	8b 42 0c             	mov    0xc(%edx),%eax
  40278d:	03 42 04             	add    0x4(%edx),%eax
  402790:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
  402797:	89 44 24 04          	mov    %eax,0x4(%esp)
  40279b:	8b 42 08             	mov    0x8(%edx),%eax
  40279e:	89 04 24             	mov    %eax,(%esp)
  4027a1:	e8 92 13 00 00       	call   403b38 <_realloc>
  4027a6:	85 c0                	test   %eax,%eax
  4027a8:	74 26                	je     4027d0 <.text+0x640>
  4027aa:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4027ad:	8b 53 0c             	mov    0xc(%ebx),%edx
  4027b0:	89 43 08             	mov    %eax,0x8(%ebx)
  4027b3:	8d 79 01             	lea    0x1(%ecx),%edi
  4027b6:	01 d1                	add    %edx,%ecx
  4027b8:	01 fa                	add    %edi,%edx
  4027ba:	89 7b 04             	mov    %edi,0x4(%ebx)
  4027bd:	89 34 88             	mov    %esi,(%eax,%ecx,4)
  4027c0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  4027c7:	83 c4 10             	add    $0x10,%esp
  4027ca:	31 c0                	xor    %eax,%eax
  4027cc:	5b                   	pop    %ebx
  4027cd:	5e                   	pop    %esi
  4027ce:	5f                   	pop    %edi
  4027cf:	c3                   	ret    
  4027d0:	83 c4 10             	add    $0x10,%esp
  4027d3:	b8 01 00 00 00       	mov    $0x1,%eax
  4027d8:	5b                   	pop    %ebx
  4027d9:	5e                   	pop    %esi
  4027da:	5f                   	pop    %edi
  4027db:	c3                   	ret    
  4027dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4027e0:	56                   	push   %esi
  4027e1:	53                   	push   %ebx
  4027e2:	89 c3                	mov    %eax,%ebx
  4027e4:	89 d6                	mov    %edx,%esi
  4027e6:	83 ec 14             	sub    $0x14,%esp
  4027e9:	8b 00                	mov    (%eax),%eax
  4027eb:	85 c0                	test   %eax,%eax
  4027ed:	74 05                	je     4027f4 <.text+0x664>
  4027ef:	e8 ec ff ff ff       	call   4027e0 <.text+0x650>
  4027f4:	8b 43 08             	mov    0x8(%ebx),%eax
  4027f7:	85 c0                	test   %eax,%eax
  4027f9:	74 04                	je     4027ff <.text+0x66f>
  4027fb:	85 f6                	test   %esi,%esi
  4027fd:	75 21                	jne    402820 <.text+0x690>
  4027ff:	8b 43 04             	mov    0x4(%ebx),%eax
  402802:	85 c0                	test   %eax,%eax
  402804:	74 07                	je     40280d <.text+0x67d>
  402806:	89 f2                	mov    %esi,%edx
  402808:	e8 d3 ff ff ff       	call   4027e0 <.text+0x650>
  40280d:	89 1c 24             	mov    %ebx,(%esp)
  402810:	e8 4b 13 00 00       	call   403b60 <_free>
  402815:	83 c4 14             	add    $0x14,%esp
  402818:	5b                   	pop    %ebx
  402819:	5e                   	pop    %esi
  40281a:	c3                   	ret    
  40281b:	90                   	nop
  40281c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402820:	89 f2                	mov    %esi,%edx
  402822:	e8 59 ff ff ff       	call   402780 <.text+0x5f0>
  402827:	eb d6                	jmp    4027ff <.text+0x66f>
  402829:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402830:	55                   	push   %ebp
  402831:	89 e5                	mov    %esp,%ebp
  402833:	57                   	push   %edi
  402834:	56                   	push   %esi
  402835:	53                   	push   %ebx
  402836:	89 c3                	mov    %eax,%ebx
  402838:	83 ec 6c             	sub    $0x6c,%esp
  40283b:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40283e:	80 e6 04             	and    $0x4,%dh
  402841:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402844:	0f 85 56 03 00 00    	jne    402ba0 <.text+0xa10>
  40284a:	89 65 a8             	mov    %esp,-0x58(%ebp)
  40284d:	89 1c 24             	mov    %ebx,(%esp)
  402850:	e8 c3 12 00 00       	call   403b18 <_strlen>
  402855:	8d 50 01             	lea    0x1(%eax),%edx
  402858:	83 c0 10             	add    $0x10,%eax
  40285b:	c1 e8 04             	shr    $0x4,%eax
  40285e:	c1 e0 04             	shl    $0x4,%eax
  402861:	e8 8a f8 ff ff       	call   4020f0 <___chkstk_ms>
  402866:	29 c4                	sub    %eax,%esp
  402868:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40286c:	89 54 24 08          	mov    %edx,0x8(%esp)
  402870:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402874:	89 04 24             	mov    %eax,(%esp)
  402877:	e8 c4 12 00 00       	call   403b40 <_memcpy>
  40287c:	89 04 24             	mov    %eax,(%esp)
  40287f:	e8 8c 09 00 00       	call   403210 <___mingw_dirname>
  402884:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402887:	89 c6                	mov    %eax,%esi
  402889:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40288c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  402893:	e8 98 f9 ff ff       	call   402230 <.text+0xa0>
  402898:	85 c0                	test   %eax,%eax
  40289a:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40289d:	0f 85 ed 02 00 00    	jne    402b90 <.text+0xa00>
  4028a3:	8b 7d d0             	mov    -0x30(%ebp),%edi
  4028a6:	89 f0                	mov    %esi,%eax
  4028a8:	89 fa                	mov    %edi,%edx
  4028aa:	e8 e1 f8 ff ff       	call   402190 <.text>
  4028af:	85 c0                	test   %eax,%eax
  4028b1:	0f 84 d7 04 00 00    	je     402d8e <.text+0xbfe>
  4028b7:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4028ba:	89 fa                	mov    %edi,%edx
  4028bc:	80 ce 80             	or     $0x80,%dh
  4028bf:	89 04 24             	mov    %eax,(%esp)
  4028c2:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4028c5:	89 f0                	mov    %esi,%eax
  4028c7:	e8 64 ff ff ff       	call   402830 <.text+0x6a0>
  4028cc:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4028cf:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4028d2:	85 c9                	test   %ecx,%ecx
  4028d4:	0f 85 b6 02 00 00    	jne    402b90 <.text+0xa00>
  4028da:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  4028de:	3c 2f                	cmp    $0x2f,%al
  4028e0:	74 19                	je     4028fb <.text+0x76b>
  4028e2:	3c 5c                	cmp    $0x5c,%al
  4028e4:	74 15                	je     4028fb <.text+0x76b>
  4028e6:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  4028e9:	bf 1c 51 40 00       	mov    $0x40511c,%edi
  4028ee:	b9 02 00 00 00       	mov    $0x2,%ecx
  4028f3:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4028f5:	0f 84 0b 05 00 00    	je     402e06 <.text+0xc76>
  4028fb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4028fe:	89 04 24             	mov    %eax,(%esp)
  402901:	e8 12 12 00 00       	call   403b18 <_strlen>
  402906:	01 d8                	add    %ebx,%eax
  402908:	39 c3                	cmp    %eax,%ebx
  40290a:	0f 83 66 07 00 00    	jae    403076 <.text+0xee6>
  402910:	0f b6 08             	movzbl (%eax),%ecx
  402913:	80 f9 2f             	cmp    $0x2f,%cl
  402916:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402919:	0f 84 4f 07 00 00    	je     40306e <.text+0xede>
  40291f:	80 f9 5c             	cmp    $0x5c,%cl
  402922:	75 24                	jne    402948 <.text+0x7b8>
  402924:	e9 45 07 00 00       	jmp    40306e <.text+0xede>
  402929:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402930:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  402934:	89 d0                	mov    %edx,%eax
  402936:	80 f9 2f             	cmp    $0x2f,%cl
  402939:	0f 84 6b 06 00 00    	je     402faa <.text+0xe1a>
  40293f:	80 f9 5c             	cmp    $0x5c,%cl
  402942:	0f 84 62 06 00 00    	je     402faa <.text+0xe1a>
  402948:	8d 50 ff             	lea    -0x1(%eax),%edx
  40294b:	39 d3                	cmp    %edx,%ebx
  40294d:	75 e1                	jne    402930 <.text+0x7a0>
  40294f:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  402953:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402956:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402959:	0f b6 45 a3          	movzbl -0x5d(%ebp),%eax
  40295d:	3c 2f                	cmp    $0x2f,%al
  40295f:	74 08                	je     402969 <.text+0x7d9>
  402961:	3c 5c                	cmp    $0x5c,%al
  402963:	0f 85 72 06 00 00    	jne    402fdb <.text+0xe4b>
  402969:	8b 55 c8             	mov    -0x38(%ebp),%edx
  40296c:	0f b6 75 a3          	movzbl -0x5d(%ebp),%esi
  402970:	eb 02                	jmp    402974 <.text+0x7e4>
  402972:	89 c6                	mov    %eax,%esi
  402974:	83 c2 01             	add    $0x1,%edx
  402977:	0f b6 02             	movzbl (%edx),%eax
  40297a:	3c 2f                	cmp    $0x2f,%al
  40297c:	0f 94 c3             	sete   %bl
  40297f:	3c 5c                	cmp    $0x5c,%al
  402981:	0f 94 c1             	sete   %cl
  402984:	08 cb                	or     %cl,%bl
  402986:	75 ea                	jne    402972 <.text+0x7e2>
  402988:	89 f0                	mov    %esi,%eax
  40298a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40298d:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402990:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402993:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402996:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402999:	8b 7d d0             	mov    -0x30(%ebp),%edi
  40299c:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%ebp)
  4029a3:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4029a6:	8b 00                	mov    (%eax),%eax
  4029a8:	81 e7 00 80 00 00    	and    $0x8000,%edi
  4029ae:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4029b1:	85 c0                	test   %eax,%eax
  4029b3:	0f 84 11 05 00 00    	je     402eca <.text+0xd3a>
  4029b9:	89 04 24             	mov    %eax,(%esp)
  4029bc:	e8 cf 0d 00 00       	call   403790 <___mingw_opendir>
  4029c1:	85 c0                	test   %eax,%eax
  4029c3:	89 c7                	mov    %eax,%edi
  4029c5:	0f 84 b8 04 00 00    	je     402e83 <.text+0xcf3>
  4029cb:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  4029ce:	85 c0                	test   %eax,%eax
  4029d0:	0f 84 74 05 00 00    	je     402f4a <.text+0xdba>
  4029d6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4029d9:	8b 00                	mov    (%eax),%eax
  4029db:	89 04 24             	mov    %eax,(%esp)
  4029de:	e8 35 11 00 00       	call   403b18 <_strlen>
  4029e3:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4029e6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4029e9:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  4029f0:	83 c0 02             	add    $0x2,%eax
  4029f3:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4029f6:	8d 76 00             	lea    0x0(%esi),%esi
  4029f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402a00:	89 3c 24             	mov    %edi,(%esp)
  402a03:	e8 48 0f 00 00       	call   403950 <___mingw_readdir>
  402a08:	85 c0                	test   %eax,%eax
  402a0a:	89 c6                	mov    %eax,%esi
  402a0c:	0f 84 11 04 00 00    	je     402e23 <.text+0xc93>
  402a12:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402a15:	85 c0                	test   %eax,%eax
  402a17:	74 06                	je     402a1f <.text+0x88f>
  402a19:	83 7e 08 10          	cmpl   $0x10,0x8(%esi)
  402a1d:	75 e1                	jne    402a00 <.text+0x870>
  402a1f:	8d 5e 0c             	lea    0xc(%esi),%ebx
  402a22:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  402a25:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402a28:	89 da                	mov    %ebx,%edx
  402a2a:	e8 31 fb ff ff       	call   402560 <.text+0x3d0>
  402a2f:	85 c0                	test   %eax,%eax
  402a31:	75 cd                	jne    402a00 <.text+0x870>
  402a33:	0f b7 56 06          	movzwl 0x6(%esi),%edx
  402a37:	8b 45 ac             	mov    -0x54(%ebp),%eax
  402a3a:	89 65 b0             	mov    %esp,-0x50(%ebp)
  402a3d:	8d 44 02 0f          	lea    0xf(%edx,%eax,1),%eax
  402a41:	c1 e8 04             	shr    $0x4,%eax
  402a44:	c1 e0 04             	shl    $0x4,%eax
  402a47:	e8 a4 f6 ff ff       	call   4020f0 <___chkstk_ms>
  402a4c:	29 c4                	sub    %eax,%esp
  402a4e:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402a51:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  402a58:	8d 74 24 0c          	lea    0xc(%esp),%esi
  402a5c:	85 c0                	test   %eax,%eax
  402a5e:	0f 85 7c 04 00 00    	jne    402ee0 <.text+0xd50>
  402a64:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402a67:	83 c2 01             	add    $0x1,%edx
  402a6a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402a6e:	89 54 24 08          	mov    %edx,0x8(%esp)
  402a72:	89 e3                	mov    %esp,%ebx
  402a74:	01 f0                	add    %esi,%eax
  402a76:	89 04 24             	mov    %eax,(%esp)
  402a79:	e8 c2 10 00 00       	call   403b40 <_memcpy>
  402a7e:	89 34 24             	mov    %esi,(%esp)
  402a81:	e8 92 10 00 00       	call   403b18 <_strlen>
  402a86:	83 c0 10             	add    $0x10,%eax
  402a89:	c1 e8 04             	shr    $0x4,%eax
  402a8c:	c1 e0 04             	shl    $0x4,%eax
  402a8f:	e8 5c f6 ff ff       	call   4020f0 <___chkstk_ms>
  402a94:	29 c4                	sub    %eax,%esp
  402a96:	89 f0                	mov    %esi,%eax
  402a98:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402a9c:	89 ce                	mov    %ecx,%esi
  402a9e:	eb 0d                	jmp    402aad <.text+0x91d>
  402aa0:	83 c6 01             	add    $0x1,%esi
  402aa3:	83 c0 01             	add    $0x1,%eax
  402aa6:	84 d2                	test   %dl,%dl
  402aa8:	88 56 ff             	mov    %dl,-0x1(%esi)
  402aab:	74 1c                	je     402ac9 <.text+0x939>
  402aad:	0f b6 10             	movzbl (%eax),%edx
  402ab0:	80 fa 7f             	cmp    $0x7f,%dl
  402ab3:	75 eb                	jne    402aa0 <.text+0x910>
  402ab5:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  402ab9:	83 c0 01             	add    $0x1,%eax
  402abc:	83 c6 01             	add    $0x1,%esi
  402abf:	83 c0 01             	add    $0x1,%eax
  402ac2:	84 d2                	test   %dl,%dl
  402ac4:	88 56 ff             	mov    %dl,-0x1(%esi)
  402ac7:	75 e4                	jne    402aad <.text+0x91d>
  402ac9:	89 0c 24             	mov    %ecx,(%esp)
  402acc:	e8 7f 11 00 00       	call   403c50 <_strdup>
  402ad1:	85 c0                	test   %eax,%eax
  402ad3:	89 c6                	mov    %eax,%esi
  402ad5:	89 dc                	mov    %ebx,%esp
  402ad7:	0f 84 47 04 00 00    	je     402f24 <.text+0xd94>
  402add:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402ae0:	83 fb 02             	cmp    $0x2,%ebx
  402ae3:	0f 94 c0             	sete   %al
  402ae6:	0f b6 c0             	movzbl %al,%eax
  402ae9:	83 e8 01             	sub    $0x1,%eax
  402aec:	21 c3                	and    %eax,%ebx
  402aee:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402af1:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  402af4:	a8 40                	test   $0x40,%al
  402af6:	0f 85 74 03 00 00    	jne    402e70 <.text+0xce0>
  402afc:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402aff:	85 db                	test   %ebx,%ebx
  402b01:	0f 84 ae 04 00 00    	je     402fb5 <.text+0xe25>
  402b07:	25 00 40 00 00       	and    $0x4000,%eax
  402b0c:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  402b0f:	89 c7                	mov    %eax,%edi
  402b11:	eb 14                	jmp    402b27 <.text+0x997>
  402b13:	e8 08 10 00 00       	call   403b20 <_strcoll>
  402b18:	85 c0                	test   %eax,%eax
  402b1a:	8b 13                	mov    (%ebx),%edx
  402b1c:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402b1f:	7e 22                	jle    402b43 <.text+0x9b3>
  402b21:	85 c9                	test   %ecx,%ecx
  402b23:	74 24                	je     402b49 <.text+0x9b9>
  402b25:	89 cb                	mov    %ecx,%ebx
  402b27:	8b 43 08             	mov    0x8(%ebx),%eax
  402b2a:	85 ff                	test   %edi,%edi
  402b2c:	89 34 24             	mov    %esi,(%esp)
  402b2f:	89 44 24 04          	mov    %eax,0x4(%esp)
  402b33:	75 de                	jne    402b13 <.text+0x983>
  402b35:	e8 0e 11 00 00       	call   403c48 <_stricoll>
  402b3a:	85 c0                	test   %eax,%eax
  402b3c:	8b 13                	mov    (%ebx),%edx
  402b3e:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402b41:	7f de                	jg     402b21 <.text+0x991>
  402b43:	89 d1                	mov    %edx,%ecx
  402b45:	85 c9                	test   %ecx,%ecx
  402b47:	75 dc                	jne    402b25 <.text+0x995>
  402b49:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  402b4c:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402b4f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402b56:	e8 f5 0f 00 00       	call   403b50 <_malloc>
  402b5b:	85 c0                	test   %eax,%eax
  402b5d:	0f 84 18 03 00 00    	je     402e7b <.text+0xceb>
  402b63:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402b66:	89 70 08             	mov    %esi,0x8(%eax)
  402b69:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402b70:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402b76:	85 d2                	test   %edx,%edx
  402b78:	0f 8e d8 03 00 00    	jle    402f56 <.text+0xdc6>
  402b7e:	89 43 04             	mov    %eax,0x4(%ebx)
  402b81:	e9 f5 02 00 00       	jmp    402e7b <.text+0xceb>
  402b86:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402b8d:	8d 76 00             	lea    0x0(%esi),%esi
  402b90:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402b93:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402b96:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402b99:	5b                   	pop    %ebx
  402b9a:	5e                   	pop    %esi
  402b9b:	5f                   	pop    %edi
  402b9c:	5d                   	pop    %ebp
  402b9d:	c3                   	ret    
  402b9e:	66 90                	xchg   %ax,%ax
  402ba0:	89 65 c0             	mov    %esp,-0x40(%ebp)
  402ba3:	89 04 24             	mov    %eax,(%esp)
  402ba6:	e8 6d 0f 00 00       	call   403b18 <_strlen>
  402bab:	83 c0 10             	add    $0x10,%eax
  402bae:	c1 e8 04             	shr    $0x4,%eax
  402bb1:	c1 e0 04             	shl    $0x4,%eax
  402bb4:	e8 37 f5 ff ff       	call   4020f0 <___chkstk_ms>
  402bb9:	29 c4                	sub    %eax,%esp
  402bbb:	89 de                	mov    %ebx,%esi
  402bbd:	8d 44 24 0c          	lea    0xc(%esp),%eax
  402bc1:	89 c7                	mov    %eax,%edi
  402bc3:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402bc6:	0f b6 03             	movzbl (%ebx),%eax
  402bc9:	3c 7f                	cmp    $0x7f,%al
  402bcb:	74 28                	je     402bf5 <.text+0xa65>
  402bcd:	3c 7b                	cmp    $0x7b,%al
  402bcf:	74 3f                	je     402c10 <.text+0xa80>
  402bd1:	84 c0                	test   %al,%al
  402bd3:	8d 57 01             	lea    0x1(%edi),%edx
  402bd6:	8d 4e 01             	lea    0x1(%esi),%ecx
  402bd9:	88 07                	mov    %al,(%edi)
  402bdb:	0f 84 bc 04 00 00    	je     40309d <.text+0xf0d>
  402be1:	3c 7b                	cmp    $0x7b,%al
  402be3:	0f 84 b4 04 00 00    	je     40309d <.text+0xf0d>
  402be9:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402bed:	89 d7                	mov    %edx,%edi
  402bef:	89 ce                	mov    %ecx,%esi
  402bf1:	3c 7f                	cmp    $0x7f,%al
  402bf3:	75 d8                	jne    402bcd <.text+0xa3d>
  402bf5:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402bf9:	c6 07 7f             	movb   $0x7f,(%edi)
  402bfc:	84 c0                	test   %al,%al
  402bfe:	0f 85 ac 00 00 00    	jne    402cb0 <.text+0xb20>
  402c04:	83 c7 01             	add    $0x1,%edi
  402c07:	83 c6 01             	add    $0x1,%esi
  402c0a:	eb c5                	jmp    402bd1 <.text+0xa41>
  402c0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c10:	89 7d cc             	mov    %edi,-0x34(%ebp)
  402c13:	89 f7                	mov    %esi,%edi
  402c15:	8b 55 cc             	mov    -0x34(%ebp),%edx
  402c18:	b9 01 00 00 00       	mov    $0x1,%ecx
  402c1d:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402c21:	3c 7f                	cmp    $0x7f,%al
  402c23:	74 26                	je     402c4b <.text+0xabb>
  402c25:	83 c7 01             	add    $0x1,%edi
  402c28:	3c 7d                	cmp    $0x7d,%al
  402c2a:	74 09                	je     402c35 <.text+0xaa5>
  402c2c:	3c 2c                	cmp    $0x2c,%al
  402c2e:	75 40                	jne    402c70 <.text+0xae0>
  402c30:	83 f9 01             	cmp    $0x1,%ecx
  402c33:	75 3b                	jne    402c70 <.text+0xae0>
  402c35:	83 e9 01             	sub    $0x1,%ecx
  402c38:	0f 84 83 00 00 00    	je     402cc1 <.text+0xb31>
  402c3e:	88 02                	mov    %al,(%edx)
  402c40:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402c44:	83 c2 01             	add    $0x1,%edx
  402c47:	3c 7f                	cmp    $0x7f,%al
  402c49:	75 da                	jne    402c25 <.text+0xa95>
  402c4b:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  402c4f:	c6 02 7f             	movb   $0x7f,(%edx)
  402c52:	8d 5a 02             	lea    0x2(%edx),%ebx
  402c55:	84 c0                	test   %al,%al
  402c57:	88 42 01             	mov    %al,0x1(%edx)
  402c5a:	75 34                	jne    402c90 <.text+0xb00>
  402c5c:	c6 42 02 00          	movb   $0x0,0x2(%edx)
  402c60:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402c67:	e9 0e 01 00 00       	jmp    402d7a <.text+0xbea>
  402c6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c70:	3c 7b                	cmp    $0x7b,%al
  402c72:	74 2c                	je     402ca0 <.text+0xb10>
  402c74:	84 c0                	test   %al,%al
  402c76:	0f 95 45 d4          	setne  -0x2c(%ebp)
  402c7a:	0f b6 5d d4          	movzbl -0x2c(%ebp),%ebx
  402c7e:	84 db                	test   %bl,%bl
  402c80:	8d 72 01             	lea    0x1(%edx),%esi
  402c83:	88 02                	mov    %al,(%edx)
  402c85:	0f 84 f9 03 00 00    	je     403084 <.text+0xef4>
  402c8b:	89 f2                	mov    %esi,%edx
  402c8d:	eb 8e                	jmp    402c1d <.text+0xa8d>
  402c8f:	90                   	nop
  402c90:	0f b6 47 03          	movzbl 0x3(%edi),%eax
  402c94:	89 da                	mov    %ebx,%edx
  402c96:	83 c7 03             	add    $0x3,%edi
  402c99:	eb 8d                	jmp    402c28 <.text+0xa98>
  402c9b:	90                   	nop
  402c9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402ca0:	83 c1 01             	add    $0x1,%ecx
  402ca3:	bb 01 00 00 00       	mov    $0x1,%ebx
  402ca8:	c6 45 d4 01          	movb   $0x1,-0x2c(%ebp)
  402cac:	eb d0                	jmp    402c7e <.text+0xaee>
  402cae:	66 90                	xchg   %ax,%ax
  402cb0:	88 47 01             	mov    %al,0x1(%edi)
  402cb3:	83 c6 02             	add    $0x2,%esi
  402cb6:	0f b6 06             	movzbl (%esi),%eax
  402cb9:	83 c7 02             	add    $0x2,%edi
  402cbc:	e9 08 ff ff ff       	jmp    402bc9 <.text+0xa39>
  402cc1:	3c 2c                	cmp    $0x2c,%al
  402cc3:	0f 85 c1 00 00 00    	jne    402d8a <.text+0xbfa>
  402cc9:	89 f8                	mov    %edi,%eax
  402ccb:	be 01 00 00 00       	mov    $0x1,%esi
  402cd0:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  402cd4:	8d 48 01             	lea    0x1(%eax),%ecx
  402cd7:	80 fb 7f             	cmp    $0x7f,%bl
  402cda:	0f 85 1f 01 00 00    	jne    402dff <.text+0xc6f>
  402ce0:	80 78 02 00          	cmpb   $0x0,0x2(%eax)
  402ce4:	75 12                	jne    402cf8 <.text+0xb68>
  402ce6:	e9 85 00 00 00       	jmp    402d70 <.text+0xbe0>
  402ceb:	90                   	nop
  402cec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402cf0:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  402cf4:	74 7a                	je     402d70 <.text+0xbe0>
  402cf6:	89 c1                	mov    %eax,%ecx
  402cf8:	0f b6 59 02          	movzbl 0x2(%ecx),%ebx
  402cfc:	8d 41 02             	lea    0x2(%ecx),%eax
  402cff:	80 fb 7f             	cmp    $0x7f,%bl
  402d02:	74 ec                	je     402cf0 <.text+0xb60>
  402d04:	80 fb 7b             	cmp    $0x7b,%bl
  402d07:	74 79                	je     402d82 <.text+0xbf2>
  402d09:	80 fb 7d             	cmp    $0x7d,%bl
  402d0c:	75 55                	jne    402d63 <.text+0xbd3>
  402d0e:	83 ee 01             	sub    $0x1,%esi
  402d11:	75 bd                	jne    402cd0 <.text+0xb40>
  402d13:	8d 48 01             	lea    0x1(%eax),%ecx
  402d16:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  402d1a:	eb 07                	jmp    402d23 <.text+0xb93>
  402d1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d20:	0f b6 01             	movzbl (%ecx),%eax
  402d23:	83 c2 01             	add    $0x1,%edx
  402d26:	83 c1 01             	add    $0x1,%ecx
  402d29:	84 c0                	test   %al,%al
  402d2b:	88 42 ff             	mov    %al,-0x1(%edx)
  402d2e:	75 f0                	jne    402d20 <.text+0xb90>
  402d30:	8b 45 08             	mov    0x8(%ebp),%eax
  402d33:	89 04 24             	mov    %eax,(%esp)
  402d36:	8b 75 d0             	mov    -0x30(%ebp),%esi
  402d39:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  402d3c:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402d3f:	89 f2                	mov    %esi,%edx
  402d41:	83 ce 01             	or     $0x1,%esi
  402d44:	e8 e7 fa ff ff       	call   402830 <.text+0x6a0>
  402d49:	83 f8 01             	cmp    $0x1,%eax
  402d4c:	89 75 d0             	mov    %esi,-0x30(%ebp)
  402d4f:	0f 84 0b ff ff ff    	je     402c60 <.text+0xad0>
  402d55:	80 3f 2c             	cmpb   $0x2c,(%edi)
  402d58:	0f 84 b7 fe ff ff    	je     402c15 <.text+0xa85>
  402d5e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402d61:	eb 17                	jmp    402d7a <.text+0xbea>
  402d63:	84 db                	test   %bl,%bl
  402d65:	0f 85 65 ff ff ff    	jne    402cd0 <.text+0xb40>
  402d6b:	90                   	nop
  402d6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d70:	c6 02 00             	movb   $0x0,(%edx)
  402d73:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402d7a:	8b 65 c0             	mov    -0x40(%ebp),%esp
  402d7d:	e9 11 fe ff ff       	jmp    402b93 <.text+0xa03>
  402d82:	83 c6 01             	add    $0x1,%esi
  402d85:	e9 46 ff ff ff       	jmp    402cd0 <.text+0xb40>
  402d8a:	89 f8                	mov    %edi,%eax
  402d8c:	eb 85                	jmp    402d13 <.text+0xb83>
  402d8e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402d91:	89 e6                	mov    %esp,%esi
  402d93:	89 04 24             	mov    %eax,(%esp)
  402d96:	e8 7d 0d 00 00       	call   403b18 <_strlen>
  402d9b:	83 c0 10             	add    $0x10,%eax
  402d9e:	c1 e8 04             	shr    $0x4,%eax
  402da1:	c1 e0 04             	shl    $0x4,%eax
  402da4:	e8 47 f3 ff ff       	call   4020f0 <___chkstk_ms>
  402da9:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402dac:	29 c4                	sub    %eax,%esp
  402dae:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  402db2:	89 f9                	mov    %edi,%ecx
  402db4:	eb 17                	jmp    402dcd <.text+0xc3d>
  402db6:	8d 76 00             	lea    0x0(%esi),%esi
  402db9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402dc0:	83 c1 01             	add    $0x1,%ecx
  402dc3:	83 c2 01             	add    $0x1,%edx
  402dc6:	84 c0                	test   %al,%al
  402dc8:	88 41 ff             	mov    %al,-0x1(%ecx)
  402dcb:	74 10                	je     402ddd <.text+0xc4d>
  402dcd:	0f b6 02             	movzbl (%edx),%eax
  402dd0:	3c 7f                	cmp    $0x7f,%al
  402dd2:	75 ec                	jne    402dc0 <.text+0xc30>
  402dd4:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  402dd8:	83 c2 01             	add    $0x1,%edx
  402ddb:	eb e3                	jmp    402dc0 <.text+0xc30>
  402ddd:	89 3c 24             	mov    %edi,(%esp)
  402de0:	e8 6b 0e 00 00       	call   403c50 <_strdup>
  402de5:	85 c0                	test   %eax,%eax
  402de7:	89 f4                	mov    %esi,%esp
  402de9:	0f 84 97 fd ff ff    	je     402b86 <.text+0x9f6>
  402def:	8d 55 d8             	lea    -0x28(%ebp),%edx
  402df2:	e8 89 f9 ff ff       	call   402780 <.text+0x5f0>
  402df7:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402dfa:	e9 d0 fa ff ff       	jmp    4028cf <.text+0x73f>
  402dff:	89 c8                	mov    %ecx,%eax
  402e01:	e9 fe fe ff ff       	jmp    402d04 <.text+0xb74>
  402e06:	f6 45 d0 10          	testb  $0x10,-0x30(%ebp)
  402e0a:	0f 85 da 01 00 00    	jne    402fea <.text+0xe5a>
  402e10:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  402e13:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402e17:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  402e1e:	e9 73 fb ff ff       	jmp    402996 <.text+0x806>
  402e23:	89 3c 24             	mov    %edi,(%esp)
  402e26:	e8 75 0b 00 00       	call   4039a0 <___mingw_closedir>
  402e2b:	8b 55 b8             	mov    -0x48(%ebp),%edx
  402e2e:	85 d2                	test   %edx,%edx
  402e30:	74 0b                	je     402e3d <.text+0xcad>
  402e32:	8b 55 08             	mov    0x8(%ebp),%edx
  402e35:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402e38:	e8 a3 f9 ff ff       	call   4027e0 <.text+0x650>
  402e3d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402e40:	8d 5f 04             	lea    0x4(%edi),%ebx
  402e43:	8b 43 fc             	mov    -0x4(%ebx),%eax
  402e46:	89 04 24             	mov    %eax,(%esp)
  402e49:	e8 12 0d 00 00       	call   403b60 <_free>
  402e4e:	8b 47 04             	mov    0x4(%edi),%eax
  402e51:	85 c0                	test   %eax,%eax
  402e53:	0f 84 12 01 00 00    	je     402f6b <.text+0xddb>
  402e59:	83 7d cc 01          	cmpl   $0x1,-0x34(%ebp)
  402e5d:	74 47                	je     402ea6 <.text+0xd16>
  402e5f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  402e62:	e9 52 fb ff ff       	jmp    4029b9 <.text+0x829>
  402e67:	89 f6                	mov    %esi,%esi
  402e69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402e70:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402e73:	85 c9                	test   %ecx,%ecx
  402e75:	0f 85 c0 00 00 00    	jne    402f3b <.text+0xdab>
  402e7b:	8b 65 b0             	mov    -0x50(%ebp),%esp
  402e7e:	e9 7d fb ff ff       	jmp    402a00 <.text+0x870>
  402e83:	f6 45 d0 04          	testb  $0x4,-0x30(%ebp)
  402e87:	0f 84 e9 00 00 00    	je     402f76 <.text+0xde6>
  402e8d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402e90:	8d 5f 04             	lea    0x4(%edi),%ebx
  402e93:	89 f8                	mov    %edi,%eax
  402e95:	8b 00                	mov    (%eax),%eax
  402e97:	89 04 24             	mov    %eax,(%esp)
  402e9a:	e8 c1 0c 00 00       	call   403b60 <_free>
  402e9f:	8b 47 04             	mov    0x4(%edi),%eax
  402ea2:	85 c0                	test   %eax,%eax
  402ea4:	74 17                	je     402ebd <.text+0xd2d>
  402ea6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402ea9:	8b 40 04             	mov    0x4(%eax),%eax
  402eac:	83 c3 04             	add    $0x4,%ebx
  402eaf:	89 04 24             	mov    %eax,(%esp)
  402eb2:	e8 a9 0c 00 00       	call   403b60 <_free>
  402eb7:	8b 03                	mov    (%ebx),%eax
  402eb9:	85 c0                	test   %eax,%eax
  402ebb:	75 ef                	jne    402eac <.text+0xd1c>
  402ebd:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402ec0:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402ec7:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402eca:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402ecd:	89 04 24             	mov    %eax,(%esp)
  402ed0:	e8 8b 0c 00 00       	call   403b60 <_free>
  402ed5:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402ed8:	e9 b6 fc ff ff       	jmp    402b93 <.text+0xa03>
  402edd:	8d 76 00             	lea    0x0(%esi),%esi
  402ee0:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402ee3:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  402ee6:	8b 55 c0             	mov    -0x40(%ebp),%edx
  402ee9:	8b 00                	mov    (%eax),%eax
  402eeb:	89 34 24             	mov    %esi,(%esp)
  402eee:	89 54 24 08          	mov    %edx,0x8(%esp)
  402ef2:	89 44 24 04          	mov    %eax,0x4(%esp)
  402ef6:	e8 45 0c 00 00       	call   403b40 <_memcpy>
  402efb:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  402efe:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402f01:	0f b6 44 0c 0b       	movzbl 0xb(%esp,%ecx,1),%eax
  402f06:	3c 2f                	cmp    $0x2f,%al
  402f08:	74 26                	je     402f30 <.text+0xda0>
  402f0a:	3c 5c                	cmp    $0x5c,%al
  402f0c:	74 22                	je     402f30 <.text+0xda0>
  402f0e:	89 c8                	mov    %ecx,%eax
  402f10:	83 c0 01             	add    $0x1,%eax
  402f13:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402f16:	89 c8                	mov    %ecx,%eax
  402f18:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  402f1c:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  402f1f:	e9 40 fb ff ff       	jmp    402a64 <.text+0x8d4>
  402f24:	c7 45 cc 03 00 00 00 	movl   $0x3,-0x34(%ebp)
  402f2b:	e9 4b ff ff ff       	jmp    402e7b <.text+0xceb>
  402f30:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402f33:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402f36:	e9 29 fb ff ff       	jmp    402a64 <.text+0x8d4>
  402f3b:	8b 55 08             	mov    0x8(%ebp),%edx
  402f3e:	89 f0                	mov    %esi,%eax
  402f40:	e8 3b f8 ff ff       	call   402780 <.text+0x5f0>
  402f45:	e9 31 ff ff ff       	jmp    402e7b <.text+0xceb>
  402f4a:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  402f51:	e9 90 fa ff ff       	jmp    4029e6 <.text+0x856>
  402f56:	89 03                	mov    %eax,(%ebx)
  402f58:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402f5b:	85 db                	test   %ebx,%ebx
  402f5d:	0f 85 18 ff ff ff    	jne    402e7b <.text+0xceb>
  402f63:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402f66:	e9 10 ff ff ff       	jmp    402e7b <.text+0xceb>
  402f6b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f6e:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402f71:	e9 54 ff ff ff       	jmp    402eca <.text+0xd3a>
  402f76:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  402f79:	85 ff                	test   %edi,%edi
  402f7b:	0f 84 bc fe ff ff    	je     402e3d <.text+0xcad>
  402f81:	e8 0a 0c 00 00       	call   403b90 <__errno>
  402f86:	8b 00                	mov    (%eax),%eax
  402f88:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f8c:	8b 75 bc             	mov    -0x44(%ebp),%esi
  402f8f:	8b 06                	mov    (%esi),%eax
  402f91:	89 04 24             	mov    %eax,(%esp)
  402f94:	ff d7                	call   *%edi
  402f96:	85 c0                	test   %eax,%eax
  402f98:	0f 84 9f fe ff ff    	je     402e3d <.text+0xcad>
  402f9e:	89 f0                	mov    %esi,%eax
  402fa0:	8d 5e 04             	lea    0x4(%esi),%ebx
  402fa3:	89 f7                	mov    %esi,%edi
  402fa5:	e9 eb fe ff ff       	jmp    402e95 <.text+0xd05>
  402faa:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402fad:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402fb0:	e9 a4 f9 ff ff       	jmp    402959 <.text+0x7c9>
  402fb5:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402fbc:	e8 8f 0b 00 00       	call   403b50 <_malloc>
  402fc1:	85 c0                	test   %eax,%eax
  402fc3:	0f 84 b2 fe ff ff    	je     402e7b <.text+0xceb>
  402fc9:	89 70 08             	mov    %esi,0x8(%eax)
  402fcc:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402fd3:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402fd9:	eb 88                	jmp    402f63 <.text+0xdd3>
  402fdb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402fde:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402fe2:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402fe5:	e9 ac f9 ff ff       	jmp    402996 <.text+0x806>
  402fea:	8b 55 d0             	mov    -0x30(%ebp),%edx
  402fed:	89 d8                	mov    %ebx,%eax
  402fef:	e8 9c f1 ff ff       	call   402190 <.text>
  402ff4:	85 c0                	test   %eax,%eax
  402ff6:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402ff9:	0f 85 11 fe ff ff    	jne    402e10 <.text+0xc80>
  402fff:	89 1c 24             	mov    %ebx,(%esp)
  403002:	89 e6                	mov    %esp,%esi
  403004:	e8 0f 0b 00 00       	call   403b18 <_strlen>
  403009:	83 c0 10             	add    $0x10,%eax
  40300c:	c1 e8 04             	shr    $0x4,%eax
  40300f:	c1 e0 04             	shl    $0x4,%eax
  403012:	e8 d9 f0 ff ff       	call   4020f0 <___chkstk_ms>
  403017:	29 c4                	sub    %eax,%esp
  403019:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40301d:	89 ca                	mov    %ecx,%edx
  40301f:	eb 0d                	jmp    40302e <.text+0xe9e>
  403021:	83 c2 01             	add    $0x1,%edx
  403024:	83 c3 01             	add    $0x1,%ebx
  403027:	84 c0                	test   %al,%al
  403029:	88 42 ff             	mov    %al,-0x1(%edx)
  40302c:	74 10                	je     40303e <.text+0xeae>
  40302e:	0f b6 03             	movzbl (%ebx),%eax
  403031:	3c 7f                	cmp    $0x7f,%al
  403033:	75 ec                	jne    403021 <.text+0xe91>
  403035:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403039:	83 c3 01             	add    $0x1,%ebx
  40303c:	eb e3                	jmp    403021 <.text+0xe91>
  40303e:	89 0c 24             	mov    %ecx,(%esp)
  403041:	e8 0a 0c 00 00       	call   403c50 <_strdup>
  403046:	85 c0                	test   %eax,%eax
  403048:	89 f4                	mov    %esi,%esp
  40304a:	0f 84 1b ff ff ff    	je     402f6b <.text+0xddb>
  403050:	8b 55 08             	mov    0x8(%ebp),%edx
  403053:	85 d2                	test   %edx,%edx
  403055:	0f 84 10 ff ff ff    	je     402f6b <.text+0xddb>
  40305b:	8b 55 08             	mov    0x8(%ebp),%edx
  40305e:	e8 1d f7 ff ff       	call   402780 <.text+0x5f0>
  403063:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403066:	89 45 bc             	mov    %eax,-0x44(%ebp)
  403069:	e9 5c fe ff ff       	jmp    402eca <.text+0xd3a>
  40306e:	89 45 c8             	mov    %eax,-0x38(%ebp)
  403071:	e9 e3 f8 ff ff       	jmp    402959 <.text+0x7c9>
  403076:	0f b6 18             	movzbl (%eax),%ebx
  403079:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40307c:	88 5d a3             	mov    %bl,-0x5d(%ebp)
  40307f:	e9 d5 f8 ff ff       	jmp    402959 <.text+0x7c9>
  403084:	80 7d d4 00          	cmpb   $0x0,-0x2c(%ebp)
  403088:	0f 84 d2 fb ff ff    	je     402c60 <.text+0xad0>
  40308e:	3c 2c                	cmp    $0x2c,%al
  403090:	89 f2                	mov    %esi,%edx
  403092:	0f 85 d8 fc ff ff    	jne    402d70 <.text+0xbe0>
  403098:	e9 2c fc ff ff       	jmp    402cc9 <.text+0xb39>
  40309d:	3c 7b                	cmp    $0x7b,%al
  40309f:	74 08                	je     4030a9 <.text+0xf19>
  4030a1:	8b 65 c0             	mov    -0x40(%ebp),%esp
  4030a4:	e9 a1 f7 ff ff       	jmp    40284a <.text+0x6ba>
  4030a9:	89 55 cc             	mov    %edx,-0x34(%ebp)
  4030ac:	89 cf                	mov    %ecx,%edi
  4030ae:	e9 62 fb ff ff       	jmp    402c15 <.text+0xa85>
  4030b3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4030b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004030c0 <___mingw_glob>:
  4030c0:	55                   	push   %ebp
  4030c1:	89 e5                	mov    %esp,%ebp
  4030c3:	57                   	push   %edi
  4030c4:	56                   	push   %esi
  4030c5:	53                   	push   %ebx
  4030c6:	83 ec 2c             	sub    $0x2c,%esp
  4030c9:	8b 75 14             	mov    0x14(%ebp),%esi
  4030cc:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4030cf:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4030d2:	85 f6                	test   %esi,%esi
  4030d4:	74 08                	je     4030de <___mingw_glob+0x1e>
  4030d6:	f7 c7 02 00 00 00    	test   $0x2,%edi
  4030dc:	74 35                	je     403113 <___mingw_glob+0x53>
  4030de:	81 3e 1e 51 40 00    	cmpl   $0x40511e,(%esi)
  4030e4:	74 0d                	je     4030f3 <___mingw_glob+0x33>
  4030e6:	89 f0                	mov    %esi,%eax
  4030e8:	e8 43 f1 ff ff       	call   402230 <.text+0xa0>
  4030ed:	c7 06 1e 51 40 00    	movl   $0x40511e,(%esi)
  4030f3:	89 34 24             	mov    %esi,(%esp)
  4030f6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4030f9:	89 fa                	mov    %edi,%edx
  4030fb:	89 d8                	mov    %ebx,%eax
  4030fd:	e8 2e f7 ff ff       	call   402830 <.text+0x6a0>
  403102:	83 f8 02             	cmp    $0x2,%eax
  403105:	89 c1                	mov    %eax,%ecx
  403107:	74 17                	je     403120 <___mingw_glob+0x60>
  403109:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40310c:	89 c8                	mov    %ecx,%eax
  40310e:	5b                   	pop    %ebx
  40310f:	5e                   	pop    %esi
  403110:	5f                   	pop    %edi
  403111:	5d                   	pop    %ebp
  403112:	c3                   	ret    
  403113:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  40311a:	eb c2                	jmp    4030de <___mingw_glob+0x1e>
  40311c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403120:	83 e7 10             	and    $0x10,%edi
  403123:	74 e4                	je     403109 <___mingw_glob+0x49>
  403125:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403128:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  40312b:	89 1c 24             	mov    %ebx,(%esp)
  40312e:	e8 e5 09 00 00       	call   403b18 <_strlen>
  403133:	83 c0 10             	add    $0x10,%eax
  403136:	c1 e8 04             	shr    $0x4,%eax
  403139:	c1 e0 04             	shl    $0x4,%eax
  40313c:	e8 af ef ff ff       	call   4020f0 <___chkstk_ms>
  403141:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403144:	29 c4                	sub    %eax,%esp
  403146:	8d 7c 24 04          	lea    0x4(%esp),%edi
  40314a:	89 fa                	mov    %edi,%edx
  40314c:	eb 0f                	jmp    40315d <___mingw_glob+0x9d>
  40314e:	66 90                	xchg   %ax,%ax
  403150:	83 c2 01             	add    $0x1,%edx
  403153:	83 c3 01             	add    $0x1,%ebx
  403156:	84 c0                	test   %al,%al
  403158:	88 42 ff             	mov    %al,-0x1(%edx)
  40315b:	74 1b                	je     403178 <___mingw_glob+0xb8>
  40315d:	0f b6 03             	movzbl (%ebx),%eax
  403160:	3c 7f                	cmp    $0x7f,%al
  403162:	75 ec                	jne    403150 <___mingw_glob+0x90>
  403164:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403168:	83 c3 01             	add    $0x1,%ebx
  40316b:	83 c2 01             	add    $0x1,%edx
  40316e:	83 c3 01             	add    $0x1,%ebx
  403171:	84 c0                	test   %al,%al
  403173:	88 42 ff             	mov    %al,-0x1(%edx)
  403176:	75 e5                	jne    40315d <___mingw_glob+0x9d>
  403178:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40317b:	89 3c 24             	mov    %edi,(%esp)
  40317e:	e8 cd 0a 00 00       	call   403c50 <_strdup>
  403183:	85 c0                	test   %eax,%eax
  403185:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  403188:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40318b:	0f 84 78 ff ff ff    	je     403109 <___mingw_glob+0x49>
  403191:	89 f2                	mov    %esi,%edx
  403193:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403196:	e8 e5 f5 ff ff       	call   402780 <.text+0x5f0>
  40319b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40319e:	e9 66 ff ff ff       	jmp    403109 <___mingw_glob+0x49>
  4031a3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4031a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004031b0 <___mingw_globfree>:
  4031b0:	57                   	push   %edi
  4031b1:	56                   	push   %esi
  4031b2:	53                   	push   %ebx
  4031b3:	83 ec 10             	sub    $0x10,%esp
  4031b6:	8b 74 24 20          	mov    0x20(%esp),%esi
  4031ba:	81 3e 1e 51 40 00    	cmpl   $0x40511e,(%esi)
  4031c0:	74 0e                	je     4031d0 <___mingw_globfree+0x20>
  4031c2:	83 c4 10             	add    $0x10,%esp
  4031c5:	5b                   	pop    %ebx
  4031c6:	5e                   	pop    %esi
  4031c7:	5f                   	pop    %edi
  4031c8:	c3                   	ret    
  4031c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4031d0:	8b 46 04             	mov    0x4(%esi),%eax
  4031d3:	8b 56 0c             	mov    0xc(%esi),%edx
  4031d6:	85 c0                	test   %eax,%eax
  4031d8:	8d 78 ff             	lea    -0x1(%eax),%edi
  4031db:	8d 1c 95 00 00 00 00 	lea    0x0(,%edx,4),%ebx
  4031e2:	7e 19                	jle    4031fd <___mingw_globfree+0x4d>
  4031e4:	8b 46 08             	mov    0x8(%esi),%eax
  4031e7:	83 ef 01             	sub    $0x1,%edi
  4031ea:	8b 04 18             	mov    (%eax,%ebx,1),%eax
  4031ed:	83 c3 04             	add    $0x4,%ebx
  4031f0:	89 04 24             	mov    %eax,(%esp)
  4031f3:	e8 68 09 00 00       	call   403b60 <_free>
  4031f8:	83 ff ff             	cmp    $0xffffffff,%edi
  4031fb:	75 e7                	jne    4031e4 <___mingw_globfree+0x34>
  4031fd:	8b 46 08             	mov    0x8(%esi),%eax
  403200:	89 44 24 20          	mov    %eax,0x20(%esp)
  403204:	83 c4 10             	add    $0x10,%esp
  403207:	5b                   	pop    %ebx
  403208:	5e                   	pop    %esi
  403209:	5f                   	pop    %edi
  40320a:	e9 51 09 00 00       	jmp    403b60 <_free>
  40320f:	90                   	nop

00403210 <___mingw_dirname>:
  403210:	55                   	push   %ebp
  403211:	89 e5                	mov    %esp,%ebp
  403213:	57                   	push   %edi
  403214:	56                   	push   %esi
  403215:	53                   	push   %ebx
  403216:	83 ec 2c             	sub    $0x2c,%esp
  403219:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403220:	00 
  403221:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403228:	e8 03 09 00 00       	call   403b30 <_setlocale>
  40322d:	85 c0                	test   %eax,%eax
  40322f:	89 c3                	mov    %eax,%ebx
  403231:	74 0a                	je     40323d <___mingw_dirname+0x2d>
  403233:	89 04 24             	mov    %eax,(%esp)
  403236:	e8 15 0a 00 00       	call   403c50 <_strdup>
  40323b:	89 c3                	mov    %eax,%ebx
  40323d:	c7 44 24 04 30 51 40 	movl   $0x405130,0x4(%esp)
  403244:	00 
  403245:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40324c:	e8 df 08 00 00       	call   403b30 <_setlocale>
  403251:	8b 75 08             	mov    0x8(%ebp),%esi
  403254:	85 f6                	test   %esi,%esi
  403256:	74 08                	je     403260 <___mingw_dirname+0x50>
  403258:	8b 45 08             	mov    0x8(%ebp),%eax
  40325b:	80 38 00             	cmpb   $0x0,(%eax)
  40325e:	75 71                	jne    4032d1 <___mingw_dirname+0xc1>
  403260:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403267:	00 
  403268:	c7 44 24 04 32 51 40 	movl   $0x405132,0x4(%esp)
  40326f:	00 
  403270:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403277:	e8 84 08 00 00       	call   403b00 <_wcstombs>
  40327c:	8d 70 01             	lea    0x1(%eax),%esi
  40327f:	89 74 24 04          	mov    %esi,0x4(%esp)
  403283:	a1 6c 70 40 00       	mov    0x40706c,%eax
  403288:	89 04 24             	mov    %eax,(%esp)
  40328b:	e8 a8 08 00 00       	call   403b38 <_realloc>
  403290:	a3 6c 70 40 00       	mov    %eax,0x40706c
  403295:	89 74 24 08          	mov    %esi,0x8(%esp)
  403299:	c7 44 24 04 32 51 40 	movl   $0x405132,0x4(%esp)
  4032a0:	00 
  4032a1:	89 04 24             	mov    %eax,(%esp)
  4032a4:	e8 57 08 00 00       	call   403b00 <_wcstombs>
  4032a9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4032ad:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4032b4:	e8 77 08 00 00       	call   403b30 <_setlocale>
  4032b9:	89 1c 24             	mov    %ebx,(%esp)
  4032bc:	e8 9f 08 00 00       	call   403b60 <_free>
  4032c1:	8b 35 6c 70 40 00    	mov    0x40706c,%esi
  4032c7:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4032ca:	5b                   	pop    %ebx
  4032cb:	89 f0                	mov    %esi,%eax
  4032cd:	5e                   	pop    %esi
  4032ce:	5f                   	pop    %edi
  4032cf:	5d                   	pop    %ebp
  4032d0:	c3                   	ret    
  4032d1:	89 65 dc             	mov    %esp,-0x24(%ebp)
  4032d4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4032db:	00 
  4032dc:	8b 45 08             	mov    0x8(%ebp),%eax
  4032df:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4032e6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4032ea:	e8 59 08 00 00       	call   403b48 <_mbstowcs>
  4032ef:	89 c2                	mov    %eax,%edx
  4032f1:	8d 44 00 12          	lea    0x12(%eax,%eax,1),%eax
  4032f5:	c1 e8 04             	shr    $0x4,%eax
  4032f8:	c1 e0 04             	shl    $0x4,%eax
  4032fb:	e8 f0 ed ff ff       	call   4020f0 <___chkstk_ms>
  403300:	29 c4                	sub    %eax,%esp
  403302:	89 54 24 08          	mov    %edx,0x8(%esp)
  403306:	8b 45 08             	mov    0x8(%ebp),%eax
  403309:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  40330d:	89 3c 24             	mov    %edi,(%esp)
  403310:	89 44 24 04          	mov    %eax,0x4(%esp)
  403314:	e8 2f 08 00 00       	call   403b48 <_mbstowcs>
  403319:	31 c9                	xor    %ecx,%ecx
  40331b:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40331e:	83 f8 01             	cmp    $0x1,%eax
  403321:	66 89 0c 47          	mov    %cx,(%edi,%eax,2)
  403325:	0f b7 07             	movzwl (%edi),%eax
  403328:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40332b:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  40332f:	76 1f                	jbe    403350 <___mingw_dirname+0x140>
  403331:	66 83 f8 2f          	cmp    $0x2f,%ax
  403335:	0f 84 1c 02 00 00    	je     403557 <___mingw_dirname+0x347>
  40333b:	66 83 f8 5c          	cmp    $0x5c,%ax
  40333f:	0f 84 12 02 00 00    	je     403557 <___mingw_dirname+0x347>
  403345:	66 83 7f 02 3a       	cmpw   $0x3a,0x2(%edi)
  40334a:	0f 84 4f 02 00 00    	je     40359f <___mingw_dirname+0x38f>
  403350:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  403354:	66 85 c0             	test   %ax,%ax
  403357:	0f 84 e1 00 00 00    	je     40343e <___mingw_dirname+0x22e>
  40335d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403360:	89 c2                	mov    %eax,%edx
  403362:	89 ce                	mov    %ecx,%esi
  403364:	eb 1e                	jmp    403384 <___mingw_dirname+0x174>
  403366:	8d 76 00             	lea    0x0(%esi),%esi
  403369:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403370:	66 83 fa 5c          	cmp    $0x5c,%dx
  403374:	89 c8                	mov    %ecx,%eax
  403376:	74 12                	je     40338a <___mingw_dirname+0x17a>
  403378:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  40337c:	8d 48 02             	lea    0x2(%eax),%ecx
  40337f:	66 85 d2             	test   %dx,%dx
  403382:	74 36                	je     4033ba <___mingw_dirname+0x1aa>
  403384:	66 83 fa 2f          	cmp    $0x2f,%dx
  403388:	75 e6                	jne    403370 <___mingw_dirname+0x160>
  40338a:	0f b7 11             	movzwl (%ecx),%edx
  40338d:	89 c8                	mov    %ecx,%eax
  40338f:	66 83 fa 2f          	cmp    $0x2f,%dx
  403393:	75 0c                	jne    4033a1 <___mingw_dirname+0x191>
  403395:	83 c0 02             	add    $0x2,%eax
  403398:	0f b7 10             	movzwl (%eax),%edx
  40339b:	66 83 fa 2f          	cmp    $0x2f,%dx
  40339f:	74 f4                	je     403395 <___mingw_dirname+0x185>
  4033a1:	66 83 fa 5c          	cmp    $0x5c,%dx
  4033a5:	74 ee                	je     403395 <___mingw_dirname+0x185>
  4033a7:	66 85 d2             	test   %dx,%dx
  4033aa:	74 0e                	je     4033ba <___mingw_dirname+0x1aa>
  4033ac:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4033b0:	89 c6                	mov    %eax,%esi
  4033b2:	8d 48 02             	lea    0x2(%eax),%ecx
  4033b5:	66 85 d2             	test   %dx,%dx
  4033b8:	75 ca                	jne    403384 <___mingw_dirname+0x174>
  4033ba:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  4033bd:	0f 82 8d 00 00 00    	jb     403450 <___mingw_dirname+0x240>
  4033c3:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  4033c7:	66 83 f8 2f          	cmp    $0x2f,%ax
  4033cb:	0f 84 e1 01 00 00    	je     4035b2 <___mingw_dirname+0x3a2>
  4033d1:	66 83 f8 5c          	cmp    $0x5c,%ax
  4033d5:	0f 84 d7 01 00 00    	je     4035b2 <___mingw_dirname+0x3a2>
  4033db:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4033de:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4033e3:	89 f0                	mov    %esi,%eax
  4033e5:	66 89 0e             	mov    %cx,(%esi)
  4033e8:	83 c0 02             	add    $0x2,%eax
  4033eb:	31 d2                	xor    %edx,%edx
  4033ed:	66 89 10             	mov    %dx,(%eax)
  4033f0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4033f7:	00 
  4033f8:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4033fc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403403:	e8 f8 06 00 00       	call   403b00 <_wcstombs>
  403408:	8d 50 01             	lea    0x1(%eax),%edx
  40340b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40340f:	a1 6c 70 40 00       	mov    0x40706c,%eax
  403414:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  403417:	89 04 24             	mov    %eax,(%esp)
  40341a:	e8 19 07 00 00       	call   403b38 <_realloc>
  40341f:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403422:	a3 6c 70 40 00       	mov    %eax,0x40706c
  403427:	89 c6                	mov    %eax,%esi
  403429:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40342d:	89 04 24             	mov    %eax,(%esp)
  403430:	89 54 24 08          	mov    %edx,0x8(%esp)
  403434:	e8 c7 06 00 00       	call   403b00 <_wcstombs>
  403439:	e9 c2 00 00 00       	jmp    403500 <___mingw_dirname+0x2f0>
  40343e:	8b 65 dc             	mov    -0x24(%ebp),%esp
  403441:	e9 1a fe ff ff       	jmp    403260 <___mingw_dirname+0x50>
  403446:	8d 76 00             	lea    0x0(%esi),%esi
  403449:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403450:	8d 46 fe             	lea    -0x2(%esi),%eax
  403453:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  403456:	0f 83 61 01 00 00    	jae    4035bd <___mingw_dirname+0x3ad>
  40345c:	0f b7 56 fe          	movzwl -0x2(%esi),%edx
  403460:	89 c6                	mov    %eax,%esi
  403462:	66 83 fa 2f          	cmp    $0x2f,%dx
  403466:	74 e8                	je     403450 <___mingw_dirname+0x240>
  403468:	66 83 fa 5c          	cmp    $0x5c,%dx
  40346c:	74 e2                	je     403450 <___mingw_dirname+0x240>
  40346e:	31 d2                	xor    %edx,%edx
  403470:	89 f9                	mov    %edi,%ecx
  403472:	66 89 50 02          	mov    %dx,0x2(%eax)
  403476:	0f b7 17             	movzwl (%edi),%edx
  403479:	66 83 fa 2f          	cmp    $0x2f,%dx
  40347d:	74 11                	je     403490 <___mingw_dirname+0x280>
  40347f:	66 83 fa 5c          	cmp    $0x5c,%dx
  403483:	0f 85 04 01 00 00    	jne    40358d <___mingw_dirname+0x37d>
  403489:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403490:	83 c1 02             	add    $0x2,%ecx
  403493:	0f b7 01             	movzwl (%ecx),%eax
  403496:	66 83 f8 2f          	cmp    $0x2f,%ax
  40349a:	74 f4                	je     403490 <___mingw_dirname+0x280>
  40349c:	66 83 f8 5c          	cmp    $0x5c,%ax
  4034a0:	74 ee                	je     403490 <___mingw_dirname+0x280>
  4034a2:	89 c8                	mov    %ecx,%eax
  4034a4:	29 f8                	sub    %edi,%eax
  4034a6:	83 f8 05             	cmp    $0x5,%eax
  4034a9:	0f 8e de 00 00 00    	jle    40358d <___mingw_dirname+0x37d>
  4034af:	89 f9                	mov    %edi,%ecx
  4034b1:	89 c8                	mov    %ecx,%eax
  4034b3:	66 85 d2             	test   %dx,%dx
  4034b6:	74 21                	je     4034d9 <___mingw_dirname+0x2c9>
  4034b8:	83 c1 02             	add    $0x2,%ecx
  4034bb:	66 83 fa 2f          	cmp    $0x2f,%dx
  4034bf:	66 89 51 fe          	mov    %dx,-0x2(%ecx)
  4034c3:	74 62                	je     403527 <___mingw_dirname+0x317>
  4034c5:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4034c9:	8d 70 02             	lea    0x2(%eax),%esi
  4034cc:	74 57                	je     403525 <___mingw_dirname+0x315>
  4034ce:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4034d2:	89 f0                	mov    %esi,%eax
  4034d4:	66 85 d2             	test   %dx,%dx
  4034d7:	75 df                	jne    4034b8 <___mingw_dirname+0x2a8>
  4034d9:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4034dc:	31 f6                	xor    %esi,%esi
  4034de:	66 89 31             	mov    %si,(%ecx)
  4034e1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4034e5:	89 44 24 08          	mov    %eax,0x8(%esp)
  4034e9:	8b 45 08             	mov    0x8(%ebp),%eax
  4034ec:	89 04 24             	mov    %eax,(%esp)
  4034ef:	e8 0c 06 00 00       	call   403b00 <_wcstombs>
  4034f4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4034f7:	8b 75 08             	mov    0x8(%ebp),%esi
  4034fa:	74 04                	je     403500 <___mingw_dirname+0x2f0>
  4034fc:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  403500:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403504:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40350b:	e8 20 06 00 00       	call   403b30 <_setlocale>
  403510:	89 1c 24             	mov    %ebx,(%esp)
  403513:	e8 48 06 00 00       	call   403b60 <_free>
  403518:	8b 65 dc             	mov    -0x24(%ebp),%esp
  40351b:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40351e:	89 f0                	mov    %esi,%eax
  403520:	5b                   	pop    %ebx
  403521:	5e                   	pop    %esi
  403522:	5f                   	pop    %edi
  403523:	5d                   	pop    %ebp
  403524:	c3                   	ret    
  403525:	89 f0                	mov    %esi,%eax
  403527:	0f b7 10             	movzwl (%eax),%edx
  40352a:	66 83 fa 5c          	cmp    $0x5c,%dx
  40352e:	74 10                	je     403540 <___mingw_dirname+0x330>
  403530:	66 83 fa 2f          	cmp    $0x2f,%dx
  403534:	0f 85 79 ff ff ff    	jne    4034b3 <___mingw_dirname+0x2a3>
  40353a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403540:	83 c0 02             	add    $0x2,%eax
  403543:	0f b7 10             	movzwl (%eax),%edx
  403546:	66 83 fa 2f          	cmp    $0x2f,%dx
  40354a:	74 f4                	je     403540 <___mingw_dirname+0x330>
  40354c:	66 83 fa 5c          	cmp    $0x5c,%dx
  403550:	74 ee                	je     403540 <___mingw_dirname+0x330>
  403552:	e9 5c ff ff ff       	jmp    4034b3 <___mingw_dirname+0x2a3>
  403557:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  40355b:	66 3b 47 02          	cmp    0x2(%edi),%ax
  40355f:	0f 85 eb fd ff ff    	jne    403350 <___mingw_dirname+0x140>
  403565:	66 83 7f 04 00       	cmpw   $0x0,0x4(%edi)
  40356a:	0f 85 e0 fd ff ff    	jne    403350 <___mingw_dirname+0x140>
  403570:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403574:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40357b:	e8 b0 05 00 00       	call   403b30 <_setlocale>
  403580:	89 1c 24             	mov    %ebx,(%esp)
  403583:	e8 d8 05 00 00       	call   403b60 <_free>
  403588:	8b 75 08             	mov    0x8(%ebp),%esi
  40358b:	eb 8b                	jmp    403518 <___mingw_dirname+0x308>
  40358d:	66 39 57 02          	cmp    %dx,0x2(%edi)
  403591:	0f 85 18 ff ff ff    	jne    4034af <___mingw_dirname+0x29f>
  403597:	0f b7 11             	movzwl (%ecx),%edx
  40359a:	e9 12 ff ff ff       	jmp    4034b1 <___mingw_dirname+0x2a1>
  40359f:	8d 47 04             	lea    0x4(%edi),%eax
  4035a2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4035a5:	0f b7 47 04          	movzwl 0x4(%edi),%eax
  4035a9:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  4035ad:	e9 9e fd ff ff       	jmp    403350 <___mingw_dirname+0x140>
  4035b2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4035b5:	83 c0 02             	add    $0x2,%eax
  4035b8:	e9 2e fe ff ff       	jmp    4033eb <___mingw_dirname+0x1db>
  4035bd:	0f 85 ab fe ff ff    	jne    40346e <___mingw_dirname+0x25e>
  4035c3:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  4035c7:	66 83 f9 2f          	cmp    $0x2f,%cx
  4035cb:	74 0a                	je     4035d7 <___mingw_dirname+0x3c7>
  4035cd:	66 83 f9 5c          	cmp    $0x5c,%cx
  4035d1:	0f 85 97 fe ff ff    	jne    40346e <___mingw_dirname+0x25e>
  4035d7:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  4035db:	66 39 48 02          	cmp    %cx,0x2(%eax)
  4035df:	0f 85 89 fe ff ff    	jne    40346e <___mingw_dirname+0x25e>
  4035e5:	0f b7 50 04          	movzwl 0x4(%eax),%edx
  4035e9:	66 83 fa 2f          	cmp    $0x2f,%dx
  4035ed:	0f 84 7b fe ff ff    	je     40346e <___mingw_dirname+0x25e>
  4035f3:	66 83 fa 5c          	cmp    $0x5c,%dx
  4035f7:	0f 84 71 fe ff ff    	je     40346e <___mingw_dirname+0x25e>
  4035fd:	89 f0                	mov    %esi,%eax
  4035ff:	e9 6a fe ff ff       	jmp    40346e <___mingw_dirname+0x25e>
  403604:	90                   	nop
  403605:	90                   	nop
  403606:	90                   	nop
  403607:	90                   	nop
  403608:	90                   	nop
  403609:	90                   	nop
  40360a:	90                   	nop
  40360b:	90                   	nop
  40360c:	90                   	nop
  40360d:	90                   	nop
  40360e:	90                   	nop
  40360f:	90                   	nop

00403610 <.text>:
  403610:	56                   	push   %esi
  403611:	53                   	push   %ebx
  403612:	89 d3                	mov    %edx,%ebx
  403614:	81 ec 54 01 00 00    	sub    $0x154,%esp
  40361a:	8d 54 24 10          	lea    0x10(%esp),%edx
  40361e:	89 04 24             	mov    %eax,(%esp)
  403621:	89 54 24 04          	mov    %edx,0x4(%esp)
  403625:	e8 f6 05 00 00       	call   403c20 <_FindFirstFileA@8>
  40362a:	83 ec 08             	sub    $0x8,%esp
  40362d:	83 f8 ff             	cmp    $0xffffffff,%eax
  403630:	89 c6                	mov    %eax,%esi
  403632:	74 5a                	je     40368e <.text+0x7e>
  403634:	31 c0                	xor    %eax,%eax
  403636:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  403639:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40363d:	31 c0                	xor    %eax,%eax
  40363f:	eb 12                	jmp    403653 <.text+0x43>
  403641:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  403645:	83 c0 01             	add    $0x1,%eax
  403648:	66 3d 04 01          	cmp    $0x104,%ax
  40364c:	66 89 43 06          	mov    %ax,0x6(%ebx)
  403650:	83 d1 00             	adc    $0x0,%ecx
  403653:	0f b7 c0             	movzwl %ax,%eax
  403656:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40365b:	84 c0                	test   %al,%al
  40365d:	88 01                	mov    %al,(%ecx)
  40365f:	75 e0                	jne    403641 <.text+0x31>
  403661:	8b 44 24 10          	mov    0x10(%esp),%eax
  403665:	24 58                	and    $0x58,%al
  403667:	83 f8 10             	cmp    $0x10,%eax
  40366a:	76 14                	jbe    403680 <.text+0x70>
  40366c:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403673:	81 c4 54 01 00 00    	add    $0x154,%esp
  403679:	89 f0                	mov    %esi,%eax
  40367b:	5b                   	pop    %ebx
  40367c:	5e                   	pop    %esi
  40367d:	c3                   	ret    
  40367e:	66 90                	xchg   %ax,%ax
  403680:	89 43 08             	mov    %eax,0x8(%ebx)
  403683:	81 c4 54 01 00 00    	add    $0x154,%esp
  403689:	89 f0                	mov    %esi,%eax
  40368b:	5b                   	pop    %ebx
  40368c:	5e                   	pop    %esi
  40368d:	c3                   	ret    
  40368e:	e8 fd 04 00 00       	call   403b90 <__errno>
  403693:	89 c3                	mov    %eax,%ebx
  403695:	e8 66 05 00 00       	call   403c00 <_GetLastError@0>
  40369a:	83 f8 03             	cmp    $0x3,%eax
  40369d:	89 03                	mov    %eax,(%ebx)
  40369f:	74 31                	je     4036d2 <.text+0xc2>
  4036a1:	e8 ea 04 00 00       	call   403b90 <__errno>
  4036a6:	81 38 0b 01 00 00    	cmpl   $0x10b,(%eax)
  4036ac:	74 17                	je     4036c5 <.text+0xb5>
  4036ae:	e8 dd 04 00 00       	call   403b90 <__errno>
  4036b3:	83 38 02             	cmpl   $0x2,(%eax)
  4036b6:	74 bb                	je     403673 <.text+0x63>
  4036b8:	e8 d3 04 00 00       	call   403b90 <__errno>
  4036bd:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4036c3:	eb ae                	jmp    403673 <.text+0x63>
  4036c5:	e8 c6 04 00 00       	call   403b90 <__errno>
  4036ca:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  4036d0:	eb a1                	jmp    403673 <.text+0x63>
  4036d2:	e8 b9 04 00 00       	call   403b90 <__errno>
  4036d7:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4036dd:	eb 94                	jmp    403673 <.text+0x63>
  4036df:	90                   	nop
  4036e0:	56                   	push   %esi
  4036e1:	53                   	push   %ebx
  4036e2:	89 d3                	mov    %edx,%ebx
  4036e4:	81 ec 54 01 00 00    	sub    $0x154,%esp
  4036ea:	8d 54 24 10          	lea    0x10(%esp),%edx
  4036ee:	89 04 24             	mov    %eax,(%esp)
  4036f1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4036f5:	e8 1e 05 00 00       	call   403c18 <_FindNextFileA@8>
  4036fa:	83 ec 08             	sub    $0x8,%esp
  4036fd:	85 c0                	test   %eax,%eax
  4036ff:	89 c6                	mov    %eax,%esi
  403701:	74 5f                	je     403762 <.text+0x152>
  403703:	31 c0                	xor    %eax,%eax
  403705:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  403708:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40370c:	31 c0                	xor    %eax,%eax
  40370e:	eb 12                	jmp    403722 <.text+0x112>
  403710:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  403714:	83 c0 01             	add    $0x1,%eax
  403717:	66 3d 04 01          	cmp    $0x104,%ax
  40371b:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40371f:	83 d1 00             	adc    $0x0,%ecx
  403722:	0f b7 c0             	movzwl %ax,%eax
  403725:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40372a:	84 c0                	test   %al,%al
  40372c:	88 01                	mov    %al,(%ecx)
  40372e:	75 e0                	jne    403710 <.text+0x100>
  403730:	8b 44 24 10          	mov    0x10(%esp),%eax
  403734:	24 58                	and    $0x58,%al
  403736:	83 f8 10             	cmp    $0x10,%eax
  403739:	77 15                	ja     403750 <.text+0x140>
  40373b:	89 43 08             	mov    %eax,0x8(%ebx)
  40373e:	81 c4 54 01 00 00    	add    $0x154,%esp
  403744:	89 f0                	mov    %esi,%eax
  403746:	5b                   	pop    %ebx
  403747:	5e                   	pop    %esi
  403748:	c3                   	ret    
  403749:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403750:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403757:	81 c4 54 01 00 00    	add    $0x154,%esp
  40375d:	89 f0                	mov    %esi,%eax
  40375f:	5b                   	pop    %ebx
  403760:	5e                   	pop    %esi
  403761:	c3                   	ret    
  403762:	e8 99 04 00 00       	call   403c00 <_GetLastError@0>
  403767:	83 f8 12             	cmp    $0x12,%eax
  40376a:	74 d2                	je     40373e <.text+0x12e>
  40376c:	e8 1f 04 00 00       	call   403b90 <__errno>
  403771:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  403777:	81 c4 54 01 00 00    	add    $0x154,%esp
  40377d:	89 f0                	mov    %esi,%eax
  40377f:	5b                   	pop    %ebx
  403780:	5e                   	pop    %esi
  403781:	c3                   	ret    
  403782:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403789:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403790 <___mingw_opendir>:
  403790:	55                   	push   %ebp
  403791:	57                   	push   %edi
  403792:	56                   	push   %esi
  403793:	53                   	push   %ebx
  403794:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  40379a:	8b 84 24 40 01 00 00 	mov    0x140(%esp),%eax
  4037a1:	85 c0                	test   %eax,%eax
  4037a3:	0f 84 83 01 00 00    	je     40392c <___mingw_opendir+0x19c>
  4037a9:	80 38 00             	cmpb   $0x0,(%eax)
  4037ac:	0f 84 5e 01 00 00    	je     403910 <___mingw_opendir+0x180>
  4037b2:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  4037b6:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  4037bd:	00 
  4037be:	89 44 24 04          	mov    %eax,0x4(%esp)
  4037c2:	89 3c 24             	mov    %edi,(%esp)
  4037c5:	e8 be 03 00 00       	call   403b88 <__fullpath>
  4037ca:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  4037cf:	89 f8                	mov    %edi,%eax
  4037d1:	74 4d                	je     403820 <___mingw_opendir+0x90>
  4037d3:	8b 08                	mov    (%eax),%ecx
  4037d5:	83 c0 04             	add    $0x4,%eax
  4037d8:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  4037de:	f7 d1                	not    %ecx
  4037e0:	21 ca                	and    %ecx,%edx
  4037e2:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  4037e8:	74 e9                	je     4037d3 <___mingw_opendir+0x43>
  4037ea:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  4037f0:	0f 84 0a 01 00 00    	je     403900 <___mingw_opendir+0x170>
  4037f6:	89 d1                	mov    %edx,%ecx
  4037f8:	00 d1                	add    %dl,%cl
  4037fa:	83 d8 03             	sbb    $0x3,%eax
  4037fd:	29 f8                	sub    %edi,%eax
  4037ff:	0f b6 54 04 1b       	movzbl 0x1b(%esp,%eax,1),%edx
  403804:	80 fa 2f             	cmp    $0x2f,%dl
  403807:	74 43                	je     40384c <___mingw_opendir+0xbc>
  403809:	80 fa 5c             	cmp    $0x5c,%dl
  40380c:	74 3e                	je     40384c <___mingw_opendir+0xbc>
  40380e:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  403813:	66 89 0c 07          	mov    %cx,(%edi,%eax,1)
  403817:	83 c0 01             	add    $0x1,%eax
  40381a:	eb 30                	jmp    40384c <___mingw_opendir+0xbc>
  40381c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403820:	8b 08                	mov    (%eax),%ecx
  403822:	83 c0 04             	add    $0x4,%eax
  403825:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  40382b:	f7 d1                	not    %ecx
  40382d:	21 ca                	and    %ecx,%edx
  40382f:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  403835:	74 e9                	je     403820 <___mingw_opendir+0x90>
  403837:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  40383d:	0f 84 ad 00 00 00    	je     4038f0 <___mingw_opendir+0x160>
  403843:	89 d1                	mov    %edx,%ecx
  403845:	00 d1                	add    %dl,%cl
  403847:	83 d8 03             	sbb    $0x3,%eax
  40384a:	29 f8                	sub    %edi,%eax
  40384c:	ba 2a 00 00 00       	mov    $0x2a,%edx
  403851:	89 fb                	mov    %edi,%ebx
  403853:	66 89 14 07          	mov    %dx,(%edi,%eax,1)
  403857:	8b 13                	mov    (%ebx),%edx
  403859:	83 c3 04             	add    $0x4,%ebx
  40385c:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  403862:	f7 d2                	not    %edx
  403864:	21 d0                	and    %edx,%eax
  403866:	25 80 80 80 80       	and    $0x80808080,%eax
  40386b:	74 ea                	je     403857 <___mingw_opendir+0xc7>
  40386d:	a9 80 80 00 00       	test   $0x8080,%eax
  403872:	75 06                	jne    40387a <___mingw_opendir+0xea>
  403874:	c1 e8 10             	shr    $0x10,%eax
  403877:	83 c3 02             	add    $0x2,%ebx
  40387a:	89 c1                	mov    %eax,%ecx
  40387c:	00 c1                	add    %al,%cl
  40387e:	83 db 03             	sbb    $0x3,%ebx
  403881:	29 fb                	sub    %edi,%ebx
  403883:	8d 83 1c 01 00 00    	lea    0x11c(%ebx),%eax
  403889:	89 04 24             	mov    %eax,(%esp)
  40388c:	e8 bf 02 00 00       	call   403b50 <_malloc>
  403891:	85 c0                	test   %eax,%eax
  403893:	89 c6                	mov    %eax,%esi
  403895:	0f 84 84 00 00 00    	je     40391f <___mingw_opendir+0x18f>
  40389b:	8d a8 18 01 00 00    	lea    0x118(%eax),%ebp
  4038a1:	83 c3 01             	add    $0x1,%ebx
  4038a4:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4038a8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4038ac:	89 2c 24             	mov    %ebp,(%esp)
  4038af:	e8 8c 02 00 00       	call   403b40 <_memcpy>
  4038b4:	89 f2                	mov    %esi,%edx
  4038b6:	89 e8                	mov    %ebp,%eax
  4038b8:	e8 53 fd ff ff       	call   403610 <.text>
  4038bd:	83 f8 ff             	cmp    $0xffffffff,%eax
  4038c0:	89 86 10 01 00 00    	mov    %eax,0x110(%esi)
  4038c6:	74 73                	je     40393b <___mingw_opendir+0x1ab>
  4038c8:	b8 10 01 00 00       	mov    $0x110,%eax
  4038cd:	c7 86 14 01 00 00 00 	movl   $0x0,0x114(%esi)
  4038d4:	00 00 00 
  4038d7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4038dd:	66 89 46 04          	mov    %ax,0x4(%esi)
  4038e1:	81 c4 2c 01 00 00    	add    $0x12c,%esp
  4038e7:	89 f0                	mov    %esi,%eax
  4038e9:	5b                   	pop    %ebx
  4038ea:	5e                   	pop    %esi
  4038eb:	5f                   	pop    %edi
  4038ec:	5d                   	pop    %ebp
  4038ed:	c3                   	ret    
  4038ee:	66 90                	xchg   %ax,%ax
  4038f0:	c1 ea 10             	shr    $0x10,%edx
  4038f3:	83 c0 02             	add    $0x2,%eax
  4038f6:	e9 48 ff ff ff       	jmp    403843 <___mingw_opendir+0xb3>
  4038fb:	90                   	nop
  4038fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403900:	c1 ea 10             	shr    $0x10,%edx
  403903:	83 c0 02             	add    $0x2,%eax
  403906:	e9 eb fe ff ff       	jmp    4037f6 <___mingw_opendir+0x66>
  40390b:	90                   	nop
  40390c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403910:	e8 7b 02 00 00       	call   403b90 <__errno>
  403915:	31 f6                	xor    %esi,%esi
  403917:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  40391d:	eb c2                	jmp    4038e1 <___mingw_opendir+0x151>
  40391f:	e8 6c 02 00 00       	call   403b90 <__errno>
  403924:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40392a:	eb b5                	jmp    4038e1 <___mingw_opendir+0x151>
  40392c:	e8 5f 02 00 00       	call   403b90 <__errno>
  403931:	31 f6                	xor    %esi,%esi
  403933:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403939:	eb a6                	jmp    4038e1 <___mingw_opendir+0x151>
  40393b:	89 34 24             	mov    %esi,(%esp)
  40393e:	31 f6                	xor    %esi,%esi
  403940:	e8 1b 02 00 00       	call   403b60 <_free>
  403945:	eb 9a                	jmp    4038e1 <___mingw_opendir+0x151>
  403947:	89 f6                	mov    %esi,%esi
  403949:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403950 <___mingw_readdir>:
  403950:	53                   	push   %ebx
  403951:	83 ec 08             	sub    $0x8,%esp
  403954:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  403958:	85 db                	test   %ebx,%ebx
  40395a:	74 2b                	je     403987 <___mingw_readdir+0x37>
  40395c:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403962:	8d 50 01             	lea    0x1(%eax),%edx
  403965:	85 c0                	test   %eax,%eax
  403967:	89 93 14 01 00 00    	mov    %edx,0x114(%ebx)
  40396d:	7e 11                	jle    403980 <___mingw_readdir+0x30>
  40396f:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403975:	89 da                	mov    %ebx,%edx
  403977:	e8 64 fd ff ff       	call   4036e0 <.text+0xd0>
  40397c:	85 c0                	test   %eax,%eax
  40397e:	74 02                	je     403982 <___mingw_readdir+0x32>
  403980:	89 d8                	mov    %ebx,%eax
  403982:	83 c4 08             	add    $0x8,%esp
  403985:	5b                   	pop    %ebx
  403986:	c3                   	ret    
  403987:	e8 04 02 00 00       	call   403b90 <__errno>
  40398c:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403992:	31 c0                	xor    %eax,%eax
  403994:	eb ec                	jmp    403982 <___mingw_readdir+0x32>
  403996:	8d 76 00             	lea    0x0(%esi),%esi
  403999:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004039a0 <___mingw_closedir>:
  4039a0:	53                   	push   %ebx
  4039a1:	83 ec 18             	sub    $0x18,%esp
  4039a4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4039a8:	85 db                	test   %ebx,%ebx
  4039aa:	74 24                	je     4039d0 <___mingw_closedir+0x30>
  4039ac:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4039b2:	89 04 24             	mov    %eax,(%esp)
  4039b5:	e8 6e 02 00 00       	call   403c28 <_FindClose@4>
  4039ba:	83 ec 04             	sub    $0x4,%esp
  4039bd:	85 c0                	test   %eax,%eax
  4039bf:	74 0f                	je     4039d0 <___mingw_closedir+0x30>
  4039c1:	89 1c 24             	mov    %ebx,(%esp)
  4039c4:	e8 97 01 00 00       	call   403b60 <_free>
  4039c9:	31 c0                	xor    %eax,%eax
  4039cb:	83 c4 18             	add    $0x18,%esp
  4039ce:	5b                   	pop    %ebx
  4039cf:	c3                   	ret    
  4039d0:	e8 bb 01 00 00       	call   403b90 <__errno>
  4039d5:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4039db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4039e0:	eb e9                	jmp    4039cb <___mingw_closedir+0x2b>
  4039e2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4039e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004039f0 <___mingw_rewinddir>:
  4039f0:	53                   	push   %ebx
  4039f1:	83 ec 18             	sub    $0x18,%esp
  4039f4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4039f8:	85 db                	test   %ebx,%ebx
  4039fa:	74 15                	je     403a11 <___mingw_rewinddir+0x21>
  4039fc:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403a02:	89 04 24             	mov    %eax,(%esp)
  403a05:	e8 1e 02 00 00       	call   403c28 <_FindClose@4>
  403a0a:	83 ec 04             	sub    $0x4,%esp
  403a0d:	85 c0                	test   %eax,%eax
  403a0f:	75 10                	jne    403a21 <___mingw_rewinddir+0x31>
  403a11:	e8 7a 01 00 00       	call   403b90 <__errno>
  403a16:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403a1c:	83 c4 18             	add    $0x18,%esp
  403a1f:	5b                   	pop    %ebx
  403a20:	c3                   	ret    
  403a21:	8d 83 18 01 00 00    	lea    0x118(%ebx),%eax
  403a27:	89 da                	mov    %ebx,%edx
  403a29:	e8 e2 fb ff ff       	call   403610 <.text>
  403a2e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403a31:	89 83 10 01 00 00    	mov    %eax,0x110(%ebx)
  403a37:	74 e3                	je     403a1c <___mingw_rewinddir+0x2c>
  403a39:	c7 83 14 01 00 00 00 	movl   $0x0,0x114(%ebx)
  403a40:	00 00 00 
  403a43:	83 c4 18             	add    $0x18,%esp
  403a46:	5b                   	pop    %ebx
  403a47:	c3                   	ret    
  403a48:	90                   	nop
  403a49:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00403a50 <___mingw_telldir>:
  403a50:	83 ec 0c             	sub    $0xc,%esp
  403a53:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a57:	85 c0                	test   %eax,%eax
  403a59:	74 0a                	je     403a65 <___mingw_telldir+0x15>
  403a5b:	8b 80 14 01 00 00    	mov    0x114(%eax),%eax
  403a61:	83 c4 0c             	add    $0xc,%esp
  403a64:	c3                   	ret    
  403a65:	e8 26 01 00 00       	call   403b90 <__errno>
  403a6a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403a70:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403a75:	eb ea                	jmp    403a61 <___mingw_telldir+0x11>
  403a77:	89 f6                	mov    %esi,%esi
  403a79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403a80 <___mingw_seekdir>:
  403a80:	56                   	push   %esi
  403a81:	53                   	push   %ebx
  403a82:	83 ec 14             	sub    $0x14,%esp
  403a85:	8b 74 24 24          	mov    0x24(%esp),%esi
  403a89:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403a8d:	85 f6                	test   %esi,%esi
  403a8f:	78 4f                	js     403ae0 <___mingw_seekdir+0x60>
  403a91:	89 1c 24             	mov    %ebx,(%esp)
  403a94:	e8 57 ff ff ff       	call   4039f0 <___mingw_rewinddir>
  403a99:	85 f6                	test   %esi,%esi
  403a9b:	74 37                	je     403ad4 <___mingw_seekdir+0x54>
  403a9d:	83 bb 10 01 00 00 ff 	cmpl   $0xffffffff,0x110(%ebx)
  403aa4:	75 1b                	jne    403ac1 <___mingw_seekdir+0x41>
  403aa6:	eb 2c                	jmp    403ad4 <___mingw_seekdir+0x54>
  403aa8:	90                   	nop
  403aa9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403ab0:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403ab6:	89 da                	mov    %ebx,%edx
  403ab8:	e8 23 fc ff ff       	call   4036e0 <.text+0xd0>
  403abd:	85 c0                	test   %eax,%eax
  403abf:	74 13                	je     403ad4 <___mingw_seekdir+0x54>
  403ac1:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403ac7:	83 c0 01             	add    $0x1,%eax
  403aca:	39 c6                	cmp    %eax,%esi
  403acc:	89 83 14 01 00 00    	mov    %eax,0x114(%ebx)
  403ad2:	7f dc                	jg     403ab0 <___mingw_seekdir+0x30>
  403ad4:	83 c4 14             	add    $0x14,%esp
  403ad7:	5b                   	pop    %ebx
  403ad8:	5e                   	pop    %esi
  403ad9:	c3                   	ret    
  403ada:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403ae0:	e8 ab 00 00 00       	call   403b90 <__errno>
  403ae5:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403aeb:	83 c4 14             	add    $0x14,%esp
  403aee:	5b                   	pop    %ebx
  403aef:	5e                   	pop    %esi
  403af0:	c3                   	ret    
  403af1:	90                   	nop
  403af2:	90                   	nop
  403af3:	90                   	nop
  403af4:	90                   	nop
  403af5:	90                   	nop
  403af6:	90                   	nop
  403af7:	90                   	nop
  403af8:	90                   	nop
  403af9:	90                   	nop
  403afa:	90                   	nop
  403afb:	90                   	nop
  403afc:	90                   	nop
  403afd:	90                   	nop
  403afe:	90                   	nop
  403aff:	90                   	nop

00403b00 <_wcstombs>:
  403b00:	ff 25 44 82 40 00    	jmp    *0x408244
  403b06:	90                   	nop
  403b07:	90                   	nop

00403b08 <_vfprintf>:
  403b08:	ff 25 40 82 40 00    	jmp    *0x408240
  403b0e:	90                   	nop
  403b0f:	90                   	nop

00403b10 <_tolower>:
  403b10:	ff 25 3c 82 40 00    	jmp    *0x40823c
  403b16:	90                   	nop
  403b17:	90                   	nop

00403b18 <_strlen>:
  403b18:	ff 25 38 82 40 00    	jmp    *0x408238
  403b1e:	90                   	nop
  403b1f:	90                   	nop

00403b20 <_strcoll>:
  403b20:	ff 25 34 82 40 00    	jmp    *0x408234
  403b26:	90                   	nop
  403b27:	90                   	nop

00403b28 <_signal>:
  403b28:	ff 25 30 82 40 00    	jmp    *0x408230
  403b2e:	90                   	nop
  403b2f:	90                   	nop

00403b30 <_setlocale>:
  403b30:	ff 25 2c 82 40 00    	jmp    *0x40822c
  403b36:	90                   	nop
  403b37:	90                   	nop

00403b38 <_realloc>:
  403b38:	ff 25 28 82 40 00    	jmp    *0x408228
  403b3e:	90                   	nop
  403b3f:	90                   	nop

00403b40 <_memcpy>:
  403b40:	ff 25 24 82 40 00    	jmp    *0x408224
  403b46:	90                   	nop
  403b47:	90                   	nop

00403b48 <_mbstowcs>:
  403b48:	ff 25 20 82 40 00    	jmp    *0x408220
  403b4e:	90                   	nop
  403b4f:	90                   	nop

00403b50 <_malloc>:
  403b50:	ff 25 1c 82 40 00    	jmp    *0x40821c
  403b56:	90                   	nop
  403b57:	90                   	nop

00403b58 <_fwrite>:
  403b58:	ff 25 18 82 40 00    	jmp    *0x408218
  403b5e:	90                   	nop
  403b5f:	90                   	nop

00403b60 <_free>:
  403b60:	ff 25 14 82 40 00    	jmp    *0x408214
  403b66:	90                   	nop
  403b67:	90                   	nop

00403b68 <_calloc>:
  403b68:	ff 25 10 82 40 00    	jmp    *0x408210
  403b6e:	90                   	nop
  403b6f:	90                   	nop

00403b70 <_abort>:
  403b70:	ff 25 08 82 40 00    	jmp    *0x408208
  403b76:	90                   	nop
  403b77:	90                   	nop

00403b78 <__setmode>:
  403b78:	ff 25 04 82 40 00    	jmp    *0x408204
  403b7e:	90                   	nop
  403b7f:	90                   	nop

00403b80 <__isctype>:
  403b80:	ff 25 f8 81 40 00    	jmp    *0x4081f8
  403b86:	90                   	nop
  403b87:	90                   	nop

00403b88 <__fullpath>:
  403b88:	ff 25 f0 81 40 00    	jmp    *0x4081f0
  403b8e:	90                   	nop
  403b8f:	90                   	nop

00403b90 <__errno>:
  403b90:	ff 25 e8 81 40 00    	jmp    *0x4081e8
  403b96:	90                   	nop
  403b97:	90                   	nop

00403b98 <__cexit>:
  403b98:	ff 25 e4 81 40 00    	jmp    *0x4081e4
  403b9e:	90                   	nop
  403b9f:	90                   	nop

00403ba0 <___p__fmode>:
  403ba0:	ff 25 dc 81 40 00    	jmp    *0x4081dc
  403ba6:	90                   	nop
  403ba7:	90                   	nop

00403ba8 <___p__environ>:
  403ba8:	ff 25 d8 81 40 00    	jmp    *0x4081d8
  403bae:	90                   	nop
  403baf:	90                   	nop

00403bb0 <___getmainargs>:
  403bb0:	ff 25 d0 81 40 00    	jmp    *0x4081d0
  403bb6:	90                   	nop
  403bb7:	90                   	nop

00403bb8 <_VirtualQuery@12>:
  403bb8:	ff 25 bc 81 40 00    	jmp    *0x4081bc
  403bbe:	90                   	nop
  403bbf:	90                   	nop

00403bc0 <_VirtualProtect@16>:
  403bc0:	ff 25 b8 81 40 00    	jmp    *0x4081b8
  403bc6:	90                   	nop
  403bc7:	90                   	nop

00403bc8 <_TlsGetValue@4>:
  403bc8:	ff 25 b4 81 40 00    	jmp    *0x4081b4
  403bce:	90                   	nop
  403bcf:	90                   	nop

00403bd0 <_SetUnhandledExceptionFilter@4>:
  403bd0:	ff 25 b0 81 40 00    	jmp    *0x4081b0
  403bd6:	90                   	nop
  403bd7:	90                   	nop

00403bd8 <_LoadLibraryA@4>:
  403bd8:	ff 25 ac 81 40 00    	jmp    *0x4081ac
  403bde:	90                   	nop
  403bdf:	90                   	nop

00403be0 <_LeaveCriticalSection@4>:
  403be0:	ff 25 a8 81 40 00    	jmp    *0x4081a8
  403be6:	90                   	nop
  403be7:	90                   	nop

00403be8 <_InitializeCriticalSection@4>:
  403be8:	ff 25 a4 81 40 00    	jmp    *0x4081a4
  403bee:	90                   	nop
  403bef:	90                   	nop

00403bf0 <_GetProcAddress@8>:
  403bf0:	ff 25 a0 81 40 00    	jmp    *0x4081a0
  403bf6:	90                   	nop
  403bf7:	90                   	nop

00403bf8 <_GetModuleHandleA@4>:
  403bf8:	ff 25 9c 81 40 00    	jmp    *0x40819c
  403bfe:	90                   	nop
  403bff:	90                   	nop

00403c00 <_GetLastError@0>:
  403c00:	ff 25 98 81 40 00    	jmp    *0x408198
  403c06:	90                   	nop
  403c07:	90                   	nop

00403c08 <_GetCommandLineA@0>:
  403c08:	ff 25 94 81 40 00    	jmp    *0x408194
  403c0e:	90                   	nop
  403c0f:	90                   	nop

00403c10 <_FreeLibrary@4>:
  403c10:	ff 25 90 81 40 00    	jmp    *0x408190
  403c16:	90                   	nop
  403c17:	90                   	nop

00403c18 <_FindNextFileA@8>:
  403c18:	ff 25 8c 81 40 00    	jmp    *0x40818c
  403c1e:	90                   	nop
  403c1f:	90                   	nop

00403c20 <_FindFirstFileA@8>:
  403c20:	ff 25 88 81 40 00    	jmp    *0x408188
  403c26:	90                   	nop
  403c27:	90                   	nop

00403c28 <_FindClose@4>:
  403c28:	ff 25 84 81 40 00    	jmp    *0x408184
  403c2e:	90                   	nop
  403c2f:	90                   	nop

00403c30 <_ExitProcess@4>:
  403c30:	ff 25 80 81 40 00    	jmp    *0x408180
  403c36:	90                   	nop
  403c37:	90                   	nop

00403c38 <_EnterCriticalSection@4>:
  403c38:	ff 25 7c 81 40 00    	jmp    *0x40817c
  403c3e:	90                   	nop
  403c3f:	90                   	nop

00403c40 <_DeleteCriticalSection@4>:
  403c40:	ff 25 78 81 40 00    	jmp    *0x408178
  403c46:	90                   	nop
  403c47:	90                   	nop

00403c48 <_stricoll>:
  403c48:	ff 25 c8 81 40 00    	jmp    *0x4081c8
  403c4e:	90                   	nop
  403c4f:	90                   	nop

00403c50 <_strdup>:
  403c50:	ff 25 c4 81 40 00    	jmp    *0x4081c4
  403c56:	90                   	nop
  403c57:	90                   	nop

00403c58 <.text>:
  403c58:	66 90                	xchg   %ax,%ax
  403c5a:	66 90                	xchg   %ax,%ax
  403c5c:	66 90                	xchg   %ax,%ax
  403c5e:	66 90                	xchg   %ax,%ax

00403c60 <_register_frame_ctor>:
  403c60:	55                   	push   %ebp
  403c61:	89 e5                	mov    %esp,%ebp
  403c63:	5d                   	pop    %ebp
  403c64:	e9 d7 d6 ff ff       	jmp    401340 <___gcc_register_frame>
  403c69:	90                   	nop
  403c6a:	90                   	nop
  403c6b:	90                   	nop
  403c6c:	90                   	nop
  403c6d:	90                   	nop
  403c6e:	90                   	nop
  403c6f:	90                   	nop

00403c70 <__CTOR_LIST__>:
  403c70:	ff                   	(bad)  
  403c71:	ff                   	(bad)  
  403c72:	ff                   	(bad)  
  403c73:	ff                   	.byte 0xff

00403c74 <.ctors>:
  403c74:	13                   	.byte 0x13
  403c75:	15                   	.byte 0x15
  403c76:	40                   	inc    %eax
	...

00403c78 <.ctors.65535>:
  403c78:	60                   	pusha  
  403c79:	3c 40                	cmp    $0x40,%al
  403c7b:	00 00                	add    %al,(%eax)
  403c7d:	00 00                	add    %al,(%eax)
	...

00403c80 <__DTOR_LIST__>:
  403c80:	ff                   	(bad)  
  403c81:	ff                   	(bad)  
  403c82:	ff                   	(bad)  
  403c83:	ff 00                	incl   (%eax)
  403c85:	00 00                	add    %al,(%eax)
	...
