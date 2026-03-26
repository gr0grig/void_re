; gscript disassembly: player.bin
; version=0, pool_size=7356
; old_version
; globals=35, func_table=14059
; bytecode=63080 bytes
; inline_strings=8, patches=1413
; globals_data: 02 02 01 03 03 03 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 02 02 03 03 03 03 02
; pool (7356 bytes)
; inline strings:
;   [0] ".init"
;   [1] "player.sc"
;   [2] "std.sci"
;   [3] "sound.sci"
;   [4] "gameplay.sci"
;   [5] "player_procs.sci"
;   [6] "posteffects\darken.sci"
;   [7] "posteffects\blur.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("player.sc") val=724
;   bc=0x001c str=1("player.sc") val=592
;   bc=0x0054 str=1("player.sc") val=594
;   bc=0x0080 str=1("player.sc") val=595
;   bc=0x00c4 str=1("player.sc") val=596
;   bc=0x00d4 str=1("player.sc") val=597
;   bc=0x00f8 str=1("player.sc") val=594
;   bc=0x00fc str=1("player.sc") val=600
;   bc=0x0104 str=1("player.sc") val=602
;   bc=0x010c str=1("player.sc") val=604
;   bc=0x0130 str=1("player.sc") val=605
;   bc=0x0160 str=1("player.sc") val=606
;   bc=0x0190 str=1("player.sc") val=607
;   bc=0x01c0 str=1("player.sc") val=608
;   bc=0x01f0 str=1("player.sc") val=609
;   bc=0x0220 str=1("player.sc") val=610
;   bc=0x0250 str=1("player.sc") val=612
;   bc=0x0274 str=1("player.sc") val=613
;   bc=0x02bc str=1("player.sc") val=614
;   bc=0x0304 str=1("player.sc") val=615
;   bc=0x034c str=1("player.sc") val=617
;   bc=0x0370 str=1("player.sc") val=618
;   bc=0x03a0 str=1("player.sc") val=619
;   bc=0x03d0 str=1("player.sc") val=622
;   bc=0x03f4 str=1("player.sc") val=623
;   bc=0x043c str=1("player.sc") val=624
;   bc=0x0484 str=1("player.sc") val=625
;   bc=0x04cc str=1("player.sc") val=627
;   bc=0x04f0 str=1("player.sc") val=628
;   bc=0x0538 str=1("player.sc") val=629
;   bc=0x0580 str=1("player.sc") val=630
;   bc=0x05c8 str=1("player.sc") val=631
;   bc=0x0610 str=1("player.sc") val=632
;   bc=0x0658 str=1("player.sc") val=633
;   bc=0x06a0 str=1("player.sc") val=634
;   bc=0x06e8 str=1("player.sc") val=635
;   bc=0x0730 str=1("player.sc") val=637
;   bc=0x0754 str=1("player.sc") val=638
;   bc=0x079c str=1("player.sc") val=639
;   bc=0x07e4 str=1("player.sc") val=640
;   bc=0x082c str=1("player.sc") val=641
;   bc=0x0874 str=1("player.sc") val=642
;   bc=0x08bc str=1("player.sc") val=644
;   bc=0x08f0 str=1("player.sc") val=646
;   bc=0x0924 str=1("player.sc") val=647
;   bc=0x0958 str=1("player.sc") val=649
;   bc=0x097c str=1("player.sc") val=650
;   bc=0x09a4 str=1("player.sc") val=651
;   bc=0x09cc str=1("player.sc") val=652
;   bc=0x09f4 str=1("player.sc") val=654
;   bc=0x0a18 str=1("player.sc") val=656
;   bc=0x0a50 str=1("player.sc") val=657
;   bc=0x0ab0 str=1("player.sc") val=658
;   bc=0x0b10 str=1("player.sc") val=659
;   bc=0x0b70 str=1("player.sc") val=660
;   bc=0x0bd0 str=1("player.sc") val=661
;   bc=0x0c30 str=1("player.sc") val=662
;   bc=0x0c90 str=1("player.sc") val=664
;   bc=0x0cc8 str=1("player.sc") val=665
;   bc=0x0d28 str=1("player.sc") val=666
;   bc=0x0d88 str=1("player.sc") val=667
;   bc=0x0de8 str=1("player.sc") val=668
;   bc=0x0e48 str=1("player.sc") val=669
;   bc=0x0ea8 str=1("player.sc") val=670
;   bc=0x0f08 str=1("player.sc") val=672
;   bc=0x0f40 str=1("player.sc") val=673
;   bc=0x0fa0 str=1("player.sc") val=674
;   bc=0x1000 str=1("player.sc") val=675
;   bc=0x1060 str=1("player.sc") val=676
;   bc=0x10c0 str=1("player.sc") val=677
;   bc=0x1120 str=1("player.sc") val=678
;   bc=0x1180 str=1("player.sc") val=680
;   bc=0x11a4 str=1("player.sc") val=681
;   bc=0x11dc str=1("player.sc") val=682
;   bc=0x123c str=1("player.sc") val=683
;   bc=0x129c str=1("player.sc") val=684
;   bc=0x12fc str=1("player.sc") val=686
;   bc=0x1334 str=1("player.sc") val=687
;   bc=0x1394 str=1("player.sc") val=688
;   bc=0x13f4 str=1("player.sc") val=689
;   bc=0x1454 str=1("player.sc") val=691
;   bc=0x1478 str=1("player.sc") val=692
;   bc=0x14b0 str=1("player.sc") val=693
;   bc=0x1510 str=1("player.sc") val=694
;   bc=0x1570 str=1("player.sc") val=696
;   bc=0x15a8 str=1("player.sc") val=697
;   bc=0x1608 str=1("player.sc") val=699
;   bc=0x163c str=1("player.sc") val=700
;   bc=0x1670 str=1("player.sc") val=702
;   bc=0x1680 str=1("player.sc") val=703
;   bc=0x16a4 str=1("player.sc") val=705
;   bc=0x16ac str=1("player.sc") val=706
;   bc=0x16d0 str=1("player.sc") val=708
;   bc=0x16f4 str=1("player.sc") val=709
;   bc=0x1704 str=1("player.sc") val=710
;   bc=0x1714 str=1("player.sc") val=711
;   bc=0x1724 str=1("player.sc") val=713
;   bc=0x175c str=1("player.sc") val=714
;   bc=0x1790 str=1("player.sc") val=715
;   bc=0x17a0 str=1("player.sc") val=714
;   bc=0x17a8 str=1("player.sc") val=717
;   bc=0x17b8 str=1("player.sc") val=720
;   bc=0x17c0 str=1("player.sc") val=721
;   bc=0x17cc str=1("player.sc") val=722
;   bc=0x17d8 str=1("player.sc") val=723
;   bc=0x17e4 str=1("player.sc") val=45
;   bc=0x17ec str=1("player.sc") val=44
;   bc=0x1810 str=1("player.sc") val=45
;   bc=0x1814 str=1("player.sc") val=121
;   bc=0x181c str=1("player.sc") val=82
;   bc=0x182c str=1("player.sc") val=84
;   bc=0x188c str=1("player.sc") val=85
;   bc=0x189c str=1("player.sc") val=86
;   bc=0x18a4 str=1("player.sc") val=86
;   bc=0x18cc str=1("player.sc") val=87
;   bc=0x18e8 str=1("player.sc") val=88
;   bc=0x1904 str=1("player.sc") val=89
;   bc=0x193c str=1("player.sc") val=90
;   bc=0x194c str=1("player.sc") val=91
;   bc=0x196c str=1("player.sc") val=92
;   bc=0x1988 str=1("player.sc") val=94
;   bc=0x198c str=1("player.sc") val=95
;   bc=0x19a8 str=1("player.sc") val=96
;   bc=0x19bc str=1("player.sc") val=95
;   bc=0x19c4 str=1("player.sc") val=99
;   bc=0x19e0 str=1("player.sc") val=100
;   bc=0x19f4 str=1("player.sc") val=99
;   bc=0x19fc str=1("player.sc") val=103
;   bc=0x1a30 str=1("player.sc") val=106
;   bc=0x1a48 str=1("player.sc") val=107
;   bc=0x1a64 str=1("player.sc") val=108
;   bc=0x1a78 str=1("player.sc") val=107
;   bc=0x1a80 str=1("player.sc") val=111
;   bc=0x1aa8 str=1("player.sc") val=114
;   bc=0x1ad4 str=1("player.sc") val=116
;   bc=0x1afc str=1("player.sc") val=90
;   bc=0x1b00 str=1("player.sc") val=88
;   bc=0x1b04 str=1("player.sc") val=86
;   bc=0x1b24 str=1("player.sc") val=121
;   bc=0x1b2c str=2("std.sci") val=124
;   bc=0x1b34 str=2("std.sci") val=123
;   bc=0x1b60 str=1("player.sc") val=1690
;   bc=0x1b68 str=1("player.sc") val=1330
;   bc=0x1b9c str=1("player.sc") val=1331
;   bc=0x1bcc str=1("player.sc") val=1333
;   bc=0x1c0c str=1("player.sc") val=1335
;   bc=0x1c34 str=1("player.sc") val=1336
;   bc=0x1c44 str=1("player.sc") val=1337
;   bc=0x1c64 str=1("player.sc") val=1338
;   bc=0x1c70 str=1("player.sc") val=1340
;   bc=0x1cb0 str=1("player.sc") val=1341
;   bc=0x1cf0 str=1("player.sc") val=1342
;   bc=0x1d20 str=1("player.sc") val=1343
;   bc=0x1d2c str=1("player.sc") val=1347
;   bc=0x1d88 str=1("player.sc") val=1348
;   bc=0x1d98 str=1("player.sc") val=1350
;   bc=0x1da8 str=1("player.sc") val=1354
;   bc=0x1dc4 str=1("player.sc") val=1355
;   bc=0x1de4 str=1("player.sc") val=1358
;   bc=0x1dfc str=1("player.sc") val=1359
;   bc=0x1e2c str=1("player.sc") val=1362
;   bc=0x1e78 str=1("player.sc") val=1364
;   bc=0x1ea8 str=1("player.sc") val=1365
;   bc=0x1eb8 str=1("player.sc") val=1368
;   bc=0x1ee8 str=1("player.sc") val=1369
;   bc=0x1f0c str=1("player.sc") val=1370
;   bc=0x1f1c str=1("player.sc") val=1371
;   bc=0x1fe0 str=1("player.sc") val=1373
;   bc=0x2014 str=1("player.sc") val=1374
;   bc=0x2094 str=1("player.sc") val=1375
;   bc=0x2114 str=1("player.sc") val=1377
;   bc=0x2168 str=1("player.sc") val=1370
;   bc=0x2174 str=1("player.sc") val=1379
;   bc=0x2198 str=1("player.sc") val=1380
;   bc=0x21a8 str=1("player.sc") val=1368
;   bc=0x21b0 str=1("player.sc") val=1384
;   bc=0x21e0 str=1("player.sc") val=1385
;   bc=0x2204 str=1("player.sc") val=1386
;   bc=0x2228 str=1("player.sc") val=1388
;   bc=0x227c str=1("player.sc") val=1389
;   bc=0x22bc str=1("player.sc") val=1390
;   bc=0x2344 str=1("player.sc") val=1393
;   bc=0x2378 str=1("player.sc") val=1394
;   bc=0x23f8 str=1("player.sc") val=1395
;   bc=0x2478 str=1("player.sc") val=1397
;   bc=0x24cc str=1("player.sc") val=1384
;   bc=0x24dc str=1("player.sc") val=1400
;   bc=0x250c str=1("player.sc") val=1401
;   bc=0x2530 str=1("player.sc") val=1402
;   bc=0x2554 str=1("player.sc") val=1404
;   bc=0x25a8 str=1("player.sc") val=1405
;   bc=0x25e8 str=1("player.sc") val=1406
;   bc=0x2670 str=1("player.sc") val=1409
;   bc=0x26a4 str=1("player.sc") val=1410
;   bc=0x2724 str=1("player.sc") val=1411
;   bc=0x27a4 str=1("player.sc") val=1413
;   bc=0x27f8 str=1("player.sc") val=1400
;   bc=0x2808 str=1("player.sc") val=1416
;   bc=0x2838 str=1("player.sc") val=1417
;   bc=0x285c str=1("player.sc") val=1419
;   bc=0x286c str=1("player.sc") val=1420
;   bc=0x28c0 str=1("player.sc") val=1421
;   bc=0x28f8 str=1("player.sc") val=1423
;   bc=0x294c str=1("player.sc") val=1424
;   bc=0x2998 str=1("player.sc") val=1426
;   bc=0x29cc str=1("player.sc") val=1427
;   bc=0x2a4c str=1("player.sc") val=1428
;   bc=0x2acc str=1("player.sc") val=1430
;   bc=0x2b20 str=1("player.sc") val=1416
;   bc=0x2b34 str=1("player.sc") val=1433
;   bc=0x2b64 str=1("player.sc") val=1434
;   bc=0x2b88 str=1("player.sc") val=1436
;   bc=0x2bcc str=1("player.sc") val=1438
;   bc=0x2c00 str=1("player.sc") val=1439
;   bc=0x2c80 str=1("player.sc") val=1440
;   bc=0x2d00 str=1("player.sc") val=1442
;   bc=0x2d54 str=1("player.sc") val=1433
;   bc=0x2d60 str=1("player.sc") val=1445
;   bc=0x2d90 str=1("player.sc") val=1446
;   bc=0x2db4 str=1("player.sc") val=1448
;   bc=0x2dd8 str=1("player.sc") val=1449
;   bc=0x2de4 str=1("player.sc") val=1450
;   bc=0x2e00 str=1("player.sc") val=1452
;   bc=0x2e10 str=1("player.sc") val=1454
;   bc=0x2e58 str=1("player.sc") val=1455
;   bc=0x2ec4 str=1("player.sc") val=1457
;   bc=0x2ef4 str=1("player.sc") val=1458
;   bc=0x2f60 str=1("player.sc") val=1460
;   bc=0x2f90 str=1("player.sc") val=1461
;   bc=0x2ffc str=1("player.sc") val=1463
;   bc=0x302c str=1("player.sc") val=1464
;   bc=0x3098 str=1("player.sc") val=1466
;   bc=0x30c8 str=1("player.sc") val=1467
;   bc=0x3134 str=1("player.sc") val=1469
;   bc=0x3164 str=1("player.sc") val=1470
;   bc=0x31d0 str=1("player.sc") val=1472
;   bc=0x3200 str=1("player.sc") val=1473
;   bc=0x326c str=1("player.sc") val=1475
;   bc=0x329c str=1("player.sc") val=1476
;   bc=0x3308 str=1("player.sc") val=1478
;   bc=0x3338 str=1("player.sc") val=1479
;   bc=0x33a4 str=1("player.sc") val=1481
;   bc=0x33d4 str=1("player.sc") val=1482
;   bc=0x3440 str=1("player.sc") val=1484
;   bc=0x3470 str=1("player.sc") val=1485
;   bc=0x34dc str=1("player.sc") val=1487
;   bc=0x350c str=1("player.sc") val=1488
;   bc=0x3578 str=1("player.sc") val=1490
;   bc=0x35a8 str=1("player.sc") val=1491
;   bc=0x3614 str=1("player.sc") val=1493
;   bc=0x3648 str=1("player.sc") val=1494
;   bc=0x36c8 str=1("player.sc") val=1495
;   bc=0x3748 str=1("player.sc") val=1497
;   bc=0x379c str=1("player.sc") val=1499
;   bc=0x37ec str=1("player.sc") val=1445
;   bc=0x3800 str=1("player.sc") val=1502
;   bc=0x3830 str=1("player.sc") val=1503
;   bc=0x3854 str=1("player.sc") val=1504
;   bc=0x38a0 str=1("player.sc") val=1505
;   bc=0x38b0 str=1("player.sc") val=1506
;   bc=0x38cc str=1("player.sc") val=1507
;   bc=0x38f0 str=1("player.sc") val=1509
;   bc=0x3980 str=1("player.sc") val=1510
;   bc=0x39e4 str=1("player.sc") val=1512
;   bc=0x3a18 str=1("player.sc") val=1513
;   bc=0x3a98 str=1("player.sc") val=1514
;   bc=0x3b18 str=1("player.sc") val=1516
;   bc=0x3b6c str=1("player.sc") val=1502
;   bc=0x3b7c str=1("player.sc") val=1519
;   bc=0x3bac str=1("player.sc") val=1520
;   bc=0x3be0 str=1("player.sc") val=1522
;   bc=0x3c60 str=1("player.sc") val=1523
;   bc=0x3ce0 str=1("player.sc") val=1525
;   bc=0x3d34 str=1("player.sc") val=1527
;   bc=0x3d78 str=1("player.sc") val=1528
;   bc=0x3d94 str=1("player.sc") val=1519
;   bc=0x3da0 str=1("player.sc") val=1531
;   bc=0x3dd0 str=1("player.sc") val=1532
;   bc=0x3df4 str=1("player.sc") val=1533
;   bc=0x3e40 str=1("player.sc") val=1534
;   bc=0x3e50 str=1("player.sc") val=1535
;   bc=0x3e6c str=1("player.sc") val=1536
;   bc=0x3e90 str=1("player.sc") val=1538
;   bc=0x3f20 str=1("player.sc") val=1539
;   bc=0x3f84 str=1("player.sc") val=1541
;   bc=0x3fb8 str=1("player.sc") val=1542
;   bc=0x4038 str=1("player.sc") val=1543
;   bc=0x40b8 str=1("player.sc") val=1545
;   bc=0x410c str=1("player.sc") val=1531
;   bc=0x411c str=1("player.sc") val=1548
;   bc=0x414c str=1("player.sc") val=1550
;   bc=0x4170 str=1("player.sc") val=1551
;   bc=0x41bc str=1("player.sc") val=1552
;   bc=0x41cc str=1("player.sc") val=1553
;   bc=0x41e8 str=1("player.sc") val=1554
;   bc=0x420c str=1("player.sc") val=1556
;   bc=0x429c str=1("player.sc") val=1557
;   bc=0x4300 str=1("player.sc") val=1559
;   bc=0x4334 str=1("player.sc") val=1560
;   bc=0x43b4 str=1("player.sc") val=1561
;   bc=0x4434 str=1("player.sc") val=1563
;   bc=0x4488 str=1("player.sc") val=1548
;   bc=0x4498 str=1("player.sc") val=1566
;   bc=0x44c8 str=1("player.sc") val=1567
;   bc=0x44ec str=1("player.sc") val=1568
;   bc=0x4538 str=1("player.sc") val=1569
;   bc=0x4548 str=1("player.sc") val=1570
;   bc=0x4564 str=1("player.sc") val=1571
;   bc=0x4588 str=1("player.sc") val=1573
;   bc=0x45e8 str=1("player.sc") val=1574
;   bc=0x4644 str=1("player.sc") val=1575
;   bc=0x4670 str=1("player.sc") val=1577
;   bc=0x46a4 str=1("player.sc") val=1578
;   bc=0x4724 str=1("player.sc") val=1579
;   bc=0x47a4 str=1("player.sc") val=1581
;   bc=0x47f8 str=1("player.sc") val=1566
;   bc=0x4808 str=1("player.sc") val=1584
;   bc=0x4838 str=1("player.sc") val=1586
;   bc=0x485c str=1("player.sc") val=1587
;   bc=0x48a8 str=1("player.sc") val=1588
;   bc=0x48b8 str=1("player.sc") val=1589
;   bc=0x48d4 str=1("player.sc") val=1590
;   bc=0x48f8 str=1("player.sc") val=1592
;   bc=0x4988 str=1("player.sc") val=1593
;   bc=0x49e4 str=1("player.sc") val=1594
;   bc=0x49f4 str=1("player.sc") val=1596
;   bc=0x4a28 str=1("player.sc") val=1597
;   bc=0x4aa8 str=1("player.sc") val=1598
;   bc=0x4b28 str=1("player.sc") val=1600
;   bc=0x4b7c str=1("player.sc") val=1584
;   bc=0x4b8c str=1("player.sc") val=1603
;   bc=0x4bbc str=1("player.sc") val=1605
;   bc=0x4bf0 str=1("player.sc") val=1606
;   bc=0x4c70 str=1("player.sc") val=1607
;   bc=0x4cf0 str=1("player.sc") val=1609
;   bc=0x4d44 str=1("player.sc") val=1611
;   bc=0x4d88 str=1("player.sc") val=1613
;   bc=0x4dd8 str=1("player.sc") val=1614
;   bc=0x4e38 str=1("player.sc") val=1615
;   bc=0x4e60 str=1("player.sc") val=1617
;   bc=0x4ec4 str=1("player.sc") val=1618
;   bc=0x4ef4 str=1("player.sc") val=1603
;   bc=0x4f00 str=1("player.sc") val=1621
;   bc=0x4f30 str=1("player.sc") val=1623
;   bc=0x4f54 str=1("player.sc") val=1624
;   bc=0x4fa0 str=1("player.sc") val=1625
;   bc=0x4fb0 str=1("player.sc") val=1626
;   bc=0x4fcc str=1("player.sc") val=1627
;   bc=0x4ff0 str=1("player.sc") val=1629
;   bc=0x5080 str=1("player.sc") val=1630
;   bc=0x50e4 str=1("player.sc") val=1631
;   bc=0x50f4 str=1("player.sc") val=1633
;   bc=0x5128 str=1("player.sc") val=1634
;   bc=0x51a8 str=1("player.sc") val=1635
;   bc=0x5228 str=1("player.sc") val=1637
;   bc=0x527c str=1("player.sc") val=1621
;   bc=0x528c str=1("player.sc") val=1640
;   bc=0x52bc str=1("player.sc") val=1642
;   bc=0x52e0 str=1("player.sc") val=1643
;   bc=0x532c str=1("player.sc") val=1644
;   bc=0x533c str=1("player.sc") val=1645
;   bc=0x5358 str=1("player.sc") val=1646
;   bc=0x537c str=1("player.sc") val=1648
;   bc=0x53dc str=1("player.sc") val=1649
;   bc=0x5438 str=1("player.sc") val=1650
;   bc=0x5448 str=1("player.sc") val=1652
;   bc=0x547c str=1("player.sc") val=1653
;   bc=0x54fc str=1("player.sc") val=1654
;   bc=0x557c str=1("player.sc") val=1656
;   bc=0x55d0 str=1("player.sc") val=1640
;   bc=0x55e0 str=1("player.sc") val=1659
;   bc=0x5610 str=1("player.sc") val=1661
;   bc=0x5634 str=1("player.sc") val=1663
;   bc=0x5668 str=1("player.sc") val=1663
;   bc=0x5694 str=1("player.sc") val=1665
;   bc=0x56c8 str=1("player.sc") val=1666
;   bc=0x5748 str=1("player.sc") val=1667
;   bc=0x57c8 str=1("player.sc") val=1669
;   bc=0x581c str=1("player.sc") val=1671
;   bc=0x5860 str=1("player.sc") val=1674
;   bc=0x586c str=1("player.sc") val=1675
;   bc=0x5874 str=1("player.sc") val=1675
;   bc=0x5890 str=1("player.sc") val=1676
;   bc=0x58a8 str=1("player.sc") val=1677
;   bc=0x58ec str=1("player.sc") val=1678
;   bc=0x591c str=1("player.sc") val=1679
;   bc=0x5954 str=1("player.sc") val=1681
;   bc=0x59a8 str=1("player.sc") val=1682
;   bc=0x59e8 str=1("player.sc") val=1683
;   bc=0x59f8 str=1("player.sc") val=1685
;   bc=0x5a14 str=1("player.sc") val=1675
;   bc=0x5a38 str=1("player.sc") val=1688
;   bc=0x5a88 str=1("player.sc") val=1659
;   bc=0x5a8c str=1("player.sc") val=1690
;   bc=0x5a9c str=1("player.sc") val=1293
;   bc=0x5aa4 str=1("player.sc") val=1108
;   bc=0x5ac0 str=1("player.sc") val=1109
;   bc=0x5ad0 str=1("player.sc") val=1110
;   bc=0x5aec str=1("player.sc") val=1111
;   bc=0x5b08 str=1("player.sc") val=1112
;   bc=0x5b24 str=1("player.sc") val=1114
;   bc=0x5b30 str=1("player.sc") val=1115
;   bc=0x5b48 str=1("player.sc") val=1116
;   bc=0x5b6c str=1("player.sc") val=1117
;   bc=0x5b88 str=1("player.sc") val=1117
;   bc=0x5b9c str=1("player.sc") val=1119
;   bc=0x5ba0 str=1("player.sc") val=1121
;   bc=0x5ba8 str=1("player.sc") val=1121
;   bc=0x5bd0 str=1("player.sc") val=1122
;   bc=0x5bfc str=1("player.sc") val=1123
;   bc=0x5c28 str=1("player.sc") val=1124
;   bc=0x5c44 str=1("player.sc") val=1125
;   bc=0x5c84 str=1("player.sc") val=1126
;   bc=0x5cd4 str=1("player.sc") val=1127
;   bc=0x5d18 str=1("player.sc") val=1128
;   bc=0x5d28 str=1("player.sc") val=1125
;   bc=0x5d2c str=1("player.sc") val=1121
;   bc=0x5d58 str=1("player.sc") val=1133
;   bc=0x5d68 str=1("player.sc") val=1134
;   bc=0x5dd0 str=1("player.sc") val=1138
;   bc=0x5dd8 str=1("player.sc") val=1138
;   bc=0x5e00 str=1("player.sc") val=1140
;   bc=0x5e3c str=1("player.sc") val=1143
;   bc=0x5e44 str=1("player.sc") val=1143
;   bc=0x5e6c str=1("player.sc") val=1144
;   bc=0x5e8c str=1("player.sc") val=1145
;   bc=0x5ee8 str=1("player.sc") val=1143
;   bc=0x5f04 str=1("player.sc") val=1138
;   bc=0x5f20 str=1("player.sc") val=1150
;   bc=0x5f60 str=1("player.sc") val=1153
;   bc=0x5f68 str=1("player.sc") val=1153
;   bc=0x5f90 str=1("player.sc") val=1154
;   bc=0x5fac str=1("player.sc") val=1158
;   bc=0x5ffc str=1("player.sc") val=1159
;   bc=0x603c str=1("player.sc") val=1160
;   bc=0x6068 str=1("player.sc") val=1161
;   bc=0x609c str=1("player.sc") val=1165
;   bc=0x60b8 str=1("player.sc") val=1166
;   bc=0x60d8 str=1("player.sc") val=1168
;   bc=0x614c str=1("player.sc") val=1171
;   bc=0x6180 str=1("player.sc") val=1172
;   bc=0x6218 str=1("player.sc") val=1173
;   bc=0x62b0 str=1("player.sc") val=1161
;   bc=0x62b4 str=1("player.sc") val=1180
;   bc=0x6318 str=1("player.sc") val=1181
;   bc=0x646c str=1("player.sc") val=1182
;   bc=0x64c0 str=1("player.sc") val=1183
;   bc=0x64f4 str=1("player.sc") val=1183
;   bc=0x6520 str=1("player.sc") val=1184
;   bc=0x6554 str=1("player.sc") val=1184
;   bc=0x6580 str=1("player.sc") val=1185
;   bc=0x65c0 str=1("player.sc") val=1187
;   bc=0x65e8 str=1("player.sc") val=1188
;   bc=0x6614 str=1("player.sc") val=1189
;   bc=0x6648 str=1("player.sc") val=1193
;   bc=0x6654 str=1("player.sc") val=1198
;   bc=0x66a8 str=1("player.sc") val=1201
;   bc=0x66dc str=1("player.sc") val=1202
;   bc=0x6774 str=1("player.sc") val=1203
;   bc=0x680c str=1("player.sc") val=1205
;   bc=0x6860 str=1("player.sc") val=1181
;   bc=0x6864 str=1("player.sc") val=1153
;   bc=0x6884 str=1("player.sc") val=1112
;   bc=0x6894 str=1("player.sc") val=1227
;   bc=0x68c8 str=1("player.sc") val=1228
;   bc=0x6948 str=1("player.sc") val=1229
;   bc=0x69c8 str=1("player.sc") val=1231
;   bc=0x6a1c str=1("player.sc") val=1233
;   bc=0x6a38 str=1("player.sc") val=1234
;   bc=0x6a54 str=1("player.sc") val=1235
;   bc=0x6ab4 str=1("player.sc") val=1238
;   bc=0x6b38 str=1("player.sc") val=1239
;   bc=0x6b9c str=1("player.sc") val=1234
;   bc=0x6ba0 str=1("player.sc") val=1112
;   bc=0x6ba4 str=1("player.sc") val=1243
;   bc=0x6be4 str=1("player.sc") val=1268
;   bc=0x6c14 str=1("player.sc") val=1269
;   bc=0x6c34 str=1("player.sc") val=1279
;   bc=0x6c68 str=1("player.sc") val=1280
;   bc=0x6ce8 str=1("player.sc") val=1281
;   bc=0x6d68 str=1("player.sc") val=1283
;   bc=0x6dbc str=1("player.sc") val=1285
;   bc=0x6dd8 str=1("player.sc") val=1286
;   bc=0x6e38 str=1("player.sc") val=1287
;   bc=0x6e90 str=1("player.sc") val=1285
;   bc=0x6e94 str=1("player.sc") val=1289
;   bc=0x6ed4 str=1("player.sc") val=1292
;   bc=0x6f14 str=1("player.sc") val=1103
;   bc=0x6f1c str=1("player.sc") val=1083
;   bc=0x6f34 str=1("player.sc") val=1084
;   bc=0x6f4c str=1("player.sc") val=1085
;   bc=0x6f80 str=1("player.sc") val=1086
;   bc=0x6f8c str=1("player.sc") val=1087
;   bc=0x6f94 str=1("player.sc") val=1087
;   bc=0x6fbc str=1("player.sc") val=1088
;   bc=0x6fd8 str=1("player.sc") val=1089
;   bc=0x7030 str=1("player.sc") val=1090
;   bc=0x7080 str=1("player.sc") val=1092
;   bc=0x712c str=1("player.sc") val=1093
;   bc=0x7148 str=1("player.sc") val=1094
;   bc=0x7164 str=1("player.sc") val=1095
;   bc=0x71c0 str=1("player.sc") val=1096
;   bc=0x71d4 str=1("player.sc") val=1098
;   bc=0x7200 str=1("player.sc") val=1099
;   bc=0x7274 str=1("player.sc") val=1092
;   bc=0x7278 str=1("player.sc") val=1087
;   bc=0x729c str=1("player.sc") val=1102
;   bc=0x72e4 str=1("player.sc") val=173
;   bc=0x72ec str=1("player.sc") val=172
;   bc=0x7364 str=3("sound.sci") val=164
;   bc=0x736c str=3("sound.sci") val=160
;   bc=0x7394 str=3("sound.sci") val=161
;   bc=0x73d4 str=3("sound.sci") val=162
;   bc=0x7424 str=3("sound.sci") val=163
;   bc=0x7444 str=3("sound.sci") val=10
;   bc=0x744c str=3("sound.sci") val=9
;   bc=0x7498 str=4("gameplay.sci") val=640
;   bc=0x74a0 str=4("gameplay.sci") val=636
;   bc=0x74d4 str=4("gameplay.sci") val=637
;   bc=0x74e0 str=4("gameplay.sci") val=638
;   bc=0x74e8 str=4("gameplay.sci") val=638
;   bc=0x7504 str=4("gameplay.sci") val=638
;   bc=0x7554 str=4("gameplay.sci") val=638
;   bc=0x7570 str=4("gameplay.sci") val=639
;   bc=0x75cc str=2("std.sci") val=99
;   bc=0x75d4 str=2("std.sci") val=98
;   bc=0x760c str=3("sound.sci") val=29
;   bc=0x7614 str=3("sound.sci") val=28
;   bc=0x7650 str=3("sound.sci") val=29
;   bc=0x7658 str=5("player_procs.sci") val=25
;   bc=0x7660 str=5("player_procs.sci") val=18
;   bc=0x7670 str=5("player_procs.sci") val=19
;   bc=0x7700 str=5("player_procs.sci") val=20
;   bc=0x774c str=5("player_procs.sci") val=21
;   bc=0x775c str=5("player_procs.sci") val=24
;   bc=0x7770 str=5("player_procs.sci") val=24
;   bc=0x7778 str=5("player_procs.sci") val=9
;   bc=0x7780 str=5("player_procs.sci") val=5
;   bc=0x77a8 str=5("player_procs.sci") val=6
;   bc=0x77c4 str=5("player_procs.sci") val=7
;   bc=0x77dc str=5("player_procs.sci") val=4
;   bc=0x77e4 str=5("player_procs.sci") val=192
;   bc=0x77ec str=5("player_procs.sci") val=32
;   bc=0x7800 str=5("player_procs.sci") val=34
;   bc=0x7818 str=5("player_procs.sci") val=36
;   bc=0x7830 str=5("player_procs.sci") val=37
;   bc=0x7850 str=5("player_procs.sci") val=38
;   bc=0x7870 str=5("player_procs.sci") val=39
;   bc=0x7890 str=5("player_procs.sci") val=40
;   bc=0x78b0 str=5("player_procs.sci") val=41
;   bc=0x78d0 str=5("player_procs.sci") val=44
;   bc=0x7914 str=5("player_procs.sci") val=45
;   bc=0x7964 str=5("player_procs.sci") val=46
;   bc=0x79a8 str=5("player_procs.sci") val=47
;   bc=0x79f8 str=5("player_procs.sci") val=48
;   bc=0x7a48 str=5("player_procs.sci") val=52
;   bc=0x7a8c str=5("player_procs.sci") val=53
;   bc=0x7adc str=5("player_procs.sci") val=54
;   bc=0x7b20 str=5("player_procs.sci") val=55
;   bc=0x7b70 str=5("player_procs.sci") val=57
;   bc=0x7bc0 str=5("player_procs.sci") val=61
;   bc=0x7c04 str=5("player_procs.sci") val=62
;   bc=0x7c54 str=5("player_procs.sci") val=63
;   bc=0x7c98 str=5("player_procs.sci") val=64
;   bc=0x7ce8 str=5("player_procs.sci") val=65
;   bc=0x7d38 str=5("player_procs.sci") val=69
;   bc=0x7d7c str=5("player_procs.sci") val=70
;   bc=0x7dcc str=5("player_procs.sci") val=71
;   bc=0x7e10 str=5("player_procs.sci") val=72
;   bc=0x7e60 str=5("player_procs.sci") val=74
;   bc=0x7eb0 str=5("player_procs.sci") val=78
;   bc=0x7ef4 str=5("player_procs.sci") val=79
;   bc=0x7f44 str=5("player_procs.sci") val=80
;   bc=0x7f88 str=5("player_procs.sci") val=81
;   bc=0x7fd8 str=5("player_procs.sci") val=82
;   bc=0x8028 str=5("player_procs.sci") val=86
;   bc=0x806c str=5("player_procs.sci") val=87
;   bc=0x80bc str=5("player_procs.sci") val=88
;   bc=0x8100 str=5("player_procs.sci") val=89
;   bc=0x8150 str=5("player_procs.sci") val=91
;   bc=0x81a0 str=5("player_procs.sci") val=95
;   bc=0x81e4 str=5("player_procs.sci") val=96
;   bc=0x8234 str=5("player_procs.sci") val=97
;   bc=0x8278 str=5("player_procs.sci") val=98
;   bc=0x82c8 str=5("player_procs.sci") val=99
;   bc=0x8318 str=5("player_procs.sci") val=103
;   bc=0x835c str=5("player_procs.sci") val=104
;   bc=0x83ac str=5("player_procs.sci") val=105
;   bc=0x83f0 str=5("player_procs.sci") val=106
;   bc=0x8440 str=5("player_procs.sci") val=108
;   bc=0x8490 str=5("player_procs.sci") val=113
;   bc=0x84d4 str=5("player_procs.sci") val=114
;   bc=0x8524 str=5("player_procs.sci") val=115
;   bc=0x8568 str=5("player_procs.sci") val=116
;   bc=0x85b8 str=5("player_procs.sci") val=117
;   bc=0x8608 str=5("player_procs.sci") val=121
;   bc=0x864c str=5("player_procs.sci") val=122
;   bc=0x869c str=5("player_procs.sci") val=123
;   bc=0x86e0 str=5("player_procs.sci") val=124
;   bc=0x8730 str=5("player_procs.sci") val=126
;   bc=0x8780 str=5("player_procs.sci") val=131
;   bc=0x87c4 str=5("player_procs.sci") val=132
;   bc=0x8814 str=5("player_procs.sci") val=133
;   bc=0x8858 str=5("player_procs.sci") val=134
;   bc=0x88a8 str=5("player_procs.sci") val=135
;   bc=0x88f8 str=5("player_procs.sci") val=139
;   bc=0x893c str=5("player_procs.sci") val=140
;   bc=0x898c str=5("player_procs.sci") val=141
;   bc=0x89d0 str=5("player_procs.sci") val=142
;   bc=0x8a20 str=5("player_procs.sci") val=144
;   bc=0x8a70 str=5("player_procs.sci") val=148
;   bc=0x8a90 str=5("player_procs.sci") val=149
;   bc=0x8ab0 str=5("player_procs.sci") val=152
;   bc=0x8af4 str=5("player_procs.sci") val=153
;   bc=0x8b44 str=5("player_procs.sci") val=154
;   bc=0x8b88 str=5("player_procs.sci") val=155
;   bc=0x8bd8 str=5("player_procs.sci") val=157
;   bc=0x8c28 str=5("player_procs.sci") val=161
;   bc=0x8c6c str=5("player_procs.sci") val=162
;   bc=0x8cbc str=5("player_procs.sci") val=163
;   bc=0x8d00 str=5("player_procs.sci") val=164
;   bc=0x8d50 str=5("player_procs.sci") val=166
;   bc=0x8da0 str=5("player_procs.sci") val=170
;   bc=0x8de4 str=5("player_procs.sci") val=171
;   bc=0x8e34 str=5("player_procs.sci") val=172
;   bc=0x8e78 str=5("player_procs.sci") val=173
;   bc=0x8ec8 str=5("player_procs.sci") val=175
;   bc=0x8f18 str=5("player_procs.sci") val=179
;   bc=0x8f5c str=5("player_procs.sci") val=180
;   bc=0x8fac str=5("player_procs.sci") val=181
;   bc=0x8ff0 str=5("player_procs.sci") val=182
;   bc=0x9040 str=5("player_procs.sci") val=184
;   bc=0x9090 str=5("player_procs.sci") val=187
;   bc=0x9098 str=5("player_procs.sci") val=187
;   bc=0x90b4 str=5("player_procs.sci") val=188
;   bc=0x90c8 str=5("player_procs.sci") val=189
;   bc=0x9140 str=5("player_procs.sci") val=187
;   bc=0x915c str=5("player_procs.sci") val=191
;   bc=0x9170 str=5("player_procs.sci") val=191
;   bc=0x9178 str=1("player.sc") val=588
;   bc=0x9180 str=1("player.sc") val=579
;   bc=0x9194 str=1("player.sc") val=580
;   bc=0x91b0 str=1("player.sc") val=582
;   bc=0x9210 str=1("player.sc") val=583
;   bc=0x9268 str=1("player.sc") val=584
;   bc=0x9280 str=1("player.sc") val=587
;   bc=0x9294 str=1("player.sc") val=1700
;   bc=0x929c str=1("player.sc") val=1699
;   bc=0x92b0 str=1("player.sc") val=1735
;   bc=0x92b8 str=1("player.sc") val=1735
;   bc=0x92c0 str=1("player.sc") val=1740
;   bc=0x92c8 str=1("player.sc") val=1739
;   bc=0x9330 str=1("player.sc") val=1740
;   bc=0x9338 str=1("player.sc") val=1744
;   bc=0x9340 str=1("player.sc") val=1744
;   bc=0x9348 str=1("player.sc") val=1731
;   bc=0x9350 str=1("player.sc") val=1704
;   bc=0x9374 str=1("player.sc") val=1705
;   bc=0x937c str=1("player.sc") val=1707
;   bc=0x93d4 str=1("player.sc") val=1709
;   bc=0x93fc str=1("player.sc") val=1711
;   bc=0x9428 str=1("player.sc") val=1712
;   bc=0x9460 str=1("player.sc") val=1715
;   bc=0x946c str=1("player.sc") val=1716
;   bc=0x947c str=1("player.sc") val=1717
;   bc=0x948c str=1("player.sc") val=1718
;   bc=0x949c str=1("player.sc") val=1718
;   bc=0x94cc str=1("player.sc") val=1719
;   bc=0x94dc str=1("player.sc") val=1719
;   bc=0x9530 str=1("player.sc") val=1720
;   bc=0x9540 str=1("player.sc") val=1721
;   bc=0x9564 str=1("player.sc") val=1722
;   bc=0x9584 str=1("player.sc") val=1723
;   bc=0x958c str=1("player.sc") val=1714
;   bc=0x9594 str=1("player.sc") val=1726
;   bc=0x95b8 str=1("player.sc") val=1728
;   bc=0x95e8 str=1("player.sc") val=1730
;   bc=0x95f4 str=1("player.sc") val=843
;   bc=0x95fc str=1("player.sc") val=838
;   bc=0x9610 str=1("player.sc") val=839
;   bc=0x9630 str=1("player.sc") val=841
;   bc=0x9648 str=1("player.sc") val=842
;   bc=0x9660 str=1("player.sc") val=843
;   bc=0x9664 str=1("player.sc") val=752
;   bc=0x966c str=1("player.sc") val=751
;   bc=0x9678 str=1("player.sc") val=825
;   bc=0x9680 str=1("player.sc") val=822
;   bc=0x9694 str=1("player.sc") val=823
;   bc=0x96a8 str=1("player.sc") val=824
;   bc=0x96b8 str=1("player.sc") val=825
;   bc=0x96bc str=1("player.sc") val=771
;   bc=0x96c4 str=1("player.sc") val=761
;   bc=0x9738 str=1("player.sc") val=762
;   bc=0x9758 str=1("player.sc") val=763
;   bc=0x9774 str=1("player.sc") val=764
;   bc=0x9794 str=1("player.sc") val=765
;   bc=0x97c8 str=1("player.sc") val=766
;   bc=0x97e8 str=1("player.sc") val=767
;   bc=0x9818 str=1("player.sc") val=768
;   bc=0x9888 str=1("player.sc") val=765
;   bc=0x988c str=1("player.sc") val=762
;   bc=0x9890 str=1("player.sc") val=771
;   bc=0x989c str=3("sound.sci") val=213
;   bc=0x98a4 str=3("sound.sci") val=209
;   bc=0x98cc str=3("sound.sci") val=210
;   bc=0x990c str=3("sound.sci") val=211
;   bc=0x995c str=3("sound.sci") val=212
;   bc=0x997c str=1("player.sc") val=818
;   bc=0x9984 str=1("player.sc") val=775
;   bc=0x9998 str=1("player.sc") val=776
;   bc=0x99ac str=1("player.sc") val=778
;   bc=0x99b0 str=1("player.sc") val=779
;   bc=0x99b8 str=1("player.sc") val=780
;   bc=0x99c4 str=1("player.sc") val=783
;   bc=0x99d0 str=1("player.sc") val=784
;   bc=0x99f8 str=1("player.sc") val=786
;   bc=0x9a18 str=1("player.sc") val=788
;   bc=0x9a2c str=1("player.sc") val=789
;   bc=0x9a3c str=1("player.sc") val=790
;   bc=0x9a50 str=1("player.sc") val=791
;   bc=0x9a60 str=1("player.sc") val=788
;   bc=0x9a68 str=1("player.sc") val=795
;   bc=0x9aa4 str=1("player.sc") val=796
;   bc=0x9ac4 str=1("player.sc") val=797
;   bc=0x9ad8 str=1("player.sc") val=798
;   bc=0x9b1c str=1("player.sc") val=799
;   bc=0x9b2c str=1("player.sc") val=804
;   bc=0x9b3c str=1("player.sc") val=805
;   bc=0x9b80 str=1("player.sc") val=808
;   bc=0x9bac str=1("player.sc") val=810
;   bc=0x9bbc str=1("player.sc") val=811
;   bc=0x9be4 str=1("player.sc") val=810
;   bc=0x9bec str=1("player.sc") val=813
;   bc=0x9c14 str=1("player.sc") val=815
;   bc=0x9c40 str=1("player.sc") val=816
;   bc=0x9c60 str=1("player.sc") val=782
;   bc=0x9c68 str=1("player.sc") val=128
;   bc=0x9c70 str=1("player.sc") val=125
;   bc=0x9ca4 str=1("player.sc") val=126
;   bc=0x9d38 str=1("player.sc") val=127
;   bc=0x9d50 str=2("std.sci") val=69
;   bc=0x9d58 str=2("std.sci") val=64
;   bc=0x9d74 str=2("std.sci") val=65
;   bc=0x9d88 str=2("std.sci") val=66
;   bc=0x9da4 str=2("std.sci") val=67
;   bc=0x9db8 str=2("std.sci") val=68
;   bc=0x9dcc str=3("sound.sci") val=172
;   bc=0x9dd4 str=3("sound.sci") val=168
;   bc=0x9dfc str=3("sound.sci") val=169
;   bc=0x9e3c str=3("sound.sci") val=170
;   bc=0x9e8c str=3("sound.sci") val=171
;   bc=0x9eac str=1("player.sc") val=56
;   bc=0x9eb4 str=1("player.sc") val=49
;   bc=0x9ebc str=1("player.sc") val=49
;   bc=0x9ee4 str=1("player.sc") val=50
;   bc=0x9f18 str=1("player.sc") val=51
;   bc=0x9f44 str=1("player.sc") val=50
;   bc=0x9f4c str=1("player.sc") val=54
;   bc=0x9f60 str=1("player.sc") val=49
;   bc=0x9f68 str=1("player.sc") val=56
;   bc=0x9f6c str=2("std.sci") val=104
;   bc=0x9f74 str=2("std.sci") val=103
;   bc=0x9f94 str=1("player.sc") val=1055
;   bc=0x9f9c str=1("player.sc") val=847
;   bc=0x9fb0 str=1("player.sc") val=849
;   bc=0x9fb8 str=1("player.sc") val=851
;   bc=0x9fdc str=1("player.sc") val=854
;   bc=0x9ff8 str=1("player.sc") val=855
;   bc=0xa014 str=1("player.sc") val=856
;   bc=0xa030 str=1("player.sc") val=858
;   bc=0xa04c str=1("player.sc") val=859
;   bc=0xa070 str=1("player.sc") val=860
;   bc=0xa080 str=1("player.sc") val=861
;   bc=0xa090 str=1("player.sc") val=862
;   bc=0xa0c0 str=1("player.sc") val=863
;   bc=0xa158 str=1("player.sc") val=867
;   bc=0xa174 str=1("player.sc") val=867
;   bc=0xa190 str=1("player.sc") val=869
;   bc=0xa1a0 str=1("player.sc") val=870
;   bc=0xa1b0 str=1("player.sc") val=871
;   bc=0xa1c0 str=1("player.sc") val=872
;   bc=0xa1d0 str=1("player.sc") val=869
;   bc=0xa1d8 str=1("player.sc") val=875
;   bc=0xa1f4 str=1("player.sc") val=877
;   bc=0xa210 str=1("player.sc") val=882
;   bc=0xa22c str=1("player.sc") val=883
;   bc=0xa23c str=1("player.sc") val=882
;   bc=0xa244 str=1("player.sc") val=885
;   bc=0xa254 str=1("player.sc") val=888
;   bc=0xa264 str=1("player.sc") val=889
;   bc=0xa274 str=1("player.sc") val=892
;   bc=0xa284 str=1("player.sc") val=893
;   bc=0xa290 str=1("player.sc") val=894
;   bc=0xa29c str=1("player.sc") val=895
;   bc=0xa2ec str=1("player.sc") val=896
;   bc=0xa344 str=1("player.sc") val=897
;   bc=0xa360 str=1("player.sc") val=898
;   bc=0xa37c str=1("player.sc") val=899
;   bc=0xa3b4 str=1("player.sc") val=901
;   bc=0xa3c4 str=1("player.sc") val=902
;   bc=0xa3e4 str=1("player.sc") val=903
;   bc=0xa468 str=1("player.sc") val=898
;   bc=0xa46c str=1("player.sc") val=896
;   bc=0xa470 str=1("player.sc") val=892
;   bc=0xa480 str=1("player.sc") val=911
;   bc=0xa498 str=1("player.sc") val=913
;   bc=0xa500 str=1("player.sc") val=914
;   bc=0xa568 str=1("player.sc") val=916
;   bc=0xa5a4 str=1("player.sc") val=917
;   bc=0xa5ec str=1("player.sc") val=919
;   bc=0xa604 str=1("player.sc") val=920
;   bc=0xa65c str=1("player.sc") val=921
;   bc=0xa6cc str=1("player.sc") val=922
;   bc=0xa710 str=1("player.sc") val=924
;   bc=0xa728 str=1("player.sc") val=925
;   bc=0xa748 str=1("player.sc") val=926
;   bc=0xa764 str=1("player.sc") val=927
;   bc=0xa7a4 str=1("player.sc") val=930
;   bc=0xa7ac str=1("player.sc") val=931
;   bc=0xa7ec str=1("player.sc") val=932
;   bc=0xa818 str=1("player.sc") val=933
;   bc=0xa858 str=1("player.sc") val=934
;   bc=0xa884 str=1("player.sc") val=932
;   bc=0xa88c str=1("player.sc") val=937
;   bc=0xa8cc str=1("player.sc") val=938
;   bc=0xa8f8 str=1("player.sc") val=943
;   bc=0xa928 str=1("player.sc") val=944
;   bc=0xa954 str=1("player.sc") val=945
;   bc=0xa9c0 str=1("player.sc") val=947
;   bc=0xa9ec str=1("player.sc") val=948
;   bc=0xaa5c str=1("player.sc") val=950
;   bc=0xaa88 str=1("player.sc") val=951
;   bc=0xaaf4 str=1("player.sc") val=953
;   bc=0xab20 str=1("player.sc") val=954
;   bc=0xab90 str=1("player.sc") val=956
;   bc=0xabac str=1("player.sc") val=957
;   bc=0xabbc str=1("player.sc") val=958
;   bc=0xabdc str=1("player.sc") val=960
;   bc=0xac08 str=1("player.sc") val=961
;   bc=0xac18 str=1("player.sc") val=962
;   bc=0xac30 str=1("player.sc") val=963
;   bc=0xac40 str=1("player.sc") val=965
;   bc=0xaca0 str=1("player.sc") val=966
;   bc=0xacbc str=1("player.sc") val=967
;   bc=0xad0c str=1("player.sc") val=968
;   bc=0xad7c str=1("player.sc") val=969
;   bc=0xad98 str=1("player.sc") val=970
;   bc=0xadac str=1("player.sc") val=971
;   bc=0xade8 str=1("player.sc") val=972
;   bc=0xae24 str=1("player.sc") val=966
;   bc=0xae28 str=1("player.sc") val=976
;   bc=0xae88 str=1("player.sc") val=977
;   bc=0xae98 str=1("player.sc") val=978
;   bc=0xaeb4 str=1("player.sc") val=979
;   bc=0xaec8 str=1("player.sc") val=981
;   bc=0xaef0 str=1("player.sc") val=983
;   bc=0xaf10 str=1("player.sc") val=984
;   bc=0xaf20 str=1("player.sc") val=985
;   bc=0xaf34 str=1("player.sc") val=986
;   bc=0xaf44 str=1("player.sc") val=987
;   bc=0xaf78 str=1("player.sc") val=961
;   bc=0xaf7c str=1("player.sc") val=990
;   bc=0xafa8 str=1("player.sc") val=991
;   bc=0xafb4 str=1("player.sc") val=992
;   bc=0xafc0 str=1("player.sc") val=993
;   bc=0xb010 str=1("player.sc") val=994
;   bc=0xb020 str=1("player.sc") val=995
;   bc=0xb078 str=1("player.sc") val=996
;   bc=0xb094 str=1("player.sc") val=997
;   bc=0xb0b0 str=1("player.sc") val=998
;   bc=0xb0e8 str=1("player.sc") val=999
;   bc=0xb130 str=1("player.sc") val=1000
;   bc=0xb1b4 str=1("player.sc") val=997
;   bc=0xb1b8 str=1("player.sc") val=1004
;   bc=0xb1d4 str=1("player.sc") val=1005
;   bc=0xb20c str=1("player.sc") val=1006
;   bc=0xb234 str=1("player.sc") val=1007
;   bc=0xb26c str=1("player.sc") val=995
;   bc=0xb278 str=1("player.sc") val=1011
;   bc=0xb2b0 str=1("player.sc") val=1012
;   bc=0xb2c0 str=1("player.sc") val=994
;   bc=0xb2c8 str=1("player.sc") val=1016
;   bc=0xb320 str=1("player.sc") val=1017
;   bc=0xb348 str=1("player.sc") val=1018
;   bc=0xb380 str=1("player.sc") val=990
;   bc=0xb390 str=1("player.sc") val=1023
;   bc=0xb3a0 str=1("player.sc") val=1024
;   bc=0xb3d8 str=1("player.sc") val=1025
;   bc=0xb3e8 str=1("player.sc") val=1028
;   bc=0xb3f4 str=1("player.sc") val=1029
;   bc=0xb400 str=1("player.sc") val=1030
;   bc=0xb450 str=1("player.sc") val=1031
;   bc=0xb4a8 str=1("player.sc") val=1032
;   bc=0xb4c4 str=1("player.sc") val=1033
;   bc=0xb4e0 str=1("player.sc") val=1034
;   bc=0xb518 str=1("player.sc") val=1035
;   bc=0xb560 str=1("player.sc") val=1036
;   bc=0xb5e4 str=1("player.sc") val=1035
;   bc=0xb5ec str=1("player.sc") val=1038
;   bc=0xb628 str=1("player.sc") val=1039
;   bc=0xb638 str=1("player.sc") val=1040
;   bc=0xb688 str=1("player.sc") val=1039
;   bc=0xb690 str=1("player.sc") val=1043
;   bc=0xb6c8 str=1("player.sc") val=1044
;   bc=0xb6d8 str=1("player.sc") val=1045
;   bc=0xb75c str=1("player.sc") val=1039
;   bc=0xb760 str=1("player.sc") val=1033
;   bc=0xb764 str=1("player.sc") val=1031
;   bc=0xb768 str=1("player.sc") val=990
;   bc=0xb770 str=1("player.sc") val=892
;   bc=0xb780 str=1("player.sc") val=1054
;   bc=0xb794 str=1("player.sc") val=1055
;   bc=0xb798 str=6("posteffects\darken.sci") val=20
;   bc=0xb7a0 str=6("posteffects\darken.sci") val=19
;   bc=0xb7d4 str=6("posteffects\darken.sci") val=38
;   bc=0xb7dc str=6("posteffects\darken.sci") val=36
;   bc=0xb830 str=6("posteffects\darken.sci") val=37
;   bc=0xb880 str=6("posteffects\darken.sci") val=38
;   bc=0xb888 str=6("posteffects\darken.sci") val=53
;   bc=0xb890 str=6("posteffects\darken.sci") val=52
;   bc=0xb8a8 str=6("posteffects\darken.sci") val=59
;   bc=0xb8b0 str=6("posteffects\darken.sci") val=57
;   bc=0xb91c str=6("posteffects\darken.sci") val=58
;   bc=0xb98c str=6("posteffects\darken.sci") val=59
;   bc=0xb998 str=6("posteffects\darken.sci") val=82
;   bc=0xb9a0 str=6("posteffects\darken.sci") val=66
;   bc=0xb9bc str=6("posteffects\darken.sci") val=67
;   bc=0xb9d0 str=6("posteffects\darken.sci") val=68
;   bc=0xba0c str=6("posteffects\darken.sci") val=71
;   bc=0xba18 str=6("posteffects\darken.sci") val=72
;   bc=0xba2c str=6("posteffects\darken.sci") val=73
;   bc=0xba44 str=6("posteffects\darken.sci") val=75
;   bc=0xba60 str=6("posteffects\darken.sci") val=76
;   bc=0xba98 str=6("posteffects\darken.sci") val=77
;   bc=0xbac0 str=6("posteffects\darken.sci") val=78
;   bc=0xbadc str=6("posteffects\darken.sci") val=79
;   bc=0xbb18 str=6("posteffects\darken.sci") val=74
;   bc=0xbb20 str=6("posteffects\darken.sci") val=104
;   bc=0xbb28 str=6("posteffects\darken.sci") val=89
;   bc=0xbb34 str=6("posteffects\darken.sci") val=90
;   bc=0xbb48 str=6("posteffects\darken.sci") val=91
;   bc=0xbb60 str=6("posteffects\darken.sci") val=93
;   bc=0xbb7c str=6("posteffects\darken.sci") val=94
;   bc=0xbbb8 str=6("posteffects\darken.sci") val=98
;   bc=0xbbd4 str=6("posteffects\darken.sci") val=99
;   bc=0xbbfc str=6("posteffects\darken.sci") val=100
;   bc=0xbc18 str=6("posteffects\darken.sci") val=101
;   bc=0xbc54 str=6("posteffects\darken.sci") val=97
;   bc=0xbc5c str=6("posteffects\darken.sci") val=127
;   bc=0xbc64 str=6("posteffects\darken.sci") val=111
;   bc=0xbc70 str=6("posteffects\darken.sci") val=112
;   bc=0xbc84 str=6("posteffects\darken.sci") val=113
;   bc=0xbc9c str=6("posteffects\darken.sci") val=115
;   bc=0xbcb8 str=6("posteffects\darken.sci") val=116
;   bc=0xbce4 str=6("posteffects\darken.sci") val=117
;   bc=0xbd0c str=6("posteffects\darken.sci") val=118
;   bc=0xbd28 str=6("posteffects\darken.sci") val=119
;   bc=0xbd3c str=6("posteffects\darken.sci") val=120
;   bc=0xbd50 str=6("posteffects\darken.sci") val=123
;   bc=0xbd64 str=6("posteffects\darken.sci") val=122
;   bc=0xbd6c str=6("posteffects\darken.sci") val=114
;   bc=0xbd74 str=6("posteffects\darken.sci") val=42
;   bc=0xbd7c str=6("posteffects\darken.sci") val=41
;   bc=0xbd90 str=6("posteffects\darken.sci") val=33
;   bc=0xbd98 str=6("posteffects\darken.sci") val=28
;   bc=0xbdb0 str=6("posteffects\darken.sci") val=29
;   bc=0xbdc4 str=6("posteffects\darken.sci") val=30
;   bc=0xbdd8 str=6("posteffects\darken.sci") val=31
;   bc=0xbdec str=6("posteffects\darken.sci") val=32
;   bc=0xbe00 str=6("posteffects\darken.sci") val=33
;   bc=0xbe08 str=1("player.sc") val=1326
;   bc=0xbe10 str=1("player.sc") val=1304
;   bc=0xbe18 str=1("player.sc") val=1307
;   bc=0xbe58 str=1("player.sc") val=1308
;   bc=0xbe68 str=1("player.sc") val=1310
;   bc=0xbef8 str=1("player.sc") val=1316
;   bc=0xbf04 str=1("player.sc") val=1317
;   bc=0xbf14 str=1("player.sc") val=1318
;   bc=0xbf24 str=1("player.sc") val=1320
;   bc=0xbf34 str=1("player.sc") val=1320
;   bc=0xbf64 str=1("player.sc") val=1321
;   bc=0xbf74 str=1("player.sc") val=1321
;   bc=0xbfc8 str=1("player.sc") val=1324
;   bc=0xbfd8 str=1("player.sc") val=1315
;   bc=0xbfe0 str=1("player.sc") val=152
;   bc=0xbfe8 str=1("player.sc") val=150
;   bc=0xc014 str=1("player.sc") val=151
;   bc=0xc02c str=7("posteffects\blur.sci") val=23
;   bc=0xc034 str=7("posteffects\blur.sci") val=22
;   bc=0xc060 str=7("posteffects\blur.sci") val=39
;   bc=0xc068 str=7("posteffects\blur.sci") val=37
;   bc=0xc0bc str=7("posteffects\blur.sci") val=38
;   bc=0xc100 str=7("posteffects\blur.sci") val=39
;   bc=0xc108 str=7("posteffects\blur.sci") val=53
;   bc=0xc110 str=7("posteffects\blur.sci") val=52
;   bc=0xc128 str=7("posteffects\blur.sci") val=58
;   bc=0xc130 str=7("posteffects\blur.sci") val=57
;   bc=0xc19c str=7("posteffects\blur.sci") val=58
;   bc=0xc1a8 str=7("posteffects\blur.sci") val=78
;   bc=0xc1b0 str=7("posteffects\blur.sci") val=65
;   bc=0xc1cc str=7("posteffects\blur.sci") val=66
;   bc=0xc1d8 str=7("posteffects\blur.sci") val=67
;   bc=0xc1ec str=7("posteffects\blur.sci") val=69
;   bc=0xc208 str=7("posteffects\blur.sci") val=70
;   bc=0xc240 str=7("posteffects\blur.sci") val=71
;   bc=0xc268 str=7("posteffects\blur.sci") val=72
;   bc=0xc284 str=7("posteffects\blur.sci") val=73
;   bc=0xc28c str=7("posteffects\blur.sci") val=68
;   bc=0xc294 str=7("posteffects\blur.sci") val=77
;   bc=0xc2c8 str=7("posteffects\blur.sci") val=97
;   bc=0xc2d0 str=7("posteffects\blur.sci") val=85
;   bc=0xc2ec str=7("posteffects\blur.sci") val=86
;   bc=0xc2f8 str=7("posteffects\blur.sci") val=87
;   bc=0xc30c str=7("posteffects\blur.sci") val=89
;   bc=0xc328 str=7("posteffects\blur.sci") val=90
;   bc=0xc350 str=7("posteffects\blur.sci") val=91
;   bc=0xc36c str=7("posteffects\blur.sci") val=92
;   bc=0xc374 str=7("posteffects\blur.sci") val=88
;   bc=0xc37c str=7("posteffects\blur.sci") val=96
;   bc=0xc3b0 str=7("posteffects\blur.sci") val=122
;   bc=0xc3b8 str=7("posteffects\blur.sci") val=104
;   bc=0xc3d4 str=7("posteffects\blur.sci") val=105
;   bc=0xc3e0 str=7("posteffects\blur.sci") val=106
;   bc=0xc3f4 str=7("posteffects\blur.sci") val=108
;   bc=0xc410 str=7("posteffects\blur.sci") val=109
;   bc=0xc43c str=7("posteffects\blur.sci") val=110
;   bc=0xc464 str=7("posteffects\blur.sci") val=111
;   bc=0xc480 str=7("posteffects\blur.sci") val=112
;   bc=0xc488 str=7("posteffects\blur.sci") val=107
;   bc=0xc490 str=7("posteffects\blur.sci") val=116
;   bc=0xc4a8 str=7("posteffects\blur.sci") val=117
;   bc=0xc4bc str=7("posteffects\blur.sci") val=120
;   bc=0xc4d0 str=7("posteffects\blur.sci") val=119
;   bc=0xc4d8 str=7("posteffects\blur.sci") val=43
;   bc=0xc4e0 str=7("posteffects\blur.sci") val=42
;   bc=0xc4f4 str=7("posteffects\blur.sci") val=34
;   bc=0xc4fc str=7("posteffects\blur.sci") val=30
;   bc=0xc510 str=7("posteffects\blur.sci") val=31
;   bc=0xc524 str=7("posteffects\blur.sci") val=32
;   bc=0xc538 str=7("posteffects\blur.sci") val=33
;   bc=0xc54c str=7("posteffects\blur.sci") val=34
;   bc=0xc550 str=1("player.sc") val=1062
;   bc=0xc558 str=1("player.sc") val=1059
;   bc=0xc5b8 str=1("player.sc") val=1060
;   bc=0xc608 str=1("player.sc") val=1062
;   bc=0xc618 str=1("player.sc") val=1079
;   bc=0xc620 str=1("player.sc") val=1066
;   bc=0xc6a0 str=1("player.sc") val=1067
;   bc=0xc6c4 str=1("player.sc") val=1068
;   bc=0xc6e4 str=1("player.sc") val=1069
;   bc=0xc70c str=1("player.sc") val=1070
;   bc=0xc720 str=1("player.sc") val=1071
;   bc=0xc75c str=1("player.sc") val=1072
;   bc=0xc770 str=1("player.sc") val=1070
;   bc=0xc778 str=1("player.sc") val=1075
;   bc=0xc7a8 str=1("player.sc") val=1077
;   bc=0xc7c8 str=1("player.sc") val=1066
;   bc=0xc7cc str=1("player.sc") val=1079
;   bc=0xc7d4 str=4("gameplay.sci") val=419
;   bc=0xc7dc str=4("gameplay.sci") val=402
;   bc=0xc7f4 str=4("gameplay.sci") val=405
;   bc=0xc820 str=4("gameplay.sci") val=408
;   bc=0xc83c str=4("gameplay.sci") val=408
;   bc=0xc868 str=4("gameplay.sci") val=411
;   bc=0xc884 str=4("gameplay.sci") val=411
;   bc=0xc8b0 str=4("gameplay.sci") val=414
;   bc=0xc8cc str=4("gameplay.sci") val=414
;   bc=0xc8f8 str=4("gameplay.sci") val=418
;   bc=0xc914 str=1("player.sc") val=68
;   bc=0xc91c str=1("player.sc") val=60
;   bc=0xc940 str=1("player.sc") val=61
;   bc=0xc970 str=1("player.sc") val=62
;   bc=0xc980 str=1("player.sc") val=63
;   bc=0xc9a4 str=1("player.sc") val=62
;   bc=0xc9ac str=1("player.sc") val=66
;   bc=0xc9cc str=1("player.sc") val=68
;   bc=0xc9d8 str=1("player.sc") val=78
;   bc=0xc9e0 str=1("player.sc") val=77
;   bc=0xc9f4 str=1("player.sc") val=141
;   bc=0xc9fc str=1("player.sc") val=140
;   bc=0xca08 str=1("player.sc") val=141
;   bc=0xca0c str=1("player.sc") val=1764
;   bc=0xca14 str=1("player.sc") val=1763
;   bc=0xca28 str=1("player.sc") val=1769
;   bc=0xca30 str=1("player.sc") val=1768
;   bc=0xca4c str=1("player.sc") val=1769
;   bc=0xca50 str=1("player.sc") val=1776
;   bc=0xca58 str=1("player.sc") val=1773
;   bc=0xca74 str=1("player.sc") val=1774
;   bc=0xca94 str=1("player.sc") val=1775
;   bc=0xcaa0 str=1("player.sc") val=1776
;   bc=0xcaa4 str=1("player.sc") val=1759
;   bc=0xcaac str=1("player.sc") val=1752
;   bc=0xcac0 str=1("player.sc") val=1754
;   bc=0xcacc str=1("player.sc") val=1755
;   bc=0xcadc str=1("player.sc") val=1755
;   bc=0xcb0c str=1("player.sc") val=1756
;   bc=0xcb1c str=1("player.sc") val=1756
;   bc=0xcb70 str=1("player.sc") val=1757
;   bc=0xcb78 str=1("player.sc") val=1753
;   bc=0xcb80 str=1("player.sc") val=146
;   bc=0xcb88 str=1("player.sc") val=145
;   bc=0xcb9c str=1("player.sc") val=163
;   bc=0xcba4 str=1("player.sc") val=156
;   bc=0xcbd4 str=1("player.sc") val=157
;   bc=0xcbe4 str=1("player.sc") val=158
;   bc=0xcbfc str=1("player.sc") val=160
;   bc=0xcc28 str=1("player.sc") val=162
;   bc=0xcc40 str=1("player.sc") val=168
;   bc=0xcc48 str=1("player.sc") val=167
;   bc=0xcc60 str=1("player.sc") val=178
;   bc=0xcc68 str=1("player.sc") val=177
;   bc=0xcc7c str=1("player.sc") val=183
;   bc=0xcc84 str=1("player.sc") val=182
;   bc=0xcc98 str=1("player.sc") val=188
;   bc=0xcca0 str=1("player.sc") val=187
;   bc=0xccb4 str=1("player.sc") val=193
;   bc=0xccbc str=1("player.sc") val=192
;   bc=0xccdc str=1("player.sc") val=193
;   bc=0xcce4 str=1("player.sc") val=213
;   bc=0xccec str=1("player.sc") val=206
;   bc=0xcd38 str=1("player.sc") val=207
;   bc=0xcd6c str=1("player.sc") val=208
;   bc=0xcdd0 str=1("player.sc") val=209
;   bc=0xcdec str=1("player.sc") val=211
;   bc=0xce08 str=1("player.sc") val=218
;   bc=0xce10 str=1("player.sc") val=217
;   bc=0xce84 str=1("player.sc") val=259
;   bc=0xce8c str=1("player.sc") val=222
;   bc=0xceb0 str=1("player.sc") val=225
;   bc=0xcecc str=1("player.sc") val=226
;   bc=0xceec str=1("player.sc") val=230
;   bc=0xcf0c str=1("player.sc") val=232
;   bc=0xcf3c str=1("player.sc") val=233
;   bc=0xcf90 str=1("player.sc") val=235
;   bc=0xcf94 str=1("player.sc") val=235
;   bc=0xcf98 str=1("player.sc") val=237
;   bc=0xcfbc str=1("player.sc") val=239
;   bc=0xcfec str=1("player.sc") val=240
;   bc=0xd044 str=1("player.sc") val=239
;   bc=0xd04c str=1("player.sc") val=242
;   bc=0xd0a4 str=1("player.sc") val=244
;   bc=0xd0d4 str=1("player.sc") val=245
;   bc=0xd12c str=1("player.sc") val=244
;   bc=0xd134 str=1("player.sc") val=247
;   bc=0xd18c str=1("player.sc") val=249
;   bc=0xd1bc str=1("player.sc") val=250
;   bc=0xd1dc str=1("player.sc") val=252
;   bc=0xd1ec str=1("player.sc") val=253
;   bc=0xd210 str=1("player.sc") val=254
;   bc=0xd220 str=1("player.sc") val=255
;   bc=0xd244 str=1("player.sc") val=257
;   bc=0xd2b4 str=1("player.sc") val=258
;   bc=0xd2c4 str=1("player.sc") val=259
;   bc=0xd2cc str=1("player.sc") val=136
;   bc=0xd2d4 str=1("player.sc") val=133
;   bc=0xd308 str=1("player.sc") val=134
;   bc=0xd39c str=1("player.sc") val=135
;   bc=0xd3b4 str=2("std.sci") val=84
;   bc=0xd3bc str=2("std.sci") val=83
;   bc=0xd3fc str=2("std.sci") val=60
;   bc=0xd404 str=2("std.sci") val=55
;   bc=0xd420 str=2("std.sci") val=56
;   bc=0xd438 str=2("std.sci") val=57
;   bc=0xd454 str=2("std.sci") val=58
;   bc=0xd46c str=2("std.sci") val=59
;   bc=0xd484 str=1("player.sc") val=301
;   bc=0xd48c str=1("player.sc") val=288
;   bc=0xd4b8 str=1("player.sc") val=289
;   bc=0xd4ec str=1("player.sc") val=288
;   bc=0xd4f4 str=1("player.sc") val=291
;   bc=0xd528 str=1("player.sc") val=293
;   bc=0xd554 str=1("player.sc") val=294
;   bc=0xd588 str=1("player.sc") val=293
;   bc=0xd590 str=1("player.sc") val=296
;   bc=0xd5c4 str=1("player.sc") val=298
;   bc=0xd628 str=1("player.sc") val=299
;   bc=0xd69c str=1("player.sc") val=300
;   bc=0xd750 str=1("player.sc") val=301
;   bc=0xd758 str=2("std.sci") val=89
;   bc=0xd760 str=2("std.sci") val=88
;   bc=0xd7a0 str=1("player.sc") val=475
;   bc=0xd7a8 str=1("player.sc") val=337
;   bc=0xd7c4 str=1("player.sc") val=338
;   bc=0xd7cc str=1("player.sc") val=340
;   bc=0xd7f0 str=1("player.sc") val=341
;   bc=0xd7f8 str=1("player.sc") val=341
;   bc=0xd814 str=1("player.sc") val=342
;   bc=0xd818 str=1("player.sc") val=343
;   bc=0xd828 str=1("player.sc") val=344
;   bc=0xd868 str=1("player.sc") val=343
;   bc=0xd870 str=1("player.sc") val=346
;   bc=0xd884 str=1("player.sc") val=348
;   bc=0xd914 str=1("player.sc") val=349
;   bc=0xd974 str=1("player.sc") val=341
;   bc=0xd998 str=1("player.sc") val=352
;   bc=0xd9a8 str=1("player.sc") val=353
;   bc=0xd9b0 str=1("player.sc") val=355
;   bc=0xd9f0 str=1("player.sc") val=356
;   bc=0xda40 str=1("player.sc") val=357
;   bc=0xda90 str=1("player.sc") val=359
;   bc=0xda98 str=1("player.sc") val=359
;   bc=0xdab4 str=1("player.sc") val=360
;   bc=0xdae4 str=1("player.sc") val=361
;   bc=0xdb04 str=1("player.sc") val=362
;   bc=0xdb7c str=1("player.sc") val=363
;   bc=0xdbf4 str=1("player.sc") val=359
;   bc=0xdc14 str=1("player.sc") val=367
;   bc=0xdc20 str=1("player.sc") val=367
;   bc=0xdc2c str=1("player.sc") val=368
;   bc=0xdc34 str=1("player.sc") val=368
;   bc=0xdc50 str=1("player.sc") val=369
;   bc=0xdc6c str=1("player.sc") val=370
;   bc=0xdc9c str=1("player.sc") val=371
;   bc=0xdccc str=1("player.sc") val=368
;   bc=0xdce8 str=1("player.sc") val=375
;   bc=0xdcf4 str=1("player.sc") val=375
;   bc=0xdd00 str=1("player.sc") val=375
;   bc=0xdd0c str=1("player.sc") val=375
;   bc=0xdd18 str=1("player.sc") val=377
;   bc=0xdd44 str=1("player.sc") val=378
;   bc=0xdd84 str=1("player.sc") val=379
;   bc=0xdd94 str=1("player.sc") val=377
;   bc=0xdd9c str=1("player.sc") val=382
;   bc=0xddb0 str=1("player.sc") val=383
;   bc=0xdde0 str=1("player.sc") val=386
;   bc=0xddf0 str=1("player.sc") val=388
;   bc=0xde1c str=1("player.sc") val=389
;   bc=0xde5c str=1("player.sc") val=390
;   bc=0xde6c str=1("player.sc") val=388
;   bc=0xde74 str=1("player.sc") val=393
;   bc=0xde88 str=1("player.sc") val=394
;   bc=0xdeb8 str=1("player.sc") val=397
;   bc=0xdec8 str=1("player.sc") val=398
;   bc=0xdee4 str=1("player.sc") val=399
;   bc=0xdf10 str=1("player.sc") val=400
;   bc=0xdf20 str=1("player.sc") val=398
;   bc=0xdf28 str=1("player.sc") val=403
;   bc=0xdf3c str=1("player.sc") val=404
;   bc=0xdf5c str=1("player.sc") val=407
;   bc=0xdf6c str=1("player.sc") val=408
;   bc=0xdf88 str=1("player.sc") val=409
;   bc=0xdfb4 str=1("player.sc") val=410
;   bc=0xdfc4 str=1("player.sc") val=408
;   bc=0xdfcc str=1("player.sc") val=413
;   bc=0xdfe0 str=1("player.sc") val=414
;   bc=0xe000 str=1("player.sc") val=417
;   bc=0xe014 str=1("player.sc") val=428
;   bc=0xe01c str=1("player.sc") val=428
;   bc=0xe038 str=1("player.sc") val=429
;   bc=0xe068 str=1("player.sc") val=430
;   bc=0xe088 str=1("player.sc") val=431
;   bc=0xe0b4 str=1("player.sc") val=432
;   bc=0xe0f4 str=1("player.sc") val=433
;   bc=0xe134 str=1("player.sc") val=431
;   bc=0xe13c str=1("player.sc") val=436
;   bc=0xe17c str=1("player.sc") val=437
;   bc=0xe1bc str=1("player.sc") val=428
;   bc=0xe1dc str=1("player.sc") val=445
;   bc=0xe1e4 str=1("player.sc") val=445
;   bc=0xe200 str=1("player.sc") val=446
;   bc=0xe230 str=1("player.sc") val=447
;   bc=0xe250 str=1("player.sc") val=445
;   bc=0xe270 str=1("player.sc") val=452
;   bc=0xe2c0 str=1("player.sc") val=453
;   bc=0xe310 str=1("player.sc") val=455
;   bc=0xe318 str=1("player.sc") val=455
;   bc=0xe334 str=1("player.sc") val=456
;   bc=0xe364 str=1("player.sc") val=457
;   bc=0xe384 str=1("player.sc") val=458
;   bc=0xe3fc str=1("player.sc") val=459
;   bc=0xe474 str=1("player.sc") val=455
;   bc=0xe494 str=1("player.sc") val=463
;   bc=0xe49c str=1("player.sc") val=465
;   bc=0xe4a4 str=1("player.sc") val=465
;   bc=0xe4c0 str=1("player.sc") val=468
;   bc=0xe50c str=1("player.sc") val=465
;   bc=0xe528 str=1("player.sc") val=475
;   bc=0xe53c str=1("player.sc") val=332
;   bc=0xe544 str=1("player.sc") val=324
;   bc=0xe560 str=1("player.sc") val=325
;   bc=0xe59c str=1("player.sc") val=327
;   bc=0xe5e0 str=1("player.sc") val=328
;   bc=0xe5ec str=1("player.sc") val=329
;   bc=0xe5f8 str=1("player.sc") val=331
;   bc=0xe63c str=2("std.sci") val=213
;   bc=0xe644 str=2("std.sci") val=210
;   bc=0xe66c str=2("std.sci") val=211
;   bc=0xe694 str=2("std.sci") val=212
;   bc=0xe700 str=1("player.sc") val=202
;   bc=0xe708 str=1("player.sc") val=197
;   bc=0xe70c str=1("player.sc") val=198
;   bc=0xe750 str=1("player.sc") val=199
;   bc=0xe788 str=1("player.sc") val=201
;   bc=0xe79c str=1("player.sc") val=1812
;   bc=0xe7a4 str=1("player.sc") val=1812
;   bc=0xe7ac str=1("player.sc") val=1808
;   bc=0xe7b4 str=1("player.sc") val=1786
;   bc=0xe808 str=1("player.sc") val=1789
;   bc=0xe80c str=1("player.sc") val=1791
;   bc=0xe840 str=1("player.sc") val=1792
;   bc=0xe884 str=1("player.sc") val=1793
;   bc=0xe8c0 str=1("player.sc") val=1794
;   bc=0xe8f0 str=1("player.sc") val=1797
;   bc=0xe954 str=1("player.sc") val=1798
;   bc=0xe95c str=1("player.sc") val=1801
;   bc=0xe968 str=1("player.sc") val=1802
;   bc=0xe98c str=1("player.sc") val=1803
;   bc=0xe9a8 str=1("player.sc") val=1803
;   bc=0xe9b0 str=1("player.sc") val=1804
;   bc=0xe9b8 str=1("player.sc") val=1800
;   bc=0xe9c0 str=1("player.sc") val=1807
;   bc=0xe9f0 str=1("player.sc") val=1808
;   bc=0xe9fc str=1("player.sc") val=284
;   bc=0xea04 str=1("player.sc") val=263
;   bc=0xea28 str=1("player.sc") val=266
;   bc=0xea44 str=1("player.sc") val=267
;   bc=0xea64 str=1("player.sc") val=271
;   bc=0xea84 str=1("player.sc") val=273
;   bc=0xeab4 str=1("player.sc") val=274
;   bc=0xeb08 str=1("player.sc") val=276
;   bc=0xeb38 str=1("player.sc") val=278
;   bc=0xeb48 str=1("player.sc") val=279
;   bc=0xeb6c str=1("player.sc") val=281
;   bc=0xeb7c str=1("player.sc") val=281
;   bc=0xeb84 str=1("player.sc") val=282
;   bc=0xebf4 str=1("player.sc") val=283
;   bc=0xec04 str=1("player.sc") val=284
;   bc=0xec0c str=1("player.sc") val=574
;   bc=0xec14 str=1("player.sc") val=480
;   bc=0xec30 str=1("player.sc") val=481
;   bc=0xec38 str=1("player.sc") val=483
;   bc=0xec54 str=1("player.sc") val=484
;   bc=0xec88 str=1("player.sc") val=485
;   bc=0xed18 str=1("player.sc") val=486
;   bc=0xed6c str=1("player.sc") val=487
;   bc=0xed7c str=1("player.sc") val=483
;   bc=0xed84 str=1("player.sc") val=490
;   bc=0xed94 str=1("player.sc") val=491
;   bc=0xed9c str=1("player.sc") val=493
;   bc=0xeddc str=1("player.sc") val=494
;   bc=0xee2c str=1("player.sc") val=495
;   bc=0xee7c str=1("player.sc") val=497
;   bc=0xee84 str=1("player.sc") val=497
;   bc=0xeea0 str=1("player.sc") val=498
;   bc=0xeed0 str=1("player.sc") val=499
;   bc=0xeef0 str=1("player.sc") val=500
;   bc=0xef68 str=1("player.sc") val=501
;   bc=0xefe0 str=1("player.sc") val=497
;   bc=0xf000 str=1("player.sc") val=505
;   bc=0xf00c str=1("player.sc") val=505
;   bc=0xf018 str=1("player.sc") val=506
;   bc=0xf020 str=1("player.sc") val=506
;   bc=0xf03c str=1("player.sc") val=507
;   bc=0xf058 str=1("player.sc") val=508
;   bc=0xf088 str=1("player.sc") val=509
;   bc=0xf0b8 str=1("player.sc") val=506
;   bc=0xf0d4 str=1("player.sc") val=513
;   bc=0xf0e0 str=1("player.sc") val=513
;   bc=0xf0ec str=1("player.sc") val=513
;   bc=0xf0f8 str=1("player.sc") val=513
;   bc=0xf104 str=1("player.sc") val=515
;   bc=0xf130 str=1("player.sc") val=516
;   bc=0xf170 str=1("player.sc") val=517
;   bc=0xf180 str=1("player.sc") val=515
;   bc=0xf188 str=1("player.sc") val=520
;   bc=0xf19c str=1("player.sc") val=521
;   bc=0xf1cc str=1("player.sc") val=524
;   bc=0xf1dc str=1("player.sc") val=526
;   bc=0xf208 str=1("player.sc") val=527
;   bc=0xf248 str=1("player.sc") val=528
;   bc=0xf258 str=1("player.sc") val=526
;   bc=0xf260 str=1("player.sc") val=531
;   bc=0xf274 str=1("player.sc") val=532
;   bc=0xf2a4 str=1("player.sc") val=535
;   bc=0xf2b4 str=1("player.sc") val=536
;   bc=0xf2d0 str=1("player.sc") val=537
;   bc=0xf2fc str=1("player.sc") val=538
;   bc=0xf30c str=1("player.sc") val=536
;   bc=0xf314 str=1("player.sc") val=541
;   bc=0xf328 str=1("player.sc") val=542
;   bc=0xf348 str=1("player.sc") val=545
;   bc=0xf358 str=1("player.sc") val=546
;   bc=0xf374 str=1("player.sc") val=547
;   bc=0xf3a0 str=1("player.sc") val=548
;   bc=0xf3b0 str=1("player.sc") val=546
;   bc=0xf3b8 str=1("player.sc") val=551
;   bc=0xf3cc str=1("player.sc") val=552
;   bc=0xf3ec str=1("player.sc") val=555
;   bc=0xf400 str=1("player.sc") val=561
;   bc=0xf408 str=1("player.sc") val=561
;   bc=0xf424 str=1("player.sc") val=562
;   bc=0xf454 str=1("player.sc") val=563
;   bc=0xf474 str=1("player.sc") val=564
;   bc=0xf4a0 str=1("player.sc") val=565
;   bc=0xf4e0 str=1("player.sc") val=566
;   bc=0xf520 str=1("player.sc") val=564
;   bc=0xf528 str=1("player.sc") val=569
;   bc=0xf568 str=1("player.sc") val=570
;   bc=0xf5a8 str=1("player.sc") val=561
;   bc=0xf5c8 str=1("player.sc") val=574
;   bc=0xf5d8 str=1("player.sc") val=729
;   bc=0xf5e0 str=1("player.sc") val=728
;   bc=0xf5f0 str=1("player.sc") val=729
;   bc=0xf5f4 str=1("player.sc") val=734
;   bc=0xf5fc str=1("player.sc") val=733
;   bc=0xf60c str=1("player.sc") val=734
;   bc=0xf610 str=1("player.sc") val=739
;   bc=0xf618 str=1("player.sc") val=738
;   bc=0xf648 str=1("player.sc") val=739
;   bc=0xf64c str=1("player.sc") val=744
;   bc=0xf654 str=1("player.sc") val=743
; func_names:
;   0=getAllowedTypes
;   6=onCollision
;   7=getAllowedTypes
;   19=setMouseSensitivity
;   20=onGesture
;   21=onDamage
;   22=onDrainDamage
;   23=onCollision
;   27=getAllowedTypes
;   39=getEffectType
;   40=updateComposerData
;   41=getAllowedTypes
;   45=getAllowedTypes
;   48=unregisterGestureNotify
;   50=getEffectType
;   51=updateComposerData
;   52=getAllowedTypes
;   56=getAllowedTypes
;   58=onKinematicCollision
;   59=processGesture
;   60=console_gopt
;   61=getCameraFOV
;   62=lockPlayer
;   63=isPlayerLocked
;   64=lockPlayer
;   65=unlockPlayer
;   66=getAllowedTypes
;   68=registerGestureNotify
;   69=getMarks
;   70=isRodentEnemy
;   71=isTrutenEnemy
;   72=isUshanEnemy
;   73=addForce
;   74=isGestureUseable
;   75=getGestureCost
;   76=onDrainDamage
;   77=onDrainDamage
;   91=getAllowedTypes
;   93=dropExcessLympha
;   95=setMouseSmooth
;   96=setInvertMouse
;   97=getFallingTime
;   99=onDamage
; func_table (14059 bytes):
;   +  0: 13 00 00 00 4c 00 00 00 ee 02 00 00 1e 06 00 00
;   + 16: 2d 09 00 00 cf 0b 00 00 71 0e 00 00 bf 11 00 00
;   + 32: 79 14 00 00 56 17 00 00 43 1a 00 00 2c 1d 00 00
;   + 48: 19 20 00 00 06 23 00 00 e2 25 00 00 cc 28 00 00
;   + 64: b2 2b 00 00 9c 2e 00 00 86 31 00 00 45 34 00 00
;   + 80: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 96: 01 00 00 00 00 00 00 00 15 00 00 00 01 00 00 00
;   +112: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +128: 70 65 73 ff ff ff ff d4 c7 00 00 01 01 00 00 00
;   +144: 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74
;   +160: ff ff ff ff 14 c9 00 00 03 00 00 00 00 0c 00 00
;   +176: 00 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff
;   +192: ff d8 c9 00 00 00 00 00 00 0a 00 00 00 6c 6f 63
;   +208: 6b 50 6c 61 79 65 72 ff ff ff ff f4 c9 00 00 00
;   +224: 00 00 00 0e 00 00 00 69 73 50 6c 61 79 65 72 4c
;   +240: 6f 63 6b 65 64 ff ff ff ff 80 cb 00 00 01 00 00
;   +256: 00 15 00 00 00 72 65 67 69 73 74 65 72 47 65 73
;   +272: 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff e0 bf
;   +288: 00 00 03 01 00 00 00 17 00 00 00 75 6e 72 65 67
;   +304: 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69
;   +320: 66 79 ff ff ff ff 9c cb 00 00 03 00 00 00 00 08
;   +336: 00 00 00 67 65 74 4d 61 72 6b 73 ff ff ff ff 40
;   +352: cc 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64
;   +368: 65 6e 74 45 6e 65 6d 79 ff ff ff ff 60 cc 00 00
;   +384: 00 00 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e
;   +400: 45 6e 65 6d 79 ff ff ff ff 7c cc 00 00 00 00 00
;   +416: 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d
;   +432: 79 ff ff ff ff 98 cc 00 00 01 00 00 00 08 00 00
;   +448: 00 61 64 64 46 6f 72 63 65 ff ff ff ff b4 cc 00
;   +464: 00 03 03 00 00 00 10 00 00 00 69 73 47 65 73 74
;   +480: 75 72 65 55 73 65 61 62 6c 65 ff ff ff ff e4 cc
;   +496: 00 00 03 01 01 01 00 00 00 0e 00 00 00 67 65 74
;   +512: 47 65 73 74 75 72 65 43 6f 73 74 ff ff ff ff 08
;   +528: ce 00 00 03 03 00 00 00 08 00 00 00 6f 6e 44 61
;   +544: 6d 61 67 65 ff ff ff ff 84 ce 00 00 03 01 01 03
;   +560: 00 00 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61
;   +576: 6d 61 67 65 ff ff ff ff fc e9 00 00 03 01 01 03
;   +592: 00 00 00 10 00 00 00 64 72 6f 70 45 78 63 65 73
;   +608: 73 4c 79 6d 70 68 61 ff ff ff ff 78 91 00 00 01
;   +624: 01 01 01 00 00 00 13 00 00 00 73 65 74 4d 6f 75
;   +640: 73 65 53 65 6e 73 69 74 69 76 69 74 79 ff ff ff
;   +656: ff d8 f5 00 00 02 01 00 00 00 0e 00 00 00 73 65
;   +672: 74 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff ff
;   +688: f4 f5 00 00 02 01 00 00 00 0e 00 00 00 73 65 74
;   +704: 49 6e 76 65 72 74 4d 6f 75 73 65 ff ff ff ff 10
;   +720: f6 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 46
;   +736: 61 6c 6c 69 6e 67 54 69 6d 65 ff ff ff ff 4c f6
;   +752: 00 00 00 00 00 00 05 00 00 00 05 00 00 00 03 02
;   +768: 00 02 02 00 00 00 00 02 00 00 00 02 00 00 00 01
;   +784: 00 05 00 19 00 00 00 04 00 00 00 09 00 00 00 6f
;   +800: 6e 47 65 73 74 75 72 65 ff ff ff ff 60 1b 00 00
;   +816: 01 01 01 03 05 00 00 00 0b 00 00 00 6f 6e 43 6f
;   +832: 6c 6c 69 73 69 6f 6e ff ff ff ff 50 c5 00 00 03
;   +848: 03 03 03 02 02 00 00 00 14 00 00 00 6f 6e 4b 69
;   +864: 6e 65 6d 61 74 69 63 43 6f 6c 6c 69 73 69 6f 6e
;   +880: ff ff ff ff 18 c6 00 00 03 00 04 00 00 00 0e 00
;   +896: 00 00 70 72 6f 63 65 73 73 47 65 73 74 75 72 65
;   +912: ff ff ff ff 9c 5a 00 00 01 01 01 03 01 00 00 00
;   +928: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +944: 70 65 73 ff ff ff ff d4 c7 00 00 01 01 00 00 00
;   +960: 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74
;   +976: ff ff ff ff 14 c9 00 00 03 00 00 00 00 0c 00 00
;   +992: 00 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff
;   +1008: ff d8 c9 00 00 00 00 00 00 0a 00 00 00 6c 6f 63
;   +1024: 6b 50 6c 61 79 65 72 ff ff ff ff f4 c9 00 00 00
;   +1040: 00 00 00 0e 00 00 00 69 73 50 6c 61 79 65 72 4c
;   +1056: 6f 63 6b 65 64 ff ff ff ff 80 cb 00 00 01 00 00
;   +1072: 00 15 00 00 00 72 65 67 69 73 74 65 72 47 65 73
;   +1088: 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff e0 bf
;   +1104: 00 00 03 01 00 00 00 17 00 00 00 75 6e 72 65 67
;   +1120: 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69
;   +1136: 66 79 ff ff ff ff 9c cb 00 00 03 00 00 00 00 08
;   +1152: 00 00 00 67 65 74 4d 61 72 6b 73 ff ff ff ff 40
;   +1168: cc 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64
;   +1184: 65 6e 74 45 6e 65 6d 79 ff ff ff ff 60 cc 00 00
;   +1200: 00 00 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e
;   +1216: 45 6e 65 6d 79 ff ff ff ff 7c cc 00 00 00 00 00
;   +1232: 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d
;   +1248: 79 ff ff ff ff 98 cc 00 00 01 00 00 00 08 00 00
;   +1264: 00 61 64 64 46 6f 72 63 65 ff ff ff ff b4 cc 00
;   +1280: 00 03 03 00 00 00 10 00 00 00 69 73 47 65 73 74
;   +1296: 75 72 65 55 73 65 61 62 6c 65 ff ff ff ff e4 cc
;   +1312: 00 00 03 01 01 01 00 00 00 0e 00 00 00 67 65 74
;   +1328: 47 65 73 74 75 72 65 43 6f 73 74 ff ff ff ff 08
;   +1344: ce 00 00 03 03 00 00 00 08 00 00 00 6f 6e 44 61
;   +1360: 6d 61 67 65 ff ff ff ff 84 ce 00 00 03 01 01 03
;   +1376: 00 00 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61
;   +1392: 6d 61 67 65 ff ff ff ff fc e9 00 00 03 01 01 03
;   +1408: 00 00 00 10 00 00 00 64 72 6f 70 45 78 63 65 73
;   +1424: 73 4c 79 6d 70 68 61 ff ff ff ff 78 91 00 00 01
;   +1440: 01 01 01 00 00 00 13 00 00 00 73 65 74 4d 6f 75
;   +1456: 73 65 53 65 6e 73 69 74 69 76 69 74 79 ff ff ff
;   +1472: ff d8 f5 00 00 02 01 00 00 00 0e 00 00 00 73 65
;   +1488: 74 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff ff
;   +1504: f4 f5 00 00 02 01 00 00 00 0e 00 00 00 73 65 74
;   +1520: 49 6e 76 65 72 74 4d 6f 75 73 65 ff ff ff ff 10
;   +1536: f6 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 46
;   +1552: 61 6c 6c 69 6e 67 54 69 6d 65 ff ff ff ff 4c f6
;   +1568: 00 00 00 00 00 00 05 00 00 00 05 00 00 00 03 02
;   +1584: 00 02 02 00 00 00 00 01 00 00 00 02 00 00 00 18
;   +1600: 00 00 00 05 00 00 00 0b 00 00 00 6f 6e 43 6f 6c
;   +1616: 6c 69 73 69 6f 6e ff ff ff ff 50 c5 00 00 03 03
;   +1632: 03 03 02 02 00 00 00 14 00 00 00 6f 6e 4b 69 6e
;   +1648: 65 6d 61 74 69 63 43 6f 6c 6c 69 73 69 6f 6e ff
;   +1664: ff ff ff 18 c6 00 00 03 00 04 00 00 00 0e 00 00
;   +1680: 00 70 72 6f 63 65 73 73 47 65 73 74 75 72 65 ff
;   +1696: ff ff ff 9c 5a 00 00 01 01 01 03 01 00 00 00 0f
;   +1712: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +1728: 65 73 ff ff ff ff d4 c7 00 00 01 01 00 00 00 0c
;   +1744: 00 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff
;   +1760: ff ff ff 14 c9 00 00 03 00 00 00 00 0c 00 00 00
;   +1776: 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff
;   +1792: d8 c9 00 00 00 00 00 00 0a 00 00 00 6c 6f 63 6b
;   +1808: 50 6c 61 79 65 72 ff ff ff ff f4 c9 00 00 00 00
;   +1824: 00 00 0e 00 00 00 69 73 50 6c 61 79 65 72 4c 6f
;   +1840: 63 6b 65 64 ff ff ff ff 80 cb 00 00 01 00 00 00
;   +1856: 15 00 00 00 72 65 67 69 73 74 65 72 47 65 73 74
;   +1872: 75 72 65 4e 6f 74 69 66 79 ff ff ff ff e0 bf 00
;   +1888: 00 03 01 00 00 00 17 00 00 00 75 6e 72 65 67 69
;   +1904: 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69 66
;   +1920: 79 ff ff ff ff 9c cb 00 00 03 00 00 00 00 08 00
;   +1936: 00 00 67 65 74 4d 61 72 6b 73 ff ff ff ff 40 cc
;   +1952: 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64 65
;   +1968: 6e 74 45 6e 65 6d 79 ff ff ff ff 60 cc 00 00 00
;   +1984: 00 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e 45
;   +2000: 6e 65 6d 79 ff ff ff ff 7c cc 00 00 00 00 00 00
;   +2016: 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79
;   +2032: ff ff ff ff 98 cc 00 00 01 00 00 00 08 00 00 00
;   +2048: 61 64 64 46 6f 72 63 65 ff ff ff ff b4 cc 00 00
;   +2064: 03 03 00 00 00 10 00 00 00 69 73 47 65 73 74 75
;   +2080: 72 65 55 73 65 61 62 6c 65 ff ff ff ff e4 cc 00
;   +2096: 00 03 01 01 01 00 00 00 0e 00 00 00 67 65 74 47
;   +2112: 65 73 74 75 72 65 43 6f 73 74 ff ff ff ff 08 ce
;   +2128: 00 00 03 03 00 00 00 08 00 00 00 6f 6e 44 61 6d
;   +2144: 61 67 65 ff ff ff ff 84 ce 00 00 03 01 01 03 00
;   +2160: 00 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61 6d
;   +2176: 61 67 65 ff ff ff ff fc e9 00 00 03 01 01 03 00
;   +2192: 00 00 10 00 00 00 64 72 6f 70 45 78 63 65 73 73
;   +2208: 4c 79 6d 70 68 61 ff ff ff ff 78 91 00 00 01 01
;   +2224: 01 01 00 00 00 13 00 00 00 73 65 74 4d 6f 75 73
;   +2240: 65 53 65 6e 73 69 74 69 76 69 74 79 ff ff ff ff
;   +2256: d8 f5 00 00 02 01 00 00 00 0e 00 00 00 73 65 74
;   +2272: 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff ff f4
;   +2288: f5 00 00 02 01 00 00 00 0e 00 00 00 73 65 74 49
;   +2304: 6e 76 65 72 74 4d 6f 75 73 65 ff ff ff ff 10 f6
;   +2320: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 46 61
;   +2336: 6c 6c 69 6e 67 54 69 6d 65 ff ff ff ff 4c f6 00
;   +2352: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +2368: 00 01 00 00 00 03 00 00 00 15 00 00 00 01 00 00
;   +2384: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +2400: 79 70 65 73 ff ff ff ff d4 c7 00 00 01 01 00 00
;   +2416: 00 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70
;   +2432: 74 ff ff ff ff 14 c9 00 00 03 00 00 00 00 0c 00
;   +2448: 00 00 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff
;   +2464: ff ff d8 c9 00 00 00 00 00 00 0a 00 00 00 6c 6f
;   +2480: 63 6b 50 6c 61 79 65 72 ff ff ff ff f4 c9 00 00
;   +2496: 00 00 00 00 0e 00 00 00 69 73 50 6c 61 79 65 72
;   +2512: 4c 6f 63 6b 65 64 ff ff ff ff 80 cb 00 00 01 00
;   +2528: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 47 65
;   +2544: 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff e0
;   +2560: bf 00 00 03 01 00 00 00 17 00 00 00 75 6e 72 65
;   +2576: 67 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74
;   +2592: 69 66 79 ff ff ff ff 9c cb 00 00 03 00 00 00 00
;   +2608: 08 00 00 00 67 65 74 4d 61 72 6b 73 ff ff ff ff
;   +2624: 40 cc 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f
;   +2640: 64 65 6e 74 45 6e 65 6d 79 ff ff ff ff 60 cc 00
;   +2656: 00 00 00 00 00 0d 00 00 00 69 73 54 72 75 74 65
;   +2672: 6e 45 6e 65 6d 79 ff ff ff ff 7c cc 00 00 00 00
;   +2688: 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65
;   +2704: 6d 79 ff ff ff ff 98 cc 00 00 01 00 00 00 08 00
;   +2720: 00 00 61 64 64 46 6f 72 63 65 ff ff ff ff b4 cc
;   +2736: 00 00 03 03 00 00 00 10 00 00 00 69 73 47 65 73
;   +2752: 74 75 72 65 55 73 65 61 62 6c 65 ff ff ff ff e4
;   +2768: cc 00 00 03 01 01 01 00 00 00 0e 00 00 00 67 65
;   +2784: 74 47 65 73 74 75 72 65 43 6f 73 74 ff ff ff ff
;   +2800: 08 ce 00 00 03 03 00 00 00 08 00 00 00 6f 6e 44
;   +2816: 61 6d 61 67 65 ff ff ff ff 84 ce 00 00 03 01 01
;   +2832: 03 00 00 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44
;   +2848: 61 6d 61 67 65 ff ff ff ff fc e9 00 00 03 01 01
;   +2864: 03 00 00 00 10 00 00 00 64 72 6f 70 45 78 63 65
;   +2880: 73 73 4c 79 6d 70 68 61 ff ff ff ff 78 91 00 00
;   +2896: 01 01 01 01 00 00 00 13 00 00 00 73 65 74 4d 6f
;   +2912: 75 73 65 53 65 6e 73 69 74 69 76 69 74 79 ff ff
;   +2928: ff ff d8 f5 00 00 02 01 00 00 00 0e 00 00 00 73
;   +2944: 65 74 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff
;   +2960: ff f4 f5 00 00 02 01 00 00 00 0e 00 00 00 73 65
;   +2976: 74 49 6e 76 65 72 74 4d 6f 75 73 65 ff ff ff ff
;   +2992: 10 f6 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +3008: 46 61 6c 6c 69 6e 67 54 69 6d 65 ff ff ff ff 4c
;   +3024: f6 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +3040: 00 00 00 01 00 00 00 04 00 00 00 15 00 00 00 01
;   +3056: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +3072: 64 54 79 70 65 73 ff ff ff ff d4 c7 00 00 01 01
;   +3088: 00 00 00 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f 67
;   +3104: 6f 70 74 ff ff ff ff 14 c9 00 00 03 00 00 00 00
;   +3120: 0c 00 00 00 67 65 74 43 61 6d 65 72 61 46 4f 56
;   +3136: ff ff ff ff d8 c9 00 00 00 00 00 00 0a 00 00 00
;   +3152: 6c 6f 63 6b 50 6c 61 79 65 72 ff ff ff ff f4 c9
;   +3168: 00 00 00 00 00 00 0e 00 00 00 69 73 50 6c 61 79
;   +3184: 65 72 4c 6f 63 6b 65 64 ff ff ff ff 80 cb 00 00
;   +3200: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +3216: 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff
;   +3232: ff e0 bf 00 00 03 01 00 00 00 17 00 00 00 75 6e
;   +3248: 72 65 67 69 73 74 65 72 47 65 73 74 75 72 65 4e
;   +3264: 6f 74 69 66 79 ff ff ff ff 9c cb 00 00 03 00 00
;   +3280: 00 00 08 00 00 00 67 65 74 4d 61 72 6b 73 ff ff
;   +3296: ff ff 40 cc 00 00 00 00 00 00 0d 00 00 00 69 73
;   +3312: 52 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff ff 60
;   +3328: cc 00 00 00 00 00 00 0d 00 00 00 69 73 54 72 75
;   +3344: 74 65 6e 45 6e 65 6d 79 ff ff ff ff 7c cc 00 00
;   +3360: 00 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45
;   +3376: 6e 65 6d 79 ff ff ff ff 98 cc 00 00 01 00 00 00
;   +3392: 08 00 00 00 61 64 64 46 6f 72 63 65 ff ff ff ff
;   +3408: b4 cc 00 00 03 03 00 00 00 10 00 00 00 69 73 47
;   +3424: 65 73 74 75 72 65 55 73 65 61 62 6c 65 ff ff ff
;   +3440: ff e4 cc 00 00 03 01 01 01 00 00 00 0e 00 00 00
;   +3456: 67 65 74 47 65 73 74 75 72 65 43 6f 73 74 ff ff
;   +3472: ff ff 08 ce 00 00 03 03 00 00 00 08 00 00 00 6f
;   +3488: 6e 44 61 6d 61 67 65 ff ff ff ff 84 ce 00 00 03
;   +3504: 01 01 03 00 00 00 0d 00 00 00 6f 6e 44 72 61 69
;   +3520: 6e 44 61 6d 61 67 65 ff ff ff ff fc e9 00 00 03
;   +3536: 01 01 03 00 00 00 10 00 00 00 64 72 6f 70 45 78
;   +3552: 63 65 73 73 4c 79 6d 70 68 61 ff ff ff ff 78 91
;   +3568: 00 00 01 01 01 01 00 00 00 13 00 00 00 73 65 74
;   +3584: 4d 6f 75 73 65 53 65 6e 73 69 74 69 76 69 74 79
;   +3600: ff ff ff ff d8 f5 00 00 02 01 00 00 00 0e 00 00
;   +3616: 00 73 65 74 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff
;   +3632: ff ff ff f4 f5 00 00 02 01 00 00 00 0e 00 00 00
;   +3648: 73 65 74 49 6e 76 65 72 74 4d 6f 75 73 65 ff ff
;   +3664: ff ff 10 f6 00 00 00 00 00 00 00 0e 00 00 00 67
;   +3680: 65 74 46 61 6c 6c 69 6e 67 54 69 6d 65 ff ff ff
;   +3696: ff 4c f6 00 00 00 00 00 00 06 00 00 00 06 00 00
;   +3712: 00 03 02 00 02 02 02 00 00 00 00 02 00 00 00 02
;   +3728: 00 00 00 05 00 05 00 1a 00 00 00 00 00 00 00 0d
;   +3744: 00 00 00 69 73 50 61 69 6e 74 41 63 74 69 76 65
;   +3760: ff ff ff ff 94 92 00 00 04 00 00 00 09 00 00 00
;   +3776: 6f 6e 47 65 73 74 75 72 65 ff ff ff ff b0 92 00
;   +3792: 00 01 01 01 03 03 00 00 00 08 00 00 00 6f 6e 44
;   +3808: 61 6d 61 67 65 ff ff ff ff c0 92 00 00 03 01 01
;   +3824: 03 00 00 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44
;   +3840: 61 6d 61 67 65 ff ff ff ff 38 93 00 00 03 01 01
;   +3856: 05 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73
;   +3872: 69 6f 6e ff ff ff ff 50 c5 00 00 03 03 03 03 02
;   +3888: 02 00 00 00 14 00 00 00 6f 6e 4b 69 6e 65 6d 61
;   +3904: 74 69 63 43 6f 6c 6c 69 73 69 6f 6e ff ff ff ff
;   +3920: 18 c6 00 00 03 00 04 00 00 00 0e 00 00 00 70 72
;   +3936: 6f 63 65 73 73 47 65 73 74 75 72 65 ff ff ff ff
;   +3952: 9c 5a 00 00 01 01 01 03 01 00 00 00 0f 00 00 00
;   +3968: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +3984: ff ff ff d4 c7 00 00 01 01 00 00 00 0c 00 00 00
;   +4000: 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff ff ff
;   +4016: 14 c9 00 00 03 00 00 00 00 0c 00 00 00 67 65 74
;   +4032: 43 61 6d 65 72 61 46 4f 56 ff ff ff ff d8 c9 00
;   +4048: 00 00 00 00 00 0a 00 00 00 6c 6f 63 6b 50 6c 61
;   +4064: 79 65 72 ff ff ff ff f4 c9 00 00 00 00 00 00 0e
;   +4080: 00 00 00 69 73 50 6c 61 79 65 72 4c 6f 63 6b 65
;   +4096: 64 ff ff ff ff 80 cb 00 00 01 00 00 00 15 00 00
;   +4112: 00 72 65 67 69 73 74 65 72 47 65 73 74 75 72 65
;   +4128: 4e 6f 74 69 66 79 ff ff ff ff e0 bf 00 00 03 01
;   +4144: 00 00 00 17 00 00 00 75 6e 72 65 67 69 73 74 65
;   +4160: 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff
;   +4176: ff ff 9c cb 00 00 03 00 00 00 00 08 00 00 00 67
;   +4192: 65 74 4d 61 72 6b 73 ff ff ff ff 40 cc 00 00 00
;   +4208: 00 00 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45
;   +4224: 6e 65 6d 79 ff ff ff ff 60 cc 00 00 00 00 00 00
;   +4240: 0d 00 00 00 69 73 54 72 75 74 65 6e 45 6e 65 6d
;   +4256: 79 ff ff ff ff 7c cc 00 00 00 00 00 00 0c 00 00
;   +4272: 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff
;   +4288: ff 98 cc 00 00 01 00 00 00 08 00 00 00 61 64 64
;   +4304: 46 6f 72 63 65 ff ff ff ff b4 cc 00 00 03 03 00
;   +4320: 00 00 10 00 00 00 69 73 47 65 73 74 75 72 65 55
;   +4336: 73 65 61 62 6c 65 ff ff ff ff e4 cc 00 00 03 01
;   +4352: 01 01 00 00 00 0e 00 00 00 67 65 74 47 65 73 74
;   +4368: 75 72 65 43 6f 73 74 ff ff ff ff 08 ce 00 00 03
;   +4384: 03 00 00 00 10 00 00 00 64 72 6f 70 45 78 63 65
;   +4400: 73 73 4c 79 6d 70 68 61 ff ff ff ff 78 91 00 00
;   +4416: 01 01 01 01 00 00 00 13 00 00 00 73 65 74 4d 6f
;   +4432: 75 73 65 53 65 6e 73 69 74 69 76 69 74 79 ff ff
;   +4448: ff ff d8 f5 00 00 02 01 00 00 00 0e 00 00 00 73
;   +4464: 65 74 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff
;   +4480: ff f4 f5 00 00 02 01 00 00 00 0e 00 00 00 73 65
;   +4496: 74 49 6e 76 65 72 74 4d 6f 75 73 65 ff ff ff ff
;   +4512: 10 f6 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4528: 46 61 6c 6c 69 6e 67 54 69 6d 65 ff ff ff ff 4c
;   +4544: f6 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +4560: 00 00 00 00 00 01 00 00 00 06 00 00 00 16 00 00
;   +4576: 00 00 00 00 00 06 00 00 00 6f 6e 4a 75 6d 70 ff
;   +4592: ff ff ff 78 96 00 00 01 00 00 00 0f 00 00 00 67
;   +4608: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +4624: ff ff d4 c7 00 00 01 01 00 00 00 0c 00 00 00 63
;   +4640: 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff ff ff 14
;   +4656: c9 00 00 03 00 00 00 00 0c 00 00 00 67 65 74 43
;   +4672: 61 6d 65 72 61 46 4f 56 ff ff ff ff d8 c9 00 00
;   +4688: 00 00 00 00 0a 00 00 00 6c 6f 63 6b 50 6c 61 79
;   +4704: 65 72 ff ff ff ff f4 c9 00 00 00 00 00 00 0e 00
;   +4720: 00 00 69 73 50 6c 61 79 65 72 4c 6f 63 6b 65 64
;   +4736: ff ff ff ff 80 cb 00 00 01 00 00 00 15 00 00 00
;   +4752: 72 65 67 69 73 74 65 72 47 65 73 74 75 72 65 4e
;   +4768: 6f 74 69 66 79 ff ff ff ff e0 bf 00 00 03 01 00
;   +4784: 00 00 17 00 00 00 75 6e 72 65 67 69 73 74 65 72
;   +4800: 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff
;   +4816: ff 9c cb 00 00 03 00 00 00 00 08 00 00 00 67 65
;   +4832: 74 4d 61 72 6b 73 ff ff ff ff 40 cc 00 00 00 00
;   +4848: 00 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45 6e
;   +4864: 65 6d 79 ff ff ff ff 60 cc 00 00 00 00 00 00 0d
;   +4880: 00 00 00 69 73 54 72 75 74 65 6e 45 6e 65 6d 79
;   +4896: ff ff ff ff 7c cc 00 00 00 00 00 00 0c 00 00 00
;   +4912: 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff
;   +4928: 98 cc 00 00 01 00 00 00 08 00 00 00 61 64 64 46
;   +4944: 6f 72 63 65 ff ff ff ff b4 cc 00 00 03 03 00 00
;   +4960: 00 10 00 00 00 69 73 47 65 73 74 75 72 65 55 73
;   +4976: 65 61 62 6c 65 ff ff ff ff e4 cc 00 00 03 01 01
;   +4992: 01 00 00 00 0e 00 00 00 67 65 74 47 65 73 74 75
;   +5008: 72 65 43 6f 73 74 ff ff ff ff 08 ce 00 00 03 03
;   +5024: 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff
;   +5040: ff ff ff 84 ce 00 00 03 01 01 03 00 00 00 0d 00
;   +5056: 00 00 6f 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff
;   +5072: ff ff ff fc e9 00 00 03 01 01 03 00 00 00 10 00
;   +5088: 00 00 64 72 6f 70 45 78 63 65 73 73 4c 79 6d 70
;   +5104: 68 61 ff ff ff ff 78 91 00 00 01 01 01 01 00 00
;   +5120: 00 13 00 00 00 73 65 74 4d 6f 75 73 65 53 65 6e
;   +5136: 73 69 74 69 76 69 74 79 ff ff ff ff d8 f5 00 00
;   +5152: 02 01 00 00 00 0e 00 00 00 73 65 74 4d 6f 75 73
;   +5168: 65 53 6d 6f 6f 74 68 ff ff ff ff f4 f5 00 00 02
;   +5184: 01 00 00 00 0e 00 00 00 73 65 74 49 6e 76 65 72
;   +5200: 74 4d 6f 75 73 65 ff ff ff ff 10 f6 00 00 00 00
;   +5216: 00 00 00 0e 00 00 00 67 65 74 46 61 6c 6c 69 6e
;   +5232: 67 54 69 6d 65 ff ff ff ff 4c f6 00 00 00 00 00
;   +5248: 00 05 00 00 00 05 00 00 00 03 02 02 02 02 00 00
;   +5264: 00 00 01 00 00 00 07 00 00 00 17 00 00 00 01 00
;   +5280: 00 00 08 00 00 00 69 6e 69 74 50 72 6f 63 ff ff
;   +5296: ff ff d4 b7 00 00 03 00 00 00 00 0d 00 00 00 67
;   +5312: 65 74 45 66 66 65 63 74 54 79 70 65 ff ff ff ff
;   +5328: 74 bd 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +5344: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d4
;   +5360: c7 00 00 01 01 00 00 00 0c 00 00 00 63 6f 6e 73
;   +5376: 6f 6c 65 5f 67 6f 70 74 ff ff ff ff 14 c9 00 00
;   +5392: 03 00 00 00 00 0c 00 00 00 67 65 74 43 61 6d 65
;   +5408: 72 61 46 4f 56 ff ff ff ff d8 c9 00 00 00 00 00
;   +5424: 00 0a 00 00 00 6c 6f 63 6b 50 6c 61 79 65 72 ff
;   +5440: ff ff ff f4 c9 00 00 00 00 00 00 0e 00 00 00 69
;   +5456: 73 50 6c 61 79 65 72 4c 6f 63 6b 65 64 ff ff ff
;   +5472: ff 80 cb 00 00 01 00 00 00 15 00 00 00 72 65 67
;   +5488: 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69
;   +5504: 66 79 ff ff ff ff e0 bf 00 00 03 01 00 00 00 17
;   +5520: 00 00 00 75 6e 72 65 67 69 73 74 65 72 47 65 73
;   +5536: 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff 9c cb
;   +5552: 00 00 03 00 00 00 00 08 00 00 00 67 65 74 4d 61
;   +5568: 72 6b 73 ff ff ff ff 40 cc 00 00 00 00 00 00 0d
;   +5584: 00 00 00 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79
;   +5600: ff ff ff ff 60 cc 00 00 00 00 00 00 0d 00 00 00
;   +5616: 69 73 54 72 75 74 65 6e 45 6e 65 6d 79 ff ff ff
;   +5632: ff 7c cc 00 00 00 00 00 00 0c 00 00 00 69 73 55
;   +5648: 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 98 cc 00
;   +5664: 00 01 00 00 00 08 00 00 00 61 64 64 46 6f 72 63
;   +5680: 65 ff ff ff ff b4 cc 00 00 03 03 00 00 00 10 00
;   +5696: 00 00 69 73 47 65 73 74 75 72 65 55 73 65 61 62
;   +5712: 6c 65 ff ff ff ff e4 cc 00 00 03 01 01 01 00 00
;   +5728: 00 0e 00 00 00 67 65 74 47 65 73 74 75 72 65 43
;   +5744: 6f 73 74 ff ff ff ff 08 ce 00 00 03 03 00 00 00
;   +5760: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +5776: 84 ce 00 00 03 01 01 03 00 00 00 0d 00 00 00 6f
;   +5792: 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff ff ff ff
;   +5808: fc e9 00 00 03 01 01 03 00 00 00 10 00 00 00 64
;   +5824: 72 6f 70 45 78 63 65 73 73 4c 79 6d 70 68 61 ff
;   +5840: ff ff ff 78 91 00 00 01 01 01 01 00 00 00 13 00
;   +5856: 00 00 73 65 74 4d 6f 75 73 65 53 65 6e 73 69 74
;   +5872: 69 76 69 74 79 ff ff ff ff d8 f5 00 00 02 01 00
;   +5888: 00 00 0e 00 00 00 73 65 74 4d 6f 75 73 65 53 6d
;   +5904: 6f 6f 74 68 ff ff ff ff f4 f5 00 00 02 01 00 00
;   +5920: 00 0e 00 00 00 73 65 74 49 6e 76 65 72 74 4d 6f
;   +5936: 75 73 65 ff ff ff ff 10 f6 00 00 00 00 00 00 00
;   +5952: 0e 00 00 00 67 65 74 46 61 6c 6c 69 6e 67 54 69
;   +5968: 6d 65 ff ff ff ff 4c f6 00 00 00 00 00 00 02 00
;   +5984: 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00 00
;   +6000: 09 00 00 00 08 00 02 00 17 00 00 00 00 00 00 00
;   +6016: 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72
;   +6032: 65 6e 67 74 68 ff ff ff ff 88 b8 00 00 02 00 00
;   +6048: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +6064: 73 65 72 44 61 74 61 ff ff ff ff a8 b8 00 00 03
;   +6080: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +6096: 77 65 64 54 79 70 65 73 ff ff ff ff d4 c7 00 00
;   +6112: 01 01 00 00 00 0c 00 00 00 63 6f 6e 73 6f 6c 65
;   +6128: 5f 67 6f 70 74 ff ff ff ff 14 c9 00 00 03 00 00
;   +6144: 00 00 0c 00 00 00 67 65 74 43 61 6d 65 72 61 46
;   +6160: 4f 56 ff ff ff ff d8 c9 00 00 00 00 00 00 0a 00
;   +6176: 00 00 6c 6f 63 6b 50 6c 61 79 65 72 ff ff ff ff
;   +6192: f4 c9 00 00 00 00 00 00 0e 00 00 00 69 73 50 6c
;   +6208: 61 79 65 72 4c 6f 63 6b 65 64 ff ff ff ff 80 cb
;   +6224: 00 00 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +6240: 65 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff
;   +6256: ff ff ff e0 bf 00 00 03 01 00 00 00 17 00 00 00
;   +6272: 75 6e 72 65 67 69 73 74 65 72 47 65 73 74 75 72
;   +6288: 65 4e 6f 74 69 66 79 ff ff ff ff 9c cb 00 00 03
;   +6304: 00 00 00 00 08 00 00 00 67 65 74 4d 61 72 6b 73
;   +6320: ff ff ff ff 40 cc 00 00 00 00 00 00 0d 00 00 00
;   +6336: 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff
;   +6352: ff 60 cc 00 00 00 00 00 00 0d 00 00 00 69 73 54
;   +6368: 72 75 74 65 6e 45 6e 65 6d 79 ff ff ff ff 7c cc
;   +6384: 00 00 00 00 00 00 0c 00 00 00 69 73 55 73 68 61
;   +6400: 6e 45 6e 65 6d 79 ff ff ff ff 98 cc 00 00 01 00
;   +6416: 00 00 08 00 00 00 61 64 64 46 6f 72 63 65 ff ff
;   +6432: ff ff b4 cc 00 00 03 03 00 00 00 10 00 00 00 69
;   +6448: 73 47 65 73 74 75 72 65 55 73 65 61 62 6c 65 ff
;   +6464: ff ff ff e4 cc 00 00 03 01 01 01 00 00 00 0e 00
;   +6480: 00 00 67 65 74 47 65 73 74 75 72 65 43 6f 73 74
;   +6496: ff ff ff ff 08 ce 00 00 03 03 00 00 00 08 00 00
;   +6512: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 84 ce 00
;   +6528: 00 03 01 01 03 00 00 00 0d 00 00 00 6f 6e 44 72
;   +6544: 61 69 6e 44 61 6d 61 67 65 ff ff ff ff fc e9 00
;   +6560: 00 03 01 01 03 00 00 00 10 00 00 00 64 72 6f 70
;   +6576: 45 78 63 65 73 73 4c 79 6d 70 68 61 ff ff ff ff
;   +6592: 78 91 00 00 01 01 01 01 00 00 00 13 00 00 00 73
;   +6608: 65 74 4d 6f 75 73 65 53 65 6e 73 69 74 69 76 69
;   +6624: 74 79 ff ff ff ff d8 f5 00 00 02 01 00 00 00 0e
;   +6640: 00 00 00 73 65 74 4d 6f 75 73 65 53 6d 6f 6f 74
;   +6656: 68 ff ff ff ff f4 f5 00 00 02 01 00 00 00 0e 00
;   +6672: 00 00 73 65 74 49 6e 76 65 72 74 4d 6f 75 73 65
;   +6688: ff ff ff ff 10 f6 00 00 00 00 00 00 00 0e 00 00
;   +6704: 00 67 65 74 46 61 6c 6c 69 6e 67 54 69 6d 65 ff
;   +6720: ff ff ff 4c f6 00 00 00 00 00 00 02 00 00 00 02
;   +6736: 00 00 00 02 03 00 00 00 00 01 00 00 00 09 00 00
;   +6752: 00 17 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +6768: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +6784: ff ff 88 b8 00 00 02 00 00 00 12 00 00 00 75 70
;   +6800: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +6816: ff ff ff ff a8 b8 00 00 03 03 01 00 00 00 0f 00
;   +6832: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +6848: 73 ff ff ff ff d4 c7 00 00 01 01 00 00 00 0c 00
;   +6864: 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff
;   +6880: ff ff 14 c9 00 00 03 00 00 00 00 0c 00 00 00 67
;   +6896: 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff d8
;   +6912: c9 00 00 00 00 00 00 0a 00 00 00 6c 6f 63 6b 50
;   +6928: 6c 61 79 65 72 ff ff ff ff f4 c9 00 00 00 00 00
;   +6944: 00 0e 00 00 00 69 73 50 6c 61 79 65 72 4c 6f 63
;   +6960: 6b 65 64 ff ff ff ff 80 cb 00 00 01 00 00 00 15
;   +6976: 00 00 00 72 65 67 69 73 74 65 72 47 65 73 74 75
;   +6992: 72 65 4e 6f 74 69 66 79 ff ff ff ff e0 bf 00 00
;   +7008: 03 01 00 00 00 17 00 00 00 75 6e 72 65 67 69 73
;   +7024: 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79
;   +7040: ff ff ff ff 9c cb 00 00 03 00 00 00 00 08 00 00
;   +7056: 00 67 65 74 4d 61 72 6b 73 ff ff ff ff 40 cc 00
;   +7072: 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64 65 6e
;   +7088: 74 45 6e 65 6d 79 ff ff ff ff 60 cc 00 00 00 00
;   +7104: 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e 45 6e
;   +7120: 65 6d 79 ff ff ff ff 7c cc 00 00 00 00 00 00 0c
;   +7136: 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff
;   +7152: ff ff ff 98 cc 00 00 01 00 00 00 08 00 00 00 61
;   +7168: 64 64 46 6f 72 63 65 ff ff ff ff b4 cc 00 00 03
;   +7184: 03 00 00 00 10 00 00 00 69 73 47 65 73 74 75 72
;   +7200: 65 55 73 65 61 62 6c 65 ff ff ff ff e4 cc 00 00
;   +7216: 03 01 01 01 00 00 00 0e 00 00 00 67 65 74 47 65
;   +7232: 73 74 75 72 65 43 6f 73 74 ff ff ff ff 08 ce 00
;   +7248: 00 03 03 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +7264: 67 65 ff ff ff ff 84 ce 00 00 03 01 01 03 00 00
;   +7280: 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61 6d 61
;   +7296: 67 65 ff ff ff ff fc e9 00 00 03 01 01 03 00 00
;   +7312: 00 10 00 00 00 64 72 6f 70 45 78 63 65 73 73 4c
;   +7328: 79 6d 70 68 61 ff ff ff ff 78 91 00 00 01 01 01
;   +7344: 01 00 00 00 13 00 00 00 73 65 74 4d 6f 75 73 65
;   +7360: 53 65 6e 73 69 74 69 76 69 74 79 ff ff ff ff d8
;   +7376: f5 00 00 02 01 00 00 00 0e 00 00 00 73 65 74 4d
;   +7392: 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff ff f4 f5
;   +7408: 00 00 02 01 00 00 00 0e 00 00 00 73 65 74 49 6e
;   +7424: 76 65 72 74 4d 6f 75 73 65 ff ff ff ff 10 f6 00
;   +7440: 00 00 00 00 00 00 0e 00 00 00 67 65 74 46 61 6c
;   +7456: 6c 69 6e 67 54 69 6d 65 ff ff ff ff 4c f6 00 00
;   +7472: 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00 00
;   +7488: 00 00 02 00 00 00 09 00 00 00 0a 00 02 00 17 00
;   +7504: 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72
;   +7520: 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 88
;   +7536: b8 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +7552: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +7568: ff a8 b8 00 00 03 03 01 00 00 00 0f 00 00 00 67
;   +7584: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +7600: ff ff d4 c7 00 00 01 01 00 00 00 0c 00 00 00 63
;   +7616: 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff ff ff 14
;   +7632: c9 00 00 03 00 00 00 00 0c 00 00 00 67 65 74 43
;   +7648: 61 6d 65 72 61 46 4f 56 ff ff ff ff d8 c9 00 00
;   +7664: 00 00 00 00 0a 00 00 00 6c 6f 63 6b 50 6c 61 79
;   +7680: 65 72 ff ff ff ff f4 c9 00 00 00 00 00 00 0e 00
;   +7696: 00 00 69 73 50 6c 61 79 65 72 4c 6f 63 6b 65 64
;   +7712: ff ff ff ff 80 cb 00 00 01 00 00 00 15 00 00 00
;   +7728: 72 65 67 69 73 74 65 72 47 65 73 74 75 72 65 4e
;   +7744: 6f 74 69 66 79 ff ff ff ff e0 bf 00 00 03 01 00
;   +7760: 00 00 17 00 00 00 75 6e 72 65 67 69 73 74 65 72
;   +7776: 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff
;   +7792: ff 9c cb 00 00 03 00 00 00 00 08 00 00 00 67 65
;   +7808: 74 4d 61 72 6b 73 ff ff ff ff 40 cc 00 00 00 00
;   +7824: 00 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45 6e
;   +7840: 65 6d 79 ff ff ff ff 60 cc 00 00 00 00 00 00 0d
;   +7856: 00 00 00 69 73 54 72 75 74 65 6e 45 6e 65 6d 79
;   +7872: ff ff ff ff 7c cc 00 00 00 00 00 00 0c 00 00 00
;   +7888: 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff
;   +7904: 98 cc 00 00 01 00 00 00 08 00 00 00 61 64 64 46
;   +7920: 6f 72 63 65 ff ff ff ff b4 cc 00 00 03 03 00 00
;   +7936: 00 10 00 00 00 69 73 47 65 73 74 75 72 65 55 73
;   +7952: 65 61 62 6c 65 ff ff ff ff e4 cc 00 00 03 01 01
;   +7968: 01 00 00 00 0e 00 00 00 67 65 74 47 65 73 74 75
;   +7984: 72 65 43 6f 73 74 ff ff ff ff 08 ce 00 00 03 03
;   +8000: 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff
;   +8016: ff ff ff 84 ce 00 00 03 01 01 03 00 00 00 0d 00
;   +8032: 00 00 6f 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff
;   +8048: ff ff ff fc e9 00 00 03 01 01 03 00 00 00 10 00
;   +8064: 00 00 64 72 6f 70 45 78 63 65 73 73 4c 79 6d 70
;   +8080: 68 61 ff ff ff ff 78 91 00 00 01 01 01 01 00 00
;   +8096: 00 13 00 00 00 73 65 74 4d 6f 75 73 65 53 65 6e
;   +8112: 73 69 74 69 76 69 74 79 ff ff ff ff d8 f5 00 00
;   +8128: 02 01 00 00 00 0e 00 00 00 73 65 74 4d 6f 75 73
;   +8144: 65 53 6d 6f 6f 74 68 ff ff ff ff f4 f5 00 00 02
;   +8160: 01 00 00 00 0e 00 00 00 73 65 74 49 6e 76 65 72
;   +8176: 74 4d 6f 75 73 65 ff ff ff ff 10 f6 00 00 00 00
;   +8192: 00 00 00 0e 00 00 00 67 65 74 46 61 6c 6c 69 6e
;   +8208: 67 54 69 6d 65 ff ff ff ff 4c f6 00 00 00 00 00
;   +8224: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +8240: 00 00 00 09 00 00 00 0b 00 02 00 17 00 00 00 00
;   +8256: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +8272: 53 74 72 65 6e 67 74 68 ff ff ff ff 88 b8 00 00
;   +8288: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +8304: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff a8 b8
;   +8320: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +8336: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d4
;   +8352: c7 00 00 01 01 00 00 00 0c 00 00 00 63 6f 6e 73
;   +8368: 6f 6c 65 5f 67 6f 70 74 ff ff ff ff 14 c9 00 00
;   +8384: 03 00 00 00 00 0c 00 00 00 67 65 74 43 61 6d 65
;   +8400: 72 61 46 4f 56 ff ff ff ff d8 c9 00 00 00 00 00
;   +8416: 00 0a 00 00 00 6c 6f 63 6b 50 6c 61 79 65 72 ff
;   +8432: ff ff ff f4 c9 00 00 00 00 00 00 0e 00 00 00 69
;   +8448: 73 50 6c 61 79 65 72 4c 6f 63 6b 65 64 ff ff ff
;   +8464: ff 80 cb 00 00 01 00 00 00 15 00 00 00 72 65 67
;   +8480: 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69
;   +8496: 66 79 ff ff ff ff e0 bf 00 00 03 01 00 00 00 17
;   +8512: 00 00 00 75 6e 72 65 67 69 73 74 65 72 47 65 73
;   +8528: 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff 9c cb
;   +8544: 00 00 03 00 00 00 00 08 00 00 00 67 65 74 4d 61
;   +8560: 72 6b 73 ff ff ff ff 40 cc 00 00 00 00 00 00 0d
;   +8576: 00 00 00 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79
;   +8592: ff ff ff ff 60 cc 00 00 00 00 00 00 0d 00 00 00
;   +8608: 69 73 54 72 75 74 65 6e 45 6e 65 6d 79 ff ff ff
;   +8624: ff 7c cc 00 00 00 00 00 00 0c 00 00 00 69 73 55
;   +8640: 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 98 cc 00
;   +8656: 00 01 00 00 00 08 00 00 00 61 64 64 46 6f 72 63
;   +8672: 65 ff ff ff ff b4 cc 00 00 03 03 00 00 00 10 00
;   +8688: 00 00 69 73 47 65 73 74 75 72 65 55 73 65 61 62
;   +8704: 6c 65 ff ff ff ff e4 cc 00 00 03 01 01 01 00 00
;   +8720: 00 0e 00 00 00 67 65 74 47 65 73 74 75 72 65 43
;   +8736: 6f 73 74 ff ff ff ff 08 ce 00 00 03 03 00 00 00
;   +8752: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +8768: 84 ce 00 00 03 01 01 03 00 00 00 0d 00 00 00 6f
;   +8784: 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff ff ff ff
;   +8800: fc e9 00 00 03 01 01 03 00 00 00 10 00 00 00 64
;   +8816: 72 6f 70 45 78 63 65 73 73 4c 79 6d 70 68 61 ff
;   +8832: ff ff ff 78 91 00 00 01 01 01 01 00 00 00 13 00
;   +8848: 00 00 73 65 74 4d 6f 75 73 65 53 65 6e 73 69 74
;   +8864: 69 76 69 74 79 ff ff ff ff d8 f5 00 00 02 01 00
;   +8880: 00 00 0e 00 00 00 73 65 74 4d 6f 75 73 65 53 6d
;   +8896: 6f 6f 74 68 ff ff ff ff f4 f5 00 00 02 01 00 00
;   +8912: 00 0e 00 00 00 73 65 74 49 6e 76 65 72 74 4d 6f
;   +8928: 75 73 65 ff ff ff ff 10 f6 00 00 00 00 00 00 00
;   +8944: 0e 00 00 00 67 65 74 46 61 6c 6c 69 6e 67 54 69
;   +8960: 6d 65 ff ff ff ff 4c f6 00 00 00 00 00 00 04 00
;   +8976: 00 00 04 00 00 00 02 02 02 02 00 00 00 00 01 00
;   +8992: 00 00 0c 00 00 00 17 00 00 00 01 00 00 00 08 00
;   +9008: 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff 60 c0
;   +9024: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66
;   +9040: 66 65 63 74 54 79 70 65 ff ff ff ff d8 c4 00 00
;   +9056: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +9072: 65 64 54 79 70 65 73 ff ff ff ff d4 c7 00 00 01
;   +9088: 01 00 00 00 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f
;   +9104: 67 6f 70 74 ff ff ff ff 14 c9 00 00 03 00 00 00
;   +9120: 00 0c 00 00 00 67 65 74 43 61 6d 65 72 61 46 4f
;   +9136: 56 ff ff ff ff d8 c9 00 00 00 00 00 00 0a 00 00
;   +9152: 00 6c 6f 63 6b 50 6c 61 79 65 72 ff ff ff ff f4
;   +9168: c9 00 00 00 00 00 00 0e 00 00 00 69 73 50 6c 61
;   +9184: 79 65 72 4c 6f 63 6b 65 64 ff ff ff ff 80 cb 00
;   +9200: 00 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +9216: 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff
;   +9232: ff ff e0 bf 00 00 03 01 00 00 00 17 00 00 00 75
;   +9248: 6e 72 65 67 69 73 74 65 72 47 65 73 74 75 72 65
;   +9264: 4e 6f 74 69 66 79 ff ff ff ff 9c cb 00 00 03 00
;   +9280: 00 00 00 08 00 00 00 67 65 74 4d 61 72 6b 73 ff
;   +9296: ff ff ff 40 cc 00 00 00 00 00 00 0d 00 00 00 69
;   +9312: 73 52 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff ff
;   +9328: 60 cc 00 00 00 00 00 00 0d 00 00 00 69 73 54 72
;   +9344: 75 74 65 6e 45 6e 65 6d 79 ff ff ff ff 7c cc 00
;   +9360: 00 00 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e
;   +9376: 45 6e 65 6d 79 ff ff ff ff 98 cc 00 00 01 00 00
;   +9392: 00 08 00 00 00 61 64 64 46 6f 72 63 65 ff ff ff
;   +9408: ff b4 cc 00 00 03 03 00 00 00 10 00 00 00 69 73
;   +9424: 47 65 73 74 75 72 65 55 73 65 61 62 6c 65 ff ff
;   +9440: ff ff e4 cc 00 00 03 01 01 01 00 00 00 0e 00 00
;   +9456: 00 67 65 74 47 65 73 74 75 72 65 43 6f 73 74 ff
;   +9472: ff ff ff 08 ce 00 00 03 03 00 00 00 08 00 00 00
;   +9488: 6f 6e 44 61 6d 61 67 65 ff ff ff ff 84 ce 00 00
;   +9504: 03 01 01 03 00 00 00 0d 00 00 00 6f 6e 44 72 61
;   +9520: 69 6e 44 61 6d 61 67 65 ff ff ff ff fc e9 00 00
;   +9536: 03 01 01 03 00 00 00 10 00 00 00 64 72 6f 70 45
;   +9552: 78 63 65 73 73 4c 79 6d 70 68 61 ff ff ff ff 78
;   +9568: 91 00 00 01 01 01 01 00 00 00 13 00 00 00 73 65
;   +9584: 74 4d 6f 75 73 65 53 65 6e 73 69 74 69 76 69 74
;   +9600: 79 ff ff ff ff d8 f5 00 00 02 01 00 00 00 0e 00
;   +9616: 00 00 73 65 74 4d 6f 75 73 65 53 6d 6f 6f 74 68
;   +9632: ff ff ff ff f4 f5 00 00 02 01 00 00 00 0e 00 00
;   +9648: 00 73 65 74 49 6e 76 65 72 74 4d 6f 75 73 65 ff
;   +9664: ff ff ff 10 f6 00 00 00 00 00 00 00 0e 00 00 00
;   +9680: 67 65 74 46 61 6c 6c 69 6e 67 54 69 6d 65 ff ff
;   +9696: ff ff 4c f6 00 00 00 00 00 00 01 00 00 00 01 00
;   +9712: 00 00 02 00 00 00 00 02 00 00 00 0e 00 00 00 0d
;   +9728: 00 01 00 17 00 00 00 00 00 00 00 0f 00 00 00 67
;   +9744: 65 74 42 6c 75 72 53 74 72 65 6e 67 74 68 ff ff
;   +9760: ff ff 08 c1 00 00 02 00 00 00 12 00 00 00 75 70
;   +9776: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +9792: ff ff ff ff 28 c1 00 00 03 03 01 00 00 00 0f 00
;   +9808: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +9824: 73 ff ff ff ff d4 c7 00 00 01 01 00 00 00 0c 00
;   +9840: 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff
;   +9856: ff ff 14 c9 00 00 03 00 00 00 00 0c 00 00 00 67
;   +9872: 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff d8
;   +9888: c9 00 00 00 00 00 00 0a 00 00 00 6c 6f 63 6b 50
;   +9904: 6c 61 79 65 72 ff ff ff ff f4 c9 00 00 00 00 00
;   +9920: 00 0e 00 00 00 69 73 50 6c 61 79 65 72 4c 6f 63
;   +9936: 6b 65 64 ff ff ff ff 80 cb 00 00 01 00 00 00 15
;   +9952: 00 00 00 72 65 67 69 73 74 65 72 47 65 73 74 75
;   +9968: 72 65 4e 6f 74 69 66 79 ff ff ff ff e0 bf 00 00
;   +9984: 03 01 00 00 00 17 00 00 00 75 6e 72 65 67 69 73
;   +10000: 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79
;   +10016: ff ff ff ff 9c cb 00 00 03 00 00 00 00 08 00 00
;   +10032: 00 67 65 74 4d 61 72 6b 73 ff ff ff ff 40 cc 00
;   +10048: 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64 65 6e
;   +10064: 74 45 6e 65 6d 79 ff ff ff ff 60 cc 00 00 00 00
;   +10080: 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e 45 6e
;   +10096: 65 6d 79 ff ff ff ff 7c cc 00 00 00 00 00 00 0c
;   +10112: 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff
;   +10128: ff ff ff 98 cc 00 00 01 00 00 00 08 00 00 00 61
;   +10144: 64 64 46 6f 72 63 65 ff ff ff ff b4 cc 00 00 03
;   +10160: 03 00 00 00 10 00 00 00 69 73 47 65 73 74 75 72
;   +10176: 65 55 73 65 61 62 6c 65 ff ff ff ff e4 cc 00 00
;   +10192: 03 01 01 01 00 00 00 0e 00 00 00 67 65 74 47 65
;   +10208: 73 74 75 72 65 43 6f 73 74 ff ff ff ff 08 ce 00
;   +10224: 00 03 03 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +10240: 67 65 ff ff ff ff 84 ce 00 00 03 01 01 03 00 00
;   +10256: 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61 6d 61
;   +10272: 67 65 ff ff ff ff fc e9 00 00 03 01 01 03 00 00
;   +10288: 00 10 00 00 00 64 72 6f 70 45 78 63 65 73 73 4c
;   +10304: 79 6d 70 68 61 ff ff ff ff 78 91 00 00 01 01 01
;   +10320: 01 00 00 00 13 00 00 00 73 65 74 4d 6f 75 73 65
;   +10336: 53 65 6e 73 69 74 69 76 69 74 79 ff ff ff ff d8
;   +10352: f5 00 00 02 01 00 00 00 0e 00 00 00 73 65 74 4d
;   +10368: 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff ff f4 f5
;   +10384: 00 00 02 01 00 00 00 0e 00 00 00 73 65 74 49 6e
;   +10400: 76 65 72 74 4d 6f 75 73 65 ff ff ff ff 10 f6 00
;   +10416: 00 00 00 00 00 00 0e 00 00 00 67 65 74 46 61 6c
;   +10432: 6c 69 6e 67 54 69 6d 65 ff ff ff ff 4c f6 00 00
;   +10448: 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   +10464: 00 01 00 00 00 0e 00 00 00 17 00 00 00 00 00 00
;   +10480: 00 0f 00 00 00 67 65 74 42 6c 75 72 53 74 72 65
;   +10496: 6e 67 74 68 ff ff ff ff 08 c1 00 00 02 00 00 00
;   +10512: 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73
;   +10528: 65 72 44 61 74 61 ff ff ff ff 28 c1 00 00 03 03
;   +10544: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +10560: 65 64 54 79 70 65 73 ff ff ff ff d4 c7 00 00 01
;   +10576: 01 00 00 00 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f
;   +10592: 67 6f 70 74 ff ff ff ff 14 c9 00 00 03 00 00 00
;   +10608: 00 0c 00 00 00 67 65 74 43 61 6d 65 72 61 46 4f
;   +10624: 56 ff ff ff ff d8 c9 00 00 00 00 00 00 0a 00 00
;   +10640: 00 6c 6f 63 6b 50 6c 61 79 65 72 ff ff ff ff f4
;   +10656: c9 00 00 00 00 00 00 0e 00 00 00 69 73 50 6c 61
;   +10672: 79 65 72 4c 6f 63 6b 65 64 ff ff ff ff 80 cb 00
;   +10688: 00 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +10704: 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff
;   +10720: ff ff e0 bf 00 00 03 01 00 00 00 17 00 00 00 75
;   +10736: 6e 72 65 67 69 73 74 65 72 47 65 73 74 75 72 65
;   +10752: 4e 6f 74 69 66 79 ff ff ff ff 9c cb 00 00 03 00
;   +10768: 00 00 00 08 00 00 00 67 65 74 4d 61 72 6b 73 ff
;   +10784: ff ff ff 40 cc 00 00 00 00 00 00 0d 00 00 00 69
;   +10800: 73 52 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff ff
;   +10816: 60 cc 00 00 00 00 00 00 0d 00 00 00 69 73 54 72
;   +10832: 75 74 65 6e 45 6e 65 6d 79 ff ff ff ff 7c cc 00
;   +10848: 00 00 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e
;   +10864: 45 6e 65 6d 79 ff ff ff ff 98 cc 00 00 01 00 00
;   +10880: 00 08 00 00 00 61 64 64 46 6f 72 63 65 ff ff ff
;   +10896: ff b4 cc 00 00 03 03 00 00 00 10 00 00 00 69 73
;   +10912: 47 65 73 74 75 72 65 55 73 65 61 62 6c 65 ff ff
;   +10928: ff ff e4 cc 00 00 03 01 01 01 00 00 00 0e 00 00
;   +10944: 00 67 65 74 47 65 73 74 75 72 65 43 6f 73 74 ff
;   +10960: ff ff ff 08 ce 00 00 03 03 00 00 00 08 00 00 00
;   +10976: 6f 6e 44 61 6d 61 67 65 ff ff ff ff 84 ce 00 00
;   +10992: 03 01 01 03 00 00 00 0d 00 00 00 6f 6e 44 72 61
;   +11008: 69 6e 44 61 6d 61 67 65 ff ff ff ff fc e9 00 00
;   +11024: 03 01 01 03 00 00 00 10 00 00 00 64 72 6f 70 45
;   +11040: 78 63 65 73 73 4c 79 6d 70 68 61 ff ff ff ff 78
;   +11056: 91 00 00 01 01 01 01 00 00 00 13 00 00 00 73 65
;   +11072: 74 4d 6f 75 73 65 53 65 6e 73 69 74 69 76 69 74
;   +11088: 79 ff ff ff ff d8 f5 00 00 02 01 00 00 00 0e 00
;   +11104: 00 00 73 65 74 4d 6f 75 73 65 53 6d 6f 6f 74 68
;   +11120: ff ff ff ff f4 f5 00 00 02 01 00 00 00 0e 00 00
;   +11136: 00 73 65 74 49 6e 76 65 72 74 4d 6f 75 73 65 ff
;   +11152: ff ff ff 10 f6 00 00 00 00 00 00 00 0e 00 00 00
;   +11168: 67 65 74 46 61 6c 6c 69 6e 67 54 69 6d 65 ff ff
;   +11184: ff ff 4c f6 00 00 00 00 00 00 01 00 00 00 01 00
;   +11200: 00 00 02 00 00 00 00 02 00 00 00 0e 00 00 00 0f
;   +11216: 00 01 00 17 00 00 00 00 00 00 00 0f 00 00 00 67
;   +11232: 65 74 42 6c 75 72 53 74 72 65 6e 67 74 68 ff ff
;   +11248: ff ff 08 c1 00 00 02 00 00 00 12 00 00 00 75 70
;   +11264: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +11280: ff ff ff ff 28 c1 00 00 03 03 01 00 00 00 0f 00
;   +11296: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +11312: 73 ff ff ff ff d4 c7 00 00 01 01 00 00 00 0c 00
;   +11328: 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff
;   +11344: ff ff 14 c9 00 00 03 00 00 00 00 0c 00 00 00 67
;   +11360: 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff d8
;   +11376: c9 00 00 00 00 00 00 0a 00 00 00 6c 6f 63 6b 50
;   +11392: 6c 61 79 65 72 ff ff ff ff f4 c9 00 00 00 00 00
;   +11408: 00 0e 00 00 00 69 73 50 6c 61 79 65 72 4c 6f 63
;   +11424: 6b 65 64 ff ff ff ff 80 cb 00 00 01 00 00 00 15
;   +11440: 00 00 00 72 65 67 69 73 74 65 72 47 65 73 74 75
;   +11456: 72 65 4e 6f 74 69 66 79 ff ff ff ff e0 bf 00 00
;   +11472: 03 01 00 00 00 17 00 00 00 75 6e 72 65 67 69 73
;   +11488: 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79
;   +11504: ff ff ff ff 9c cb 00 00 03 00 00 00 00 08 00 00
;   +11520: 00 67 65 74 4d 61 72 6b 73 ff ff ff ff 40 cc 00
;   +11536: 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64 65 6e
;   +11552: 74 45 6e 65 6d 79 ff ff ff ff 60 cc 00 00 00 00
;   +11568: 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e 45 6e
;   +11584: 65 6d 79 ff ff ff ff 7c cc 00 00 00 00 00 00 0c
;   +11600: 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff
;   +11616: ff ff ff 98 cc 00 00 01 00 00 00 08 00 00 00 61
;   +11632: 64 64 46 6f 72 63 65 ff ff ff ff b4 cc 00 00 03
;   +11648: 03 00 00 00 10 00 00 00 69 73 47 65 73 74 75 72
;   +11664: 65 55 73 65 61 62 6c 65 ff ff ff ff e4 cc 00 00
;   +11680: 03 01 01 01 00 00 00 0e 00 00 00 67 65 74 47 65
;   +11696: 73 74 75 72 65 43 6f 73 74 ff ff ff ff 08 ce 00
;   +11712: 00 03 03 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +11728: 67 65 ff ff ff ff 84 ce 00 00 03 01 01 03 00 00
;   +11744: 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61 6d 61
;   +11760: 67 65 ff ff ff ff fc e9 00 00 03 01 01 03 00 00
;   +11776: 00 10 00 00 00 64 72 6f 70 45 78 63 65 73 73 4c
;   +11792: 79 6d 70 68 61 ff ff ff ff 78 91 00 00 01 01 01
;   +11808: 01 00 00 00 13 00 00 00 73 65 74 4d 6f 75 73 65
;   +11824: 53 65 6e 73 69 74 69 76 69 74 79 ff ff ff ff d8
;   +11840: f5 00 00 02 01 00 00 00 0e 00 00 00 73 65 74 4d
;   +11856: 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff ff f4 f5
;   +11872: 00 00 02 01 00 00 00 0e 00 00 00 73 65 74 49 6e
;   +11888: 76 65 72 74 4d 6f 75 73 65 ff ff ff ff 10 f6 00
;   +11904: 00 00 00 00 00 00 0e 00 00 00 67 65 74 46 61 6c
;   +11920: 6c 69 6e 67 54 69 6d 65 ff ff ff ff 4c f6 00 00
;   +11936: 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   +11952: 00 02 00 00 00 0e 00 00 00 10 00 01 00 17 00 00
;   +11968: 00 00 00 00 00 0f 00 00 00 67 65 74 42 6c 75 72
;   +11984: 53 74 72 65 6e 67 74 68 ff ff ff ff 08 c1 00 00
;   +12000: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +12016: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 28 c1
;   +12032: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +12048: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d4
;   +12064: c7 00 00 01 01 00 00 00 0c 00 00 00 63 6f 6e 73
;   +12080: 6f 6c 65 5f 67 6f 70 74 ff ff ff ff 14 c9 00 00
;   +12096: 03 00 00 00 00 0c 00 00 00 67 65 74 43 61 6d 65
;   +12112: 72 61 46 4f 56 ff ff ff ff d8 c9 00 00 00 00 00
;   +12128: 00 0a 00 00 00 6c 6f 63 6b 50 6c 61 79 65 72 ff
;   +12144: ff ff ff f4 c9 00 00 00 00 00 00 0e 00 00 00 69
;   +12160: 73 50 6c 61 79 65 72 4c 6f 63 6b 65 64 ff ff ff
;   +12176: ff 80 cb 00 00 01 00 00 00 15 00 00 00 72 65 67
;   +12192: 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69
;   +12208: 66 79 ff ff ff ff e0 bf 00 00 03 01 00 00 00 17
;   +12224: 00 00 00 75 6e 72 65 67 69 73 74 65 72 47 65 73
;   +12240: 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff 9c cb
;   +12256: 00 00 03 00 00 00 00 08 00 00 00 67 65 74 4d 61
;   +12272: 72 6b 73 ff ff ff ff 40 cc 00 00 00 00 00 00 0d
;   +12288: 00 00 00 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79
;   +12304: ff ff ff ff 60 cc 00 00 00 00 00 00 0d 00 00 00
;   +12320: 69 73 54 72 75 74 65 6e 45 6e 65 6d 79 ff ff ff
;   +12336: ff 7c cc 00 00 00 00 00 00 0c 00 00 00 69 73 55
;   +12352: 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 98 cc 00
;   +12368: 00 01 00 00 00 08 00 00 00 61 64 64 46 6f 72 63
;   +12384: 65 ff ff ff ff b4 cc 00 00 03 03 00 00 00 10 00
;   +12400: 00 00 69 73 47 65 73 74 75 72 65 55 73 65 61 62
;   +12416: 6c 65 ff ff ff ff e4 cc 00 00 03 01 01 01 00 00
;   +12432: 00 0e 00 00 00 67 65 74 47 65 73 74 75 72 65 43
;   +12448: 6f 73 74 ff ff ff ff 08 ce 00 00 03 03 00 00 00
;   +12464: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +12480: 84 ce 00 00 03 01 01 03 00 00 00 0d 00 00 00 6f
;   +12496: 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff ff ff ff
;   +12512: fc e9 00 00 03 01 01 03 00 00 00 10 00 00 00 64
;   +12528: 72 6f 70 45 78 63 65 73 73 4c 79 6d 70 68 61 ff
;   +12544: ff ff ff 78 91 00 00 01 01 01 01 00 00 00 13 00
;   +12560: 00 00 73 65 74 4d 6f 75 73 65 53 65 6e 73 69 74
;   +12576: 69 76 69 74 79 ff ff ff ff d8 f5 00 00 02 01 00
;   +12592: 00 00 0e 00 00 00 73 65 74 4d 6f 75 73 65 53 6d
;   +12608: 6f 6f 74 68 ff ff ff ff f4 f5 00 00 02 01 00 00
;   +12624: 00 0e 00 00 00 73 65 74 49 6e 76 65 72 74 4d 6f
;   +12640: 75 73 65 ff ff ff ff 10 f6 00 00 00 00 00 00 00
;   +12656: 0e 00 00 00 67 65 74 46 61 6c 6c 69 6e 67 54 69
;   +12672: 6d 65 ff ff ff ff 4c f6 00 00 00 00 00 00 01 00
;   +12688: 00 00 01 00 00 00 01 00 00 00 00 01 00 00 00 11
;   +12704: 00 00 00 16 00 00 00 00 00 00 00 0e 00 00 00 69
;   +12720: 73 50 6c 61 79 65 72 4c 6f 63 6b 65 64 ff ff ff
;   +12736: ff 0c ca 00 00 00 00 00 00 0a 00 00 00 6c 6f 63
;   +12752: 6b 50 6c 61 79 65 72 ff ff ff ff 28 ca 00 00 00
;   +12768: 00 00 00 0c 00 00 00 75 6e 6c 6f 63 6b 50 6c 61
;   +12784: 79 65 72 ff ff ff ff 50 ca 00 00 01 00 00 00 0f
;   +12800: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +12816: 65 73 ff ff ff ff d4 c7 00 00 01 01 00 00 00 0c
;   +12832: 00 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff
;   +12848: ff ff ff 14 c9 00 00 03 00 00 00 00 0c 00 00 00
;   +12864: 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff
;   +12880: d8 c9 00 00 01 00 00 00 15 00 00 00 72 65 67 69
;   +12896: 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69 66
;   +12912: 79 ff ff ff ff e0 bf 00 00 03 01 00 00 00 17 00
;   +12928: 00 00 75 6e 72 65 67 69 73 74 65 72 47 65 73 74
;   +12944: 75 72 65 4e 6f 74 69 66 79 ff ff ff ff 9c cb 00
;   +12960: 00 03 00 00 00 00 08 00 00 00 67 65 74 4d 61 72
;   +12976: 6b 73 ff ff ff ff 40 cc 00 00 00 00 00 00 0d 00
;   +12992: 00 00 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79 ff
;   +13008: ff ff ff 60 cc 00 00 00 00 00 00 0d 00 00 00 69
;   +13024: 73 54 72 75 74 65 6e 45 6e 65 6d 79 ff ff ff ff
;   +13040: 7c cc 00 00 00 00 00 00 0c 00 00 00 69 73 55 73
;   +13056: 68 61 6e 45 6e 65 6d 79 ff ff ff ff 98 cc 00 00
;   +13072: 01 00 00 00 08 00 00 00 61 64 64 46 6f 72 63 65
;   +13088: ff ff ff ff b4 cc 00 00 03 03 00 00 00 10 00 00
;   +13104: 00 69 73 47 65 73 74 75 72 65 55 73 65 61 62 6c
;   +13120: 65 ff ff ff ff e4 cc 00 00 03 01 01 01 00 00 00
;   +13136: 0e 00 00 00 67 65 74 47 65 73 74 75 72 65 43 6f
;   +13152: 73 74 ff ff ff ff 08 ce 00 00 03 03 00 00 00 08
;   +13168: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 84
;   +13184: ce 00 00 03 01 01 03 00 00 00 0d 00 00 00 6f 6e
;   +13200: 44 72 61 69 6e 44 61 6d 61 67 65 ff ff ff ff fc
;   +13216: e9 00 00 03 01 01 03 00 00 00 10 00 00 00 64 72
;   +13232: 6f 70 45 78 63 65 73 73 4c 79 6d 70 68 61 ff ff
;   +13248: ff ff 78 91 00 00 01 01 01 01 00 00 00 13 00 00
;   +13264: 00 73 65 74 4d 6f 75 73 65 53 65 6e 73 69 74 69
;   +13280: 76 69 74 79 ff ff ff ff d8 f5 00 00 02 01 00 00
;   +13296: 00 0e 00 00 00 73 65 74 4d 6f 75 73 65 53 6d 6f
;   +13312: 6f 74 68 ff ff ff ff f4 f5 00 00 02 01 00 00 00
;   +13328: 0e 00 00 00 73 65 74 49 6e 76 65 72 74 4d 6f 75
;   +13344: 73 65 ff ff ff ff 10 f6 00 00 00 00 00 00 00 0e
;   +13360: 00 00 00 67 65 74 46 61 6c 6c 69 6e 67 54 69 6d
;   +13376: 65 ff ff ff ff 4c f6 00 00 00 00 00 00 00 00 00
;   +13392: 00 00 00 00 00 00 00 00 00 01 00 00 00 12 00 00
;   +13408: 00 15 00 00 00 03 00 00 00 08 00 00 00 6f 6e 44
;   +13424: 61 6d 61 67 65 ff ff ff ff 9c e7 00 00 03 01 01
;   +13440: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +13456: 65 64 54 79 70 65 73 ff ff ff ff d4 c7 00 00 01
;   +13472: 01 00 00 00 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f
;   +13488: 67 6f 70 74 ff ff ff ff 14 c9 00 00 03 00 00 00
;   +13504: 00 0c 00 00 00 67 65 74 43 61 6d 65 72 61 46 4f
;   +13520: 56 ff ff ff ff d8 c9 00 00 00 00 00 00 0a 00 00
;   +13536: 00 6c 6f 63 6b 50 6c 61 79 65 72 ff ff ff ff f4
;   +13552: c9 00 00 00 00 00 00 0e 00 00 00 69 73 50 6c 61
;   +13568: 79 65 72 4c 6f 63 6b 65 64 ff ff ff ff 80 cb 00
;   +13584: 00 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +13600: 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff
;   +13616: ff ff e0 bf 00 00 03 01 00 00 00 17 00 00 00 75
;   +13632: 6e 72 65 67 69 73 74 65 72 47 65 73 74 75 72 65
;   +13648: 4e 6f 74 69 66 79 ff ff ff ff 9c cb 00 00 03 00
;   +13664: 00 00 00 08 00 00 00 67 65 74 4d 61 72 6b 73 ff
;   +13680: ff ff ff 40 cc 00 00 00 00 00 00 0d 00 00 00 69
;   +13696: 73 52 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff ff
;   +13712: 60 cc 00 00 00 00 00 00 0d 00 00 00 69 73 54 72
;   +13728: 75 74 65 6e 45 6e 65 6d 79 ff ff ff ff 7c cc 00
;   +13744: 00 00 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e
;   +13760: 45 6e 65 6d 79 ff ff ff ff 98 cc 00 00 01 00 00
;   +13776: 00 08 00 00 00 61 64 64 46 6f 72 63 65 ff ff ff
;   +13792: ff b4 cc 00 00 03 03 00 00 00 10 00 00 00 69 73
;   +13808: 47 65 73 74 75 72 65 55 73 65 61 62 6c 65 ff ff
;   +13824: ff ff e4 cc 00 00 03 01 01 01 00 00 00 0e 00 00
;   +13840: 00 67 65 74 47 65 73 74 75 72 65 43 6f 73 74 ff
;   +13856: ff ff ff 08 ce 00 00 03 03 00 00 00 0d 00 00 00
;   +13872: 6f 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff ff ff
;   +13888: ff fc e9 00 00 03 01 01 03 00 00 00 10 00 00 00
;   +13904: 64 72 6f 70 45 78 63 65 73 73 4c 79 6d 70 68 61
;   +13920: ff ff ff ff 78 91 00 00 01 01 01 01 00 00 00 13
;   +13936: 00 00 00 73 65 74 4d 6f 75 73 65 53 65 6e 73 69
;   +13952: 74 69 76 69 74 79 ff ff ff ff d8 f5 00 00 02 01
;   +13968: 00 00 00 0e 00 00 00 73 65 74 4d 6f 75 73 65 53
;   +13984: 6d 6f 6f 74 68 ff ff ff ff f4 f5 00 00 02 01 00
;   +14000: 00 00 0e 00 00 00 73 65 74 49 6e 76 65 72 74 4d
;   +14016: 6f 75 73 65 ff ff ff ff 10 f6 00 00 00 00 00 00
;   +14032: 00 0e 00 00 00 67 65 74 46 61 6c 6c 69 6e 67 54
;   +14048: 69 6d 65 ff ff ff ff 4c f6 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (player.sc, line 724) locals=6 ===
func_1:
  0x001c: GetDotStr r2, "Settings"  ; pool_off=0x0  ; player.sc:592
  0x0024: LoadString r3, "MouseSmooth"  ; len=11, pool_off=0x9
  0x0030: SetDot r1, 1
  0x0038: Free1 r3
  0x003c: SetDotRaw r0, 31
  0x0044: Free1 r1
  0x0048: ToFloat r0
  0x004c: CopyGlobRd r0, g0
  0x0054: GetDotStr r1, "hasVariable"  ; pool_off=0x27  ; player.sc:594
  0x005c: LoadString r2, "MouseSmooth"  ; len=11, pool_off=0x9
  0x0068: GetDot r0, 1
  0x0070: Free2 r1, r2
  0x0078: BrZ r0, 0x00fc
  0x0080: GetDotStr r1, "toFloat"  ; pool_off=0x33  ; player.sc:595
  0x0088: GetDotStr r3, "getVariable"  ; pool_off=0x3b
  0x0090: LoadString r4, "MouseSmooth"  ; len=11, pool_off=0x9
  0x009c: GetDot r2, 1
  0x00a4: Free2 r3, r4
  0x00ac: AsString r2
  0x00b0: GetDot r0, 1
  0x00b8: Free2 r1, r2
  0x00c0: ToStr r0
  0x00c4: Copy r0, r1  ; player.sc:596
  0x00cc: BrZ r1, 0x00f8
  0x00d4: Copy r0, r2  ; player.sc:597
  0x00dc: LoadInt r3, 0
  0x00e4: SetDot r1, 1
  0x00ec: ToFloat r1
  0x00f0: CopyGlobRd r1, g0
  0x00f8: Free1 r0  ; player.sc:594
  0x00fc: LoadFloat r0, 0.800000011920929  ; player.sc:600
  0x0104: Call r1, 0x17e4  ; player.sc:602
  0x010c: GetDotStr r2, "!geometryCache"  ; pool_off=0x47  ; player.sc:604
  0x0114: GetDot r1, 0
  0x011c: Free1 r2
  0x0120: ToStr r1
  0x0124: CopyGlobRd r1, g6
  0x012c: Free1 r1
  0x0130: CopyGlobWr r6, g3  ; player.sc:605
  0x0138: SetDotRaw r2, 86
  0x0140: Free1 r3
  0x0144: LoadString r3, "fx_player_mine.pre"  ; len=18, pool_off=0x67
  0x0150: GetDot r1, 1
  0x0158: Free3 r2, r3, r1
  0x0160: CopyGlobWr r6, g3  ; player.sc:606
  0x0168: SetDotRaw r2, 86
  0x0170: Free1 r3
  0x0174: LoadString r3, "fx_player_block.pre"  ; len=19, pool_off=0x8b
  0x0180: GetDot r1, 1
  0x0188: Free3 r2, r3, r1
  0x0190: CopyGlobWr r6, g3  ; player.sc:607
  0x0198: SetDotRaw r2, 86
  0x01a0: Free1 r3
  0x01a4: LoadString r3, "fx_player_mark.pre"  ; len=18, pool_off=0xb1
  0x01b0: GetDot r1, 1
  0x01b8: Free3 r2, r3, r1
  0x01c0: CopyGlobWr r6, g3  ; player.sc:608
  0x01c8: SetDotRaw r2, 86
  0x01d0: Free1 r3
  0x01d4: LoadString r3, "fx_player_rocket.pre"  ; len=20, pool_off=0xd5
  0x01e0: GetDot r1, 1
  0x01e8: Free3 r2, r3, r1
  0x01f0: CopyGlobWr r6, g3  ; player.sc:609
  0x01f8: SetDotRaw r2, 86
  0x0200: Free1 r3
  0x0204: LoadString r3, "fx_player_damage_limfa.pre"  ; len=26, pool_off=0xfd
  0x0210: GetDot r1, 1
  0x0218: Free3 r2, r3, r1
  0x0220: CopyGlobWr r6, g3  ; player.sc:610
  0x0228: SetDotRaw r2, 86
  0x0230: Free1 r3
  0x0234: LoadString r3, "limfa.pre"  ; len=9, pool_off=0x11f
  0x0240: GetDot r1, 1
  0x0248: Free3 r2, r3, r1
  0x0250: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:612
  0x0258: GetDot r1, 0
  0x0260: Free1 r2
  0x0264: ToStr r1
  0x0268: CopyGlobRd r1, g10
  0x0270: Free1 r1
  0x0274: CopyGlobWr r10, g3  ; player.sc:613
  0x027c: SetDotRaw r2, 313
  0x0284: Free1 r3
  0x0288: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0290: LoadString r5, "player_draw_hit_sound1"  ; len=22, pool_off=0x147
  0x029c: GetDot r3, 1
  0x02a4: Free2 r4, r5
  0x02ac: GetDot r1, 1
  0x02b4: Free3 r2, r3, r1
  0x02bc: CopyGlobWr r10, g3  ; player.sc:614
  0x02c4: SetDotRaw r2, 313
  0x02cc: Free1 r3
  0x02d0: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x02d8: LoadString r5, "player_draw_hit_sound2"  ; len=22, pool_off=0x173
  0x02e4: GetDot r3, 1
  0x02ec: Free2 r4, r5
  0x02f4: GetDot r1, 1
  0x02fc: Free3 r2, r3, r1
  0x0304: CopyGlobWr r10, g3  ; player.sc:615
  0x030c: SetDotRaw r2, 313
  0x0314: Free1 r3
  0x0318: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0320: LoadString r5, "player_draw_hit_sound3"  ; len=22, pool_off=0x19f
  0x032c: GetDot r3, 1
  0x0334: Free2 r4, r5
  0x033c: GetDot r1, 1
  0x0344: Free3 r2, r3, r1
  0x034c: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:617
  0x0354: GetDot r1, 0
  0x035c: Free1 r2
  0x0360: ToStr r1
  0x0364: CopyGlobRd r1, g26
  0x036c: Free1 r1
  0x0370: CopyGlobWr r26, g3  ; player.sc:618
  0x0378: SetDotRaw r2, 313
  0x0380: Free1 r3
  0x0384: LoadString r3, "player_lost_limfa1"  ; len=18, pool_off=0x1cb
  0x0390: GetDot r1, 1
  0x0398: Free3 r2, r3, r1
  0x03a0: CopyGlobWr r26, g3  ; player.sc:619
  0x03a8: SetDotRaw r2, 313
  0x03b0: Free1 r3
  0x03b4: LoadString r3, "player_lost_limfa2"  ; len=18, pool_off=0x1ef
  0x03c0: GetDot r1, 1
  0x03c8: Free3 r2, r3, r1
  0x03d0: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:622
  0x03d8: GetDot r1, 0
  0x03e0: Free1 r2
  0x03e4: ToStr r1
  0x03e8: CopyGlobRd r1, g11
  0x03f0: Free1 r1
  0x03f4: CopyGlobWr r11, g3  ; player.sc:623
  0x03fc: SetDotRaw r2, 313
  0x0404: Free1 r3
  0x0408: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0410: LoadString r5, "fx_player_damage1"  ; len=17, pool_off=0x213
  0x041c: GetDot r3, 1
  0x0424: Free2 r4, r5
  0x042c: GetDot r1, 1
  0x0434: Free3 r2, r3, r1
  0x043c: CopyGlobWr r11, g3  ; player.sc:624
  0x0444: SetDotRaw r2, 313
  0x044c: Free1 r3
  0x0450: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0458: LoadString r5, "fx_player_damage2"  ; len=17, pool_off=0x235
  0x0464: GetDot r3, 1
  0x046c: Free2 r4, r5
  0x0474: GetDot r1, 1
  0x047c: Free3 r2, r3, r1
  0x0484: CopyGlobWr r11, g3  ; player.sc:625
  0x048c: SetDotRaw r2, 313
  0x0494: Free1 r3
  0x0498: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x04a0: LoadString r5, "fx_player_damage3"  ; len=17, pool_off=0x257
  0x04ac: GetDot r3, 1
  0x04b4: Free2 r4, r5
  0x04bc: GetDot r1, 1
  0x04c4: Free3 r2, r3, r1
  0x04cc: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:627
  0x04d4: GetDot r1, 0
  0x04dc: Free1 r2
  0x04e0: ToStr r1
  0x04e4: CopyGlobRd r1, g12
  0x04ec: Free1 r1
  0x04f0: CopyGlobWr r12, g3  ; player.sc:628
  0x04f8: SetDotRaw r2, 313
  0x0500: Free1 r3
  0x0504: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x050c: LoadString r5, "fx_drain_0"  ; len=10, pool_off=0x279
  0x0518: GetDot r3, 1
  0x0520: Free2 r4, r5
  0x0528: GetDot r1, 1
  0x0530: Free3 r2, r3, r1
  0x0538: CopyGlobWr r12, g3  ; player.sc:629
  0x0540: SetDotRaw r2, 313
  0x0548: Free1 r3
  0x054c: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0554: LoadString r5, "fx_drain_1"  ; len=10, pool_off=0x28d
  0x0560: GetDot r3, 1
  0x0568: Free2 r4, r5
  0x0570: GetDot r1, 1
  0x0578: Free3 r2, r3, r1
  0x0580: CopyGlobWr r12, g3  ; player.sc:630
  0x0588: SetDotRaw r2, 313
  0x0590: Free1 r3
  0x0594: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x059c: LoadString r5, "fx_drain_2"  ; len=10, pool_off=0x2a1
  0x05a8: GetDot r3, 1
  0x05b0: Free2 r4, r5
  0x05b8: GetDot r1, 1
  0x05c0: Free3 r2, r3, r1
  0x05c8: CopyGlobWr r12, g3  ; player.sc:631
  0x05d0: SetDotRaw r2, 313
  0x05d8: Free1 r3
  0x05dc: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x05e4: LoadString r5, "fx_drain_3"  ; len=10, pool_off=0x2b5
  0x05f0: GetDot r3, 1
  0x05f8: Free2 r4, r5
  0x0600: GetDot r1, 1
  0x0608: Free3 r2, r3, r1
  0x0610: CopyGlobWr r12, g3  ; player.sc:632
  0x0618: SetDotRaw r2, 313
  0x0620: Free1 r3
  0x0624: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x062c: LoadString r5, "fx_drain_4"  ; len=10, pool_off=0x2c9
  0x0638: GetDot r3, 1
  0x0640: Free2 r4, r5
  0x0648: GetDot r1, 1
  0x0650: Free3 r2, r3, r1
  0x0658: CopyGlobWr r12, g3  ; player.sc:633
  0x0660: SetDotRaw r2, 313
  0x0668: Free1 r3
  0x066c: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0674: LoadString r5, "fx_drain_5"  ; len=10, pool_off=0x2dd
  0x0680: GetDot r3, 1
  0x0688: Free2 r4, r5
  0x0690: GetDot r1, 1
  0x0698: Free3 r2, r3, r1
  0x06a0: CopyGlobWr r12, g3  ; player.sc:634
  0x06a8: SetDotRaw r2, 313
  0x06b0: Free1 r3
  0x06b4: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x06bc: LoadString r5, "fx_drain_6"  ; len=10, pool_off=0x2f1
  0x06c8: GetDot r3, 1
  0x06d0: Free2 r4, r5
  0x06d8: GetDot r1, 1
  0x06e0: Free3 r2, r3, r1
  0x06e8: CopyGlobWr r12, g3  ; player.sc:635
  0x06f0: SetDotRaw r2, 313
  0x06f8: Free1 r3
  0x06fc: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0704: LoadString r5, "fx_drain_7"  ; len=10, pool_off=0x305
  0x0710: GetDot r3, 1
  0x0718: Free2 r4, r5
  0x0720: GetDot r1, 1
  0x0728: Free3 r2, r3, r1
  0x0730: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:637
  0x0738: GetDot r1, 0
  0x0740: Free1 r2
  0x0744: ToStr r1
  0x0748: CopyGlobRd r1, g20
  0x0750: Free1 r1
  0x0754: CopyGlobWr r20, g3  ; player.sc:638
  0x075c: SetDotRaw r2, 313
  0x0764: Free1 r3
  0x0768: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0770: LoadString r5, "fx_player_shield_act1"  ; len=21, pool_off=0x319
  0x077c: GetDot r3, 1
  0x0784: Free2 r4, r5
  0x078c: GetDot r1, 1
  0x0794: Free3 r2, r3, r1
  0x079c: CopyGlobWr r20, g3  ; player.sc:639
  0x07a4: SetDotRaw r2, 313
  0x07ac: Free1 r3
  0x07b0: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x07b8: LoadString r5, "fx_player_shield_act2"  ; len=21, pool_off=0x343
  0x07c4: GetDot r3, 1
  0x07cc: Free2 r4, r5
  0x07d4: GetDot r1, 1
  0x07dc: Free3 r2, r3, r1
  0x07e4: CopyGlobWr r20, g3  ; player.sc:640
  0x07ec: SetDotRaw r2, 313
  0x07f4: Free1 r3
  0x07f8: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0800: LoadString r5, "fx_player_shield_act3"  ; len=21, pool_off=0x36d
  0x080c: GetDot r3, 1
  0x0814: Free2 r4, r5
  0x081c: GetDot r1, 1
  0x0824: Free3 r2, r3, r1
  0x082c: CopyGlobWr r20, g3  ; player.sc:641
  0x0834: SetDotRaw r2, 313
  0x083c: Free1 r3
  0x0840: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0848: LoadString r5, "fx_player_shield_act4"  ; len=21, pool_off=0x397
  0x0854: GetDot r3, 1
  0x085c: Free2 r4, r5
  0x0864: GetDot r1, 1
  0x086c: Free3 r2, r3, r1
  0x0874: CopyGlobWr r20, g3  ; player.sc:642
  0x087c: SetDotRaw r2, 313
  0x0884: Free1 r3
  0x0888: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0890: LoadString r5, "fx_player_shield_act5"  ; len=21, pool_off=0x3c1
  0x089c: GetDot r3, 1
  0x08a4: Free2 r4, r5
  0x08ac: GetDot r1, 1
  0x08b4: Free3 r2, r3, r1
  0x08bc: GetDotStr r2, "loadSound"  ; pool_off=0x13d  ; player.sc:644
  0x08c4: LoadString r3, "fx_player_shield_loop"  ; len=21, pool_off=0x3eb
  0x08d0: GetDot r1, 1
  0x08d8: Free2 r2, r3
  0x08e0: ToStr r1
  0x08e4: CopyGlobRd r1, g21
  0x08ec: Free1 r1
  0x08f0: GetDotStr r2, "loadSound"  ; pool_off=0x13d  ; player.sc:646
  0x08f8: LoadString r3, "fx_player_speedup_begin"  ; len=23, pool_off=0x415
  0x0904: GetDot r1, 1
  0x090c: Free2 r2, r3
  0x0914: ToStr r1
  0x0918: CopyGlobRd r1, g22
  0x0920: Free1 r1
  0x0924: GetDotStr r2, "loadSound"  ; pool_off=0x13d  ; player.sc:647
  0x092c: LoadString r3, "fx_player_speedup_end"  ; len=21, pool_off=0x443
  0x0938: GetDot r1, 1
  0x0940: Free2 r2, r3
  0x0948: ToStr r1
  0x094c: CopyGlobRd r1, g23
  0x0954: Free1 r1
  0x0958: GetDotStr r2, "!table"  ; pool_off=0x46d  ; player.sc:649
  0x0960: GetDot r1, 0
  0x0968: Free1 r2
  0x096c: ToStr r1
  0x0970: CopyGlobRd r1, g15
  0x0978: Free1 r1
  0x097c: LoadFloat r1, 0.4000000059604645  ; player.sc:650
  0x0984: CopyGlobWr r15, g2
  0x098c: LoadString r3, "ground_volume"  ; len=13, pool_off=0x474
  0x0998: GetDotRaw r2, 257
  0x09a0: Free1 r3
  0x09a4: LoadFloat r1, 0.4000000059604645  ; player.sc:651
  0x09ac: CopyGlobWr r15, g2
  0x09b4: LoadString r3, "rock_volume"  ; len=11, pool_off=0x48e
  0x09c0: GetDotRaw r2, 257
  0x09c8: Free1 r3
  0x09cc: LoadFloat r1, 0.699999988079071  ; player.sc:652
  0x09d4: CopyGlobWr r15, g2
  0x09dc: LoadString r3, "water_volume"  ; len=12, pool_off=0x4a4
  0x09e8: GetDotRaw r2, 257
  0x09f0: Free1 r3
  0x09f4: GetDotStr r2, "!table"  ; pool_off=0x46d  ; player.sc:654
  0x09fc: GetDot r1, 0
  0x0a04: Free1 r2
  0x0a08: ToStr r1
  0x0a0c: CopyGlobRd r1, g16
  0x0a14: Free1 r1
  0x0a18: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:656
  0x0a20: GetDot r1, 0
  0x0a28: Free1 r2
  0x0a2c: CopyGlobWr r16, g2
  0x0a34: LoadString r3, "ground"  ; len=6, pool_off=0x474
  0x0a40: GetDotRaw r2, 257
  0x0a48: Free2 r3, r1
  0x0a50: CopyGlobWr r16, g4  ; player.sc:657
  0x0a58: LoadString r5, "ground"  ; len=6, pool_off=0x474
  0x0a64: SetDot r3, 1
  0x0a6c: Free1 r5
  0x0a70: SetDotRaw r2, 313
  0x0a78: Free1 r3
  0x0a7c: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0a84: LoadString r5, "fx_player_step_ground1"  ; len=22, pool_off=0x4bc
  0x0a90: GetDot r3, 1
  0x0a98: Free2 r4, r5
  0x0aa0: GetDot r1, 1
  0x0aa8: Free3 r2, r3, r1
  0x0ab0: CopyGlobWr r16, g4  ; player.sc:658
  0x0ab8: LoadString r5, "ground"  ; len=6, pool_off=0x474
  0x0ac4: SetDot r3, 1
  0x0acc: Free1 r5
  0x0ad0: SetDotRaw r2, 313
  0x0ad8: Free1 r3
  0x0adc: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0ae4: LoadString r5, "fx_player_step_ground2"  ; len=22, pool_off=0x4e8
  0x0af0: GetDot r3, 1
  0x0af8: Free2 r4, r5
  0x0b00: GetDot r1, 1
  0x0b08: Free3 r2, r3, r1
  0x0b10: CopyGlobWr r16, g4  ; player.sc:659
  0x0b18: LoadString r5, "ground"  ; len=6, pool_off=0x474
  0x0b24: SetDot r3, 1
  0x0b2c: Free1 r5
  0x0b30: SetDotRaw r2, 313
  0x0b38: Free1 r3
  0x0b3c: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0b44: LoadString r5, "fx_player_step_ground3"  ; len=22, pool_off=0x514
  0x0b50: GetDot r3, 1
  0x0b58: Free2 r4, r5
  0x0b60: GetDot r1, 1
  0x0b68: Free3 r2, r3, r1
  0x0b70: CopyGlobWr r16, g4  ; player.sc:660
  0x0b78: LoadString r5, "ground"  ; len=6, pool_off=0x474
  0x0b84: SetDot r3, 1
  0x0b8c: Free1 r5
  0x0b90: SetDotRaw r2, 313
  0x0b98: Free1 r3
  0x0b9c: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0ba4: LoadString r5, "fx_player_step_ground4"  ; len=22, pool_off=0x540
  0x0bb0: GetDot r3, 1
  0x0bb8: Free2 r4, r5
  0x0bc0: GetDot r1, 1
  0x0bc8: Free3 r2, r3, r1
  0x0bd0: CopyGlobWr r16, g4  ; player.sc:661
  0x0bd8: LoadString r5, "ground"  ; len=6, pool_off=0x474
  0x0be4: SetDot r3, 1
  0x0bec: Free1 r5
  0x0bf0: SetDotRaw r2, 313
  0x0bf8: Free1 r3
  0x0bfc: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0c04: LoadString r5, "fx_player_step_ground5"  ; len=22, pool_off=0x56c
  0x0c10: GetDot r3, 1
  0x0c18: Free2 r4, r5
  0x0c20: GetDot r1, 1
  0x0c28: Free3 r2, r3, r1
  0x0c30: CopyGlobWr r16, g4  ; player.sc:662
  0x0c38: LoadString r5, "ground"  ; len=6, pool_off=0x474
  0x0c44: SetDot r3, 1
  0x0c4c: Free1 r5
  0x0c50: SetDotRaw r2, 313
  0x0c58: Free1 r3
  0x0c5c: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0c64: LoadString r5, "fx_player_step_ground6"  ; len=22, pool_off=0x598
  0x0c70: GetDot r3, 1
  0x0c78: Free2 r4, r5
  0x0c80: GetDot r1, 1
  0x0c88: Free3 r2, r3, r1
  0x0c90: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:664
  0x0c98: GetDot r1, 0
  0x0ca0: Free1 r2
  0x0ca4: CopyGlobWr r16, g2
  0x0cac: LoadString r3, "rock"  ; len=4, pool_off=0xe9
  0x0cb8: GetDotRaw r2, 257
  0x0cc0: Free2 r3, r1
  0x0cc8: CopyGlobWr r16, g4  ; player.sc:665
  0x0cd0: LoadString r5, "rock"  ; len=4, pool_off=0xe9
  0x0cdc: SetDot r3, 1
  0x0ce4: Free1 r5
  0x0ce8: SetDotRaw r2, 313
  0x0cf0: Free1 r3
  0x0cf4: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0cfc: LoadString r5, "fx_player_step_ground1"  ; len=22, pool_off=0x4bc
  0x0d08: GetDot r3, 1
  0x0d10: Free2 r4, r5
  0x0d18: GetDot r1, 1
  0x0d20: Free3 r2, r3, r1
  0x0d28: CopyGlobWr r16, g4  ; player.sc:666
  0x0d30: LoadString r5, "rock"  ; len=4, pool_off=0xe9
  0x0d3c: SetDot r3, 1
  0x0d44: Free1 r5
  0x0d48: SetDotRaw r2, 313
  0x0d50: Free1 r3
  0x0d54: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0d5c: LoadString r5, "fx_player_step_ground2"  ; len=22, pool_off=0x4e8
  0x0d68: GetDot r3, 1
  0x0d70: Free2 r4, r5
  0x0d78: GetDot r1, 1
  0x0d80: Free3 r2, r3, r1
  0x0d88: CopyGlobWr r16, g4  ; player.sc:667
  0x0d90: LoadString r5, "rock"  ; len=4, pool_off=0xe9
  0x0d9c: SetDot r3, 1
  0x0da4: Free1 r5
  0x0da8: SetDotRaw r2, 313
  0x0db0: Free1 r3
  0x0db4: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0dbc: LoadString r5, "fx_player_step_ground3"  ; len=22, pool_off=0x514
  0x0dc8: GetDot r3, 1
  0x0dd0: Free2 r4, r5
  0x0dd8: GetDot r1, 1
  0x0de0: Free3 r2, r3, r1
  0x0de8: CopyGlobWr r16, g4  ; player.sc:668
  0x0df0: LoadString r5, "rock"  ; len=4, pool_off=0xe9
  0x0dfc: SetDot r3, 1
  0x0e04: Free1 r5
  0x0e08: SetDotRaw r2, 313
  0x0e10: Free1 r3
  0x0e14: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0e1c: LoadString r5, "fx_player_step_ground4"  ; len=22, pool_off=0x540
  0x0e28: GetDot r3, 1
  0x0e30: Free2 r4, r5
  0x0e38: GetDot r1, 1
  0x0e40: Free3 r2, r3, r1
  0x0e48: CopyGlobWr r16, g4  ; player.sc:669
  0x0e50: LoadString r5, "rock"  ; len=4, pool_off=0xe9
  0x0e5c: SetDot r3, 1
  0x0e64: Free1 r5
  0x0e68: SetDotRaw r2, 313
  0x0e70: Free1 r3
  0x0e74: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0e7c: LoadString r5, "fx_player_step_ground5"  ; len=22, pool_off=0x56c
  0x0e88: GetDot r3, 1
  0x0e90: Free2 r4, r5
  0x0e98: GetDot r1, 1
  0x0ea0: Free3 r2, r3, r1
  0x0ea8: CopyGlobWr r16, g4  ; player.sc:670
  0x0eb0: LoadString r5, "rock"  ; len=4, pool_off=0xe9
  0x0ebc: SetDot r3, 1
  0x0ec4: Free1 r5
  0x0ec8: SetDotRaw r2, 313
  0x0ed0: Free1 r3
  0x0ed4: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0edc: LoadString r5, "fx_player_step_ground6"  ; len=22, pool_off=0x598
  0x0ee8: GetDot r3, 1
  0x0ef0: Free2 r4, r5
  0x0ef8: GetDot r1, 1
  0x0f00: Free3 r2, r3, r1
  0x0f08: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:672
  0x0f10: GetDot r1, 0
  0x0f18: Free1 r2
  0x0f1c: CopyGlobWr r16, g2
  0x0f24: LoadString r3, "water"  ; len=5, pool_off=0x4a4
  0x0f30: GetDotRaw r2, 257
  0x0f38: Free2 r3, r1
  0x0f40: CopyGlobWr r16, g4  ; player.sc:673
  0x0f48: LoadString r5, "water"  ; len=5, pool_off=0x4a4
  0x0f54: SetDot r3, 1
  0x0f5c: Free1 r5
  0x0f60: SetDotRaw r2, 313
  0x0f68: Free1 r3
  0x0f6c: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0f74: LoadString r5, "fx_player_step_water1"  ; len=21, pool_off=0x5c4
  0x0f80: GetDot r3, 1
  0x0f88: Free2 r4, r5
  0x0f90: GetDot r1, 1
  0x0f98: Free3 r2, r3, r1
  0x0fa0: CopyGlobWr r16, g4  ; player.sc:674
  0x0fa8: LoadString r5, "water"  ; len=5, pool_off=0x4a4
  0x0fb4: SetDot r3, 1
  0x0fbc: Free1 r5
  0x0fc0: SetDotRaw r2, 313
  0x0fc8: Free1 r3
  0x0fcc: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x0fd4: LoadString r5, "fx_player_step_water2"  ; len=21, pool_off=0x5ee
  0x0fe0: GetDot r3, 1
  0x0fe8: Free2 r4, r5
  0x0ff0: GetDot r1, 1
  0x0ff8: Free3 r2, r3, r1
  0x1000: CopyGlobWr r16, g4  ; player.sc:675
  0x1008: LoadString r5, "water"  ; len=5, pool_off=0x4a4
  0x1014: SetDot r3, 1
  0x101c: Free1 r5
  0x1020: SetDotRaw r2, 313
  0x1028: Free1 r3
  0x102c: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x1034: LoadString r5, "fx_player_step_water3"  ; len=21, pool_off=0x618
  0x1040: GetDot r3, 1
  0x1048: Free2 r4, r5
  0x1050: GetDot r1, 1
  0x1058: Free3 r2, r3, r1
  0x1060: CopyGlobWr r16, g4  ; player.sc:676
  0x1068: LoadString r5, "water"  ; len=5, pool_off=0x4a4
  0x1074: SetDot r3, 1
  0x107c: Free1 r5
  0x1080: SetDotRaw r2, 313
  0x1088: Free1 r3
  0x108c: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x1094: LoadString r5, "fx_player_step_water4"  ; len=21, pool_off=0x642
  0x10a0: GetDot r3, 1
  0x10a8: Free2 r4, r5
  0x10b0: GetDot r1, 1
  0x10b8: Free3 r2, r3, r1
  0x10c0: CopyGlobWr r16, g4  ; player.sc:677
  0x10c8: LoadString r5, "water"  ; len=5, pool_off=0x4a4
  0x10d4: SetDot r3, 1
  0x10dc: Free1 r5
  0x10e0: SetDotRaw r2, 313
  0x10e8: Free1 r3
  0x10ec: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x10f4: LoadString r5, "fx_player_step_water5"  ; len=21, pool_off=0x66c
  0x1100: GetDot r3, 1
  0x1108: Free2 r4, r5
  0x1110: GetDot r1, 1
  0x1118: Free3 r2, r3, r1
  0x1120: CopyGlobWr r16, g4  ; player.sc:678
  0x1128: LoadString r5, "water"  ; len=5, pool_off=0x4a4
  0x1134: SetDot r3, 1
  0x113c: Free1 r5
  0x1140: SetDotRaw r2, 313
  0x1148: Free1 r3
  0x114c: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x1154: LoadString r5, "fx_player_step_water6"  ; len=21, pool_off=0x696
  0x1160: GetDot r3, 1
  0x1168: Free2 r4, r5
  0x1170: GetDot r1, 1
  0x1178: Free3 r2, r3, r1
  0x1180: GetDotStr r2, "!table"  ; pool_off=0x46d  ; player.sc:680
  0x1188: GetDot r1, 0
  0x1190: Free1 r2
  0x1194: ToStr r1
  0x1198: CopyGlobRd r1, g17
  0x11a0: Free1 r1
  0x11a4: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:681
  0x11ac: GetDot r1, 0
  0x11b4: Free1 r2
  0x11b8: CopyGlobWr r17, g2
  0x11c0: LoadString r3, "ground"  ; len=6, pool_off=0x474
  0x11cc: GetDotRaw r2, 257
  0x11d4: Free2 r3, r1
  0x11dc: CopyGlobWr r17, g4  ; player.sc:682
  0x11e4: LoadString r5, "ground"  ; len=6, pool_off=0x474
  0x11f0: SetDot r3, 1
  0x11f8: Free1 r5
  0x11fc: SetDotRaw r2, 313
  0x1204: Free1 r3
  0x1208: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x1210: LoadString r5, "fx_player_jump_ground1"  ; len=22, pool_off=0x6c0
  0x121c: GetDot r3, 1
  0x1224: Free2 r4, r5
  0x122c: GetDot r1, 1
  0x1234: Free3 r2, r3, r1
  0x123c: CopyGlobWr r17, g4  ; player.sc:683
  0x1244: LoadString r5, "ground"  ; len=6, pool_off=0x474
  0x1250: SetDot r3, 1
  0x1258: Free1 r5
  0x125c: SetDotRaw r2, 313
  0x1264: Free1 r3
  0x1268: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x1270: LoadString r5, "fx_player_jump_ground2"  ; len=22, pool_off=0x6ec
  0x127c: GetDot r3, 1
  0x1284: Free2 r4, r5
  0x128c: GetDot r1, 1
  0x1294: Free3 r2, r3, r1
  0x129c: CopyGlobWr r17, g4  ; player.sc:684
  0x12a4: LoadString r5, "ground"  ; len=6, pool_off=0x474
  0x12b0: SetDot r3, 1
  0x12b8: Free1 r5
  0x12bc: SetDotRaw r2, 313
  0x12c4: Free1 r3
  0x12c8: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x12d0: LoadString r5, "fx_player_jump_ground3"  ; len=22, pool_off=0x718
  0x12dc: GetDot r3, 1
  0x12e4: Free2 r4, r5
  0x12ec: GetDot r1, 1
  0x12f4: Free3 r2, r3, r1
  0x12fc: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:686
  0x1304: GetDot r1, 0
  0x130c: Free1 r2
  0x1310: CopyGlobWr r17, g2
  0x1318: LoadString r3, "water"  ; len=5, pool_off=0x4a4
  0x1324: GetDotRaw r2, 257
  0x132c: Free2 r3, r1
  0x1334: CopyGlobWr r17, g4  ; player.sc:687
  0x133c: LoadString r5, "water"  ; len=5, pool_off=0x4a4
  0x1348: SetDot r3, 1
  0x1350: Free1 r5
  0x1354: SetDotRaw r2, 313
  0x135c: Free1 r3
  0x1360: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x1368: LoadString r5, "fx_player_jump_water1"  ; len=21, pool_off=0x744
  0x1374: GetDot r3, 1
  0x137c: Free2 r4, r5
  0x1384: GetDot r1, 1
  0x138c: Free3 r2, r3, r1
  0x1394: CopyGlobWr r17, g4  ; player.sc:688
  0x139c: LoadString r5, "water"  ; len=5, pool_off=0x4a4
  0x13a8: SetDot r3, 1
  0x13b0: Free1 r5
  0x13b4: SetDotRaw r2, 313
  0x13bc: Free1 r3
  0x13c0: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x13c8: LoadString r5, "fx_player_jump_water2"  ; len=21, pool_off=0x76e
  0x13d4: GetDot r3, 1
  0x13dc: Free2 r4, r5
  0x13e4: GetDot r1, 1
  0x13ec: Free3 r2, r3, r1
  0x13f4: CopyGlobWr r17, g4  ; player.sc:689
  0x13fc: LoadString r5, "water"  ; len=5, pool_off=0x4a4
  0x1408: SetDot r3, 1
  0x1410: Free1 r5
  0x1414: SetDotRaw r2, 313
  0x141c: Free1 r3
  0x1420: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x1428: LoadString r5, "fx_player_jump_water3"  ; len=21, pool_off=0x798
  0x1434: GetDot r3, 1
  0x143c: Free2 r4, r5
  0x1444: GetDot r1, 1
  0x144c: Free3 r2, r3, r1
  0x1454: GetDotStr r2, "!table"  ; pool_off=0x46d  ; player.sc:691
  0x145c: GetDot r1, 0
  0x1464: Free1 r2
  0x1468: ToStr r1
  0x146c: CopyGlobRd r1, g18
  0x1474: Free1 r1
  0x1478: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:692
  0x1480: GetDot r1, 0
  0x1488: Free1 r2
  0x148c: CopyGlobWr r18, g2
  0x1494: LoadString r3, "ground"  ; len=6, pool_off=0x474
  0x14a0: GetDotRaw r2, 257
  0x14a8: Free2 r3, r1
  0x14b0: CopyGlobWr r18, g4  ; player.sc:693
  0x14b8: LoadString r5, "ground"  ; len=6, pool_off=0x474
  0x14c4: SetDot r3, 1
  0x14cc: Free1 r5
  0x14d0: SetDotRaw r2, 313
  0x14d8: Free1 r3
  0x14dc: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x14e4: LoadString r5, "fx_player_jump_end_ground1"  ; len=26, pool_off=0x7c2
  0x14f0: GetDot r3, 1
  0x14f8: Free2 r4, r5
  0x1500: GetDot r1, 1
  0x1508: Free3 r2, r3, r1
  0x1510: CopyGlobWr r18, g4  ; player.sc:694
  0x1518: LoadString r5, "ground"  ; len=6, pool_off=0x474
  0x1524: SetDot r3, 1
  0x152c: Free1 r5
  0x1530: SetDotRaw r2, 313
  0x1538: Free1 r3
  0x153c: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x1544: LoadString r5, "fx_player_jump_end_ground2"  ; len=26, pool_off=0x7f6
  0x1550: GetDot r3, 1
  0x1558: Free2 r4, r5
  0x1560: GetDot r1, 1
  0x1568: Free3 r2, r3, r1
  0x1570: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:696
  0x1578: GetDot r1, 0
  0x1580: Free1 r2
  0x1584: CopyGlobWr r18, g2
  0x158c: LoadString r3, "water"  ; len=5, pool_off=0x4a4
  0x1598: GetDotRaw r2, 257
  0x15a0: Free2 r3, r1
  0x15a8: CopyGlobWr r18, g4  ; player.sc:697
  0x15b0: LoadString r5, "water"  ; len=5, pool_off=0x4a4
  0x15bc: SetDot r3, 1
  0x15c4: Free1 r5
  0x15c8: SetDotRaw r2, 313
  0x15d0: Free1 r3
  0x15d4: GetDotStr r4, "loadSound"  ; pool_off=0x13d
  0x15dc: LoadString r5, "fx_player_jump_end_water1"  ; len=25, pool_off=0x82a
  0x15e8: GetDot r3, 1
  0x15f0: Free2 r4, r5
  0x15f8: GetDot r1, 1
  0x1600: Free3 r2, r3, r1
  0x1608: GetDotStr r2, "loadSound"  ; pool_off=0x13d  ; player.sc:699
  0x1610: LoadString r3, "gesture_unable_to_use"  ; len=21, pool_off=0x85c
  0x161c: GetDot r1, 1
  0x1624: Free2 r2, r3
  0x162c: ToStr r1
  0x1630: CopyGlobRd r1, g24
  0x1638: Free1 r1
  0x163c: GetDotStr r2, "loadSound"  ; pool_off=0x13d  ; player.sc:700
  0x1644: LoadString r3, "gesture_maximum_reached"  ; len=23, pool_off=0x886
  0x1650: GetDot r1, 1
  0x1658: Free2 r2, r3
  0x1660: ToStr r1
  0x1664: CopyGlobRd r1, g25
  0x166c: Free1 r1
  0x1670: LoadInt r1, 10  ; player.sc:702
  0x1678: CallMethod r1, 2228, 0x247  ; @patch+8 player.sc:703
  0x1684: .dword 0x000008bd  ; UNKNOWN opcode 0xbd
  0x1688: LoadString r3, "anim/camera.ase"  ; len=15, pool_off=0x8ce
  0x1694: GetDot r1, 1
  0x169c: Free3 r2, r3, r1
  0x16a4: LoadInt r1, 0  ; player.sc:705
  0x16ac: GetDotStr r3, "!vector"  ; pool_off=0x131  ; player.sc:706
  0x16b4: GetDot r2, 0
  0x16bc: Free1 r3
  0x16c0: ToStr r2
  0x16c4: CopyGlobRd r2, g4
  0x16cc: Free1 r2
  0x16d0: GetDotStr r3, "!vector"  ; pool_off=0x131  ; player.sc:708
  0x16d8: GetDot r2, 0
  0x16e0: Free1 r3
  0x16e4: ToStr r2
  0x16e8: CopyGlobRd r2, g5
  0x16f0: Free1 r2
  0x16f4: LoadFloat r2, 1.0  ; player.sc:709
  0x16fc: CopyGlobRd r2, g7
  0x1704: LoadFloat r2, 0.0  ; player.sc:710
  0x170c: CopyGlobRd r2, g8
  0x1714: LoadFloat r2, 0.0  ; player.sc:711
  0x171c: CopyGlobRd r2, g9
  0x1724: GetDotStr r4, "Settings"  ; pool_off=0x0  ; player.sc:713
  0x172c: LoadString r5, "MouseSensitivity"  ; len=16, pool_off=0x8ec
  0x1738: SetDot r3, 1
  0x1740: Free1 r5
  0x1744: SetDotRaw r2, 31
  0x174c: Free1 r3
  0x1750: ToFloat r2
  0x1754: CopyGlobRd r2, g1
  0x175c: GetDotStr r4, "Settings"  ; pool_off=0x0  ; player.sc:714
  0x1764: LoadString r5, "InvertMouse"  ; len=11, pool_off=0x90c
  0x1770: SetDot r3, 1
  0x1778: Free1 r5
  0x177c: SetDotRaw r2, 2338
  0x1784: Free1 r3
  0x1788: BrZ r2, 0x17a8
  0x1790: LoadInt r2, -1  ; player.sc:715
  0x1798: CopyGlobRd r2, g2
  0x17a0: Jmp r0, 0x17b8  ; player.sc:714
  0x17a8: LoadInt r2, 1  ; player.sc:717
  0x17b0: CopyGlobRd r2, g2
  0x17b8: Call r2, 0x1814  ; player.sc:720
  0x17c0: Free1 r3  ; player.sc:721
  0x17c4: RetV r2
  0x17c8: Free1 r2
  0x17cc: Free1 r3  ; player.sc:722
  0x17d0: RetV r2
  0x17d4: Free1 r2
  0x17d8: CallNat r1, func=48648, info=0x200  ; player.sc:723

; === function 2 (player.sc, line 45) locals=2 ===
func_2:
  0x17ec: GetDotStr r1, "!vector"  ; pool_off=0x131  ; player.sc:44
  0x17f4: GetDot r0, 0
  0x17fc: Free1 r1
  0x1800: ToStr r0
  0x1804: CopyGlobRd r0, g33
  0x180c: Free1 r0
  0x1810: Ret r0  ; player.sc:45

; === function 3 (player.sc, line 121) locals=12 ===
func_3:
  0x181c: LoadFloat r0, 0.957962691783905  ; player.sc:82
  0x1824: CopyGlobRd r0, g34
  0x182c: GetDotStr r2, "Scene"  ; pool_off=0x929  ; player.sc:84
  0x1834: SetDotRaw r1, 2351
  0x183c: Free1 r2
  0x1840: GetDotStr r3, "!sphere"  ; pool_off=0x93f
  0x1848: GetDotStr r4, "LookPosition"  ; pool_off=0x947
  0x1850: LoadInt r5, 50
  0x1858: GetDot r2, 2
  0x1860: Free2 r3, r4
  0x1868: LoadBool r3, true
  0x1870: LoadInt r4, 2147483647
  0x1878: GetDot r0, 3
  0x1880: Free2 r1, r2
  0x1888: ToStr r0
  0x188c: Copy r0, r1  ; player.sc:85
  0x1894: BrZ r1, 0x1b24
  0x189c: LoadInt r1, 0  ; player.sc:86
  0x18a4: Copy r1, r2  ; player.sc:86
  0x18ac: Copy r0, r4
  0x18b4: SetDotRaw r3, 2388
  0x18bc: Free1 r4
  0x18c0: CmpLt r2
  0x18c4: BrZ r2, 0x1b24
  0x18cc: Copy r0, r3  ; player.sc:87
  0x18d4: Copy r1, r4
  0x18dc: SetDot r2, 1
  0x18e4: ToStr r2
  0x18e8: Copy r2, r4  ; player.sc:88
  0x18f0: GetInd r3
  0x18f4: .dword 0x0000095a  ; UNKNOWN opcode 0x5a
  0x18f8: Free1 r4
  0x18fc: BrZ r3, 0x1b04
  0x1904: Copy r2, r5  ; player.sc:89
  0x190c: SetDotRaw r4, 2394
  0x1914: Free1 r5
  0x1918: LoadNullStr r5
  0x191c: LoadString r6, "getAttentionPosition"  ; len=20, pool_off=0x962
  0x1928: GetDot r3, 2
  0x1930: Free3 r4, r5, r6
  0x1938: ToStr r3
  0x193c: Copy r3, r4  ; player.sc:90
  0x1944: BrZ r4, 0x1b00
  0x194c: Copy r3, r5  ; player.sc:91
  0x1954: GetDotStr r6, "LookPosition"  ; pool_off=0x947
  0x195c: Sub r5
  0x1960: ToStr r5
  0x1964: Call r6, 0x1b2c
  0x196c: Copy r3, r5  ; player.sc:92
  0x1974: GetDotStr r6, "LookPosition"  ; pool_off=0x947
  0x197c: Sub r5
  0x1980: Inv r5
  0x1984: ToStr r5
  0x1988: LoadFloatZero r6  ; player.sc:94
  0x198c: Copy r4, r7  ; player.sc:95
  0x1994: LoadFloat r8, 1.0
  0x199c: CmpLt r7
  0x19a0: BrZ r7, 0x19c4
  0x19a8: LoadInt r7, 1  ; player.sc:96
  0x19b0: ToFloat r7
  0x19b4: Copy r7, r6
  0x19bc: Jmp r0, 0x1a30  ; player.sc:95
  0x19c4: Copy r4, r7  ; player.sc:99
  0x19cc: LoadInt r8, 3
  0x19d4: CmpGt r7
  0x19d8: BrZ r7, 0x19fc
  0x19e0: LoadInt r7, 0  ; player.sc:100
  0x19e8: ToFloat r7
  0x19ec: Copy r7, r6
  0x19f4: Jmp r0, 0x1a30  ; player.sc:99
  0x19fc: LoadFloat r7, 1.0  ; player.sc:103
  0x1a04: Copy r4, r8
  0x1a0c: LoadFloat r9, 1.0
  0x1a14: Sub r8
  0x1a18: LoadFloat r9, 2.0
  0x1a20: Div r8
  0x1a24: Sub r7
  0x1a28: Copy r7, r6
  0x1a30: GetDotStr r7, "LookDirection"  ; pool_off=0x98a  ; player.sc:106
  0x1a38: Copy r5, r8
  0x1a40: BOr r7
  0x1a44: ToFloat r7
  0x1a48: Copy r7, r8  ; player.sc:107
  0x1a50: LoadFloat r9, 0.10000000149011612
  0x1a58: CmpLt r8
  0x1a5c: BrZ r8, 0x1a80
  0x1a64: LoadInt r8, 0  ; player.sc:108
  0x1a6c: ToFloat r8
  0x1a70: Copy r8, r7
  0x1a78: Jmp r0, 0x1aa8  ; player.sc:107
  0x1a80: Copy r7, r8  ; player.sc:111
  0x1a88: LoadFloat r9, 0.10000000149011612
  0x1a90: Sub r8
  0x1a94: LoadFloat r9, 0.8999999761581421
  0x1a9c: Div r8
  0x1aa0: Copy r8, r7
  0x1aa8: LoadFloat r8, 1.0  ; player.sc:114
  0x1ab0: Copy r6, r9
  0x1ab8: Copy r7, r10
  0x1ac0: Mul r9
  0x1ac4: Copy r7, r10
  0x1acc: Mul r9
  0x1ad0: Sub r8
  0x1ad4: LoadFloat r9, 0.5905249118804932  ; player.sc:116
  0x1adc: LoadFloat r10, 0.36743777990341187
  0x1ae4: Copy r8, r11
  0x1aec: Mul r10
  0x1af0: Add r9
  0x1af4: CopyGlobRd r9, g34
  0x1afc: Free1 r5  ; player.sc:90
  0x1b00: Free1 r3  ; player.sc:88
  0x1b04: Free1 r2  ; player.sc:86
  0x1b08: Copy r1, r2
  0x1b10: Incr r2
  0x1b14: Copy r2, r1
  0x1b1c: Jmp r0, 0x18a4
  0x1b24: Free1 r0  ; player.sc:121
  0x1b28: Ret r0

; === function 4 (std.sci, line 124) locals=2 ===
func_4:
  0x1b34: Copy r-4, r0  ; std.sci:123
  0x1b3c: Copy r-4, r1
  0x1b44: BOr r0
  0x1b48: Sqrt r0
  0x1b4c: ToFloat r0
  0x1b50: Copy r0, r4294967291
  0x1b58: Free1 r-4
  0x1b5c: Ret r0

; === function 5 (player.sc, line 1690) locals=20 ===
func_5:
  0x1b68: GetDotStr r2, "World"  ; pool_off=0x998  ; player.sc:1330
  0x1b70: SetDotRaw r1, 2462
  0x1b78: Free1 r2
  0x1b7c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x1b88: GetDot r0, 1
  0x1b90: Free2 r1, r2
  0x1b98: ToStr r0
  0x1b9c: LoadFloat r1, 1.0  ; player.sc:1331
  0x1ba4: Copy r0, r4
  0x1bac: SetDotRaw r3, 2497
  0x1bb4: Free1 r4
  0x1bb8: SetDotRaw r2, 2508
  0x1bc0: Free1 r3
  0x1bc4: Add r1
  0x1bc8: ToFloat r1
  0x1bcc: GetDotStr r4, "Scene"  ; pool_off=0x929  ; player.sc:1333
  0x1bd4: SetDotRaw r3, 2462
  0x1bdc: Free1 r4
  0x1be0: LoadString r4, "tabooViolation"  ; len=14, pool_off=0x9d2
  0x1bec: Copy r-6, r5
  0x1bf4: Copy r-5, r6
  0x1bfc: GetDot r2, 3
  0x1c04: Free3 r3, r4, r2
  0x1c0c: Copy r-7, r3  ; player.sc:1335
  0x1c14: Copy r-6, r4
  0x1c1c: Copy r-5, r5
  0x1c24: Copy r-4, r6
  0x1c2c: Call r7, 0x5a9c
  0x1c34: Copy r2, r3  ; player.sc:1336
  0x1c3c: BrZ r3, 0x1c70
  0x1c44: Copy r2, r4  ; player.sc:1337
  0x1c4c: LoadInt r5, 0
  0x1c54: SetDot r3, 1
  0x1c5c: BrZ r3, 0x1c70
  0x1c64: Free3 r2, r0, r-4  ; player.sc:1338
  0x1c6c: Ret r0
  0x1c70: GetDotStr r5, "World"  ; pool_off=0x998  ; player.sc:1340
  0x1c78: SetDotRaw r4, 2462
  0x1c80: Free1 r5
  0x1c84: LoadString r5, "isGestureActive"  ; len=15, pool_off=0x9ee
  0x1c90: Copy r-7, r6
  0x1c98: GetDot r3, 2
  0x1ca0: Free2 r4, r5
  0x1ca8: BrNZ r3, 0x1d2c
  0x1cb0: GetDotStr r4, "logInfo"  ; pool_off=0xa0c  ; player.sc:1341
  0x1cb8: LoadString r5, "trying to use not active gesture: "  ; len=34, pool_off=0xa14
  0x1cc4: Copy r2, r7
  0x1ccc: LoadInt r8, 1
  0x1cd4: SetDot r6, 1
  0x1cdc: Add r5
  0x1ce0: GetDot r3, 1
  0x1ce8: Free3 r4, r5, r3
  0x1cf0: GetDotStr r5, "Scene"  ; pool_off=0x929  ; player.sc:1342
  0x1cf8: SetDotRaw r4, 2462
  0x1d00: Free1 r5
  0x1d04: LoadString r5, "informInactiveGesture"  ; len=21, pool_off=0xa58
  0x1d10: GetDot r3, 1
  0x1d18: Free3 r4, r5, r3
  0x1d20: Free3 r2, r0, r-4  ; player.sc:1343
  0x1d28: Ret r0
  0x1d2c: GetDotStr r6, "World"  ; pool_off=0x998  ; player.sc:1347
  0x1d34: SetDotRaw r5, 2497
  0x1d3c: Free1 r6
  0x1d40: SetDotRaw r4, 2690
  0x1d48: Free1 r5
  0x1d4c: LoadString r5, "Gesture/"  ; len=8, pool_off=0xa86
  0x1d58: Copy r2, r7
  0x1d60: LoadInt r8, 1
  0x1d68: SetDot r6, 1
  0x1d70: Add r5
  0x1d74: GetDot r3, 1
  0x1d7c: Free2 r4, r5
  0x1d84: ToStr r3
  0x1d88: Copy r3, r4  ; player.sc:1348
  0x1d90: BrNZ r4, 0x1da8
  0x1d98: Free4 r3, r2, r0, r-4  ; player.sc:1350
  0x1da4: Ret r0
  0x1da8: GetDotStr r5, "World"  ; pool_off=0x998  ; player.sc:1354
  0x1db0: ToStr r5
  0x1db4: LoadInt r6, 5
  0x1dbc: Call r7, 0x7498
  0x1dc4: LoadFloat r5, 1.0  ; player.sc:1355
  0x1dcc: LoadFloat r6, 0.5
  0x1dd4: Copy r4, r7
  0x1ddc: Mul r6
  0x1de0: Add r5
  0x1de4: Copy r-5, r6  ; player.sc:1358
  0x1dec: Copy r5, r7
  0x1df4: Mul r6
  0x1df8: ToInt r6
  0x1dfc: Copy r3, r9  ; player.sc:1359
  0x1e04: SetDotRaw r8, 2710
  0x1e0c: Free1 r9
  0x1e10: SetDotRaw r7, 2725
  0x1e18: Free1 r8
  0x1e1c: Copy r5, r8
  0x1e24: Mul r7
  0x1e28: ToInt r7
  0x1e2c: Copy r0, r11  ; player.sc:1362
  0x1e34: SetDotRaw r10, 2497
  0x1e3c: Free1 r11
  0x1e40: SetDotRaw r9, 2731
  0x1e48: Free1 r10
  0x1e4c: Copy r-6, r10
  0x1e54: AsString r10
  0x1e58: SetDot r8, 1
  0x1e60: Free1 r10
  0x1e64: Copy r7, r9
  0x1e6c: CmpLt r8
  0x1e70: BrZ r8, 0x1eb8
  0x1e78: GetDotStr r9, "Scene"  ; pool_off=0x929  ; player.sc:1364
  0x1e80: ToStr r9
  0x1e84: CopyGlobWr r24, g10
  0x1e8c: LoadString r11, "Sound"  ; len=5, pool_off=0xab7
  0x1e98: Call r12, 0x7364
  0x1ea0: Call r9, 0x760c
  0x1ea8: Free4 r3, r2, r0, r-4  ; player.sc:1365
  0x1eb4: Ret r0
  0x1eb8: Copy r2, r9  ; player.sc:1368
  0x1ec0: LoadInt r10, 1
  0x1ec8: SetDot r8, 1
  0x1ed0: LoadString r9, "gesture_flashlight"  ; len=18, pool_off=0xac1
  0x1edc: CmpEq r8
  0x1ee0: BrZ r8, 0x21b0
  0x1ee8: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1369
  0x1ef0: LoadString r10, "Gesture: flashlight."  ; len=20, pool_off=0xae5
  0x1efc: GetDot r8, 1
  0x1f04: Free3 r9, r10, r8
  0x1f0c: CopyGlobWr r30, g8  ; player.sc:1370
  0x1f14: BrNZ r8, 0x2174
  0x1f1c: GetDotStr r10, "World"  ; pool_off=0x998  ; player.sc:1371
  0x1f24: SetDotRaw r9, 2829
  0x1f2c: Free1 r10
  0x1f30: GetDotStr r10, "Scene"  ; pool_off=0x929
  0x1f38: GetDotStr r11, "LookPosition"  ; pool_off=0x947
  0x1f40: GetDotStr r17, "World"  ; pool_off=0x998
  0x1f48: SetDotRaw r16, 2497
  0x1f50: Free1 r17
  0x1f54: SetDotRaw r15, 2690
  0x1f5c: Free1 r16
  0x1f60: LoadString r16, "Limfa"  ; len=5, pool_off=0xb25
  0x1f6c: Copy r-6, r17
  0x1f74: AsString r17
  0x1f78: Add r16
  0x1f7c: GetDot r14, 1
  0x1f84: Free2 r15, r16
  0x1f8c: SetDotRaw r13, 2863
  0x1f94: Free1 r14
  0x1f98: SetDotRaw r12, 2869
  0x1fa0: Free1 r13
  0x1fa4: Copy r-5, r13
  0x1fac: LoadFloat r14, 0.0010000000474974513
  0x1fb4: Mul r13
  0x1fb8: Sqrt r13
  0x1fbc: GetDot r8, 4
  0x1fc4: Free4 r9, r10, r11, r12
  0x1fd0: ToStr r8
  0x1fd4: CopyGlobRd r8, g30
  0x1fdc: Free1 r8
  0x1fe0: GetDotStr r10, "World"  ; pool_off=0x998  ; player.sc:1373
  0x1fe8: SetDotRaw r9, 2462
  0x1ff0: Free1 r10
  0x1ff4: LoadString r10, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x2000: GetDot r8, 1
  0x2008: Free2 r9, r10
  0x2010: ToStr r8
  0x2014: Copy r8, r12  ; player.sc:1374
  0x201c: SetDotRaw r11, 2497
  0x2024: Free1 r12
  0x2028: SetDotRaw r10, 2731
  0x2030: Free1 r11
  0x2034: Copy r-6, r11
  0x203c: AsString r11
  0x2040: SetDot r9, 1
  0x2048: Free1 r11
  0x204c: Copy r6, r10
  0x2054: Sub r9
  0x2058: Copy r8, r12
  0x2060: SetDotRaw r11, 2497
  0x2068: Free1 r12
  0x206c: SetDotRaw r10, 2731
  0x2074: Free1 r11
  0x2078: Copy r-6, r11
  0x2080: AsString r11
  0x2084: GetDotRaw r10, 2305
  0x208c: Free2 r11, r9
  0x2094: Copy r8, r12  ; player.sc:1375
  0x209c: SetDotRaw r11, 2497
  0x20a4: Free1 r12
  0x20a8: SetDotRaw r10, 2877
  0x20b0: Free1 r11
  0x20b4: Copy r-6, r11
  0x20bc: AsString r11
  0x20c0: SetDot r9, 1
  0x20c8: Free1 r11
  0x20cc: Copy r6, r10
  0x20d4: Add r9
  0x20d8: Copy r8, r12
  0x20e0: SetDotRaw r11, 2497
  0x20e8: Free1 r12
  0x20ec: SetDotRaw r10, 2877
  0x20f4: Free1 r11
  0x20f8: Copy r-6, r11
  0x2100: AsString r11
  0x2104: GetDotRaw r10, 2305
  0x210c: Free2 r11, r9
  0x2114: GetDotStr r11, "Scene"  ; pool_off=0x929  ; player.sc:1377
  0x211c: SetDotRaw r10, 2462
  0x2124: Free1 r11
  0x2128: LoadString r11, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x2134: Copy r-6, r12
  0x213c: Copy r6, r14
  0x2144: LoadInt r15, 1000
  0x214c: Call r16, 0x75cc
  0x2154: Neg r13
  0x2158: GetDot r9, 3
  0x2160: Free3 r10, r11, r9
  0x2168: Free1 r8  ; player.sc:1370
  0x216c: Jmp r0, 0x21a8
  0x2174: CopyGlobWr r30, g10  ; player.sc:1379
  0x217c: SetDotRaw r9, 2927
  0x2184: Free1 r10
  0x2188: GetDot r8, 0
  0x2190: Free2 r9, r8
  0x2198: LoadNullStr r8  ; player.sc:1380
  0x219c: CopyGlobRd r8, g30
  0x21a4: Free1 r8
  0x21a8: Jmp r0, 0x5a8c  ; player.sc:1368
  0x21b0: Copy r2, r9  ; player.sc:1384
  0x21b8: LoadInt r10, 1
  0x21c0: SetDot r8, 1
  0x21c8: LoadString r9, "gesture_time_bomb"  ; len=17, pool_off=0xb76
  0x21d4: CmpEq r8
  0x21d8: BrZ r8, 0x24dc
  0x21e0: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1385
  0x21e8: LoadString r10, "Gesture: time mine."  ; len=19, pool_off=0xb98
  0x21f4: GetDot r8, 1
  0x21fc: Free3 r9, r10, r8
  0x2204: GetDotStr r8, "LookPosition"  ; pool_off=0x947  ; player.sc:1386
  0x220c: GetDotStr r9, "LookDirection"  ; pool_off=0x98a
  0x2214: LoadFloat r10, 1.0
  0x221c: Mul r9
  0x2220: Add r8
  0x2224: ToStr r8
  0x2228: GetDotStr r11, "World"  ; pool_off=0x998  ; player.sc:1388
  0x2230: SetDotRaw r10, 3006
  0x2238: Free1 r11
  0x223c: GetDotStr r11, "Scene"  ; pool_off=0x929
  0x2244: LoadString r12, "fx_player_minerock.pre"  ; len=22, pool_off=0xbcf
  0x2250: Copy r8, r13
  0x2258: LoadString r14, "fx/fx_time_mine"  ; len=15, pool_off=0xbfb
  0x2264: GetDot r9, 4
  0x226c: Free5 r10, r11, r12, r13, r14
  0x2278: ToStr r9
  0x227c: Copy r9, r12  ; player.sc:1389
  0x2284: SetDotRaw r11, 2462
  0x228c: Free1 r12
  0x2290: LoadString r12, "initMine"  ; len=8, pool_off=0xc19
  0x229c: Copy r-6, r13
  0x22a4: Copy r-5, r14
  0x22ac: GetDot r10, 3
  0x22b4: Free3 r11, r12, r10
  0x22bc: Copy r9, r12  ; player.sc:1390
  0x22c4: SetDotRaw r11, 2462
  0x22cc: Free1 r12
  0x22d0: LoadString r12, "applyForce"  ; len=10, pool_off=0xc29
  0x22dc: GetDotStr r13, "LookDirection"  ; pool_off=0x98a
  0x22e4: GetDotStr r15, "!vec3"  ; pool_off=0xc3d
  0x22ec: LoadInt r16, 0
  0x22f4: LoadFloat r17, 0.5235987901687622
  0x22fc: LoadInt r18, 0
  0x2304: GetDot r14, 3
  0x230c: Free1 r15
  0x2310: Add r13
  0x2314: Inv r13
  0x2318: LoadFloat r14, 6.0
  0x2320: Mul r13
  0x2324: LoadFloat r14, 8.0
  0x232c: Mul r13
  0x2330: GetDot r10, 2
  0x2338: Free4 r11, r12, r13, r10
  0x2344: GetDotStr r12, "World"  ; pool_off=0x998  ; player.sc:1393
  0x234c: SetDotRaw r11, 2462
  0x2354: Free1 r12
  0x2358: LoadString r12, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x2364: GetDot r10, 1
  0x236c: Free2 r11, r12
  0x2374: ToStr r10
  0x2378: Copy r10, r14  ; player.sc:1394
  0x2380: SetDotRaw r13, 2497
  0x2388: Free1 r14
  0x238c: SetDotRaw r12, 2731
  0x2394: Free1 r13
  0x2398: Copy r-6, r13
  0x23a0: AsString r13
  0x23a4: SetDot r11, 1
  0x23ac: Free1 r13
  0x23b0: Copy r7, r12
  0x23b8: Sub r11
  0x23bc: Copy r10, r14
  0x23c4: SetDotRaw r13, 2497
  0x23cc: Free1 r14
  0x23d0: SetDotRaw r12, 2731
  0x23d8: Free1 r13
  0x23dc: Copy r-6, r13
  0x23e4: AsString r13
  0x23e8: GetDotRaw r12, 2817
  0x23f0: Free2 r13, r11
  0x23f8: Copy r10, r14  ; player.sc:1395
  0x2400: SetDotRaw r13, 2497
  0x2408: Free1 r14
  0x240c: SetDotRaw r12, 2877
  0x2414: Free1 r13
  0x2418: Copy r-6, r13
  0x2420: AsString r13
  0x2424: SetDot r11, 1
  0x242c: Free1 r13
  0x2430: Copy r7, r12
  0x2438: Add r11
  0x243c: Copy r10, r14
  0x2444: SetDotRaw r13, 2497
  0x244c: Free1 r14
  0x2450: SetDotRaw r12, 2877
  0x2458: Free1 r13
  0x245c: Copy r-6, r13
  0x2464: AsString r13
  0x2468: GetDotRaw r12, 2817
  0x2470: Free2 r13, r11
  0x2478: GetDotStr r13, "Scene"  ; pool_off=0x929  ; player.sc:1397
  0x2480: SetDotRaw r12, 2462
  0x2488: Free1 r13
  0x248c: LoadString r13, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x2498: Copy r-6, r14
  0x24a0: Copy r7, r16
  0x24a8: LoadInt r17, 1000
  0x24b0: Call r18, 0x75cc
  0x24b8: Neg r15
  0x24bc: GetDot r11, 3
  0x24c4: Free3 r12, r13, r11
  0x24cc: Free3 r10, r9, r8  ; player.sc:1384
  0x24d4: Jmp r0, 0x5a8c
  0x24dc: Copy r2, r9  ; player.sc:1400
  0x24e4: LoadInt r10, 1
  0x24ec: SetDot r8, 1
  0x24f4: LoadString r9, "gesture_remote_bomb"  ; len=19, pool_off=0xc43
  0x2500: CmpEq r8
  0x2504: BrZ r8, 0x2808
  0x250c: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1401
  0x2514: LoadString r10, "Gesture: remote mine."  ; len=21, pool_off=0xc69
  0x2520: GetDot r8, 1
  0x2528: Free3 r9, r10, r8
  0x2530: GetDotStr r8, "LookPosition"  ; pool_off=0x947  ; player.sc:1402
  0x2538: GetDotStr r9, "LookDirection"  ; pool_off=0x98a
  0x2540: LoadFloat r10, 1.0
  0x2548: Mul r9
  0x254c: Add r8
  0x2550: ToStr r8
  0x2554: GetDotStr r11, "World"  ; pool_off=0x998  ; player.sc:1404
  0x255c: SetDotRaw r10, 3006
  0x2564: Free1 r11
  0x2568: GetDotStr r11, "Scene"  ; pool_off=0x929
  0x2570: LoadString r12, "fx_player_minerock.pre"  ; len=22, pool_off=0xbcf
  0x257c: Copy r8, r13
  0x2584: LoadString r14, "fx/fx_proximity_mine"  ; len=20, pool_off=0xc93
  0x2590: GetDot r9, 4
  0x2598: Free5 r10, r11, r12, r13, r14
  0x25a4: ToStr r9
  0x25a8: Copy r9, r12  ; player.sc:1405
  0x25b0: SetDotRaw r11, 2462
  0x25b8: Free1 r12
  0x25bc: LoadString r12, "initMine"  ; len=8, pool_off=0xc19
  0x25c8: Copy r-6, r13
  0x25d0: Copy r-5, r14
  0x25d8: GetDot r10, 3
  0x25e0: Free3 r11, r12, r10
  0x25e8: Copy r9, r12  ; player.sc:1406
  0x25f0: SetDotRaw r11, 2462
  0x25f8: Free1 r12
  0x25fc: LoadString r12, "applyForce"  ; len=10, pool_off=0xc29
  0x2608: GetDotStr r13, "LookDirection"  ; pool_off=0x98a
  0x2610: GetDotStr r15, "!vec3"  ; pool_off=0xc3d
  0x2618: LoadInt r16, 0
  0x2620: LoadFloat r17, 0.5235987901687622
  0x2628: LoadInt r18, 0
  0x2630: GetDot r14, 3
  0x2638: Free1 r15
  0x263c: Add r13
  0x2640: Inv r13
  0x2644: LoadFloat r14, 6.0
  0x264c: Mul r13
  0x2650: LoadFloat r14, 8.0
  0x2658: Mul r13
  0x265c: GetDot r10, 2
  0x2664: Free4 r11, r12, r13, r10
  0x2670: GetDotStr r12, "World"  ; pool_off=0x998  ; player.sc:1409
  0x2678: SetDotRaw r11, 2462
  0x2680: Free1 r12
  0x2684: LoadString r12, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x2690: GetDot r10, 1
  0x2698: Free2 r11, r12
  0x26a0: ToStr r10
  0x26a4: Copy r10, r14  ; player.sc:1410
  0x26ac: SetDotRaw r13, 2497
  0x26b4: Free1 r14
  0x26b8: SetDotRaw r12, 2731
  0x26c0: Free1 r13
  0x26c4: Copy r-6, r13
  0x26cc: AsString r13
  0x26d0: SetDot r11, 1
  0x26d8: Free1 r13
  0x26dc: Copy r7, r12
  0x26e4: Sub r11
  0x26e8: Copy r10, r14
  0x26f0: SetDotRaw r13, 2497
  0x26f8: Free1 r14
  0x26fc: SetDotRaw r12, 2731
  0x2704: Free1 r13
  0x2708: Copy r-6, r13
  0x2710: AsString r13
  0x2714: GetDotRaw r12, 2817
  0x271c: Free2 r13, r11
  0x2724: Copy r10, r14  ; player.sc:1411
  0x272c: SetDotRaw r13, 2497
  0x2734: Free1 r14
  0x2738: SetDotRaw r12, 2877
  0x2740: Free1 r13
  0x2744: Copy r-6, r13
  0x274c: AsString r13
  0x2750: SetDot r11, 1
  0x2758: Free1 r13
  0x275c: Copy r7, r12
  0x2764: Add r11
  0x2768: Copy r10, r14
  0x2770: SetDotRaw r13, 2497
  0x2778: Free1 r14
  0x277c: SetDotRaw r12, 2877
  0x2784: Free1 r13
  0x2788: Copy r-6, r13
  0x2790: AsString r13
  0x2794: GetDotRaw r12, 2817
  0x279c: Free2 r13, r11
  0x27a4: GetDotStr r13, "Scene"  ; pool_off=0x929  ; player.sc:1413
  0x27ac: SetDotRaw r12, 2462
  0x27b4: Free1 r13
  0x27b8: LoadString r13, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x27c4: Copy r-6, r14
  0x27cc: Copy r7, r16
  0x27d4: LoadInt r17, 1000
  0x27dc: Call r18, 0x75cc
  0x27e4: Neg r15
  0x27e8: GetDot r11, 3
  0x27f0: Free3 r12, r13, r11
  0x27f8: Free3 r10, r9, r8  ; player.sc:1400
  0x2800: Jmp r0, 0x5a8c
  0x2808: Copy r2, r9  ; player.sc:1416
  0x2810: LoadInt r10, 1
  0x2818: SetDot r8, 1
  0x2820: LoadString r9, "gesture_mine_harpoon"  ; len=20, pool_off=0xcbb
  0x282c: CmpEq r8
  0x2830: BrZ r8, 0x2b34
  0x2838: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1417
  0x2840: LoadString r10, "Gesture: harpoon."  ; len=17, pool_off=0xce3
  0x284c: GetDot r8, 1
  0x2854: Free3 r9, r10, r8
  0x285c: GetDotStr r8, "LookDirection"  ; pool_off=0x98a  ; player.sc:1419
  0x2864: Inv r8
  0x2868: ToStr r8
  0x286c: GetDotStr r9, "LookPosition"  ; pool_off=0x947  ; player.sc:1420
  0x2874: LoadFloat r10, 0.800000011920929
  0x287c: Copy r8, r11
  0x2884: Mul r10
  0x2888: Add r9
  0x288c: GetDotStr r11, "!vec3"  ; pool_off=0xc3d
  0x2894: LoadInt r12, 0
  0x289c: LoadFloat r13, -0.30000001192092896
  0x28a4: LoadInt r14, 0
  0x28ac: GetDot r10, 3
  0x28b4: Free1 r11
  0x28b8: Add r9
  0x28bc: ToStr r9
  0x28c0: GetDotStr r11, "!lookAt"  ; pool_off=0xd05  ; player.sc:1421
  0x28c8: Copy r9, r12
  0x28d0: Copy r9, r13
  0x28d8: Copy r8, r14
  0x28e0: Add r13
  0x28e4: GetDot r10, 2
  0x28ec: Free3 r11, r12, r13
  0x28f4: ToStr r10
  0x28f8: GetDotStr r13, "World"  ; pool_off=0x998  ; player.sc:1423
  0x2900: SetDotRaw r12, 3006
  0x2908: Free1 r13
  0x290c: GetDotStr r13, "Scene"  ; pool_off=0x929
  0x2914: LoadString r14, "fx_harpoon.pre"  ; len=14, pool_off=0xd0d
  0x2920: Copy r10, r15
  0x2928: LoadString r16, "fx/fx_player_harpoon"  ; len=20, pool_off=0xd29
  0x2934: GetDot r11, 4
  0x293c: Free5 r12, r13, r14, r15, r16
  0x2948: ToStr r11
  0x294c: Copy r11, r14  ; player.sc:1424
  0x2954: SetDotRaw r13, 2462
  0x295c: Free1 r14
  0x2960: LoadString r14, "initHarpoon"  ; len=11, pool_off=0xd51
  0x296c: Copy r-6, r15
  0x2974: Copy r-5, r16
  0x297c: Copy r8, r17
  0x2984: GetDot r12, 4
  0x298c: Free4 r13, r14, r17, r12
  0x2998: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1426
  0x29a0: SetDotRaw r13, 2462
  0x29a8: Free1 r14
  0x29ac: LoadString r14, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x29b8: GetDot r12, 1
  0x29c0: Free2 r13, r14
  0x29c8: ToStr r12
  0x29cc: Copy r12, r16  ; player.sc:1427
  0x29d4: SetDotRaw r15, 2497
  0x29dc: Free1 r16
  0x29e0: SetDotRaw r14, 2731
  0x29e8: Free1 r15
  0x29ec: Copy r-6, r15
  0x29f4: AsString r15
  0x29f8: SetDot r13, 1
  0x2a00: Free1 r15
  0x2a04: Copy r7, r14
  0x2a0c: Sub r13
  0x2a10: Copy r12, r16
  0x2a18: SetDotRaw r15, 2497
  0x2a20: Free1 r16
  0x2a24: SetDotRaw r14, 2731
  0x2a2c: Free1 r15
  0x2a30: Copy r-6, r15
  0x2a38: AsString r15
  0x2a3c: GetDotRaw r14, 3329
  0x2a44: Free2 r15, r13
  0x2a4c: Copy r12, r16  ; player.sc:1428
  0x2a54: SetDotRaw r15, 2497
  0x2a5c: Free1 r16
  0x2a60: SetDotRaw r14, 2877
  0x2a68: Free1 r15
  0x2a6c: Copy r-6, r15
  0x2a74: AsString r15
  0x2a78: SetDot r13, 1
  0x2a80: Free1 r15
  0x2a84: Copy r7, r14
  0x2a8c: Add r13
  0x2a90: Copy r12, r16
  0x2a98: SetDotRaw r15, 2497
  0x2aa0: Free1 r16
  0x2aa4: SetDotRaw r14, 2877
  0x2aac: Free1 r15
  0x2ab0: Copy r-6, r15
  0x2ab8: AsString r15
  0x2abc: GetDotRaw r14, 3329
  0x2ac4: Free2 r15, r13
  0x2acc: GetDotStr r15, "Scene"  ; pool_off=0x929  ; player.sc:1430
  0x2ad4: SetDotRaw r14, 2462
  0x2adc: Free1 r15
  0x2ae0: LoadString r15, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x2aec: Copy r-6, r16
  0x2af4: Copy r7, r18
  0x2afc: LoadInt r19, 1000
  0x2b04: Call r20, 0x75cc
  0x2b0c: Neg r17
  0x2b10: GetDot r13, 3
  0x2b18: Free3 r14, r15, r13
  0x2b20: Free5 r12, r11, r10, r9, r8  ; player.sc:1416
  0x2b2c: Jmp r0, 0x5a8c
  0x2b34: Copy r2, r9  ; player.sc:1433
  0x2b3c: LoadInt r10, 1
  0x2b44: SetDot r8, 1
  0x2b4c: LoadString r9, "gesture_mine_fireworks"  ; len=22, pool_off=0xd67
  0x2b58: CmpEq r8
  0x2b5c: BrZ r8, 0x2d60
  0x2b64: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1434
  0x2b6c: LoadString r10, "Gesture: firework."  ; len=18, pool_off=0xd93
  0x2b78: GetDot r8, 1
  0x2b80: Free3 r9, r10, r8
  0x2b88: CopyGlobWr r33, g10  ; player.sc:1436
  0x2b90: SetDotRaw r9, 313
  0x2b98: Free1 r10
  0x2b9c: Copy r-6, r11
  0x2ba4: Copy r-5, r12
  0x2bac: Spawn r10, 3, 0x7658
  0x2bb8: LoadFloat r0, 2.9455293720107655e-42
  0x2bc0: LoadInt r0, 2380
  0x2bc8: Copy r2048, r2631  ; @patch+4 player.sc:1438
  0x2bd0: .dword 0x00000998  ; UNKNOWN opcode 0x98
  0x2bd4: SetDotRaw r9, 2462
  0x2bdc: Free1 r10
  0x2be0: LoadString r10, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x2bec: GetDot r8, 1
  0x2bf4: Free2 r9, r10
  0x2bfc: ToStr r8
  0x2c00: Copy r8, r12  ; player.sc:1439
  0x2c08: SetDotRaw r11, 2497
  0x2c10: Free1 r12
  0x2c14: SetDotRaw r10, 2731
  0x2c1c: Free1 r11
  0x2c20: Copy r-6, r11
  0x2c28: AsString r11
  0x2c2c: SetDot r9, 1
  0x2c34: Free1 r11
  0x2c38: Copy r7, r10
  0x2c40: Sub r9
  0x2c44: Copy r8, r12
  0x2c4c: SetDotRaw r11, 2497
  0x2c54: Free1 r12
  0x2c58: SetDotRaw r10, 2731
  0x2c60: Free1 r11
  0x2c64: Copy r-6, r11
  0x2c6c: AsString r11
  0x2c70: GetDotRaw r10, 2305
  0x2c78: Free2 r11, r9
  0x2c80: Copy r8, r12  ; player.sc:1440
  0x2c88: SetDotRaw r11, 2497
  0x2c90: Free1 r12
  0x2c94: SetDotRaw r10, 2877
  0x2c9c: Free1 r11
  0x2ca0: Copy r-6, r11
  0x2ca8: AsString r11
  0x2cac: SetDot r9, 1
  0x2cb4: Free1 r11
  0x2cb8: Copy r7, r10
  0x2cc0: Add r9
  0x2cc4: Copy r8, r12
  0x2ccc: SetDotRaw r11, 2497
  0x2cd4: Free1 r12
  0x2cd8: SetDotRaw r10, 2877
  0x2ce0: Free1 r11
  0x2ce4: Copy r-6, r11
  0x2cec: AsString r11
  0x2cf0: GetDotRaw r10, 2305
  0x2cf8: Free2 r11, r9
  0x2d00: GetDotStr r11, "Scene"  ; pool_off=0x929  ; player.sc:1442
  0x2d08: SetDotRaw r10, 2462
  0x2d10: Free1 r11
  0x2d14: LoadString r11, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x2d20: Copy r-6, r12
  0x2d28: Copy r7, r14
  0x2d30: LoadInt r15, 1000
  0x2d38: Call r16, 0x75cc
  0x2d40: Neg r13
  0x2d44: GetDot r9, 3
  0x2d4c: Free3 r10, r11, r9
  0x2d54: Free1 r8  ; player.sc:1433
  0x2d58: Jmp r0, 0x5a8c
  0x2d60: Copy r2, r9  ; player.sc:1445
  0x2d68: LoadInt r10, 1
  0x2d70: SetDot r8, 1
  0x2d78: LoadString r9, "gesture_swarm"  ; len=13, pool_off=0xdb7
  0x2d84: CmpEq r8
  0x2d88: BrZ r8, 0x3800
  0x2d90: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1446
  0x2d98: LoadString r10, "Gesture: Lasso"  ; len=14, pool_off=0xdd1
  0x2da4: GetDot r8, 1
  0x2dac: Free3 r9, r10, r8
  0x2db4: GetDotStr r8, "LookPosition"  ; pool_off=0x947  ; player.sc:1448
  0x2dbc: GetDotStr r9, "LookDirection"  ; pool_off=0x98a
  0x2dc4: LoadFloat r10, 1.0
  0x2dcc: Mul r9
  0x2dd0: Add r8
  0x2dd4: ToStr r8
  0x2dd8: GetDotStr r9, "LookUp"  ; pool_off=0xded  ; player.sc:1449
  0x2de0: ToStr r9
  0x2de4: GetDotStr r10, "LookDirection"  ; pool_off=0x98a  ; player.sc:1450
  0x2dec: Copy r9, r11
  0x2df4: BXor r10
  0x2df8: Inv r10
  0x2dfc: ToStr r10
  0x2e00: LoadInt r11, 13  ; player.sc:1452
  0x2e08: New r11, 1, 0x80a  ; @patch+8 player.sc:1454
  0x2e14: CopyExtWr r0, 3330, 1056964608
  0x2e20: Copy r10, r14
  0x2e28: Mul r13
  0x2e2c: Sub r12
  0x2e30: LoadFloat r13, 0.5
  0x2e38: Copy r9, r14
  0x2e40: Mul r13
  0x2e44: Sub r12
  0x2e48: ToStr r12
  0x2e4c: Copy r12, r8
  0x2e54: Free1 r12
  0x2e58: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1455
  0x2e60: SetDotRaw r13, 3006
  0x2e68: Free1 r14
  0x2e6c: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x2e74: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x2e80: Copy r8, r16
  0x2e88: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x2e94: GetDot r12, 4
  0x2e9c: Free5 r13, r14, r15, r16, r17
  0x2ea8: Copy r11, r13
  0x2eb0: LoadInt r14, 0
  0x2eb8: GetDotRaw r13, 3073
  0x2ec0: Free1 r12
  0x2ec4: Copy r8, r12  ; player.sc:1457
  0x2ecc: LoadFloat r13, 0.5
  0x2ed4: Copy r10, r14
  0x2edc: Mul r13
  0x2ee0: Add r12
  0x2ee4: ToStr r12
  0x2ee8: Copy r12, r8
  0x2ef0: Free1 r12
  0x2ef4: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1458
  0x2efc: SetDotRaw r13, 3006
  0x2f04: Free1 r14
  0x2f08: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x2f10: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x2f1c: Copy r8, r16
  0x2f24: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x2f30: GetDot r12, 4
  0x2f38: Free5 r13, r14, r15, r16, r17
  0x2f44: Copy r11, r13
  0x2f4c: LoadInt r14, 1
  0x2f54: GetDotRaw r13, 3073
  0x2f5c: Free1 r12
  0x2f60: Copy r8, r12  ; player.sc:1460
  0x2f68: LoadFloat r13, 0.5
  0x2f70: Copy r10, r14
  0x2f78: Mul r13
  0x2f7c: Add r12
  0x2f80: ToStr r12
  0x2f84: Copy r12, r8
  0x2f8c: Free1 r12
  0x2f90: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1461
  0x2f98: SetDotRaw r13, 3006
  0x2fa0: Free1 r14
  0x2fa4: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x2fac: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x2fb8: Copy r8, r16
  0x2fc0: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x2fcc: GetDot r12, 4
  0x2fd4: Free5 r13, r14, r15, r16, r17
  0x2fe0: Copy r11, r13
  0x2fe8: LoadInt r14, 2
  0x2ff0: GetDotRaw r13, 3073
  0x2ff8: Free1 r12
  0x2ffc: Copy r8, r12  ; player.sc:1463
  0x3004: LoadFloat r13, 0.5
  0x300c: Copy r9, r14
  0x3014: Mul r13
  0x3018: Add r12
  0x301c: ToStr r12
  0x3020: Copy r12, r8
  0x3028: Free1 r12
  0x302c: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1464
  0x3034: SetDotRaw r13, 3006
  0x303c: Free1 r14
  0x3040: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x3048: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x3054: Copy r8, r16
  0x305c: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x3068: GetDot r12, 4
  0x3070: Free5 r13, r14, r15, r16, r17
  0x307c: Copy r11, r13
  0x3084: LoadInt r14, 5
  0x308c: GetDotRaw r13, 3073
  0x3094: Free1 r12
  0x3098: Copy r8, r12  ; player.sc:1466
  0x30a0: LoadFloat r13, 0.5
  0x30a8: Copy r10, r14
  0x30b0: Mul r13
  0x30b4: Sub r12
  0x30b8: ToStr r12
  0x30bc: Copy r12, r8
  0x30c4: Free1 r12
  0x30c8: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1467
  0x30d0: SetDotRaw r13, 3006
  0x30d8: Free1 r14
  0x30dc: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x30e4: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x30f0: Copy r8, r16
  0x30f8: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x3104: GetDot r12, 4
  0x310c: Free5 r13, r14, r15, r16, r17
  0x3118: Copy r11, r13
  0x3120: LoadInt r14, 4
  0x3128: GetDotRaw r13, 3073
  0x3130: Free1 r12
  0x3134: Copy r8, r12  ; player.sc:1469
  0x313c: LoadFloat r13, 0.5
  0x3144: Copy r10, r14
  0x314c: Mul r13
  0x3150: Sub r12
  0x3154: ToStr r12
  0x3158: Copy r12, r8
  0x3160: Free1 r12
  0x3164: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1470
  0x316c: SetDotRaw r13, 3006
  0x3174: Free1 r14
  0x3178: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x3180: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x318c: Copy r8, r16
  0x3194: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x31a0: GetDot r12, 4
  0x31a8: Free5 r13, r14, r15, r16, r17
  0x31b4: Copy r11, r13
  0x31bc: LoadInt r14, 3
  0x31c4: GetDotRaw r13, 3073
  0x31cc: Free1 r12
  0x31d0: Copy r8, r12  ; player.sc:1472
  0x31d8: LoadFloat r13, 0.5
  0x31e0: Copy r9, r14
  0x31e8: Mul r13
  0x31ec: Add r12
  0x31f0: ToStr r12
  0x31f4: Copy r12, r8
  0x31fc: Free1 r12
  0x3200: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1473
  0x3208: SetDotRaw r13, 3006
  0x3210: Free1 r14
  0x3214: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x321c: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x3228: Copy r8, r16
  0x3230: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x323c: GetDot r12, 4
  0x3244: Free5 r13, r14, r15, r16, r17
  0x3250: Copy r11, r13
  0x3258: LoadInt r14, 6
  0x3260: GetDotRaw r13, 3073
  0x3268: Free1 r12
  0x326c: Copy r8, r12  ; player.sc:1475
  0x3274: LoadFloat r13, 0.5
  0x327c: Copy r10, r14
  0x3284: Mul r13
  0x3288: Add r12
  0x328c: ToStr r12
  0x3290: Copy r12, r8
  0x3298: Free1 r12
  0x329c: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1476
  0x32a4: SetDotRaw r13, 3006
  0x32ac: Free1 r14
  0x32b0: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x32b8: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x32c4: Copy r8, r16
  0x32cc: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x32d8: GetDot r12, 4
  0x32e0: Free5 r13, r14, r15, r16, r17
  0x32ec: Copy r11, r13
  0x32f4: LoadInt r14, 7
  0x32fc: GetDotRaw r13, 3073
  0x3304: Free1 r12
  0x3308: Copy r8, r12  ; player.sc:1478
  0x3310: LoadFloat r13, 0.5
  0x3318: Copy r10, r14
  0x3320: Mul r13
  0x3324: Add r12
  0x3328: ToStr r12
  0x332c: Copy r12, r8
  0x3334: Free1 r12
  0x3338: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1479
  0x3340: SetDotRaw r13, 3006
  0x3348: Free1 r14
  0x334c: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x3354: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x3360: Copy r8, r16
  0x3368: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x3374: GetDot r12, 4
  0x337c: Free5 r13, r14, r15, r16, r17
  0x3388: Copy r11, r13
  0x3390: LoadInt r14, 8
  0x3398: GetDotRaw r13, 3073
  0x33a0: Free1 r12
  0x33a4: Copy r8, r12  ; player.sc:1481
  0x33ac: LoadFloat r13, 0.5
  0x33b4: Copy r10, r14
  0x33bc: Mul r13
  0x33c0: Add r12
  0x33c4: ToStr r12
  0x33c8: Copy r12, r8
  0x33d0: Free1 r12
  0x33d4: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1482
  0x33dc: SetDotRaw r13, 3006
  0x33e4: Free1 r14
  0x33e8: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x33f0: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x33fc: Copy r8, r16
  0x3404: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x3410: GetDot r12, 4
  0x3418: Free5 r13, r14, r15, r16, r17
  0x3424: Copy r11, r13
  0x342c: LoadInt r14, 9
  0x3434: GetDotRaw r13, 3073
  0x343c: Free1 r12
  0x3440: Copy r8, r12  ; player.sc:1484
  0x3448: LoadFloat r13, 2.0
  0x3450: Copy r10, r14
  0x3458: Mul r13
  0x345c: Sub r12
  0x3460: ToStr r12
  0x3464: Copy r12, r8
  0x346c: Free1 r12
  0x3470: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1485
  0x3478: SetDotRaw r13, 3006
  0x3480: Free1 r14
  0x3484: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x348c: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x3498: Copy r8, r16
  0x34a0: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x34ac: GetDot r12, 4
  0x34b4: Free5 r13, r14, r15, r16, r17
  0x34c0: Copy r11, r13
  0x34c8: LoadInt r14, 10
  0x34d0: GetDotRaw r13, 3073
  0x34d8: Free1 r12
  0x34dc: Copy r8, r12  ; player.sc:1487
  0x34e4: LoadFloat r13, 2.0
  0x34ec: Copy r9, r14
  0x34f4: Mul r13
  0x34f8: Sub r12
  0x34fc: ToStr r12
  0x3500: Copy r12, r8
  0x3508: Free1 r12
  0x350c: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1488
  0x3514: SetDotRaw r13, 3006
  0x351c: Free1 r14
  0x3520: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x3528: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x3534: Copy r8, r16
  0x353c: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x3548: GetDot r12, 4
  0x3550: Free5 r13, r14, r15, r16, r17
  0x355c: Copy r11, r13
  0x3564: LoadInt r14, 11
  0x356c: GetDotRaw r13, 3073
  0x3574: Free1 r12
  0x3578: Copy r8, r12  ; player.sc:1490
  0x3580: LoadFloat r13, 2.0
  0x3588: Copy r10, r14
  0x3590: Mul r13
  0x3594: Add r12
  0x3598: ToStr r12
  0x359c: Copy r12, r8
  0x35a4: Free1 r12
  0x35a8: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1491
  0x35b0: SetDotRaw r13, 3006
  0x35b8: Free1 r14
  0x35bc: GetDotStr r14, "Scene"  ; pool_off=0x929
  0x35c4: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0xdf4
  0x35d0: Copy r8, r16
  0x35d8: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0xe14
  0x35e4: GetDot r12, 4
  0x35ec: Free5 r13, r14, r15, r16, r17
  0x35f8: Copy r11, r13
  0x3600: LoadInt r14, 12
  0x3608: GetDotRaw r13, 3073
  0x3610: Free1 r12
  0x3614: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1493
  0x361c: SetDotRaw r13, 2462
  0x3624: Free1 r14
  0x3628: LoadString r14, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x3634: GetDot r12, 1
  0x363c: Free2 r13, r14
  0x3644: ToStr r12
  0x3648: Copy r12, r16  ; player.sc:1494
  0x3650: SetDotRaw r15, 2497
  0x3658: Free1 r16
  0x365c: SetDotRaw r14, 2731
  0x3664: Free1 r15
  0x3668: Copy r-6, r15
  0x3670: AsString r15
  0x3674: SetDot r13, 1
  0x367c: Free1 r15
  0x3680: Copy r6, r14
  0x3688: Sub r13
  0x368c: Copy r12, r16
  0x3694: SetDotRaw r15, 2497
  0x369c: Free1 r16
  0x36a0: SetDotRaw r14, 2731
  0x36a8: Free1 r15
  0x36ac: Copy r-6, r15
  0x36b4: AsString r15
  0x36b8: GetDotRaw r14, 3329
  0x36c0: Free2 r15, r13
  0x36c8: Copy r12, r16  ; player.sc:1495
  0x36d0: SetDotRaw r15, 2497
  0x36d8: Free1 r16
  0x36dc: SetDotRaw r14, 2877
  0x36e4: Free1 r15
  0x36e8: Copy r-6, r15
  0x36f0: AsString r15
  0x36f4: SetDot r13, 1
  0x36fc: Free1 r15
  0x3700: Copy r6, r14
  0x3708: Add r13
  0x370c: Copy r12, r16
  0x3714: SetDotRaw r15, 2497
  0x371c: Free1 r16
  0x3720: SetDotRaw r14, 2877
  0x3728: Free1 r15
  0x372c: Copy r-6, r15
  0x3734: AsString r15
  0x3738: GetDotRaw r14, 3329
  0x3740: Free2 r15, r13
  0x3748: GetDotStr r15, "Scene"  ; pool_off=0x929  ; player.sc:1497
  0x3750: SetDotRaw r14, 2462
  0x3758: Free1 r15
  0x375c: LoadString r15, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x3768: Copy r-6, r16
  0x3770: Copy r6, r18
  0x3778: LoadInt r19, 1000
  0x3780: Call r20, 0x75cc
  0x3788: Neg r17
  0x378c: GetDot r13, 3
  0x3794: Free3 r14, r15, r13
  0x379c: CopyGlobWr r33, g15  ; player.sc:1499
  0x37a4: SetDotRaw r14, 313
  0x37ac: Free1 r15
  0x37b0: Copy r11, r16
  0x37b8: Copy r-6, r17
  0x37c0: Copy r-5, r18
  0x37c8: Spawn r15, 4, 0x77e4
  0x37d4: LoadString r0, "氀愀礀攀爀开栀愀爀瀀漀漀渀椀渀椀琀䠀愀爀..."  ; len=4170, pool_off=0xd36, GARBLED
  0x37e0: LoadInt r0, 3660
  0x37e8: ToBool r3328
  0x37ec: Free5 r12, r11, r10, r9, r8  ; player.sc:1445
  0x37f8: Jmp r0, 0x5a8c
  0x3800: Copy r2, r9  ; player.sc:1502
  0x3808: LoadInt r10, 1
  0x3810: SetDot r8, 1
  0x3818: LoadString r9, "gesture_mine_simple"  ; len=19, pool_off=0xe38
  0x3824: CmpEq r8
  0x3828: BrZ r8, 0x3b7c
  0x3830: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1503
  0x3838: LoadString r10, "Gesture: simple mine."  ; len=21, pool_off=0xe5e
  0x3844: GetDot r8, 1
  0x384c: Free3 r9, r10, r8
  0x3854: GetDotStr r9, "!vec3"  ; pool_off=0xc3d  ; player.sc:1504
  0x385c: GetDotStr r11, "LookDirection"  ; pool_off=0x98a
  0x3864: SetDotRaw r10, 105
  0x386c: Free1 r11
  0x3870: LoadInt r11, 0
  0x3878: GetDotStr r13, "LookDirection"  ; pool_off=0x98a
  0x3880: SetDotRaw r12, 3720
  0x3888: Free1 r13
  0x388c: GetDot r8, 3
  0x3894: Free3 r9, r10, r12
  0x389c: ToStr r8
  0x38a0: Copy r8, r10  ; player.sc:1505
  0x38a8: Call r11, 0x1b2c
  0x38b0: Copy r9, r10  ; player.sc:1506
  0x38b8: LoadFloat r11, 0.009999999776482582
  0x38c0: CmpGt r10
  0x38c4: BrZ r10, 0x38f0
  0x38cc: Copy r8, r10  ; player.sc:1507
  0x38d4: Copy r9, r11
  0x38dc: Div r10
  0x38e0: ToStr r10
  0x38e4: Copy r10, r8
  0x38ec: Free1 r10
  0x38f0: GetDotStr r12, "World"  ; pool_off=0x998  ; player.sc:1509
  0x38f8: SetDotRaw r11, 3006
  0x3900: Free1 r12
  0x3904: GetDotStr r12, "Scene"  ; pool_off=0x929
  0x390c: LoadString r13, "fx_player_mine.pre"  ; len=18, pool_off=0x67
  0x3918: GetDotStr r14, "Position"  ; pool_off=0x94b
  0x3920: Copy r8, r15
  0x3928: Add r14
  0x392c: GetDotStr r16, "!vec3"  ; pool_off=0xc3d
  0x3934: LoadInt r17, 0
  0x393c: LoadFloat r18, 1.5
  0x3944: LoadInt r19, 0
  0x394c: GetDot r15, 3
  0x3954: Free1 r16
  0x3958: Add r14
  0x395c: LoadString r15, "fx/fx_player_mine_simple"  ; len=24, pool_off=0xe8a
  0x3968: GetDot r10, 4
  0x3970: Free5 r11, r12, r13, r14, r15
  0x397c: ToStr r10
  0x3980: Copy r10, r13  ; player.sc:1510
  0x3988: SetDotRaw r12, 2462
  0x3990: Free1 r13
  0x3994: LoadString r13, "initMine"  ; len=8, pool_off=0xc19
  0x39a0: Copy r-6, r14
  0x39a8: Copy r3, r17
  0x39b0: SetDotRaw r16, 2710
  0x39b8: Free1 r17
  0x39bc: SetDotRaw r15, 2725
  0x39c4: Free1 r16
  0x39c8: LoadBool r16, true
  0x39d0: GetDot r11, 4
  0x39d8: Free4 r12, r13, r15, r11
  0x39e4: GetDotStr r13, "World"  ; pool_off=0x998  ; player.sc:1512
  0x39ec: SetDotRaw r12, 2462
  0x39f4: Free1 r13
  0x39f8: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x3a04: GetDot r11, 1
  0x3a0c: Free2 r12, r13
  0x3a14: ToStr r11
  0x3a18: Copy r11, r15  ; player.sc:1513
  0x3a20: SetDotRaw r14, 2497
  0x3a28: Free1 r15
  0x3a2c: SetDotRaw r13, 2731
  0x3a34: Free1 r14
  0x3a38: Copy r-6, r14
  0x3a40: AsString r14
  0x3a44: SetDot r12, 1
  0x3a4c: Free1 r14
  0x3a50: Copy r7, r13
  0x3a58: Sub r12
  0x3a5c: Copy r11, r15
  0x3a64: SetDotRaw r14, 2497
  0x3a6c: Free1 r15
  0x3a70: SetDotRaw r13, 2731
  0x3a78: Free1 r14
  0x3a7c: Copy r-6, r14
  0x3a84: AsString r14
  0x3a88: GetDotRaw r13, 3073
  0x3a90: Free2 r14, r12
  0x3a98: Copy r11, r15  ; player.sc:1514
  0x3aa0: SetDotRaw r14, 2497
  0x3aa8: Free1 r15
  0x3aac: SetDotRaw r13, 2877
  0x3ab4: Free1 r14
  0x3ab8: Copy r-6, r14
  0x3ac0: AsString r14
  0x3ac4: SetDot r12, 1
  0x3acc: Free1 r14
  0x3ad0: Copy r7, r13
  0x3ad8: Add r12
  0x3adc: Copy r11, r15
  0x3ae4: SetDotRaw r14, 2497
  0x3aec: Free1 r15
  0x3af0: SetDotRaw r13, 2877
  0x3af8: Free1 r14
  0x3afc: Copy r-6, r14
  0x3b04: AsString r14
  0x3b08: GetDotRaw r13, 3073
  0x3b10: Free2 r14, r12
  0x3b18: GetDotStr r14, "Scene"  ; pool_off=0x929  ; player.sc:1516
  0x3b20: SetDotRaw r13, 2462
  0x3b28: Free1 r14
  0x3b2c: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x3b38: Copy r-6, r15
  0x3b40: Copy r7, r17
  0x3b48: LoadInt r18, 1000
  0x3b50: Call r19, 0x75cc
  0x3b58: Neg r16
  0x3b5c: GetDot r12, 3
  0x3b64: Free3 r13, r14, r12
  0x3b6c: Free3 r11, r10, r8  ; player.sc:1502
  0x3b74: Jmp r0, 0x5a8c
  0x3b7c: Copy r2, r9  ; player.sc:1519
  0x3b84: LoadInt r10, 1
  0x3b8c: SetDot r8, 1
  0x3b94: LoadString r9, "gesture_block"  ; len=13, pool_off=0xeba
  0x3ba0: CmpEq r8
  0x3ba4: BrZ r8, 0x3da0
  0x3bac: GetDotStr r10, "World"  ; pool_off=0x998  ; player.sc:1520
  0x3bb4: SetDotRaw r9, 2462
  0x3bbc: Free1 r10
  0x3bc0: LoadString r10, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x3bcc: GetDot r8, 1
  0x3bd4: Free2 r9, r10
  0x3bdc: ToStr r8
  0x3be0: Copy r8, r12  ; player.sc:1522
  0x3be8: SetDotRaw r11, 2497
  0x3bf0: Free1 r12
  0x3bf4: SetDotRaw r10, 2731
  0x3bfc: Free1 r11
  0x3c00: Copy r-6, r11
  0x3c08: AsString r11
  0x3c0c: SetDot r9, 1
  0x3c14: Free1 r11
  0x3c18: Copy r6, r10
  0x3c20: Sub r9
  0x3c24: Copy r8, r12
  0x3c2c: SetDotRaw r11, 2497
  0x3c34: Free1 r12
  0x3c38: SetDotRaw r10, 2731
  0x3c40: Free1 r11
  0x3c44: Copy r-6, r11
  0x3c4c: AsString r11
  0x3c50: GetDotRaw r10, 2305
  0x3c58: Free2 r11, r9
  0x3c60: Copy r8, r12  ; player.sc:1523
  0x3c68: SetDotRaw r11, 2497
  0x3c70: Free1 r12
  0x3c74: SetDotRaw r10, 2877
  0x3c7c: Free1 r11
  0x3c80: Copy r-6, r11
  0x3c88: AsString r11
  0x3c8c: SetDot r9, 1
  0x3c94: Free1 r11
  0x3c98: Copy r6, r10
  0x3ca0: Add r9
  0x3ca4: Copy r8, r12
  0x3cac: SetDotRaw r11, 2497
  0x3cb4: Free1 r12
  0x3cb8: SetDotRaw r10, 2877
  0x3cc0: Free1 r11
  0x3cc4: Copy r-6, r11
  0x3ccc: AsString r11
  0x3cd0: GetDotRaw r10, 2305
  0x3cd8: Free2 r11, r9
  0x3ce0: GetDotStr r11, "Scene"  ; pool_off=0x929  ; player.sc:1525
  0x3ce8: SetDotRaw r10, 2462
  0x3cf0: Free1 r11
  0x3cf4: LoadString r11, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x3d00: Copy r-6, r12
  0x3d08: Copy r6, r14
  0x3d10: LoadInt r15, 1000
  0x3d18: Call r16, 0x75cc
  0x3d20: Neg r13
  0x3d24: GetDot r9, 3
  0x3d2c: Free3 r10, r11, r9
  0x3d34: Copy r-6, r10  ; player.sc:1527
  0x3d3c: Copy r-5, r11
  0x3d44: Copy r3, r14
  0x3d4c: SetDotRaw r13, 3796
  0x3d54: Free1 r14
  0x3d58: SetDotRaw r12, 2725
  0x3d60: Free1 r13
  0x3d64: ToInt r12
  0x3d68: Call r13, 0x9178
  0x3d70: Copy r9, r4294967291
  0x3d78: Copy r-6, r9  ; player.sc:1528
  0x3d80: Copy r-5, r10
  0x3d88: CallNat2 r5, func=37704, info=0x902
  0x3d94: Free1 r8  ; player.sc:1519
  0x3d98: Jmp r0, 0x5a8c
  0x3da0: Copy r2, r9  ; player.sc:1531
  0x3da8: LoadInt r10, 1
  0x3db0: SetDot r8, 1
  0x3db8: LoadString r9, "gesture_mine_ground"  ; len=19, pool_off=0xee2
  0x3dc4: CmpEq r8
  0x3dc8: BrZ r8, 0x411c
  0x3dd0: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1532
  0x3dd8: LoadString r10, "creating ground mine"  ; len=20, pool_off=0xf08
  0x3de4: GetDot r8, 1
  0x3dec: Free3 r9, r10, r8
  0x3df4: GetDotStr r9, "!vec3"  ; pool_off=0xc3d  ; player.sc:1533
  0x3dfc: GetDotStr r11, "LookDirection"  ; pool_off=0x98a
  0x3e04: SetDotRaw r10, 105
  0x3e0c: Free1 r11
  0x3e10: LoadInt r11, 0
  0x3e18: GetDotStr r13, "LookDirection"  ; pool_off=0x98a
  0x3e20: SetDotRaw r12, 3720
  0x3e28: Free1 r13
  0x3e2c: GetDot r8, 3
  0x3e34: Free3 r9, r10, r12
  0x3e3c: ToStr r8
  0x3e40: Copy r8, r10  ; player.sc:1534
  0x3e48: Call r11, 0x1b2c
  0x3e50: Copy r9, r10  ; player.sc:1535
  0x3e58: LoadFloat r11, 0.009999999776482582
  0x3e60: CmpGt r10
  0x3e64: BrZ r10, 0x3e90
  0x3e6c: Copy r8, r10  ; player.sc:1536
  0x3e74: Copy r9, r11
  0x3e7c: Div r10
  0x3e80: ToStr r10
  0x3e84: Copy r10, r8
  0x3e8c: Free1 r10
  0x3e90: GetDotStr r12, "World"  ; pool_off=0x998  ; player.sc:1538
  0x3e98: SetDotRaw r11, 3006
  0x3ea0: Free1 r12
  0x3ea4: GetDotStr r12, "Scene"  ; pool_off=0x929
  0x3eac: LoadString r13, "fx_player_mine.pre"  ; len=18, pool_off=0x67
  0x3eb8: GetDotStr r14, "Position"  ; pool_off=0x94b
  0x3ec0: Copy r8, r15
  0x3ec8: Add r14
  0x3ecc: GetDotStr r16, "!vec3"  ; pool_off=0xc3d
  0x3ed4: LoadInt r17, 0
  0x3edc: LoadFloat r18, 0.699999988079071
  0x3ee4: LoadInt r19, 0
  0x3eec: GetDot r15, 3
  0x3ef4: Free1 r16
  0x3ef8: Add r14
  0x3efc: LoadString r15, "fx/fx_player_mine"  ; len=17, pool_off=0xe8a
  0x3f08: GetDot r10, 4
  0x3f10: Free5 r11, r12, r13, r14, r15
  0x3f1c: ToStr r10
  0x3f20: Copy r10, r13  ; player.sc:1539
  0x3f28: SetDotRaw r12, 2462
  0x3f30: Free1 r13
  0x3f34: LoadString r13, "initMine"  ; len=8, pool_off=0xc19
  0x3f40: Copy r-6, r14
  0x3f48: Copy r3, r17
  0x3f50: SetDotRaw r16, 2710
  0x3f58: Free1 r17
  0x3f5c: SetDotRaw r15, 2725
  0x3f64: Free1 r16
  0x3f68: LoadBool r16, false
  0x3f70: GetDot r11, 4
  0x3f78: Free4 r12, r13, r15, r11
  0x3f84: GetDotStr r13, "World"  ; pool_off=0x998  ; player.sc:1541
  0x3f8c: SetDotRaw r12, 2462
  0x3f94: Free1 r13
  0x3f98: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x3fa4: GetDot r11, 1
  0x3fac: Free2 r12, r13
  0x3fb4: ToStr r11
  0x3fb8: Copy r11, r15  ; player.sc:1542
  0x3fc0: SetDotRaw r14, 2497
  0x3fc8: Free1 r15
  0x3fcc: SetDotRaw r13, 2731
  0x3fd4: Free1 r14
  0x3fd8: Copy r-6, r14
  0x3fe0: AsString r14
  0x3fe4: SetDot r12, 1
  0x3fec: Free1 r14
  0x3ff0: Copy r7, r13
  0x3ff8: Sub r12
  0x3ffc: Copy r11, r15
  0x4004: SetDotRaw r14, 2497
  0x400c: Free1 r15
  0x4010: SetDotRaw r13, 2731
  0x4018: Free1 r14
  0x401c: Copy r-6, r14
  0x4024: AsString r14
  0x4028: GetDotRaw r13, 3073
  0x4030: Free2 r14, r12
  0x4038: Copy r11, r15  ; player.sc:1543
  0x4040: SetDotRaw r14, 2497
  0x4048: Free1 r15
  0x404c: SetDotRaw r13, 2877
  0x4054: Free1 r14
  0x4058: Copy r-6, r14
  0x4060: AsString r14
  0x4064: SetDot r12, 1
  0x406c: Free1 r14
  0x4070: Copy r7, r13
  0x4078: Add r12
  0x407c: Copy r11, r15
  0x4084: SetDotRaw r14, 2497
  0x408c: Free1 r15
  0x4090: SetDotRaw r13, 2877
  0x4098: Free1 r14
  0x409c: Copy r-6, r14
  0x40a4: AsString r14
  0x40a8: GetDotRaw r13, 3073
  0x40b0: Free2 r14, r12
  0x40b8: GetDotStr r14, "Scene"  ; pool_off=0x929  ; player.sc:1545
  0x40c0: SetDotRaw r13, 2462
  0x40c8: Free1 r14
  0x40cc: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x40d8: Copy r-6, r15
  0x40e0: Copy r7, r17
  0x40e8: LoadInt r18, 1000
  0x40f0: Call r19, 0x75cc
  0x40f8: Neg r16
  0x40fc: GetDot r12, 3
  0x4104: Free3 r13, r14, r12
  0x410c: Free3 r11, r10, r8  ; player.sc:1531
  0x4114: Jmp r0, 0x5a8c
  0x411c: Copy r2, r9  ; player.sc:1548
  0x4124: LoadInt r10, 1
  0x412c: SetDot r8, 1
  0x4134: LoadString r9, "gesture_mine_flying"  ; len=19, pool_off=0xf30
  0x4140: CmpEq r8
  0x4144: BrZ r8, 0x4498
  0x414c: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1550
  0x4154: LoadString r10, "creating flying mine"  ; len=20, pool_off=0xf56
  0x4160: GetDot r8, 1
  0x4168: Free3 r9, r10, r8
  0x4170: GetDotStr r9, "!vec3"  ; pool_off=0xc3d  ; player.sc:1551
  0x4178: GetDotStr r11, "LookDirection"  ; pool_off=0x98a
  0x4180: SetDotRaw r10, 105
  0x4188: Free1 r11
  0x418c: LoadInt r11, 0
  0x4194: GetDotStr r13, "LookDirection"  ; pool_off=0x98a
  0x419c: SetDotRaw r12, 3720
  0x41a4: Free1 r13
  0x41a8: GetDot r8, 3
  0x41b0: Free3 r9, r10, r12
  0x41b8: ToStr r8
  0x41bc: Copy r8, r10  ; player.sc:1552
  0x41c4: Call r11, 0x1b2c
  0x41cc: Copy r9, r10  ; player.sc:1553
  0x41d4: LoadFloat r11, 0.009999999776482582
  0x41dc: CmpGt r10
  0x41e0: BrZ r10, 0x420c
  0x41e8: Copy r8, r10  ; player.sc:1554
  0x41f0: Copy r9, r11
  0x41f8: Div r10
  0x41fc: ToStr r10
  0x4200: Copy r10, r8
  0x4208: Free1 r10
  0x420c: GetDotStr r12, "World"  ; pool_off=0x998  ; player.sc:1556
  0x4214: SetDotRaw r11, 3006
  0x421c: Free1 r12
  0x4220: GetDotStr r12, "Scene"  ; pool_off=0x929
  0x4228: LoadString r13, "fx_player_mine.pre"  ; len=18, pool_off=0x67
  0x4234: GetDotStr r14, "Position"  ; pool_off=0x94b
  0x423c: Copy r8, r15
  0x4244: Add r14
  0x4248: GetDotStr r16, "!vec3"  ; pool_off=0xc3d
  0x4250: LoadInt r17, 0
  0x4258: LoadFloat r18, 0.699999988079071
  0x4260: LoadInt r19, 0
  0x4268: GetDot r15, 3
  0x4270: Free1 r16
  0x4274: Add r14
  0x4278: LoadString r15, "fx/fx_player_mine"  ; len=17, pool_off=0xe8a
  0x4284: GetDot r10, 4
  0x428c: Free5 r11, r12, r13, r14, r15
  0x4298: ToStr r10
  0x429c: Copy r10, r13  ; player.sc:1557
  0x42a4: SetDotRaw r12, 2462
  0x42ac: Free1 r13
  0x42b0: LoadString r13, "initMine"  ; len=8, pool_off=0xc19
  0x42bc: Copy r-6, r14
  0x42c4: Copy r3, r17
  0x42cc: SetDotRaw r16, 2710
  0x42d4: Free1 r17
  0x42d8: SetDotRaw r15, 2725
  0x42e0: Free1 r16
  0x42e4: LoadBool r16, true
  0x42ec: GetDot r11, 4
  0x42f4: Free4 r12, r13, r15, r11
  0x4300: GetDotStr r13, "World"  ; pool_off=0x998  ; player.sc:1559
  0x4308: SetDotRaw r12, 2462
  0x4310: Free1 r13
  0x4314: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x4320: GetDot r11, 1
  0x4328: Free2 r12, r13
  0x4330: ToStr r11
  0x4334: Copy r11, r15  ; player.sc:1560
  0x433c: SetDotRaw r14, 2497
  0x4344: Free1 r15
  0x4348: SetDotRaw r13, 2731
  0x4350: Free1 r14
  0x4354: Copy r-6, r14
  0x435c: AsString r14
  0x4360: SetDot r12, 1
  0x4368: Free1 r14
  0x436c: Copy r7, r13
  0x4374: Sub r12
  0x4378: Copy r11, r15
  0x4380: SetDotRaw r14, 2497
  0x4388: Free1 r15
  0x438c: SetDotRaw r13, 2731
  0x4394: Free1 r14
  0x4398: Copy r-6, r14
  0x43a0: AsString r14
  0x43a4: GetDotRaw r13, 3073
  0x43ac: Free2 r14, r12
  0x43b4: Copy r11, r15  ; player.sc:1561
  0x43bc: SetDotRaw r14, 2497
  0x43c4: Free1 r15
  0x43c8: SetDotRaw r13, 2877
  0x43d0: Free1 r14
  0x43d4: Copy r-6, r14
  0x43dc: AsString r14
  0x43e0: SetDot r12, 1
  0x43e8: Free1 r14
  0x43ec: Copy r7, r13
  0x43f4: Add r12
  0x43f8: Copy r11, r15
  0x4400: SetDotRaw r14, 2497
  0x4408: Free1 r15
  0x440c: SetDotRaw r13, 2877
  0x4414: Free1 r14
  0x4418: Copy r-6, r14
  0x4420: AsString r14
  0x4424: GetDotRaw r13, 3073
  0x442c: Free2 r14, r12
  0x4434: GetDotStr r14, "Scene"  ; pool_off=0x929  ; player.sc:1563
  0x443c: SetDotRaw r13, 2462
  0x4444: Free1 r14
  0x4448: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x4454: Copy r-6, r15
  0x445c: Copy r7, r17
  0x4464: LoadInt r18, 1000
  0x446c: Call r19, 0x75cc
  0x4474: Neg r16
  0x4478: GetDot r12, 3
  0x4480: Free3 r13, r14, r12
  0x4488: Free3 r11, r10, r8  ; player.sc:1548
  0x4490: Jmp r0, 0x5a8c
  0x4498: Copy r2, r9  ; player.sc:1566
  0x44a0: LoadInt r10, 1
  0x44a8: SetDot r8, 1
  0x44b0: LoadString r9, "gesture_ritual"  ; len=14, pool_off=0xf7e
  0x44bc: CmpEq r8
  0x44c0: BrZ r8, 0x4808
  0x44c8: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1567
  0x44d0: LoadString r10, "creating mark"  ; len=13, pool_off=0xf9a
  0x44dc: GetDot r8, 1
  0x44e4: Free3 r9, r10, r8
  0x44ec: GetDotStr r9, "!vec3"  ; pool_off=0xc3d  ; player.sc:1568
  0x44f4: GetDotStr r11, "LookDirection"  ; pool_off=0x98a
  0x44fc: SetDotRaw r10, 105
  0x4504: Free1 r11
  0x4508: LoadInt r11, 0
  0x4510: GetDotStr r13, "LookDirection"  ; pool_off=0x98a
  0x4518: SetDotRaw r12, 3720
  0x4520: Free1 r13
  0x4524: GetDot r8, 3
  0x452c: Free3 r9, r10, r12
  0x4534: ToStr r8
  0x4538: Copy r8, r10  ; player.sc:1569
  0x4540: Call r11, 0x1b2c
  0x4548: Copy r9, r10  ; player.sc:1570
  0x4550: LoadFloat r11, 0.009999999776482582
  0x4558: CmpGt r10
  0x455c: BrZ r10, 0x4588
  0x4564: Copy r8, r10  ; player.sc:1571
  0x456c: Copy r9, r11
  0x4574: Div r10
  0x4578: ToStr r10
  0x457c: Copy r10, r8
  0x4584: Free1 r10
  0x4588: GetDotStr r12, "World"  ; pool_off=0x998  ; player.sc:1573
  0x4590: SetDotRaw r11, 3006
  0x4598: Free1 r12
  0x459c: GetDotStr r12, "Scene"  ; pool_off=0x929
  0x45a4: LoadString r13, "fx_player_mark.pre"  ; len=18, pool_off=0xb1
  0x45b0: GetDotStr r14, "Position"  ; pool_off=0x94b
  0x45b8: Copy r8, r15
  0x45c0: Add r14
  0x45c4: LoadString r15, "fx/fx_player_mark"  ; len=17, pool_off=0xfb4
  0x45d0: GetDot r10, 4
  0x45d8: Free5 r11, r12, r13, r14, r15
  0x45e4: ToStr r10
  0x45e8: Copy r10, r13  ; player.sc:1574
  0x45f0: SetDotRaw r12, 2462
  0x45f8: Free1 r13
  0x45fc: LoadString r13, "initMark"  ; len=8, pool_off=0xfd6
  0x4608: Copy r-6, r14
  0x4610: Copy r3, r17
  0x4618: SetDotRaw r16, 2710
  0x4620: Free1 r17
  0x4624: SetDotRaw r15, 2725
  0x462c: Free1 r16
  0x4630: GetDot r11, 3
  0x4638: Free4 r12, r13, r15, r11
  0x4644: CopyGlobWr r4, g13  ; player.sc:1575
  0x464c: SetDotRaw r12, 313
  0x4654: Free1 r13
  0x4658: Copy r10, r13
  0x4660: GetDot r11, 1
  0x4668: Free3 r12, r13, r11
  0x4670: GetDotStr r13, "World"  ; pool_off=0x998  ; player.sc:1577
  0x4678: SetDotRaw r12, 2462
  0x4680: Free1 r13
  0x4684: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x4690: GetDot r11, 1
  0x4698: Free2 r12, r13
  0x46a0: ToStr r11
  0x46a4: Copy r11, r15  ; player.sc:1578
  0x46ac: SetDotRaw r14, 2497
  0x46b4: Free1 r15
  0x46b8: SetDotRaw r13, 2731
  0x46c0: Free1 r14
  0x46c4: Copy r-6, r14
  0x46cc: AsString r14
  0x46d0: SetDot r12, 1
  0x46d8: Free1 r14
  0x46dc: Copy r7, r13
  0x46e4: Sub r12
  0x46e8: Copy r11, r15
  0x46f0: SetDotRaw r14, 2497
  0x46f8: Free1 r15
  0x46fc: SetDotRaw r13, 2731
  0x4704: Free1 r14
  0x4708: Copy r-6, r14
  0x4710: AsString r14
  0x4714: GetDotRaw r13, 3073
  0x471c: Free2 r14, r12
  0x4724: Copy r11, r15  ; player.sc:1579
  0x472c: SetDotRaw r14, 2497
  0x4734: Free1 r15
  0x4738: SetDotRaw r13, 2877
  0x4740: Free1 r14
  0x4744: Copy r-6, r14
  0x474c: AsString r14
  0x4750: SetDot r12, 1
  0x4758: Free1 r14
  0x475c: Copy r7, r13
  0x4764: Add r12
  0x4768: Copy r11, r15
  0x4770: SetDotRaw r14, 2497
  0x4778: Free1 r15
  0x477c: SetDotRaw r13, 2877
  0x4784: Free1 r14
  0x4788: Copy r-6, r14
  0x4790: AsString r14
  0x4794: GetDotRaw r13, 3073
  0x479c: Free2 r14, r12
  0x47a4: GetDotStr r14, "Scene"  ; pool_off=0x929  ; player.sc:1581
  0x47ac: SetDotRaw r13, 2462
  0x47b4: Free1 r14
  0x47b8: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x47c4: Copy r-6, r15
  0x47cc: Copy r7, r17
  0x47d4: LoadInt r18, 1000
  0x47dc: Call r19, 0x75cc
  0x47e4: Neg r16
  0x47e8: GetDot r12, 3
  0x47f0: Free3 r13, r14, r12
  0x47f8: Free3 r11, r10, r8  ; player.sc:1566
  0x4800: Jmp r0, 0x5a8c
  0x4808: Copy r2, r9  ; player.sc:1584
  0x4810: LoadInt r10, 1
  0x4818: SetDot r8, 1
  0x4820: LoadString r9, "gesture_rocket"  ; len=14, pool_off=0xfe6
  0x482c: CmpEq r8
  0x4830: BrZ r8, 0x4b8c
  0x4838: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1586
  0x4840: LoadString r10, "Creating guided mine"  ; len=20, pool_off=0x1002
  0x484c: GetDot r8, 1
  0x4854: Free3 r9, r10, r8
  0x485c: GetDotStr r9, "!vec3"  ; pool_off=0xc3d  ; player.sc:1587
  0x4864: GetDotStr r11, "LookDirection"  ; pool_off=0x98a
  0x486c: SetDotRaw r10, 105
  0x4874: Free1 r11
  0x4878: LoadInt r11, 0
  0x4880: GetDotStr r13, "LookDirection"  ; pool_off=0x98a
  0x4888: SetDotRaw r12, 3720
  0x4890: Free1 r13
  0x4894: GetDot r8, 3
  0x489c: Free3 r9, r10, r12
  0x48a4: ToStr r8
  0x48a8: Copy r8, r10  ; player.sc:1588
  0x48b0: Call r11, 0x1b2c
  0x48b8: Copy r9, r10  ; player.sc:1589
  0x48c0: LoadFloat r11, 0.009999999776482582
  0x48c8: CmpGt r10
  0x48cc: BrZ r10, 0x48f8
  0x48d4: Copy r8, r10  ; player.sc:1590
  0x48dc: Copy r9, r11
  0x48e4: Div r10
  0x48e8: ToStr r10
  0x48ec: Copy r10, r8
  0x48f4: Free1 r10
  0x48f8: GetDotStr r12, "World"  ; pool_off=0x998  ; player.sc:1592
  0x4900: SetDotRaw r11, 3006
  0x4908: Free1 r12
  0x490c: GetDotStr r12, "Scene"  ; pool_off=0x929
  0x4914: LoadString r13, "fx_player_rocket.pre"  ; len=20, pool_off=0xd5
  0x4920: GetDotStr r14, "Position"  ; pool_off=0x94b
  0x4928: Copy r8, r15
  0x4930: Add r14
  0x4934: GetDotStr r16, "!vec3"  ; pool_off=0xc3d
  0x493c: LoadInt r17, 0
  0x4944: LoadFloat r18, 0.699999988079071
  0x494c: LoadInt r19, 0
  0x4954: GetDot r15, 3
  0x495c: Free1 r16
  0x4960: Add r14
  0x4964: LoadString r15, "fx/fx_player_rocket"  ; len=19, pool_off=0x102a
  0x4970: GetDot r10, 4
  0x4978: Free5 r11, r12, r13, r14, r15
  0x4984: ToStr r10
  0x4988: Copy r10, r13  ; player.sc:1593
  0x4990: SetDotRaw r12, 2462
  0x4998: Free1 r13
  0x499c: LoadString r13, "initMine"  ; len=8, pool_off=0xc19
  0x49a8: Copy r-6, r14
  0x49b0: Copy r3, r17
  0x49b8: SetDotRaw r16, 2710
  0x49c0: Free1 r17
  0x49c4: SetDotRaw r15, 2725
  0x49cc: Free1 r16
  0x49d0: GetDot r11, 3
  0x49d8: Free4 r12, r13, r15, r11
  0x49e4: Copy r10, r12  ; player.sc:1594
  0x49ec: Call r13, 0xbfe0
  0x49f4: GetDotStr r13, "World"  ; pool_off=0x998  ; player.sc:1596
  0x49fc: SetDotRaw r12, 2462
  0x4a04: Free1 r13
  0x4a08: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x4a14: GetDot r11, 1
  0x4a1c: Free2 r12, r13
  0x4a24: ToStr r11
  0x4a28: Copy r11, r15  ; player.sc:1597
  0x4a30: SetDotRaw r14, 2497
  0x4a38: Free1 r15
  0x4a3c: SetDotRaw r13, 2731
  0x4a44: Free1 r14
  0x4a48: Copy r-6, r14
  0x4a50: AsString r14
  0x4a54: SetDot r12, 1
  0x4a5c: Free1 r14
  0x4a60: Copy r7, r13
  0x4a68: Sub r12
  0x4a6c: Copy r11, r15
  0x4a74: SetDotRaw r14, 2497
  0x4a7c: Free1 r15
  0x4a80: SetDotRaw r13, 2731
  0x4a88: Free1 r14
  0x4a8c: Copy r-6, r14
  0x4a94: AsString r14
  0x4a98: GetDotRaw r13, 3073
  0x4aa0: Free2 r14, r12
  0x4aa8: Copy r11, r15  ; player.sc:1598
  0x4ab0: SetDotRaw r14, 2497
  0x4ab8: Free1 r15
  0x4abc: SetDotRaw r13, 2877
  0x4ac4: Free1 r14
  0x4ac8: Copy r-6, r14
  0x4ad0: AsString r14
  0x4ad4: SetDot r12, 1
  0x4adc: Free1 r14
  0x4ae0: Copy r7, r13
  0x4ae8: Add r12
  0x4aec: Copy r11, r15
  0x4af4: SetDotRaw r14, 2497
  0x4afc: Free1 r15
  0x4b00: SetDotRaw r13, 2877
  0x4b08: Free1 r14
  0x4b0c: Copy r-6, r14
  0x4b14: AsString r14
  0x4b18: GetDotRaw r13, 3073
  0x4b20: Free2 r14, r12
  0x4b28: GetDotStr r14, "Scene"  ; pool_off=0x929  ; player.sc:1600
  0x4b30: SetDotRaw r13, 2462
  0x4b38: Free1 r14
  0x4b3c: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x4b48: Copy r-6, r15
  0x4b50: Copy r7, r17
  0x4b58: LoadInt r18, 1000
  0x4b60: Call r19, 0x75cc
  0x4b68: Neg r16
  0x4b6c: GetDot r12, 3
  0x4b74: Free3 r13, r14, r12
  0x4b7c: Free3 r11, r10, r8  ; player.sc:1584
  0x4b84: Jmp r0, 0x5a8c
  0x4b8c: Copy r2, r9  ; player.sc:1603
  0x4b94: LoadInt r10, 1
  0x4b9c: SetDot r8, 1
  0x4ba4: LoadString r9, "gesture_acceleration"  ; len=20, pool_off=0x1050
  0x4bb0: CmpEq r8
  0x4bb4: BrZ r8, 0x4f00
  0x4bbc: GetDotStr r10, "World"  ; pool_off=0x998  ; player.sc:1605
  0x4bc4: SetDotRaw r9, 2462
  0x4bcc: Free1 r10
  0x4bd0: LoadString r10, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x4bdc: GetDot r8, 1
  0x4be4: Free2 r9, r10
  0x4bec: ToStr r8
  0x4bf0: Copy r8, r12  ; player.sc:1606
  0x4bf8: SetDotRaw r11, 2497
  0x4c00: Free1 r12
  0x4c04: SetDotRaw r10, 2731
  0x4c0c: Free1 r11
  0x4c10: Copy r-6, r11
  0x4c18: AsString r11
  0x4c1c: SetDot r9, 1
  0x4c24: Free1 r11
  0x4c28: Copy r6, r10
  0x4c30: Sub r9
  0x4c34: Copy r8, r12
  0x4c3c: SetDotRaw r11, 2497
  0x4c44: Free1 r12
  0x4c48: SetDotRaw r10, 2731
  0x4c50: Free1 r11
  0x4c54: Copy r-6, r11
  0x4c5c: AsString r11
  0x4c60: GetDotRaw r10, 2305
  0x4c68: Free2 r11, r9
  0x4c70: Copy r8, r12  ; player.sc:1607
  0x4c78: SetDotRaw r11, 2497
  0x4c80: Free1 r12
  0x4c84: SetDotRaw r10, 2877
  0x4c8c: Free1 r11
  0x4c90: Copy r-6, r11
  0x4c98: AsString r11
  0x4c9c: SetDot r9, 1
  0x4ca4: Free1 r11
  0x4ca8: Copy r6, r10
  0x4cb0: Add r9
  0x4cb4: Copy r8, r12
  0x4cbc: SetDotRaw r11, 2497
  0x4cc4: Free1 r12
  0x4cc8: SetDotRaw r10, 2877
  0x4cd0: Free1 r11
  0x4cd4: Copy r-6, r11
  0x4cdc: AsString r11
  0x4ce0: GetDotRaw r10, 2305
  0x4ce8: Free2 r11, r9
  0x4cf0: GetDotStr r11, "Scene"  ; pool_off=0x929  ; player.sc:1609
  0x4cf8: SetDotRaw r10, 2462
  0x4d00: Free1 r11
  0x4d04: LoadString r11, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x4d10: Copy r-6, r12
  0x4d18: Copy r6, r14
  0x4d20: LoadInt r15, 1000
  0x4d28: Call r16, 0x75cc
  0x4d30: Neg r13
  0x4d34: GetDot r9, 3
  0x4d3c: Free3 r10, r11, r9
  0x4d44: Copy r-6, r10  ; player.sc:1611
  0x4d4c: Copy r-5, r11
  0x4d54: Copy r3, r14
  0x4d5c: SetDotRaw r13, 3796
  0x4d64: Free1 r14
  0x4d68: SetDotRaw r12, 2725
  0x4d70: Free1 r13
  0x4d74: ToInt r12
  0x4d78: Call r13, 0x9178
  0x4d80: Copy r9, r4294967291
  0x4d88: GetDotStr r10, "logInfo"  ; pool_off=0xa0c  ; player.sc:1613
  0x4d90: LoadString r11, "Speed boost extended for "  ; len=25, pool_off=0x1078
  0x4d9c: Copy r-5, r12
  0x4da4: LoadFloat r13, 1000.0
  0x4dac: Div r12
  0x4db0: AsString r12
  0x4db4: Add r11
  0x4db8: LoadString r12, " seconds."  ; len=9, pool_off=0x10a8
  0x4dc4: Add r11
  0x4dc8: GetDot r9, 1
  0x4dd0: Free3 r10, r11, r9
  0x4dd8: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1614
  0x4de0: SetDotRaw r13, 2497
  0x4de8: Free1 r14
  0x4dec: SetDotRaw r12, 2690
  0x4df4: Free1 r13
  0x4df8: LoadString r13, "Player"  ; len=6, pool_off=0x9a9
  0x4e04: GetDot r11, 1
  0x4e0c: Free2 r12, r13
  0x4e14: SetDotRaw r10, 4282
  0x4e1c: Free1 r11
  0x4e20: SetDotRaw r9, 31
  0x4e28: Free1 r10
  0x4e2c: ToFloat r9
  0x4e30: CopyGlobRd r9, g7
  0x4e38: CopyGlobWr r8, g9  ; player.sc:1615
  0x4e40: Copy r-5, r10
  0x4e48: LoadFloat r11, 1000.0
  0x4e50: Div r10
  0x4e54: Add r9
  0x4e58: CopyGlobRd r9, g8
  0x4e60: GetDotStr r11, "World"  ; pool_off=0x998  ; player.sc:1617
  0x4e68: SetDotRaw r10, 2462
  0x4e70: Free1 r11
  0x4e74: LoadString r11, "runPPEffect"  ; len=11, pool_off=0x10ca
  0x4e80: LoadFloat r13, 0.4000000059604645
  0x4e88: LoadFloat r14, 0.25
  0x4e90: CopyGlobWr r8, g15
  0x4e98: LoadFloat r16, 1.0
  0x4ea0: Spawn r12, 0, 0xc02c
  0x4eac: LoadNullStr r0
  0x4eb0: GetDot r9, 2
  0x4eb8: Free4 r10, r11, r12, r9
  0x4ec4: GetDotStr r10, "Scene"  ; pool_off=0x929  ; player.sc:1618
  0x4ecc: ToStr r10
  0x4ed0: CopyGlobWr r22, g11
  0x4ed8: LoadString r12, "Sound"  ; len=5, pool_off=0xab7
  0x4ee4: Call r13, 0x7364
  0x4eec: Call r10, 0x760c
  0x4ef4: Free1 r8  ; player.sc:1603
  0x4ef8: Jmp r0, 0x5a8c
  0x4f00: Copy r2, r9  ; player.sc:1621
  0x4f08: LoadInt r10, 1
  0x4f10: SetDot r8, 1
  0x4f18: LoadString r9, "gesture_gravity_trap"  ; len=20, pool_off=0x10e0
  0x4f24: CmpEq r8
  0x4f28: BrZ r8, 0x528c
  0x4f30: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1623
  0x4f38: LoadString r10, "Creating gravity trap mine"  ; len=26, pool_off=0x1108
  0x4f44: GetDot r8, 1
  0x4f4c: Free3 r9, r10, r8
  0x4f54: GetDotStr r9, "!vec3"  ; pool_off=0xc3d  ; player.sc:1624
  0x4f5c: GetDotStr r11, "LookDirection"  ; pool_off=0x98a
  0x4f64: SetDotRaw r10, 105
  0x4f6c: Free1 r11
  0x4f70: LoadInt r11, 0
  0x4f78: GetDotStr r13, "LookDirection"  ; pool_off=0x98a
  0x4f80: SetDotRaw r12, 3720
  0x4f88: Free1 r13
  0x4f8c: GetDot r8, 3
  0x4f94: Free3 r9, r10, r12
  0x4f9c: ToStr r8
  0x4fa0: Copy r8, r10  ; player.sc:1625
  0x4fa8: Call r11, 0x1b2c
  0x4fb0: Copy r9, r10  ; player.sc:1626
  0x4fb8: LoadFloat r11, 0.009999999776482582
  0x4fc0: CmpGt r10
  0x4fc4: BrZ r10, 0x4ff0
  0x4fcc: Copy r8, r10  ; player.sc:1627
  0x4fd4: Copy r9, r11
  0x4fdc: Div r10
  0x4fe0: ToStr r10
  0x4fe4: Copy r10, r8
  0x4fec: Free1 r10
  0x4ff0: GetDotStr r12, "World"  ; pool_off=0x998  ; player.sc:1629
  0x4ff8: SetDotRaw r11, 3006
  0x5000: Free1 r12
  0x5004: GetDotStr r12, "Scene"  ; pool_off=0x929
  0x500c: LoadString r13, "fx_player_gravitytrap.pre"  ; len=25, pool_off=0x113c
  0x5018: GetDotStr r14, "Position"  ; pool_off=0x94b
  0x5020: Copy r8, r15
  0x5028: Add r14
  0x502c: GetDotStr r16, "!vec3"  ; pool_off=0xc3d
  0x5034: LoadInt r17, 0
  0x503c: LoadFloat r18, 0.699999988079071
  0x5044: LoadInt r19, 0
  0x504c: GetDot r15, 3
  0x5054: Free1 r16
  0x5058: Add r14
  0x505c: LoadString r15, "fx/fx_player_gravity_trap"  ; len=25, pool_off=0x116e
  0x5068: GetDot r10, 4
  0x5070: Free5 r11, r12, r13, r14, r15
  0x507c: ToStr r10
  0x5080: Copy r10, r13  ; player.sc:1630
  0x5088: SetDotRaw r12, 2462
  0x5090: Free1 r13
  0x5094: LoadString r13, "initGravityTrap"  ; len=15, pool_off=0x11a0
  0x50a0: Copy r-6, r14
  0x50a8: Copy r3, r17
  0x50b0: SetDotRaw r16, 2710
  0x50b8: Free1 r17
  0x50bc: SetDotRaw r15, 2725
  0x50c4: Free1 r16
  0x50c8: LoadBool r16, true
  0x50d0: GetDot r11, 4
  0x50d8: Free4 r12, r13, r15, r11
  0x50e4: Copy r10, r12  ; player.sc:1631
  0x50ec: Call r13, 0xbfe0
  0x50f4: GetDotStr r13, "World"  ; pool_off=0x998  ; player.sc:1633
  0x50fc: SetDotRaw r12, 2462
  0x5104: Free1 r13
  0x5108: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x5114: GetDot r11, 1
  0x511c: Free2 r12, r13
  0x5124: ToStr r11
  0x5128: Copy r11, r15  ; player.sc:1634
  0x5130: SetDotRaw r14, 2497
  0x5138: Free1 r15
  0x513c: SetDotRaw r13, 2731
  0x5144: Free1 r14
  0x5148: Copy r-6, r14
  0x5150: AsString r14
  0x5154: SetDot r12, 1
  0x515c: Free1 r14
  0x5160: Copy r7, r13
  0x5168: Sub r12
  0x516c: Copy r11, r15
  0x5174: SetDotRaw r14, 2497
  0x517c: Free1 r15
  0x5180: SetDotRaw r13, 2731
  0x5188: Free1 r14
  0x518c: Copy r-6, r14
  0x5194: AsString r14
  0x5198: GetDotRaw r13, 3073
  0x51a0: Free2 r14, r12
  0x51a8: Copy r11, r15  ; player.sc:1635
  0x51b0: SetDotRaw r14, 2497
  0x51b8: Free1 r15
  0x51bc: SetDotRaw r13, 2877
  0x51c4: Free1 r14
  0x51c8: Copy r-6, r14
  0x51d0: AsString r14
  0x51d4: SetDot r12, 1
  0x51dc: Free1 r14
  0x51e0: Copy r7, r13
  0x51e8: Add r12
  0x51ec: Copy r11, r15
  0x51f4: SetDotRaw r14, 2497
  0x51fc: Free1 r15
  0x5200: SetDotRaw r13, 2877
  0x5208: Free1 r14
  0x520c: Copy r-6, r14
  0x5214: AsString r14
  0x5218: GetDotRaw r13, 3073
  0x5220: Free2 r14, r12
  0x5228: GetDotStr r14, "Scene"  ; pool_off=0x929  ; player.sc:1637
  0x5230: SetDotRaw r13, 2462
  0x5238: Free1 r14
  0x523c: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x5248: Copy r-6, r15
  0x5250: Copy r7, r17
  0x5258: LoadInt r18, 1000
  0x5260: Call r19, 0x75cc
  0x5268: Neg r16
  0x526c: GetDot r12, 3
  0x5274: Free3 r13, r14, r12
  0x527c: Free3 r11, r10, r8  ; player.sc:1621
  0x5284: Jmp r0, 0x5a8c
  0x528c: Copy r2, r9  ; player.sc:1640
  0x5294: LoadInt r10, 1
  0x529c: SetDot r8, 1
  0x52a4: LoadString r9, "gesture_gravity_field"  ; len=21, pool_off=0x11be
  0x52b0: CmpEq r8
  0x52b4: BrZ r8, 0x55e0
  0x52bc: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1642
  0x52c4: LoadString r10, "Creating gravity field mine"  ; len=27, pool_off=0x11e8
  0x52d0: GetDot r8, 1
  0x52d8: Free3 r9, r10, r8
  0x52e0: GetDotStr r9, "!vec3"  ; pool_off=0xc3d  ; player.sc:1643
  0x52e8: GetDotStr r11, "LookDirection"  ; pool_off=0x98a
  0x52f0: SetDotRaw r10, 105
  0x52f8: Free1 r11
  0x52fc: LoadInt r11, 0
  0x5304: GetDotStr r13, "LookDirection"  ; pool_off=0x98a
  0x530c: SetDotRaw r12, 3720
  0x5314: Free1 r13
  0x5318: GetDot r8, 3
  0x5320: Free3 r9, r10, r12
  0x5328: ToStr r8
  0x532c: Copy r8, r10  ; player.sc:1644
  0x5334: Call r11, 0x1b2c
  0x533c: Copy r9, r10  ; player.sc:1645
  0x5344: LoadFloat r11, 0.009999999776482582
  0x534c: CmpGt r10
  0x5350: BrZ r10, 0x537c
  0x5358: Copy r8, r10  ; player.sc:1646
  0x5360: Copy r9, r11
  0x5368: Div r10
  0x536c: ToStr r10
  0x5370: Copy r10, r8
  0x5378: Free1 r10
  0x537c: GetDotStr r12, "World"  ; pool_off=0x998  ; player.sc:1648
  0x5384: SetDotRaw r11, 3006
  0x538c: Free1 r12
  0x5390: GetDotStr r12, "Scene"  ; pool_off=0x929
  0x5398: LoadString r13, "fx_player_mark.pre"  ; len=18, pool_off=0xb1
  0x53a4: GetDotStr r14, "Position"  ; pool_off=0x94b
  0x53ac: Copy r8, r15
  0x53b4: Add r14
  0x53b8: LoadString r15, "fx/fx_player_gravity_field"  ; len=26, pool_off=0x121e
  0x53c4: GetDot r10, 4
  0x53cc: Free5 r11, r12, r13, r14, r15
  0x53d8: ToStr r10
  0x53dc: Copy r10, r13  ; player.sc:1649
  0x53e4: SetDotRaw r12, 2462
  0x53ec: Free1 r13
  0x53f0: LoadString r13, "initGravityField"  ; len=16, pool_off=0x1252
  0x53fc: Copy r-6, r14
  0x5404: Copy r3, r17
  0x540c: SetDotRaw r16, 2710
  0x5414: Free1 r17
  0x5418: SetDotRaw r15, 2725
  0x5420: Free1 r16
  0x5424: GetDot r11, 3
  0x542c: Free4 r12, r13, r15, r11
  0x5438: Copy r10, r12  ; player.sc:1650
  0x5440: Call r13, 0xbfe0
  0x5448: GetDotStr r13, "World"  ; pool_off=0x998  ; player.sc:1652
  0x5450: SetDotRaw r12, 2462
  0x5458: Free1 r13
  0x545c: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x5468: GetDot r11, 1
  0x5470: Free2 r12, r13
  0x5478: ToStr r11
  0x547c: Copy r11, r15  ; player.sc:1653
  0x5484: SetDotRaw r14, 2497
  0x548c: Free1 r15
  0x5490: SetDotRaw r13, 2731
  0x5498: Free1 r14
  0x549c: Copy r-6, r14
  0x54a4: AsString r14
  0x54a8: SetDot r12, 1
  0x54b0: Free1 r14
  0x54b4: Copy r7, r13
  0x54bc: Sub r12
  0x54c0: Copy r11, r15
  0x54c8: SetDotRaw r14, 2497
  0x54d0: Free1 r15
  0x54d4: SetDotRaw r13, 2731
  0x54dc: Free1 r14
  0x54e0: Copy r-6, r14
  0x54e8: AsString r14
  0x54ec: GetDotRaw r13, 3073
  0x54f4: Free2 r14, r12
  0x54fc: Copy r11, r15  ; player.sc:1654
  0x5504: SetDotRaw r14, 2497
  0x550c: Free1 r15
  0x5510: SetDotRaw r13, 2877
  0x5518: Free1 r14
  0x551c: Copy r-6, r14
  0x5524: AsString r14
  0x5528: SetDot r12, 1
  0x5530: Free1 r14
  0x5534: Copy r7, r13
  0x553c: Add r12
  0x5540: Copy r11, r15
  0x5548: SetDotRaw r14, 2497
  0x5550: Free1 r15
  0x5554: SetDotRaw r13, 2877
  0x555c: Free1 r14
  0x5560: Copy r-6, r14
  0x5568: AsString r14
  0x556c: GetDotRaw r13, 3073
  0x5574: Free2 r14, r12
  0x557c: GetDotStr r14, "Scene"  ; pool_off=0x929  ; player.sc:1656
  0x5584: SetDotRaw r13, 2462
  0x558c: Free1 r14
  0x5590: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x559c: Copy r-6, r15
  0x55a4: Copy r7, r17
  0x55ac: LoadInt r18, 1000
  0x55b4: Call r19, 0x75cc
  0x55bc: Neg r16
  0x55c0: GetDot r12, 3
  0x55c8: Free3 r13, r14, r12
  0x55d0: Free3 r11, r10, r8  ; player.sc:1640
  0x55d8: Jmp r0, 0x5a8c
  0x55e0: Copy r2, r9  ; player.sc:1659
  0x55e8: LoadInt r10, 1
  0x55f0: SetDot r8, 1
  0x55f8: LoadString r9, "gesture_firewall"  ; len=16, pool_off=0x1272
  0x5604: CmpEq r8
  0x5608: BrZ r8, 0x5a8c
  0x5610: GetDotStr r9, "logInfo"  ; pool_off=0xa0c  ; player.sc:1661
  0x5618: LoadString r10, "Creating firewall"  ; len=17, pool_off=0x1292
  0x5624: GetDot r8, 1
  0x562c: Free3 r9, r10, r8
  0x5634: Copy r-5, r8  ; player.sc:1663
  0x563c: Copy r3, r11
  0x5644: SetDotRaw r10, 2710
  0x564c: Free1 r11
  0x5650: SetDotRaw r9, 2725
  0x5658: Free1 r10
  0x565c: CmpLt r8
  0x5660: BrZ r8, 0x5694
  0x5668: Copy r3, r10  ; player.sc:1663
  0x5670: SetDotRaw r9, 2710
  0x5678: Free1 r10
  0x567c: SetDotRaw r8, 2725
  0x5684: Free1 r9
  0x5688: ToInt r8
  0x568c: Copy r8, r4294967291
  0x5694: GetDotStr r10, "World"  ; pool_off=0x998  ; player.sc:1665
  0x569c: SetDotRaw r9, 2462
  0x56a4: Free1 r10
  0x56a8: LoadString r10, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x56b4: GetDot r8, 1
  0x56bc: Free2 r9, r10
  0x56c4: ToStr r8
  0x56c8: Copy r8, r12  ; player.sc:1666
  0x56d0: SetDotRaw r11, 2497
  0x56d8: Free1 r12
  0x56dc: SetDotRaw r10, 2731
  0x56e4: Free1 r11
  0x56e8: Copy r-6, r11
  0x56f0: AsString r11
  0x56f4: SetDot r9, 1
  0x56fc: Free1 r11
  0x5700: Copy r6, r10
  0x5708: Sub r9
  0x570c: Copy r8, r12
  0x5714: SetDotRaw r11, 2497
  0x571c: Free1 r12
  0x5720: SetDotRaw r10, 2731
  0x5728: Free1 r11
  0x572c: Copy r-6, r11
  0x5734: AsString r11
  0x5738: GetDotRaw r10, 2305
  0x5740: Free2 r11, r9
  0x5748: Copy r8, r12  ; player.sc:1667
  0x5750: SetDotRaw r11, 2497
  0x5758: Free1 r12
  0x575c: SetDotRaw r10, 2877
  0x5764: Free1 r11
  0x5768: Copy r-6, r11
  0x5770: AsString r11
  0x5774: SetDot r9, 1
  0x577c: Free1 r11
  0x5780: Copy r6, r10
  0x5788: Add r9
  0x578c: Copy r8, r12
  0x5794: SetDotRaw r11, 2497
  0x579c: Free1 r12
  0x57a0: SetDotRaw r10, 2877
  0x57a8: Free1 r11
  0x57ac: Copy r-6, r11
  0x57b4: AsString r11
  0x57b8: GetDotRaw r10, 2305
  0x57c0: Free2 r11, r9
  0x57c8: GetDotStr r11, "Scene"  ; pool_off=0x929  ; player.sc:1669
  0x57d0: SetDotRaw r10, 2462
  0x57d8: Free1 r11
  0x57dc: LoadString r11, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x57e8: Copy r-6, r12
  0x57f0: Copy r6, r14
  0x57f8: LoadInt r15, 1000
  0x5800: Call r16, 0x75cc
  0x5808: Neg r13
  0x580c: GetDot r9, 3
  0x5814: Free3 r10, r11, r9
  0x581c: Copy r-6, r10  ; player.sc:1671
  0x5824: Copy r-5, r11
  0x582c: Copy r3, r14
  0x5834: SetDotRaw r13, 3796
  0x583c: Free1 r14
  0x5840: SetDotRaw r12, 2725
  0x5848: Free1 r13
  0x584c: ToInt r12
  0x5850: Call r13, 0x9178
  0x5858: Copy r9, r4294967291
  0x5860: LoadInt r9, 0  ; player.sc:1674
  0x5868: ToFloat r9
  0x586c: LoadInt r10, 0  ; player.sc:1675
  0x5874: Copy r10, r11  ; player.sc:1675
  0x587c: LoadInt r12, 24
  0x5884: CmpLt r11
  0x5888: BrZ r11, 0x5a38
  0x5890: GetDotStr r12, "!qtpair"  ; pool_off=0x12b4  ; player.sc:1676
  0x5898: GetDot r11, 0
  0x58a0: Free1 r12
  0x58a4: ToStr r11
  0x58a8: GetDotStr r13, "!vec3"  ; pool_off=0xc3d  ; player.sc:1677
  0x58b0: Copy r9, r14
  0x58b8: Cos r14
  0x58bc: LoadFloat r15, 0.25
  0x58c4: Copy r9, r16
  0x58cc: Sin r16
  0x58d0: GetDot r12, 3
  0x58d8: Free1 r13
  0x58dc: LoadFloat r13, 4.0
  0x58e4: Mul r12
  0x58e8: ToStr r12
  0x58ec: GetDotStr r13, "Position"  ; pool_off=0x94b  ; player.sc:1678
  0x58f4: Copy r12, r14
  0x58fc: Add r13
  0x5900: Copy r11, r14
  0x5908: SetInd r14
  0x590c: CopyGlobRd r0, g4796
  0x5914: Free2 r14, r13
  0x591c: GetDotStr r14, "!rotateY"  ; pool_off=0x12c8  ; player.sc:1679
  0x5924: Copy r9, r15
  0x592c: GetDot r13, 1
  0x5934: Free1 r14
  0x5938: Copy r11, r14
  0x5940: SetInd r14
  0x5944: CopyGlobRd r0, g4817
  0x594c: Free2 r14, r13
  0x5954: GetDotStr r15, "World"  ; pool_off=0x998  ; player.sc:1681
  0x595c: SetDotRaw r14, 3006
  0x5964: Free1 r15
  0x5968: GetDotStr r15, "Scene"  ; pool_off=0x929
  0x5970: LoadString r16, "fx_player_fireball.pre"  ; len=22, pool_off=0x12da
  0x597c: Copy r11, r17
  0x5984: LoadString r18, "fx/fx_player_fireball"  ; len=21, pool_off=0x1306
  0x5990: GetDot r13, 4
  0x5998: Free5 r14, r15, r16, r17, r18
  0x59a4: ToStr r13
  0x59a8: Copy r13, r16  ; player.sc:1682
  0x59b0: SetDotRaw r15, 2462
  0x59b8: Free1 r16
  0x59bc: LoadString r16, "initFireball"  ; len=12, pool_off=0x1330
  0x59c8: Copy r-6, r17
  0x59d0: Copy r-5, r18
  0x59d8: GetDot r14, 3
  0x59e0: Free3 r15, r16, r14
  0x59e8: Copy r13, r15  ; player.sc:1683
  0x59f0: Call r16, 0xbfe0
  0x59f8: Copy r9, r14  ; player.sc:1685
  0x5a00: LoadFloat r15, 0.2617993950843811
  0x5a08: Add r14
  0x5a0c: Copy r14, r9
  0x5a14: Free3 r13, r12, r11  ; player.sc:1675
  0x5a1c: Copy r10, r11
  0x5a24: Incr r11
  0x5a28: Copy r11, r10
  0x5a30: Jmp r0, 0x5874
  0x5a38: GetDotStr r11, "Scene"  ; pool_off=0x929  ; player.sc:1688
  0x5a40: ToStr r11
  0x5a44: GetDotStr r13, "loadSound"  ; pool_off=0x13d
  0x5a4c: LoadString r14, "firewall"  ; len=8, pool_off=0x1282
  0x5a58: GetDot r12, 1
  0x5a60: Free2 r13, r14
  0x5a68: ToStr r12
  0x5a6c: LoadString r13, "Sound"  ; len=5, pool_off=0xab7
  0x5a78: Call r14, 0x7364
  0x5a80: Call r11, 0x760c
  0x5a88: Free1 r8  ; player.sc:1659
  0x5a8c: Free4 r3, r2, r0, r-4  ; player.sc:1690
  0x5a98: Ret r0

; === function 6 (onCollision, player.sc, line 1293) locals=20 ===
func_6:
  0x5aa4: Copy r-7, r0  ; player.sc:1108
  0x5aac: LoadInt r1, -1
  0x5ab4: CmpEq r0
  0x5ab8: BrZ r0, 0x6be4
  0x5ac0: Copy r-4, r1  ; player.sc:1109
  0x5ac8: Call r2, 0x6f14
  0x5ad0: Copy r0, r2  ; player.sc:1110
  0x5ad8: LoadInt r3, 0
  0x5ae0: SetDot r1, 1
  0x5ae8: ToStr r1
  0x5aec: Copy r0, r3  ; player.sc:1111
  0x5af4: LoadInt r4, 1
  0x5afc: SetDot r2, 1
  0x5b04: ToStr r2
  0x5b08: Copy r1, r4  ; player.sc:1112
  0x5b10: SetDotRaw r3, 2388
  0x5b18: Free1 r4
  0x5b1c: BrZ r3, 0x6894
  0x5b24: LoadString r3, "ps_limfahit.ps"  ; len=14, pool_off=0x1348  ; player.sc:1114
  0x5b30: Copy r2, r5  ; player.sc:1115
  0x5b38: SetDotRaw r4, 2388
  0x5b40: Free1 r5
  0x5b44: ToInt r4
  0x5b48: Copy r2, r6  ; player.sc:1116
  0x5b50: SetDotRaw r5, 2388
  0x5b58: Free1 r6
  0x5b5c: LoadInt r6, 4
  0x5b64: Div r5
  0x5b68: ToInt r5
  0x5b6c: Copy r5, r6  ; player.sc:1117
  0x5b74: LoadInt r7, 0
  0x5b7c: CmpEq r6
  0x5b80: BrZ r6, 0x5b9c
  0x5b88: Copy r5, r6  ; player.sc:1117
  0x5b90: Incr r6
  0x5b94: Copy r6, r5
  0x5b9c: LoadFalse r6  ; player.sc:1119
  0x5ba0: LoadInt r7, 0  ; player.sc:1121
  0x5ba8: Copy r7, r8  ; player.sc:1121
  0x5bb0: Copy r2, r10
  0x5bb8: SetDotRaw r9, 2388
  0x5bc0: Free1 r10
  0x5bc4: CmpLt r8
  0x5bc8: BrZ r8, 0x5d58
  0x5bd0: Copy r2, r10  ; player.sc:1122
  0x5bd8: Copy r7, r11
  0x5be0: SetDot r9, 1
  0x5be8: LoadInt r10, 0
  0x5bf0: SetDot r8, 1
  0x5bf8: ToStr r8
  0x5bfc: Copy r2, r11  ; player.sc:1123
  0x5c04: Copy r7, r12
  0x5c0c: SetDot r10, 1
  0x5c14: LoadInt r11, 1
  0x5c1c: SetDot r9, 1
  0x5c24: ToStr r9
  0x5c28: Copy r9, r11  ; player.sc:1124
  0x5c30: GetInd r10
  0x5c34: .dword 0x0000095a  ; UNKNOWN opcode 0x5a
  0x5c38: Free1 r11
  0x5c3c: BrZ r10, 0x5d2c
  0x5c44: Copy r9, r12  ; player.sc:1125
  0x5c4c: SetDotRaw r11, 2394
  0x5c54: Free1 r12
  0x5c58: LoadBool r12, false
  0x5c60: LoadString r13, "hasJibs"  ; len=7, pool_off=0x1364
  0x5c6c: GetDot r10, 2
  0x5c74: Free2 r11, r13
  0x5c7c: BrZ r10, 0x5d2c
  0x5c84: GetDotStr r12, "World"  ; pool_off=0x998  ; player.sc:1126
  0x5c8c: SetDotRaw r11, 4978
  0x5c94: Free1 r12
  0x5c98: GetDotStr r12, "Scene"  ; pool_off=0x929
  0x5ca0: Copy r3, r13
  0x5ca8: Copy r8, r14
  0x5cb0: LoadString r15, "particlesystem/limfa_damage"  ; len=27, pool_off=0x1387
  0x5cbc: GetDot r10, 4
  0x5cc4: Free5 r11, r12, r13, r14, r15
  0x5cd0: ToStr r10
  0x5cd4: Copy r10, r13  ; player.sc:1127
  0x5cdc: SetDotRaw r12, 2462
  0x5ce4: Free1 r13
  0x5ce8: LoadString r13, "setColor"  ; len=8, pool_off=0x13bd
  0x5cf4: Copy r-6, r15
  0x5cfc: Call r16, 0x72e4
  0x5d04: GetDot r11, 2
  0x5d0c: Free4 r12, r13, r14, r11
  0x5d18: LoadBool r11, true  ; player.sc:1128
  0x5d20: Copy r11, r6
  0x5d28: Free1 r10  ; player.sc:1125
  0x5d2c: Free2 r9, r8  ; player.sc:1121
  0x5d34: Copy r7, r8
  0x5d3c: Copy r5, r9
  0x5d44: Add r8
  0x5d48: Copy r8, r7
  0x5d50: Jmp r0, 0x5ba8
  0x5d58: Copy r6, r7  ; player.sc:1133
  0x5d60: BrZ r7, 0x5dd0
  0x5d68: GetDotStr r8, "Scene"  ; pool_off=0x929  ; player.sc:1134
  0x5d70: ToStr r8
  0x5d74: CopyGlobWr r10, g10
  0x5d7c: GetDotStr r12, "irandMax"  ; pool_off=0x13cd
  0x5d84: CopyGlobWr r10, g14
  0x5d8c: SetDotRaw r13, 2388
  0x5d94: Free1 r14
  0x5d98: GetDot r11, 1
  0x5da0: Free2 r12, r13
  0x5da8: SetDot r9, 1
  0x5db0: Free1 r11
  0x5db4: ToStr r9
  0x5db8: LoadString r10, "Sound"  ; len=5, pool_off=0xab7
  0x5dc4: Call r11, 0x7364
  0x5dcc: Free1 r7
  0x5dd0: LoadInt r7, 0  ; player.sc:1138
  0x5dd8: Copy r7, r8  ; player.sc:1138
  0x5de0: CopyGlobWr r5, g10
  0x5de8: SetDotRaw r9, 2388
  0x5df0: Free1 r10
  0x5df4: CmpLt r8
  0x5df8: BrZ r8, 0x5f20
  0x5e00: Copy r1, r9  ; player.sc:1140
  0x5e08: LoadInt r10, 0
  0x5e10: SetDot r8, 1
  0x5e18: CopyGlobWr r5, g10
  0x5e20: Copy r7, r11
  0x5e28: SetDot r9, 1
  0x5e30: CmpNe r8
  0x5e34: BrZ r8, 0x5f04
  0x5e3c: LoadInt r8, 0  ; player.sc:1143
  0x5e44: Copy r8, r9  ; player.sc:1143
  0x5e4c: Copy r1, r11
  0x5e54: SetDotRaw r10, 2388
  0x5e5c: Free1 r11
  0x5e60: CmpLt r9
  0x5e64: BrZ r9, 0x5f04
  0x5e6c: CopyGlobWr r5, g10  ; player.sc:1144
  0x5e74: Copy r7, r11
  0x5e7c: SetDot r9, 1
  0x5e84: BrZ r9, 0x5ee8
  0x5e8c: CopyGlobWr r5, g12  ; player.sc:1145
  0x5e94: Copy r7, r13
  0x5e9c: SetDot r11, 1
  0x5ea4: SetDotRaw r10, 2462
  0x5eac: Free1 r11
  0x5eb0: LoadString r11, "onGestureNotify"  ; len=15, pool_off=0x13d6
  0x5ebc: Copy r1, r13
  0x5ec4: Copy r8, r14
  0x5ecc: SetDot r12, 1
  0x5ed4: GetDot r9, 2
  0x5edc: Free4 r10, r11, r12, r9
  0x5ee8: Copy r8, r9  ; player.sc:1143
  0x5ef0: Incr r9
  0x5ef4: Copy r9, r8
  0x5efc: Jmp r0, 0x5e44
  0x5f04: Copy r7, r8  ; player.sc:1138
  0x5f0c: Incr r8
  0x5f10: Copy r8, r7
  0x5f18: Jmp r0, 0x5dd8
  0x5f20: GetDotStr r10, "World"  ; pool_off=0x998  ; player.sc:1150
  0x5f28: SetDotRaw r9, 2497
  0x5f30: Free1 r10
  0x5f34: SetDotRaw r8, 2690
  0x5f3c: Free1 r9
  0x5f40: LoadString r9, "Player"  ; len=6, pool_off=0x9a9
  0x5f4c: GetDot r7, 1
  0x5f54: Free2 r8, r9
  0x5f5c: ToStr r7
  0x5f60: LoadInt r8, 0  ; player.sc:1153
  0x5f68: Copy r8, r9  ; player.sc:1153
  0x5f70: Copy r1, r11
  0x5f78: SetDotRaw r10, 2388
  0x5f80: Free1 r11
  0x5f84: CmpLt r9
  0x5f88: BrZ r9, 0x6884
  0x5f90: Copy r1, r10  ; player.sc:1154
  0x5f98: Copy r8, r11
  0x5fa0: SetDot r9, 1
  0x5fa8: ToStr r9
  0x5fac: LoadBool r10, false  ; player.sc:1158
  0x5fb4: Copy r9, r12
  0x5fbc: GetInd r11
  0x5fc0: .dword 0x0000095a  ; UNKNOWN opcode 0x5a
  0x5fc4: Free1 r12
  0x5fc8: BrZ r11, 0x5ff4
  0x5fd0: Copy r9, r12
  0x5fd8: GetInd r11
  0x5fdc: Free2 r9, r3146
  0x5fe4: BrZ r11, 0x5ff4
  0x5fec: LoadBool r10, true
  0x5ff4: BrZ r10, 0x62b4
  0x5ffc: Copy r9, r12  ; player.sc:1159
  0x6004: SetDotRaw r11, 2394
  0x600c: Free1 r12
  0x6010: LoadBool r12, false
  0x6018: LoadString r13, "isLymphaDamageAccepted"  ; len=22, pool_off=0x13f4
  0x6024: GetDot r10, 2
  0x602c: Free2 r11, r13
  0x6034: BrZ r10, 0x62b4
  0x603c: Copy r9, r12  ; player.sc:1160
  0x6044: SetDotRaw r11, 2379
  0x604c: Free1 r12
  0x6050: GetDotStr r12, "Position"  ; pool_off=0x94b
  0x6058: Sub r11
  0x605c: ToStr r11
  0x6060: Call r12, 0x1b2c
  0x6068: Copy r10, r11  ; player.sc:1161
  0x6070: Copy r7, r14
  0x6078: SetDotRaw r13, 5152
  0x6080: Free1 r14
  0x6084: SetDotRaw r12, 31
  0x608c: Free1 r13
  0x6090: CmpLe r11
  0x6094: BrZ r11, 0x62b4
  0x609c: GetDotStr r12, "World"  ; pool_off=0x998  ; player.sc:1165
  0x60a4: ToStr r12
  0x60a8: LoadInt r13, 4
  0x60b0: Call r14, 0x7498
  0x60b8: LoadFloat r12, 0.5  ; player.sc:1166
  0x60c0: LoadFloat r13, 0.5
  0x60c8: Copy r11, r14
  0x60d0: Mul r13
  0x60d4: Add r12
  0x60d8: Copy r9, r15  ; player.sc:1168
  0x60e0: SetDotRaw r14, 2462
  0x60e8: Free1 r15
  0x60ec: LoadString r15, "onDamage"  ; len=8, pool_off=0x142c
  0x60f8: Copy r-6, r16
  0x6100: Copy r12, r17
  0x6108: LoadInt r18, 10
  0x6110: Mul r17
  0x6114: Copy r-5, r18
  0x611c: Mul r17
  0x6120: Copy r1, r19
  0x6128: SetDotRaw r18, 2388
  0x6130: Free1 r19
  0x6134: Div r17
  0x6138: GetDot r13, 3
  0x6140: Free4 r14, r15, r17, r13
  0x614c: GetDotStr r15, "World"  ; pool_off=0x998  ; player.sc:1171
  0x6154: SetDotRaw r14, 2462
  0x615c: Free1 r15
  0x6160: LoadString r15, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x616c: GetDot r13, 1
  0x6174: Free2 r14, r15
  0x617c: ToStr r13
  0x6180: Copy r13, r17  ; player.sc:1172
  0x6188: SetDotRaw r16, 2497
  0x6190: Free1 r17
  0x6194: SetDotRaw r15, 2731
  0x619c: Free1 r16
  0x61a0: Copy r-6, r16
  0x61a8: AsString r16
  0x61ac: SetDot r14, 1
  0x61b4: Free1 r16
  0x61b8: Copy r-5, r15
  0x61c0: Copy r1, r17
  0x61c8: SetDotRaw r16, 2388
  0x61d0: Free1 r17
  0x61d4: Div r15
  0x61d8: Sub r14
  0x61dc: Copy r13, r17
  0x61e4: SetDotRaw r16, 2497
  0x61ec: Free1 r17
  0x61f0: SetDotRaw r15, 2731
  0x61f8: Free1 r16
  0x61fc: Copy r-6, r16
  0x6204: AsString r16
  0x6208: GetDotRaw r15, 3585
  0x6210: Free2 r16, r14
  0x6218: Copy r13, r17  ; player.sc:1173
  0x6220: SetDotRaw r16, 2497
  0x6228: Free1 r17
  0x622c: SetDotRaw r15, 2877
  0x6234: Free1 r16
  0x6238: Copy r-6, r16
  0x6240: AsString r16
  0x6244: SetDot r14, 1
  0x624c: Free1 r16
  0x6250: Copy r-5, r15
  0x6258: Copy r1, r17
  0x6260: SetDotRaw r16, 2388
  0x6268: Free1 r17
  0x626c: Div r15
  0x6270: Add r14
  0x6274: Copy r13, r17
  0x627c: SetDotRaw r16, 2497
  0x6284: Free1 r17
  0x6288: SetDotRaw r15, 2877
  0x6290: Free1 r16
  0x6294: Copy r-6, r16
  0x629c: AsString r16
  0x62a0: GetDotRaw r15, 3585
  0x62a8: Free2 r16, r14
  0x62b0: Free1 r13  ; player.sc:1161
  0x62b4: GetDotStr r11, "sendWorldGenericEvent"  ; pool_off=0x143c  ; player.sc:1180
  0x62bc: Copy r9, r12
  0x62c4: LoadString r13, "onUse"  ; len=5, pool_off=0x1452
  0x62d0: GetDotStr r14, "self"  ; pool_off=0x145c
  0x62d8: Copy r-6, r15
  0x62e0: Copy r-5, r16
  0x62e8: Copy r1, r18
  0x62f0: SetDotRaw r17, 2388
  0x62f8: Free1 r18
  0x62fc: Div r16
  0x6300: GetDot r10, 5
  0x6308: Free5 r11, r12, r13, r14, r16
  0x6314: Free1 r10
  0x6318: LoadBool r10, false  ; player.sc:1181
  0x6320: LoadBool r11, false
  0x6328: LoadBool r12, false
  0x6330: LoadBool r13, false
  0x6338: LoadBool r14, false
  0x6340: Copy r9, r16
  0x6348: GetInd r15
  0x634c: .dword 0x0000095a  ; UNKNOWN opcode 0x5a
  0x6350: Free1 r16
  0x6354: BrZ r15, 0x63a8
  0x635c: Copy r9, r17
  0x6364: SetDotRaw r16, 2394
  0x636c: Free1 r17
  0x6370: LoadBool r17, false
  0x6378: LoadString r18, "isLimfaFixed"  ; len=12, pool_off=0x1461
  0x6384: GetDot r15, 2
  0x638c: Free2 r16, r18
  0x6394: Not r15
  0x6398: BrZ r15, 0x63a8
  0x63a0: LoadBool r14, true
  0x63a8: BrZ r14, 0x63d4
  0x63b0: Copy r9, r15
  0x63b8: GetInd r14
  0x63bc: .dword 0x00001479  ; UNKNOWN opcode 0x79
  0x63c0: Free1 r15
  0x63c4: BrZ r14, 0x63d4
  0x63cc: LoadBool r13, true
  0x63d4: BrZ r13, 0x6400
  0x63dc: Copy r9, r14
  0x63e4: GetInd r13
  0x63e8: Free2 r9, r3658
  0x63f0: BrZ r13, 0x6400
  0x63f8: LoadBool r12, true
  0x6400: BrZ r12, 0x642c
  0x6408: Copy r9, r13
  0x6410: GetInd r12
  0x6414: .dword 0x00001484  ; UNKNOWN opcode 0x84
  0x6418: Free1 r13
  0x641c: BrZ r12, 0x642c
  0x6424: LoadBool r11, true
  0x642c: BrZ r11, 0x6464
  0x6434: Copy r9, r12
  0x643c: SetDotRaw r11, 5252
  0x6444: Free1 r12
  0x6448: LoadInt r12, 0
  0x6450: CmpGt r11
  0x6454: BrZ r11, 0x6464
  0x645c: LoadBool r10, true
  0x6464: BrZ r10, 0x6864
  0x646c: Copy r7, r12  ; player.sc:1182
  0x6474: SetDotRaw r11, 5257
  0x647c: Free1 r12
  0x6480: SetDotRaw r10, 31
  0x6488: Free1 r11
  0x648c: LoadFloat r11, 0.0010000000474974513
  0x6494: Mul r10
  0x6498: Copy r-5, r11
  0x64a0: Mul r10
  0x64a4: Copy r1, r12
  0x64ac: SetDotRaw r11, 2388
  0x64b4: Free1 r12
  0x64b8: Div r10
  0x64bc: ToFloat r10
  0x64c0: Copy r10, r11  ; player.sc:1183
  0x64c8: Copy r7, r14
  0x64d0: SetDotRaw r13, 5264
  0x64d8: Free1 r14
  0x64dc: SetDotRaw r12, 2725
  0x64e4: Free1 r13
  0x64e8: CmpLt r11
  0x64ec: BrZ r11, 0x6520
  0x64f4: Copy r7, r13  ; player.sc:1183
  0x64fc: SetDotRaw r12, 5264
  0x6504: Free1 r13
  0x6508: SetDotRaw r11, 2725
  0x6510: Free1 r12
  0x6514: ToFloat r11
  0x6518: Copy r11, r10
  0x6520: Copy r10, r11  ; player.sc:1184
  0x6528: Copy r7, r14
  0x6530: SetDotRaw r13, 5274
  0x6538: Free1 r14
  0x653c: SetDotRaw r12, 2725
  0x6544: Free1 r13
  0x6548: CmpGt r11
  0x654c: BrZ r11, 0x6580
  0x6554: Copy r7, r13  ; player.sc:1184
  0x655c: SetDotRaw r12, 5274
  0x6564: Free1 r13
  0x6568: SetDotRaw r11, 2725
  0x6570: Free1 r12
  0x6574: ToFloat r11
  0x6578: Copy r11, r10
  0x6580: Copy r10, r11  ; player.sc:1185
  0x6588: Copy r9, r13
  0x6590: SetDotRaw r12, 5252
  0x6598: Free1 r13
  0x659c: Mul r11
  0x65a0: CopyExtWr r1, 12, 2
  0x65ac: Mul r11
  0x65b0: LoadFloat r12, 1000.0
  0x65b8: Mul r11
  0x65bc: ToFloat r11
  0x65c0: Copy r7, r14  ; player.sc:1187
  0x65c8: SetDotRaw r13, 5284
  0x65d0: Free1 r14
  0x65d4: SetDotRaw r12, 2338
  0x65dc: Free1 r13
  0x65e0: BrZ r12, 0x6654
  0x65e8: Copy r9, r14  ; player.sc:1188
  0x65f0: SetDotRaw r13, 2379
  0x65f8: Free1 r14
  0x65fc: GetDotStr r14, "Position"  ; pool_off=0x94b
  0x6604: Sub r13
  0x6608: ToStr r13
  0x660c: Call r14, 0x1b2c
  0x6614: Copy r12, r13  ; player.sc:1189
  0x661c: Copy r7, r16
  0x6624: SetDotRaw r15, 5152
  0x662c: Free1 r16
  0x6630: SetDotRaw r14, 31
  0x6638: Free1 r15
  0x663c: CmpLe r13
  0x6640: BrNZ r13, 0x6654
  0x6648: Free1 r9  ; player.sc:1193
  0x664c: Jmp r0, 0x6868
  0x6654: Copy r9, r14  ; player.sc:1198
  0x665c: SetDotRaw r13, 5241
  0x6664: Free1 r14
  0x6668: Copy r9, r15
  0x6670: SetDotRaw r14, 2379
  0x6678: Free1 r15
  0x667c: GetDotStr r15, "LookPosition"  ; pool_off=0x947
  0x6684: Sub r14
  0x6688: Inv r14
  0x668c: Copy r11, r15
  0x6694: Mul r14
  0x6698: GetDot r12, 1
  0x66a0: Free3 r13, r14, r12
  0x66a8: GetDotStr r14, "World"  ; pool_off=0x998  ; player.sc:1201
  0x66b0: SetDotRaw r13, 2462
  0x66b8: Free1 r14
  0x66bc: LoadString r14, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x66c8: GetDot r12, 1
  0x66d0: Free2 r13, r14
  0x66d8: ToStr r12
  0x66dc: Copy r12, r16  ; player.sc:1202
  0x66e4: SetDotRaw r15, 2497
  0x66ec: Free1 r16
  0x66f0: SetDotRaw r14, 2731
  0x66f8: Free1 r15
  0x66fc: Copy r-6, r15
  0x6704: AsString r15
  0x6708: SetDot r13, 1
  0x6710: Free1 r15
  0x6714: Copy r-5, r14
  0x671c: Copy r1, r16
  0x6724: SetDotRaw r15, 2388
  0x672c: Free1 r16
  0x6730: Div r14
  0x6734: Sub r13
  0x6738: Copy r12, r16
  0x6740: SetDotRaw r15, 2497
  0x6748: Free1 r16
  0x674c: SetDotRaw r14, 2731
  0x6754: Free1 r15
  0x6758: Copy r-6, r15
  0x6760: AsString r15
  0x6764: GetDotRaw r14, 3329
  0x676c: Free2 r15, r13
  0x6774: Copy r12, r16  ; player.sc:1203
  0x677c: SetDotRaw r15, 2497
  0x6784: Free1 r16
  0x6788: SetDotRaw r14, 2877
  0x6790: Free1 r15
  0x6794: Copy r-6, r15
  0x679c: AsString r15
  0x67a0: SetDot r13, 1
  0x67a8: Free1 r15
  0x67ac: Copy r-5, r14
  0x67b4: Copy r1, r16
  0x67bc: SetDotRaw r15, 2388
  0x67c4: Free1 r16
  0x67c8: Div r14
  0x67cc: Add r13
  0x67d0: Copy r12, r16
  0x67d8: SetDotRaw r15, 2497
  0x67e0: Free1 r16
  0x67e4: SetDotRaw r14, 2877
  0x67ec: Free1 r15
  0x67f0: Copy r-6, r15
  0x67f8: AsString r15
  0x67fc: GetDotRaw r14, 3329
  0x6804: Free2 r15, r13
  0x680c: GetDotStr r15, "Scene"  ; pool_off=0x929  ; player.sc:1205
  0x6814: SetDotRaw r14, 2462
  0x681c: Free1 r15
  0x6820: LoadString r15, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x682c: Copy r-6, r16
  0x6834: Copy r-5, r18
  0x683c: LoadInt r19, 1000
  0x6844: Call r20, 0x75cc
  0x684c: Neg r17
  0x6850: GetDot r13, 3
  0x6858: Free3 r14, r15, r13
  0x6860: Free1 r12  ; player.sc:1181
  0x6864: Free1 r9  ; player.sc:1153
  0x6868: Copy r8, r9
  0x6870: Incr r9
  0x6874: Copy r9, r8
  0x687c: Jmp r0, 0x5f68
  0x6884: Free2 r7, r3  ; player.sc:1112
  0x688c: Jmp r0, 0x6ba4
  0x6894: GetDotStr r5, "World"  ; pool_off=0x998  ; player.sc:1227
  0x689c: SetDotRaw r4, 2462
  0x68a4: Free1 r5
  0x68a8: LoadString r5, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x68b4: GetDot r3, 1
  0x68bc: Free2 r4, r5
  0x68c4: ToStr r3
  0x68c8: Copy r3, r7  ; player.sc:1228
  0x68d0: SetDotRaw r6, 2497
  0x68d8: Free1 r7
  0x68dc: SetDotRaw r5, 2731
  0x68e4: Free1 r6
  0x68e8: Copy r-6, r6
  0x68f0: AsString r6
  0x68f4: SetDot r4, 1
  0x68fc: Free1 r6
  0x6900: Copy r-5, r5
  0x6908: Sub r4
  0x690c: Copy r3, r7
  0x6914: SetDotRaw r6, 2497
  0x691c: Free1 r7
  0x6920: SetDotRaw r5, 2731
  0x6928: Free1 r6
  0x692c: Copy r-6, r6
  0x6934: AsString r6
  0x6938: GetDotRaw r5, 1025
  0x6940: Free2 r6, r4
  0x6948: Copy r3, r7  ; player.sc:1229
  0x6950: SetDotRaw r6, 2497
  0x6958: Free1 r7
  0x695c: SetDotRaw r5, 2877
  0x6964: Free1 r6
  0x6968: Copy r-6, r6
  0x6970: AsString r6
  0x6974: SetDot r4, 1
  0x697c: Free1 r6
  0x6980: Copy r-5, r5
  0x6988: Add r4
  0x698c: Copy r3, r7
  0x6994: SetDotRaw r6, 2497
  0x699c: Free1 r7
  0x69a0: SetDotRaw r5, 2877
  0x69a8: Free1 r6
  0x69ac: Copy r-6, r6
  0x69b4: AsString r6
  0x69b8: GetDotRaw r5, 1025
  0x69c0: Free2 r6, r4
  0x69c8: GetDotStr r6, "Scene"  ; pool_off=0x929  ; player.sc:1231
  0x69d0: SetDotRaw r5, 2462
  0x69d8: Free1 r6
  0x69dc: LoadString r6, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x69e8: Copy r-6, r7
  0x69f0: Copy r-5, r9
  0x69f8: LoadInt r10, 1000
  0x6a00: Call r11, 0x75cc
  0x6a08: Neg r8
  0x6a0c: GetDot r4, 3
  0x6a14: Free3 r5, r6, r4
  0x6a1c: Copy r-5, r4  ; player.sc:1233
  0x6a24: LoadInt r5, 2
  0x6a2c: Div r4
  0x6a30: Copy r4, r4294967291
  0x6a38: Copy r-5, r4  ; player.sc:1234
  0x6a40: LoadInt r5, 0
  0x6a48: CmpGt r4
  0x6a4c: BrZ r4, 0x6ba0
  0x6a54: GetDotStr r6, "World"  ; pool_off=0x998  ; player.sc:1235
  0x6a5c: SetDotRaw r5, 3006
  0x6a64: Free1 r6
  0x6a68: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x6a70: LoadString r7, "limfa.pre"  ; len=9, pool_off=0x11f
  0x6a7c: GetDotStr r8, "LookPosition"  ; pool_off=0x947
  0x6a84: GetDotStr r9, "LookDirection"  ; pool_off=0x98a
  0x6a8c: Add r8
  0x6a90: LoadString r9, "limfa_disposed_physics"  ; len=22, pool_off=0x14b6
  0x6a9c: GetDot r4, 4
  0x6aa4: Free5 r5, r6, r7, r8, r9
  0x6ab0: ToStr r4
  0x6ab4: GetDotStr r6, "Scene"  ; pool_off=0x929  ; player.sc:1238
  0x6abc: ToStr r6
  0x6ac0: GetDotStr r8, "loadSound"  ; pool_off=0x13d
  0x6ac8: CopyGlobWr r26, g10
  0x6ad0: GetDotStr r12, "irandMax"  ; pool_off=0x13cd
  0x6ad8: CopyGlobWr r26, g14
  0x6ae0: SetDotRaw r13, 2388
  0x6ae8: Free1 r14
  0x6aec: GetDot r11, 1
  0x6af4: Free2 r12, r13
  0x6afc: SetDot r9, 1
  0x6b04: Free1 r11
  0x6b08: GetDot r7, 1
  0x6b10: Free2 r8, r9
  0x6b18: ToStr r7
  0x6b1c: LoadString r8, "Sound"  ; len=5, pool_off=0xab7
  0x6b28: Call r9, 0x7364
  0x6b30: Call r6, 0x760c
  0x6b38: Copy r4, r7  ; player.sc:1239
  0x6b40: SetDotRaw r6, 2462
  0x6b48: Free1 r7
  0x6b4c: LoadString r7, "initLimfa"  ; len=9, pool_off=0x14e2
  0x6b58: Copy r-6, r8
  0x6b60: Copy r-5, r9
  0x6b68: LoadInt r10, 2
  0x6b70: Div r9
  0x6b74: GetDotStr r10, "LookDirection"  ; pool_off=0x98a
  0x6b7c: LoadInt r11, 3
  0x6b84: Mul r10
  0x6b88: GetDot r5, 4
  0x6b90: Free4 r6, r7, r10, r5
  0x6b9c: Free1 r4  ; player.sc:1234
  0x6ba0: Free1 r3  ; player.sc:1112
  0x6ba4: GetDotStr r4, "!tuple"  ; pool_off=0x14f4  ; player.sc:1243
  0x6bac: LoadBool r5, true
  0x6bb4: LoadNullStr r6
  0x6bb8: GetDot r3, 2
  0x6bc0: Free2 r4, r6
  0x6bc8: ToStr r3
  0x6bcc: Copy r3, r4294967288
  0x6bd4: Free5 r3, r2, r1, r0, r-4
  0x6be0: Ret r0
  0x6be4: GetDotStr r1, "getGestureName"  ; pool_off=0x14fb  ; player.sc:1268
  0x6bec: LoadString r2, "player"  ; len=6, pool_off=0x6d
  0x6bf8: Copy r-7, r3
  0x6c00: GetDot r0, 2
  0x6c08: Free2 r1, r2
  0x6c10: ToStr r0
  0x6c14: Copy r0, r1  ; player.sc:1269
  0x6c1c: LoadString r2, "gesture_donor"  ; len=13, pool_off=0x150a
  0x6c28: CmpEq r1
  0x6c2c: BrZ r1, 0x6ed4
  0x6c34: GetDotStr r3, "World"  ; pool_off=0x998  ; player.sc:1279
  0x6c3c: SetDotRaw r2, 2462
  0x6c44: Free1 r3
  0x6c48: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x6c54: GetDot r1, 1
  0x6c5c: Free2 r2, r3
  0x6c64: ToStr r1
  0x6c68: Copy r1, r5  ; player.sc:1280
  0x6c70: SetDotRaw r4, 2497
  0x6c78: Free1 r5
  0x6c7c: SetDotRaw r3, 2731
  0x6c84: Free1 r4
  0x6c88: Copy r-6, r4
  0x6c90: AsString r4
  0x6c94: SetDot r2, 1
  0x6c9c: Free1 r4
  0x6ca0: Copy r-5, r3
  0x6ca8: Sub r2
  0x6cac: Copy r1, r5
  0x6cb4: SetDotRaw r4, 2497
  0x6cbc: Free1 r5
  0x6cc0: SetDotRaw r3, 2731
  0x6cc8: Free1 r4
  0x6ccc: Copy r-6, r4
  0x6cd4: AsString r4
  0x6cd8: GetDotRaw r3, 513
  0x6ce0: Free2 r4, r2
  0x6ce8: Copy r1, r5  ; player.sc:1281
  0x6cf0: SetDotRaw r4, 2497
  0x6cf8: Free1 r5
  0x6cfc: SetDotRaw r3, 2877
  0x6d04: Free1 r4
  0x6d08: Copy r-6, r4
  0x6d10: AsString r4
  0x6d14: SetDot r2, 1
  0x6d1c: Free1 r4
  0x6d20: Copy r-5, r3
  0x6d28: Add r2
  0x6d2c: Copy r1, r5
  0x6d34: SetDotRaw r4, 2497
  0x6d3c: Free1 r5
  0x6d40: SetDotRaw r3, 2877
  0x6d48: Free1 r4
  0x6d4c: Copy r-6, r4
  0x6d54: AsString r4
  0x6d58: GetDotRaw r3, 513
  0x6d60: Free2 r4, r2
  0x6d68: GetDotStr r4, "Scene"  ; pool_off=0x929  ; player.sc:1283
  0x6d70: SetDotRaw r3, 2462
  0x6d78: Free1 r4
  0x6d7c: LoadString r4, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0x6d88: Copy r-6, r5
  0x6d90: Copy r-5, r7
  0x6d98: LoadInt r8, 1000
  0x6da0: Call r9, 0x75cc
  0x6da8: Neg r6
  0x6dac: GetDot r2, 3
  0x6db4: Free3 r3, r4, r2
  0x6dbc: Copy r-5, r2  ; player.sc:1285
  0x6dc4: LoadInt r3, 0
  0x6dcc: CmpGt r2
  0x6dd0: BrZ r2, 0x6e94
  0x6dd8: GetDotStr r4, "World"  ; pool_off=0x998  ; player.sc:1286
  0x6de0: SetDotRaw r3, 3006
  0x6de8: Free1 r4
  0x6dec: GetDotStr r4, "Scene"  ; pool_off=0x929
  0x6df4: LoadString r5, "limfa.pre"  ; len=9, pool_off=0x11f
  0x6e00: GetDotStr r6, "LookPosition"  ; pool_off=0x947
  0x6e08: GetDotStr r7, "LookDirection"  ; pool_off=0x98a
  0x6e10: Add r6
  0x6e14: LoadString r7, "limfa_disposed_physics"  ; len=22, pool_off=0x14b6
  0x6e20: GetDot r2, 4
  0x6e28: Free5 r3, r4, r5, r6, r7
  0x6e34: ToStr r2
  0x6e38: Copy r2, r5  ; player.sc:1287
  0x6e40: SetDotRaw r4, 2462
  0x6e48: Free1 r5
  0x6e4c: LoadString r5, "initLimfa"  ; len=9, pool_off=0x14e2
  0x6e58: Copy r-6, r6
  0x6e60: Copy r-5, r7
  0x6e68: GetDotStr r8, "LookDirection"  ; pool_off=0x98a
  0x6e70: LoadInt r9, 3
  0x6e78: Mul r8
  0x6e7c: GetDot r3, 4
  0x6e84: Free4 r4, r5, r8, r3
  0x6e90: Free1 r2  ; player.sc:1285
  0x6e94: GetDotStr r3, "!tuple"  ; pool_off=0x14f4  ; player.sc:1289
  0x6e9c: LoadBool r4, true
  0x6ea4: LoadNullStr r5
  0x6ea8: GetDot r2, 2
  0x6eb0: Free2 r3, r5
  0x6eb8: ToStr r2
  0x6ebc: Copy r2, r4294967288
  0x6ec4: Free4 r2, r1, r0, r-4
  0x6ed0: Ret r0
  0x6ed4: GetDotStr r2, "!tuple"  ; pool_off=0x14f4  ; player.sc:1292
  0x6edc: LoadBool r3, false
  0x6ee4: Copy r0, r4
  0x6eec: GetDot r1, 2
  0x6ef4: Free2 r2, r4
  0x6efc: ToStr r1
  0x6f00: Copy r1, r4294967288
  0x6f08: Free3 r1, r0, r-4
  0x6f10: Ret r0

; === function 7 (getAllowedTypes, player.sc, line 1103) locals=18 ===
func_7:
  0x6f1c: GetDotStr r1, "!vector"  ; pool_off=0x131  ; player.sc:1083
  0x6f24: GetDot r0, 0
  0x6f2c: Free1 r1
  0x6f30: ToStr r0
  0x6f34: GetDotStr r2, "!vector"  ; pool_off=0x131  ; player.sc:1084
  0x6f3c: GetDot r1, 0
  0x6f44: Free1 r2
  0x6f48: ToStr r1
  0x6f4c: GetDotStr r4, "World"  ; pool_off=0x998  ; player.sc:1085
  0x6f54: SetDotRaw r3, 2462
  0x6f5c: Free1 r4
  0x6f60: LoadString r4, "getView"  ; len=7, pool_off=0x1524
  0x6f6c: GetDot r2, 1
  0x6f74: Free2 r3, r4
  0x6f7c: ToStr r2
  0x6f80: GetDotStr r3, "LookPosition"  ; pool_off=0x947  ; player.sc:1086
  0x6f88: ToStr r3
  0x6f8c: LoadInt r4, 0  ; player.sc:1087
  0x6f94: Copy r4, r5  ; player.sc:1087
  0x6f9c: Copy r-4, r7
  0x6fa4: SetDotRaw r6, 2388
  0x6fac: Free1 r7
  0x6fb0: CmpLt r5
  0x6fb4: BrZ r5, 0x729c
  0x6fbc: Copy r-4, r6  ; player.sc:1088
  0x6fc4: Copy r4, r7
  0x6fcc: SetDot r5, 1
  0x6fd4: ToStr r5
  0x6fd8: Copy r2, r8  ; player.sc:1089
  0x6fe0: SetDotRaw r7, 5426
  0x6fe8: Free1 r8
  0x6fec: Copy r5, r9
  0x6ff4: LoadInt r10, 0
  0x6ffc: SetDot r8, 1
  0x7004: Copy r5, r10
  0x700c: LoadInt r11, 1
  0x7014: SetDot r9, 1
  0x701c: GetDot r6, 2
  0x7024: Free3 r7, r8, r9
  0x702c: ToStr r6
  0x7030: GetDotStr r9, "Scene"  ; pool_off=0x929  ; player.sc:1090
  0x7038: SetDotRaw r8, 5437
  0x7040: Free1 r9
  0x7044: Copy r3, r9
  0x704c: Copy r6, r10
  0x7054: LoadInt r11, 200
  0x705c: LoadInt r12, 2147483647
  0x7064: LoadInt r13, 0
  0x706c: GetDot r7, 5
  0x7074: Free3 r8, r9, r10
  0x707c: ToStr r7
  0x7080: LoadBool r8, false  ; player.sc:1092
  0x7088: LoadBool r9, false
  0x7090: Copy r7, r11
  0x7098: LoadInt r12, 0
  0x70a0: SetDot r10, 1
  0x70a8: BrZ r10, 0x70d8
  0x70b0: Copy r7, r11
  0x70b8: LoadInt r12, 2
  0x70c0: SetDot r10, 1
  0x70c8: BrZ r10, 0x70d8
  0x70d0: LoadBool r9, true
  0x70d8: BrZ r9, 0x7124
  0x70e0: Copy r7, r11
  0x70e8: LoadInt r12, 2
  0x70f0: SetDot r10, 1
  0x70f8: SetDotRaw r9, 5449
  0x7100: Free1 r10
  0x7104: LoadString r10, "Static"  ; len=6, pool_off=0x154e
  0x7110: CmpNe r9
  0x7114: BrZ r9, 0x7124
  0x711c: LoadBool r8, true
  0x7124: BrZ r8, 0x7278
  0x712c: Copy r7, r9  ; player.sc:1093
  0x7134: LoadInt r10, 2
  0x713c: SetDot r8, 1
  0x7144: ToStr r8
  0x7148: Copy r8, r10  ; player.sc:1094
  0x7150: GetInd r9
  0x7154: .dword 0x0000095a  ; UNKNOWN opcode 0x5a
  0x7158: Free1 r10
  0x715c: BrZ r9, 0x71d4
  0x7164: Copy r7, r10  ; player.sc:1095
  0x716c: LoadInt r11, 1
  0x7174: SetDot r9, 1
  0x717c: Copy r8, r12
  0x7184: SetDotRaw r11, 2394
  0x718c: Free1 r12
  0x7190: LoadInt r12, 100
  0x7198: LoadString r13, "getUseDistance"  ; len=14, pool_off=0x155a
  0x71a4: GetDot r10, 2
  0x71ac: Free2 r11, r13
  0x71b4: CmpGt r9
  0x71b8: BrZ r9, 0x71d4
  0x71c0: Free4 r8, r7, r6, r5  ; player.sc:1096
  0x71cc: Jmp r0, 0x7280
  0x71d4: Copy r0, r11  ; player.sc:1098
  0x71dc: SetDotRaw r10, 5494
  0x71e4: Free1 r11
  0x71e8: Copy r8, r11
  0x71f0: GetDot r9, 1
  0x71f8: Free3 r10, r11, r9
  0x7200: Copy r1, r11  ; player.sc:1099
  0x7208: SetDotRaw r10, 313
  0x7210: Free1 r11
  0x7214: GetDotStr r12, "!tuple"  ; pool_off=0x14f4
  0x721c: Copy r3, r13
  0x7224: Copy r6, r14
  0x722c: Copy r7, r16
  0x7234: LoadInt r17, 1
  0x723c: SetDot r15, 1
  0x7244: Mul r14
  0x7248: Add r13
  0x724c: Copy r8, r14
  0x7254: GetDot r11, 2
  0x725c: Free3 r12, r13, r14
  0x7264: GetDot r9, 1
  0x726c: Free3 r10, r11, r9
  0x7274: Free1 r8  ; player.sc:1092
  0x7278: Free3 r7, r6, r5  ; player.sc:1087
  0x7280: Copy r4, r5
  0x7288: Incr r5
  0x728c: Copy r5, r4
  0x7294: Jmp r0, 0x6f94
  0x729c: GetDotStr r5, "!tuple"  ; pool_off=0x14f4  ; player.sc:1102
  0x72a4: Copy r0, r6
  0x72ac: Copy r1, r7
  0x72b4: GetDot r4, 2
  0x72bc: Free3 r5, r6, r7
  0x72c4: ToStr r4
  0x72c8: Copy r4, r4294967291
  0x72d0: Free5 r4, r3, r2, r1, r0
  0x72dc: Free1 r-4
  0x72e0: Ret r0

; === function 8 (player.sc, line 173) locals=6 ===
func_8:
  0x72ec: GetDotStr r5, "World"  ; pool_off=0x998  ; player.sc:172
  0x72f4: SetDotRaw r4, 2497
  0x72fc: Free1 r5
  0x7300: SetDotRaw r3, 2690
  0x7308: Free1 r4
  0x730c: LoadString r4, "Limfa"  ; len=5, pool_off=0xb25
  0x7318: Copy r-4, r5
  0x7320: AsString r5
  0x7324: Add r4
  0x7328: GetDot r2, 1
  0x7330: Free2 r3, r4
  0x7338: SetDotRaw r1, 2863
  0x7340: Free1 r2
  0x7344: SetDotRaw r0, 2869
  0x734c: Free1 r1
  0x7350: ToStr r0
  0x7354: Copy r0, r4294967291
  0x735c: Free1 r0
  0x7360: Ret r0

; === function 9 (sound.sci, line 164) locals=7 ===
func_9:
  0x736c: LoadString r1, "Master"  ; len=6, pool_off=0x1580  ; sound.sci:160
  0x7378: Call r2, 0x7444
  0x7380: Copy r-4, r2
  0x7388: Call r3, 0x7444
  0x7390: Mul r0
  0x7394: Copy r-6, r3  ; sound.sci:161
  0x739c: SetDotRaw r2, 5516
  0x73a4: Free1 r3
  0x73a8: Copy r-5, r3
  0x73b0: LoadInt r4, 1
  0x73b8: Copy r0, r5
  0x73c0: GetDot r1, 3
  0x73c8: Free2 r2, r3
  0x73d0: ToStr r1
  0x73d4: GetDotStr r6, "Globals"  ; pool_off=0x1596  ; sound.sci:162
  0x73dc: SetDotRaw r5, 5534
  0x73e4: Free1 r6
  0x73e8: Copy r-4, r6
  0x73f0: SetDot r4, 1
  0x73f8: Free1 r6
  0x73fc: SetDotRaw r3, 313
  0x7404: Free1 r4
  0x7408: Copy r1, r4
  0x7410: ToObj r4
  0x7414: GetDot r2, 1
  0x741c: Free3 r3, r4, r2
  0x7424: Copy r1, r2  ; sound.sci:163
  0x742c: Copy r2, r4294967289
  0x7434: Free5 r2, r1, r-4, r-5, r-6
  0x7440: Ret r0

; === function 10 (sound.sci, line 10) locals=5 ===
func_10:
  0x744c: GetDotStr r2, "Settings"  ; pool_off=0x0  ; sound.sci:9
  0x7454: Copy r-4, r3
  0x745c: LoadString r4, "Volume"  ; len=6, pool_off=0x15a5
  0x7468: Add r3
  0x746c: SetDot r1, 1
  0x7474: Free1 r3
  0x7478: SetDotRaw r0, 31
  0x7480: Free1 r1
  0x7484: ToFloat r0
  0x7488: Copy r0, r4294967291
  0x7490: Free1 r-4
  0x7494: Ret r0

; === function 11 (gameplay.sci, line 640) locals=8 ===
func_11:
  0x74a0: Copy r-5, r2  ; gameplay.sci:636
  0x74a8: SetDotRaw r1, 2462
  0x74b0: Free1 r2
  0x74b4: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x74c0: GetDot r0, 1
  0x74c8: Free2 r1, r2
  0x74d0: ToStr r0
  0x74d4: LoadInt r1, 1  ; gameplay.sci:637
  0x74dc: ToFloat r1
  0x74e0: LoadInt r2, 0  ; gameplay.sci:638
  0x74e8: Copy r2, r3  ; gameplay.sci:638
  0x74f0: LoadInt r4, 7
  0x74f8: CmpLt r3
  0x74fc: BrZ r3, 0x7570
  0x7504: Copy r1, r3  ; gameplay.sci:638
  0x750c: Copy r0, r7
  0x7514: SetDotRaw r6, 2497
  0x751c: Free1 r7
  0x7520: SetDotRaw r5, 2877
  0x7528: Free1 r6
  0x752c: Copy r2, r6
  0x7534: AsString r6
  0x7538: SetDot r4, 1
  0x7540: Free1 r6
  0x7544: Add r3
  0x7548: ToFloat r3
  0x754c: Copy r3, r1
  0x7554: Copy r2, r3  ; gameplay.sci:638
  0x755c: Incr r3
  0x7560: Copy r3, r2
  0x7568: Jmp r0, 0x74e8
  0x7570: Copy r0, r5  ; gameplay.sci:639
  0x7578: SetDotRaw r4, 2497
  0x7580: Free1 r5
  0x7584: SetDotRaw r3, 2877
  0x758c: Free1 r4
  0x7590: Copy r-4, r4
  0x7598: AsString r4
  0x759c: SetDot r2, 1
  0x75a4: Free1 r4
  0x75a8: ToFloat r2
  0x75ac: Copy r1, r3
  0x75b4: Div r2
  0x75b8: Copy r2, r4294967290
  0x75c0: Free2 r0, r-5
  0x75c8: Ret r0

; === function 12 (std.sci, line 99) locals=3 ===
func_12:
  0x75d4: Copy r-5, r0  ; std.sci:98
  0x75dc: Copy r-4, r1
  0x75e4: LoadInt r2, 1
  0x75ec: Sub r1
  0x75f0: Add r0
  0x75f4: Copy r-4, r1
  0x75fc: Div r0
  0x7600: Copy r0, r4294967290
  0x7608: Ret r0

; === function 13 (sound.sci, line 29) locals=4 ===
func_13:
  0x7614: GetDotStr r2, "Scene"  ; pool_off=0x929  ; sound.sci:28
  0x761c: SetDotRaw r1, 2462
  0x7624: Free1 r2
  0x7628: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x15b1
  0x7634: Copy r-4, r3
  0x763c: GetDot r0, 2
  0x7644: Free4 r1, r2, r3, r0
  0x7650: Free1 r-4  ; sound.sci:29
  0x7654: Ret r0

; === function 14 (player_procs.sci, line 25) locals=11 ===
func_14:
  0x7660: GetDotStr r0, "LookDirection"  ; pool_off=0x98a  ; player_procs.sci:18
  0x7668: Inv r0
  0x766c: ToStr r0
  0x7670: GetDotStr r3, "World"  ; pool_off=0x998  ; player_procs.sci:19
  0x7678: SetDotRaw r2, 3006
  0x7680: Free1 r3
  0x7684: GetDotStr r3, "Scene"  ; pool_off=0x929
  0x768c: LoadString r4, "fx_player_mine.pre"  ; len=18, pool_off=0x67
  0x7698: GetDotStr r5, "LookPosition"  ; pool_off=0x947
  0x76a0: Copy r0, r6
  0x76a8: Add r5
  0x76ac: GetDotStr r7, "!vec3"  ; pool_off=0xc3d
  0x76b4: LoadInt r8, 0
  0x76bc: LoadFloat r9, 0.15000000596046448
  0x76c4: LoadInt r10, 0
  0x76cc: GetDot r6, 3
  0x76d4: Free1 r7
  0x76d8: Add r5
  0x76dc: LoadString r6, "fx/fx_player_firework"  ; len=21, pool_off=0x15db
  0x76e8: GetDot r1, 4
  0x76f0: Free5 r2, r3, r4, r5, r6
  0x76fc: ToStr r1
  0x7700: Copy r1, r4  ; player_procs.sci:20
  0x7708: SetDotRaw r3, 2462
  0x7710: Free1 r4
  0x7714: LoadString r4, "initFirework"  ; len=12, pool_off=0x1605
  0x7720: Copy r-5, r5
  0x7728: Copy r-4, r6
  0x7730: Copy r0, r7
  0x7738: GetDot r2, 4
  0x7740: Free4 r3, r4, r7, r2
  0x774c: LoadInt r3, 700000  ; player_procs.sci:21
  0x7754: Call r4, 0x7778
  0x775c: LoadBool r3, false  ; player_procs.sci:24
  0x7764: RetV r2
  0x7768: Free2 r3, r2
  0x7770: Jmp r0, 0x775c  ; player_procs.sci:24

; === function 15 (player_procs.sci, line 9) locals=3 ===
func_15:
  0x7780: Copy r-4, r0  ; player_procs.sci:5
  0x7788: LoadBool r2, true
  0x7790: RetV r1
  0x7794: Free1 r2
  0x7798: Sub r0
  0x779c: ToInt r0
  0x77a0: Copy r0, r4294967292
  0x77a8: Copy r-4, r0  ; player_procs.sci:6
  0x77b0: LoadInt r1, 0
  0x77b8: CmpLe r0
  0x77bc: BrZ r0, 0x77dc
  0x77c4: Copy r-4, r0  ; player_procs.sci:7
  0x77cc: Neg r0
  0x77d0: Copy r0, r4294967291
  0x77d8: Ret r0
  0x77dc: Jmp r0, 0x7780  ; player_procs.sci:4

; === function 16 (player_procs.sci, line 192) locals=13 ===
func_16:
  0x77ec: LoadBool r1, true  ; player_procs.sci:32
  0x77f4: RetV r0
  0x77f8: Free2 r1, r0
  0x7800: GetDotStr r1, "!vector"  ; pool_off=0x131  ; player_procs.sci:34
  0x7808: GetDot r0, 0
  0x7810: Free1 r1
  0x7814: ToStr r0
  0x7818: GetDotStr r2, "!distanceJointDesc"  ; pool_off=0x161d  ; player_procs.sci:36
  0x7820: GetDot r1, 0
  0x7828: Free1 r2
  0x782c: ToStr r1
  0x7830: LoadBool r2, true  ; player_procs.sci:37
  0x7838: Copy r1, r3
  0x7840: SetInd r3
  0x7844: LoadFloat r0, 7.959375277364961e-42
  0x784c: Free1 r3
  0x7850: LoadInt r2, 10  ; player_procs.sci:38
  0x7858: Copy r1, r3
  0x7860: SetInd r3
  0x7864: LoadFloat r0, 7.973388262008209e-42
  0x786c: Free1 r3
  0x7870: LoadFloat r2, 0.5299999713897705  ; player_procs.sci:39
  0x7878: Copy r1, r3
  0x7880: SetInd r3
  0x7884: LoadFloat r0, 7.219489688201458e-42
  0x788c: Free1 r3
  0x7890: LoadFloat r2, 0.4699999988079071  ; player_procs.sci:40
  0x7898: Copy r1, r3
  0x78a0: SetInd r3
  0x78a4: LoadFloat r0, 7.983197351258483e-42
  0x78ac: Free1 r3
  0x78b0: LoadFloat r2, 0.5  ; player_procs.sci:41
  0x78b8: Copy r1, r3
  0x78c0: SetInd r3
  0x78c4: LoadFloat r0, 8.000012932830381e-42
  0x78cc: Free1 r3
  0x78d0: Copy r1, r4  ; player_procs.sci:44
  0x78d8: SetDotRaw r3, 5716
  0x78e0: Free1 r4
  0x78e4: LoadInt r4, 0
  0x78ec: Copy r-6, r6
  0x78f4: LoadInt r7, 0
  0x78fc: SetDot r5, 1
  0x7904: GetDot r2, 2
  0x790c: Free3 r3, r5, r2
  0x7914: Copy r1, r4  ; player_procs.sci:45
  0x791c: SetDotRaw r3, 5725
  0x7924: Free1 r4
  0x7928: LoadInt r4, 0
  0x7930: Copy r-6, r7
  0x7938: LoadInt r8, 0
  0x7940: SetDot r6, 1
  0x7948: SetDotRaw r5, 5737
  0x7950: Free1 r6
  0x7954: GetDot r2, 2
  0x795c: Free3 r3, r5, r2
  0x7964: Copy r1, r4  ; player_procs.sci:46
  0x796c: SetDotRaw r3, 5716
  0x7974: Free1 r4
  0x7978: LoadInt r4, 1
  0x7980: Copy r-6, r6
  0x7988: LoadInt r7, 1
  0x7990: SetDot r5, 1
  0x7998: GetDot r2, 2
  0x79a0: Free3 r3, r5, r2
  0x79a8: Copy r1, r4  ; player_procs.sci:47
  0x79b0: SetDotRaw r3, 5725
  0x79b8: Free1 r4
  0x79bc: LoadInt r4, 1
  0x79c4: Copy r-6, r7
  0x79cc: LoadInt r8, 1
  0x79d4: SetDot r6, 1
  0x79dc: SetDotRaw r5, 5737
  0x79e4: Free1 r6
  0x79e8: GetDot r2, 2
  0x79f0: Free3 r3, r5, r2
  0x79f8: Copy r0, r4  ; player_procs.sci:48
  0x7a00: SetDotRaw r3, 313
  0x7a08: Free1 r4
  0x7a0c: Copy r1, r6
  0x7a14: SetDotRaw r5, 5749
  0x7a1c: Free1 r6
  0x7a20: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x7a28: GetDot r4, 1
  0x7a30: Free2 r5, r6
  0x7a38: GetDot r2, 1
  0x7a40: Free3 r3, r4, r2
  0x7a48: Copy r1, r4  ; player_procs.sci:52
  0x7a50: SetDotRaw r3, 5716
  0x7a58: Free1 r4
  0x7a5c: LoadInt r4, 0
  0x7a64: Copy r-6, r6
  0x7a6c: LoadInt r7, 1
  0x7a74: SetDot r5, 1
  0x7a7c: GetDot r2, 2
  0x7a84: Free3 r3, r5, r2
  0x7a8c: Copy r1, r4  ; player_procs.sci:53
  0x7a94: SetDotRaw r3, 5725
  0x7a9c: Free1 r4
  0x7aa0: LoadInt r4, 0
  0x7aa8: Copy r-6, r7
  0x7ab0: LoadInt r8, 1
  0x7ab8: SetDot r6, 1
  0x7ac0: SetDotRaw r5, 5737
  0x7ac8: Free1 r6
  0x7acc: GetDot r2, 2
  0x7ad4: Free3 r3, r5, r2
  0x7adc: Copy r1, r4  ; player_procs.sci:54
  0x7ae4: SetDotRaw r3, 5716
  0x7aec: Free1 r4
  0x7af0: LoadInt r4, 1
  0x7af8: Copy r-6, r6
  0x7b00: LoadInt r7, 2
  0x7b08: SetDot r5, 1
  0x7b10: GetDot r2, 2
  0x7b18: Free3 r3, r5, r2
  0x7b20: Copy r1, r4  ; player_procs.sci:55
  0x7b28: SetDotRaw r3, 5725
  0x7b30: Free1 r4
  0x7b34: LoadInt r4, 1
  0x7b3c: Copy r-6, r7
  0x7b44: LoadInt r8, 2
  0x7b4c: SetDot r6, 1
  0x7b54: SetDotRaw r5, 5737
  0x7b5c: Free1 r6
  0x7b60: GetDot r2, 2
  0x7b68: Free3 r3, r5, r2
  0x7b70: Copy r0, r4  ; player_procs.sci:57
  0x7b78: SetDotRaw r3, 313
  0x7b80: Free1 r4
  0x7b84: Copy r1, r6
  0x7b8c: SetDotRaw r5, 5749
  0x7b94: Free1 r6
  0x7b98: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x7ba0: GetDot r4, 1
  0x7ba8: Free2 r5, r6
  0x7bb0: GetDot r2, 1
  0x7bb8: Free3 r3, r4, r2
  0x7bc0: Copy r1, r4  ; player_procs.sci:61
  0x7bc8: SetDotRaw r3, 5716
  0x7bd0: Free1 r4
  0x7bd4: LoadInt r4, 0
  0x7bdc: Copy r-6, r6
  0x7be4: LoadInt r7, 3
  0x7bec: SetDot r5, 1
  0x7bf4: GetDot r2, 2
  0x7bfc: Free3 r3, r5, r2
  0x7c04: Copy r1, r4  ; player_procs.sci:62
  0x7c0c: SetDotRaw r3, 5725
  0x7c14: Free1 r4
  0x7c18: LoadInt r4, 0
  0x7c20: Copy r-6, r7
  0x7c28: LoadInt r8, 3
  0x7c30: SetDot r6, 1
  0x7c38: SetDotRaw r5, 5737
  0x7c40: Free1 r6
  0x7c44: GetDot r2, 2
  0x7c4c: Free3 r3, r5, r2
  0x7c54: Copy r1, r4  ; player_procs.sci:63
  0x7c5c: SetDotRaw r3, 5716
  0x7c64: Free1 r4
  0x7c68: LoadInt r4, 1
  0x7c70: Copy r-6, r6
  0x7c78: LoadInt r7, 4
  0x7c80: SetDot r5, 1
  0x7c88: GetDot r2, 2
  0x7c90: Free3 r3, r5, r2
  0x7c98: Copy r1, r4  ; player_procs.sci:64
  0x7ca0: SetDotRaw r3, 5725
  0x7ca8: Free1 r4
  0x7cac: LoadInt r4, 1
  0x7cb4: Copy r-6, r7
  0x7cbc: LoadInt r8, 4
  0x7cc4: SetDot r6, 1
  0x7ccc: SetDotRaw r5, 5737
  0x7cd4: Free1 r6
  0x7cd8: GetDot r2, 2
  0x7ce0: Free3 r3, r5, r2
  0x7ce8: Copy r0, r4  ; player_procs.sci:65
  0x7cf0: SetDotRaw r3, 313
  0x7cf8: Free1 r4
  0x7cfc: Copy r1, r6
  0x7d04: SetDotRaw r5, 5749
  0x7d0c: Free1 r6
  0x7d10: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x7d18: GetDot r4, 1
  0x7d20: Free2 r5, r6
  0x7d28: GetDot r2, 1
  0x7d30: Free3 r3, r4, r2
  0x7d38: Copy r1, r4  ; player_procs.sci:69
  0x7d40: SetDotRaw r3, 5716
  0x7d48: Free1 r4
  0x7d4c: LoadInt r4, 0
  0x7d54: Copy r-6, r6
  0x7d5c: LoadInt r7, 4
  0x7d64: SetDot r5, 1
  0x7d6c: GetDot r2, 2
  0x7d74: Free3 r3, r5, r2
  0x7d7c: Copy r1, r4  ; player_procs.sci:70
  0x7d84: SetDotRaw r3, 5725
  0x7d8c: Free1 r4
  0x7d90: LoadInt r4, 0
  0x7d98: Copy r-6, r7
  0x7da0: LoadInt r8, 4
  0x7da8: SetDot r6, 1
  0x7db0: SetDotRaw r5, 5737
  0x7db8: Free1 r6
  0x7dbc: GetDot r2, 2
  0x7dc4: Free3 r3, r5, r2
  0x7dcc: Copy r1, r4  ; player_procs.sci:71
  0x7dd4: SetDotRaw r3, 5716
  0x7ddc: Free1 r4
  0x7de0: LoadInt r4, 1
  0x7de8: Copy r-6, r6
  0x7df0: LoadInt r7, 5
  0x7df8: SetDot r5, 1
  0x7e00: GetDot r2, 2
  0x7e08: Free3 r3, r5, r2
  0x7e10: Copy r1, r4  ; player_procs.sci:72
  0x7e18: SetDotRaw r3, 5725
  0x7e20: Free1 r4
  0x7e24: LoadInt r4, 1
  0x7e2c: Copy r-6, r7
  0x7e34: LoadInt r8, 5
  0x7e3c: SetDot r6, 1
  0x7e44: SetDotRaw r5, 5737
  0x7e4c: Free1 r6
  0x7e50: GetDot r2, 2
  0x7e58: Free3 r3, r5, r2
  0x7e60: Copy r0, r4  ; player_procs.sci:74
  0x7e68: SetDotRaw r3, 313
  0x7e70: Free1 r4
  0x7e74: Copy r1, r6
  0x7e7c: SetDotRaw r5, 5749
  0x7e84: Free1 r6
  0x7e88: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x7e90: GetDot r4, 1
  0x7e98: Free2 r5, r6
  0x7ea0: GetDot r2, 1
  0x7ea8: Free3 r3, r4, r2
  0x7eb0: Copy r1, r4  ; player_procs.sci:78
  0x7eb8: SetDotRaw r3, 5716
  0x7ec0: Free1 r4
  0x7ec4: LoadInt r4, 0
  0x7ecc: Copy r-6, r6
  0x7ed4: LoadInt r7, 6
  0x7edc: SetDot r5, 1
  0x7ee4: GetDot r2, 2
  0x7eec: Free3 r3, r5, r2
  0x7ef4: Copy r1, r4  ; player_procs.sci:79
  0x7efc: SetDotRaw r3, 5725
  0x7f04: Free1 r4
  0x7f08: LoadInt r4, 0
  0x7f10: Copy r-6, r7
  0x7f18: LoadInt r8, 6
  0x7f20: SetDot r6, 1
  0x7f28: SetDotRaw r5, 5737
  0x7f30: Free1 r6
  0x7f34: GetDot r2, 2
  0x7f3c: Free3 r3, r5, r2
  0x7f44: Copy r1, r4  ; player_procs.sci:80
  0x7f4c: SetDotRaw r3, 5716
  0x7f54: Free1 r4
  0x7f58: LoadInt r4, 1
  0x7f60: Copy r-6, r6
  0x7f68: LoadInt r7, 1
  0x7f70: SetDot r5, 1
  0x7f78: GetDot r2, 2
  0x7f80: Free3 r3, r5, r2
  0x7f88: Copy r1, r4  ; player_procs.sci:81
  0x7f90: SetDotRaw r3, 5725
  0x7f98: Free1 r4
  0x7f9c: LoadInt r4, 1
  0x7fa4: Copy r-6, r7
  0x7fac: LoadInt r8, 7
  0x7fb4: SetDot r6, 1
  0x7fbc: SetDotRaw r5, 5737
  0x7fc4: Free1 r6
  0x7fc8: GetDot r2, 2
  0x7fd0: Free3 r3, r5, r2
  0x7fd8: Copy r0, r4  ; player_procs.sci:82
  0x7fe0: SetDotRaw r3, 313
  0x7fe8: Free1 r4
  0x7fec: Copy r1, r6
  0x7ff4: SetDotRaw r5, 5749
  0x7ffc: Free1 r6
  0x8000: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x8008: GetDot r4, 1
  0x8010: Free2 r5, r6
  0x8018: GetDot r2, 1
  0x8020: Free3 r3, r4, r2
  0x8028: Copy r1, r4  ; player_procs.sci:86
  0x8030: SetDotRaw r3, 5716
  0x8038: Free1 r4
  0x803c: LoadInt r4, 0
  0x8044: Copy r-6, r6
  0x804c: LoadInt r7, 7
  0x8054: SetDot r5, 1
  0x805c: GetDot r2, 2
  0x8064: Free3 r3, r5, r2
  0x806c: Copy r1, r4  ; player_procs.sci:87
  0x8074: SetDotRaw r3, 5725
  0x807c: Free1 r4
  0x8080: LoadInt r4, 0
  0x8088: Copy r-6, r7
  0x8090: LoadInt r8, 7
  0x8098: SetDot r6, 1
  0x80a0: SetDotRaw r5, 5737
  0x80a8: Free1 r6
  0x80ac: GetDot r2, 2
  0x80b4: Free3 r3, r5, r2
  0x80bc: Copy r1, r4  ; player_procs.sci:88
  0x80c4: SetDotRaw r3, 5716
  0x80cc: Free1 r4
  0x80d0: LoadInt r4, 1
  0x80d8: Copy r-6, r6
  0x80e0: LoadInt r7, 8
  0x80e8: SetDot r5, 1
  0x80f0: GetDot r2, 2
  0x80f8: Free3 r3, r5, r2
  0x8100: Copy r1, r4  ; player_procs.sci:89
  0x8108: SetDotRaw r3, 5725
  0x8110: Free1 r4
  0x8114: LoadInt r4, 1
  0x811c: Copy r-6, r7
  0x8124: LoadInt r8, 8
  0x812c: SetDot r6, 1
  0x8134: SetDotRaw r5, 5737
  0x813c: Free1 r6
  0x8140: GetDot r2, 2
  0x8148: Free3 r3, r5, r2
  0x8150: Copy r0, r4  ; player_procs.sci:91
  0x8158: SetDotRaw r3, 313
  0x8160: Free1 r4
  0x8164: Copy r1, r6
  0x816c: SetDotRaw r5, 5749
  0x8174: Free1 r6
  0x8178: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x8180: GetDot r4, 1
  0x8188: Free2 r5, r6
  0x8190: GetDot r2, 1
  0x8198: Free3 r3, r4, r2
  0x81a0: Copy r1, r4  ; player_procs.sci:95
  0x81a8: SetDotRaw r3, 5716
  0x81b0: Free1 r4
  0x81b4: LoadInt r4, 0
  0x81bc: Copy r-6, r6
  0x81c4: LoadInt r7, 0
  0x81cc: SetDot r5, 1
  0x81d4: GetDot r2, 2
  0x81dc: Free3 r3, r5, r2
  0x81e4: Copy r1, r4  ; player_procs.sci:96
  0x81ec: SetDotRaw r3, 5725
  0x81f4: Free1 r4
  0x81f8: LoadInt r4, 0
  0x8200: Copy r-6, r7
  0x8208: LoadInt r8, 0
  0x8210: SetDot r6, 1
  0x8218: SetDotRaw r5, 5737
  0x8220: Free1 r6
  0x8224: GetDot r2, 2
  0x822c: Free3 r3, r5, r2
  0x8234: Copy r1, r4  ; player_procs.sci:97
  0x823c: SetDotRaw r3, 5716
  0x8244: Free1 r4
  0x8248: LoadInt r4, 1
  0x8250: Copy r-6, r6
  0x8258: LoadInt r7, 3
  0x8260: SetDot r5, 1
  0x8268: GetDot r2, 2
  0x8270: Free3 r3, r5, r2
  0x8278: Copy r1, r4  ; player_procs.sci:98
  0x8280: SetDotRaw r3, 5725
  0x8288: Free1 r4
  0x828c: LoadInt r4, 1
  0x8294: Copy r-6, r7
  0x829c: LoadInt r8, 3
  0x82a4: SetDot r6, 1
  0x82ac: SetDotRaw r5, 5737
  0x82b4: Free1 r6
  0x82b8: GetDot r2, 2
  0x82c0: Free3 r3, r5, r2
  0x82c8: Copy r0, r4  ; player_procs.sci:99
  0x82d0: SetDotRaw r3, 313
  0x82d8: Free1 r4
  0x82dc: Copy r1, r6
  0x82e4: SetDotRaw r5, 5749
  0x82ec: Free1 r6
  0x82f0: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x82f8: GetDot r4, 1
  0x8300: Free2 r5, r6
  0x8308: GetDot r2, 1
  0x8310: Free3 r3, r4, r2
  0x8318: Copy r1, r4  ; player_procs.sci:103
  0x8320: SetDotRaw r3, 5716
  0x8328: Free1 r4
  0x832c: LoadInt r4, 0
  0x8334: Copy r-6, r6
  0x833c: LoadInt r7, 3
  0x8344: SetDot r5, 1
  0x834c: GetDot r2, 2
  0x8354: Free3 r3, r5, r2
  0x835c: Copy r1, r4  ; player_procs.sci:104
  0x8364: SetDotRaw r3, 5725
  0x836c: Free1 r4
  0x8370: LoadInt r4, 0
  0x8378: Copy r-6, r7
  0x8380: LoadInt r8, 3
  0x8388: SetDot r6, 1
  0x8390: SetDotRaw r5, 5737
  0x8398: Free1 r6
  0x839c: GetDot r2, 2
  0x83a4: Free3 r3, r5, r2
  0x83ac: Copy r1, r4  ; player_procs.sci:105
  0x83b4: SetDotRaw r3, 5716
  0x83bc: Free1 r4
  0x83c0: LoadInt r4, 1
  0x83c8: Copy r-6, r6
  0x83d0: LoadInt r7, 6
  0x83d8: SetDot r5, 1
  0x83e0: GetDot r2, 2
  0x83e8: Free3 r3, r5, r2
  0x83f0: Copy r1, r4  ; player_procs.sci:106
  0x83f8: SetDotRaw r3, 5725
  0x8400: Free1 r4
  0x8404: LoadInt r4, 1
  0x840c: Copy r-6, r7
  0x8414: LoadInt r8, 6
  0x841c: SetDot r6, 1
  0x8424: SetDotRaw r5, 5737
  0x842c: Free1 r6
  0x8430: GetDot r2, 2
  0x8438: Free3 r3, r5, r2
  0x8440: Copy r0, r4  ; player_procs.sci:108
  0x8448: SetDotRaw r3, 313
  0x8450: Free1 r4
  0x8454: Copy r1, r6
  0x845c: SetDotRaw r5, 5749
  0x8464: Free1 r6
  0x8468: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x8470: GetDot r4, 1
  0x8478: Free2 r5, r6
  0x8480: GetDot r2, 1
  0x8488: Free3 r3, r4, r2
  0x8490: Copy r1, r4  ; player_procs.sci:113
  0x8498: SetDotRaw r3, 5716
  0x84a0: Free1 r4
  0x84a4: LoadInt r4, 0
  0x84ac: Copy r-6, r6
  0x84b4: LoadInt r7, 1
  0x84bc: SetDot r5, 1
  0x84c4: GetDot r2, 2
  0x84cc: Free3 r3, r5, r2
  0x84d4: Copy r1, r4  ; player_procs.sci:114
  0x84dc: SetDotRaw r3, 5725
  0x84e4: Free1 r4
  0x84e8: LoadInt r4, 0
  0x84f0: Copy r-6, r7
  0x84f8: LoadInt r8, 1
  0x8500: SetDot r6, 1
  0x8508: SetDotRaw r5, 5737
  0x8510: Free1 r6
  0x8514: GetDot r2, 2
  0x851c: Free3 r3, r5, r2
  0x8524: Copy r1, r4  ; player_procs.sci:115
  0x852c: SetDotRaw r3, 5716
  0x8534: Free1 r4
  0x8538: LoadInt r4, 1
  0x8540: Copy r-6, r6
  0x8548: LoadInt r7, 4
  0x8550: SetDot r5, 1
  0x8558: GetDot r2, 2
  0x8560: Free3 r3, r5, r2
  0x8568: Copy r1, r4  ; player_procs.sci:116
  0x8570: SetDotRaw r3, 5725
  0x8578: Free1 r4
  0x857c: LoadInt r4, 1
  0x8584: Copy r-6, r7
  0x858c: LoadInt r8, 4
  0x8594: SetDot r6, 1
  0x859c: SetDotRaw r5, 5737
  0x85a4: Free1 r6
  0x85a8: GetDot r2, 2
  0x85b0: Free3 r3, r5, r2
  0x85b8: Copy r0, r4  ; player_procs.sci:117
  0x85c0: SetDotRaw r3, 313
  0x85c8: Free1 r4
  0x85cc: Copy r1, r6
  0x85d4: SetDotRaw r5, 5749
  0x85dc: Free1 r6
  0x85e0: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x85e8: GetDot r4, 1
  0x85f0: Free2 r5, r6
  0x85f8: GetDot r2, 1
  0x8600: Free3 r3, r4, r2
  0x8608: Copy r1, r4  ; player_procs.sci:121
  0x8610: SetDotRaw r3, 5716
  0x8618: Free1 r4
  0x861c: LoadInt r4, 0
  0x8624: Copy r-6, r6
  0x862c: LoadInt r7, 4
  0x8634: SetDot r5, 1
  0x863c: GetDot r2, 2
  0x8644: Free3 r3, r5, r2
  0x864c: Copy r1, r4  ; player_procs.sci:122
  0x8654: SetDotRaw r3, 5725
  0x865c: Free1 r4
  0x8660: LoadInt r4, 0
  0x8668: Copy r-6, r7
  0x8670: LoadInt r8, 4
  0x8678: SetDot r6, 1
  0x8680: SetDotRaw r5, 5737
  0x8688: Free1 r6
  0x868c: GetDot r2, 2
  0x8694: Free3 r3, r5, r2
  0x869c: Copy r1, r4  ; player_procs.sci:123
  0x86a4: SetDotRaw r3, 5716
  0x86ac: Free1 r4
  0x86b0: LoadInt r4, 1
  0x86b8: Copy r-6, r6
  0x86c0: LoadInt r7, 7
  0x86c8: SetDot r5, 1
  0x86d0: GetDot r2, 2
  0x86d8: Free3 r3, r5, r2
  0x86e0: Copy r1, r4  ; player_procs.sci:124
  0x86e8: SetDotRaw r3, 5725
  0x86f0: Free1 r4
  0x86f4: LoadInt r4, 1
  0x86fc: Copy r-6, r7
  0x8704: LoadInt r8, 7
  0x870c: SetDot r6, 1
  0x8714: SetDotRaw r5, 5737
  0x871c: Free1 r6
  0x8720: GetDot r2, 2
  0x8728: Free3 r3, r5, r2
  0x8730: Copy r0, r4  ; player_procs.sci:126
  0x8738: SetDotRaw r3, 313
  0x8740: Free1 r4
  0x8744: Copy r1, r6
  0x874c: SetDotRaw r5, 5749
  0x8754: Free1 r6
  0x8758: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x8760: GetDot r4, 1
  0x8768: Free2 r5, r6
  0x8770: GetDot r2, 1
  0x8778: Free3 r3, r4, r2
  0x8780: Copy r1, r4  ; player_procs.sci:131
  0x8788: SetDotRaw r3, 5716
  0x8790: Free1 r4
  0x8794: LoadInt r4, 0
  0x879c: Copy r-6, r6
  0x87a4: LoadInt r7, 2
  0x87ac: SetDot r5, 1
  0x87b4: GetDot r2, 2
  0x87bc: Free3 r3, r5, r2
  0x87c4: Copy r1, r4  ; player_procs.sci:132
  0x87cc: SetDotRaw r3, 5725
  0x87d4: Free1 r4
  0x87d8: LoadInt r4, 0
  0x87e0: Copy r-6, r7
  0x87e8: LoadInt r8, 2
  0x87f0: SetDot r6, 1
  0x87f8: SetDotRaw r5, 5737
  0x8800: Free1 r6
  0x8804: GetDot r2, 2
  0x880c: Free3 r3, r5, r2
  0x8814: Copy r1, r4  ; player_procs.sci:133
  0x881c: SetDotRaw r3, 5716
  0x8824: Free1 r4
  0x8828: LoadInt r4, 1
  0x8830: Copy r-6, r6
  0x8838: LoadInt r7, 5
  0x8840: SetDot r5, 1
  0x8848: GetDot r2, 2
  0x8850: Free3 r3, r5, r2
  0x8858: Copy r1, r4  ; player_procs.sci:134
  0x8860: SetDotRaw r3, 5725
  0x8868: Free1 r4
  0x886c: LoadInt r4, 1
  0x8874: Copy r-6, r7
  0x887c: LoadInt r8, 5
  0x8884: SetDot r6, 1
  0x888c: SetDotRaw r5, 5737
  0x8894: Free1 r6
  0x8898: GetDot r2, 2
  0x88a0: Free3 r3, r5, r2
  0x88a8: Copy r0, r4  ; player_procs.sci:135
  0x88b0: SetDotRaw r3, 313
  0x88b8: Free1 r4
  0x88bc: Copy r1, r6
  0x88c4: SetDotRaw r5, 5749
  0x88cc: Free1 r6
  0x88d0: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x88d8: GetDot r4, 1
  0x88e0: Free2 r5, r6
  0x88e8: GetDot r2, 1
  0x88f0: Free3 r3, r4, r2
  0x88f8: Copy r1, r4  ; player_procs.sci:139
  0x8900: SetDotRaw r3, 5716
  0x8908: Free1 r4
  0x890c: LoadInt r4, 0
  0x8914: Copy r-6, r6
  0x891c: LoadInt r7, 5
  0x8924: SetDot r5, 1
  0x892c: GetDot r2, 2
  0x8934: Free3 r3, r5, r2
  0x893c: Copy r1, r4  ; player_procs.sci:140
  0x8944: SetDotRaw r3, 5725
  0x894c: Free1 r4
  0x8950: LoadInt r4, 0
  0x8958: Copy r-6, r7
  0x8960: LoadInt r8, 5
  0x8968: SetDot r6, 1
  0x8970: SetDotRaw r5, 5737
  0x8978: Free1 r6
  0x897c: GetDot r2, 2
  0x8984: Free3 r3, r5, r2
  0x898c: Copy r1, r4  ; player_procs.sci:141
  0x8994: SetDotRaw r3, 5716
  0x899c: Free1 r4
  0x89a0: LoadInt r4, 1
  0x89a8: Copy r-6, r6
  0x89b0: LoadInt r7, 8
  0x89b8: SetDot r5, 1
  0x89c0: GetDot r2, 2
  0x89c8: Free3 r3, r5, r2
  0x89d0: Copy r1, r4  ; player_procs.sci:142
  0x89d8: SetDotRaw r3, 5725
  0x89e0: Free1 r4
  0x89e4: LoadInt r4, 1
  0x89ec: Copy r-6, r7
  0x89f4: LoadInt r8, 8
  0x89fc: SetDot r6, 1
  0x8a04: SetDotRaw r5, 5737
  0x8a0c: Free1 r6
  0x8a10: GetDot r2, 2
  0x8a18: Free3 r3, r5, r2
  0x8a20: Copy r0, r4  ; player_procs.sci:144
  0x8a28: SetDotRaw r3, 313
  0x8a30: Free1 r4
  0x8a34: Copy r1, r6
  0x8a3c: SetDotRaw r5, 5749
  0x8a44: Free1 r6
  0x8a48: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x8a50: GetDot r4, 1
  0x8a58: Free2 r5, r6
  0x8a60: GetDot r2, 1
  0x8a68: Free3 r3, r4, r2
  0x8a70: LoadFloat r2, 0.7370999455451965  ; player_procs.sci:148
  0x8a78: Copy r1, r3
  0x8a80: SetInd r3
  0x8a84: LoadFloat r0, 7.219489688201458e-42
  0x8a8c: Free1 r3
  0x8a90: LoadFloat r2, 0.6771000027656555  ; player_procs.sci:149
  0x8a98: Copy r1, r3
  0x8aa0: SetInd r3
  0x8aa4: LoadFloat r0, 7.983197351258483e-42
  0x8aac: Free1 r3
  0x8ab0: Copy r1, r4  ; player_procs.sci:152
  0x8ab8: SetDotRaw r3, 5716
  0x8ac0: Free1 r4
  0x8ac4: LoadInt r4, 0
  0x8acc: Copy r-6, r6
  0x8ad4: LoadInt r7, 8
  0x8adc: SetDot r5, 1
  0x8ae4: GetDot r2, 2
  0x8aec: Free3 r3, r5, r2
  0x8af4: Copy r1, r4  ; player_procs.sci:153
  0x8afc: SetDotRaw r3, 5725
  0x8b04: Free1 r4
  0x8b08: LoadInt r4, 0
  0x8b10: Copy r-6, r7
  0x8b18: LoadInt r8, 8
  0x8b20: SetDot r6, 1
  0x8b28: SetDotRaw r5, 5737
  0x8b30: Free1 r6
  0x8b34: GetDot r2, 2
  0x8b3c: Free3 r3, r5, r2
  0x8b44: Copy r1, r4  ; player_procs.sci:154
  0x8b4c: SetDotRaw r3, 5716
  0x8b54: Free1 r4
  0x8b58: LoadInt r4, 1
  0x8b60: Copy r-6, r6
  0x8b68: LoadInt r7, 9
  0x8b70: SetDot r5, 1
  0x8b78: GetDot r2, 2
  0x8b80: Free3 r3, r5, r2
  0x8b88: Copy r1, r4  ; player_procs.sci:155
  0x8b90: SetDotRaw r3, 5725
  0x8b98: Free1 r4
  0x8b9c: LoadInt r4, 1
  0x8ba4: Copy r-6, r7
  0x8bac: LoadInt r8, 9
  0x8bb4: SetDot r6, 1
  0x8bbc: SetDotRaw r5, 5737
  0x8bc4: Free1 r6
  0x8bc8: GetDot r2, 2
  0x8bd0: Free3 r3, r5, r2
  0x8bd8: Copy r0, r4  ; player_procs.sci:157
  0x8be0: SetDotRaw r3, 313
  0x8be8: Free1 r4
  0x8bec: Copy r1, r6
  0x8bf4: SetDotRaw r5, 5749
  0x8bfc: Free1 r6
  0x8c00: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x8c08: GetDot r4, 1
  0x8c10: Free2 r5, r6
  0x8c18: GetDot r2, 1
  0x8c20: Free3 r3, r4, r2
  0x8c28: Copy r1, r4  ; player_procs.sci:161
  0x8c30: SetDotRaw r3, 5716
  0x8c38: Free1 r4
  0x8c3c: LoadInt r4, 0
  0x8c44: Copy r-6, r6
  0x8c4c: LoadInt r7, 6
  0x8c54: SetDot r5, 1
  0x8c5c: GetDot r2, 2
  0x8c64: Free3 r3, r5, r2
  0x8c6c: Copy r1, r4  ; player_procs.sci:162
  0x8c74: SetDotRaw r3, 5725
  0x8c7c: Free1 r4
  0x8c80: LoadInt r4, 0
  0x8c88: Copy r-6, r7
  0x8c90: LoadInt r8, 6
  0x8c98: SetDot r6, 1
  0x8ca0: SetDotRaw r5, 5737
  0x8ca8: Free1 r6
  0x8cac: GetDot r2, 2
  0x8cb4: Free3 r3, r5, r2
  0x8cbc: Copy r1, r4  ; player_procs.sci:163
  0x8cc4: SetDotRaw r3, 5716
  0x8ccc: Free1 r4
  0x8cd0: LoadInt r4, 1
  0x8cd8: Copy r-6, r6
  0x8ce0: LoadInt r7, 10
  0x8ce8: SetDot r5, 1
  0x8cf0: GetDot r2, 2
  0x8cf8: Free3 r3, r5, r2
  0x8d00: Copy r1, r4  ; player_procs.sci:164
  0x8d08: SetDotRaw r3, 5725
  0x8d10: Free1 r4
  0x8d14: LoadInt r4, 1
  0x8d1c: Copy r-6, r7
  0x8d24: LoadInt r8, 10
  0x8d2c: SetDot r6, 1
  0x8d34: SetDotRaw r5, 5737
  0x8d3c: Free1 r6
  0x8d40: GetDot r2, 2
  0x8d48: Free3 r3, r5, r2
  0x8d50: Copy r0, r4  ; player_procs.sci:166
  0x8d58: SetDotRaw r3, 313
  0x8d60: Free1 r4
  0x8d64: Copy r1, r6
  0x8d6c: SetDotRaw r5, 5749
  0x8d74: Free1 r6
  0x8d78: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x8d80: GetDot r4, 1
  0x8d88: Free2 r5, r6
  0x8d90: GetDot r2, 1
  0x8d98: Free3 r3, r4, r2
  0x8da0: Copy r1, r4  ; player_procs.sci:170
  0x8da8: SetDotRaw r3, 5716
  0x8db0: Free1 r4
  0x8db4: LoadInt r4, 0
  0x8dbc: Copy r-6, r6
  0x8dc4: LoadInt r7, 0
  0x8dcc: SetDot r5, 1
  0x8dd4: GetDot r2, 2
  0x8ddc: Free3 r3, r5, r2
  0x8de4: Copy r1, r4  ; player_procs.sci:171
  0x8dec: SetDotRaw r3, 5725
  0x8df4: Free1 r4
  0x8df8: LoadInt r4, 0
  0x8e00: Copy r-6, r7
  0x8e08: LoadInt r8, 0
  0x8e10: SetDot r6, 1
  0x8e18: SetDotRaw r5, 5737
  0x8e20: Free1 r6
  0x8e24: GetDot r2, 2
  0x8e2c: Free3 r3, r5, r2
  0x8e34: Copy r1, r4  ; player_procs.sci:172
  0x8e3c: SetDotRaw r3, 5716
  0x8e44: Free1 r4
  0x8e48: LoadInt r4, 1
  0x8e50: Copy r-6, r6
  0x8e58: LoadInt r7, 11
  0x8e60: SetDot r5, 1
  0x8e68: GetDot r2, 2
  0x8e70: Free3 r3, r5, r2
  0x8e78: Copy r1, r4  ; player_procs.sci:173
  0x8e80: SetDotRaw r3, 5725
  0x8e88: Free1 r4
  0x8e8c: LoadInt r4, 1
  0x8e94: Copy r-6, r7
  0x8e9c: LoadInt r8, 11
  0x8ea4: SetDot r6, 1
  0x8eac: SetDotRaw r5, 5737
  0x8eb4: Free1 r6
  0x8eb8: GetDot r2, 2
  0x8ec0: Free3 r3, r5, r2
  0x8ec8: Copy r0, r4  ; player_procs.sci:175
  0x8ed0: SetDotRaw r3, 313
  0x8ed8: Free1 r4
  0x8edc: Copy r1, r6
  0x8ee4: SetDotRaw r5, 5749
  0x8eec: Free1 r6
  0x8ef0: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x8ef8: GetDot r4, 1
  0x8f00: Free2 r5, r6
  0x8f08: GetDot r2, 1
  0x8f10: Free3 r3, r4, r2
  0x8f18: Copy r1, r4  ; player_procs.sci:179
  0x8f20: SetDotRaw r3, 5716
  0x8f28: Free1 r4
  0x8f2c: LoadInt r4, 0
  0x8f34: Copy r-6, r6
  0x8f3c: LoadInt r7, 2
  0x8f44: SetDot r5, 1
  0x8f4c: GetDot r2, 2
  0x8f54: Free3 r3, r5, r2
  0x8f5c: Copy r1, r4  ; player_procs.sci:180
  0x8f64: SetDotRaw r3, 5725
  0x8f6c: Free1 r4
  0x8f70: LoadInt r4, 0
  0x8f78: Copy r-6, r7
  0x8f80: LoadInt r8, 2
  0x8f88: SetDot r6, 1
  0x8f90: SetDotRaw r5, 5737
  0x8f98: Free1 r6
  0x8f9c: GetDot r2, 2
  0x8fa4: Free3 r3, r5, r2
  0x8fac: Copy r1, r4  ; player_procs.sci:181
  0x8fb4: SetDotRaw r3, 5716
  0x8fbc: Free1 r4
  0x8fc0: LoadInt r4, 1
  0x8fc8: Copy r-6, r6
  0x8fd0: LoadInt r7, 12
  0x8fd8: SetDot r5, 1
  0x8fe0: GetDot r2, 2
  0x8fe8: Free3 r3, r5, r2
  0x8ff0: Copy r1, r4  ; player_procs.sci:182
  0x8ff8: SetDotRaw r3, 5725
  0x9000: Free1 r4
  0x9004: LoadInt r4, 1
  0x900c: Copy r-6, r7
  0x9014: LoadInt r8, 12
  0x901c: SetDot r6, 1
  0x9024: SetDotRaw r5, 5737
  0x902c: Free1 r6
  0x9030: GetDot r2, 2
  0x9038: Free3 r3, r5, r2
  0x9040: Copy r0, r4  ; player_procs.sci:184
  0x9048: SetDotRaw r3, 313
  0x9050: Free1 r4
  0x9054: Copy r1, r6
  0x905c: SetDotRaw r5, 5749
  0x9064: Free1 r6
  0x9068: GetDotStr r6, "Scene"  ; pool_off=0x929
  0x9070: GetDot r4, 1
  0x9078: Free2 r5, r6
  0x9080: GetDot r2, 1
  0x9088: Free3 r3, r4, r2
  0x9090: LoadInt r2, 0  ; player_procs.sci:187
  0x9098: Copy r2, r3  ; player_procs.sci:187
  0x90a0: LoadInt r4, 13
  0x90a8: CmpLt r3
  0x90ac: BrZ r3, 0x915c
  0x90b4: Copy r2, r3  ; player_procs.sci:188
  0x90bc: LoadInt r4, 5
  0x90c4: CmpEq r3
  0x90c8: Copy r-6, r7  ; player_procs.sci:189
  0x90d0: Copy r2, r8
  0x90d8: SetDot r6, 1
  0x90e0: SetDotRaw r5, 2462
  0x90e8: Free1 r6
  0x90ec: LoadString r6, "initLasso"  ; len=9, pool_off=0x167c
  0x90f8: Copy r-5, r7
  0x9100: Copy r-4, r8
  0x9108: GetDotStr r9, "LookDirection"  ; pool_off=0x98a
  0x9110: Copy r0, r10
  0x9118: Copy r3, r11
  0x9120: Copy r-6, r12
  0x9128: GetDot r4, 7
  0x9130: Free5 r5, r6, r9, r10, r12
  0x913c: Free1 r4
  0x9140: Copy r2, r3  ; player_procs.sci:187
  0x9148: Incr r3
  0x914c: Copy r3, r2
  0x9154: Jmp r0, 0x9098
  0x915c: LoadBool r3, false  ; player_procs.sci:191
  0x9164: RetV r2
  0x9168: Free2 r3, r2
  0x9170: Jmp r0, 0x915c  ; player_procs.sci:191

; === function 17 (player.sc, line 588) locals=9 ===
func_17:
  0x9180: Copy r-5, r0  ; player.sc:579
  0x9188: Copy r-4, r1
  0x9190: Sub r0
  0x9194: Copy r0, r1  ; player.sc:580
  0x919c: LoadInt r2, 0
  0x91a4: CmpGt r1
  0x91a8: BrZ r1, 0x9280
  0x91b0: GetDotStr r3, "World"  ; pool_off=0x998  ; player.sc:582
  0x91b8: SetDotRaw r2, 3006
  0x91c0: Free1 r3
  0x91c4: GetDotStr r3, "Scene"  ; pool_off=0x929
  0x91cc: LoadString r4, "limfa.pre"  ; len=9, pool_off=0x11f
  0x91d8: GetDotStr r5, "LookPosition"  ; pool_off=0x947
  0x91e0: GetDotStr r6, "LookDirection"  ; pool_off=0x98a
  0x91e8: Add r5
  0x91ec: LoadString r6, "limfa_disposed_physics"  ; len=22, pool_off=0x14b6
  0x91f8: GetDot r1, 4
  0x9200: Free5 r2, r3, r4, r5, r6
  0x920c: ToStr r1
  0x9210: Copy r1, r4  ; player.sc:583
  0x9218: SetDotRaw r3, 2462
  0x9220: Free1 r4
  0x9224: LoadString r4, "initLimfa"  ; len=9, pool_off=0x14e2
  0x9230: Copy r-6, r5
  0x9238: Copy r0, r6
  0x9240: GetDotStr r7, "LookDirection"  ; pool_off=0x98a
  0x9248: LoadInt r8, 3
  0x9250: Mul r7
  0x9254: GetDot r2, 4
  0x925c: Free4 r3, r4, r7, r2
  0x9268: Copy r-4, r2  ; player.sc:584
  0x9270: Copy r2, r4294967289
  0x9278: Free1 r1
  0x927c: Ret r0
  0x9280: Copy r-5, r1  ; player.sc:587
  0x9288: Copy r1, r4294967289
  0x9290: Ret r0

; === function 18 (player.sc, line 1700) locals=1 ===
func_18:
  0x929c: LoadBool r0, false  ; player.sc:1699
  0x92a4: Copy r0, r4294967292
  0x92ac: Ret r0

; === function 19 (setMouseSensitivity, player.sc, line 1735) locals=0 ===
func_19:
  0x92b8: Free1 r-4  ; player.sc:1735
  0x92bc: Ret r0

; === function 20 (onGesture, player.sc, line 1740) locals=8 ===
func_20:
  0x92c8: GetDotStr r1, "Scene"  ; pool_off=0x929  ; player.sc:1739
  0x92d0: ToStr r1
  0x92d4: CopyGlobWr r20, g3
  0x92dc: GetDotStr r5, "irandMax"  ; pool_off=0x13cd
  0x92e4: CopyGlobWr r20, g7
  0x92ec: SetDotRaw r6, 2388
  0x92f4: Free1 r7
  0x92f8: GetDot r4, 1
  0x9300: Free2 r5, r6
  0x9308: SetDot r2, 1
  0x9310: Free1 r4
  0x9314: ToStr r2
  0x9318: LoadString r3, "Sound"  ; len=5, pool_off=0xab7
  0x9324: Call r4, 0x7364
  0x932c: Free1 r0
  0x9330: Free1 r-6  ; player.sc:1740
  0x9334: Ret r0

; === function 21 (onDamage, player.sc, line 1744) locals=0 ===
func_21:
  0x9340: Free1 r-6  ; player.sc:1744
  0x9344: Ret r0

; === function 22 (onDrainDamage, player.sc, line 1731) locals=9 ===
func_22:
  0x9350: GetDotStr r1, "logInfo"  ; pool_off=0xa0c  ; player.sc:1704
  0x9358: LoadString r2, "player state: blocking damage"  ; len=29, pool_off=0x168e
  0x9364: GetDot r0, 1
  0x936c: Free3 r1, r2, r0
  0x9374: Call r0, 0x95f4  ; player.sc:1705
  0x937c: GetDotStr r2, "Scene"  ; pool_off=0x929  ; player.sc:1707
  0x9384: SetDotRaw r1, 2462
  0x938c: Free1 r2
  0x9390: LoadString r2, "startBlocked"  ; len=12, pool_off=0x16c8
  0x939c: Copy r-5, r4
  0x93a4: Call r5, 0x72e4
  0x93ac: LoadFloat r4, 0.10000000149011612
  0x93b4: Mul r3
  0x93b8: LoadInt r4, 1
  0x93c0: GetDot r0, 3
  0x93c8: Free4 r1, r2, r3, r0
  0x93d4: GetDotStr r1, "Scene"  ; pool_off=0x929  ; player.sc:1709
  0x93dc: ToStr r1
  0x93e0: CopyGlobWr r21, g2
  0x93e8: LoadString r3, "Sound"  ; len=5, pool_off=0xab7
  0x93f4: Call r4, 0x9dcc
  0x93fc: Copy r-4, r1  ; player.sc:1711
  0x9404: LoadFloat r2, 0.0010000000474974513
  0x940c: Mul r1
  0x9410: LoadFloat r2, 0.3330000042915344
  0x9418: Mul r1
  0x941c: CopyExtRd r1, 0, 5
  0x9428: GetDotStr r2, "logInfo"  ; pool_off=0xa0c  ; player.sc:1712
  0x9430: LoadString r3, "TimeLeft : "  ; len=11, pool_off=0x16e0
  0x943c: CopyExtWr r0, 4, 5
  0x9448: AsString r4
  0x944c: Add r3
  0x9450: GetDot r1, 1
  0x9458: Free3 r2, r3, r1
  0x9460: Free1 r2  ; player.sc:1715
  0x9464: RetV r1
  0x9468: ToInt r1
  0x946c: Copy r1, r2  ; player.sc:1716
  0x9474: Call r3, 0x9eac
  0x947c: Copy r1, r3  ; player.sc:1717
  0x9484: Call r4, 0x9f6c
  0x948c: CopyGlobWr r30, g3  ; player.sc:1718
  0x9494: BrZ r3, 0x94cc
  0x949c: GetDotStr r3, "LookPosition"  ; pool_off=0x947  ; player.sc:1718
  0x94a4: GetDotStr r4, "LookDirection"  ; pool_off=0x98a
  0x94ac: Add r3
  0x94b0: CopyGlobWr r30, g4
  0x94b8: SetInd r4
  0x94bc: LoadString r0, "layer_speedup_end琡扡敬最爀漀甀渀搀开瘀漀氀甀洀攀爀漀挀欀开瘀漀氀甀洀攀眀愀琀攀爀开瘀漀氀甀洀攀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㄀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㈀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㌀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㐀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㔀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㘀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㄀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㈀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㌀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㐀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㔀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㘀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开最爀漀甀渀搀㄀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开最爀漀甀渀搀㈀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开最爀漀甀渀搀㌀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开眀愀琀攀爀㄀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开眀愀琀攀爀㈀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开眀愀琀攀爀㌀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开攀渀搀开最爀漀甀渀搀㄀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开攀渀搀开最爀漀甀渀搀㈀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开攀渀搀开眀愀琀攀爀㄀最攀猀琀甀爀攀开甀渀愀戀氀攀开琀漀开甀猀攀最攀猀琀甀爀攀开洀愀砀椀洀甀洀开爀攀愀挀栀攀搀䘀楲瑣潩n潬摡湁浩瑡潩卮瑥愀渀椀洀⼀挀愀洀攀爀愀⸀愀猀攀䴀漀甀猀攀匀攀渀猀椀琀椀瘀椀琀礀䤀渀瘀攀爀琀䴀漀甀猀攀愀䉳潯l捓湥e湩整獲捥䅴瑣牯s猡桰牥e潌歯潐楳楴湯䌀畯瑮挀污䑬晥最攀琀䄀琀琀攀渀琀椀漀渀倀漀猀椀琀椀漀渀䰀潯䑫物捥楴湯圀牯摬挀污lgetPlayerEntity牐灯牥楴獥䄀杮牥琀愀戀漀漀嘀椀漀氀愀琀椀漀渀椀猀䜀攀猀琀甀爀攀䄀挀琀椀瘀攀氀杯湉潦琀爀礀椀渀最 琀漀 甀猀攀 渀漀琀 愀挀琀椀瘀攀 最攀猀琀甀爀攀㨀 椀渀昀漀爀洀䤀渀愀挀琀椀瘀攀䜀攀猀琀甀爀攀最瑥䜀攀猀琀甀爀攀⼀刀煥極敲䱤浹桰a獡湉t捁楴敶楌晭aSoundgesture_flashlightGesture: flashlight.牣慥整楌桧䑴湹浡捩潐湩tLimfa潃潬r獡潃潬r獕摥楌晭asetLimfaChangeAmount敲潭敶最攀猀琀甀爀攀开琀椀洀攀开戀漀洀戀䜀攀猀琀甀爀攀㨀 琀椀洀攀 洀椀渀攀⸀挀敲瑡䅥瑣牯楒楧dfx_player_minerock.prefx/fx_time_mineinitMineapplyForce瘡捥3gesture_remote_bombGesture: remote mine.fx/fx_proximity_minegesture_mine_harpoonGesture: harpoon.氡潯䅫tfx_harpoon.prefx/fx_player_harpooninitHarpoongesture_mine_fireworksGesture: firework.gesture_swarmGesture: Lasso潌歯灕氀愀猀猀漀开猀瀀栀攀爀攀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开氀愀猀猀漀最攀猀琀甀爀攀开洀椀渀攀开猀椀洀瀀氀攀䜀攀猀琀甀爀攀㨀 猀椀洀瀀氀攀 洀椀渀攀⸀稀昀砀⼀昀砀开瀀氀愀礀攀爀开洀椀渀攀开猀椀洀瀀氀攀最攀猀琀甀爀攀开戀氀漀挀欀䴀硡浩浵祌灭慨最攀猀琀甀爀攀开洀椀渀攀开最爀漀甀渀搀挀爀攀愀琀椀渀最 最爀漀甀渀搀 洀椀渀攀最攀猀琀甀爀攀开洀椀渀攀开昀氀礀椀渀最挀爀攀愀琀椀渀最 昀氀礀椀渀最 洀椀渀攀最攀猀琀甀爀攀开爀椀琀甀愀氀挀爀攀愀琀椀渀最 洀愀爀欀昀砀⼀昀砀开瀀氀愀礀攀爀开洀愀爀欀椀渀椀琀䴀愀爀欀最攀猀琀甀爀攀开爀漀挀欀攀琀䌀爀攀愀琀椀渀最 最甀椀搀攀搀 洀椀渀攀昀砀⼀昀砀开瀀氀愀礀攀爀开爀漀挀欀攀琀最攀猀琀甀爀攀开愀挀挀攀氀攀爀愀琀椀漀渀匀瀀攀攀搀 戀漀漀猀琀 攀砀琀攀渀搀攀搀 昀漀爀 猀攀挀漀渀搀猀⸀䄀捣汥灓敥卤慣敬爀甀渀倀倀䔀昀昀攀挀琀最攀猀琀甀爀攀开最爀愀瘀椀琀礀开琀爀愀瀀䌀爀攀愀琀椀渀最 最爀愀瘀椀琀礀 琀爀愀瀀 洀椀渀攀昀砀开瀀氀愀礀攀爀开最爀愀瘀椀琀礀琀爀愀瀀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开最爀愀瘀椀琀礀开琀爀愀瀀椀渀椀琀䜀爀愀瘀椀琀礀吀爀愀瀀最攀猀琀甀爀攀开最爀愀瘀椀琀礀开昀椀攀氀搀䌀爀攀愀琀椀渀最 最爀愀瘀椀琀礀 昀椀攀氀搀 洀椀渀攀昀砀⼀昀砀开瀀氀愀礀攀爀开最爀愀瘀椀琀礀开昀椀攀氀搀椀渀椀琀䜀爀愀瘀椀琀礀䘀椀攀氀搀最攀猀琀甀爀攀开昀椀爀攀眀愀氀氀䌀爀攀愀琀椀渀最 昀椀爀攀眀愀氀氀℀瑱慰物吀慲獮慬楴湯℀潲慴整Y潒慴楴湯昀砀开瀀氀愀礀攀爀开昀椀爀攀戀愀氀氀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开昀椀爀攀戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀瀀猀开氀椀洀昀愀栀椀琀⸀瀀猀栀愀猀䨀椀戀猀挀敲瑡䅥瑣牯慐瑲捩敬sparticlesystem/limfa_damagesetColor物湡䵤硡漀渀䜀攀猀琀甀爀攀一漀琀椀昀礀椀猀䰀礀洀瀀栀愀䐀愀洀愀最攀䄀挀挀攀瀀琀攀搀䴀硡楄瑳湡散漀渀䐀愀洀愀最攀猀湥坤牯摬敇敮楲䕣敶瑮漀渀唀猀攀猀汥fisLimfaFixed灡汰䙹牯散䴀獡s敄瑬噡䴀湩捁潴獲䴀硡捁潴獲䐀獩慴据䑥灥湥慤瑮氀椀洀昀愀开搀椀猀瀀漀猀攀搀开瀀栀礀猀椀挀猀椀渀椀琀䰀椀洀昀愀℀畴汰e敧䝴獥畴敲慎敭最攀猀琀甀爀攀开搀漀渀漀爀最攀琀嘀椀攀眀挀污噣捥潴r慲呹慲散扏j祔数匀琀愀琀椀挀最攀琀唀猀攀䐀椀猀琀愀渀挀攀愀摤湕煩敵䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮sVolumeregisterSlowMotionSFXfx/fx_player_fireworkinitFirework搡獩慴据䩥楯瑮敄捳䌀汯楬楳湯匀牰湩g楍䑮獩慴据e慄灭牥猀瑥捁潴r敳側獯瑩潩n䍗偍獯瑩潩n牣慥整椀渀椀琀䰀愀猀猀漀瀀氀愀礀攀爀 猀琀愀琀攀㨀 戀氀漀挀欀椀渀最 搀愀洀愀最攀猀琀愀爀琀䈀氀漀挀欀攀搀吀"  ; len=2379, pool_off=0x44b
  0x94c8: LoadString r0, "楴杮sMouseSmooth獡汆慯t慨噳..."  ; len=7950, pool_off=0x3, GARBLED  ; @patch+4 player.sc:1719
  0x94d4: BrZ r3, 0x9530
  0x94dc: GetDotStr r3, "Position"  ; pool_off=0x94b  ; player.sc:1719
  0x94e4: GetDotStr r5, "!vec3"  ; pool_off=0xc3d
  0x94ec: LoadInt r6, 0
  0x94f4: LoadInt r7, 12
  0x94fc: LoadInt r8, 0
  0x9504: GetDot r4, 3
  0x950c: Free1 r5
  0x9510: Add r3
  0x9514: CopyGlobWr r31, g4
  0x951c: SetInd r4
  0x9520: LoadString r0, "layer_speedup_end琡扡敬最爀漀甀渀搀开瘀漀氀甀洀攀爀漀挀欀开瘀漀氀甀洀攀眀愀琀攀爀开瘀漀氀甀洀攀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㄀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㈀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㌀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㐀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㔀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开最爀漀甀渀搀㘀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㄀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㈀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㌀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㐀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㔀昀砀开瀀氀愀礀攀爀开猀琀攀瀀开眀愀琀攀爀㘀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开最爀漀甀渀搀㄀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开最爀漀甀渀搀㈀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开最爀漀甀渀搀㌀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开眀愀琀攀爀㄀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开眀愀琀攀爀㈀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开眀愀琀攀爀㌀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开攀渀搀开最爀漀甀渀搀㄀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开攀渀搀开最爀漀甀渀搀㈀昀砀开瀀氀愀礀攀爀开樀甀洀瀀开攀渀搀开眀愀琀攀爀㄀最攀猀琀甀爀攀开甀渀愀戀氀攀开琀漀开甀猀攀最攀猀琀甀爀攀开洀愀砀椀洀甀洀开爀攀愀挀栀攀搀䘀楲瑣潩n潬摡湁浩瑡潩卮瑥愀渀椀洀⼀挀愀洀攀爀愀⸀愀猀攀䴀漀甀猀攀匀攀渀猀椀琀椀瘀椀琀礀䤀渀瘀攀爀琀䴀漀甀猀攀愀䉳潯l捓湥e湩整獲捥䅴瑣牯s猡桰牥e潌歯潐楳楴湯䌀畯瑮挀污䑬晥最攀琀䄀琀琀攀渀琀椀漀渀倀漀猀椀琀椀漀渀䰀潯䑫物捥楴湯圀牯摬挀污lgetPlayerEntity牐灯牥楴獥䄀杮牥琀愀戀漀漀嘀椀漀氀愀琀椀漀渀椀猀䜀攀猀琀甀爀攀䄀挀琀椀瘀攀氀杯湉潦琀爀礀椀渀最 琀漀 甀猀攀 渀漀琀 愀挀琀椀瘀攀 最攀猀琀甀爀攀㨀 椀渀昀漀爀洀䤀渀愀挀琀椀瘀攀䜀攀猀琀甀爀攀最瑥䜀攀猀琀甀爀攀⼀刀煥極敲䱤浹桰a獡湉t捁楴敶楌晭aSoundgesture_flashlightGesture: flashlight.牣慥整楌桧䑴湹浡捩潐湩tLimfa潃潬r獡潃潬r獕摥楌晭asetLimfaChangeAmount敲潭敶最攀猀琀甀爀攀开琀椀洀攀开戀漀洀戀䜀攀猀琀甀爀攀㨀 琀椀洀攀 洀椀渀攀⸀挀敲瑡䅥瑣牯楒楧dfx_player_minerock.prefx/fx_time_mineinitMineapplyForce瘡捥3gesture_remote_bombGesture: remote mine.fx/fx_proximity_minegesture_mine_harpoonGesture: harpoon.氡潯䅫tfx_harpoon.prefx/fx_player_harpooninitHarpoongesture_mine_fireworksGesture: firework.gesture_swarmGesture: Lasso潌歯灕氀愀猀猀漀开猀瀀栀攀爀攀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开氀愀猀猀漀最攀猀琀甀爀攀开洀椀渀攀开猀椀洀瀀氀攀䜀攀猀琀甀爀攀㨀 猀椀洀瀀氀攀 洀椀渀攀⸀稀昀砀⼀昀砀开瀀氀愀礀攀爀开洀椀渀攀开猀椀洀瀀氀攀最攀猀琀甀爀攀开戀氀漀挀欀䴀硡浩浵祌灭慨最攀猀琀甀爀攀开洀椀渀攀开最爀漀甀渀搀挀爀攀愀琀椀渀最 最爀漀甀渀搀 洀椀渀攀最攀猀琀甀爀攀开洀椀渀攀开昀氀礀椀渀最挀爀攀愀琀椀渀最 昀氀礀椀渀最 洀椀渀攀最攀猀琀甀爀攀开爀椀琀甀愀氀挀爀攀愀琀椀渀最 洀愀爀欀昀砀⼀昀砀开瀀氀愀礀攀爀开洀愀爀欀椀渀椀琀䴀愀爀欀最攀猀琀甀爀攀开爀漀挀欀攀琀䌀爀攀愀琀椀渀最 最甀椀搀攀搀 洀椀渀攀昀砀⼀昀砀开瀀氀愀礀攀爀开爀漀挀欀攀琀最攀猀琀甀爀攀开愀挀挀攀氀攀爀愀琀椀漀渀匀瀀攀攀搀 戀漀漀猀琀 攀砀琀攀渀搀攀搀 昀漀爀 猀攀挀漀渀搀猀⸀䄀捣汥灓敥卤慣敬爀甀渀倀倀䔀昀昀攀挀琀最攀猀琀甀爀攀开最爀愀瘀椀琀礀开琀爀愀瀀䌀爀攀愀琀椀渀最 最爀愀瘀椀琀礀 琀爀愀瀀 洀椀渀攀昀砀开瀀氀愀礀攀爀开最爀愀瘀椀琀礀琀爀愀瀀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开最爀愀瘀椀琀礀开琀爀愀瀀椀渀椀琀䜀爀愀瘀椀琀礀吀爀愀瀀最攀猀琀甀爀攀开最爀愀瘀椀琀礀开昀椀攀氀搀䌀爀攀愀琀椀渀最 最爀愀瘀椀琀礀 昀椀攀氀搀 洀椀渀攀昀砀⼀昀砀开瀀氀愀礀攀爀开最爀愀瘀椀琀礀开昀椀攀氀搀椀渀椀琀䜀爀愀瘀椀琀礀䘀椀攀氀搀最攀猀琀甀爀攀开昀椀爀攀眀愀氀氀䌀爀攀愀琀椀渀最 昀椀爀攀眀愀氀氀℀瑱慰物吀慲獮慬楴湯℀潲慴整Y潒慴楴湯昀砀开瀀氀愀礀攀爀开昀椀爀攀戀愀氀氀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开昀椀爀攀戀愀氀氀椀渀椀琀䘀椀爀攀戀愀氀氀瀀猀开氀椀洀昀愀栀椀琀⸀瀀猀栀愀猀䨀椀戀猀挀敲瑡䅥瑣牯慐瑲捩敬sparticlesystem/limfa_damagesetColor物湡䵤硡漀渀䜀攀猀琀甀爀攀一漀琀椀昀礀椀猀䰀礀洀瀀栀愀䐀愀洀愀最攀䄀挀挀攀瀀琀攀搀䴀硡楄瑳湡散漀渀䐀愀洀愀最攀猀湥坤牯摬敇敮楲䕣敶瑮漀渀唀猀攀猀汥fisLimfaFixed灡汰䙹牯散䴀獡s敄瑬噡䴀湩捁潴獲䴀硡捁潴獲䐀獩慴据䑥灥湥慤瑮氀椀洀昀愀开搀椀猀瀀漀猀攀搀开瀀栀礀猀椀挀猀椀渀椀琀䰀椀洀昀愀℀畴汰e敧䝴獥畴敲慎敭最攀猀琀甀爀攀开搀漀渀漀爀最攀琀嘀椀攀眀挀污噣捥潴r慲呹慲散扏j祔数匀琀愀琀椀挀最攀琀唀猀攀䐀椀猀琀愀渀挀攀愀摤湕煩敵䴀愀猀琀攀爀瀀慬卹畯摮䜀潬慢獬匀畯摮sVolumeregisterSlowMotionSFXfx/fx_player_fireworkinitFirework搡獩慴据䩥楯瑮敄捳䌀汯楬楳湯匀牰湩g楍䑮獩慴据e慄灭牥猀瑥捁潴r敳側獯瑩潩n䍗偍獯瑩潩n牣慥整椀渀椀琀䰀愀猀猀漀瀀氀愀礀攀爀 猀琀愀琀攀㨀 戀氀漀挀欀椀渀最 搀愀洀愀最攀猀琀愀爀琀䈀氀漀挀欀攀搀吀"  ; len=2379, pool_off=0x44b
  0x952c: LoadString r0, "楴杮sMouseSmooth獡汆慯t慨噳牡慩汢e潴汆慯t敧噴牡慩汢e朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bfx_player_mine.prefx_player_block.prefx_player_mark.prefx_player_rocket.prefx_player_damage_limfa.pre瘡捥潴r摡d潬摡潓湵dplayer_draw_hit_sound1player_draw_hit_sound2player_draw_hit_sound3player_lost_limfa1player_lost_limfa2fx_player_damage1fx_player_damage2fx_player_damage3fx_drain_0fx_drain_1fx_drain_2fx_drain_3fx_drain_4fx_drain_5fx_drain_6fx_drain_7fx_player_shield_act1fx_player_shield_act2fx_player_shield_act3fx_player_shield_act4fx_player_shield_act5fx_player_shield_loopf"  ; len=522, pool_off=0x3  ; @patch+4 player.sc:1720
  0x9538: Call r4, 0x9f94
  0x9540: CopyExtWr r0, 3, 5  ; player.sc:1721
  0x954c: Copy r2, r4
  0x9554: Sub r3
  0x9558: CopyExtRd r3, 0, 5
  0x9564: CopyExtWr r0, 3, 5  ; player.sc:1722
  0x9570: LoadInt r4, 0
  0x9578: CmpLt r3
  0x957c: BrZ r3, 0x958c
  0x9584: Jmp r0, 0x9594  ; player.sc:1723
  0x958c: Jmp r0, 0x9460  ; player.sc:1714
  0x9594: Copy r0, r3  ; player.sc:1726
  0x959c: SetDotRaw r2, 5878
  0x95a4: Free1 r3
  0x95a8: GetDot r1, 0
  0x95b0: Free2 r2, r1
  0x95b8: GetDotStr r3, "Scene"  ; pool_off=0x929  ; player.sc:1728
  0x95c0: SetDotRaw r2, 2462
  0x95c8: Free1 r3
  0x95cc: LoadString r3, "stopBlocked"  ; len=11, pool_off=0x16fc
  0x95d8: GetDot r1, 1
  0x95e0: Free3 r2, r3, r1
  0x95e8: CallNat r1, func=48648, info=0x100  ; player.sc:1730

; === function 23 (onCollision, player.sc, line 843) locals=1 ===
func_23:
  0x95fc: LoadBool r0, true  ; player.sc:838
  0x9604: CopyExtRd r0, 2, 2
  0x9610: Spawn r0, 0, 0x9664  ; player.sc:839
  0x961c: LoadBool r0, 0xb
  0x9624: LoadBool r0, 0x2
  0x962c: Free1 r0
  0x9630: LoadInt r0, 0  ; player.sc:841
  0x9638: ToFloat r0
  0x963c: CopyExtRd r0, 3, 2
  0x9648: LoadInt r0, 0  ; player.sc:842
  0x9650: ToFloat r0
  0x9654: CopyExtRd r0, 4, 2
  0x9660: Ret r0  ; player.sc:843

; === function 24 (player.sc, line 752) locals=0 ===
func_24:
  0x966c: CallNat r6, func=39292, info=0x0  ; player.sc:751

; === function 25 (player.sc, line 825) locals=1 ===
func_25:
  0x9680: LoadBool r0, true  ; player.sc:822
  0x9688: CopyExtRd r0, 1, 6
  0x9694: LoadFloat r0, 1.0  ; player.sc:823
  0x969c: CopyExtRd r0, 0, 6
  0x96a8: CopyGlobWr r17, g0  ; player.sc:824
  0x96b0: Call r1, 0x96bc
  0x96b8: Ret r0  ; player.sc:825

; === function 26 (player.sc, line 771) locals=13 ===
func_26:
  0x96c4: GetDotStr r2, "Scene"  ; pool_off=0x929  ; player.sc:761
  0x96cc: SetDotRaw r1, 5437
  0x96d4: Free1 r2
  0x96d8: GetDotStr r2, "Position"  ; pool_off=0x94b
  0x96e0: GetDotStr r4, "!vec3"  ; pool_off=0xc3d
  0x96e8: LoadInt r5, 0
  0x96f0: LoadInt r6, -1
  0x96f8: LoadInt r7, 0
  0x9700: GetDot r3, 3
  0x9708: Free1 r4
  0x970c: LoadInt r4, 1
  0x9714: LoadInt r5, 2147483647
  0x971c: LoadInt r6, 4
  0x9724: GetDot r0, 5
  0x972c: Free3 r1, r2, r3
  0x9734: ToStr r0
  0x9738: Copy r0, r2  ; player.sc:762
  0x9740: LoadInt r3, 0
  0x9748: SetDot r1, 1
  0x9750: BrZ r1, 0x9890
  0x9758: Copy r0, r2  ; player.sc:763
  0x9760: LoadInt r3, 3
  0x9768: SetDot r1, 1
  0x9770: ToInt r1
  0x9774: GetDotStr r3, "getPhysMaterialName"  ; pool_off=0x1712  ; player.sc:764
  0x977c: Copy r1, r4
  0x9784: GetDot r2, 1
  0x978c: Free1 r3
  0x9790: ToStr r2
  0x9794: Copy r-4, r5  ; player.sc:765
  0x979c: SetDotRaw r4, 5926
  0x97a4: Free1 r5
  0x97a8: Copy r2, r5
  0x97b0: GetDot r3, 1
  0x97b8: Free2 r4, r5
  0x97c0: BrZ r3, 0x988c
  0x97c8: Copy r-4, r4  ; player.sc:766
  0x97d0: Copy r2, r5
  0x97d8: SetDot r3, 1
  0x97e0: Free1 r5
  0x97e4: ToStr r3
  0x97e8: CopyGlobWr r15, g5  ; player.sc:767
  0x97f0: Copy r2, r6
  0x97f8: LoadString r7, "_volume"  ; len=7, pool_off=0x480
  0x9804: Add r6
  0x9808: SetDot r4, 1
  0x9810: Free1 r6
  0x9814: ToFloat r4
  0x9818: GetDotStr r6, "Scene"  ; pool_off=0x929  ; player.sc:768
  0x9820: ToStr r6
  0x9824: Copy r3, r8
  0x982c: GetDotStr r10, "irandMax"  ; pool_off=0x13cd
  0x9834: Copy r3, r12
  0x983c: SetDotRaw r11, 2388
  0x9844: Free1 r12
  0x9848: GetDot r9, 1
  0x9850: Free2 r10, r11
  0x9858: SetDot r7, 1
  0x9860: Free1 r9
  0x9864: ToStr r7
  0x9868: LoadString r8, "Sound"  ; len=5, pool_off=0xab7
  0x9874: Copy r4, r9
  0x987c: Call r10, 0x989c
  0x9884: Free1 r5
  0x9888: Free1 r3  ; player.sc:765
  0x988c: Free1 r2  ; player.sc:762
  0x9890: Free2 r0, r-4  ; player.sc:771
  0x9898: Ret r0

; === function 27 (getAllowedTypes, sound.sci, line 213) locals=7 ===
func_27:
  0x98a4: LoadString r1, "Master"  ; len=6, pool_off=0x1580  ; sound.sci:209
  0x98b0: Call r2, 0x7444
  0x98b8: Copy r-5, r2
  0x98c0: Call r3, 0x7444
  0x98c8: Mul r0
  0x98cc: Copy r-7, r3  ; sound.sci:210
  0x98d4: SetDotRaw r2, 5516
  0x98dc: Free1 r3
  0x98e0: Copy r-6, r3
  0x98e8: Copy r-4, r4
  0x98f0: Copy r0, r5
  0x98f8: GetDot r1, 3
  0x9900: Free2 r2, r3
  0x9908: ToStr r1
  0x990c: GetDotStr r6, "Globals"  ; pool_off=0x1596  ; sound.sci:211
  0x9914: SetDotRaw r5, 5534
  0x991c: Free1 r6
  0x9920: Copy r-5, r6
  0x9928: SetDot r4, 1
  0x9930: Free1 r6
  0x9934: SetDotRaw r3, 313
  0x993c: Free1 r4
  0x9940: Copy r1, r4
  0x9948: ToObj r4
  0x994c: GetDot r2, 1
  0x9954: Free3 r3, r4, r2
  0x995c: Copy r1, r2  ; sound.sci:212
  0x9964: Copy r2, r4294967288
  0x996c: Free5 r2, r1, r-5, r-6, r-7
  0x9978: Ret r0

; === function 28 (player.sc, line 818) locals=10 ===
func_28:
  0x9984: LoadFloat r0, 1.0  ; player.sc:775
  0x998c: CopyExtRd r0, 0, 6
  0x9998: LoadBool r0, false  ; player.sc:776
  0x99a0: CopyExtRd r0, 1, 6
  0x99ac: LoadNullStr2 r0  ; player.sc:778
  0x99b0: LoadFloat r1, 0.5  ; player.sc:779
  0x99b8: LoadInt r2, 0  ; player.sc:780
  0x99c0: ToFloat r2
  0x99c4: Free1 r4  ; player.sc:783
  0x99c8: RetV r3
  0x99cc: ToFloat r3
  0x99d0: Copy r2, r4  ; player.sc:784
  0x99d8: Copy r3, r5
  0x99e0: Add r4
  0x99e4: LoadFloat r5, 6.2831854820251465
  0x99ec: Mod r4
  0x99f0: Copy r4, r2
  0x99f8: GetDotStr r6, "getSpeed"  ; pool_off=0x172a  ; player.sc:786
  0x9a00: GetDot r5, 0
  0x9a08: Free1 r6
  0x9a0c: ToStr r5
  0x9a10: Call r6, 0x1b2c
  0x9a18: CopyExtWr r1, 5, 6  ; player.sc:788
  0x9a24: BrZ r5, 0x9a68
  0x9a2c: CopyGlobWr r27, g5  ; player.sc:789
  0x9a34: BrZ r5, 0x9a60
  0x9a3c: LoadBool r5, false  ; player.sc:790
  0x9a44: CopyExtRd r5, 1, 6
  0x9a50: CopyGlobWr r18, g5  ; player.sc:791
  0x9a58: Call r6, 0x96bc
  0x9a60: Jmp r0, 0x9b2c  ; player.sc:788
  0x9a68: CopyExtWr r0, 5, 6  ; player.sc:795
  0x9a74: Copy r3, r6
  0x9a7c: CopyGlobWr r7, g7
  0x9a84: Mul r6
  0x9a88: Call r8, 0x9c68
  0x9a90: Mul r6
  0x9a94: Sub r5
  0x9a98: CopyExtRd r5, 0, 6
  0x9aa4: CopyExtWr r0, 5, 6  ; player.sc:796
  0x9ab0: LoadInt r6, 0
  0x9ab8: CmpLt r5
  0x9abc: BrZ r5, 0x9b2c
  0x9ac4: LoadFloat r5, 1.0  ; player.sc:797
  0x9acc: CopyExtRd r5, 0, 6
  0x9ad8: LoadBool r5, false  ; player.sc:798
  0x9ae0: CopyGlobWr r27, g6
  0x9ae8: BrZ r6, 0x9b14
  0x9af0: Copy r4, r6
  0x9af8: LoadFloat r7, 0.20000000298023224
  0x9b00: CmpGt r6
  0x9b04: BrZ r6, 0x9b14
  0x9b0c: LoadBool r5, true
  0x9b14: BrZ r5, 0x9b2c
  0x9b1c: CopyGlobWr r16, g5  ; player.sc:799
  0x9b24: Call r6, 0x96bc
  0x9b2c: Copy r0, r5  ; player.sc:804
  0x9b34: BrNZ r5, 0x9b80
  0x9b3c: GetDotStr r6, "playCameraAnimationScaled"  ; pool_off=0x1733  ; player.sc:805
  0x9b44: LoadInt r7, 0
  0x9b4c: LoadString r8, "headbobbing"  ; len=11, pool_off=0x174d
  0x9b58: LoadInt r9, 1
  0x9b60: GetDot r5, 3
  0x9b68: Free2 r6, r8
  0x9b70: ToStr r5
  0x9b74: Copy r5, r0
  0x9b7c: Free1 r5
  0x9b80: Copy r4, r5  ; player.sc:808
  0x9b88: LoadFloat r6, 1.0
  0x9b90: Div r5
  0x9b94: Copy r0, r6
  0x9b9c: SetInd r6
  0x9ba0: LoadFalse r0
  0x9ba4: .dword 0x0000172d  ; UNKNOWN opcode 0x2d
  0x9ba8: Free1 r6
  0x9bac: GetDotStr r5, "OnGround"  ; pool_off=0x1763  ; player.sc:810
  0x9bb4: BrZ r5, 0x9bec
  0x9bbc: Copy r1, r5  ; player.sc:811
  0x9bc4: Copy r3, r6
  0x9bcc: LoadFloat r7, 0.5
  0x9bd4: Div r6
  0x9bd8: Add r5
  0x9bdc: Copy r5, r1
  0x9be4: Jmp r0, 0x9c14  ; player.sc:810
  0x9bec: Copy r1, r5  ; player.sc:813
  0x9bf4: Copy r3, r6
  0x9bfc: LoadFloat r7, 0.5
  0x9c04: Div r6
  0x9c08: Sub r5
  0x9c0c: Copy r5, r1
  0x9c14: Copy r1, r6  ; player.sc:815
  0x9c1c: LoadInt r7, 0
  0x9c24: ToFloat r7
  0x9c28: LoadFloat r8, 0.5
  0x9c30: Call r9, 0x9d50
  0x9c38: Copy r5, r1
  0x9c40: Copy r1, r5  ; player.sc:816
  0x9c48: Copy r0, r6
  0x9c50: SetInd r6
  0x9c54: LoadFalse r0
  0x9c58: .dword 0x000010c4  ; UNKNOWN opcode 0xc4
  0x9c5c: Free1 r6
  0x9c60: Jmp r0, 0x99c4  ; player.sc:782

; === function 29 (player.sc, line 128) locals=9 ===
func_29:
  0x9c70: GetDotStr r2, "World"  ; pool_off=0x998  ; player.sc:125
  0x9c78: SetDotRaw r1, 2462
  0x9c80: Free1 r2
  0x9c84: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0x9c90: GetDot r0, 1
  0x9c98: Free2 r1, r2
  0x9ca0: ToStr r0
  0x9ca4: LoadFloat r1, 1.0  ; player.sc:126
  0x9cac: Copy r0, r4
  0x9cb4: SetDotRaw r3, 2497
  0x9cbc: Free1 r4
  0x9cc0: SetDotRaw r2, 5933
  0x9cc8: Free1 r3
  0x9ccc: GetDotStr r8, "World"  ; pool_off=0x998
  0x9cd4: SetDotRaw r7, 2497
  0x9cdc: Free1 r8
  0x9ce0: SetDotRaw r6, 2690
  0x9ce8: Free1 r7
  0x9cec: LoadString r7, "Gameplay"  ; len=8, pool_off=0x176c
  0x9cf8: GetDot r5, 1
  0x9d00: Free2 r6, r7
  0x9d08: SetDotRaw r4, 6012
  0x9d10: Free1 r5
  0x9d14: SetDotRaw r3, 31
  0x9d1c: Free1 r4
  0x9d20: LoadFloat r4, 1.0
  0x9d28: Sub r3
  0x9d2c: Mul r2
  0x9d30: Add r1
  0x9d34: ToFloat r1
  0x9d38: Copy r1, r2  ; player.sc:127
  0x9d40: Copy r2, r4294967292
  0x9d48: Free1 r0
  0x9d4c: Ret r0

; === function 30 (std.sci, line 69) locals=2 ===
func_30:
  0x9d58: Copy r-6, r0  ; std.sci:64
  0x9d60: Copy r-5, r1
  0x9d68: CmpLt r0
  0x9d6c: BrZ r0, 0x9d88
  0x9d74: Copy r-5, r0  ; std.sci:65
  0x9d7c: Copy r0, r4294967289
  0x9d84: Ret r0
  0x9d88: Copy r-6, r0  ; std.sci:66
  0x9d90: Copy r-4, r1
  0x9d98: CmpGt r0
  0x9d9c: BrZ r0, 0x9db8
  0x9da4: Copy r-4, r0  ; std.sci:67
  0x9dac: Copy r0, r4294967289
  0x9db4: Ret r0
  0x9db8: Copy r-6, r0  ; std.sci:68
  0x9dc0: Copy r0, r4294967289
  0x9dc8: Ret r0

; === function 31 (sound.sci, line 172) locals=7 ===
func_31:
  0x9dd4: LoadString r1, "Master"  ; len=6, pool_off=0x1580  ; sound.sci:168
  0x9de0: Call r2, 0x7444
  0x9de8: Copy r-4, r2
  0x9df0: Call r3, 0x7444
  0x9df8: Mul r0
  0x9dfc: Copy r-6, r3  ; sound.sci:169
  0x9e04: SetDotRaw r2, 6029
  0x9e0c: Free1 r3
  0x9e10: Copy r-5, r3
  0x9e18: LoadInt r4, 1
  0x9e20: Copy r0, r5
  0x9e28: GetDot r1, 3
  0x9e30: Free2 r2, r3
  0x9e38: ToStr r1
  0x9e3c: GetDotStr r6, "Globals"  ; pool_off=0x1596  ; sound.sci:170
  0x9e44: SetDotRaw r5, 5534
  0x9e4c: Free1 r6
  0x9e50: Copy r-4, r6
  0x9e58: SetDot r4, 1
  0x9e60: Free1 r6
  0x9e64: SetDotRaw r3, 313
  0x9e6c: Free1 r4
  0x9e70: Copy r1, r4
  0x9e78: ToObj r4
  0x9e7c: GetDot r2, 1
  0x9e84: Free3 r3, r4, r2
  0x9e8c: Copy r1, r2  ; sound.sci:171
  0x9e94: Copy r2, r4294967289
  0x9e9c: Free5 r2, r1, r-4, r-5, r-6
  0x9ea8: Ret r0

; === function 32 (player.sc, line 56) locals=5 ===
func_32:
  0x9eb4: LoadInt r0, 0  ; player.sc:49
  0x9ebc: Copy r0, r1  ; player.sc:49
  0x9ec4: CopyGlobWr r33, g3
  0x9ecc: SetDotRaw r2, 2388
  0x9ed4: Free1 r3
  0x9ed8: CmpLt r1
  0x9edc: BrZ r1, 0x9f68
  0x9ee4: CopyGlobWr r33, g3  ; player.sc:50
  0x9eec: Copy r0, r4
  0x9ef4: SetDot r2, 1
  0x9efc: Copy r-4, r3
  0x9f04: GetDot r1, 1
  0x9f0c: Free1 r2
  0x9f10: BrNZ r1, 0x9f4c
  0x9f18: CopyGlobWr r33, g3  ; player.sc:51
  0x9f20: SetDotRaw r2, 2927
  0x9f28: Free1 r3
  0x9f2c: Copy r0, r3
  0x9f34: GetDot r1, 1
  0x9f3c: Free2 r2, r1
  0x9f44: Jmp r0, 0x9f60  ; player.sc:50
  0x9f4c: Copy r0, r1  ; player.sc:54
  0x9f54: Incr r1
  0x9f58: Copy r1, r0
  0x9f60: Jmp r0, 0x9ebc  ; player.sc:49
  0x9f68: Ret r0  ; player.sc:56

; === function 33 (std.sci, line 104) locals=2 ===
func_33:
  0x9f74: Copy r-4, r0  ; std.sci:103
  0x9f7c: LoadFloat r1, 1000000.0
  0x9f84: Div r0
  0x9f88: Copy r0, r4294967291
  0x9f90: Ret r0

; === function 34 (player.sc, line 1055) locals=25 ===
func_34:
  0x9f9c: Copy r-4, r0  ; player.sc:847
  0x9fa4: CopyExtRd r0, 1, 2
  0x9fb0: Call r0, 0x1814  ; player.sc:849
  0x9fb8: CopyExtWr r0, 1, 2  ; player.sc:851
  0x9fc4: Copy r-4, r2
  0x9fcc: GetDot r0, 1
  0x9fd4: Free2 r1, r0
  0x9fdc: CopyGlobWr r7, g0  ; player.sc:854
  0x9fe4: LoadFloat r1, 2.0
  0x9fec: CmpEq r0
  0x9ff0: BrZ r0, 0xa158
  0x9ff8: CopyGlobWr r8, g0  ; player.sc:855
  0xa000: LoadInt r1, 0
  0xa008: CmpNe r0
  0xa00c: BrZ r0, 0xa030
  0xa014: CopyGlobWr r8, g0  ; player.sc:856
  0xa01c: Copy r-4, r1
  0xa024: Sub r0
  0xa028: CopyGlobRd r0, g8
  0xa030: CopyGlobWr r8, g0  ; player.sc:858
  0xa038: LoadFloat r1, 0.0
  0xa040: CmpLe r0
  0xa044: BrZ r0, 0xa158
  0xa04c: GetDotStr r1, "logInfo"  ; pool_off=0xa0c  ; player.sc:859
  0xa054: LoadString r2, "Speed effect has worn out..."  ; len=28, pool_off=0x179d
  0xa060: GetDot r0, 1
  0xa068: Free3 r1, r2, r0
  0xa070: LoadFloat r0, 0.0  ; player.sc:860
  0xa078: CopyGlobRd r0, g8
  0xa080: LoadFloat r0, 1.0  ; player.sc:861
  0xa088: CopyGlobRd r0, g7
  0xa090: GetDotStr r1, "Scene"  ; pool_off=0x929  ; player.sc:862
  0xa098: ToStr r1
  0xa09c: CopyGlobWr r23, g2
  0xa0a4: LoadString r3, "Sound"  ; len=5, pool_off=0xab7
  0xa0b0: Call r4, 0x7364
  0xa0b8: Call r1, 0x760c
  0xa0c0: GetDotStr r2, "World"  ; pool_off=0x998  ; player.sc:863
  0xa0c8: SetDotRaw r1, 2462
  0xa0d0: Free1 r2
  0xa0d4: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x10ca
  0xa0e0: GetDotStr r5, "!vec3"  ; pool_off=0xc3d
  0xa0e8: LoadInt r6, 1
  0xa0f0: LoadInt r7, 1
  0xa0f8: LoadInt r8, 1
  0xa100: GetDot r4, 3
  0xa108: Free1 r5
  0xa10c: ToStr r4
  0xa110: LoadFloat r5, 0.5
  0xa118: LoadFloat r6, 0.10000000149011612
  0xa120: LoadFloat r7, 0.10000000149011612
  0xa128: LoadFloat r8, 0.800000011920929
  0xa130: Spawn r3, 0, 0xb798
  0xa13c: LoadFalse r0
  0xa140: Free1 r4
  0xa144: GetDot r0, 2
  0xa14c: Free4 r1, r2, r3, r0
  0xa158: CopyGlobWr r9, g0  ; player.sc:867
  0xa160: LoadFloat r1, 0.0
  0xa168: CmpGt r0
  0xa16c: BrZ r0, 0xa190
  0xa174: CopyGlobWr r9, g0  ; player.sc:867
  0xa17c: Copy r-4, r1
  0xa184: Sub r0
  0xa188: CopyGlobRd r0, g9
  0xa190: GetDotStr r0, "OnGround"  ; pool_off=0x1763  ; player.sc:869
  0xa198: BrZ r0, 0xa1d8
  0xa1a0: LoadFloat r0, 0.5  ; player.sc:870
  0xa1a8: CopyGlobRd r0, g28
  0xa1b0: LoadBool r0, true  ; player.sc:871
  0xa1b8: CopyGlobRd r0, g27
  0xa1c0: LoadFloat r0, 0.0  ; player.sc:872
  0xa1c8: CopyGlobRd r0, g29
  0xa1d0: Jmp r0, 0xa254  ; player.sc:869
  0xa1d8: CopyGlobWr r28, g0  ; player.sc:875
  0xa1e0: Copy r-4, r1
  0xa1e8: Sub r0
  0xa1ec: CopyGlobRd r0, g28
  0xa1f4: CopyGlobWr r29, g0  ; player.sc:877
  0xa1fc: Copy r-4, r1
  0xa204: Add r0
  0xa208: CopyGlobRd r0, g29
  0xa210: CopyGlobWr r28, g0  ; player.sc:882
  0xa218: LoadInt r1, 0
  0xa220: CmpLt r0
  0xa224: BrZ r0, 0xa244
  0xa22c: LoadBool r0, false  ; player.sc:883
  0xa234: CopyGlobRd r0, g27
  0xa23c: Jmp r0, 0xa254  ; player.sc:882
  0xa244: LoadBool r0, true  ; player.sc:885
  0xa24c: CopyGlobRd r0, g27
  0xa254: CopyGlobWr r27, g0  ; player.sc:888
  0xa25c: BrZ r0, 0xa274
  0xa264: LoadInt r0, 10  ; player.sc:889
  0xa26c: CallMethod r0, 6101, 0x47  ; @patch+8 player.sc:892
  0xa278: .dword 0x000017dd  ; UNKNOWN opcode 0xdd
  0xa27c: BrZ r0, 0xa480
  0xa284: GetDotStr r0, "LookPosition"  ; pool_off=0x947  ; player.sc:893
  0xa28c: ToStr r0
  0xa290: GetDotStr r1, "LookDirection"  ; pool_off=0x98a  ; player.sc:894
  0xa298: ToStr r1
  0xa29c: GetDotStr r4, "Scene"  ; pool_off=0x929  ; player.sc:895
  0xa2a4: SetDotRaw r3, 5437
  0xa2ac: Free1 r4
  0xa2b0: Copy r0, r4
  0xa2b8: Copy r1, r5
  0xa2c0: LoadInt r6, 5
  0xa2c8: LoadInt r7, 2147483647
  0xa2d0: LoadInt r8, 0
  0xa2d8: GetDot r2, 5
  0xa2e0: Free3 r3, r4, r5
  0xa2e8: ToStr r2
  0xa2ec: LoadBool r3, false  ; player.sc:896
  0xa2f4: Copy r2, r5
  0xa2fc: LoadInt r6, 0
  0xa304: SetDot r4, 1
  0xa30c: BrZ r4, 0xa33c
  0xa314: Copy r2, r5
  0xa31c: LoadInt r6, 2
  0xa324: SetDot r4, 1
  0xa32c: BrZ r4, 0xa33c
  0xa334: LoadBool r3, true
  0xa33c: BrZ r3, 0xa470
  0xa344: Copy r2, r4  ; player.sc:897
  0xa34c: LoadInt r5, 2
  0xa354: SetDot r3, 1
  0xa35c: ToStr r3
  0xa360: Copy r3, r5  ; player.sc:898
  0xa368: GetInd r4
  0xa36c: .dword 0x0000095a  ; UNKNOWN opcode 0x5a
  0xa370: Free1 r5
  0xa374: BrZ r4, 0xa46c
  0xa37c: Copy r3, r6  ; player.sc:899
  0xa384: SetDotRaw r5, 2394
  0xa38c: Free1 r6
  0xa390: LoadNullStr r6
  0xa394: LoadString r7, "isUsable"  ; len=8, pool_off=0x17ec
  0xa3a0: GetDot r4, 2
  0xa3a8: Free3 r5, r6, r7
  0xa3b0: ToStr r4
  0xa3b4: Copy r4, r5  ; player.sc:901
  0xa3bc: BrZ r5, 0xa468
  0xa3c4: Copy r4, r6  ; player.sc:902
  0xa3cc: LoadInt r7, 0
  0xa3d4: SetDot r5, 1
  0xa3dc: BrZ r5, 0xa468
  0xa3e4: GetDotStr r7, "Scene"  ; pool_off=0x929  ; player.sc:903
  0xa3ec: SetDotRaw r6, 2462
  0xa3f4: Free1 r7
  0xa3f8: LoadString r7, "showHelper"  ; len=10, pool_off=0x17fc
  0xa404: GetDotStr r9, "!tuple"  ; pool_off=0x14f4
  0xa40c: LoadInt r10, 0
  0xa414: Copy r4, r12
  0xa41c: LoadInt r13, 1
  0xa424: SetDot r11, 1
  0xa42c: Copy r4, r13
  0xa434: LoadInt r14, 2
  0xa43c: SetDot r12, 1
  0xa444: GetDot r8, 3
  0xa44c: Free3 r9, r11, r12
  0xa454: GetDot r5, 2
  0xa45c: Free4 r6, r7, r8, r5
  0xa468: Free1 r4  ; player.sc:898
  0xa46c: Free1 r3  ; player.sc:896
  0xa470: Free3 r2, r1, r0  ; player.sc:892
  0xa478: Jmp r0, 0xb780
  0xa480: GetDotStr r1, "getMousePositionDelta"  ; pool_off=0x1810  ; player.sc:911
  0xa488: GetDot r0, 0
  0xa490: Free1 r1
  0xa494: ToStr r0
  0xa498: CopyGlobWr r0, g1  ; player.sc:913
  0xa4a0: CopyExtWr r3, 2, 2
  0xa4ac: Mul r1
  0xa4b0: LoadFloat r2, 1.0
  0xa4b8: CopyGlobWr r0, g3
  0xa4c0: Sub r2
  0xa4c4: Copy r0, r4
  0xa4cc: LoadInt r5, 0
  0xa4d4: SetDot r3, 1
  0xa4dc: Mul r2
  0xa4e0: Copy r-4, r3
  0xa4e8: Div r2
  0xa4ec: Add r1
  0xa4f0: ToFloat r1
  0xa4f4: CopyExtRd r1, 3, 2
  0xa500: CopyGlobWr r0, g1  ; player.sc:914
  0xa508: CopyExtWr r4, 2, 2
  0xa514: Mul r1
  0xa518: LoadFloat r2, 1.0
  0xa520: CopyGlobWr r0, g3
  0xa528: Sub r2
  0xa52c: Copy r0, r4
  0xa534: LoadInt r5, 1
  0xa53c: SetDot r3, 1
  0xa544: Mul r2
  0xa548: Copy r-4, r3
  0xa550: Div r2
  0xa554: Add r1
  0xa558: ToFloat r1
  0xa55c: CopyExtRd r1, 4, 2
  0xa568: CopyGlobWr r1, g1  ; player.sc:916
  0xa570: CopyExtWr r3, 2, 2
  0xa57c: Mul r1
  0xa580: Copy r-4, r2
  0xa588: Mul r1
  0xa58c: Copy r0, r2
  0xa594: LoadInt r3, 0
  0xa59c: GetDotRaw r2, 257
  0xa5a4: CopyGlobWr r2, g1  ; player.sc:917
  0xa5ac: CopyGlobWr r1, g2
  0xa5b4: Mul r1
  0xa5b8: CopyExtWr r4, 2, 2
  0xa5c4: Mul r1
  0xa5c8: Copy r-4, r2
  0xa5d0: Mul r1
  0xa5d4: Copy r0, r2
  0xa5dc: LoadInt r3, 1
  0xa5e4: GetDotRaw r2, 257
  0xa5ec: GetDotStr r2, "getRotation"  ; pool_off=0x1826  ; player.sc:919
  0xa5f4: GetDot r1, 0
  0xa5fc: Free1 r2
  0xa600: ToStr r1
  0xa604: Copy r1, r3  ; player.sc:920
  0xa60c: SetDotRaw r2, 105
  0xa614: Free1 r3
  0xa618: Copy r0, r4
  0xa620: LoadInt r5, 0
  0xa628: SetDot r3, 1
  0xa630: LoadFloat r4, 100.0
  0xa638: Div r3
  0xa63c: Sub r2
  0xa640: Copy r1, r3
  0xa648: SetInd r3
  0xa64c: LoadFloat r0, 1.471363387541058e-43
  0xa654: Free2 r3, r2
  0xa65c: Copy r1, r4  ; player.sc:921
  0xa664: SetDotRaw r3, 115
  0xa66c: Free1 r4
  0xa670: Copy r0, r5
  0xa678: LoadInt r6, 1
  0xa680: SetDot r4, 1
  0xa688: LoadFloat r5, 100.0
  0xa690: Div r4
  0xa694: Sub r3
  0xa698: ToFloat r3
  0xa69c: LoadFloat r4, -1.483529806137085
  0xa6a4: LoadFloat r5, 1.483529806137085
  0xa6ac: Call r6, 0x9d50
  0xa6b4: Copy r1, r3
  0xa6bc: SetInd r3
  0xa6c0: LoadFloat r0, 1.6114932339735396e-43
  0xa6c8: Free1 r3
  0xa6cc: GetDotStr r3, "setRotation"  ; pool_off=0x1832  ; player.sc:922
  0xa6d4: Copy r1, r5
  0xa6dc: SetDotRaw r4, 105
  0xa6e4: Free1 r5
  0xa6e8: Copy r1, r6
  0xa6f0: SetDotRaw r5, 115
  0xa6f8: Free1 r6
  0xa6fc: GetDot r2, 2
  0xa704: Free4 r3, r4, r5, r2
  0xa710: GetDotStr r3, "getDirection"  ; pool_off=0x183e  ; player.sc:924
  0xa718: GetDot r2, 0
  0xa720: Free1 r3
  0xa724: ToStr r2
  0xa728: LoadInt r3, 0  ; player.sc:925
  0xa730: Copy r2, r4
  0xa738: SetInd r4
  0xa73c: LoadString r0, "氀愀礀攀爀开猀瀀攀攀搀甀瀀开攀渀搀℀慴汢..."  ; len=115, pool_off=0x44a, GARBLED
  0xa748: Copy r2, r3  ; player.sc:926
  0xa750: Inv r3
  0xa754: ToStr r3
  0xa758: Copy r3, r2
  0xa760: Free1 r3
  0xa764: Copy r2, r3  ; player.sc:927
  0xa76c: GetDotStr r5, "!vec3"  ; pool_off=0xc3d
  0xa774: LoadInt r6, 0
  0xa77c: LoadInt r7, 1
  0xa784: LoadInt r8, 0
  0xa78c: GetDot r4, 3
  0xa794: Free1 r5
  0xa798: BXor r3
  0xa79c: Inv r3
  0xa7a0: ToStr r3
  0xa7a4: LoadFloat r4, 1.0  ; player.sc:930
  0xa7ac: GetDotStr r8, "World"  ; pool_off=0x998  ; player.sc:931
  0xa7b4: SetDotRaw r7, 2497
  0xa7bc: Free1 r8
  0xa7c0: SetDotRaw r6, 2690
  0xa7c8: Free1 r7
  0xa7cc: LoadString r7, "Player"  ; len=6, pool_off=0x9a9
  0xa7d8: GetDot r5, 1
  0xa7e0: Free2 r6, r7
  0xa7e8: ToStr r5
  0xa7ec: GetDotStr r7, "isActionActive"  ; pool_off=0x184b  ; player.sc:932
  0xa7f4: LoadString r8, "run"  ; len=3, pool_off=0x10ca
  0xa800: GetDot r6, 1
  0xa808: Free2 r7, r8
  0xa810: BrZ r6, 0xa88c
  0xa818: GetDotStr r8, "Scene"  ; pool_off=0x929  ; player.sc:933
  0xa820: SetDotRaw r7, 2394
  0xa828: Free1 r8
  0xa82c: LoadBool r8, false
  0xa834: LoadString r9, "isAutowalk"  ; len=10, pool_off=0x185a
  0xa840: GetDot r6, 2
  0xa848: Free2 r7, r9
  0xa850: BrNZ r6, 0xa884
  0xa858: Copy r5, r8  ; player.sc:934
  0xa860: SetDotRaw r7, 6254
  0xa868: Free1 r8
  0xa86c: SetDotRaw r6, 31
  0xa874: Free1 r7
  0xa878: ToFloat r6
  0xa87c: Copy r6, r4
  0xa884: Jmp r0, 0xa8f8  ; player.sc:932
  0xa88c: GetDotStr r8, "Scene"  ; pool_off=0x929  ; player.sc:937
  0xa894: SetDotRaw r7, 2394
  0xa89c: Free1 r8
  0xa8a0: LoadBool r8, false
  0xa8a8: LoadString r9, "isAutowalk"  ; len=10, pool_off=0x185a
  0xa8b4: GetDot r6, 2
  0xa8bc: Free2 r7, r9
  0xa8c4: BrZ r6, 0xa8f8
  0xa8cc: Copy r5, r8  ; player.sc:938
  0xa8d4: SetDotRaw r7, 6254
  0xa8dc: Free1 r8
  0xa8e0: SetDotRaw r6, 31
  0xa8e8: Free1 r7
  0xa8ec: ToFloat r6
  0xa8f0: Copy r6, r4
  0xa8f8: GetDotStr r7, "!vec3"  ; pool_off=0xc3d  ; player.sc:943
  0xa900: LoadInt r8, 0
  0xa908: LoadInt r9, 0
  0xa910: LoadInt r10, 0
  0xa918: GetDot r6, 3
  0xa920: Free1 r7
  0xa924: ToStr r6
  0xa928: GetDotStr r8, "isActionActive"  ; pool_off=0x184b  ; player.sc:944
  0xa930: LoadString r9, "forward"  ; len=7, pool_off=0x187c
  0xa93c: GetDot r7, 1
  0xa944: Free2 r8, r9
  0xa94c: BrZ r7, 0xa9c0
  0xa954: Copy r6, r7  ; player.sc:945
  0xa95c: Copy r2, r8
  0xa964: Copy r5, r11
  0xa96c: SetDotRaw r10, 6282
  0xa974: Free1 r11
  0xa978: SetDotRaw r9, 2725
  0xa980: Free1 r10
  0xa984: Mul r8
  0xa988: Copy r4, r9
  0xa990: Mul r8
  0xa994: CopyGlobWr r7, g9
  0xa99c: Mul r8
  0xa9a0: Call r10, 0x9c68
  0xa9a8: Mul r8
  0xa9ac: Add r7
  0xa9b0: ToStr r7
  0xa9b4: Copy r7, r6
  0xa9bc: Free1 r7
  0xa9c0: GetDotStr r8, "isActionActive"  ; pool_off=0x184b  ; player.sc:947
  0xa9c8: LoadString r9, "back"  ; len=4, pool_off=0x1894
  0xa9d4: GetDot r7, 1
  0xa9dc: Free2 r8, r9
  0xa9e4: BrZ r7, 0xaa5c
  0xa9ec: Copy r6, r7  ; player.sc:948
  0xa9f4: Copy r2, r8
  0xa9fc: Copy r5, r11
  0xaa04: SetDotRaw r10, 6300
  0xaa0c: Free1 r11
  0xaa10: SetDotRaw r9, 2725
  0xaa18: Free1 r10
  0xaa1c: Neg r9
  0xaa20: Mul r8
  0xaa24: Copy r4, r9
  0xaa2c: Mul r8
  0xaa30: CopyGlobWr r7, g9
  0xaa38: Mul r8
  0xaa3c: Call r10, 0x9c68
  0xaa44: Mul r8
  0xaa48: Add r7
  0xaa4c: ToStr r7
  0xaa50: Copy r7, r6
  0xaa58: Free1 r7
  0xaa5c: GetDotStr r8, "isActionActive"  ; pool_off=0x184b  ; player.sc:950
  0xaa64: LoadString r9, "left"  ; len=4, pool_off=0x18aa
  0xaa70: GetDot r7, 1
  0xaa78: Free2 r8, r9
  0xaa80: BrZ r7, 0xaaf4
  0xaa88: Copy r6, r7  ; player.sc:951
  0xaa90: Copy r3, r8
  0xaa98: Copy r5, r11
  0xaaa0: SetDotRaw r10, 6322
  0xaaa8: Free1 r11
  0xaaac: SetDotRaw r9, 2725
  0xaab4: Free1 r10
  0xaab8: Mul r8
  0xaabc: Copy r4, r9
  0xaac4: Mul r8
  0xaac8: CopyGlobWr r7, g9
  0xaad0: Mul r8
  0xaad4: Call r10, 0x9c68
  0xaadc: Mul r8
  0xaae0: Add r7
  0xaae4: ToStr r7
  0xaae8: Copy r7, r6
  0xaaf0: Free1 r7
  0xaaf4: GetDotStr r8, "isActionActive"  ; pool_off=0x184b  ; player.sc:953
  0xaafc: LoadString r9, "right"  ; len=5, pool_off=0x18be
  0xab08: GetDot r7, 1
  0xab10: Free2 r8, r9
  0xab18: BrZ r7, 0xab90
  0xab20: Copy r6, r7  ; player.sc:954
  0xab28: Copy r3, r8
  0xab30: Copy r5, r11
  0xab38: SetDotRaw r10, 6322
  0xab40: Free1 r11
  0xab44: SetDotRaw r9, 2725
  0xab4c: Free1 r10
  0xab50: Neg r9
  0xab54: Mul r8
  0xab58: Copy r4, r9
  0xab60: Mul r8
  0xab64: CopyGlobWr r7, g9
  0xab6c: Mul r8
  0xab70: Call r10, 0x9c68
  0xab78: Mul r8
  0xab7c: Add r7
  0xab80: ToStr r7
  0xab84: Copy r7, r6
  0xab8c: Free1 r7
  0xab90: Copy r6, r8  ; player.sc:956
  0xab98: Call r9, 0x1b2c
  0xaba0: LoadFloat r8, 9.999999974752427e-07
  0xaba8: CmpGt r7
  0xabac: Copy r7, r8  ; player.sc:957
  0xabb4: BrZ r8, 0xabdc
  0xabbc: GetDotStr r9, "addForce"  ; pool_off=0x18c8  ; player.sc:958
  0xabc4: Copy r6, r10
  0xabcc: GetDot r8, 1
  0xabd4: Free3 r9, r10, r8
  0xabdc: GetDotStr r9, "isActionActive"  ; pool_off=0x184b  ; player.sc:960
  0xabe4: LoadString r10, "jump"  ; len=4, pool_off=0x6d4
  0xabf0: GetDot r8, 1
  0xabf8: Free2 r9, r10
  0xac00: BrZ r8, 0xaf7c
  0xac08: GetDotStr r8, "OnGround"  ; pool_off=0x1763  ; player.sc:961
  0xac10: BrZ r8, 0xaf7c
  0xac18: GetDotStr r9, "getSpeed"  ; pool_off=0x172a  ; player.sc:962
  0xac20: GetDot r8, 0
  0xac28: Free1 r9
  0xac2c: ToStr r8
  0xac30: Copy r7, r9  ; player.sc:963
  0xac38: BrZ r9, 0xae28
  0xac40: Copy r8, r10  ; player.sc:965
  0xac48: SetDotRaw r9, 105
  0xac50: Free1 r10
  0xac54: Copy r8, r11
  0xac5c: SetDotRaw r10, 105
  0xac64: Free1 r11
  0xac68: Mul r9
  0xac6c: Copy r8, r11
  0xac74: SetDotRaw r10, 3720
  0xac7c: Free1 r11
  0xac80: Copy r8, r12
  0xac88: SetDotRaw r11, 3720
  0xac90: Free1 r12
  0xac94: Mul r10
  0xac98: Add r9
  0xac9c: ToFloat r9
  0xaca0: Copy r9, r10  ; player.sc:966
  0xaca8: LoadFloat r11, 9.999999747378752e-05
  0xacb0: CmpGt r10
  0xacb4: BrZ r10, 0xae28
  0xacbc: GetDotStr r11, "!vec3"  ; pool_off=0xc3d  ; player.sc:967
  0xacc4: Copy r6, r13
  0xaccc: SetDotRaw r12, 105
  0xacd4: Free1 r13
  0xacd8: LoadInt r13, 0
  0xace0: Copy r6, r15
  0xace8: SetDotRaw r14, 3720
  0xacf0: Free1 r15
  0xacf4: GetDot r10, 3
  0xacfc: Free3 r11, r12, r14
  0xad04: Inv r10
  0xad08: ToStr r10
  0xad0c: Copy r8, r12  ; player.sc:968
  0xad14: SetDotRaw r11, 105
  0xad1c: Free1 r12
  0xad20: Copy r10, r13
  0xad28: SetDotRaw r12, 105
  0xad30: Free1 r13
  0xad34: Mul r11
  0xad38: Copy r8, r13
  0xad40: SetDotRaw r12, 3720
  0xad48: Free1 r13
  0xad4c: Copy r10, r14
  0xad54: SetDotRaw r13, 3720
  0xad5c: Free1 r14
  0xad60: Mul r12
  0xad64: Add r11
  0xad68: Copy r9, r12
  0xad70: Sqrt r12
  0xad74: Div r11
  0xad78: ToFloat r11
  0xad7c: Copy r11, r12  ; player.sc:969
  0xad84: LoadInt r13, 0
  0xad8c: CmpLt r12
  0xad90: BrZ r12, 0xadac
  0xad98: LoadInt r12, 0  ; player.sc:970
  0xada0: ToFloat r12
  0xada4: Copy r12, r11
  0xadac: Copy r8, r13  ; player.sc:971
  0xadb4: SetDotRaw r12, 105
  0xadbc: Free1 r13
  0xadc0: Copy r11, r13
  0xadc8: Mul r12
  0xadcc: Copy r8, r13
  0xadd4: SetInd r13
  0xadd8: CopyExtWr r0, 105, 3403
  0xade4: CopyExtWr r0, 2058, 13  ; @patch+4 player.sc:972
  0xadf0: SetDotRaw r12, 3720
  0xadf8: Free1 r13
  0xadfc: Copy r11, r13
  0xae04: Mul r12
  0xae08: Copy r8, r13
  0xae10: SetInd r13
  0xae14: CopyExtWr r0, 3720, 3403
  0xae20: CopyExtWr r0, 2634, 2058  ; @patch+4 player.sc:966  ; @patch+8 player.sc:976
  0xae2c: LoadNullObj r0
  0xae30: Copy r2, r10
  0xae38: LoadFloat r11, 0.5
  0xae40: Mul r10
  0xae44: Add r9
  0xae48: GetDotStr r11, "!vec3"  ; pool_off=0xc3d
  0xae50: LoadInt r12, 0
  0xae58: LoadInt r13, 5
  0xae60: LoadInt r14, 0
  0xae68: GetDot r10, 3
  0xae70: Free1 r11
  0xae74: Add r9
  0xae78: ToStr r9
  0xae7c: Copy r9, r8
  0xae84: Free1 r9
  0xae88: Copy r8, r10  ; player.sc:977
  0xae90: Call r11, 0x1b2c
  0xae98: Copy r9, r10  ; player.sc:978
  0xaea0: LoadInt r11, 6
  0xaea8: CmpGt r10
  0xaeac: BrZ r10, 0xaec8
  0xaeb4: LoadInt r10, 6  ; player.sc:979
  0xaebc: ToFloat r10
  0xaec0: Copy r10, r9
  0xaec8: Copy r8, r10  ; player.sc:981
  0xaed0: Inv r10
  0xaed4: Copy r9, r11
  0xaedc: Mul r10
  0xaee0: ToStr r10
  0xaee4: Copy r10, r8
  0xaeec: Free1 r10
  0xaef0: GetDotStr r11, "setSpeed"  ; pool_off=0x18d1  ; player.sc:983
  0xaef8: Copy r8, r12
  0xaf00: GetDot r10, 1
  0xaf08: Free3 r11, r12, r10
  0xaf10: LoadInt r10, 10  ; player.sc:984
  0xaf18: CallMethod r10, 6101, 0xa01  ; @patch+8 player.sc:985
  0xaf24: LoadBool r0, 0xa11
  0xaf2c: CopyGlobRd r10, g28
  0xaf34: LoadBool r10, false  ; player.sc:986
  0xaf3c: CopyGlobRd r10, g27
  0xaf44: CopyExtWr r0, 12, 2  ; player.sc:987
  0xaf50: SetDotRaw r11, 2462
  0xaf58: Free1 r12
  0xaf5c: LoadString r12, "onJump"  ; len=6, pool_off=0x18da
  0xaf68: GetDot r10, 1
  0xaf70: Free3 r11, r12, r10
  0xaf78: Free1 r8  ; player.sc:961
  0xaf7c: GetDotStr r9, "isActionActive"  ; pool_off=0x184b  ; player.sc:990
  0xaf84: LoadString r10, "use"  ; len=3, pool_off=0xd
  0xaf90: GetDot r8, 1
  0xaf98: Free2 r9, r10
  0xafa0: BrZ r8, 0xb390
  0xafa8: GetDotStr r8, "LookPosition"  ; pool_off=0x947  ; player.sc:991
  0xafb0: ToStr r8
  0xafb4: GetDotStr r9, "LookDirection"  ; pool_off=0x98a  ; player.sc:992
  0xafbc: ToStr r9
  0xafc0: GetDotStr r12, "Scene"  ; pool_off=0x929  ; player.sc:993
  0xafc8: SetDotRaw r11, 5437
  0xafd0: Free1 r12
  0xafd4: Copy r8, r12
  0xafdc: Copy r9, r13
  0xafe4: LoadInt r14, 5
  0xafec: LoadInt r15, 2147483647
  0xaff4: LoadInt r16, 0
  0xaffc: GetDot r10, 5
  0xb004: Free3 r11, r12, r13
  0xb00c: ToStr r10
  0xb010: CopyGlobWr r3, g11  ; player.sc:994
  0xb018: BrZ r11, 0xb2c8
  0xb020: LoadBool r11, false  ; player.sc:995
  0xb028: Copy r10, r13
  0xb030: LoadInt r14, 0
  0xb038: SetDot r12, 1
  0xb040: BrZ r12, 0xb070
  0xb048: Copy r10, r13
  0xb050: LoadInt r14, 2
  0xb058: SetDot r12, 1
  0xb060: BrZ r12, 0xb070
  0xb068: LoadBool r11, true
  0xb070: BrZ r11, 0xb278
  0xb078: Copy r10, r12  ; player.sc:996
  0xb080: LoadInt r13, 2
  0xb088: SetDot r11, 1
  0xb090: ToStr r11
  0xb094: Copy r11, r13  ; player.sc:997
  0xb09c: GetInd r12
  0xb0a0: .dword 0x0000095a  ; UNKNOWN opcode 0x5a
  0xb0a4: Free1 r13
  0xb0a8: BrZ r12, 0xb1b8
  0xb0b0: Copy r11, r14  ; player.sc:998
  0xb0b8: SetDotRaw r13, 2394
  0xb0c0: Free1 r14
  0xb0c4: LoadNullStr r14
  0xb0c8: LoadString r15, "isUsable"  ; len=8, pool_off=0x17ec
  0xb0d4: GetDot r12, 2
  0xb0dc: Free3 r13, r14, r15
  0xb0e4: ToStr r12
  0xb0e8: LoadBool r13, false  ; player.sc:999
  0xb0f0: Copy r12, r14
  0xb0f8: BrZ r14, 0xb128
  0xb100: Copy r12, r15
  0xb108: LoadInt r16, 0
  0xb110: SetDot r14, 1
  0xb118: BrZ r14, 0xb128
  0xb120: LoadBool r13, true
  0xb128: BrZ r13, 0xb1b4
  0xb130: GetDotStr r15, "Scene"  ; pool_off=0x929  ; player.sc:1000
  0xb138: SetDotRaw r14, 2462
  0xb140: Free1 r15
  0xb144: LoadString r15, "showHelper"  ; len=10, pool_off=0x17fc
  0xb150: GetDotStr r17, "!tuple"  ; pool_off=0x14f4
  0xb158: LoadInt r18, 0
  0xb160: Copy r12, r20
  0xb168: LoadInt r21, 1
  0xb170: SetDot r19, 1
  0xb178: Copy r12, r21
  0xb180: LoadInt r22, 2
  0xb188: SetDot r20, 1
  0xb190: GetDot r16, 3
  0xb198: Free3 r17, r19, r20
  0xb1a0: GetDot r13, 2
  0xb1a8: Free4 r14, r15, r16, r13
  0xb1b4: Free1 r12  ; player.sc:997
  0xb1b8: CopyGlobWr r3, g12  ; player.sc:1004
  0xb1c0: Copy r11, r13
  0xb1c8: CmpNe r12
  0xb1cc: BrZ r12, 0xb26c
  0xb1d4: GetDotStr r13, "sendWorldGenericEvent"  ; pool_off=0x143c  ; player.sc:1005
  0xb1dc: CopyGlobWr r3, g14
  0xb1e4: LoadString r15, "onStopUsing"  ; len=11, pool_off=0x18e6
  0xb1f0: GetDotStr r16, "self"  ; pool_off=0x145c
  0xb1f8: GetDot r12, 3
  0xb200: Free5 r13, r14, r15, r16, r12
  0xb20c: Copy r10, r13  ; player.sc:1006
  0xb214: LoadInt r14, 2
  0xb21c: SetDot r12, 1
  0xb224: ToStr r12
  0xb228: CopyGlobRd r12, g3
  0xb230: Free1 r12
  0xb234: GetDotStr r13, "sendWorldGenericEvent"  ; pool_off=0x143c  ; player.sc:1007
  0xb23c: CopyGlobWr r3, g14
  0xb244: LoadString r15, "onStartUsing"  ; len=12, pool_off=0x18fc
  0xb250: GetDotStr r16, "self"  ; pool_off=0x145c
  0xb258: GetDot r12, 3
  0xb260: Free5 r13, r14, r15, r16, r12
  0xb26c: Free1 r11  ; player.sc:995
  0xb270: Jmp r0, 0xb2c0
  0xb278: GetDotStr r12, "sendWorldGenericEvent"  ; pool_off=0x143c  ; player.sc:1011
  0xb280: CopyGlobWr r3, g13
  0xb288: LoadString r14, "onStopUsing"  ; len=11, pool_off=0x18e6
  0xb294: GetDotStr r15, "self"  ; pool_off=0x145c
  0xb29c: GetDot r11, 3
  0xb2a4: Free5 r12, r13, r14, r15, r11
  0xb2b0: LoadNullStr r11  ; player.sc:1012
  0xb2b4: CopyGlobRd r11, g3
  0xb2bc: Free1 r11
  0xb2c0: Jmp r0, 0xb380  ; player.sc:994
  0xb2c8: LoadBool r11, false  ; player.sc:1016
  0xb2d0: Copy r10, r13
  0xb2d8: LoadInt r14, 0
  0xb2e0: SetDot r12, 1
  0xb2e8: BrZ r12, 0xb318
  0xb2f0: Copy r10, r13
  0xb2f8: LoadInt r14, 2
  0xb300: SetDot r12, 1
  0xb308: BrZ r12, 0xb318
  0xb310: LoadBool r11, true
  0xb318: BrZ r11, 0xb380
  0xb320: Copy r10, r12  ; player.sc:1017
  0xb328: LoadInt r13, 2
  0xb330: SetDot r11, 1
  0xb338: ToStr r11
  0xb33c: CopyGlobRd r11, g3
  0xb344: Free1 r11
  0xb348: GetDotStr r12, "sendWorldGenericEvent"  ; pool_off=0x143c  ; player.sc:1018
  0xb350: CopyGlobWr r3, g13
  0xb358: LoadString r14, "onStartUsing"  ; len=12, pool_off=0x18fc
  0xb364: GetDotStr r15, "self"  ; pool_off=0x145c
  0xb36c: GetDot r11, 3
  0xb374: Free5 r12, r13, r14, r15, r11
  0xb380: Free3 r10, r9, r8  ; player.sc:990
  0xb388: Jmp r0, 0xb770
  0xb390: CopyGlobWr r3, g8  ; player.sc:1023
  0xb398: BrZ r8, 0xb3e8
  0xb3a0: GetDotStr r9, "sendWorldGenericEvent"  ; pool_off=0x143c  ; player.sc:1024
  0xb3a8: CopyGlobWr r3, g10
  0xb3b0: LoadString r11, "onStopUsing"  ; len=11, pool_off=0x18e6
  0xb3bc: GetDotStr r12, "self"  ; pool_off=0x145c
  0xb3c4: GetDot r8, 3
  0xb3cc: Free5 r9, r10, r11, r12, r8
  0xb3d8: LoadNullStr r8  ; player.sc:1025
  0xb3dc: CopyGlobRd r8, g3
  0xb3e4: Free1 r8
  0xb3e8: GetDotStr r8, "LookPosition"  ; pool_off=0x947  ; player.sc:1028
  0xb3f0: ToStr r8
  0xb3f4: GetDotStr r9, "LookDirection"  ; pool_off=0x98a  ; player.sc:1029
  0xb3fc: ToStr r9
  0xb400: GetDotStr r12, "Scene"  ; pool_off=0x929  ; player.sc:1030
  0xb408: SetDotRaw r11, 5437
  0xb410: Free1 r12
  0xb414: Copy r8, r12
  0xb41c: Copy r9, r13
  0xb424: LoadInt r14, 3
  0xb42c: LoadInt r15, 2147483647
  0xb434: LoadInt r16, 0
  0xb43c: GetDot r10, 5
  0xb444: Free3 r11, r12, r13
  0xb44c: ToStr r10
  0xb450: LoadBool r11, false  ; player.sc:1031
  0xb458: Copy r10, r13
  0xb460: LoadInt r14, 0
  0xb468: SetDot r12, 1
  0xb470: BrZ r12, 0xb4a0
  0xb478: Copy r10, r13
  0xb480: LoadInt r14, 2
  0xb488: SetDot r12, 1
  0xb490: BrZ r12, 0xb4a0
  0xb498: LoadBool r11, true
  0xb4a0: BrZ r11, 0xb768
  0xb4a8: Copy r10, r12  ; player.sc:1032
  0xb4b0: LoadInt r13, 2
  0xb4b8: SetDot r11, 1
  0xb4c0: ToStr r11
  0xb4c4: Copy r11, r13  ; player.sc:1033
  0xb4cc: GetInd r12
  0xb4d0: .dword 0x0000095a  ; UNKNOWN opcode 0x5a
  0xb4d4: Free1 r13
  0xb4d8: BrZ r12, 0xb764
  0xb4e0: Copy r11, r14  ; player.sc:1034
  0xb4e8: SetDotRaw r13, 2394
  0xb4f0: Free1 r14
  0xb4f4: LoadNullStr r14
  0xb4f8: LoadString r15, "isUsable"  ; len=8, pool_off=0x17ec
  0xb504: GetDot r12, 2
  0xb50c: Free3 r13, r14, r15
  0xb514: ToStr r12
  0xb518: LoadBool r13, false  ; player.sc:1035
  0xb520: Copy r12, r14
  0xb528: BrZ r14, 0xb558
  0xb530: Copy r12, r15
  0xb538: LoadInt r16, 0
  0xb540: SetDot r14, 1
  0xb548: BrZ r14, 0xb558
  0xb550: LoadBool r13, true
  0xb558: BrZ r13, 0xb5ec
  0xb560: GetDotStr r15, "Scene"  ; pool_off=0x929  ; player.sc:1036
  0xb568: SetDotRaw r14, 2462
  0xb570: Free1 r15
  0xb574: LoadString r15, "showHelper"  ; len=10, pool_off=0x17fc
  0xb580: GetDotStr r17, "!tuple"  ; pool_off=0x14f4
  0xb588: LoadInt r18, 0
  0xb590: Copy r12, r20
  0xb598: LoadInt r21, 1
  0xb5a0: SetDot r19, 1
  0xb5a8: Copy r12, r21
  0xb5b0: LoadInt r22, 2
  0xb5b8: SetDot r20, 1
  0xb5c0: GetDot r16, 3
  0xb5c8: Free3 r17, r19, r20
  0xb5d0: GetDot r13, 2
  0xb5d8: Free4 r14, r15, r16, r13
  0xb5e4: Jmp r0, 0xb760  ; player.sc:1035
  0xb5ec: Copy r11, r15  ; player.sc:1038
  0xb5f4: SetDotRaw r14, 2394
  0xb5fc: Free1 r15
  0xb600: LoadBool r15, false
  0xb608: LoadString r16, "isPaintable"  ; len=11, pool_off=0x1914
  0xb614: GetDot r13, 2
  0xb61c: Free2 r14, r16
  0xb624: ToBool r13
  0xb628: Copy r13, r14  ; player.sc:1039
  0xb630: BrZ r14, 0xb690
  0xb638: GetDotStr r16, "Scene"  ; pool_off=0x929  ; player.sc:1040
  0xb640: SetDotRaw r15, 2462
  0xb648: Free1 r16
  0xb64c: LoadString r16, "showHelper"  ; len=10, pool_off=0x17fc
  0xb658: GetDotStr r18, "!tuple"  ; pool_off=0x14f4
  0xb660: LoadInt r19, 1
  0xb668: GetDot r17, 1
  0xb670: Free1 r18
  0xb674: GetDot r14, 2
  0xb67c: Free4 r15, r16, r17, r14
  0xb688: Jmp r0, 0xb760  ; player.sc:1039
  0xb690: Copy r11, r16  ; player.sc:1043
  0xb698: SetDotRaw r15, 2394
  0xb6a0: Free1 r16
  0xb6a4: LoadNullStr r16
  0xb6a8: LoadString r17, "isHunterTrap"  ; len=12, pool_off=0x192a
  0xb6b4: GetDot r14, 2
  0xb6bc: Free3 r15, r16, r17
  0xb6c4: ToStr r14
  0xb6c8: Copy r14, r15  ; player.sc:1044
  0xb6d0: BrZ r15, 0xb75c
  0xb6d8: GetDotStr r17, "Scene"  ; pool_off=0x929  ; player.sc:1045
  0xb6e0: SetDotRaw r16, 2462
  0xb6e8: Free1 r17
  0xb6ec: LoadString r17, "showHelper"  ; len=10, pool_off=0x17fc
  0xb6f8: GetDotStr r19, "!tuple"  ; pool_off=0x14f4
  0xb700: LoadInt r20, 2
  0xb708: Copy r14, r22
  0xb710: LoadInt r23, 0
  0xb718: SetDot r21, 1
  0xb720: Copy r14, r23
  0xb728: LoadInt r24, 1
  0xb730: SetDot r22, 1
  0xb738: GetDot r18, 3
  0xb740: Free3 r19, r21, r22
  0xb748: GetDot r15, 2
  0xb750: Free4 r16, r17, r18, r15
  0xb75c: Free1 r14  ; player.sc:1039
  0xb760: Free1 r12  ; player.sc:1033
  0xb764: Free1 r11  ; player.sc:1031
  0xb768: Free3 r10, r9, r8  ; player.sc:990
  0xb770: Free5 r6, r5, r3, r2, r1  ; player.sc:892
  0xb77c: Free1 r0
  0xb780: LoadBool r0, true  ; player.sc:1054
  0xb788: CopyExtRd r0, 2, 2
  0xb794: Ret r0  ; player.sc:1055

; === function 35 (posteffects\darken.sci, line 20) locals=5 ===
func_35:
  0xb7a0: Copy r-8, r0  ; posteffects\darken.sci:19
  0xb7a8: Copy r-7, r1
  0xb7b0: Copy r-6, r2
  0xb7b8: Copy r-5, r3
  0xb7c0: Copy r-4, r4
  0xb7c8: CallNat r7, func=48528, info=0x5

; === function 36 (posteffects\darken.sci, line 38) locals=7 ===
func_36:
  0xb7dc: Copy r-4, r0  ; posteffects\darken.sci:36
  0xb7e4: BrNZ r0, 0xb7fc
  0xb7ec: LoadInt r0, 0
  0xb7f4: Jmp r0, 0xb82c
  0xb7fc: Copy r-4, r2
  0xb804: SetDotRaw r1, 2462
  0xb80c: Free1 r2
  0xb810: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x1942
  0xb81c: GetDot r0, 1
  0xb824: Free2 r1, r2
  0xb82c: ToFloat r0
  0xb830: CopyExtWr r0, 1, 7  ; posteffects\darken.sci:37
  0xb83c: Copy r0, r2
  0xb844: CopyExtWr r1, 3, 7
  0xb850: CopyExtWr r2, 4, 7
  0xb85c: CopyExtWr r3, 5, 7
  0xb868: CopyExtWr r4, 6, 7
  0xb874: CallNat2 r8, func=47512, info=0x106
  0xb880: Free1 r-4  ; posteffects\darken.sci:38
  0xb884: Ret r0

; === function 37 (posteffects\darken.sci, line 53) locals=1 ===
func_37:
  0xb890: CopyExtWr r0, 0, 9  ; posteffects\darken.sci:52
  0xb89c: Copy r0, r4294967292
  0xb8a4: Ret r0

; === function 38 (posteffects\darken.sci, line 59) locals=6 ===
func_38:
  0xb8b0: Copy r-5, r2  ; posteffects\darken.sci:57
  0xb8b8: SetDotRaw r1, 6500
  0xb8c0: Free1 r2
  0xb8c4: Copy r-4, r5
  0xb8cc: SetDotRaw r4, 6509
  0xb8d4: Free1 r5
  0xb8d8: SetDotRaw r3, 6516
  0xb8e0: Free1 r4
  0xb8e4: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x1948
  0xb8f0: GetDot r2, 1
  0xb8f8: Free2 r3, r4
  0xb900: CopyExtWr r0, 3, 9
  0xb90c: GetDot r0, 2
  0xb914: Free3 r1, r2, r0
  0xb91c: Copy r-5, r2  ; posteffects\darken.sci:58
  0xb924: SetDotRaw r1, 6521
  0xb92c: Free1 r2
  0xb930: Copy r-4, r5
  0xb938: SetDotRaw r4, 6530
  0xb940: Free1 r5
  0xb944: SetDotRaw r3, 6516
  0xb94c: Free1 r4
  0xb950: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x1989
  0xb95c: GetDot r2, 1
  0xb964: Free2 r3, r4
  0xb96c: CopyExtWr r1, 3, 9
  0xb978: GetDot r0, 2
  0xb980: Free4 r1, r2, r3, r0
  0xb98c: Free2 r-4, r-5  ; posteffects\darken.sci:59
  0xb994: Ret r0

; === function 39 (getEffectType, posteffects\darken.sci, line 82) locals=8 ===
func_39:
  0xb9a0: Copy r-6, r0  ; posteffects\darken.sci:66
  0xb9a8: LoadFloat r1, 0.0010000000474974513
  0xb9b0: CmpLt r0
  0xb9b4: BrZ r0, 0xba0c
  0xb9bc: Copy r-7, r0  ; posteffects\darken.sci:67
  0xb9c4: CopyExtRd r0, 0, 9
  0xb9d0: Copy r-9, r0  ; posteffects\darken.sci:68
  0xb9d8: Copy r-8, r1
  0xb9e0: Copy r-7, r2
  0xb9e8: Copy r-6, r3
  0xb9f0: Copy r-5, r4
  0xb9f8: Copy r-4, r5
  0xba00: CallNat r10, func=47904, info=0x6
  0xba0c: LoadInt r0, 0  ; posteffects\darken.sci:71
  0xba14: ToFloat r0
  0xba18: Copy r-8, r1  ; posteffects\darken.sci:72
  0xba20: CopyExtRd r1, 0, 9
  0xba2c: Copy r-9, r1  ; posteffects\darken.sci:73
  0xba34: CopyExtRd r1, 1, 9
  0xba40: Free1 r1
  0xba44: LoadBool r3, true  ; posteffects\darken.sci:75
  0xba4c: RetV r2
  0xba50: Free1 r3
  0xba54: ToInt r2
  0xba58: Call r3, 0x9f6c
  0xba60: Copy r-8, r2  ; posteffects\darken.sci:76
  0xba68: Copy r-7, r3
  0xba70: Copy r-8, r4
  0xba78: Sub r3
  0xba7c: Copy r0, r4
  0xba84: Mul r3
  0xba88: Add r2
  0xba8c: CopyExtRd r2, 0, 9
  0xba98: Copy r0, r2  ; posteffects\darken.sci:77
  0xbaa0: Copy r1, r3
  0xbaa8: Copy r-6, r4
  0xbab0: Div r3
  0xbab4: Add r2
  0xbab8: Copy r2, r0
  0xbac0: Copy r0, r2  ; posteffects\darken.sci:78
  0xbac8: LoadInt r3, 1
  0xbad0: CmpGt r2
  0xbad4: BrZ r2, 0xbb18
  0xbadc: Copy r-9, r2  ; posteffects\darken.sci:79
  0xbae4: Copy r-8, r3
  0xbaec: Copy r-7, r4
  0xbaf4: Copy r-6, r5
  0xbafc: Copy r-5, r6
  0xbb04: Copy r-4, r7
  0xbb0c: CallNat r10, func=47904, info=0x206
  0xbb18: Jmp r0, 0xba44  ; posteffects\darken.sci:74

; === function 40 (updateComposerData, posteffects\darken.sci, line 104) locals=8 ===
func_40:
  0xbb28: LoadInt r0, 0  ; posteffects\darken.sci:89
  0xbb30: ToFloat r0
  0xbb34: Copy r-7, r1  ; posteffects\darken.sci:90
  0xbb3c: CopyExtRd r1, 0, 9
  0xbb48: Copy r-9, r1  ; posteffects\darken.sci:91
  0xbb50: CopyExtRd r1, 1, 9
  0xbb5c: Free1 r1
  0xbb60: Copy r-5, r1  ; posteffects\darken.sci:93
  0xbb68: LoadFloat r2, 0.0010000000474974513
  0xbb70: CmpLt r1
  0xbb74: BrZ r1, 0xbbb8
  0xbb7c: Copy r-9, r1  ; posteffects\darken.sci:94
  0xbb84: Copy r-8, r2
  0xbb8c: Copy r-7, r3
  0xbb94: Copy r-6, r4
  0xbb9c: Copy r-5, r5
  0xbba4: Copy r-4, r6
  0xbbac: CallNat r11, func=48220, info=0x106
  0xbbb8: LoadBool r3, true  ; posteffects\darken.sci:98
  0xbbc0: RetV r2
  0xbbc4: Free1 r3
  0xbbc8: ToInt r2
  0xbbcc: Call r3, 0x9f6c
  0xbbd4: Copy r0, r2  ; posteffects\darken.sci:99
  0xbbdc: Copy r1, r3
  0xbbe4: Copy r-5, r4
  0xbbec: Div r3
  0xbbf0: Add r2
  0xbbf4: Copy r2, r0
  0xbbfc: Copy r0, r2  ; posteffects\darken.sci:100
  0xbc04: LoadInt r3, 1
  0xbc0c: CmpGt r2
  0xbc10: BrZ r2, 0xbc54
  0xbc18: Copy r-9, r2  ; posteffects\darken.sci:101
  0xbc20: Copy r-8, r3
  0xbc28: Copy r-7, r4
  0xbc30: Copy r-6, r5
  0xbc38: Copy r-5, r6
  0xbc40: Copy r-4, r7
  0xbc48: CallNat r11, func=48220, info=0x206
  0xbc54: Jmp r0, 0xbbb8  ; posteffects\darken.sci:97

; === function 41 (getAllowedTypes, posteffects\darken.sci, line 127) locals=5 ===
func_41:
  0xbc64: LoadInt r0, 0  ; posteffects\darken.sci:111
  0xbc6c: ToFloat r0
  0xbc70: Copy r-7, r1  ; posteffects\darken.sci:112
  0xbc78: CopyExtRd r1, 0, 9
  0xbc84: Copy r-9, r1  ; posteffects\darken.sci:113
  0xbc8c: CopyExtRd r1, 1, 9
  0xbc98: Free1 r1
  0xbc9c: LoadBool r3, true  ; posteffects\darken.sci:115
  0xbca4: RetV r2
  0xbca8: Free1 r3
  0xbcac: ToInt r2
  0xbcb0: Call r3, 0x9f6c
  0xbcb8: Copy r-7, r2  ; posteffects\darken.sci:116
  0xbcc0: Copy r-7, r3
  0xbcc8: Copy r0, r4
  0xbcd0: Mul r3
  0xbcd4: Sub r2
  0xbcd8: CopyExtRd r2, 0, 9
  0xbce4: Copy r0, r2  ; posteffects\darken.sci:117
  0xbcec: Copy r1, r3
  0xbcf4: Copy r-4, r4
  0xbcfc: Div r3
  0xbd00: Add r2
  0xbd04: Copy r2, r0
  0xbd0c: Copy r0, r2  ; posteffects\darken.sci:118
  0xbd14: LoadInt r3, 1
  0xbd1c: CmpGt r2
  0xbd20: BrZ r2, 0xbd6c
  0xbd28: LoadInt r2, 1  ; posteffects\darken.sci:119
  0xbd30: ToFloat r2
  0xbd34: Copy r2, r0
  0xbd3c: LoadBool r3, true  ; posteffects\darken.sci:120
  0xbd44: RetV r2
  0xbd48: Free2 r3, r2
  0xbd50: LoadBool r3, false  ; posteffects\darken.sci:123
  0xbd58: RetV r2
  0xbd5c: Free2 r3, r2
  0xbd64: Jmp r0, 0xbd50  ; posteffects\darken.sci:122
  0xbd6c: Jmp r0, 0xbc9c  ; posteffects\darken.sci:114

; === function 42 (posteffects\darken.sci, line 42) locals=1 ===
func_42:
  0xbd7c: LoadInt r0, 2  ; posteffects\darken.sci:41
  0xbd84: Copy r0, r4294967292
  0xbd8c: Ret r0

; === function 43 (posteffects\darken.sci, line 33) locals=1 ===
func_43:
  0xbd98: Copy r-8, r0  ; posteffects\darken.sci:28
  0xbda0: CopyExtRd r0, 0, 7
  0xbdac: Free1 r0
  0xbdb0: Copy r-7, r0  ; posteffects\darken.sci:29
  0xbdb8: CopyExtRd r0, 1, 7
  0xbdc4: Copy r-6, r0  ; posteffects\darken.sci:30
  0xbdcc: CopyExtRd r0, 2, 7
  0xbdd8: Copy r-5, r0  ; posteffects\darken.sci:31
  0xbde0: CopyExtRd r0, 3, 7
  0xbdec: Copy r-4, r0  ; posteffects\darken.sci:32
  0xbdf4: CopyExtRd r0, 4, 7
  0xbe00: Free1 r-8  ; posteffects\darken.sci:33
  0xbe04: Ret r0

; === function 44 (player.sc, line 1326) locals=10 ===
func_44:
  0xbe10: Call r0, 0x95f4  ; player.sc:1304
  0xbe18: GetDotStr r2, "Scene"  ; pool_off=0x929  ; player.sc:1307
  0xbe20: SetDotRaw r1, 2394
  0xbe28: Free1 r2
  0xbe2c: LoadBool r2, false
  0xbe34: LoadString r3, "needLymphaFall"  ; len=14, pool_off=0x19a1
  0xbe40: GetDot r0, 2
  0xbe48: Free2 r1, r3
  0xbe50: BrZ r0, 0xbef8
  0xbe58: CopyGlobWr r31, g0  ; player.sc:1308
  0xbe60: BrNZ r0, 0xbef8
  0xbe68: GetDotStr r2, "World"  ; pool_off=0x998  ; player.sc:1310
  0xbe70: SetDotRaw r1, 4978
  0xbe78: Free1 r2
  0xbe7c: GetDotStr r2, "Scene"  ; pool_off=0x929
  0xbe84: LoadString r3, "ps_colourfall.ps"  ; len=16, pool_off=0x19bd
  0xbe90: GetDotStr r4, "Position"  ; pool_off=0x94b
  0xbe98: GetDotStr r6, "!vec3"  ; pool_off=0xc3d
  0xbea0: LoadInt r7, 0
  0xbea8: LoadInt r8, 15
  0xbeb0: LoadInt r9, 0
  0xbeb8: GetDot r5, 3
  0xbec0: Free1 r6
  0xbec4: Add r4
  0xbec8: LoadString r5, "particlesystem/lympha_fall"  ; len=26, pool_off=0x19dd
  0xbed4: GetDot r0, 4
  0xbedc: Free5 r1, r2, r3, r4, r5
  0xbee8: ToStr r0
  0xbeec: CopyGlobRd r0, g31
  0xbef4: Free1 r0
  0xbef8: Free1 r1  ; player.sc:1316
  0xbefc: RetV r0
  0xbf00: ToInt r0
  0xbf04: Copy r0, r1  ; player.sc:1317
  0xbf0c: Call r2, 0x9eac
  0xbf14: Copy r0, r2  ; player.sc:1318
  0xbf1c: Call r3, 0x9f6c
  0xbf24: CopyGlobWr r30, g2  ; player.sc:1320
  0xbf2c: BrZ r2, 0xbf64
  0xbf34: GetDotStr r2, "LookPosition"  ; pool_off=0x947  ; player.sc:1320
  0xbf3c: GetDotStr r3, "LookDirection"  ; pool_off=0x98a
  0xbf44: Add r2
  0xbf48: CopyGlobWr r30, g3
  0xbf50: SetInd r3
  0xbf54: LoadFloat r0, 3.33368904662874e-42
  0xbf5c: Free2 r3, r2
  0xbf64: CopyGlobWr r31, g2  ; player.sc:1321
  0xbf6c: BrZ r2, 0xbfc8
  0xbf74: GetDotStr r2, "Position"  ; pool_off=0x94b  ; player.sc:1321
  0xbf7c: GetDotStr r4, "!vec3"  ; pool_off=0xc3d
  0xbf84: LoadInt r5, 0
  0xbf8c: LoadInt r6, 12
  0xbf94: LoadInt r7, 0
  0xbf9c: GetDot r3, 3
  0xbfa4: Free1 r4
  0xbfa8: Add r2
  0xbfac: CopyGlobWr r31, g3
  0xbfb4: SetInd r3
  0xbfb8: LoadFloat r0, 3.33368904662874e-42
  0xbfc0: Free2 r3, r2
  0xbfc8: Copy r1, r2  ; player.sc:1324
  0xbfd0: Call r3, 0x9f94
  0xbfd8: Jmp r0, 0xbef8  ; player.sc:1315

; === function 45 (getAllowedTypes, player.sc, line 152) locals=3 ===
func_45:
  0xbfe8: CopyGlobWr r5, g2  ; player.sc:150
  0xbff0: SetDotRaw r1, 313
  0xbff8: Free1 r2
  0xbffc: Copy r-4, r2
  0xc004: GetDot r0, 1
  0xc00c: Free3 r1, r2, r0
  0xc014: LoadBool r0, true  ; player.sc:151
  0xc01c: Copy r0, r4294967291
  0xc024: Free1 r-4
  0xc028: Ret r0

; === function 46 (posteffects\blur.sci, line 23) locals=4 ===
func_46:
  0xc034: Copy r-7, r0  ; posteffects\blur.sci:22
  0xc03c: Copy r-6, r1
  0xc044: Copy r-5, r2
  0xc04c: Copy r-4, r3
  0xc054: CallNat r12, func=50420, info=0x4

; === function 47 (posteffects\blur.sci, line 39) locals=6 ===
func_47:
  0xc068: Copy r-4, r0  ; posteffects\blur.sci:37
  0xc070: BrNZ r0, 0xc088
  0xc078: LoadInt r0, 0
  0xc080: Jmp r0, 0xc0b8
  0xc088: Copy r-4, r2
  0xc090: SetDotRaw r1, 2462
  0xc098: Free1 r2
  0xc09c: LoadString r2, "getBlurStrength"  ; len=15, pool_off=0x1a11
  0xc0a8: GetDot r0, 1
  0xc0b0: Free2 r1, r2
  0xc0b8: ToFloat r0
  0xc0bc: Copy r0, r1  ; posteffects\blur.sci:38
  0xc0c4: CopyExtWr r0, 2, 12
  0xc0d0: CopyExtWr r1, 3, 12
  0xc0dc: CopyExtWr r2, 4, 12
  0xc0e8: CopyExtWr r3, 5, 12
  0xc0f4: CallNat2 r13, func=49576, info=0x105
  0xc100: Free1 r-4  ; posteffects\blur.sci:39
  0xc104: Ret r0

; === function 48 (unregisterGestureNotify, posteffects\blur.sci, line 53) locals=1 ===
func_48:
  0xc110: CopyExtWr r0, 0, 14  ; posteffects\blur.sci:52
  0xc11c: Copy r0, r4294967292
  0xc124: Ret r0

; === function 49 (posteffects\blur.sci, line 58) locals=6 ===
func_49:
  0xc130: Copy r-5, r2  ; posteffects\blur.sci:57
  0xc138: SetDotRaw r1, 6500
  0xc140: Free1 r2
  0xc144: Copy r-4, r5
  0xc14c: SetDotRaw r4, 6509
  0xc154: Free1 r5
  0xc158: SetDotRaw r3, 6516
  0xc160: Free1 r4
  0xc164: LoadString r4, "BlurStrength"  ; len=12, pool_off=0x1a17
  0xc170: GetDot r2, 1
  0xc178: Free2 r3, r4
  0xc180: CopyExtWr r0, 3, 14
  0xc18c: GetDot r0, 2
  0xc194: Free3 r1, r2, r0
  0xc19c: Free2 r-4, r-5  ; posteffects\blur.sci:58
  0xc1a4: Ret r0

; === function 50 (getEffectType, posteffects\blur.sci, line 78) locals=5 ===
func_50:
  0xc1b0: Copy r-6, r0  ; posteffects\blur.sci:65
  0xc1b8: LoadFloat r1, 9.999999974752427e-07
  0xc1c0: CmpGt r0
  0xc1c4: BrZ r0, 0xc294
  0xc1cc: LoadInt r0, 0  ; posteffects\blur.sci:66
  0xc1d4: ToFloat r0
  0xc1d8: Copy r-8, r1  ; posteffects\blur.sci:67
  0xc1e0: CopyExtRd r1, 0, 14
  0xc1ec: LoadBool r3, true  ; posteffects\blur.sci:69
  0xc1f4: RetV r2
  0xc1f8: Free1 r3
  0xc1fc: ToInt r2
  0xc200: Call r3, 0x9f6c
  0xc208: Copy r-8, r2  ; posteffects\blur.sci:70
  0xc210: Copy r-7, r3
  0xc218: Copy r-8, r4
  0xc220: Sub r3
  0xc224: Copy r0, r4
  0xc22c: Mul r3
  0xc230: Add r2
  0xc234: CopyExtRd r2, 0, 14
  0xc240: Copy r0, r2  ; posteffects\blur.sci:71
  0xc248: Copy r1, r3
  0xc250: Copy r-6, r4
  0xc258: Div r3
  0xc25c: Add r2
  0xc260: Copy r2, r0
  0xc268: Copy r0, r2  ; posteffects\blur.sci:72
  0xc270: LoadInt r3, 1
  0xc278: CmpGe r2
  0xc27c: BrZ r2, 0xc28c
  0xc284: Jmp r0, 0xc294  ; posteffects\blur.sci:73
  0xc28c: Jmp r0, 0xc1ec  ; posteffects\blur.sci:68
  0xc294: Copy r-8, r0  ; posteffects\blur.sci:77
  0xc29c: Copy r-7, r1
  0xc2a4: Copy r-6, r2
  0xc2ac: Copy r-5, r3
  0xc2b4: Copy r-4, r4
  0xc2bc: CallNat r15, func=49864, info=0x5

; === function 51 (updateComposerData, posteffects\blur.sci, line 97) locals=5 ===
func_51:
  0xc2d0: Copy r-5, r0  ; posteffects\blur.sci:85
  0xc2d8: LoadFloat r1, 9.999999974752427e-07
  0xc2e0: CmpGt r0
  0xc2e4: BrZ r0, 0xc37c
  0xc2ec: LoadInt r0, 0  ; posteffects\blur.sci:86
  0xc2f4: ToFloat r0
  0xc2f8: Copy r-7, r1  ; posteffects\blur.sci:87
  0xc300: CopyExtRd r1, 0, 14
  0xc30c: LoadBool r3, true  ; posteffects\blur.sci:89
  0xc314: RetV r2
  0xc318: Free1 r3
  0xc31c: ToInt r2
  0xc320: Call r3, 0x9f6c
  0xc328: Copy r0, r2  ; posteffects\blur.sci:90
  0xc330: Copy r1, r3
  0xc338: Copy r-5, r4
  0xc340: Div r3
  0xc344: Add r2
  0xc348: Copy r2, r0
  0xc350: Copy r0, r2  ; posteffects\blur.sci:91
  0xc358: LoadInt r3, 1
  0xc360: CmpGe r2
  0xc364: BrZ r2, 0xc374
  0xc36c: Jmp r0, 0xc37c  ; posteffects\blur.sci:92
  0xc374: Jmp r0, 0xc30c  ; posteffects\blur.sci:88
  0xc37c: Copy r-8, r0  ; posteffects\blur.sci:96
  0xc384: Copy r-7, r1
  0xc38c: Copy r-6, r2
  0xc394: Copy r-5, r3
  0xc39c: Copy r-4, r4
  0xc3a4: CallNat r16, func=50096, info=0x5

; === function 52 (getAllowedTypes, posteffects\blur.sci, line 122) locals=5 ===
func_52:
  0xc3b8: Copy r-4, r0  ; posteffects\blur.sci:104
  0xc3c0: LoadFloat r1, 9.999999974752427e-07
  0xc3c8: CmpGt r0
  0xc3cc: BrZ r0, 0xc490
  0xc3d4: LoadInt r0, 0  ; posteffects\blur.sci:105
  0xc3dc: ToFloat r0
  0xc3e0: Copy r-7, r1  ; posteffects\blur.sci:106
  0xc3e8: CopyExtRd r1, 0, 14
  0xc3f4: LoadBool r3, true  ; posteffects\blur.sci:108
  0xc3fc: RetV r2
  0xc400: Free1 r3
  0xc404: ToInt r2
  0xc408: Call r3, 0x9f6c
  0xc410: Copy r-7, r2  ; posteffects\blur.sci:109
  0xc418: Copy r-7, r3
  0xc420: Copy r0, r4
  0xc428: Mul r3
  0xc42c: Sub r2
  0xc430: CopyExtRd r2, 0, 14
  0xc43c: Copy r0, r2  ; posteffects\blur.sci:110
  0xc444: Copy r1, r3
  0xc44c: Copy r-4, r4
  0xc454: Div r3
  0xc458: Add r2
  0xc45c: Copy r2, r0
  0xc464: Copy r0, r2  ; posteffects\blur.sci:111
  0xc46c: LoadInt r3, 1
  0xc474: CmpGe r2
  0xc478: BrZ r2, 0xc488
  0xc480: Jmp r0, 0xc490  ; posteffects\blur.sci:112
  0xc488: Jmp r0, 0xc3f4  ; posteffects\blur.sci:107
  0xc490: LoadInt r0, 0  ; posteffects\blur.sci:116
  0xc498: ToFloat r0
  0xc49c: CopyExtRd r0, 0, 14
  0xc4a8: LoadBool r1, true  ; posteffects\blur.sci:117
  0xc4b0: RetV r0
  0xc4b4: Free2 r1, r0
  0xc4bc: LoadBool r1, false  ; posteffects\blur.sci:120
  0xc4c4: RetV r0
  0xc4c8: Free2 r1, r0
  0xc4d0: Jmp r0, 0xc4bc  ; posteffects\blur.sci:119

; === function 53 (posteffects\blur.sci, line 43) locals=1 ===
func_53:
  0xc4e0: LoadInt r0, 1  ; posteffects\blur.sci:42
  0xc4e8: Copy r0, r4294967292
  0xc4f0: Ret r0

; === function 54 (posteffects\blur.sci, line 34) locals=1 ===
func_54:
  0xc4fc: Copy r-7, r0  ; posteffects\blur.sci:30
  0xc504: CopyExtRd r0, 0, 12
  0xc510: Copy r-6, r0  ; posteffects\blur.sci:31
  0xc518: CopyExtRd r0, 1, 12
  0xc524: Copy r-5, r0  ; posteffects\blur.sci:32
  0xc52c: CopyExtRd r0, 2, 12
  0xc538: Copy r-4, r0  ; posteffects\blur.sci:33
  0xc540: CopyExtRd r0, 3, 12
  0xc54c: Ret r0  ; posteffects\blur.sci:34

; === function 55 (player.sc, line 1062) locals=5 ===
func_55:
  0xc558: LoadBool r0, false  ; player.sc:1059
  0xc560: Copy r-5, r2
  0xc568: SetDotRaw r1, 115
  0xc570: Free1 r2
  0xc574: Abs r1
  0xc578: LoadFloat r2, 0.10000000149011612
  0xc580: CmpLt r1
  0xc584: BrZ r1, 0xc5b0
  0xc58c: Copy r-8, r2
  0xc594: GetInd r1
  0xc598: CmpNe r26
  0xc59c: Free1 r2
  0xc5a0: BrZ r1, 0xc5b0
  0xc5a8: LoadBool r0, true
  0xc5b0: BrZ r0, 0xc608
  0xc5b8: Copy r-8, r2  ; player.sc:1060
  0xc5c0: SetDotRaw r1, 6703
  0xc5c8: Free1 r2
  0xc5cc: Copy r-5, r2
  0xc5d4: Copy r-4, r3
  0xc5dc: LoadInt r4, 75
  0xc5e4: Mul r3
  0xc5e8: Mul r2
  0xc5ec: Copy r-7, r3
  0xc5f4: GetDot r0, 2
  0xc5fc: Free4 r1, r2, r3, r0
  0xc608: Free4 r-5, r-6, r-7, r-8  ; player.sc:1062
  0xc614: Ret r0

; === function 56 (getAllowedTypes, player.sc, line 1079) locals=6 ===
func_56:
  0xc620: LoadBool r0, true  ; player.sc:1066
  0xc628: Copy r-5, r2
  0xc630: GetInd r1
  0xc634: .dword 0x0000095a  ; UNKNOWN opcode 0x5a
  0xc638: Free1 r2
  0xc63c: Not r1
  0xc640: BrNZ r1, 0xc698
  0xc648: Copy r-5, r3
  0xc650: SetDotRaw r2, 2394
  0xc658: Free1 r3
  0xc65c: LoadBool r3, true
  0xc664: LoadString r4, "playerPush"  ; len=10, pool_off=0x1a3c
  0xc670: GetDotStr r5, "self"  ; pool_off=0x145c
  0xc678: GetDot r1, 3
  0xc680: Free3 r2, r4, r5
  0xc688: BrNZ r1, 0xc698
  0xc690: LoadBool r0, false
  0xc698: BrZ r0, 0xc7cc
  0xc6a0: GetDotStr r0, "Position"  ; pool_off=0x94b  ; player.sc:1067
  0xc6a8: Copy r-5, r2
  0xc6b0: SetDotRaw r1, 2379
  0xc6b8: Free1 r2
  0xc6bc: Sub r0
  0xc6c0: ToStr r0
  0xc6c4: LoadInt r1, 0  ; player.sc:1068
  0xc6cc: Copy r0, r2
  0xc6d4: SetInd r2
  0xc6d8: LoadInt r0, 115
  0xc6e0: Free1 r2
  0xc6e4: Copy r0, r1  ; player.sc:1069
  0xc6ec: Inv r1
  0xc6f0: LoadInt r2, 3
  0xc6f8: Mul r1
  0xc6fc: ToStr r1
  0xc700: Copy r1, r0
  0xc708: Free1 r1
  0xc70c: CopyExtWr r2, 1, 2  ; player.sc:1070
  0xc718: BrZ r1, 0xc778
  0xc720: GetDotStr r3, "getSpeed"  ; pool_off=0x172a  ; player.sc:1071
  0xc728: GetDot r2, 0
  0xc730: Free1 r3
  0xc734: SetDotRaw r1, 115
  0xc73c: Free1 r2
  0xc740: Copy r0, r2
  0xc748: SetInd r2
  0xc74c: LoadInt r0, 115
  0xc754: Free2 r2, r1
  0xc75c: LoadBool r1, false  ; player.sc:1072
  0xc764: CopyExtRd r1, 2, 2
  0xc770: Jmp r0, 0xc7a8  ; player.sc:1070
  0xc778: Copy r0, r1  ; player.sc:1075
  0xc780: GetDotStr r3, "getSpeed"  ; pool_off=0x172a
  0xc788: GetDot r2, 0
  0xc790: Free1 r3
  0xc794: Add r1
  0xc798: ToStr r1
  0xc79c: Copy r1, r0
  0xc7a4: Free1 r1
  0xc7a8: GetDotStr r2, "setSpeed"  ; pool_off=0x18d1  ; player.sc:1077
  0xc7b0: Copy r0, r3
  0xc7b8: GetDot r1, 1
  0xc7c0: Free3 r2, r3, r1
  0xc7c8: Free1 r0  ; player.sc:1066
  0xc7cc: Free1 r-5  ; player.sc:1079
  0xc7d0: Ret r0

; === function 57 (gameplay.sci, line 419) locals=4 ===
func_57:
  0xc7dc: GetDotStr r1, "!vector"  ; pool_off=0x131  ; gameplay.sci:402
  0xc7e4: GetDot r0, 0
  0xc7ec: Free1 r1
  0xc7f0: ToStr r0
  0xc7f4: Copy r0, r3  ; gameplay.sci:405
  0xc7fc: SetDotRaw r2, 313
  0xc804: Free1 r3
  0xc808: LoadInt r3, 0
  0xc810: GetDot r1, 1
  0xc818: Free2 r2, r1
  0xc820: Copy r-4, r1  ; gameplay.sci:408
  0xc828: LoadFloat r2, 259200.015625
  0xc830: CmpGe r1
  0xc834: BrZ r1, 0xc868
  0xc83c: Copy r0, r3  ; gameplay.sci:408
  0xc844: SetDotRaw r2, 313
  0xc84c: Free1 r3
  0xc850: LoadInt r3, 2
  0xc858: GetDot r1, 1
  0xc860: Free2 r2, r1
  0xc868: Copy r-4, r1  ; gameplay.sci:411
  0xc870: LoadFloat r2, 345600.0
  0xc878: CmpGe r1
  0xc87c: BrZ r1, 0xc8b0
  0xc884: Copy r0, r3  ; gameplay.sci:411
  0xc88c: SetDotRaw r2, 313
  0xc894: Free1 r3
  0xc898: LoadInt r3, 1
  0xc8a0: GetDot r1, 1
  0xc8a8: Free2 r2, r1
  0xc8b0: Copy r-4, r1  ; gameplay.sci:414
  0xc8b8: LoadFloat r2, 604800.0
  0xc8c0: CmpGe r1
  0xc8c4: BrZ r1, 0xc8f8
  0xc8cc: Copy r0, r3  ; gameplay.sci:414
  0xc8d4: SetDotRaw r2, 313
  0xc8dc: Free1 r3
  0xc8e0: LoadInt r3, 3
  0xc8e8: GetDot r1, 1
  0xc8f0: Free2 r2, r1
  0xc8f8: Copy r0, r1  ; gameplay.sci:418
  0xc900: Copy r1, r4294967291
  0xc908: Free2 r1, r0
  0xc910: Ret r0

; === function 58 (onKinematicCollision, player.sc, line 68) locals=4 ===
func_58:
  0xc91c: GetDotStr r1, "logInfo"  ; pool_off=0xa0c  ; player.sc:60
  0xc924: LoadString r2, "player: console_gopt"  ; len=20, pool_off=0x1a50
  0xc930: GetDot r0, 1
  0xc938: Free3 r1, r2, r0
  0xc940: GetDotStr r2, "Scene"  ; pool_off=0x929  ; player.sc:61
  0xc948: SetDotRaw r1, 6776
  0xc950: Free1 r2
  0xc954: Copy r-4, r2
  0xc95c: GetDot r0, 1
  0xc964: Free2 r1, r2
  0xc96c: ToStr r0
  0xc970: Copy r0, r1  ; player.sc:62
  0xc978: BrNZ r1, 0xc9ac
  0xc980: GetDotStr r2, "logInfo"  ; pool_off=0xa0c  ; player.sc:63
  0xc988: LoadString r3, "point not found"  ; len=15, pool_off=0x1a8c
  0xc994: GetDot r1, 1
  0xc99c: Free3 r2, r3, r1
  0xc9a4: Jmp r0, 0xc9cc  ; player.sc:62
  0xc9ac: Copy r0, r2  ; player.sc:66
  0xc9b4: SetDotRaw r1, 4796
  0xc9bc: Free1 r2
  0xc9c0: CallMethod r1, 2379, 0x14a
  0xc9cc: Free2 r0, r-4  ; player.sc:68
  0xc9d4: Ret r0

; === function 59 (processGesture, player.sc, line 78) locals=1 ===
func_59:
  0xc9e0: CopyGlobWr r34, g0  ; player.sc:77
  0xc9e8: Copy r0, r4294967292
  0xc9f0: Ret r0

; === function 60 (console_gopt, player.sc, line 141) locals=0 ===
func_60:
  0xc9fc: CallNat2 r17, func=51876, info=0x0  ; player.sc:140
  0xca08: Ret r0  ; player.sc:141

; === function 61 (getCameraFOV, player.sc, line 1764) locals=1 ===
func_61:
  0xca14: LoadBool r0, true  ; player.sc:1763
  0xca1c: Copy r0, r4294967292
  0xca24: Ret r0

; === function 62 (lockPlayer, player.sc, line 1769) locals=1 ===
func_62:
  0xca30: CopyExtWr r0, 0, 17  ; player.sc:1768
  0xca3c: Incr r0
  0xca40: CopyExtRd r0, 0, 17
  0xca4c: Ret r0  ; player.sc:1769

; === function 63 (isPlayerLocked, player.sc, line 1776) locals=2 ===
func_63:
  0xca58: CopyExtWr r0, 0, 17  ; player.sc:1773
  0xca64: Decr r0
  0xca68: CopyExtRd r0, 0, 17
  0xca74: CopyExtWr r0, 0, 17  ; player.sc:1774
  0xca80: LoadInt r1, 0
  0xca88: CmpEq r0
  0xca8c: BrZ r0, 0xcaa0
  0xca94: CallNat2 r1, func=48648, info=0x0  ; player.sc:1775
  0xcaa0: Ret r0  ; player.sc:1776

; === function 64 (lockPlayer, player.sc, line 1759) locals=7 ===
func_64:
  0xcaac: LoadInt r0, 1  ; player.sc:1752
  0xcab4: CopyExtRd r0, 0, 17
  0xcac0: Free1 r1  ; player.sc:1754
  0xcac4: RetV r0
  0xcac8: ToInt r0
  0xcacc: CopyGlobWr r30, g1  ; player.sc:1755
  0xcad4: BrZ r1, 0xcb0c
  0xcadc: GetDotStr r1, "LookPosition"  ; pool_off=0x947  ; player.sc:1755
  0xcae4: GetDotStr r2, "LookDirection"  ; pool_off=0x98a
  0xcaec: Add r1
  0xcaf0: CopyGlobWr r30, g2
  0xcaf8: SetInd r2
  0xcafc: LoadInt r0, 2379
  0xcb04: Free2 r2, r1
  0xcb0c: CopyGlobWr r31, g1  ; player.sc:1756
  0xcb14: BrZ r1, 0xcb70
  0xcb1c: GetDotStr r1, "Position"  ; pool_off=0x94b  ; player.sc:1756
  0xcb24: GetDotStr r3, "!vec3"  ; pool_off=0xc3d
  0xcb2c: LoadInt r4, 0
  0xcb34: LoadInt r5, 12
  0xcb3c: LoadInt r6, 0
  0xcb44: GetDot r2, 3
  0xcb4c: Free1 r3
  0xcb50: Add r1
  0xcb54: CopyGlobWr r31, g2
  0xcb5c: SetInd r2
  0xcb60: LoadInt r0, 2379
  0xcb68: Free2 r2, r1
  0xcb70: Call r1, 0x1814  ; player.sc:1757
  0xcb78: Jmp r0, 0xcac0  ; player.sc:1753

; === function 65 (unlockPlayer, player.sc, line 146) locals=1 ===
func_65:
  0xcb88: LoadBool r0, false  ; player.sc:145
  0xcb90: Copy r0, r4294967292
  0xcb98: Ret r0

; === function 66 (getAllowedTypes, player.sc, line 163) locals=4 ===
func_66:
  0xcba4: CopyGlobWr r5, g2  ; player.sc:156
  0xcbac: SetDotRaw r1, 6516
  0xcbb4: Free1 r2
  0xcbb8: Copy r-4, r2
  0xcbc0: GetDot r0, 1
  0xcbc8: Free2 r1, r2
  0xcbd0: ToInt r0
  0xcbd4: Copy r0, r1  ; player.sc:157
  0xcbdc: BrNZ r1, 0xcbfc
  0xcbe4: LoadBool r1, false  ; player.sc:158
  0xcbec: Copy r1, r4294967291
  0xcbf4: Free1 r-4
  0xcbf8: Ret r0
  0xcbfc: CopyGlobWr r5, g3  ; player.sc:160
  0xcc04: SetDotRaw r2, 2927
  0xcc0c: Free1 r3
  0xcc10: Copy r0, r3
  0xcc18: GetDot r1, 1
  0xcc20: Free2 r2, r1
  0xcc28: LoadBool r1, true  ; player.sc:162
  0xcc30: Copy r1, r4294967291
  0xcc38: Free1 r-4
  0xcc3c: Ret r0

; === function 67 (player.sc, line 168) locals=1 ===
func_67:
  0xcc48: CopyGlobWr r4, g0  ; player.sc:167
  0xcc50: Copy r0, r4294967292
  0xcc58: Free1 r0
  0xcc5c: Ret r0

; === function 68 (registerGestureNotify, player.sc, line 178) locals=1 ===
func_68:
  0xcc68: LoadBool r0, true  ; player.sc:177
  0xcc70: Copy r0, r4294967292
  0xcc78: Ret r0

; === function 69 (getMarks, player.sc, line 183) locals=1 ===
func_69:
  0xcc84: LoadBool r0, true  ; player.sc:182
  0xcc8c: Copy r0, r4294967292
  0xcc94: Ret r0

; === function 70 (isRodentEnemy, player.sc, line 188) locals=1 ===
func_70:
  0xcca0: LoadBool r0, true  ; player.sc:187
  0xcca8: Copy r0, r4294967292
  0xccb0: Ret r0

; === function 71 (isTrutenEnemy, player.sc, line 193) locals=3 ===
func_71:
  0xccbc: GetDotStr r1, "addForce"  ; pool_off=0x18c8  ; player.sc:192
  0xccc4: Copy r-4, r2
  0xcccc: GetDot r0, 1
  0xccd4: Free3 r1, r2, r0
  0xccdc: Free1 r-4  ; player.sc:193
  0xcce0: Ret r0

; === function 72 (isUshanEnemy, player.sc, line 213) locals=6 ===
func_72:
  0xccec: GetDotStr r3, "World"  ; pool_off=0x998  ; player.sc:206
  0xccf4: SetDotRaw r2, 2497
  0xccfc: Free1 r3
  0xcd00: SetDotRaw r1, 2690
  0xcd08: Free1 r2
  0xcd0c: LoadString r2, "Gesture/"  ; len=8, pool_off=0xa86
  0xcd18: Copy r-6, r3
  0xcd20: Add r2
  0xcd24: GetDot r0, 1
  0xcd2c: Free2 r1, r2
  0xcd34: ToStr r0
  0xcd38: GetDotStr r3, "World"  ; pool_off=0x998  ; player.sc:207
  0xcd40: SetDotRaw r2, 2462
  0xcd48: Free1 r3
  0xcd4c: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0xcd58: GetDot r1, 1
  0xcd60: Free2 r2, r3
  0xcd68: ToStr r1
  0xcd6c: Copy r1, r5  ; player.sc:208
  0xcd74: SetDotRaw r4, 2497
  0xcd7c: Free1 r5
  0xcd80: SetDotRaw r3, 2731
  0xcd88: Free1 r4
  0xcd8c: Copy r-5, r4
  0xcd94: AsString r4
  0xcd98: SetDot r2, 1
  0xcda0: Free1 r4
  0xcda4: Copy r0, r5
  0xcdac: SetDotRaw r4, 2710
  0xcdb4: Free1 r5
  0xcdb8: SetDotRaw r3, 2725
  0xcdc0: Free1 r4
  0xcdc4: CmpLt r2
  0xcdc8: BrZ r2, 0xcdec
  0xcdd0: LoadBool r2, true  ; player.sc:209
  0xcdd8: Copy r2, r4294967289
  0xcde0: Free3 r1, r0, r-6
  0xcde8: Ret r0
  0xcdec: LoadBool r2, false  ; player.sc:211
  0xcdf4: Copy r2, r4294967289
  0xcdfc: Free3 r1, r0, r-6
  0xce04: Ret r0

; === function 73 (addForce, player.sc, line 218) locals=6 ===
func_73:
  0xce10: GetDotStr r5, "World"  ; pool_off=0x998  ; player.sc:217
  0xce18: SetDotRaw r4, 2497
  0xce20: Free1 r5
  0xce24: SetDotRaw r3, 2690
  0xce2c: Free1 r4
  0xce30: LoadString r4, "Gesture/"  ; len=8, pool_off=0xa86
  0xce3c: Copy r-4, r5
  0xce44: Add r4
  0xce48: GetDot r2, 1
  0xce50: Free2 r3, r4
  0xce58: SetDotRaw r1, 2710
  0xce60: Free1 r2
  0xce64: SetDotRaw r0, 2725
  0xce6c: Free1 r1
  0xce70: ToInt r0
  0xce74: Copy r0, r4294967291
  0xce7c: Free1 r-4
  0xce80: Ret r0

; === function 74 (isGestureUseable, player.sc, line 259) locals=14 ===
func_74:
  0xce8c: LoadFloat r0, 1.0  ; player.sc:222
  0xce94: Copy r-4, r1
  0xce9c: Mul r0
  0xcea0: Call r2, 0xd2cc
  0xcea8: Div r0
  0xceac: ToInt r0
  0xceb0: GetDotStr r2, "World"  ; pool_off=0x998  ; player.sc:225
  0xceb8: ToStr r2
  0xcebc: LoadInt r3, 1
  0xcec4: Call r4, 0x7498
  0xcecc: LoadFloat r2, 1.0  ; player.sc:226
  0xced4: LoadFloat r3, 0.33000001311302185
  0xcedc: Copy r1, r4
  0xcee4: Mul r3
  0xcee8: Add r2
  0xceec: Copy r0, r3  ; player.sc:230
  0xcef4: Copy r2, r4
  0xcefc: Mul r3
  0xcf00: ToInt r3
  0xcf04: Copy r3, r0
  0xcf0c: GetDotStr r5, "Scene"  ; pool_off=0x929  ; player.sc:232
  0xcf14: SetDotRaw r4, 2462
  0xcf1c: Free1 r5
  0xcf20: LoadString r5, "informHealthChange"  ; len=18, pool_off=0x1aaa
  0xcf2c: GetDot r3, 1
  0xcf34: Free3 r4, r5, r3
  0xcf3c: GetDotStr r5, "Scene"  ; pool_off=0x929  ; player.sc:233
  0xcf44: SetDotRaw r4, 2462
  0xcf4c: Free1 r5
  0xcf50: LoadString r5, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0xcf5c: Copy r-5, r6
  0xcf64: Copy r0, r8
  0xcf6c: LoadInt r9, 1000
  0xcf74: Call r10, 0x75cc
  0xcf7c: Neg r7
  0xcf80: GetDot r3, 3
  0xcf88: Free3 r4, r5, r3
  0xcf90: LoadFloatZero r3  ; player.sc:235
  0xcf94: LoadFloatZero r4  ; player.sc:235
  0xcf98: Copy r0, r6  ; player.sc:237
  0xcfa0: LoadFloat r7, 10000.0
  0xcfa8: Div r6
  0xcfac: LoadFloat r7, 1.0
  0xcfb4: Call r8, 0xd3b4
  0xcfbc: GetDotStr r7, "irandMax"  ; pool_off=0x13cd  ; player.sc:239
  0xcfc4: LoadInt r8, 2
  0xcfcc: GetDot r6, 1
  0xcfd4: Free1 r7
  0xcfd8: LoadInt r7, 0
  0xcfe0: CmpEq r6
  0xcfe4: BrZ r6, 0xd04c
  0xcfec: GetDotStr r8, "irandRange"  ; pool_off=0x1ace  ; player.sc:240
  0xcff4: LoadInt r9, -1
  0xcffc: LoadInt r10, 0
  0xd004: GetDot r7, 2
  0xd00c: Free1 r8
  0xd010: Copy r5, r8
  0xd018: Mul r7
  0xd01c: ToInt r7
  0xd020: LoadInt r8, -1
  0xd028: LoadFloat r9, -0.4000000059604645
  0xd030: ToInt r9
  0xd034: Call r10, 0xd3fc
  0xd03c: Copy r6, r3
  0xd044: Jmp r0, 0xd0a4  ; player.sc:239
  0xd04c: GetDotStr r8, "irandRange"  ; pool_off=0x1ace  ; player.sc:242
  0xd054: LoadInt r9, 0
  0xd05c: LoadInt r10, 1
  0xd064: GetDot r7, 2
  0xd06c: Free1 r8
  0xd070: Copy r5, r8
  0xd078: Mul r7
  0xd07c: ToFloat r7
  0xd080: LoadFloat r8, 0.4000000059604645
  0xd088: LoadInt r9, 1
  0xd090: ToFloat r9
  0xd094: Call r10, 0x9d50
  0xd09c: Copy r6, r3
  0xd0a4: GetDotStr r7, "irandMax"  ; pool_off=0x13cd  ; player.sc:244
  0xd0ac: LoadInt r8, 2
  0xd0b4: GetDot r6, 1
  0xd0bc: Free1 r7
  0xd0c0: LoadInt r7, 0
  0xd0c8: CmpEq r6
  0xd0cc: BrZ r6, 0xd134
  0xd0d4: GetDotStr r8, "irandRange"  ; pool_off=0x1ace  ; player.sc:245
  0xd0dc: LoadInt r9, -1
  0xd0e4: LoadInt r10, 0
  0xd0ec: GetDot r7, 2
  0xd0f4: Free1 r8
  0xd0f8: Copy r5, r8
  0xd100: Mul r7
  0xd104: ToInt r7
  0xd108: LoadInt r8, -1
  0xd110: LoadFloat r9, -0.4000000059604645
  0xd118: ToInt r9
  0xd11c: Call r10, 0xd3fc
  0xd124: Copy r6, r4
  0xd12c: Jmp r0, 0xd18c  ; player.sc:244
  0xd134: GetDotStr r8, "irandRange"  ; pool_off=0x1ace  ; player.sc:247
  0xd13c: LoadInt r9, 0
  0xd144: LoadInt r10, 1
  0xd14c: GetDot r7, 2
  0xd154: Free1 r8
  0xd158: Copy r5, r8
  0xd160: Mul r7
  0xd164: ToFloat r7
  0xd168: LoadFloat r8, 0.4000000059604645
  0xd170: LoadInt r9, 1
  0xd178: ToFloat r9
  0xd17c: Call r10, 0x9d50
  0xd184: Copy r6, r4
  0xd18c: GetDotStr r7, "!vec2"  ; pool_off=0x1ad9  ; player.sc:249
  0xd194: Copy r3, r8
  0xd19c: Copy r4, r9
  0xd1a4: GetDot r6, 2
  0xd1ac: Free1 r7
  0xd1b0: ToStr r6
  0xd1b4: Call r7, 0xd484
  0xd1bc: Copy r-6, r6  ; player.sc:250
  0xd1c4: Copy r-5, r7
  0xd1cc: Copy r0, r8
  0xd1d4: Call r9, 0xd7a0
  0xd1dc: CopyGlobWr r13, g6  ; player.sc:252
  0xd1e4: BrZ r6, 0xd210
  0xd1ec: CopyGlobWr r13, g8  ; player.sc:253
  0xd1f4: SetDotRaw r7, 5878
  0xd1fc: Free1 r8
  0xd200: GetDot r6, 0
  0xd208: Free2 r7, r6
  0xd210: CopyGlobWr r14, g6  ; player.sc:254
  0xd218: BrZ r6, 0xd244
  0xd220: CopyGlobWr r14, g8  ; player.sc:255
  0xd228: SetDotRaw r7, 5878
  0xd230: Free1 r8
  0xd234: GetDot r6, 0
  0xd23c: Free2 r7, r6
  0xd244: GetDotStr r7, "Scene"  ; pool_off=0x929  ; player.sc:257
  0xd24c: ToStr r7
  0xd250: CopyGlobWr r11, g9
  0xd258: GetDotStr r11, "irandMax"  ; pool_off=0x13cd
  0xd260: CopyGlobWr r11, g13
  0xd268: SetDotRaw r12, 2388
  0xd270: Free1 r13
  0xd274: GetDot r10, 1
  0xd27c: Free2 r11, r12
  0xd284: SetDot r8, 1
  0xd28c: Free1 r10
  0xd290: ToStr r8
  0xd294: LoadString r9, "Sound"  ; len=5, pool_off=0xab7
  0xd2a0: Call r10, 0x7364
  0xd2a8: CopyGlobRd r6, g13
  0xd2b0: Free1 r6
  0xd2b4: CopyGlobWr r13, g6  ; player.sc:258
  0xd2bc: Call r7, 0x760c
  0xd2c4: Free1 r-6  ; player.sc:259
  0xd2c8: Ret r0

; === function 75 (getGestureCost, player.sc, line 136) locals=9 ===
func_75:
  0xd2d4: GetDotStr r2, "World"  ; pool_off=0x998  ; player.sc:133
  0xd2dc: SetDotRaw r1, 2462
  0xd2e4: Free1 r2
  0xd2e8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0xd2f4: GetDot r0, 1
  0xd2fc: Free2 r1, r2
  0xd304: ToStr r0
  0xd308: LoadFloat r1, 1.0  ; player.sc:134
  0xd310: Copy r0, r4
  0xd318: SetDotRaw r3, 2497
  0xd320: Free1 r4
  0xd324: SetDotRaw r2, 6879
  0xd32c: Free1 r3
  0xd330: GetDotStr r8, "World"  ; pool_off=0x998
  0xd338: SetDotRaw r7, 2497
  0xd340: Free1 r8
  0xd344: SetDotRaw r6, 2690
  0xd34c: Free1 r7
  0xd350: LoadString r7, "Gameplay"  ; len=8, pool_off=0x176c
  0xd35c: GetDot r5, 1
  0xd364: Free2 r6, r7
  0xd36c: SetDotRaw r4, 6887
  0xd374: Free1 r5
  0xd378: SetDotRaw r3, 31
  0xd380: Free1 r4
  0xd384: LoadFloat r4, 1.0
  0xd38c: Sub r3
  0xd390: Mul r2
  0xd394: Add r1
  0xd398: ToFloat r1
  0xd39c: Copy r1, r2  ; player.sc:135
  0xd3a4: Copy r2, r4294967292
  0xd3ac: Free1 r0
  0xd3b0: Ret r0

; === function 76 (onDrainDamage, std.sci, line 84) locals=2 ===
func_76:
  0xd3bc: Copy r-5, r0  ; std.sci:83
  0xd3c4: Copy r-4, r1
  0xd3cc: CmpLt r0
  0xd3d0: BrNZ r0, 0xd3e8
  0xd3d8: Copy r-4, r0
  0xd3e0: Jmp r0, 0xd3f0
  0xd3e8: Copy r-5, r0
  0xd3f0: Copy r0, r4294967290
  0xd3f8: Ret r0

; === function 77 (onDrainDamage, std.sci, line 60) locals=2 ===
func_77:
  0xd404: Copy r-6, r0  ; std.sci:55
  0xd40c: Copy r-5, r1
  0xd414: CmpLt r0
  0xd418: BrZ r0, 0xd438
  0xd420: Copy r-5, r0  ; std.sci:56
  0xd428: ToFloat r0
  0xd42c: Copy r0, r4294967289
  0xd434: Ret r0
  0xd438: Copy r-6, r0  ; std.sci:57
  0xd440: Copy r-4, r1
  0xd448: CmpGt r0
  0xd44c: BrZ r0, 0xd46c
  0xd454: Copy r-4, r0  ; std.sci:58
  0xd45c: ToFloat r0
  0xd460: Copy r0, r4294967289
  0xd468: Ret r0
  0xd46c: Copy r-6, r0  ; std.sci:59
  0xd474: ToFloat r0
  0xd478: Copy r0, r4294967289
  0xd480: Ret r0

; === function 78 (player.sc, line 301) locals=11 ===
func_78:
  0xd48c: GetDotStr r1, "isCameraAnimationPlaying"  ; pool_off=0x1afa  ; player.sc:288
  0xd494: LoadString r2, "hit_player_left"  ; len=15, pool_off=0x1b13
  0xd4a0: GetDot r0, 1
  0xd4a8: Free2 r1, r2
  0xd4b0: BrZ r0, 0xd4f4
  0xd4b8: GetDotStr r1, "playCameraAnimationScaled"  ; pool_off=0x1733  ; player.sc:289
  0xd4c0: LoadInt r2, 0
  0xd4c8: LoadString r3, "hit_player_left"  ; len=15, pool_off=0x1b13
  0xd4d4: LoadFloat r4, -0.125
  0xd4dc: GetDot r0, 3
  0xd4e4: Free3 r1, r3, r0
  0xd4ec: Jmp r0, 0xd528  ; player.sc:288
  0xd4f4: GetDotStr r1, "playCameraAnimationScaled"  ; pool_off=0x1733  ; player.sc:291
  0xd4fc: LoadInt r2, 0
  0xd504: LoadString r3, "hit_player_left"  ; len=15, pool_off=0x1b13
  0xd510: LoadFloat r4, -0.25
  0xd518: GetDot r0, 3
  0xd520: Free3 r1, r3, r0
  0xd528: GetDotStr r1, "isCameraAnimationPlaying"  ; pool_off=0x1afa  ; player.sc:293
  0xd530: LoadString r2, "hit_player_up"  ; len=13, pool_off=0x1b31
  0xd53c: GetDot r0, 1
  0xd544: Free2 r1, r2
  0xd54c: BrZ r0, 0xd590
  0xd554: GetDotStr r1, "playCameraAnimationScaled"  ; pool_off=0x1733  ; player.sc:294
  0xd55c: LoadInt r2, 0
  0xd564: LoadString r3, "hit_player_up"  ; len=13, pool_off=0x1b31
  0xd570: LoadFloat r4, 0.125
  0xd578: GetDot r0, 3
  0xd580: Free3 r1, r3, r0
  0xd588: Jmp r0, 0xd5c4  ; player.sc:293
  0xd590: GetDotStr r1, "playCameraAnimationScaled"  ; pool_off=0x1733  ; player.sc:296
  0xd598: LoadInt r2, 0
  0xd5a0: LoadString r3, "hit_player_up"  ; len=13, pool_off=0x1b31
  0xd5ac: LoadFloat r4, 0.25
  0xd5b4: GetDot r0, 3
  0xd5bc: Free3 r1, r3, r0
  0xd5c4: Copy r-4, r1  ; player.sc:298
  0xd5cc: SetDotRaw r0, 105
  0xd5d4: Free1 r1
  0xd5d8: Copy r-4, r2
  0xd5e0: SetDotRaw r1, 105
  0xd5e8: Free1 r2
  0xd5ec: Mul r0
  0xd5f0: Copy r-4, r2
  0xd5f8: SetDotRaw r1, 115
  0xd600: Free1 r2
  0xd604: Copy r-4, r3
  0xd60c: SetDotRaw r2, 115
  0xd614: Free1 r3
  0xd618: Mul r1
  0xd61c: Add r0
  0xd620: Sqrt r0
  0xd624: ToFloat r0
  0xd628: GetDotStr r3, "World"  ; pool_off=0x998  ; player.sc:299
  0xd630: SetDotRaw r2, 2462
  0xd638: Free1 r3
  0xd63c: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x10ca
  0xd648: LoadFloat r5, 0.800000011920929
  0xd650: LoadFloat r6, 0.10000000149011612
  0xd658: Copy r0, r8
  0xd660: LoadFloat r9, 0.10000000149011612
  0xd668: Call r10, 0xd758
  0xd670: LoadFloat r8, 0.699999988079071
  0xd678: Spawn r4, 0, 0xc02c
  0xd684: LoadNullStr r0
  0xd688: GetDot r1, 2
  0xd690: Free4 r2, r3, r4, r1
  0xd69c: GetDotStr r3, "World"  ; pool_off=0x998  ; player.sc:300
  0xd6a4: SetDotRaw r2, 2462
  0xd6ac: Free1 r3
  0xd6b0: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x10ca
  0xd6bc: GetDotStr r6, "!vec3"  ; pool_off=0xc3d
  0xd6c4: LoadInt r7, 1
  0xd6cc: LoadInt r8, 0
  0xd6d4: LoadInt r9, 0
  0xd6dc: GetDot r5, 3
  0xd6e4: Free1 r6
  0xd6e8: ToStr r5
  0xd6ec: LoadFloat r6, 0.10000000149011612
  0xd6f4: LoadFloat r7, 0.10000000149011612
  0xd6fc: Copy r0, r9
  0xd704: LoadFloat r10, 0.10000000149011612
  0xd70c: Call r11, 0xd758
  0xd714: LoadFloat r9, 4.0
  0xd71c: Div r8
  0xd720: LoadFloat r9, 0.10000000149011612
  0xd728: Spawn r4, 0, 0xb798
  0xd734: LoadFalse r0
  0xd738: Free1 r5
  0xd73c: GetDot r1, 2
  0xd744: Free4 r2, r3, r4, r1
  0xd750: Free1 r-4  ; player.sc:301
  0xd754: Ret r0

; === function 79 (std.sci, line 89) locals=2 ===
func_79:
  0xd760: Copy r-5, r0  ; std.sci:88
  0xd768: Copy r-4, r1
  0xd770: CmpGt r0
  0xd774: BrNZ r0, 0xd78c
  0xd77c: Copy r-4, r0
  0xd784: Jmp r0, 0xd794
  0xd78c: Copy r-5, r0
  0xd794: Copy r0, r4294967290
  0xd79c: Ret r0

; === function 80 (player.sc, line 475) locals=20 ===
func_80:
  0xd7a8: Copy r-4, r0  ; player.sc:337
  0xd7b0: LoadInt r1, 0
  0xd7b8: CmpLe r0
  0xd7bc: BrZ r0, 0xd7cc
  0xd7c4: Free1 r-6  ; player.sc:338
  0xd7c8: Ret r0
  0xd7cc: Copy r-4, r0  ; player.sc:340
  0xd7d4: LoadFloat r1, 16000.0
  0xd7dc: Div r0
  0xd7e0: LoadInt r1, 1
  0xd7e8: Add r0
  0xd7ec: ToInt r0
  0xd7f0: LoadInt r1, 0  ; player.sc:341
  0xd7f8: Copy r1, r2  ; player.sc:341
  0xd800: Copy r0, r3
  0xd808: CmpLt r2
  0xd80c: BrZ r2, 0xd998
  0xd814: LoadNullStr2 r2  ; player.sc:342
  0xd818: Copy r-6, r3  ; player.sc:343
  0xd820: BrZ r3, 0xd870
  0xd828: Copy r-6, r5  ; player.sc:344
  0xd830: SetDotRaw r4, 2379
  0xd838: Free1 r5
  0xd83c: GetDotStr r5, "Position"  ; pool_off=0x94b
  0xd844: Sub r4
  0xd848: ToStr r4
  0xd84c: LoadFloat r5, 3.1415927410125732
  0xd854: Call r6, 0xe53c
  0xd85c: Copy r3, r2
  0xd864: Free1 r3
  0xd868: Jmp r0, 0xd884  ; player.sc:343
  0xd870: Call r4, 0xe63c  ; player.sc:346
  0xd878: Copy r3, r2
  0xd880: Free1 r3
  0xd884: GetDotStr r5, "World"  ; pool_off=0x998  ; player.sc:348
  0xd88c: SetDotRaw r4, 3006
  0xd894: Free1 r5
  0xd898: GetDotStr r5, "Scene"  ; pool_off=0x929
  0xd8a0: LoadString r6, "fx_player_damage_limfa.pre"  ; len=26, pool_off=0xfd
  0xd8ac: GetDotStr r7, "Position"  ; pool_off=0x94b
  0xd8b4: Copy r2, r8
  0xd8bc: Add r7
  0xd8c0: GetDotStr r9, "!vec3"  ; pool_off=0xc3d
  0xd8c8: LoadInt r10, 0
  0xd8d0: LoadFloat r11, 0.20000000298023224
  0xd8d8: LoadInt r12, 0
  0xd8e0: GetDot r8, 3
  0xd8e8: Free1 r9
  0xd8ec: Add r7
  0xd8f0: LoadString r8, "fx/fx_player_damage_limfa"  ; len=25, pool_off=0x1b4b
  0xd8fc: GetDot r3, 4
  0xd904: Free5 r4, r5, r6, r7, r8
  0xd910: ToStr r3
  0xd914: Copy r3, r6  ; player.sc:349
  0xd91c: SetDotRaw r5, 2462
  0xd924: Free1 r6
  0xd928: LoadString r6, "initLimfa"  ; len=9, pool_off=0x14e2
  0xd934: Copy r-6, r7
  0xd93c: Copy r-5, r8
  0xd944: Copy r-4, r9
  0xd94c: Copy r0, r10
  0xd954: Div r9
  0xd958: Copy r2, r10
  0xd960: GetDot r4, 5
  0xd968: Free5 r5, r6, r7, r10, r4
  0xd974: Free2 r3, r2  ; player.sc:341
  0xd97c: Copy r1, r2
  0xd984: Incr r2
  0xd988: Copy r2, r1
  0xd990: Jmp r0, 0xd7f8
  0xd998: Call r2, 0xe700  ; player.sc:352
  0xd9a0: BrZ r1, 0xd9b0
  0xd9a8: Free1 r-6  ; player.sc:353
  0xd9ac: Ret r0
  0xd9b0: GetDotStr r4, "World"  ; pool_off=0x998  ; player.sc:355
  0xd9b8: SetDotRaw r3, 2462
  0xd9c0: Free1 r4
  0xd9c4: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0xd9d0: GetDot r2, 1
  0xd9d8: Free2 r3, r4
  0xd9e0: SetDotRaw r1, 2497
  0xd9e8: Free1 r2
  0xd9ec: ToStr r1
  0xd9f0: GetDotStr r3, "!tuple"  ; pool_off=0x14f4  ; player.sc:356
  0xd9f8: LoadInt r4, 0
  0xda00: LoadInt r5, 0
  0xda08: LoadInt r6, 0
  0xda10: LoadInt r7, 0
  0xda18: LoadInt r8, 0
  0xda20: LoadInt r9, 0
  0xda28: LoadInt r10, 0
  0xda30: GetDot r2, 7
  0xda38: Free1 r3
  0xda3c: ToStr r2
  0xda40: GetDotStr r4, "!tuple"  ; pool_off=0x14f4  ; player.sc:357
  0xda48: LoadInt r5, 0
  0xda50: LoadInt r6, 0
  0xda58: LoadInt r7, 0
  0xda60: LoadInt r8, 0
  0xda68: LoadInt r9, 0
  0xda70: LoadInt r10, 0
  0xda78: LoadInt r11, 0
  0xda80: GetDot r3, 7
  0xda88: Free1 r4
  0xda8c: ToStr r3
  0xda90: LoadInt r4, 0  ; player.sc:359
  0xda98: Copy r4, r5  ; player.sc:359
  0xdaa0: LoadInt r6, 21
  0xdaa8: CmpLt r5
  0xdaac: BrZ r5, 0xdc14
  0xdab4: Copy r1, r7  ; player.sc:360
  0xdabc: SetDotRaw r6, 7037
  0xdac4: Free1 r7
  0xdac8: Copy r4, r7
  0xdad0: AsString r7
  0xdad4: SetDot r5, 1
  0xdadc: Free1 r7
  0xdae0: ToStr r5
  0xdae4: Copy r5, r7  ; player.sc:361
  0xdaec: LoadInt r8, 3
  0xdaf4: SetDot r6, 1
  0xdafc: BrZ r6, 0xdbf4
  0xdb04: Copy r2, r7  ; player.sc:362
  0xdb0c: Copy r5, r9
  0xdb14: LoadInt r10, 2
  0xdb1c: SetDot r8, 1
  0xdb24: SetDot r6, 1
  0xdb2c: Free1 r8
  0xdb30: Copy r5, r8
  0xdb38: LoadInt r9, 1
  0xdb40: SetDot r7, 1
  0xdb48: Add r6
  0xdb4c: Copy r2, r7
  0xdb54: Copy r5, r9
  0xdb5c: LoadInt r10, 2
  0xdb64: SetDot r8, 1
  0xdb6c: GetDotRaw r7, 1537
  0xdb74: Free2 r8, r6
  0xdb7c: Copy r3, r7  ; player.sc:363
  0xdb84: Copy r5, r9
  0xdb8c: LoadInt r10, 2
  0xdb94: SetDot r8, 1
  0xdb9c: SetDot r6, 1
  0xdba4: Free1 r8
  0xdba8: Copy r5, r8
  0xdbb0: LoadInt r9, 0
  0xdbb8: SetDot r7, 1
  0xdbc0: Add r6
  0xdbc4: Copy r3, r7
  0xdbcc: Copy r5, r9
  0xdbd4: LoadInt r10, 2
  0xdbdc: SetDot r8, 1
  0xdbe4: GetDotRaw r7, 1537
  0xdbec: Free2 r8, r6
  0xdbf4: Free1 r5  ; player.sc:359
  0xdbf8: Copy r4, r5
  0xdc00: Incr r5
  0xdc04: Copy r5, r4
  0xdc0c: Jmp r0, 0xda98
  0xdc14: LoadInt r4, 0  ; player.sc:367
  0xdc1c: ToFloat r4
  0xdc20: LoadInt r5, 0  ; player.sc:367
  0xdc28: ToFloat r5
  0xdc2c: LoadInt r6, 0  ; player.sc:368
  0xdc34: Copy r6, r7  ; player.sc:368
  0xdc3c: LoadInt r8, 7
  0xdc44: CmpLt r7
  0xdc48: BrZ r7, 0xdce8
  0xdc50: Copy r6, r7  ; player.sc:369
  0xdc58: Copy r-5, r8
  0xdc60: CmpNe r7
  0xdc64: BrZ r7, 0xdccc
  0xdc6c: Copy r5, r7  ; player.sc:370
  0xdc74: Copy r2, r9
  0xdc7c: Copy r6, r10
  0xdc84: SetDot r8, 1
  0xdc8c: Add r7
  0xdc90: ToFloat r7
  0xdc94: Copy r7, r5
  0xdc9c: Copy r4, r7  ; player.sc:371
  0xdca4: Copy r3, r9
  0xdcac: Copy r6, r10
  0xdcb4: SetDot r8, 1
  0xdcbc: Add r7
  0xdcc0: ToFloat r7
  0xdcc4: Copy r7, r4
  0xdccc: Copy r6, r7  ; player.sc:368
  0xdcd4: Incr r7
  0xdcd8: Copy r7, r6
  0xdce0: Jmp r0, 0xdc34
  0xdce8: LoadInt r6, 1  ; player.sc:375
  0xdcf0: ToFloat r6
  0xdcf4: LoadInt r7, 1  ; player.sc:375
  0xdcfc: ToFloat r7
  0xdd00: LoadInt r8, 1  ; player.sc:375
  0xdd08: ToFloat r8
  0xdd0c: LoadInt r9, 1  ; player.sc:375
  0xdd14: ToFloat r9
  0xdd18: Copy r2, r11  ; player.sc:377
  0xdd20: Copy r-5, r12
  0xdd28: SetDot r10, 1
  0xdd30: Copy r-4, r11
  0xdd38: CmpGe r10
  0xdd3c: BrZ r10, 0xdd9c
  0xdd44: LoadFloat r10, 1.0  ; player.sc:378
  0xdd4c: Copy r-4, r11
  0xdd54: ToFloat r11
  0xdd58: Copy r2, r13
  0xdd60: Copy r-5, r14
  0xdd68: SetDot r12, 1
  0xdd70: ToFloat r12
  0xdd74: Div r11
  0xdd78: Sub r10
  0xdd7c: Copy r10, r6
  0xdd84: LoadInt r10, 0  ; player.sc:379
  0xdd8c: Copy r10, r4294967292
  0xdd94: Jmp r0, 0xdde0  ; player.sc:377
  0xdd9c: LoadInt r10, 0  ; player.sc:382
  0xdda4: ToFloat r10
  0xdda8: Copy r10, r6
  0xddb0: Copy r-4, r10  ; player.sc:383
  0xddb8: Copy r2, r12
  0xddc0: Copy r-5, r13
  0xddc8: SetDot r11, 1
  0xddd0: Sub r10
  0xddd4: ToInt r10
  0xddd8: Copy r10, r4294967292
  0xdde0: Copy r-4, r10  ; player.sc:386
  0xdde8: BrZ r10, 0xe014
  0xddf0: Copy r3, r11  ; player.sc:388
  0xddf8: Copy r-5, r12
  0xde00: SetDot r10, 1
  0xde08: Copy r-4, r11
  0xde10: CmpGe r10
  0xde14: BrZ r10, 0xde74
  0xde1c: LoadFloat r10, 1.0  ; player.sc:389
  0xde24: Copy r-4, r11
  0xde2c: ToFloat r11
  0xde30: Copy r3, r13
  0xde38: Copy r-5, r14
  0xde40: SetDot r12, 1
  0xde48: ToFloat r12
  0xde4c: Div r11
  0xde50: Sub r10
  0xde54: Copy r10, r7
  0xde5c: LoadInt r10, 0  ; player.sc:390
  0xde64: Copy r10, r4294967292
  0xde6c: Jmp r0, 0xdeb8  ; player.sc:388
  0xde74: LoadInt r10, 0  ; player.sc:393
  0xde7c: ToFloat r10
  0xde80: Copy r10, r7
  0xde88: Copy r-4, r10  ; player.sc:394
  0xde90: Copy r3, r12
  0xde98: Copy r-5, r13
  0xdea0: SetDot r11, 1
  0xdea8: Sub r10
  0xdeac: ToInt r10
  0xdeb0: Copy r10, r4294967292
  0xdeb8: Copy r-4, r10  ; player.sc:397
  0xdec0: BrZ r10, 0xe014
  0xdec8: Copy r5, r10  ; player.sc:398
  0xded0: Copy r-4, r11
  0xded8: CmpGe r10
  0xdedc: BrZ r10, 0xdf28
  0xdee4: LoadFloat r10, 1.0  ; player.sc:399
  0xdeec: Copy r-4, r11
  0xdef4: ToFloat r11
  0xdef8: Copy r5, r12
  0xdf00: Div r11
  0xdf04: Sub r10
  0xdf08: Copy r10, r8
  0xdf10: LoadInt r10, 0  ; player.sc:400
  0xdf18: Copy r10, r4294967292
  0xdf20: Jmp r0, 0xdf5c  ; player.sc:398
  0xdf28: LoadInt r10, 0  ; player.sc:403
  0xdf30: ToFloat r10
  0xdf34: Copy r10, r8
  0xdf3c: Copy r-4, r10  ; player.sc:404
  0xdf44: Copy r5, r11
  0xdf4c: Sub r10
  0xdf50: ToInt r10
  0xdf54: Copy r10, r4294967292
  0xdf5c: Copy r-4, r10  ; player.sc:407
  0xdf64: BrZ r10, 0xe014
  0xdf6c: Copy r4, r10  ; player.sc:408
  0xdf74: Copy r-4, r11
  0xdf7c: CmpGe r10
  0xdf80: BrZ r10, 0xdfcc
  0xdf88: LoadFloat r10, 1.0  ; player.sc:409
  0xdf90: Copy r-4, r11
  0xdf98: ToFloat r11
  0xdf9c: Copy r4, r12
  0xdfa4: Div r11
  0xdfa8: Sub r10
  0xdfac: Copy r10, r9
  0xdfb4: LoadInt r10, 0  ; player.sc:410
  0xdfbc: Copy r10, r4294967292
  0xdfc4: Jmp r0, 0xe014  ; player.sc:408
  0xdfcc: LoadInt r10, 0  ; player.sc:413
  0xdfd4: ToFloat r10
  0xdfd8: Copy r10, r9
  0xdfe0: Copy r-4, r10  ; player.sc:414
  0xdfe8: Copy r4, r11
  0xdff0: Sub r10
  0xdff4: ToInt r10
  0xdff8: Copy r10, r4294967292
  0xe000: Copy r-6, r10  ; player.sc:417
  0xe008: CallNat2 r18, func=59308, info=0xa01
  0xe014: LoadInt r10, 0  ; player.sc:428
  0xe01c: Copy r10, r11  ; player.sc:428
  0xe024: LoadInt r12, 21
  0xe02c: CmpLt r11
  0xe030: BrZ r11, 0xe1dc
  0xe038: Copy r1, r13  ; player.sc:429
  0xe040: SetDotRaw r12, 7037
  0xe048: Free1 r13
  0xe04c: Copy r10, r13
  0xe054: AsString r13
  0xe058: SetDot r11, 1
  0xe060: Free1 r13
  0xe064: ToStr r11
  0xe068: Copy r11, r13  ; player.sc:430
  0xe070: LoadInt r14, 3
  0xe078: SetDot r12, 1
  0xe080: BrZ r12, 0xe1bc
  0xe088: Copy r11, r13  ; player.sc:431
  0xe090: LoadInt r14, 2
  0xe098: SetDot r12, 1
  0xe0a0: Copy r-5, r13
  0xe0a8: CmpEq r12
  0xe0ac: BrZ r12, 0xe13c
  0xe0b4: Copy r11, r13  ; player.sc:432
  0xe0bc: LoadInt r14, 0
  0xe0c4: SetDot r12, 1
  0xe0cc: Copy r7, r13
  0xe0d4: Mul r12
  0xe0d8: ToInt r12
  0xe0dc: Copy r11, r13
  0xe0e4: LoadInt r14, 0
  0xe0ec: GetDotRaw r13, 3073
  0xe0f4: Copy r11, r13  ; player.sc:433
  0xe0fc: LoadInt r14, 1
  0xe104: SetDot r12, 1
  0xe10c: Copy r6, r13
  0xe114: Mul r12
  0xe118: ToInt r12
  0xe11c: Copy r11, r13
  0xe124: LoadInt r14, 1
  0xe12c: GetDotRaw r13, 3073
  0xe134: Jmp r0, 0xe1bc  ; player.sc:431
  0xe13c: Copy r11, r13  ; player.sc:436
  0xe144: LoadInt r14, 0
  0xe14c: SetDot r12, 1
  0xe154: Copy r9, r13
  0xe15c: Mul r12
  0xe160: ToInt r12
  0xe164: Copy r11, r13
  0xe16c: LoadInt r14, 0
  0xe174: GetDotRaw r13, 3073
  0xe17c: Copy r11, r13  ; player.sc:437
  0xe184: LoadInt r14, 1
  0xe18c: SetDot r12, 1
  0xe194: Copy r8, r13
  0xe19c: Mul r12
  0xe1a0: ToInt r12
  0xe1a4: Copy r11, r13
  0xe1ac: LoadInt r14, 1
  0xe1b4: GetDotRaw r13, 3073
  0xe1bc: Free1 r11  ; player.sc:428
  0xe1c0: Copy r10, r11
  0xe1c8: Incr r11
  0xe1cc: Copy r11, r10
  0xe1d4: Jmp r0, 0xe01c
  0xe1dc: LoadInt r10, 0  ; player.sc:445
  0xe1e4: Copy r10, r11  ; player.sc:445
  0xe1ec: LoadInt r12, 21
  0xe1f4: CmpLt r11
  0xe1f8: BrZ r11, 0xe270
  0xe200: Copy r1, r13  ; player.sc:446
  0xe208: SetDotRaw r12, 7037
  0xe210: Free1 r13
  0xe214: Copy r10, r13
  0xe21c: AsString r13
  0xe220: SetDot r11, 1
  0xe228: Free1 r13
  0xe22c: ToStr r11
  0xe230: Copy r11, r13  ; player.sc:447
  0xe238: LoadInt r14, 3
  0xe240: SetDot r12, 1
  0xe248: BrZ r12, 0xe250
  0xe250: Free1 r11  ; player.sc:445
  0xe254: Copy r10, r11
  0xe25c: Incr r11
  0xe260: Copy r11, r10
  0xe268: Jmp r0, 0xe1e4
  0xe270: GetDotStr r11, "!tuple"  ; pool_off=0x14f4  ; player.sc:452
  0xe278: LoadInt r12, 0
  0xe280: LoadInt r13, 0
  0xe288: LoadInt r14, 0
  0xe290: LoadInt r15, 0
  0xe298: LoadInt r16, 0
  0xe2a0: LoadInt r17, 0
  0xe2a8: LoadInt r18, 0
  0xe2b0: GetDot r10, 7
  0xe2b8: Free1 r11
  0xe2bc: ToStr r10
  0xe2c0: GetDotStr r12, "!tuple"  ; pool_off=0x14f4  ; player.sc:453
  0xe2c8: LoadInt r13, 0
  0xe2d0: LoadInt r14, 0
  0xe2d8: LoadInt r15, 0
  0xe2e0: LoadInt r16, 0
  0xe2e8: LoadInt r17, 0
  0xe2f0: LoadInt r18, 0
  0xe2f8: LoadInt r19, 0
  0xe300: GetDot r11, 7
  0xe308: Free1 r12
  0xe30c: ToStr r11
  0xe310: LoadInt r12, 0  ; player.sc:455
  0xe318: Copy r12, r13  ; player.sc:455
  0xe320: LoadInt r14, 21
  0xe328: CmpLt r13
  0xe32c: BrZ r13, 0xe494
  0xe334: Copy r1, r15  ; player.sc:456
  0xe33c: SetDotRaw r14, 7037
  0xe344: Free1 r15
  0xe348: Copy r12, r15
  0xe350: AsString r15
  0xe354: SetDot r13, 1
  0xe35c: Free1 r15
  0xe360: ToStr r13
  0xe364: Copy r13, r15  ; player.sc:457
  0xe36c: LoadInt r16, 3
  0xe374: SetDot r14, 1
  0xe37c: BrZ r14, 0xe474
  0xe384: Copy r10, r15  ; player.sc:458
  0xe38c: Copy r13, r17
  0xe394: LoadInt r18, 2
  0xe39c: SetDot r16, 1
  0xe3a4: SetDot r14, 1
  0xe3ac: Free1 r16
  0xe3b0: Copy r13, r16
  0xe3b8: LoadInt r17, 1
  0xe3c0: SetDot r15, 1
  0xe3c8: Add r14
  0xe3cc: Copy r10, r15
  0xe3d4: Copy r13, r17
  0xe3dc: LoadInt r18, 2
  0xe3e4: SetDot r16, 1
  0xe3ec: GetDotRaw r15, 3585
  0xe3f4: Free2 r16, r14
  0xe3fc: Copy r11, r15  ; player.sc:459
  0xe404: Copy r13, r17
  0xe40c: LoadInt r18, 2
  0xe414: SetDot r16, 1
  0xe41c: SetDot r14, 1
  0xe424: Free1 r16
  0xe428: Copy r13, r16
  0xe430: LoadInt r17, 0
  0xe438: SetDot r15, 1
  0xe440: Add r14
  0xe444: Copy r11, r15
  0xe44c: Copy r13, r17
  0xe454: LoadInt r18, 2
  0xe45c: SetDot r16, 1
  0xe464: GetDotRaw r15, 3585
  0xe46c: Free2 r16, r14
  0xe474: Free1 r13  ; player.sc:455
  0xe478: Copy r12, r13
  0xe480: Incr r13
  0xe484: Copy r13, r12
  0xe48c: Jmp r0, 0xe318
  0xe494: LoadInt r12, 0  ; player.sc:463
  0xe49c: LoadInt r13, 0  ; player.sc:465
  0xe4a4: Copy r13, r14  ; player.sc:465
  0xe4ac: LoadInt r15, 7
  0xe4b4: CmpLt r14
  0xe4b8: BrZ r14, 0xe528
  0xe4c0: Copy r12, r14  ; player.sc:468
  0xe4c8: Copy r10, r16
  0xe4d0: Copy r13, r17
  0xe4d8: SetDot r15, 1
  0xe4e0: Copy r11, r17
  0xe4e8: Copy r13, r18
  0xe4f0: SetDot r16, 1
  0xe4f8: Add r15
  0xe4fc: Add r14
  0xe500: ToInt r14
  0xe504: Copy r14, r12
  0xe50c: Copy r13, r14  ; player.sc:465
  0xe514: Incr r14
  0xe518: Copy r14, r13
  0xe520: Jmp r0, 0xe4a4
  0xe528: Free5 r11, r10, r3, r2, r1  ; player.sc:475
  0xe534: Free1 r-6
  0xe538: Ret r0

; === function 81 (player.sc, line 332) locals=7 ===
func_81:
  0xe544: Copy r-5, r0  ; player.sc:324
  0xe54c: Inv r0
  0xe550: ToStr r0
  0xe554: Copy r0, r4294967291
  0xe55c: Free1 r0
  0xe560: GetDotStr r1, "!vec3"  ; pool_off=0xc3d  ; player.sc:325
  0xe568: LoadInt r2, 0
  0xe570: LoadInt r3, 1
  0xe578: LoadInt r4, 0
  0xe580: GetDot r0, 3
  0xe588: Free1 r1
  0xe58c: Copy r-5, r1
  0xe594: BXor r0
  0xe598: ToStr r0
  0xe59c: GetDotStr r2, "randRange"  ; pool_off=0x1acf  ; player.sc:327
  0xe5a4: Copy r-4, r3
  0xe5ac: Neg r3
  0xe5b0: LoadFloat r4, 2.0
  0xe5b8: Div r3
  0xe5bc: Copy r-4, r4
  0xe5c4: LoadFloat r5, 2.0
  0xe5cc: Div r4
  0xe5d0: GetDot r1, 2
  0xe5d8: Free1 r2
  0xe5dc: ToFloat r1
  0xe5e0: Copy r1, r2  ; player.sc:328
  0xe5e8: Sin r2
  0xe5ec: Copy r1, r3  ; player.sc:329
  0xe5f4: Cos r3
  0xe5f8: Copy r0, r4  ; player.sc:331
  0xe600: Copy r2, r5
  0xe608: Mul r4
  0xe60c: Copy r-5, r5
  0xe614: Copy r3, r6
  0xe61c: Mul r5
  0xe620: Add r4
  0xe624: ToStr r4
  0xe628: Copy r4, r4294967290
  0xe630: Free3 r4, r0, r-5
  0xe638: Ret r0

; === function 82 (std.sci, line 213) locals=8 ===
func_82:
  0xe644: GetDotStr r1, "randRange"  ; pool_off=0x1acf  ; std.sci:210
  0xe64c: LoadInt r2, 0
  0xe654: LoadFloat r3, 1.5707963705062866
  0xe65c: GetDot r0, 2
  0xe664: Free1 r1
  0xe668: ToFloat r0
  0xe66c: GetDotStr r2, "randRange"  ; pool_off=0x1acf  ; std.sci:211
  0xe674: LoadInt r3, 0
  0xe67c: LoadFloat r4, 6.2831854820251465
  0xe684: GetDot r1, 2
  0xe68c: Free1 r2
  0xe690: ToFloat r1
  0xe694: GetDotStr r3, "!vec3"  ; pool_off=0xc3d  ; std.sci:212
  0xe69c: Copy r0, r4
  0xe6a4: Cos r4
  0xe6a8: Copy r1, r5
  0xe6b0: Sin r5
  0xe6b4: Mul r4
  0xe6b8: Copy r0, r5
  0xe6c0: Sin r5
  0xe6c4: Copy r0, r6
  0xe6cc: Cos r6
  0xe6d0: Copy r1, r7
  0xe6d8: Cos r7
  0xe6dc: Mul r6
  0xe6e0: GetDot r2, 3
  0xe6e8: Free1 r3
  0xe6ec: ToStr r2
  0xe6f0: Copy r2, r4294967292
  0xe6f8: Free1 r2
  0xe6fc: Ret r0

; === function 83 (player.sc, line 202) locals=5 ===
func_83:
  0xe708: LoadFalse r0  ; player.sc:197
  0xe70c: GetDotStr r4, "World"  ; pool_off=0x998  ; player.sc:198
  0xe714: SetDotRaw r3, 7047
  0xe71c: Free1 r4
  0xe720: SetDotRaw r2, 5926
  0xe728: Free1 r3
  0xe72c: LoadString r3, "god_mode"  ; len=8, pool_off=0x1b8c
  0xe738: GetDot r1, 1
  0xe740: Free2 r2, r3
  0xe748: BrZ r1, 0xe788
  0xe750: GetDotStr r3, "World"  ; pool_off=0x998  ; player.sc:199
  0xe758: SetDotRaw r2, 7047
  0xe760: Free1 r3
  0xe764: LoadString r3, "god_mode"  ; len=8, pool_off=0x1b8c
  0xe770: SetDot r1, 1
  0xe778: Free1 r3
  0xe77c: ToBool r1
  0xe780: Copy r1, r0
  0xe788: Copy r0, r1  ; player.sc:201
  0xe790: Copy r1, r4294967292
  0xe798: Ret r0

; === function 84 (player.sc, line 1812) locals=0 ===
func_84:
  0xe7a4: Free1 r-6  ; player.sc:1812
  0xe7a8: Ret r0

; === function 85 (player.sc, line 1808) locals=10 ===
func_85:
  0xe7b4: GetDotStr r2, "World"  ; pool_off=0x998  ; player.sc:1786
  0xe7bc: SetDotRaw r1, 3006
  0xe7c4: Free1 r2
  0xe7c8: GetDotStr r2, "Scene"  ; pool_off=0x929
  0xe7d0: LoadString r3, "cannonball_50.pre"  ; len=17, pool_off=0x1b9c
  0xe7dc: GetDotStr r4, "LookPosition"  ; pool_off=0x947
  0xe7e4: LoadString r5, "physics/rigid_fragment_fall"  ; len=27, pool_off=0x1bbe
  0xe7f0: GetDot r0, 4
  0xe7f8: Free5 r1, r2, r3, r4, r5
  0xe804: ToStr r0
  0xe808: LoadNullStr2 r1  ; player.sc:1789
  0xe80c: GetDotStr r3, "createFreeCamera"  ; pool_off=0x1bf4  ; player.sc:1791
  0xe814: LoadString r4, "camera/camera_player_die"  ; len=24, pool_off=0x1c05
  0xe820: GetDot r2, 1
  0xe828: Free2 r3, r4
  0xe830: ToStr r2
  0xe834: Copy r2, r1
  0xe83c: Free1 r2
  0xe840: Copy r1, r4  ; player.sc:1792
  0xe848: SetDotRaw r3, 2462
  0xe850: Free1 r4
  0xe854: LoadString r4, "initCamera"  ; len=10, pool_off=0x1c35
  0xe860: Copy r0, r5
  0xe868: Copy r-4, r6
  0xe870: GetDot r2, 3
  0xe878: Free5 r3, r4, r5, r6, r2
  0xe884: GetDotStr r4, "Scene"  ; pool_off=0x929  ; player.sc:1793
  0xe88c: SetDotRaw r3, 2462
  0xe894: Free1 r4
  0xe898: LoadString r4, "setCurrentCamera"  ; len=16, pool_off=0x1c49
  0xe8a4: Copy r1, r5
  0xe8ac: GetDot r2, 2
  0xe8b4: Free4 r3, r4, r5, r2
  0xe8c0: Copy r-4, r4  ; player.sc:1794
  0xe8c8: SetDotRaw r3, 2462
  0xe8d0: Free1 r4
  0xe8d4: LoadString r4, "lockPlayer"  ; len=10, pool_off=0x1c69
  0xe8e0: GetDot r2, 1
  0xe8e8: Free3 r3, r4, r2
  0xe8f0: GetDotStr r4, "World"  ; pool_off=0x998  ; player.sc:1797
  0xe8f8: SetDotRaw r3, 2462
  0xe900: Free1 r4
  0xe904: LoadString r4, "runPPEffect"  ; len=11, pool_off=0x10ca
  0xe910: LoadFloat r6, 0.800000011920929
  0xe918: LoadFloat r7, 0.10000000149011612
  0xe920: LoadFloat r8, 2.200000047683716
  0xe928: LoadFloat r9, 0.699999988079071
  0xe930: Spawn r5, 0, 0xc02c
  0xe93c: LoadNullStr r0
  0xe940: GetDot r2, 2
  0xe948: Free4 r3, r4, r5, r2
  0xe954: LoadFloat r2, 3.0  ; player.sc:1798
  0xe95c: Free1 r4  ; player.sc:1801
  0xe960: RetV r3
  0xe964: ToInt r3
  0xe968: Copy r2, r4  ; player.sc:1802
  0xe970: Copy r3, r6
  0xe978: Call r7, 0x9f6c
  0xe980: Sub r4
  0xe984: Copy r4, r2
  0xe98c: Copy r2, r4  ; player.sc:1803
  0xe994: LoadInt r5, 0
  0xe99c: CmpLt r4
  0xe9a0: BrZ r4, 0xe9b0
  0xe9a8: Jmp r0, 0xe9c0  ; player.sc:1803
  0xe9b0: Call r4, 0x1814  ; player.sc:1804
  0xe9b8: Jmp r0, 0xe95c  ; player.sc:1800
  0xe9c0: GetDotStr r5, "Scene"  ; pool_off=0x929  ; player.sc:1807
  0xe9c8: SetDotRaw r4, 2462
  0xe9d0: Free1 r5
  0xe9d4: LoadString r5, "onDeath"  ; len=7, pool_off=0x1c7d
  0xe9e0: GetDot r3, 1
  0xe9e8: Free3 r4, r5, r3
  0xe9f0: Free3 r1, r0, r-4  ; player.sc:1808
  0xe9f8: Ret r0

; === function 86 (player.sc, line 284) locals=11 ===
func_86:
  0xea04: LoadFloat r0, 1.0  ; player.sc:263
  0xea0c: Copy r-4, r1
  0xea14: Mul r0
  0xea18: Call r2, 0xd2cc
  0xea20: Div r0
  0xea24: ToInt r0
  0xea28: GetDotStr r2, "World"  ; pool_off=0x998  ; player.sc:266
  0xea30: ToStr r2
  0xea34: LoadInt r3, 1
  0xea3c: Call r4, 0x7498
  0xea44: LoadFloat r2, 1.0  ; player.sc:267
  0xea4c: LoadFloat r3, 0.33000001311302185
  0xea54: Copy r1, r4
  0xea5c: Mul r3
  0xea60: Add r2
  0xea64: Copy r0, r3  ; player.sc:271
  0xea6c: Copy r2, r4
  0xea74: Mul r3
  0xea78: ToInt r3
  0xea7c: Copy r3, r0
  0xea84: GetDotStr r5, "Scene"  ; pool_off=0x929  ; player.sc:273
  0xea8c: SetDotRaw r4, 2462
  0xea94: Free1 r5
  0xea98: LoadString r5, "informHealthChange"  ; len=18, pool_off=0x1aaa
  0xeaa4: GetDot r3, 1
  0xeaac: Free3 r4, r5, r3
  0xeab4: GetDotStr r5, "Scene"  ; pool_off=0x929  ; player.sc:274
  0xeabc: SetDotRaw r4, 2462
  0xeac4: Free1 r5
  0xeac8: LoadString r5, "setLimfaChangeAmount"  ; len=20, pool_off=0xb47
  0xead4: Copy r-5, r6
  0xeadc: Copy r0, r8
  0xeae4: LoadInt r9, 1000
  0xeaec: Call r10, 0x75cc
  0xeaf4: Neg r7
  0xeaf8: GetDot r3, 3
  0xeb00: Free3 r4, r5, r3
  0xeb08: Copy r-6, r3  ; player.sc:276
  0xeb10: Copy r-5, r4
  0xeb18: Copy r0, r5
  0xeb20: Call r7, 0xd2cc
  0xeb28: Mul r5
  0xeb2c: ToInt r5
  0xeb30: Call r6, 0xec0c
  0xeb38: CopyGlobWr r13, g3  ; player.sc:278
  0xeb40: BrZ r3, 0xeb6c
  0xeb48: CopyGlobWr r13, g5  ; player.sc:279
  0xeb50: SetDotRaw r4, 5878
  0xeb58: Free1 r5
  0xeb5c: GetDot r3, 0
  0xeb64: Free2 r4, r3
  0xeb6c: CopyGlobWr r14, g3  ; player.sc:281
  0xeb74: BrZ r3, 0xeb84
  0xeb7c: Free1 r-6  ; player.sc:281
  0xeb80: Ret r0
  0xeb84: GetDotStr r4, "Scene"  ; pool_off=0x929  ; player.sc:282
  0xeb8c: ToStr r4
  0xeb90: CopyGlobWr r12, g6
  0xeb98: GetDotStr r8, "irandMax"  ; pool_off=0x13cd
  0xeba0: CopyGlobWr r12, g10
  0xeba8: SetDotRaw r9, 2388
  0xebb0: Free1 r10
  0xebb4: GetDot r7, 1
  0xebbc: Free2 r8, r9
  0xebc4: SetDot r5, 1
  0xebcc: Free1 r7
  0xebd0: ToStr r5
  0xebd4: LoadString r6, "Sound"  ; len=5, pool_off=0xab7
  0xebe0: Call r7, 0x7364
  0xebe8: CopyGlobRd r3, g14
  0xebf0: Free1 r3
  0xebf4: CopyGlobWr r14, g3  ; player.sc:283
  0xebfc: Call r4, 0x760c
  0xec04: Free1 r-6  ; player.sc:284
  0xec08: Ret r0

; === function 87 (player.sc, line 574) locals=14 ===
func_87:
  0xec14: Copy r-4, r0  ; player.sc:480
  0xec1c: LoadInt r1, 0
  0xec24: CmpLe r0
  0xec28: BrZ r0, 0xec38
  0xec30: Free1 r-6  ; player.sc:481
  0xec34: Ret r0
  0xec38: CopyGlobWr r9, g0  ; player.sc:483
  0xec40: LoadFloat r1, 0.0
  0xec48: CmpLe r0
  0xec4c: BrZ r0, 0xed84
  0xec54: Copy r-6, r2  ; player.sc:484
  0xec5c: SetDotRaw r1, 2379
  0xec64: Free1 r2
  0xec68: GetDotStr r2, "Position"  ; pool_off=0x94b
  0xec70: Sub r1
  0xec74: ToStr r1
  0xec78: LoadFloat r2, 3.1415927410125732
  0xec80: Call r3, 0xe53c
  0xec88: GetDotStr r3, "World"  ; pool_off=0x998  ; player.sc:485
  0xec90: SetDotRaw r2, 3006
  0xec98: Free1 r3
  0xec9c: GetDotStr r3, "Scene"  ; pool_off=0x929
  0xeca4: LoadString r4, "fx_player_damage_limfa.pre"  ; len=26, pool_off=0xfd
  0xecb0: GetDotStr r5, "Position"  ; pool_off=0x94b
  0xecb8: Copy r0, r6
  0xecc0: Add r5
  0xecc4: GetDotStr r7, "!vec3"  ; pool_off=0xc3d
  0xeccc: LoadInt r8, 0
  0xecd4: LoadFloat r9, 0.20000000298023224
  0xecdc: LoadInt r10, 0
  0xece4: GetDot r6, 3
  0xecec: Free1 r7
  0xecf0: Add r5
  0xecf4: LoadString r6, "fx/fx_player_drain_limfa"  ; len=24, pool_off=0x1c8b
  0xed00: GetDot r1, 4
  0xed08: Free5 r2, r3, r4, r5, r6
  0xed14: ToStr r1
  0xed18: Copy r1, r4  ; player.sc:486
  0xed20: SetDotRaw r3, 2462
  0xed28: Free1 r4
  0xed2c: LoadString r4, "initLimfa"  ; len=9, pool_off=0x14e2
  0xed38: Copy r-6, r5
  0xed40: Copy r-5, r6
  0xed48: Copy r-4, r7
  0xed50: Copy r0, r8
  0xed58: GetDot r2, 5
  0xed60: Free5 r3, r4, r5, r8, r2
  0xed6c: LoadFloat r2, 0.20000000298023224  ; player.sc:487
  0xed74: CopyGlobRd r2, g9
  0xed7c: Free2 r1, r0  ; player.sc:483
  0xed84: Call r1, 0xe700  ; player.sc:490
  0xed8c: BrZ r0, 0xed9c
  0xed94: Free1 r-6  ; player.sc:491
  0xed98: Ret r0
  0xed9c: GetDotStr r3, "World"  ; pool_off=0x998  ; player.sc:493
  0xeda4: SetDotRaw r2, 2462
  0xedac: Free1 r3
  0xedb0: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x9a3
  0xedbc: GetDot r1, 1
  0xedc4: Free2 r2, r3
  0xedcc: SetDotRaw r0, 2497
  0xedd4: Free1 r1
  0xedd8: ToStr r0
  0xeddc: GetDotStr r2, "!tuple"  ; pool_off=0x14f4  ; player.sc:494
  0xede4: LoadInt r3, 0
  0xedec: LoadInt r4, 0
  0xedf4: LoadInt r5, 0
  0xedfc: LoadInt r6, 0
  0xee04: LoadInt r7, 0
  0xee0c: LoadInt r8, 0
  0xee14: LoadInt r9, 0
  0xee1c: GetDot r1, 7
  0xee24: Free1 r2
  0xee28: ToStr r1
  0xee2c: GetDotStr r3, "!tuple"  ; pool_off=0x14f4  ; player.sc:495
  0xee34: LoadInt r4, 0
  0xee3c: LoadInt r5, 0
  0xee44: LoadInt r6, 0
  0xee4c: LoadInt r7, 0
  0xee54: LoadInt r8, 0
  0xee5c: LoadInt r9, 0
  0xee64: LoadInt r10, 0
  0xee6c: GetDot r2, 7
  0xee74: Free1 r3
  0xee78: ToStr r2
  0xee7c: LoadInt r3, 0  ; player.sc:497
  0xee84: Copy r3, r4  ; player.sc:497
  0xee8c: LoadInt r5, 21
  0xee94: CmpLt r4
  0xee98: BrZ r4, 0xf000
  0xeea0: Copy r0, r6  ; player.sc:498
  0xeea8: SetDotRaw r5, 7037
  0xeeb0: Free1 r6
  0xeeb4: Copy r3, r6
  0xeebc: AsString r6
  0xeec0: SetDot r4, 1
  0xeec8: Free1 r6
  0xeecc: ToStr r4
  0xeed0: Copy r4, r6  ; player.sc:499
  0xeed8: LoadInt r7, 3
  0xeee0: SetDot r5, 1
  0xeee8: BrZ r5, 0xefe0
  0xeef0: Copy r1, r6  ; player.sc:500
  0xeef8: Copy r4, r8
  0xef00: LoadInt r9, 2
  0xef08: SetDot r7, 1
  0xef10: SetDot r5, 1
  0xef18: Free1 r7
  0xef1c: Copy r4, r7
  0xef24: LoadInt r8, 1
  0xef2c: SetDot r6, 1
  0xef34: Add r5
  0xef38: Copy r1, r6
  0xef40: Copy r4, r8
  0xef48: LoadInt r9, 2
  0xef50: SetDot r7, 1
  0xef58: GetDotRaw r6, 1281
  0xef60: Free2 r7, r5
  0xef68: Copy r2, r6  ; player.sc:501
  0xef70: Copy r4, r8
  0xef78: LoadInt r9, 2
  0xef80: SetDot r7, 1
  0xef88: SetDot r5, 1
  0xef90: Free1 r7
  0xef94: Copy r4, r7
  0xef9c: LoadInt r8, 0
  0xefa4: SetDot r6, 1
  0xefac: Add r5
  0xefb0: Copy r2, r6
  0xefb8: Copy r4, r8
  0xefc0: LoadInt r9, 2
  0xefc8: SetDot r7, 1
  0xefd0: GetDotRaw r6, 1281
  0xefd8: Free2 r7, r5
  0xefe0: Free1 r4  ; player.sc:497
  0xefe4: Copy r3, r4
  0xefec: Incr r4
  0xeff0: Copy r4, r3
  0xeff8: Jmp r0, 0xee84
  0xf000: LoadInt r3, 0  ; player.sc:505
  0xf008: ToFloat r3
  0xf00c: LoadInt r4, 0  ; player.sc:505
  0xf014: ToFloat r4
  0xf018: LoadInt r5, 0  ; player.sc:506
  0xf020: Copy r5, r6  ; player.sc:506
  0xf028: LoadInt r7, 7
  0xf030: CmpLt r6
  0xf034: BrZ r6, 0xf0d4
  0xf03c: Copy r5, r6  ; player.sc:507
  0xf044: Copy r-5, r7
  0xf04c: CmpNe r6
  0xf050: BrZ r6, 0xf0b8
  0xf058: Copy r4, r6  ; player.sc:508
  0xf060: Copy r1, r8
  0xf068: Copy r5, r9
  0xf070: SetDot r7, 1
  0xf078: Add r6
  0xf07c: ToFloat r6
  0xf080: Copy r6, r4
  0xf088: Copy r3, r6  ; player.sc:509
  0xf090: Copy r2, r8
  0xf098: Copy r5, r9
  0xf0a0: SetDot r7, 1
  0xf0a8: Add r6
  0xf0ac: ToFloat r6
  0xf0b0: Copy r6, r3
  0xf0b8: Copy r5, r6  ; player.sc:506
  0xf0c0: Incr r6
  0xf0c4: Copy r6, r5
  0xf0cc: Jmp r0, 0xf020
  0xf0d4: LoadInt r5, 1  ; player.sc:513
  0xf0dc: ToFloat r5
  0xf0e0: LoadInt r6, 1  ; player.sc:513
  0xf0e8: ToFloat r6
  0xf0ec: LoadInt r7, 1  ; player.sc:513
  0xf0f4: ToFloat r7
  0xf0f8: LoadInt r8, 1  ; player.sc:513
  0xf100: ToFloat r8
  0xf104: Copy r1, r10  ; player.sc:515
  0xf10c: Copy r-5, r11
  0xf114: SetDot r9, 1
  0xf11c: Copy r-4, r10
  0xf124: CmpGe r9
  0xf128: BrZ r9, 0xf188
  0xf130: LoadFloat r9, 1.0  ; player.sc:516
  0xf138: Copy r-4, r10
  0xf140: ToFloat r10
  0xf144: Copy r1, r12
  0xf14c: Copy r-5, r13
  0xf154: SetDot r11, 1
  0xf15c: ToFloat r11
  0xf160: Div r10
  0xf164: Sub r9
  0xf168: Copy r9, r5
  0xf170: LoadInt r9, 0  ; player.sc:517
  0xf178: Copy r9, r4294967292
  0xf180: Jmp r0, 0xf1cc  ; player.sc:515
  0xf188: LoadInt r9, 0  ; player.sc:520
  0xf190: ToFloat r9
  0xf194: Copy r9, r5
  0xf19c: Copy r-4, r9  ; player.sc:521
  0xf1a4: Copy r1, r11
  0xf1ac: Copy r-5, r12
  0xf1b4: SetDot r10, 1
  0xf1bc: Sub r9
  0xf1c0: ToInt r9
  0xf1c4: Copy r9, r4294967292
  0xf1cc: Copy r-4, r9  ; player.sc:524
  0xf1d4: BrZ r9, 0xf400
  0xf1dc: Copy r2, r10  ; player.sc:526
  0xf1e4: Copy r-5, r11
  0xf1ec: SetDot r9, 1
  0xf1f4: Copy r-4, r10
  0xf1fc: CmpGe r9
  0xf200: BrZ r9, 0xf260
  0xf208: LoadFloat r9, 1.0  ; player.sc:527
  0xf210: Copy r-4, r10
  0xf218: ToFloat r10
  0xf21c: Copy r2, r12
  0xf224: Copy r-5, r13
  0xf22c: SetDot r11, 1
  0xf234: ToFloat r11
  0xf238: Div r10
  0xf23c: Sub r9
  0xf240: Copy r9, r6
  0xf248: LoadInt r9, 0  ; player.sc:528
  0xf250: Copy r9, r4294967292
  0xf258: Jmp r0, 0xf2a4  ; player.sc:526
  0xf260: LoadInt r9, 0  ; player.sc:531
  0xf268: ToFloat r9
  0xf26c: Copy r9, r6
  0xf274: Copy r-4, r9  ; player.sc:532
  0xf27c: Copy r2, r11
  0xf284: Copy r-5, r12
  0xf28c: SetDot r10, 1
  0xf294: Sub r9
  0xf298: ToInt r9
  0xf29c: Copy r9, r4294967292
  0xf2a4: Copy r-4, r9  ; player.sc:535
  0xf2ac: BrZ r9, 0xf400
  0xf2b4: Copy r4, r9  ; player.sc:536
  0xf2bc: Copy r-4, r10
  0xf2c4: CmpGe r9
  0xf2c8: BrZ r9, 0xf314
  0xf2d0: LoadFloat r9, 1.0  ; player.sc:537
  0xf2d8: Copy r-4, r10
  0xf2e0: ToFloat r10
  0xf2e4: Copy r4, r11
  0xf2ec: Div r10
  0xf2f0: Sub r9
  0xf2f4: Copy r9, r7
  0xf2fc: LoadInt r9, 0  ; player.sc:538
  0xf304: Copy r9, r4294967292
  0xf30c: Jmp r0, 0xf348  ; player.sc:536
  0xf314: LoadInt r9, 0  ; player.sc:541
  0xf31c: ToFloat r9
  0xf320: Copy r9, r7
  0xf328: Copy r-4, r9  ; player.sc:542
  0xf330: Copy r4, r10
  0xf338: Sub r9
  0xf33c: ToInt r9
  0xf340: Copy r9, r4294967292
  0xf348: Copy r-4, r9  ; player.sc:545
  0xf350: BrZ r9, 0xf400
  0xf358: Copy r3, r9  ; player.sc:546
  0xf360: Copy r-4, r10
  0xf368: CmpGe r9
  0xf36c: BrZ r9, 0xf3b8
  0xf374: LoadFloat r9, 1.0  ; player.sc:547
  0xf37c: Copy r-4, r10
  0xf384: ToFloat r10
  0xf388: Copy r3, r11
  0xf390: Div r10
  0xf394: Sub r9
  0xf398: Copy r9, r8
  0xf3a0: LoadInt r9, 0  ; player.sc:548
  0xf3a8: Copy r9, r4294967292
  0xf3b0: Jmp r0, 0xf400  ; player.sc:546
  0xf3b8: LoadInt r9, 0  ; player.sc:551
  0xf3c0: ToFloat r9
  0xf3c4: Copy r9, r8
  0xf3cc: Copy r-4, r9  ; player.sc:552
  0xf3d4: Copy r3, r10
  0xf3dc: Sub r9
  0xf3e0: ToInt r9
  0xf3e4: Copy r9, r4294967292
  0xf3ec: Copy r-6, r9  ; player.sc:555
  0xf3f4: CallNat2 r18, func=59308, info=0x901
  0xf400: LoadInt r9, 0  ; player.sc:561
  0xf408: Copy r9, r10  ; player.sc:561
  0xf410: LoadInt r11, 21
  0xf418: CmpLt r10
  0xf41c: BrZ r10, 0xf5c8
  0xf424: Copy r0, r12  ; player.sc:562
  0xf42c: SetDotRaw r11, 7037
  0xf434: Free1 r12
  0xf438: Copy r9, r12
  0xf440: AsString r12
  0xf444: SetDot r10, 1
  0xf44c: Free1 r12
  0xf450: ToStr r10
  0xf454: Copy r10, r12  ; player.sc:563
  0xf45c: LoadInt r13, 3
  0xf464: SetDot r11, 1
  0xf46c: BrZ r11, 0xf5a8
  0xf474: Copy r10, r12  ; player.sc:564
  0xf47c: LoadInt r13, 2
  0xf484: SetDot r11, 1
  0xf48c: Copy r-5, r12
  0xf494: CmpEq r11
  0xf498: BrZ r11, 0xf528
  0xf4a0: Copy r10, r12  ; player.sc:565
  0xf4a8: LoadInt r13, 0
  0xf4b0: SetDot r11, 1
  0xf4b8: Copy r6, r12
  0xf4c0: Mul r11
  0xf4c4: ToInt r11
  0xf4c8: Copy r10, r12
  0xf4d0: LoadInt r13, 0
  0xf4d8: GetDotRaw r12, 2817
  0xf4e0: Copy r10, r12  ; player.sc:566
  0xf4e8: LoadInt r13, 1
  0xf4f0: SetDot r11, 1
  0xf4f8: Copy r5, r12
  0xf500: Mul r11
  0xf504: ToInt r11
  0xf508: Copy r10, r12
  0xf510: LoadInt r13, 1
  0xf518: GetDotRaw r12, 2817
  0xf520: Jmp r0, 0xf5a8  ; player.sc:564
  0xf528: Copy r10, r12  ; player.sc:569
  0xf530: LoadInt r13, 0
  0xf538: SetDot r11, 1
  0xf540: Copy r8, r12
  0xf548: Mul r11
  0xf54c: ToInt r11
  0xf550: Copy r10, r12
  0xf558: LoadInt r13, 0
  0xf560: GetDotRaw r12, 2817
  0xf568: Copy r10, r12  ; player.sc:570
  0xf570: LoadInt r13, 1
  0xf578: SetDot r11, 1
  0xf580: Copy r7, r12
  0xf588: Mul r11
  0xf58c: ToInt r11
  0xf590: Copy r10, r12
  0xf598: LoadInt r13, 1
  0xf5a0: GetDotRaw r12, 2817
  0xf5a8: Free1 r10  ; player.sc:561
  0xf5ac: Copy r9, r10
  0xf5b4: Incr r10
  0xf5b8: Copy r10, r9
  0xf5c0: Jmp r0, 0xf408
  0xf5c8: Free4 r2, r1, r0, r-6  ; player.sc:574
  0xf5d4: Ret r0

; === function 88 (player.sc, line 729) locals=1 ===
func_88:
  0xf5e0: Copy r-4, r0  ; player.sc:728
  0xf5e8: CopyGlobRd r0, g1
  0xf5f0: Ret r0  ; player.sc:729

; === function 89 (player.sc, line 734) locals=1 ===
func_89:
  0xf5fc: Copy r-4, r0  ; player.sc:733
  0xf604: CopyGlobRd r0, g0
  0xf60c: Ret r0  ; player.sc:734

; === function 90 (player.sc, line 739) locals=1 ===
func_90:
  0xf618: Copy r-4, r0  ; player.sc:738
  0xf620: BrNZ r0, 0xf638
  0xf628: LoadInt r0, 1
  0xf630: Jmp r0, 0xf640
  0xf638: LoadInt r0, -1
  0xf640: CopyGlobRd r0, g2
  0xf648: Ret r0  ; player.sc:739

; === function 91 (getAllowedTypes, player.sc, line 744) locals=1 ===
func_91:
  0xf654: CopyGlobWr r29, g0  ; player.sc:743
  0xf65c: Copy r0, r4294967292
  0xf664: Ret r0
