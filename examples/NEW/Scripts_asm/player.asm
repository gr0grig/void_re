; gscript disassembly: player.bin
; version=0, pool_size=9048
; globals=45, func_table=19047
; bytecode=71060 bytes
; inline_strings=8, patches=1574
; globals_data: 02 02 01 03 03 03 03 03 02 02 02 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 02 02 03 03 03 03 02 00 03 03 03 02 02 02 00 00
; pool (9048 bytes)
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
;   bc=0x0014 str=1("player.sc") val=758
;   bc=0x001c str=1("player.sc") val=586
;   bc=0x0054 str=1("player.sc") val=588
;   bc=0x0080 str=1("player.sc") val=589
;   bc=0x00c4 str=1("player.sc") val=590
;   bc=0x00d4 str=1("player.sc") val=591
;   bc=0x00f8 str=1("player.sc") val=588
;   bc=0x00fc str=1("player.sc") val=594
;   bc=0x0104 str=1("player.sc") val=596
;   bc=0x010c str=1("player.sc") val=598
;   bc=0x0130 str=1("player.sc") val=599
;   bc=0x0160 str=1("player.sc") val=600
;   bc=0x0190 str=1("player.sc") val=601
;   bc=0x01c0 str=1("player.sc") val=602
;   bc=0x01f0 str=1("player.sc") val=603
;   bc=0x0220 str=1("player.sc") val=604
;   bc=0x0250 str=1("player.sc") val=606
;   bc=0x0274 str=1("player.sc") val=607
;   bc=0x02bc str=1("player.sc") val=608
;   bc=0x0304 str=1("player.sc") val=609
;   bc=0x034c str=1("player.sc") val=610
;   bc=0x0394 str=1("player.sc") val=611
;   bc=0x03dc str=1("player.sc") val=612
;   bc=0x0424 str=1("player.sc") val=614
;   bc=0x0448 str=1("player.sc") val=615
;   bc=0x0478 str=1("player.sc") val=616
;   bc=0x04a8 str=1("player.sc") val=619
;   bc=0x04cc str=1("player.sc") val=620
;   bc=0x0514 str=1("player.sc") val=621
;   bc=0x055c str=1("player.sc") val=622
;   bc=0x05a4 str=1("player.sc") val=624
;   bc=0x05c8 str=1("player.sc") val=625
;   bc=0x0610 str=1("player.sc") val=626
;   bc=0x0658 str=1("player.sc") val=627
;   bc=0x06a0 str=1("player.sc") val=628
;   bc=0x06e8 str=1("player.sc") val=629
;   bc=0x0730 str=1("player.sc") val=630
;   bc=0x0778 str=1("player.sc") val=631
;   bc=0x07c0 str=1("player.sc") val=632
;   bc=0x0808 str=1("player.sc") val=634
;   bc=0x082c str=1("player.sc") val=635
;   bc=0x0874 str=1("player.sc") val=636
;   bc=0x08bc str=1("player.sc") val=637
;   bc=0x0904 str=1("player.sc") val=638
;   bc=0x094c str=1("player.sc") val=639
;   bc=0x0994 str=1("player.sc") val=641
;   bc=0x09c8 str=1("player.sc") val=643
;   bc=0x09fc str=1("player.sc") val=644
;   bc=0x0a30 str=1("player.sc") val=646
;   bc=0x0a54 str=1("player.sc") val=647
;   bc=0x0a7c str=1("player.sc") val=648
;   bc=0x0aa4 str=1("player.sc") val=649
;   bc=0x0acc str=1("player.sc") val=650
;   bc=0x0af4 str=1("player.sc") val=651
;   bc=0x0b1c str=1("player.sc") val=653
;   bc=0x0b40 str=1("player.sc") val=654
;   bc=0x0b78 str=1("player.sc") val=655
;   bc=0x0c14 str=1("player.sc") val=656
;   bc=0x0cb0 str=1("player.sc") val=657
;   bc=0x0d4c str=1("player.sc") val=659
;   bc=0x0d84 str=1("player.sc") val=660
;   bc=0x0de4 str=1("player.sc") val=661
;   bc=0x0e44 str=1("player.sc") val=662
;   bc=0x0ea4 str=1("player.sc") val=663
;   bc=0x0f04 str=1("player.sc") val=664
;   bc=0x0f64 str=1("player.sc") val=665
;   bc=0x0fc4 str=1("player.sc") val=667
;   bc=0x0ffc str=1("player.sc") val=668
;   bc=0x105c str=1("player.sc") val=669
;   bc=0x10bc str=1("player.sc") val=670
;   bc=0x111c str=1("player.sc") val=671
;   bc=0x117c str=1("player.sc") val=672
;   bc=0x11dc str=1("player.sc") val=673
;   bc=0x123c str=1("player.sc") val=675
;   bc=0x1274 str=1("player.sc") val=676
;   bc=0x12d4 str=1("player.sc") val=677
;   bc=0x1334 str=1("player.sc") val=678
;   bc=0x1394 str=1("player.sc") val=679
;   bc=0x13f4 str=1("player.sc") val=680
;   bc=0x1454 str=1("player.sc") val=681
;   bc=0x14b4 str=1("player.sc") val=683
;   bc=0x14ec str=1("player.sc") val=684
;   bc=0x154c str=1("player.sc") val=685
;   bc=0x15ac str=1("player.sc") val=686
;   bc=0x160c str=1("player.sc") val=687
;   bc=0x166c str=1("player.sc") val=688
;   bc=0x16cc str=1("player.sc") val=689
;   bc=0x172c str=1("player.sc") val=691
;   bc=0x1764 str=1("player.sc") val=692
;   bc=0x1800 str=1("player.sc") val=693
;   bc=0x189c str=1("player.sc") val=694
;   bc=0x1938 str=1("player.sc") val=696
;   bc=0x195c str=1("player.sc") val=697
;   bc=0x1994 str=1("player.sc") val=698
;   bc=0x19f4 str=1("player.sc") val=699
;   bc=0x1a54 str=1("player.sc") val=700
;   bc=0x1ab4 str=1("player.sc") val=702
;   bc=0x1aec str=1("player.sc") val=703
;   bc=0x1b4c str=1("player.sc") val=704
;   bc=0x1bac str=1("player.sc") val=705
;   bc=0x1c0c str=1("player.sc") val=707
;   bc=0x1c44 str=1("player.sc") val=708
;   bc=0x1ca4 str=1("player.sc") val=709
;   bc=0x1d04 str=1("player.sc") val=710
;   bc=0x1d64 str=1("player.sc") val=712
;   bc=0x1d9c str=1("player.sc") val=713
;   bc=0x1dfc str=1("player.sc") val=714
;   bc=0x1e5c str=1("player.sc") val=715
;   bc=0x1ebc str=1("player.sc") val=717
;   bc=0x1ee0 str=1("player.sc") val=718
;   bc=0x1f18 str=1("player.sc") val=719
;   bc=0x1f78 str=1("player.sc") val=720
;   bc=0x1fd8 str=1("player.sc") val=722
;   bc=0x2010 str=1("player.sc") val=723
;   bc=0x2070 str=1("player.sc") val=725
;   bc=0x20a8 str=1("player.sc") val=726
;   bc=0x2108 str=1("player.sc") val=727
;   bc=0x2168 str=1("player.sc") val=729
;   bc=0x21a0 str=1("player.sc") val=730
;   bc=0x2200 str=1("player.sc") val=731
;   bc=0x2260 str=1("player.sc") val=733
;   bc=0x2294 str=1("player.sc") val=734
;   bc=0x22c8 str=1("player.sc") val=736
;   bc=0x22d8 str=1("player.sc") val=737
;   bc=0x22fc str=1("player.sc") val=739
;   bc=0x2304 str=1("player.sc") val=740
;   bc=0x2328 str=1("player.sc") val=742
;   bc=0x234c str=1("player.sc") val=743
;   bc=0x235c str=1("player.sc") val=744
;   bc=0x236c str=1("player.sc") val=745
;   bc=0x237c str=1("player.sc") val=747
;   bc=0x23b4 str=1("player.sc") val=748
;   bc=0x23e8 str=1("player.sc") val=749
;   bc=0x23f8 str=1("player.sc") val=748
;   bc=0x2400 str=1("player.sc") val=751
;   bc=0x2410 str=1("player.sc") val=754
;   bc=0x2418 str=1("player.sc") val=755
;   bc=0x2424 str=1("player.sc") val=756
;   bc=0x2430 str=1("player.sc") val=757
;   bc=0x243c str=1("player.sc") val=46
;   bc=0x2444 str=1("player.sc") val=45
;   bc=0x2468 str=1("player.sc") val=46
;   bc=0x246c str=1("player.sc") val=127
;   bc=0x2474 str=1("player.sc") val=88
;   bc=0x2484 str=1("player.sc") val=90
;   bc=0x24e4 str=1("player.sc") val=91
;   bc=0x24f4 str=1("player.sc") val=92
;   bc=0x24fc str=1("player.sc") val=92
;   bc=0x2524 str=1("player.sc") val=93
;   bc=0x2540 str=1("player.sc") val=94
;   bc=0x255c str=1("player.sc") val=95
;   bc=0x2594 str=1("player.sc") val=96
;   bc=0x25a4 str=1("player.sc") val=97
;   bc=0x25c4 str=1("player.sc") val=98
;   bc=0x25e0 str=1("player.sc") val=100
;   bc=0x25e4 str=1("player.sc") val=101
;   bc=0x2600 str=1("player.sc") val=102
;   bc=0x2614 str=1("player.sc") val=101
;   bc=0x261c str=1("player.sc") val=105
;   bc=0x2638 str=1("player.sc") val=106
;   bc=0x264c str=1("player.sc") val=105
;   bc=0x2654 str=1("player.sc") val=109
;   bc=0x2688 str=1("player.sc") val=112
;   bc=0x26a0 str=1("player.sc") val=113
;   bc=0x26bc str=1("player.sc") val=114
;   bc=0x26d0 str=1("player.sc") val=113
;   bc=0x26d8 str=1("player.sc") val=117
;   bc=0x2700 str=1("player.sc") val=120
;   bc=0x272c str=1("player.sc") val=122
;   bc=0x2754 str=1("player.sc") val=96
;   bc=0x2758 str=1("player.sc") val=94
;   bc=0x275c str=1("player.sc") val=92
;   bc=0x277c str=1("player.sc") val=127
;   bc=0x2784 str=2("std.sci") val=126
;   bc=0x278c str=2("std.sci") val=125
;   bc=0x27b8 str=1("player.sc") val=1965
;   bc=0x27c0 str=1("player.sc") val=1513
;   bc=0x2810 str=1("player.sc") val=1514
;   bc=0x2850 str=1("player.sc") val=1516
;   bc=0x2884 str=1("player.sc") val=1518
;   bc=0x28ac str=1("player.sc") val=1519
;   bc=0x28bc str=1("player.sc") val=1520
;   bc=0x28dc str=1("player.sc") val=1521
;   bc=0x28e8 str=1("player.sc") val=1524
;   bc=0x2928 str=1("player.sc") val=1525
;   bc=0x2968 str=1("player.sc") val=1526
;   bc=0x2998 str=1("player.sc") val=1527
;   bc=0x29a4 str=1("player.sc") val=1531
;   bc=0x2a00 str=1("player.sc") val=1532
;   bc=0x2a10 str=1("player.sc") val=1534
;   bc=0x2a20 str=1("player.sc") val=1538
;   bc=0x2a28 str=1("player.sc") val=1540
;   bc=0x2a30 str=1("player.sc") val=1541
;   bc=0x2a48 str=1("player.sc") val=1542
;   bc=0x2a78 str=1("player.sc") val=1543
;   bc=0x2aa8 str=1("player.sc") val=1546
;   bc=0x2af4 str=1("player.sc") val=1548
;   bc=0x2b20 str=1("player.sc") val=1554
;   bc=0x2b30 str=1("player.sc") val=1558
;   bc=0x2b4c str=1("player.sc") val=1559
;   bc=0x2b5c str=1("player.sc") val=1560
;   bc=0x2b88 str=1("player.sc") val=1564
;   bc=0x2ba4 str=1("player.sc") val=1565
;   bc=0x2bb4 str=1("player.sc") val=1566
;   bc=0x2be0 str=1("player.sc") val=1612
;   bc=0x2c10 str=1("player.sc") val=1613
;   bc=0x2c34 str=1("player.sc") val=1614
;   bc=0x2c80 str=1("player.sc") val=1615
;   bc=0x2c90 str=1("player.sc") val=1616
;   bc=0x2cac str=1("player.sc") val=1617
;   bc=0x2cd0 str=1("player.sc") val=1619
;   bc=0x2d30 str=1("player.sc") val=1620
;   bc=0x2d70 str=1("player.sc") val=1622
;   bc=0x2da4 str=1("player.sc") val=1623
;   bc=0x2e24 str=1("player.sc") val=1624
;   bc=0x2ea4 str=1("player.sc") val=1626
;   bc=0x2ef8 str=1("player.sc") val=1612
;   bc=0x2f08 str=1("player.sc") val=1629
;   bc=0x2f38 str=1("player.sc") val=1630
;   bc=0x2f5c str=1("player.sc") val=1631
;   bc=0x2f6c str=1("player.sc") val=1632
;   bc=0x3030 str=1("player.sc") val=1634
;   bc=0x3064 str=1("player.sc") val=1635
;   bc=0x30e4 str=1("player.sc") val=1636
;   bc=0x3164 str=1("player.sc") val=1638
;   bc=0x31b8 str=1("player.sc") val=1631
;   bc=0x31c4 str=1("player.sc") val=1640
;   bc=0x31e8 str=1("player.sc") val=1641
;   bc=0x31f8 str=1("player.sc") val=1629
;   bc=0x3200 str=1("player.sc") val=1645
;   bc=0x3230 str=1("player.sc") val=1646
;   bc=0x3254 str=1("player.sc") val=1647
;   bc=0x3278 str=1("player.sc") val=1649
;   bc=0x32cc str=1("player.sc") val=1650
;   bc=0x330c str=1("player.sc") val=1651
;   bc=0x3394 str=1("player.sc") val=1654
;   bc=0x33c8 str=1("player.sc") val=1655
;   bc=0x3448 str=1("player.sc") val=1656
;   bc=0x34c8 str=1("player.sc") val=1658
;   bc=0x351c str=1("player.sc") val=1645
;   bc=0x352c str=1("player.sc") val=1661
;   bc=0x355c str=1("player.sc") val=1662
;   bc=0x3580 str=1("player.sc") val=1663
;   bc=0x35a4 str=1("player.sc") val=1665
;   bc=0x35f8 str=1("player.sc") val=1666
;   bc=0x3638 str=1("player.sc") val=1667
;   bc=0x36c0 str=1("player.sc") val=1670
;   bc=0x36f4 str=1("player.sc") val=1671
;   bc=0x3774 str=1("player.sc") val=1672
;   bc=0x37f4 str=1("player.sc") val=1674
;   bc=0x3848 str=1("player.sc") val=1661
;   bc=0x3858 str=1("player.sc") val=1677
;   bc=0x3888 str=1("player.sc") val=1678
;   bc=0x38ac str=1("player.sc") val=1680
;   bc=0x38bc str=1("player.sc") val=1681
;   bc=0x3910 str=1("player.sc") val=1682
;   bc=0x3948 str=1("player.sc") val=1684
;   bc=0x399c str=1("player.sc") val=1685
;   bc=0x39e8 str=1("player.sc") val=1687
;   bc=0x39fc str=1("player.sc") val=1689
;   bc=0x3a30 str=1("player.sc") val=1690
;   bc=0x3abc str=1("player.sc") val=1691
;   bc=0x3b48 str=1("player.sc") val=1693
;   bc=0x3bac str=1("player.sc") val=1677
;   bc=0x3bc0 str=1("player.sc") val=1696
;   bc=0x3bf0 str=1("player.sc") val=1697
;   bc=0x3c14 str=1("player.sc") val=1699
;   bc=0x3c58 str=1("player.sc") val=1701
;   bc=0x3c6c str=1("player.sc") val=1703
;   bc=0x3ca0 str=1("player.sc") val=1704
;   bc=0x3d2c str=1("player.sc") val=1705
;   bc=0x3db8 str=1("player.sc") val=1707
;   bc=0x3e1c str=1("player.sc") val=1696
;   bc=0x3e28 str=1("player.sc") val=1710
;   bc=0x3e58 str=1("player.sc") val=1711
;   bc=0x3e7c str=1("player.sc") val=1713
;   bc=0x3ea0 str=1("player.sc") val=1714
;   bc=0x3eac str=1("player.sc") val=1715
;   bc=0x3ec8 str=1("player.sc") val=1717
;   bc=0x3ed8 str=1("player.sc") val=1719
;   bc=0x3f20 str=1("player.sc") val=1720
;   bc=0x3f8c str=1("player.sc") val=1722
;   bc=0x3fbc str=1("player.sc") val=1723
;   bc=0x4028 str=1("player.sc") val=1725
;   bc=0x4058 str=1("player.sc") val=1726
;   bc=0x40c4 str=1("player.sc") val=1728
;   bc=0x40f4 str=1("player.sc") val=1729
;   bc=0x4160 str=1("player.sc") val=1731
;   bc=0x4190 str=1("player.sc") val=1732
;   bc=0x41fc str=1("player.sc") val=1734
;   bc=0x422c str=1("player.sc") val=1735
;   bc=0x4298 str=1("player.sc") val=1737
;   bc=0x42c8 str=1("player.sc") val=1738
;   bc=0x4334 str=1("player.sc") val=1740
;   bc=0x4364 str=1("player.sc") val=1741
;   bc=0x43d0 str=1("player.sc") val=1743
;   bc=0x4400 str=1("player.sc") val=1744
;   bc=0x446c str=1("player.sc") val=1746
;   bc=0x449c str=1("player.sc") val=1747
;   bc=0x4508 str=1("player.sc") val=1749
;   bc=0x4538 str=1("player.sc") val=1750
;   bc=0x45a4 str=1("player.sc") val=1752
;   bc=0x45d4 str=1("player.sc") val=1753
;   bc=0x4640 str=1("player.sc") val=1755
;   bc=0x4670 str=1("player.sc") val=1756
;   bc=0x46dc str=1("player.sc") val=1758
;   bc=0x4710 str=1("player.sc") val=1759
;   bc=0x4790 str=1("player.sc") val=1760
;   bc=0x4810 str=1("player.sc") val=1762
;   bc=0x4864 str=1("player.sc") val=1764
;   bc=0x48b4 str=1("player.sc") val=1710
;   bc=0x48c8 str=1("player.sc") val=1767
;   bc=0x48f8 str=1("player.sc") val=1768
;   bc=0x491c str=1("player.sc") val=1769
;   bc=0x4968 str=1("player.sc") val=1770
;   bc=0x4978 str=1("player.sc") val=1771
;   bc=0x4994 str=1("player.sc") val=1772
;   bc=0x49b8 str=1("player.sc") val=1774
;   bc=0x4a48 str=1("player.sc") val=1775
;   bc=0x4a90 str=1("player.sc") val=1777
;   bc=0x4ac4 str=1("player.sc") val=1778
;   bc=0x4b44 str=1("player.sc") val=1779
;   bc=0x4bc4 str=1("player.sc") val=1781
;   bc=0x4c18 str=1("player.sc") val=1767
;   bc=0x4c28 str=1("player.sc") val=1784
;   bc=0x4c58 str=1("player.sc") val=1785
;   bc=0x4c8c str=1("player.sc") val=1787
;   bc=0x4d0c str=1("player.sc") val=1788
;   bc=0x4d8c str=1("player.sc") val=1790
;   bc=0x4de0 str=1("player.sc") val=1792
;   bc=0x4e24 str=1("player.sc") val=1793
;   bc=0x4e40 str=1("player.sc") val=1784
;   bc=0x4e4c str=1("player.sc") val=1796
;   bc=0x4e7c str=1("player.sc") val=1797
;   bc=0x4ea0 str=1("player.sc") val=1798
;   bc=0x4eec str=1("player.sc") val=1799
;   bc=0x4efc str=1("player.sc") val=1800
;   bc=0x4f18 str=1("player.sc") val=1801
;   bc=0x4f3c str=1("player.sc") val=1804
;   bc=0x4fac str=1("player.sc") val=1805
;   bc=0x4ff4 str=1("player.sc") val=1807
;   bc=0x5028 str=1("player.sc") val=1808
;   bc=0x50a8 str=1("player.sc") val=1809
;   bc=0x5128 str=1("player.sc") val=1811
;   bc=0x517c str=1("player.sc") val=1796
;   bc=0x518c str=1("player.sc") val=1814
;   bc=0x51bc str=1("player.sc") val=1816
;   bc=0x51e0 str=1("player.sc") val=1817
;   bc=0x522c str=1("player.sc") val=1818
;   bc=0x523c str=1("player.sc") val=1819
;   bc=0x5258 str=1("player.sc") val=1820
;   bc=0x527c str=1("player.sc") val=1823
;   bc=0x52ec str=1("player.sc") val=1824
;   bc=0x5334 str=1("player.sc") val=1826
;   bc=0x5368 str=1("player.sc") val=1827
;   bc=0x53e8 str=1("player.sc") val=1828
;   bc=0x5468 str=1("player.sc") val=1830
;   bc=0x54bc str=1("player.sc") val=1814
;   bc=0x54cc str=1("player.sc") val=1833
;   bc=0x54fc str=1("player.sc") val=1834
;   bc=0x5520 str=1("player.sc") val=1835
;   bc=0x556c str=1("player.sc") val=1836
;   bc=0x557c str=1("player.sc") val=1837
;   bc=0x5598 str=1("player.sc") val=1838
;   bc=0x55bc str=1("player.sc") val=1840
;   bc=0x561c str=1("player.sc") val=1841
;   bc=0x565c str=1("player.sc") val=1843
;   bc=0x5688 str=1("player.sc") val=1845
;   bc=0x56bc str=1("player.sc") val=1846
;   bc=0x573c str=1("player.sc") val=1847
;   bc=0x57bc str=1("player.sc") val=1849
;   bc=0x5810 str=1("player.sc") val=1833
;   bc=0x5820 str=1("player.sc") val=1852
;   bc=0x5850 str=1("player.sc") val=1854
;   bc=0x5874 str=1("player.sc") val=1855
;   bc=0x58c0 str=1("player.sc") val=1856
;   bc=0x58d0 str=1("player.sc") val=1857
;   bc=0x58ec str=1("player.sc") val=1858
;   bc=0x5910 str=1("player.sc") val=1861
;   bc=0x5980 str=1("player.sc") val=1862
;   bc=0x59c0 str=1("player.sc") val=1863
;   bc=0x59d0 str=1("player.sc") val=1865
;   bc=0x5a04 str=1("player.sc") val=1866
;   bc=0x5a84 str=1("player.sc") val=1867
;   bc=0x5b04 str=1("player.sc") val=1869
;   bc=0x5b58 str=1("player.sc") val=1852
;   bc=0x5b68 str=1("player.sc") val=1872
;   bc=0x5b98 str=1("player.sc") val=1874
;   bc=0x5bcc str=1("player.sc") val=1875
;   bc=0x5c4c str=1("player.sc") val=1876
;   bc=0x5ccc str=1("player.sc") val=1878
;   bc=0x5d20 str=1("player.sc") val=1880
;   bc=0x5d64 str=1("player.sc") val=1883
;   bc=0x5d80 str=1("player.sc") val=1884
;   bc=0x5dec str=1("player.sc") val=1885
;   bc=0x5e20 str=1("player.sc") val=1886
;   bc=0x5e88 str=1("player.sc") val=1883
;   bc=0x5e90 str=1("player.sc") val=1888
;   bc=0x5ef0 str=1("player.sc") val=1889
;   bc=0x5f24 str=1("player.sc") val=1893
;   bc=0x5f88 str=1("player.sc") val=1894
;   bc=0x5fb8 str=1("player.sc") val=1872
;   bc=0x5fc4 str=1("player.sc") val=1897
;   bc=0x5ff4 str=1("player.sc") val=1899
;   bc=0x6018 str=1("player.sc") val=1900
;   bc=0x6064 str=1("player.sc") val=1901
;   bc=0x6074 str=1("player.sc") val=1902
;   bc=0x6090 str=1("player.sc") val=1903
;   bc=0x60b4 str=1("player.sc") val=1905
;   bc=0x6124 str=1("player.sc") val=1906
;   bc=0x616c str=1("player.sc") val=1907
;   bc=0x617c str=1("player.sc") val=1909
;   bc=0x61b0 str=1("player.sc") val=1910
;   bc=0x6230 str=1("player.sc") val=1911
;   bc=0x62b0 str=1("player.sc") val=1913
;   bc=0x6304 str=1("player.sc") val=1897
;   bc=0x6314 str=1("player.sc") val=1916
;   bc=0x6344 str=1("player.sc") val=1918
;   bc=0x6368 str=1("player.sc") val=1919
;   bc=0x63b4 str=1("player.sc") val=1920
;   bc=0x63c4 str=1("player.sc") val=1921
;   bc=0x63e0 str=1("player.sc") val=1922
;   bc=0x6404 str=1("player.sc") val=1924
;   bc=0x6464 str=1("player.sc") val=1925
;   bc=0x64a4 str=1("player.sc") val=1927
;   bc=0x64b4 str=1("player.sc") val=1929
;   bc=0x64e8 str=1("player.sc") val=1930
;   bc=0x6568 str=1("player.sc") val=1931
;   bc=0x65e8 str=1("player.sc") val=1933
;   bc=0x663c str=1("player.sc") val=1916
;   bc=0x664c str=1("player.sc") val=1936
;   bc=0x667c str=1("player.sc") val=1938
;   bc=0x66a0 str=1("player.sc") val=1940
;   bc=0x66d4 str=1("player.sc") val=1941
;   bc=0x6754 str=1("player.sc") val=1942
;   bc=0x67d4 str=1("player.sc") val=1944
;   bc=0x6828 str=1("player.sc") val=1946
;   bc=0x686c str=1("player.sc") val=1949
;   bc=0x6878 str=1("player.sc") val=1950
;   bc=0x6880 str=1("player.sc") val=1950
;   bc=0x689c str=1("player.sc") val=1951
;   bc=0x68b4 str=1("player.sc") val=1952
;   bc=0x68f8 str=1("player.sc") val=1953
;   bc=0x6928 str=1("player.sc") val=1954
;   bc=0x6960 str=1("player.sc") val=1956
;   bc=0x69b4 str=1("player.sc") val=1957
;   bc=0x69f4 str=1("player.sc") val=1958
;   bc=0x6a04 str=1("player.sc") val=1960
;   bc=0x6a20 str=1("player.sc") val=1950
;   bc=0x6a44 str=1("player.sc") val=1963
;   bc=0x6a94 str=1("player.sc") val=1936
;   bc=0x6a98 str=1("player.sc") val=1965
;   bc=0x6aa8 str=1("player.sc") val=1422
;   bc=0x6ab0 str=1("player.sc") val=1271
;   bc=0x6acc str=1("player.sc") val=1272
;   bc=0x6adc str=1("player.sc") val=1274
;   bc=0x6b18 str=1("player.sc") val=1277
;   bc=0x6b28 str=1("player.sc") val=1278
;   bc=0x6b44 str=1("player.sc") val=1279
;   bc=0x6b60 str=1("player.sc") val=1282
;   bc=0x6b7c str=1("player.sc") val=1284
;   bc=0x6b88 str=1("player.sc") val=1285
;   bc=0x6ba0 str=1("player.sc") val=1286
;   bc=0x6be0 str=1("player.sc") val=1287
;   bc=0x6bfc str=1("player.sc") val=1287
;   bc=0x6c10 str=1("player.sc") val=1289
;   bc=0x6c14 str=1("player.sc") val=1291
;   bc=0x6c1c str=1("player.sc") val=1291
;   bc=0x6c44 str=1("player.sc") val=1292
;   bc=0x6c70 str=1("player.sc") val=1293
;   bc=0x6c9c str=1("player.sc") val=1294
;   bc=0x6cb8 str=1("player.sc") val=1295
;   bc=0x6cf8 str=1("player.sc") val=1296
;   bc=0x6d48 str=1("player.sc") val=1297
;   bc=0x6d8c str=1("player.sc") val=1298
;   bc=0x6d9c str=1("player.sc") val=1295
;   bc=0x6da0 str=1("player.sc") val=1301
;   bc=0x6e4c str=1("player.sc") val=1291
;   bc=0x6e78 str=1("player.sc") val=1305
;   bc=0x6e88 str=1("player.sc") val=1306
;   bc=0x6ef0 str=1("player.sc") val=1310
;   bc=0x6ef8 str=1("player.sc") val=1310
;   bc=0x6f20 str=1("player.sc") val=1312
;   bc=0x6f5c str=1("player.sc") val=1315
;   bc=0x6f64 str=1("player.sc") val=1315
;   bc=0x6f8c str=1("player.sc") val=1316
;   bc=0x6fac str=1("player.sc") val=1317
;   bc=0x7008 str=1("player.sc") val=1315
;   bc=0x7024 str=1("player.sc") val=1310
;   bc=0x7040 str=1("player.sc") val=1322
;   bc=0x7080 str=1("player.sc") val=1325
;   bc=0x7088 str=1("player.sc") val=1325
;   bc=0x70b0 str=1("player.sc") val=1326
;   bc=0x70cc str=1("player.sc") val=1330
;   bc=0x711c str=1("player.sc") val=1331
;   bc=0x715c str=1("player.sc") val=1332
;   bc=0x7188 str=1("player.sc") val=1333
;   bc=0x71bc str=1("player.sc") val=1336
;   bc=0x7224 str=1("player.sc") val=1339
;   bc=0x7258 str=1("player.sc") val=1340
;   bc=0x72f0 str=1("player.sc") val=1341
;   bc=0x7388 str=1("player.sc") val=1333
;   bc=0x738c str=1("player.sc") val=1346
;   bc=0x73f0 str=1("player.sc") val=1347
;   bc=0x7544 str=1("player.sc") val=1348
;   bc=0x7598 str=1("player.sc") val=1349
;   bc=0x75cc str=1("player.sc") val=1349
;   bc=0x75f8 str=1("player.sc") val=1350
;   bc=0x762c str=1("player.sc") val=1350
;   bc=0x7658 str=1("player.sc") val=1351
;   bc=0x7698 str=1("player.sc") val=1353
;   bc=0x76c0 str=1("player.sc") val=1354
;   bc=0x76ec str=1("player.sc") val=1355
;   bc=0x7720 str=1("player.sc") val=1359
;   bc=0x772c str=1("player.sc") val=1364
;   bc=0x7780 str=1("player.sc") val=1367
;   bc=0x77b4 str=1("player.sc") val=1368
;   bc=0x784c str=1("player.sc") val=1369
;   bc=0x78e4 str=1("player.sc") val=1371
;   bc=0x7938 str=1("player.sc") val=1347
;   bc=0x793c str=1("player.sc") val=1325
;   bc=0x795c str=1("player.sc") val=1282
;   bc=0x796c str=1("player.sc") val=1378
;   bc=0x79f0 str=1("player.sc") val=1394
;   bc=0x7a30 str=1("player.sc") val=1397
;   bc=0x7a60 str=1("player.sc") val=1398
;   bc=0x7a80 str=1("player.sc") val=1408
;   bc=0x7ab4 str=1("player.sc") val=1409
;   bc=0x7b34 str=1("player.sc") val=1410
;   bc=0x7bb4 str=1("player.sc") val=1412
;   bc=0x7c08 str=1("player.sc") val=1414
;   bc=0x7c24 str=1("player.sc") val=1415
;   bc=0x7c84 str=1("player.sc") val=1416
;   bc=0x7ce4 str=1("player.sc") val=1414
;   bc=0x7ce8 str=1("player.sc") val=1418
;   bc=0x7d28 str=1("player.sc") val=1421
;   bc=0x7d68 str=1("player.sc") val=1266
;   bc=0x7d70 str=1("player.sc") val=1233
;   bc=0x7d88 str=1("player.sc") val=1234
;   bc=0x7da0 str=1("player.sc") val=1235
;   bc=0x7dd4 str=1("player.sc") val=1236
;   bc=0x7de0 str=1("player.sc") val=1237
;   bc=0x7de8 str=1("player.sc") val=1237
;   bc=0x7e10 str=1("player.sc") val=1238
;   bc=0x7e2c str=1("player.sc") val=1239
;   bc=0x7e84 str=1("player.sc") val=1240
;   bc=0x7ed4 str=1("player.sc") val=1242
;   bc=0x7f80 str=1("player.sc") val=1243
;   bc=0x7f9c str=1("player.sc") val=1244
;   bc=0x7fb8 str=1("player.sc") val=1245
;   bc=0x8014 str=1("player.sc") val=1246
;   bc=0x8028 str=1("player.sc") val=1248
;   bc=0x8054 str=1("player.sc") val=1249
;   bc=0x80c8 str=1("player.sc") val=1242
;   bc=0x80cc str=1("player.sc") val=1237
;   bc=0x80f0 str=1("player.sc") val=1253
;   bc=0x810c str=1("player.sc") val=1253
;   bc=0x8114 str=1("player.sc") val=1265
;   bc=0x815c str=1("player.sc") val=179
;   bc=0x8164 str=1("player.sc") val=178
;   bc=0x81dc str=3("sound.sci") val=164
;   bc=0x81e4 str=3("sound.sci") val=160
;   bc=0x820c str=3("sound.sci") val=161
;   bc=0x824c str=3("sound.sci") val=162
;   bc=0x829c str=3("sound.sci") val=163
;   bc=0x82bc str=3("sound.sci") val=10
;   bc=0x82c4 str=3("sound.sci") val=9
;   bc=0x8310 str=2("std.sci") val=101
;   bc=0x8318 str=2("std.sci") val=100
;   bc=0x8350 str=3("sound.sci") val=29
;   bc=0x8358 str=3("sound.sci") val=28
;   bc=0x8394 str=3("sound.sci") val=29
;   bc=0x839c str=4("gameplay.sci") val=803
;   bc=0x83a4 str=4("gameplay.sci") val=800
;   bc=0x83d8 str=4("gameplay.sci") val=801
;   bc=0x846c str=4("gameplay.sci") val=802
;   bc=0x8488 str=5("player_procs.sci") val=25
;   bc=0x8490 str=5("player_procs.sci") val=18
;   bc=0x84a0 str=5("player_procs.sci") val=19
;   bc=0x8530 str=5("player_procs.sci") val=20
;   bc=0x857c str=5("player_procs.sci") val=21
;   bc=0x858c str=5("player_procs.sci") val=24
;   bc=0x85a0 str=5("player_procs.sci") val=24
;   bc=0x85a8 str=5("player_procs.sci") val=9
;   bc=0x85b0 str=5("player_procs.sci") val=5
;   bc=0x85d8 str=5("player_procs.sci") val=6
;   bc=0x85f4 str=5("player_procs.sci") val=7
;   bc=0x860c str=5("player_procs.sci") val=4
;   bc=0x8614 str=5("player_procs.sci") val=192
;   bc=0x861c str=5("player_procs.sci") val=32
;   bc=0x8630 str=5("player_procs.sci") val=34
;   bc=0x8648 str=5("player_procs.sci") val=36
;   bc=0x8660 str=5("player_procs.sci") val=37
;   bc=0x8680 str=5("player_procs.sci") val=38
;   bc=0x86a0 str=5("player_procs.sci") val=39
;   bc=0x86c0 str=5("player_procs.sci") val=40
;   bc=0x86e0 str=5("player_procs.sci") val=41
;   bc=0x8700 str=5("player_procs.sci") val=44
;   bc=0x8744 str=5("player_procs.sci") val=45
;   bc=0x8794 str=5("player_procs.sci") val=46
;   bc=0x87d8 str=5("player_procs.sci") val=47
;   bc=0x8828 str=5("player_procs.sci") val=48
;   bc=0x8878 str=5("player_procs.sci") val=52
;   bc=0x88bc str=5("player_procs.sci") val=53
;   bc=0x890c str=5("player_procs.sci") val=54
;   bc=0x8950 str=5("player_procs.sci") val=55
;   bc=0x89a0 str=5("player_procs.sci") val=57
;   bc=0x89f0 str=5("player_procs.sci") val=61
;   bc=0x8a34 str=5("player_procs.sci") val=62
;   bc=0x8a84 str=5("player_procs.sci") val=63
;   bc=0x8ac8 str=5("player_procs.sci") val=64
;   bc=0x8b18 str=5("player_procs.sci") val=65
;   bc=0x8b68 str=5("player_procs.sci") val=69
;   bc=0x8bac str=5("player_procs.sci") val=70
;   bc=0x8bfc str=5("player_procs.sci") val=71
;   bc=0x8c40 str=5("player_procs.sci") val=72
;   bc=0x8c90 str=5("player_procs.sci") val=74
;   bc=0x8ce0 str=5("player_procs.sci") val=78
;   bc=0x8d24 str=5("player_procs.sci") val=79
;   bc=0x8d74 str=5("player_procs.sci") val=80
;   bc=0x8db8 str=5("player_procs.sci") val=81
;   bc=0x8e08 str=5("player_procs.sci") val=82
;   bc=0x8e58 str=5("player_procs.sci") val=86
;   bc=0x8e9c str=5("player_procs.sci") val=87
;   bc=0x8eec str=5("player_procs.sci") val=88
;   bc=0x8f30 str=5("player_procs.sci") val=89
;   bc=0x8f80 str=5("player_procs.sci") val=91
;   bc=0x8fd0 str=5("player_procs.sci") val=95
;   bc=0x9014 str=5("player_procs.sci") val=96
;   bc=0x9064 str=5("player_procs.sci") val=97
;   bc=0x90a8 str=5("player_procs.sci") val=98
;   bc=0x90f8 str=5("player_procs.sci") val=99
;   bc=0x9148 str=5("player_procs.sci") val=103
;   bc=0x918c str=5("player_procs.sci") val=104
;   bc=0x91dc str=5("player_procs.sci") val=105
;   bc=0x9220 str=5("player_procs.sci") val=106
;   bc=0x9270 str=5("player_procs.sci") val=108
;   bc=0x92c0 str=5("player_procs.sci") val=113
;   bc=0x9304 str=5("player_procs.sci") val=114
;   bc=0x9354 str=5("player_procs.sci") val=115
;   bc=0x9398 str=5("player_procs.sci") val=116
;   bc=0x93e8 str=5("player_procs.sci") val=117
;   bc=0x9438 str=5("player_procs.sci") val=121
;   bc=0x947c str=5("player_procs.sci") val=122
;   bc=0x94cc str=5("player_procs.sci") val=123
;   bc=0x9510 str=5("player_procs.sci") val=124
;   bc=0x9560 str=5("player_procs.sci") val=126
;   bc=0x95b0 str=5("player_procs.sci") val=131
;   bc=0x95f4 str=5("player_procs.sci") val=132
;   bc=0x9644 str=5("player_procs.sci") val=133
;   bc=0x9688 str=5("player_procs.sci") val=134
;   bc=0x96d8 str=5("player_procs.sci") val=135
;   bc=0x9728 str=5("player_procs.sci") val=139
;   bc=0x976c str=5("player_procs.sci") val=140
;   bc=0x97bc str=5("player_procs.sci") val=141
;   bc=0x9800 str=5("player_procs.sci") val=142
;   bc=0x9850 str=5("player_procs.sci") val=144
;   bc=0x98a0 str=5("player_procs.sci") val=148
;   bc=0x98c0 str=5("player_procs.sci") val=149
;   bc=0x98e0 str=5("player_procs.sci") val=152
;   bc=0x9924 str=5("player_procs.sci") val=153
;   bc=0x9974 str=5("player_procs.sci") val=154
;   bc=0x99b8 str=5("player_procs.sci") val=155
;   bc=0x9a08 str=5("player_procs.sci") val=157
;   bc=0x9a58 str=5("player_procs.sci") val=161
;   bc=0x9a9c str=5("player_procs.sci") val=162
;   bc=0x9aec str=5("player_procs.sci") val=163
;   bc=0x9b30 str=5("player_procs.sci") val=164
;   bc=0x9b80 str=5("player_procs.sci") val=166
;   bc=0x9bd0 str=5("player_procs.sci") val=170
;   bc=0x9c14 str=5("player_procs.sci") val=171
;   bc=0x9c64 str=5("player_procs.sci") val=172
;   bc=0x9ca8 str=5("player_procs.sci") val=173
;   bc=0x9cf8 str=5("player_procs.sci") val=175
;   bc=0x9d48 str=5("player_procs.sci") val=179
;   bc=0x9d8c str=5("player_procs.sci") val=180
;   bc=0x9ddc str=5("player_procs.sci") val=181
;   bc=0x9e20 str=5("player_procs.sci") val=182
;   bc=0x9e70 str=5("player_procs.sci") val=184
;   bc=0x9ec0 str=5("player_procs.sci") val=187
;   bc=0x9ec8 str=5("player_procs.sci") val=187
;   bc=0x9ee4 str=5("player_procs.sci") val=188
;   bc=0x9ef8 str=5("player_procs.sci") val=189
;   bc=0x9f70 str=5("player_procs.sci") val=187
;   bc=0x9f8c str=5("player_procs.sci") val=191
;   bc=0x9fa0 str=5("player_procs.sci") val=191
;   bc=0x9fa8 str=1("player.sc") val=508
;   bc=0x9fb0 str=1("player.sc") val=499
;   bc=0x9fc4 str=1("player.sc") val=500
;   bc=0x9fe0 str=1("player.sc") val=502
;   bc=0xa040 str=1("player.sc") val=503
;   bc=0xa098 str=1("player.sc") val=504
;   bc=0xa0b0 str=1("player.sc") val=507
;   bc=0xa0c4 str=1("player.sc") val=1976
;   bc=0xa0cc str=1("player.sc") val=1975
;   bc=0xa0e0 str=1("player.sc") val=2018
;   bc=0xa0e8 str=1("player.sc") val=2018
;   bc=0xa0f0 str=1("player.sc") val=2023
;   bc=0xa0f8 str=1("player.sc") val=2022
;   bc=0xa160 str=1("player.sc") val=2023
;   bc=0xa168 str=1("player.sc") val=2027
;   bc=0xa170 str=1("player.sc") val=2027
;   bc=0xa178 str=1("player.sc") val=2033
;   bc=0xa180 str=1("player.sc") val=2031
;   bc=0xa19c str=1("player.sc") val=2033
;   bc=0xa1a0 str=1("player.sc") val=2039
;   bc=0xa1a8 str=1("player.sc") val=2037
;   bc=0xa1c4 str=1("player.sc") val=2039
;   bc=0xa1c8 str=1("player.sc") val=2048
;   bc=0xa1d0 str=1("player.sc") val=2043
;   bc=0xa1f0 str=1("player.sc") val=2044
;   bc=0xa204 str=1("player.sc") val=2046
;   bc=0xa218 str=1("player.sc") val=2014
;   bc=0xa220 str=1("player.sc") val=1980
;   bc=0xa244 str=1("player.sc") val=1981
;   bc=0xa258 str=1("player.sc") val=1982
;   bc=0xa260 str=1("player.sc") val=1984
;   bc=0xa2b8 str=1("player.sc") val=1986
;   bc=0xa2e0 str=1("player.sc") val=1988
;   bc=0xa30c str=1("player.sc") val=1989
;   bc=0xa344 str=1("player.sc") val=1992
;   bc=0xa350 str=1("player.sc") val=1993
;   bc=0xa360 str=1("player.sc") val=1994
;   bc=0xa370 str=1("player.sc") val=1995
;   bc=0xa380 str=1("player.sc") val=1995
;   bc=0xa3b0 str=1("player.sc") val=1996
;   bc=0xa3c0 str=1("player.sc") val=1996
;   bc=0xa414 str=1("player.sc") val=1997
;   bc=0xa424 str=1("player.sc") val=1998
;   bc=0xa448 str=1("player.sc") val=1999
;   bc=0xa468 str=1("player.sc") val=2000
;   bc=0xa470 str=1("player.sc") val=1991
;   bc=0xa478 str=1("player.sc") val=2003
;   bc=0xa49c str=1("player.sc") val=2005
;   bc=0xa4cc str=1("player.sc") val=2007
;   bc=0xa4ec str=1("player.sc") val=2009
;   bc=0xa4f8 str=1("player.sc") val=2012
;   bc=0xa504 str=1("player.sc") val=925
;   bc=0xa50c str=1("player.sc") val=920
;   bc=0xa520 str=1("player.sc") val=921
;   bc=0xa540 str=1("player.sc") val=923
;   bc=0xa558 str=1("player.sc") val=924
;   bc=0xa570 str=1("player.sc") val=925
;   bc=0xa574 str=1("player.sc") val=786
;   bc=0xa57c str=1("player.sc") val=785
;   bc=0xa588 str=1("player.sc") val=907
;   bc=0xa590 str=1("player.sc") val=904
;   bc=0xa5a4 str=1("player.sc") val=905
;   bc=0xa5b8 str=1("player.sc") val=906
;   bc=0xa5c8 str=1("player.sc") val=907
;   bc=0xa5cc str=1("player.sc") val=853
;   bc=0xa5d4 str=1("player.sc") val=843
;   bc=0xa648 str=1("player.sc") val=844
;   bc=0xa668 str=1("player.sc") val=845
;   bc=0xa684 str=1("player.sc") val=846
;   bc=0xa6a4 str=1("player.sc") val=847
;   bc=0xa6d8 str=1("player.sc") val=848
;   bc=0xa6f8 str=1("player.sc") val=849
;   bc=0xa728 str=1("player.sc") val=850
;   bc=0xa798 str=1("player.sc") val=847
;   bc=0xa79c str=1("player.sc") val=844
;   bc=0xa7a0 str=1("player.sc") val=853
;   bc=0xa7ac str=3("sound.sci") val=213
;   bc=0xa7b4 str=3("sound.sci") val=209
;   bc=0xa7dc str=3("sound.sci") val=210
;   bc=0xa81c str=3("sound.sci") val=211
;   bc=0xa86c str=3("sound.sci") val=212
;   bc=0xa88c str=1("player.sc") val=900
;   bc=0xa894 str=1("player.sc") val=857
;   bc=0xa8a8 str=1("player.sc") val=858
;   bc=0xa8bc str=1("player.sc") val=860
;   bc=0xa8c0 str=1("player.sc") val=861
;   bc=0xa8c8 str=1("player.sc") val=862
;   bc=0xa8d4 str=1("player.sc") val=865
;   bc=0xa8e0 str=1("player.sc") val=866
;   bc=0xa908 str=1("player.sc") val=868
;   bc=0xa928 str=1("player.sc") val=870
;   bc=0xa93c str=1("player.sc") val=871
;   bc=0xa94c str=1("player.sc") val=872
;   bc=0xa960 str=1("player.sc") val=873
;   bc=0xa970 str=1("player.sc") val=870
;   bc=0xa978 str=1("player.sc") val=877
;   bc=0xa9b4 str=1("player.sc") val=878
;   bc=0xa9d4 str=1("player.sc") val=879
;   bc=0xa9e8 str=1("player.sc") val=880
;   bc=0xaa2c str=1("player.sc") val=881
;   bc=0xaa3c str=1("player.sc") val=886
;   bc=0xaa4c str=1("player.sc") val=887
;   bc=0xaa90 str=1("player.sc") val=890
;   bc=0xaabc str=1("player.sc") val=892
;   bc=0xaacc str=1("player.sc") val=893
;   bc=0xaaf4 str=1("player.sc") val=892
;   bc=0xaafc str=1("player.sc") val=895
;   bc=0xab24 str=1("player.sc") val=897
;   bc=0xab50 str=1("player.sc") val=898
;   bc=0xab70 str=1("player.sc") val=864
;   bc=0xab78 str=1("player.sc") val=134
;   bc=0xab80 str=1("player.sc") val=131
;   bc=0xabb4 str=1("player.sc") val=132
;   bc=0xac48 str=1("player.sc") val=133
;   bc=0xac60 str=1("player.sc") val=839
;   bc=0xac68 str=1("player.sc") val=795
;   bc=0xacdc str=1("player.sc") val=796
;   bc=0xacfc str=1("player.sc") val=797
;   bc=0xad18 str=1("player.sc") val=798
;   bc=0xad38 str=1("player.sc") val=799
;   bc=0xad6c str=1("player.sc") val=800
;   bc=0xad8c str=1("player.sc") val=801
;   bc=0xadbc str=1("player.sc") val=802
;   bc=0xaddc str=1("player.sc") val=803
;   bc=0xade0 str=1("player.sc") val=804
;   bc=0xae24 str=1("player.sc") val=806
;   bc=0xae5c str=1("player.sc") val=809
;   bc=0xae6c str=1("player.sc") val=810
;   bc=0xaeec str=1("player.sc") val=809
;   bc=0xaef4 str=1("player.sc") val=812
;   bc=0xaf74 str=1("player.sc") val=814
;   bc=0xafac str=1("player.sc") val=802
;   bc=0xafb4 str=1("player.sc") val=817
;   bc=0xb024 str=1("player.sc") val=819
;   bc=0xb0b0 str=1("player.sc") val=821
;   bc=0xb0e0 str=1("player.sc") val=823
;   bc=0xb0e4 str=1("player.sc") val=824
;   bc=0xb128 str=1("player.sc") val=826
;   bc=0xb160 str=1("player.sc") val=829
;   bc=0xb170 str=1("player.sc") val=830
;   bc=0xb1f0 str=1("player.sc") val=829
;   bc=0xb1f8 str=1("player.sc") val=832
;   bc=0xb278 str=1("player.sc") val=834
;   bc=0xb2b0 str=1("player.sc") val=819
;   bc=0xb2b4 str=1("player.sc") val=799
;   bc=0xb2b8 str=1("player.sc") val=796
;   bc=0xb2bc str=1("player.sc") val=839
;   bc=0xb2c8 str=2("std.sci") val=71
;   bc=0xb2d0 str=2("std.sci") val=66
;   bc=0xb2ec str=2("std.sci") val=67
;   bc=0xb300 str=2("std.sci") val=68
;   bc=0xb31c str=2("std.sci") val=69
;   bc=0xb330 str=2("std.sci") val=70
;   bc=0xb344 str=3("sound.sci") val=172
;   bc=0xb34c str=3("sound.sci") val=168
;   bc=0xb374 str=3("sound.sci") val=169
;   bc=0xb3b4 str=3("sound.sci") val=170
;   bc=0xb404 str=3("sound.sci") val=171
;   bc=0xb424 str=1("player.sc") val=57
;   bc=0xb42c str=1("player.sc") val=50
;   bc=0xb434 str=1("player.sc") val=50
;   bc=0xb45c str=1("player.sc") val=51
;   bc=0xb490 str=1("player.sc") val=52
;   bc=0xb4bc str=1("player.sc") val=51
;   bc=0xb4c4 str=1("player.sc") val=55
;   bc=0xb4d8 str=1("player.sc") val=50
;   bc=0xb4e0 str=1("player.sc") val=57
;   bc=0xb4e4 str=2("std.sci") val=106
;   bc=0xb4ec str=2("std.sci") val=105
;   bc=0xb50c str=1("player.sc") val=1203
;   bc=0xb514 str=1("player.sc") val=929
;   bc=0xb528 str=1("player.sc") val=931
;   bc=0xb530 str=1("player.sc") val=933
;   bc=0xb554 str=1("player.sc") val=936
;   bc=0xb570 str=1("player.sc") val=937
;   bc=0xb58c str=1("player.sc") val=938
;   bc=0xb5a8 str=1("player.sc") val=940
;   bc=0xb5c4 str=1("player.sc") val=941
;   bc=0xb5e8 str=1("player.sc") val=942
;   bc=0xb5f8 str=1("player.sc") val=943
;   bc=0xb608 str=1("player.sc") val=944
;   bc=0xb638 str=1("player.sc") val=945
;   bc=0xb6d0 str=1("player.sc") val=949
;   bc=0xb6ec str=1("player.sc") val=949
;   bc=0xb708 str=1("player.sc") val=951
;   bc=0xb718 str=1("player.sc") val=952
;   bc=0xb728 str=1("player.sc") val=953
;   bc=0xb738 str=1("player.sc") val=954
;   bc=0xb748 str=1("player.sc") val=951
;   bc=0xb750 str=1("player.sc") val=957
;   bc=0xb76c str=1("player.sc") val=959
;   bc=0xb788 str=1("player.sc") val=964
;   bc=0xb7a4 str=1("player.sc") val=965
;   bc=0xb7b4 str=1("player.sc") val=964
;   bc=0xb7bc str=1("player.sc") val=967
;   bc=0xb7cc str=1("player.sc") val=970
;   bc=0xb7dc str=1("player.sc") val=971
;   bc=0xb7ec str=1("player.sc") val=974
;   bc=0xb7fc str=1("player.sc") val=975
;   bc=0xb808 str=1("player.sc") val=976
;   bc=0xb814 str=1("player.sc") val=977
;   bc=0xb864 str=1("player.sc") val=978
;   bc=0xb8bc str=1("player.sc") val=979
;   bc=0xb8d8 str=1("player.sc") val=980
;   bc=0xb8f4 str=1("player.sc") val=981
;   bc=0xb92c str=1("player.sc") val=983
;   bc=0xb93c str=1("player.sc") val=984
;   bc=0xb95c str=1("player.sc") val=985
;   bc=0xb994 str=1("player.sc") val=986
;   bc=0xba20 str=1("player.sc") val=984
;   bc=0xba24 str=1("player.sc") val=980
;   bc=0xba28 str=1("player.sc") val=978
;   bc=0xba2c str=1("player.sc") val=974
;   bc=0xba3c str=1("player.sc") val=994
;   bc=0xba54 str=1("player.sc") val=996
;   bc=0xbabc str=1("player.sc") val=997
;   bc=0xbb24 str=1("player.sc") val=999
;   bc=0xbb60 str=1("player.sc") val=1000
;   bc=0xbba8 str=1("player.sc") val=1002
;   bc=0xbbb8 str=1("player.sc") val=1003
;   bc=0xbbe0 str=1("player.sc") val=1005
;   bc=0xbbf4 str=1("player.sc") val=1006
;   bc=0xbc10 str=1("player.sc") val=1007
;   bc=0xbc60 str=1("player.sc") val=1008
;   bc=0xbc74 str=1("player.sc") val=1007
;   bc=0xbc7c str=1("player.sc") val=1011
;   bc=0xbc90 str=1("player.sc") val=1012
;   bc=0xbca0 str=1("player.sc") val=1016
;   bc=0xbcb0 str=1("player.sc") val=1017
;   bc=0xbce4 str=1("player.sc") val=1019
;   bc=0xbcf4 str=1("player.sc") val=1021
;   bc=0xbd28 str=1("player.sc") val=1022
;   bc=0xbd60 str=1("player.sc") val=1023
;   bc=0xbd84 str=1("player.sc") val=1019
;   bc=0xbd94 str=1("player.sc") val=1026
;   bc=0xbdcc str=1("player.sc") val=1027
;   bc=0xbdf0 str=1("player.sc") val=1019
;   bc=0xbdf4 str=1("player.sc") val=1016
;   bc=0xbdf8 str=1("player.sc") val=1031
;   bc=0xbe30 str=1("player.sc") val=1032
;   bc=0xbe54 str=1("player.sc") val=1034
;   bc=0xbe78 str=1("player.sc") val=1035
;   bc=0xbebc str=1("player.sc") val=1002
;   bc=0xbecc str=1("player.sc") val=1037
;   bc=0xbee4 str=1("player.sc") val=1038
;   bc=0xbf3c str=1("player.sc") val=1039
;   bc=0xbfac str=1("player.sc") val=1040
;   bc=0xbff0 str=1("player.sc") val=1002
;   bc=0xbff4 str=1("player.sc") val=1043
;   bc=0xc00c str=1("player.sc") val=1044
;   bc=0xc02c str=1("player.sc") val=1045
;   bc=0xc048 str=1("player.sc") val=1046
;   bc=0xc088 str=1("player.sc") val=1049
;   bc=0xc090 str=1("player.sc") val=1050
;   bc=0xc0d0 str=1("player.sc") val=1051
;   bc=0xc0fc str=1("player.sc") val=1052
;   bc=0xc13c str=1("player.sc") val=1053
;   bc=0xc168 str=1("player.sc") val=1051
;   bc=0xc170 str=1("player.sc") val=1057
;   bc=0xc1b0 str=1("player.sc") val=1058
;   bc=0xc1dc str=1("player.sc") val=1063
;   bc=0xc204 str=1("player.sc") val=1064
;   bc=0xc218 str=1("player.sc") val=1068
;   bc=0xc248 str=1("player.sc") val=1069
;   bc=0xc274 str=1("player.sc") val=1070
;   bc=0xc2e0 str=1("player.sc") val=1072
;   bc=0xc30c str=1("player.sc") val=1073
;   bc=0xc37c str=1("player.sc") val=1075
;   bc=0xc3a8 str=1("player.sc") val=1076
;   bc=0xc414 str=1("player.sc") val=1078
;   bc=0xc440 str=1("player.sc") val=1079
;   bc=0xc4b0 str=1("player.sc") val=1081
;   bc=0xc4cc str=1("player.sc") val=1082
;   bc=0xc4dc str=1("player.sc") val=1083
;   bc=0xc4fc str=1("player.sc") val=1085
;   bc=0xc528 str=1("player.sc") val=1086
;   bc=0xc538 str=1("player.sc") val=1087
;   bc=0xc550 str=1("player.sc") val=1088
;   bc=0xc560 str=1("player.sc") val=1090
;   bc=0xc5c0 str=1("player.sc") val=1091
;   bc=0xc5dc str=1("player.sc") val=1092
;   bc=0xc62c str=1("player.sc") val=1093
;   bc=0xc69c str=1("player.sc") val=1094
;   bc=0xc6b8 str=1("player.sc") val=1095
;   bc=0xc6cc str=1("player.sc") val=1096
;   bc=0xc708 str=1("player.sc") val=1097
;   bc=0xc744 str=1("player.sc") val=1091
;   bc=0xc748 str=1("player.sc") val=1101
;   bc=0xc7a8 str=1("player.sc") val=1102
;   bc=0xc7b8 str=1("player.sc") val=1103
;   bc=0xc7d4 str=1("player.sc") val=1104
;   bc=0xc7e8 str=1("player.sc") val=1106
;   bc=0xc810 str=1("player.sc") val=1108
;   bc=0xc830 str=1("player.sc") val=1109
;   bc=0xc840 str=1("player.sc") val=1110
;   bc=0xc854 str=1("player.sc") val=1111
;   bc=0xc864 str=1("player.sc") val=1112
;   bc=0xc898 str=1("player.sc") val=1086
;   bc=0xc89c str=1("player.sc") val=1116
;   bc=0xc8c8 str=1("player.sc") val=1117
;   bc=0xc8d4 str=1("player.sc") val=1118
;   bc=0xc8e0 str=1("player.sc") val=1119
;   bc=0xc930 str=1("player.sc") val=1120
;   bc=0xc940 str=1("player.sc") val=1121
;   bc=0xc998 str=1("player.sc") val=1122
;   bc=0xc9b4 str=1("player.sc") val=1123
;   bc=0xc9d0 str=1("player.sc") val=1124
;   bc=0xca08 str=1("player.sc") val=1125
;   bc=0xca50 str=1("player.sc") val=1126
;   bc=0xcae0 str=1("player.sc") val=1123
;   bc=0xcae4 str=1("player.sc") val=1130
;   bc=0xcb00 str=1("player.sc") val=1131
;   bc=0xcb38 str=1("player.sc") val=1132
;   bc=0xcb60 str=1("player.sc") val=1133
;   bc=0xcb98 str=1("player.sc") val=1121
;   bc=0xcba4 str=1("player.sc") val=1137
;   bc=0xcbdc str=1("player.sc") val=1138
;   bc=0xcbec str=1("player.sc") val=1120
;   bc=0xcbf4 str=1("player.sc") val=1142
;   bc=0xcc4c str=1("player.sc") val=1143
;   bc=0xcc74 str=1("player.sc") val=1144
;   bc=0xccac str=1("player.sc") val=1116
;   bc=0xccbc str=1("player.sc") val=1149
;   bc=0xcccc str=1("player.sc") val=1150
;   bc=0xcd04 str=1("player.sc") val=1151
;   bc=0xcd14 str=1("player.sc") val=1154
;   bc=0xcd20 str=1("player.sc") val=1155
;   bc=0xcd2c str=1("player.sc") val=1156
;   bc=0xcd7c str=1("player.sc") val=1157
;   bc=0xcdd4 str=1("player.sc") val=1158
;   bc=0xcdf0 str=1("player.sc") val=1159
;   bc=0xce04 str=1("player.sc") val=1160
;   bc=0xce20 str=1("player.sc") val=1161
;   bc=0xce58 str=1("player.sc") val=1162
;   bc=0xcea0 str=1("player.sc") val=1163
;   bc=0xced8 str=1("player.sc") val=1164
;   bc=0xcf64 str=1("player.sc") val=1162
;   bc=0xcf70 str=1("player.sc") val=1167
;   bc=0xcfac str=1("player.sc") val=1168
;   bc=0xcfbc str=1("player.sc") val=1169
;   bc=0xcff4 str=1("player.sc") val=1170
;   bc=0xd04c str=1("player.sc") val=1168
;   bc=0xd058 str=1("player.sc") val=1173
;   bc=0xd090 str=1("player.sc") val=1174
;   bc=0xd0a0 str=1("player.sc") val=1175
;   bc=0xd0d8 str=1("player.sc") val=1176
;   bc=0xd164 str=1("player.sc") val=1174
;   bc=0xd170 str=1("player.sc") val=1179
;   bc=0xd1a8 str=1("player.sc") val=1180
;   bc=0xd1f0 str=1("player.sc") val=1181
;   bc=0xd228 str=1("player.sc") val=1182
;   bc=0xd29c str=1("player.sc") val=1180
;   bc=0xd2a8 str=1("player.sc") val=1185
;   bc=0xd2e4 str=1("player.sc") val=1186
;   bc=0xd2f4 str=1("player.sc") val=1187
;   bc=0xd32c str=1("player.sc") val=1188
;   bc=0xd384 str=1("player.sc") val=1186
;   bc=0xd388 str=1("player.sc") val=1174
;   bc=0xd38c str=1("player.sc") val=1168
;   bc=0xd390 str=1("player.sc") val=1160
;   bc=0xd394 str=1("player.sc") val=1157
;   bc=0xd3a0 str=1("player.sc") val=1197
;   bc=0xd3b0 str=1("player.sc") val=1116
;   bc=0xd3b8 str=1("player.sc") val=974
;   bc=0xd3c4 str=1("player.sc") val=1202
;   bc=0xd3d8 str=1("player.sc") val=1203
;   bc=0xd3dc str=6("posteffects\darken.sci") val=20
;   bc=0xd3e4 str=6("posteffects\darken.sci") val=19
;   bc=0xd418 str=6("posteffects\darken.sci") val=38
;   bc=0xd420 str=6("posteffects\darken.sci") val=36
;   bc=0xd474 str=6("posteffects\darken.sci") val=37
;   bc=0xd4c4 str=6("posteffects\darken.sci") val=38
;   bc=0xd4cc str=6("posteffects\darken.sci") val=53
;   bc=0xd4d4 str=6("posteffects\darken.sci") val=52
;   bc=0xd4ec str=6("posteffects\darken.sci") val=59
;   bc=0xd4f4 str=6("posteffects\darken.sci") val=57
;   bc=0xd560 str=6("posteffects\darken.sci") val=58
;   bc=0xd5d0 str=6("posteffects\darken.sci") val=59
;   bc=0xd5dc str=6("posteffects\darken.sci") val=82
;   bc=0xd5e4 str=6("posteffects\darken.sci") val=66
;   bc=0xd600 str=6("posteffects\darken.sci") val=67
;   bc=0xd614 str=6("posteffects\darken.sci") val=68
;   bc=0xd650 str=6("posteffects\darken.sci") val=71
;   bc=0xd65c str=6("posteffects\darken.sci") val=72
;   bc=0xd670 str=6("posteffects\darken.sci") val=73
;   bc=0xd688 str=6("posteffects\darken.sci") val=75
;   bc=0xd6a4 str=6("posteffects\darken.sci") val=76
;   bc=0xd6dc str=6("posteffects\darken.sci") val=77
;   bc=0xd704 str=6("posteffects\darken.sci") val=78
;   bc=0xd720 str=6("posteffects\darken.sci") val=79
;   bc=0xd75c str=6("posteffects\darken.sci") val=74
;   bc=0xd764 str=6("posteffects\darken.sci") val=104
;   bc=0xd76c str=6("posteffects\darken.sci") val=89
;   bc=0xd778 str=6("posteffects\darken.sci") val=90
;   bc=0xd78c str=6("posteffects\darken.sci") val=91
;   bc=0xd7a4 str=6("posteffects\darken.sci") val=93
;   bc=0xd7c0 str=6("posteffects\darken.sci") val=94
;   bc=0xd7fc str=6("posteffects\darken.sci") val=98
;   bc=0xd818 str=6("posteffects\darken.sci") val=99
;   bc=0xd840 str=6("posteffects\darken.sci") val=100
;   bc=0xd85c str=6("posteffects\darken.sci") val=101
;   bc=0xd898 str=6("posteffects\darken.sci") val=97
;   bc=0xd8a0 str=6("posteffects\darken.sci") val=133
;   bc=0xd8a8 str=6("posteffects\darken.sci") val=111
;   bc=0xd8c4 str=6("posteffects\darken.sci") val=113
;   bc=0xd8d8 str=6("posteffects\darken.sci") val=112
;   bc=0xd8e0 str=6("posteffects\darken.sci") val=117
;   bc=0xd8ec str=6("posteffects\darken.sci") val=118
;   bc=0xd900 str=6("posteffects\darken.sci") val=119
;   bc=0xd918 str=6("posteffects\darken.sci") val=121
;   bc=0xd934 str=6("posteffects\darken.sci") val=122
;   bc=0xd960 str=6("posteffects\darken.sci") val=123
;   bc=0xd988 str=6("posteffects\darken.sci") val=124
;   bc=0xd9a4 str=6("posteffects\darken.sci") val=125
;   bc=0xd9b8 str=6("posteffects\darken.sci") val=126
;   bc=0xd9cc str=6("posteffects\darken.sci") val=129
;   bc=0xd9e0 str=6("posteffects\darken.sci") val=128
;   bc=0xd9e8 str=6("posteffects\darken.sci") val=120
;   bc=0xd9f0 str=6("posteffects\darken.sci") val=42
;   bc=0xd9f8 str=6("posteffects\darken.sci") val=41
;   bc=0xda0c str=6("posteffects\darken.sci") val=33
;   bc=0xda14 str=6("posteffects\darken.sci") val=28
;   bc=0xda2c str=6("posteffects\darken.sci") val=29
;   bc=0xda40 str=6("posteffects\darken.sci") val=30
;   bc=0xda54 str=6("posteffects\darken.sci") val=31
;   bc=0xda68 str=6("posteffects\darken.sci") val=32
;   bc=0xda7c str=6("posteffects\darken.sci") val=33
;   bc=0xda84 str=1("player.sc") val=2069
;   bc=0xda8c str=1("player.sc") val=2068
;   bc=0xdaa0 str=1("player.sc") val=2074
;   bc=0xdaa8 str=1("player.sc") val=2073
;   bc=0xdac4 str=1("player.sc") val=2074
;   bc=0xdac8 str=1("player.sc") val=2081
;   bc=0xdad0 str=1("player.sc") val=2078
;   bc=0xdaec str=1("player.sc") val=2079
;   bc=0xdb0c str=1("player.sc") val=2080
;   bc=0xdb18 str=1("player.sc") val=2081
;   bc=0xdb1c str=1("player.sc") val=1506
;   bc=0xdb24 str=1("player.sc") val=1435
;   bc=0xdb2c str=1("player.sc") val=1447
;   bc=0xdb38 str=1("player.sc") val=1448
;   bc=0xdb48 str=1("player.sc") val=1449
;   bc=0xdb58 str=1("player.sc") val=1451
;   bc=0xdb68 str=1("player.sc") val=1451
;   bc=0xdb98 str=1("player.sc") val=1452
;   bc=0xdba8 str=1("player.sc") val=1452
;   bc=0xdbfc str=1("player.sc") val=1455
;   bc=0xdc5c str=1("player.sc") val=1456
;   bc=0xdc64 str=1("player.sc") val=1456
;   bc=0xdc8c str=1("player.sc") val=1458
;   bc=0xdca8 str=1("player.sc") val=1460
;   bc=0xdcc4 str=1("player.sc") val=1461
;   bc=0xdcd0 str=1("player.sc") val=1463
;   bc=0xdd14 str=1("player.sc") val=1464
;   bc=0xdd54 str=1("player.sc") val=1465
;   bc=0xdd88 str=1("player.sc") val=1466
;   bc=0xddc8 str=1("player.sc") val=1467
;   bc=0xddf0 str=1("player.sc") val=1468
;   bc=0xde00 str=1("player.sc") val=1472
;   bc=0xde74 str=1("player.sc") val=1473
;   bc=0xdeb4 str=1("player.sc") val=1474
;   bc=0xdee8 str=1("player.sc") val=1475
;   bc=0xdf28 str=1("player.sc") val=1476
;   bc=0xdf50 str=1("player.sc") val=1479
;   bc=0xdf94 str=1("player.sc") val=1480
;   bc=0xdfd4 str=1("player.sc") val=1481
;   bc=0xe008 str=1("player.sc") val=1482
;   bc=0xe048 str=1("player.sc") val=1483
;   bc=0xe070 str=1("player.sc") val=1487
;   bc=0xe0b4 str=1("player.sc") val=1488
;   bc=0xe0f4 str=1("player.sc") val=1489
;   bc=0xe128 str=1("player.sc") val=1490
;   bc=0xe168 str=1("player.sc") val=1491
;   bc=0xe190 str=1("player.sc") val=1495
;   bc=0xe1d4 str=1("player.sc") val=1496
;   bc=0xe214 str=1("player.sc") val=1497
;   bc=0xe248 str=1("player.sc") val=1498
;   bc=0xe288 str=1("player.sc") val=1499
;   bc=0xe2b0 str=1("player.sc") val=1456
;   bc=0xe2d0 str=1("player.sc") val=1504
;   bc=0xe2e0 str=1("player.sc") val=1446
;   bc=0xe2ec str=1("player.sc") val=530
;   bc=0xe2f4 str=1("player.sc") val=518
;   bc=0xe328 str=1("player.sc") val=520
;   bc=0xe34c str=1("player.sc") val=522
;   bc=0xe35c str=1("player.sc") val=523
;   bc=0xe370 str=1("player.sc") val=524
;   bc=0xe380 str=1("player.sc") val=526
;   bc=0xe390 str=1("player.sc") val=527
;   bc=0xe3a0 str=1("player.sc") val=528
;   bc=0xe3b0 str=1("player.sc") val=529
;   bc=0xe3c0 str=1("player.sc") val=530
;   bc=0xe3cc str=1("player.sc") val=2064
;   bc=0xe3d4 str=1("player.sc") val=2057
;   bc=0xe3e8 str=1("player.sc") val=2059
;   bc=0xe3f4 str=1("player.sc") val=2060
;   bc=0xe404 str=1("player.sc") val=2060
;   bc=0xe434 str=1("player.sc") val=2061
;   bc=0xe444 str=1("player.sc") val=2061
;   bc=0xe498 str=1("player.sc") val=2062
;   bc=0xe4a0 str=1("player.sc") val=2058
;   bc=0xe4a8 str=1("player.sc") val=158
;   bc=0xe4b0 str=1("player.sc") val=156
;   bc=0xe4dc str=1("player.sc") val=157
;   bc=0xe4f4 str=7("posteffects\blur.sci") val=23
;   bc=0xe4fc str=7("posteffects\blur.sci") val=22
;   bc=0xe528 str=7("posteffects\blur.sci") val=39
;   bc=0xe530 str=7("posteffects\blur.sci") val=37
;   bc=0xe584 str=7("posteffects\blur.sci") val=38
;   bc=0xe5c8 str=7("posteffects\blur.sci") val=39
;   bc=0xe5d0 str=7("posteffects\blur.sci") val=53
;   bc=0xe5d8 str=7("posteffects\blur.sci") val=52
;   bc=0xe5f0 str=7("posteffects\blur.sci") val=58
;   bc=0xe5f8 str=7("posteffects\blur.sci") val=57
;   bc=0xe664 str=7("posteffects\blur.sci") val=58
;   bc=0xe670 str=7("posteffects\blur.sci") val=78
;   bc=0xe678 str=7("posteffects\blur.sci") val=65
;   bc=0xe694 str=7("posteffects\blur.sci") val=66
;   bc=0xe6a0 str=7("posteffects\blur.sci") val=67
;   bc=0xe6b4 str=7("posteffects\blur.sci") val=69
;   bc=0xe6d0 str=7("posteffects\blur.sci") val=70
;   bc=0xe708 str=7("posteffects\blur.sci") val=71
;   bc=0xe730 str=7("posteffects\blur.sci") val=72
;   bc=0xe74c str=7("posteffects\blur.sci") val=73
;   bc=0xe754 str=7("posteffects\blur.sci") val=68
;   bc=0xe75c str=7("posteffects\blur.sci") val=77
;   bc=0xe790 str=7("posteffects\blur.sci") val=97
;   bc=0xe798 str=7("posteffects\blur.sci") val=85
;   bc=0xe7b4 str=7("posteffects\blur.sci") val=86
;   bc=0xe7c0 str=7("posteffects\blur.sci") val=87
;   bc=0xe7d4 str=7("posteffects\blur.sci") val=89
;   bc=0xe7f0 str=7("posteffects\blur.sci") val=90
;   bc=0xe818 str=7("posteffects\blur.sci") val=91
;   bc=0xe834 str=7("posteffects\blur.sci") val=92
;   bc=0xe83c str=7("posteffects\blur.sci") val=88
;   bc=0xe844 str=7("posteffects\blur.sci") val=96
;   bc=0xe878 str=7("posteffects\blur.sci") val=122
;   bc=0xe880 str=7("posteffects\blur.sci") val=104
;   bc=0xe89c str=7("posteffects\blur.sci") val=105
;   bc=0xe8a8 str=7("posteffects\blur.sci") val=106
;   bc=0xe8bc str=7("posteffects\blur.sci") val=108
;   bc=0xe8d8 str=7("posteffects\blur.sci") val=109
;   bc=0xe904 str=7("posteffects\blur.sci") val=110
;   bc=0xe92c str=7("posteffects\blur.sci") val=111
;   bc=0xe948 str=7("posteffects\blur.sci") val=112
;   bc=0xe950 str=7("posteffects\blur.sci") val=107
;   bc=0xe958 str=7("posteffects\blur.sci") val=116
;   bc=0xe970 str=7("posteffects\blur.sci") val=117
;   bc=0xe984 str=7("posteffects\blur.sci") val=120
;   bc=0xe998 str=7("posteffects\blur.sci") val=119
;   bc=0xe9a0 str=7("posteffects\blur.sci") val=43
;   bc=0xe9a8 str=7("posteffects\blur.sci") val=42
;   bc=0xe9bc str=7("posteffects\blur.sci") val=34
;   bc=0xe9c4 str=7("posteffects\blur.sci") val=30
;   bc=0xe9d8 str=7("posteffects\blur.sci") val=31
;   bc=0xe9ec str=7("posteffects\blur.sci") val=32
;   bc=0xea00 str=7("posteffects\blur.sci") val=33
;   bc=0xea14 str=7("posteffects\blur.sci") val=34
;   bc=0xea18 str=1("player.sc") val=1210
;   bc=0xea20 str=1("player.sc") val=1207
;   bc=0xea80 str=1("player.sc") val=1208
;   bc=0xead0 str=1("player.sc") val=1210
;   bc=0xeae0 str=1("player.sc") val=1227
;   bc=0xeae8 str=1("player.sc") val=1214
;   bc=0xeb68 str=1("player.sc") val=1215
;   bc=0xeb8c str=1("player.sc") val=1216
;   bc=0xebac str=1("player.sc") val=1217
;   bc=0xebd4 str=1("player.sc") val=1218
;   bc=0xebe8 str=1("player.sc") val=1219
;   bc=0xec24 str=1("player.sc") val=1220
;   bc=0xec38 str=1("player.sc") val=1218
;   bc=0xec40 str=1("player.sc") val=1223
;   bc=0xec70 str=1("player.sc") val=1225
;   bc=0xec90 str=1("player.sc") val=1214
;   bc=0xec94 str=1("player.sc") val=1227
;   bc=0xec9c str=4("gameplay.sci") val=595
;   bc=0xeca4 str=4("gameplay.sci") val=569
;   bc=0xecbc str=4("gameplay.sci") val=572
;   bc=0xecd8 str=4("gameplay.sci") val=573
;   bc=0xed04 str=4("gameplay.sci") val=577
;   bc=0xed20 str=4("gameplay.sci") val=578
;   bc=0xed64 str=4("gameplay.sci") val=579
;   bc=0xed90 str=4("gameplay.sci") val=584
;   bc=0xedac str=4("gameplay.sci") val=585
;   bc=0xedd8 str=4("gameplay.sci") val=590
;   bc=0xedf4 str=4("gameplay.sci") val=590
;   bc=0xee20 str=4("gameplay.sci") val=594
;   bc=0xee3c str=4("gameplay.sci") val=877
;   bc=0xee44 str=4("gameplay.sci") val=864
;   bc=0xee5c str=4("gameplay.sci") val=866
;   bc=0xee88 str=4("gameplay.sci") val=867
;   bc=0xeeb4 str=4("gameplay.sci") val=868
;   bc=0xeee0 str=4("gameplay.sci") val=869
;   bc=0xef0c str=4("gameplay.sci") val=872
;   bc=0xef38 str=4("gameplay.sci") val=876
;   bc=0xef54 str=1("player.sc") val=69
;   bc=0xef5c str=1("player.sc") val=61
;   bc=0xef80 str=1("player.sc") val=62
;   bc=0xefb0 str=1("player.sc") val=63
;   bc=0xefc0 str=1("player.sc") val=64
;   bc=0xefe4 str=1("player.sc") val=63
;   bc=0xefec str=1("player.sc") val=67
;   bc=0xf00c str=1("player.sc") val=69
;   bc=0xf018 str=1("player.sc") val=79
;   bc=0xf020 str=1("player.sc") val=78
;   bc=0xf038 str=1("player.sc") val=84
;   bc=0xf040 str=1("player.sc") val=83
;   bc=0xf054 str=1("player.sc") val=147
;   bc=0xf05c str=1("player.sc") val=146
;   bc=0xf068 str=1("player.sc") val=147
;   bc=0xf06c str=1("player.sc") val=152
;   bc=0xf074 str=1("player.sc") val=151
;   bc=0xf088 str=1("player.sc") val=169
;   bc=0xf090 str=1("player.sc") val=162
;   bc=0xf0c0 str=1("player.sc") val=163
;   bc=0xf0d0 str=1("player.sc") val=164
;   bc=0xf0e8 str=1("player.sc") val=166
;   bc=0xf114 str=1("player.sc") val=168
;   bc=0xf12c str=1("player.sc") val=174
;   bc=0xf134 str=1("player.sc") val=173
;   bc=0xf14c str=1("player.sc") val=184
;   bc=0xf154 str=1("player.sc") val=183
;   bc=0xf168 str=1("player.sc") val=189
;   bc=0xf170 str=1("player.sc") val=188
;   bc=0xf184 str=1("player.sc") val=194
;   bc=0xf18c str=1("player.sc") val=193
;   bc=0xf1a0 str=1("player.sc") val=199
;   bc=0xf1a8 str=1("player.sc") val=198
;   bc=0xf1c8 str=1("player.sc") val=199
;   bc=0xf1d0 str=1("player.sc") val=219
;   bc=0xf1d8 str=1("player.sc") val=212
;   bc=0xf224 str=1("player.sc") val=213
;   bc=0xf258 str=1("player.sc") val=214
;   bc=0xf2bc str=1("player.sc") val=215
;   bc=0xf2d8 str=1("player.sc") val=217
;   bc=0xf2f4 str=1("player.sc") val=224
;   bc=0xf2fc str=1("player.sc") val=223
;   bc=0xf370 str=1("player.sc") val=272
;   bc=0xf378 str=1("player.sc") val=228
;   bc=0xf39c str=1("player.sc") val=232
;   bc=0xf3cc str=1("player.sc") val=233
;   bc=0xf3fc str=1("player.sc") val=234
;   bc=0xf450 str=1("player.sc") val=236
;   bc=0xf454 str=1("player.sc") val=236
;   bc=0xf458 str=1("player.sc") val=238
;   bc=0xf47c str=1("player.sc") val=240
;   bc=0xf4ac str=1("player.sc") val=241
;   bc=0xf504 str=1("player.sc") val=240
;   bc=0xf50c str=1("player.sc") val=243
;   bc=0xf564 str=1("player.sc") val=245
;   bc=0xf594 str=1("player.sc") val=246
;   bc=0xf5ec str=1("player.sc") val=245
;   bc=0xf5f4 str=1("player.sc") val=248
;   bc=0xf64c str=1("player.sc") val=250
;   bc=0xf67c str=1("player.sc") val=251
;   bc=0xf69c str=1("player.sc") val=253
;   bc=0xf6ac str=1("player.sc") val=254
;   bc=0xf6d0 str=1("player.sc") val=255
;   bc=0xf6e0 str=1("player.sc") val=256
;   bc=0xf704 str=1("player.sc") val=258
;   bc=0xf774 str=1("player.sc") val=259
;   bc=0xf784 str=1("player.sc") val=261
;   bc=0xf7c8 str=1("player.sc") val=263
;   bc=0xf86c str=1("player.sc") val=265
;   bc=0xf8d8 str=1("player.sc") val=267
;   bc=0xf918 str=1("player.sc") val=268
;   bc=0xf94c str=1("player.sc") val=272
;   bc=0xf954 str=1("player.sc") val=142
;   bc=0xf95c str=1("player.sc") val=139
;   bc=0xf990 str=1("player.sc") val=140
;   bc=0xfa24 str=1("player.sc") val=141
;   bc=0xfa3c str=2("std.sci") val=86
;   bc=0xfa44 str=2("std.sci") val=85
;   bc=0xfa84 str=2("std.sci") val=62
;   bc=0xfa8c str=2("std.sci") val=57
;   bc=0xfaa8 str=2("std.sci") val=58
;   bc=0xfac0 str=2("std.sci") val=59
;   bc=0xfadc str=2("std.sci") val=60
;   bc=0xfaf4 str=2("std.sci") val=61
;   bc=0xfb0c str=1("player.sc") val=308
;   bc=0xfb14 str=1("player.sc") val=295
;   bc=0xfb40 str=1("player.sc") val=296
;   bc=0xfb74 str=1("player.sc") val=295
;   bc=0xfb7c str=1("player.sc") val=298
;   bc=0xfbb0 str=1("player.sc") val=300
;   bc=0xfbdc str=1("player.sc") val=301
;   bc=0xfc10 str=1("player.sc") val=300
;   bc=0xfc18 str=1("player.sc") val=303
;   bc=0xfc4c str=1("player.sc") val=305
;   bc=0xfcb0 str=1("player.sc") val=306
;   bc=0xfd24 str=1("player.sc") val=307
;   bc=0xfdd8 str=1("player.sc") val=308
;   bc=0xfde0 str=2("std.sci") val=91
;   bc=0xfde8 str=2("std.sci") val=90
;   bc=0xfe28 str=1("player.sc") val=419
;   bc=0xfe30 str=1("player.sc") val=344
;   bc=0xfe4c str=1("player.sc") val=345
;   bc=0xfe54 str=1("player.sc") val=347
;   bc=0xfe78 str=1("player.sc") val=348
;   bc=0xfe80 str=1("player.sc") val=348
;   bc=0xfe9c str=1("player.sc") val=349
;   bc=0xfea0 str=1("player.sc") val=350
;   bc=0xfeb0 str=1("player.sc") val=351
;   bc=0xfef0 str=1("player.sc") val=350
;   bc=0xfef8 str=1("player.sc") val=353
;   bc=0xff0c str=1("player.sc") val=355
;   bc=0xff9c str=1("player.sc") val=356
;   bc=0xfffc str=1("player.sc") val=348
;   bc=0x10020 str=1("player.sc") val=359
;   bc=0x10030 str=1("player.sc") val=360
;   bc=0x10038 str=1("player.sc") val=362
;   bc=0x10078 str=1("player.sc") val=363
;   bc=0x100c8 str=1("player.sc") val=365
;   bc=0x100d0 str=1("player.sc") val=365
;   bc=0x100ec str=1("player.sc") val=366
;   bc=0x1011c str=1("player.sc") val=367
;   bc=0x1013c str=1("player.sc") val=368
;   bc=0x101b4 str=1("player.sc") val=365
;   bc=0x101d4 str=1("player.sc") val=372
;   bc=0x101e0 str=1("player.sc") val=373
;   bc=0x101e8 str=1("player.sc") val=373
;   bc=0x10204 str=1("player.sc") val=374
;   bc=0x10220 str=1("player.sc") val=375
;   bc=0x10250 str=1("player.sc") val=373
;   bc=0x1026c str=1("player.sc") val=379
;   bc=0x10278 str=1("player.sc") val=379
;   bc=0x10284 str=1("player.sc") val=381
;   bc=0x10294 str=1("player.sc") val=383
;   bc=0x102c0 str=1("player.sc") val=384
;   bc=0x10300 str=1("player.sc") val=385
;   bc=0x10310 str=1("player.sc") val=383
;   bc=0x10318 str=1("player.sc") val=388
;   bc=0x1032c str=1("player.sc") val=389
;   bc=0x1035c str=1("player.sc") val=392
;   bc=0x1036c str=1("player.sc") val=393
;   bc=0x10388 str=1("player.sc") val=394
;   bc=0x103b4 str=1("player.sc") val=395
;   bc=0x103c4 str=1("player.sc") val=393
;   bc=0x103cc str=1("player.sc") val=398
;   bc=0x103e0 str=1("player.sc") val=399
;   bc=0x10400 str=1("player.sc") val=400
;   bc=0x10414 str=1("player.sc") val=408
;   bc=0x1041c str=1("player.sc") val=408
;   bc=0x10438 str=1("player.sc") val=409
;   bc=0x10468 str=1("player.sc") val=410
;   bc=0x10488 str=1("player.sc") val=411
;   bc=0x104b4 str=1("player.sc") val=412
;   bc=0x104f4 str=1("player.sc") val=411
;   bc=0x104fc str=1("player.sc") val=415
;   bc=0x1053c str=1("player.sc") val=408
;   bc=0x1055c str=1("player.sc") val=419
;   bc=0x10568 str=1("player.sc") val=339
;   bc=0x10570 str=1("player.sc") val=331
;   bc=0x1058c str=1("player.sc") val=332
;   bc=0x105c8 str=1("player.sc") val=334
;   bc=0x1060c str=1("player.sc") val=335
;   bc=0x10618 str=1("player.sc") val=336
;   bc=0x10624 str=1("player.sc") val=338
;   bc=0x10668 str=2("std.sci") val=233
;   bc=0x10670 str=2("std.sci") val=230
;   bc=0x10698 str=2("std.sci") val=231
;   bc=0x106c0 str=2("std.sci") val=232
;   bc=0x1072c str=1("player.sc") val=208
;   bc=0x10734 str=1("player.sc") val=203
;   bc=0x10738 str=1("player.sc") val=204
;   bc=0x1077c str=1("player.sc") val=205
;   bc=0x107b4 str=1("player.sc") val=207
;   bc=0x107c8 str=1("player.sc") val=2117
;   bc=0x107d0 str=1("player.sc") val=2117
;   bc=0x107d8 str=1("player.sc") val=2113
;   bc=0x107e0 str=1("player.sc") val=2102
;   bc=0x10844 str=1("player.sc") val=2103
;   bc=0x1084c str=1("player.sc") val=2106
;   bc=0x10858 str=1("player.sc") val=2107
;   bc=0x1087c str=1("player.sc") val=2108
;   bc=0x10898 str=1("player.sc") val=2108
;   bc=0x108a0 str=1("player.sc") val=2109
;   bc=0x108a8 str=1("player.sc") val=2105
;   bc=0x108b0 str=1("player.sc") val=2112
;   bc=0x108e0 str=1("player.sc") val=2113
;   bc=0x108e8 str=1("player.sc") val=291
;   bc=0x108f0 str=1("player.sc") val=276
;   bc=0x10914 str=1("player.sc") val=280
;   bc=0x10944 str=1("player.sc") val=281
;   bc=0x10998 str=1("player.sc") val=283
;   bc=0x109c8 str=1("player.sc") val=285
;   bc=0x109d8 str=1("player.sc") val=286
;   bc=0x109fc str=1("player.sc") val=288
;   bc=0x10a0c str=1("player.sc") val=288
;   bc=0x10a14 str=1("player.sc") val=289
;   bc=0x10a84 str=1("player.sc") val=290
;   bc=0x10a94 str=1("player.sc") val=291
;   bc=0x10a9c str=1("player.sc") val=494
;   bc=0x10aa4 str=1("player.sc") val=424
;   bc=0x10ac0 str=1("player.sc") val=425
;   bc=0x10ac8 str=1("player.sc") val=427
;   bc=0x10ae4 str=1("player.sc") val=428
;   bc=0x10b18 str=1("player.sc") val=429
;   bc=0x10ba8 str=1("player.sc") val=430
;   bc=0x10bfc str=1("player.sc") val=431
;   bc=0x10c0c str=1("player.sc") val=427
;   bc=0x10c14 str=1("player.sc") val=434
;   bc=0x10c24 str=1("player.sc") val=435
;   bc=0x10c2c str=1("player.sc") val=437
;   bc=0x10c6c str=1("player.sc") val=438
;   bc=0x10cbc str=1("player.sc") val=440
;   bc=0x10cc4 str=1("player.sc") val=440
;   bc=0x10ce0 str=1("player.sc") val=441
;   bc=0x10d10 str=1("player.sc") val=442
;   bc=0x10d30 str=1("player.sc") val=443
;   bc=0x10da8 str=1("player.sc") val=440
;   bc=0x10dc8 str=1("player.sc") val=447
;   bc=0x10dd4 str=1("player.sc") val=448
;   bc=0x10ddc str=1("player.sc") val=448
;   bc=0x10df8 str=1("player.sc") val=449
;   bc=0x10e14 str=1("player.sc") val=450
;   bc=0x10e44 str=1("player.sc") val=448
;   bc=0x10e60 str=1("player.sc") val=454
;   bc=0x10e6c str=1("player.sc") val=454
;   bc=0x10e78 str=1("player.sc") val=456
;   bc=0x10e88 str=1("player.sc") val=458
;   bc=0x10eb4 str=1("player.sc") val=459
;   bc=0x10ef4 str=1("player.sc") val=460
;   bc=0x10f04 str=1("player.sc") val=458
;   bc=0x10f0c str=1("player.sc") val=463
;   bc=0x10f20 str=1("player.sc") val=464
;   bc=0x10f50 str=1("player.sc") val=467
;   bc=0x10f60 str=1("player.sc") val=468
;   bc=0x10f7c str=1("player.sc") val=469
;   bc=0x10fa8 str=1("player.sc") val=470
;   bc=0x10fb8 str=1("player.sc") val=468
;   bc=0x10fc0 str=1("player.sc") val=473
;   bc=0x10fd4 str=1("player.sc") val=474
;   bc=0x10ff4 str=1("player.sc") val=475
;   bc=0x11008 str=1("player.sc") val=483
;   bc=0x11010 str=1("player.sc") val=483
;   bc=0x1102c str=1("player.sc") val=484
;   bc=0x1105c str=1("player.sc") val=485
;   bc=0x1107c str=1("player.sc") val=486
;   bc=0x110a8 str=1("player.sc") val=487
;   bc=0x110e8 str=1("player.sc") val=486
;   bc=0x110f0 str=1("player.sc") val=490
;   bc=0x11130 str=1("player.sc") val=483
;   bc=0x11150 str=1("player.sc") val=494
;   bc=0x1115c str=1("player.sc") val=546
;   bc=0x11164 str=1("player.sc") val=535
;   bc=0x11198 str=1("player.sc") val=537
;   bc=0x111bc str=1("player.sc") val=539
;   bc=0x111cc str=1("player.sc") val=540
;   bc=0x111e0 str=1("player.sc") val=541
;   bc=0x111f0 str=1("player.sc") val=543
;   bc=0x11200 str=1("player.sc") val=544
;   bc=0x11210 str=1("player.sc") val=545
;   bc=0x11220 str=1("player.sc") val=546
;   bc=0x1122c str=1("player.sc") val=562
;   bc=0x11234 str=1("player.sc") val=550
;   bc=0x11268 str=1("player.sc") val=552
;   bc=0x1128c str=1("player.sc") val=554
;   bc=0x112b0 str=1("player.sc") val=555
;   bc=0x112c0 str=1("player.sc") val=556
;   bc=0x112d0 str=1("player.sc") val=558
;   bc=0x112e0 str=1("player.sc") val=559
;   bc=0x112f0 str=1("player.sc") val=561
;   bc=0x11300 str=1("player.sc") val=562
;   bc=0x1130c str=1("player.sc") val=569
;   bc=0x11314 str=1("player.sc") val=566
;   bc=0x1135c str=1("player.sc") val=567
;   bc=0x113e0 str=1("player.sc") val=568
;   bc=0x11400 str=1("player.sc") val=569
;   bc=0x1140c str=1("player.sc") val=574
;   bc=0x11414 str=1("player.sc") val=573
;   bc=0x11428 str=1("player.sc") val=574
;   bc=0x11430 str=1("player.sc") val=582
;   bc=0x11438 str=1("player.sc") val=578
;   bc=0x11474 str=1("player.sc") val=580
;   bc=0x114f8 str=1("player.sc") val=582
;   bc=0x11504 str=1("player.sc") val=763
;   bc=0x1150c str=1("player.sc") val=762
;   bc=0x1151c str=1("player.sc") val=763
;   bc=0x11520 str=1("player.sc") val=768
;   bc=0x11528 str=1("player.sc") val=767
;   bc=0x11538 str=1("player.sc") val=768
;   bc=0x1153c str=1("player.sc") val=773
;   bc=0x11544 str=1("player.sc") val=772
;   bc=0x11574 str=1("player.sc") val=773
;   bc=0x11578 str=1("player.sc") val=778
;   bc=0x11580 str=1("player.sc") val=777
; func_names:
;   0=getAllowedTypes
;   6=onCollision
;   7=getAllowedTypes
;   19=trackPosition
;   20=onGesture
;   21=onDamage
;   22=onDrainDamage
;   23=lockPlayer
;   24=unlockPlayer
;   25=isPlayerLocked
;   26=onCollision
;   30=getAllowedTypes
;   44=getEffectType
;   45=updateComposerData
;   46=getAllowedTypes
;   50=getAllowedTypes
;   52=lockPlayer
;   53=unlockPlayer
;   54=getAllowedTypes
;   56=lookAtPosition
;   58=unregisterGestureNotify
;   60=getEffectType
;   61=updateComposerData
;   62=getAllowedTypes
;   66=getAllowedTypes
;   68=onKinematicCollision
;   69=processGesture
;   70=getHunterGlotokList
;   71=console_gopt
;   72=getFacedActor
;   73=getCameraFOV
;   74=lockPlayer
;   75=isPlayerLocked
;   76=registerGestureNotify
;   77=getMarks
;   78=isRodentEnemy
;   79=isTrutenEnemy
;   80=isUshanEnemy
;   81=addForce
;   82=isGestureUseable
;   83=getGestureCost
;   84=onDrainDamage
;   85=onDrainDamage
;   99=getAllowedTypes
;   101=dropExcessLympha
;   103=moveToCamera
;   104=setPlayerTransform
;   105=setPlayerPosition
;   106=setPlayerRotation
;   107=setMouseSensitivity
;   108=setMouseSmooth
;   109=setInvertMouse
;   110=getFallingTime
;   112=onDamage
; func_table (19047 bytes):
;   +  0: 13 00 00 00 4c 00 00 00 f3 03 00 00 28 08 00 00
;   + 16: 3c 0c 00 00 e3 0f 00 00 8a 13 00 00 fa 17 00 00
;   + 32: be 1b 00 00 7d 1f 00 00 5f 23 00 00 51 27 00 00
;   + 48: 3f 2b 00 00 31 2f 00 00 23 33 00 00 04 37 00 00
;   + 64: f3 3a 00 00 de 3e 00 00 cd 42 00 00 bc 46 00 00
;   + 80: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 96: 01 00 00 00 00 00 00 00 1d 00 00 00 01 00 00 00
;   +112: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +128: 70 65 73 ff ff ff ff 9c ec 00 00 01 00 00 00 00
;   +144: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +160: 74 6f 6b 4c 69 73 74 ff ff ff ff 3c ee 00 00 01
;   +176: 00 00 00 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f 67
;   +192: 6f 70 74 ff ff ff ff 54 ef 00 00 03 00 00 00 00
;   +208: 0d 00 00 00 67 65 74 46 61 63 65 64 41 63 74 6f
;   +224: 72 ff ff ff ff 18 f0 00 00 00 00 00 00 0c 00 00
;   +240: 00 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff
;   +256: ff 38 f0 00 00 00 00 00 00 0a 00 00 00 6c 6f 63
;   +272: 6b 50 6c 61 79 65 72 ff ff ff ff 54 f0 00 00 00
;   +288: 00 00 00 0e 00 00 00 69 73 50 6c 61 79 65 72 4c
;   +304: 6f 63 6b 65 64 ff ff ff ff 6c f0 00 00 01 00 00
;   +320: 00 15 00 00 00 72 65 67 69 73 74 65 72 47 65 73
;   +336: 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff a8 e4
;   +352: 00 00 03 01 00 00 00 17 00 00 00 75 6e 72 65 67
;   +368: 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69
;   +384: 66 79 ff ff ff ff 88 f0 00 00 03 00 00 00 00 08
;   +400: 00 00 00 67 65 74 4d 61 72 6b 73 ff ff ff ff 2c
;   +416: f1 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64
;   +432: 65 6e 74 45 6e 65 6d 79 ff ff ff ff 4c f1 00 00
;   +448: 00 00 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e
;   +464: 45 6e 65 6d 79 ff ff ff ff 68 f1 00 00 00 00 00
;   +480: 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d
;   +496: 79 ff ff ff ff 84 f1 00 00 01 00 00 00 08 00 00
;   +512: 00 61 64 64 46 6f 72 63 65 ff ff ff ff a0 f1 00
;   +528: 00 03 03 00 00 00 10 00 00 00 69 73 47 65 73 74
;   +544: 75 72 65 55 73 65 61 62 6c 65 ff ff ff ff d0 f1
;   +560: 00 00 03 01 01 01 00 00 00 0e 00 00 00 67 65 74
;   +576: 47 65 73 74 75 72 65 43 6f 73 74 ff ff ff ff f4
;   +592: f2 00 00 03 03 00 00 00 08 00 00 00 6f 6e 44 61
;   +608: 6d 61 67 65 ff ff ff ff 70 f3 00 00 03 01 01 03
;   +624: 00 00 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61
;   +640: 6d 61 67 65 ff ff ff ff e8 08 01 00 03 01 01 03
;   +656: 00 00 00 10 00 00 00 64 72 6f 70 45 78 63 65 73
;   +672: 73 4c 79 6d 70 68 61 ff ff ff ff a8 9f 00 00 01
;   +688: 01 01 03 00 00 00 0d 00 00 00 74 72 61 63 6b 50
;   +704: 6f 73 69 74 69 6f 6e ff ff ff ff ec e2 00 00 03
;   +720: 02 02 02 00 00 00 0e 00 00 00 6c 6f 6f 6b 41 74
;   +736: 50 6f 73 69 74 69 6f 6e ff ff ff ff 5c 11 01 00
;   +752: 03 02 02 00 00 00 0c 00 00 00 6d 6f 76 65 54 6f
;   +768: 43 61 6d 65 72 61 ff ff ff ff 2c 12 01 00 03 02
;   +784: 01 00 00 00 12 00 00 00 73 65 74 50 6c 61 79 65
;   +800: 72 54 72 61 6e 73 66 6f 72 6d ff ff ff ff 0c 13
;   +816: 01 00 03 01 00 00 00 11 00 00 00 73 65 74 50 6c
;   +832: 61 79 65 72 50 6f 73 69 74 69 6f 6e ff ff ff ff
;   +848: 0c 14 01 00 03 01 00 00 00 11 00 00 00 73 65 74
;   +864: 50 6c 61 79 65 72 52 6f 74 61 74 69 6f 6e ff ff
;   +880: ff ff 30 14 01 00 03 01 00 00 00 13 00 00 00 73
;   +896: 65 74 4d 6f 75 73 65 53 65 6e 73 69 74 69 76 69
;   +912: 74 79 ff ff ff ff 04 15 01 00 02 01 00 00 00 0e
;   +928: 00 00 00 73 65 74 4d 6f 75 73 65 53 6d 6f 6f 74
;   +944: 68 ff ff ff ff 20 15 01 00 02 01 00 00 00 0e 00
;   +960: 00 00 73 65 74 49 6e 76 65 72 74 4d 6f 75 73 65
;   +976: ff ff ff ff 3c 15 01 00 00 00 00 00 00 0e 00 00
;   +992: 00 67 65 74 46 61 6c 6c 69 6e 67 54 69 6d 65 ff
;   +1008: ff ff ff 78 15 01 00 00 00 00 00 05 00 00 00 05
;   +1024: 00 00 00 03 02 00 02 02 00 00 00 00 02 00 00 00
;   +1040: 02 00 00 00 01 00 05 00 21 00 00 00 04 00 00 00
;   +1056: 09 00 00 00 6f 6e 47 65 73 74 75 72 65 ff ff ff
;   +1072: ff b8 27 00 00 01 01 01 03 05 00 00 00 0b 00 00
;   +1088: 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e ff ff ff ff
;   +1104: 18 ea 00 00 03 03 03 03 02 02 00 00 00 14 00 00
;   +1120: 00 6f 6e 4b 69 6e 65 6d 61 74 69 63 43 6f 6c 6c
;   +1136: 69 73 69 6f 6e ff ff ff ff e0 ea 00 00 03 00 04
;   +1152: 00 00 00 0e 00 00 00 70 72 6f 63 65 73 73 47 65
;   +1168: 73 74 75 72 65 ff ff ff ff a8 6a 00 00 01 01 01
;   +1184: 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +1200: 77 65 64 54 79 70 65 73 ff ff ff ff 9c ec 00 00
;   +1216: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +1232: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +1248: 3c ee 00 00 01 00 00 00 0c 00 00 00 63 6f 6e 73
;   +1264: 6f 6c 65 5f 67 6f 70 74 ff ff ff ff 54 ef 00 00
;   +1280: 03 00 00 00 00 0d 00 00 00 67 65 74 46 61 63 65
;   +1296: 64 41 63 74 6f 72 ff ff ff ff 18 f0 00 00 00 00
;   +1312: 00 00 0c 00 00 00 67 65 74 43 61 6d 65 72 61 46
;   +1328: 4f 56 ff ff ff ff 38 f0 00 00 00 00 00 00 0a 00
;   +1344: 00 00 6c 6f 63 6b 50 6c 61 79 65 72 ff ff ff ff
;   +1360: 54 f0 00 00 00 00 00 00 0e 00 00 00 69 73 50 6c
;   +1376: 61 79 65 72 4c 6f 63 6b 65 64 ff ff ff ff 6c f0
;   +1392: 00 00 01 00 00 00 15 00 00 00 72 65 67 69 73 74
;   +1408: 65 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff
;   +1424: ff ff ff a8 e4 00 00 03 01 00 00 00 17 00 00 00
;   +1440: 75 6e 72 65 67 69 73 74 65 72 47 65 73 74 75 72
;   +1456: 65 4e 6f 74 69 66 79 ff ff ff ff 88 f0 00 00 03
;   +1472: 00 00 00 00 08 00 00 00 67 65 74 4d 61 72 6b 73
;   +1488: ff ff ff ff 2c f1 00 00 00 00 00 00 0d 00 00 00
;   +1504: 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff
;   +1520: ff 4c f1 00 00 00 00 00 00 0d 00 00 00 69 73 54
;   +1536: 72 75 74 65 6e 45 6e 65 6d 79 ff ff ff ff 68 f1
;   +1552: 00 00 00 00 00 00 0c 00 00 00 69 73 55 73 68 61
;   +1568: 6e 45 6e 65 6d 79 ff ff ff ff 84 f1 00 00 01 00
;   +1584: 00 00 08 00 00 00 61 64 64 46 6f 72 63 65 ff ff
;   +1600: ff ff a0 f1 00 00 03 03 00 00 00 10 00 00 00 69
;   +1616: 73 47 65 73 74 75 72 65 55 73 65 61 62 6c 65 ff
;   +1632: ff ff ff d0 f1 00 00 03 01 01 01 00 00 00 0e 00
;   +1648: 00 00 67 65 74 47 65 73 74 75 72 65 43 6f 73 74
;   +1664: ff ff ff ff f4 f2 00 00 03 03 00 00 00 08 00 00
;   +1680: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 70 f3 00
;   +1696: 00 03 01 01 03 00 00 00 0d 00 00 00 6f 6e 44 72
;   +1712: 61 69 6e 44 61 6d 61 67 65 ff ff ff ff e8 08 01
;   +1728: 00 03 01 01 03 00 00 00 10 00 00 00 64 72 6f 70
;   +1744: 45 78 63 65 73 73 4c 79 6d 70 68 61 ff ff ff ff
;   +1760: a8 9f 00 00 01 01 01 03 00 00 00 0d 00 00 00 74
;   +1776: 72 61 63 6b 50 6f 73 69 74 69 6f 6e ff ff ff ff
;   +1792: ec e2 00 00 03 02 02 02 00 00 00 0e 00 00 00 6c
;   +1808: 6f 6f 6b 41 74 50 6f 73 69 74 69 6f 6e ff ff ff
;   +1824: ff 5c 11 01 00 03 02 02 00 00 00 0c 00 00 00 6d
;   +1840: 6f 76 65 54 6f 43 61 6d 65 72 61 ff ff ff ff 2c
;   +1856: 12 01 00 03 02 01 00 00 00 12 00 00 00 73 65 74
;   +1872: 50 6c 61 79 65 72 54 72 61 6e 73 66 6f 72 6d ff
;   +1888: ff ff ff 0c 13 01 00 03 01 00 00 00 11 00 00 00
;   +1904: 73 65 74 50 6c 61 79 65 72 50 6f 73 69 74 69 6f
;   +1920: 6e ff ff ff ff 0c 14 01 00 03 01 00 00 00 11 00
;   +1936: 00 00 73 65 74 50 6c 61 79 65 72 52 6f 74 61 74
;   +1952: 69 6f 6e ff ff ff ff 30 14 01 00 03 01 00 00 00
;   +1968: 13 00 00 00 73 65 74 4d 6f 75 73 65 53 65 6e 73
;   +1984: 69 74 69 76 69 74 79 ff ff ff ff 04 15 01 00 02
;   +2000: 01 00 00 00 0e 00 00 00 73 65 74 4d 6f 75 73 65
;   +2016: 53 6d 6f 6f 74 68 ff ff ff ff 20 15 01 00 02 01
;   +2032: 00 00 00 0e 00 00 00 73 65 74 49 6e 76 65 72 74
;   +2048: 4d 6f 75 73 65 ff ff ff ff 3c 15 01 00 00 00 00
;   +2064: 00 00 0e 00 00 00 67 65 74 46 61 6c 6c 69 6e 67
;   +2080: 54 69 6d 65 ff ff ff ff 78 15 01 00 00 00 00 00
;   +2096: 05 00 00 00 05 00 00 00 03 02 00 02 02 00 00 00
;   +2112: 00 01 00 00 00 02 00 00 00 20 00 00 00 05 00 00
;   +2128: 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e
;   +2144: ff ff ff ff 18 ea 00 00 03 03 03 03 02 02 00 00
;   +2160: 00 14 00 00 00 6f 6e 4b 69 6e 65 6d 61 74 69 63
;   +2176: 43 6f 6c 6c 69 73 69 6f 6e ff ff ff ff e0 ea 00
;   +2192: 00 03 00 04 00 00 00 0e 00 00 00 70 72 6f 63 65
;   +2208: 73 73 47 65 73 74 75 72 65 ff ff ff ff a8 6a 00
;   +2224: 00 01 01 01 03 01 00 00 00 0f 00 00 00 67 65 74
;   +2240: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +2256: 9c ec 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +2272: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +2288: ff ff ff ff 3c ee 00 00 01 00 00 00 0c 00 00 00
;   +2304: 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff ff ff
;   +2320: 54 ef 00 00 03 00 00 00 00 0d 00 00 00 67 65 74
;   +2336: 46 61 63 65 64 41 63 74 6f 72 ff ff ff ff 18 f0
;   +2352: 00 00 00 00 00 00 0c 00 00 00 67 65 74 43 61 6d
;   +2368: 65 72 61 46 4f 56 ff ff ff ff 38 f0 00 00 00 00
;   +2384: 00 00 0a 00 00 00 6c 6f 63 6b 50 6c 61 79 65 72
;   +2400: ff ff ff ff 54 f0 00 00 00 00 00 00 0e 00 00 00
;   +2416: 69 73 50 6c 61 79 65 72 4c 6f 63 6b 65 64 ff ff
;   +2432: ff ff 6c f0 00 00 01 00 00 00 15 00 00 00 72 65
;   +2448: 67 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74
;   +2464: 69 66 79 ff ff ff ff a8 e4 00 00 03 01 00 00 00
;   +2480: 17 00 00 00 75 6e 72 65 67 69 73 74 65 72 47 65
;   +2496: 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff 88
;   +2512: f0 00 00 03 00 00 00 00 08 00 00 00 67 65 74 4d
;   +2528: 61 72 6b 73 ff ff ff ff 2c f1 00 00 00 00 00 00
;   +2544: 0d 00 00 00 69 73 52 6f 64 65 6e 74 45 6e 65 6d
;   +2560: 79 ff ff ff ff 4c f1 00 00 00 00 00 00 0d 00 00
;   +2576: 00 69 73 54 72 75 74 65 6e 45 6e 65 6d 79 ff ff
;   +2592: ff ff 68 f1 00 00 00 00 00 00 0c 00 00 00 69 73
;   +2608: 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 84 f1
;   +2624: 00 00 01 00 00 00 08 00 00 00 61 64 64 46 6f 72
;   +2640: 63 65 ff ff ff ff a0 f1 00 00 03 03 00 00 00 10
;   +2656: 00 00 00 69 73 47 65 73 74 75 72 65 55 73 65 61
;   +2672: 62 6c 65 ff ff ff ff d0 f1 00 00 03 01 01 01 00
;   +2688: 00 00 0e 00 00 00 67 65 74 47 65 73 74 75 72 65
;   +2704: 43 6f 73 74 ff ff ff ff f4 f2 00 00 03 03 00 00
;   +2720: 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff
;   +2736: ff 70 f3 00 00 03 01 01 03 00 00 00 0d 00 00 00
;   +2752: 6f 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff ff ff
;   +2768: ff e8 08 01 00 03 01 01 03 00 00 00 10 00 00 00
;   +2784: 64 72 6f 70 45 78 63 65 73 73 4c 79 6d 70 68 61
;   +2800: ff ff ff ff a8 9f 00 00 01 01 01 03 00 00 00 0d
;   +2816: 00 00 00 74 72 61 63 6b 50 6f 73 69 74 69 6f 6e
;   +2832: ff ff ff ff ec e2 00 00 03 02 02 02 00 00 00 0e
;   +2848: 00 00 00 6c 6f 6f 6b 41 74 50 6f 73 69 74 69 6f
;   +2864: 6e ff ff ff ff 5c 11 01 00 03 02 02 00 00 00 0c
;   +2880: 00 00 00 6d 6f 76 65 54 6f 43 61 6d 65 72 61 ff
;   +2896: ff ff ff 2c 12 01 00 03 02 01 00 00 00 12 00 00
;   +2912: 00 73 65 74 50 6c 61 79 65 72 54 72 61 6e 73 66
;   +2928: 6f 72 6d ff ff ff ff 0c 13 01 00 03 01 00 00 00
;   +2944: 11 00 00 00 73 65 74 50 6c 61 79 65 72 50 6f 73
;   +2960: 69 74 69 6f 6e ff ff ff ff 0c 14 01 00 03 01 00
;   +2976: 00 00 11 00 00 00 73 65 74 50 6c 61 79 65 72 52
;   +2992: 6f 74 61 74 69 6f 6e ff ff ff ff 30 14 01 00 03
;   +3008: 01 00 00 00 13 00 00 00 73 65 74 4d 6f 75 73 65
;   +3024: 53 65 6e 73 69 74 69 76 69 74 79 ff ff ff ff 04
;   +3040: 15 01 00 02 01 00 00 00 0e 00 00 00 73 65 74 4d
;   +3056: 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff ff 20 15
;   +3072: 01 00 02 01 00 00 00 0e 00 00 00 73 65 74 49 6e
;   +3088: 76 65 72 74 4d 6f 75 73 65 ff ff ff ff 3c 15 01
;   +3104: 00 00 00 00 00 00 0e 00 00 00 67 65 74 46 61 6c
;   +3120: 6c 69 6e 67 54 69 6d 65 ff ff ff ff 78 15 01 00
;   +3136: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +3152: 01 00 00 00 03 00 00 00 1d 00 00 00 01 00 00 00
;   +3168: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +3184: 70 65 73 ff ff ff ff 9c ec 00 00 01 00 00 00 00
;   +3200: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +3216: 74 6f 6b 4c 69 73 74 ff ff ff ff 3c ee 00 00 01
;   +3232: 00 00 00 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f 67
;   +3248: 6f 70 74 ff ff ff ff 54 ef 00 00 03 00 00 00 00
;   +3264: 0d 00 00 00 67 65 74 46 61 63 65 64 41 63 74 6f
;   +3280: 72 ff ff ff ff 18 f0 00 00 00 00 00 00 0c 00 00
;   +3296: 00 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff
;   +3312: ff 38 f0 00 00 00 00 00 00 0a 00 00 00 6c 6f 63
;   +3328: 6b 50 6c 61 79 65 72 ff ff ff ff 54 f0 00 00 00
;   +3344: 00 00 00 0e 00 00 00 69 73 50 6c 61 79 65 72 4c
;   +3360: 6f 63 6b 65 64 ff ff ff ff 6c f0 00 00 01 00 00
;   +3376: 00 15 00 00 00 72 65 67 69 73 74 65 72 47 65 73
;   +3392: 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff a8 e4
;   +3408: 00 00 03 01 00 00 00 17 00 00 00 75 6e 72 65 67
;   +3424: 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69
;   +3440: 66 79 ff ff ff ff 88 f0 00 00 03 00 00 00 00 08
;   +3456: 00 00 00 67 65 74 4d 61 72 6b 73 ff ff ff ff 2c
;   +3472: f1 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64
;   +3488: 65 6e 74 45 6e 65 6d 79 ff ff ff ff 4c f1 00 00
;   +3504: 00 00 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e
;   +3520: 45 6e 65 6d 79 ff ff ff ff 68 f1 00 00 00 00 00
;   +3536: 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d
;   +3552: 79 ff ff ff ff 84 f1 00 00 01 00 00 00 08 00 00
;   +3568: 00 61 64 64 46 6f 72 63 65 ff ff ff ff a0 f1 00
;   +3584: 00 03 03 00 00 00 10 00 00 00 69 73 47 65 73 74
;   +3600: 75 72 65 55 73 65 61 62 6c 65 ff ff ff ff d0 f1
;   +3616: 00 00 03 01 01 01 00 00 00 0e 00 00 00 67 65 74
;   +3632: 47 65 73 74 75 72 65 43 6f 73 74 ff ff ff ff f4
;   +3648: f2 00 00 03 03 00 00 00 08 00 00 00 6f 6e 44 61
;   +3664: 6d 61 67 65 ff ff ff ff 70 f3 00 00 03 01 01 03
;   +3680: 00 00 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61
;   +3696: 6d 61 67 65 ff ff ff ff e8 08 01 00 03 01 01 03
;   +3712: 00 00 00 10 00 00 00 64 72 6f 70 45 78 63 65 73
;   +3728: 73 4c 79 6d 70 68 61 ff ff ff ff a8 9f 00 00 01
;   +3744: 01 01 03 00 00 00 0d 00 00 00 74 72 61 63 6b 50
;   +3760: 6f 73 69 74 69 6f 6e ff ff ff ff ec e2 00 00 03
;   +3776: 02 02 02 00 00 00 0e 00 00 00 6c 6f 6f 6b 41 74
;   +3792: 50 6f 73 69 74 69 6f 6e ff ff ff ff 5c 11 01 00
;   +3808: 03 02 02 00 00 00 0c 00 00 00 6d 6f 76 65 54 6f
;   +3824: 43 61 6d 65 72 61 ff ff ff ff 2c 12 01 00 03 02
;   +3840: 01 00 00 00 12 00 00 00 73 65 74 50 6c 61 79 65
;   +3856: 72 54 72 61 6e 73 66 6f 72 6d ff ff ff ff 0c 13
;   +3872: 01 00 03 01 00 00 00 11 00 00 00 73 65 74 50 6c
;   +3888: 61 79 65 72 50 6f 73 69 74 69 6f 6e ff ff ff ff
;   +3904: 0c 14 01 00 03 01 00 00 00 11 00 00 00 73 65 74
;   +3920: 50 6c 61 79 65 72 52 6f 74 61 74 69 6f 6e ff ff
;   +3936: ff ff 30 14 01 00 03 01 00 00 00 13 00 00 00 73
;   +3952: 65 74 4d 6f 75 73 65 53 65 6e 73 69 74 69 76 69
;   +3968: 74 79 ff ff ff ff 04 15 01 00 02 01 00 00 00 0e
;   +3984: 00 00 00 73 65 74 4d 6f 75 73 65 53 6d 6f 6f 74
;   +4000: 68 ff ff ff ff 20 15 01 00 02 01 00 00 00 0e 00
;   +4016: 00 00 73 65 74 49 6e 76 65 72 74 4d 6f 75 73 65
;   +4032: ff ff ff ff 3c 15 01 00 00 00 00 00 00 0e 00 00
;   +4048: 00 67 65 74 46 61 6c 6c 69 6e 67 54 69 6d 65 ff
;   +4064: ff ff ff 78 15 01 00 00 00 00 00 00 00 00 00 00
;   +4080: 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00 1d
;   +4096: 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +4112: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 9c ec
;   +4128: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +4144: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +4160: ff ff 3c ee 00 00 01 00 00 00 0c 00 00 00 63 6f
;   +4176: 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff ff ff 54 ef
;   +4192: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 46 61
;   +4208: 63 65 64 41 63 74 6f 72 ff ff ff ff 18 f0 00 00
;   +4224: 00 00 00 00 0c 00 00 00 67 65 74 43 61 6d 65 72
;   +4240: 61 46 4f 56 ff ff ff ff 38 f0 00 00 00 00 00 00
;   +4256: 0a 00 00 00 6c 6f 63 6b 50 6c 61 79 65 72 ff ff
;   +4272: ff ff 54 f0 00 00 00 00 00 00 0e 00 00 00 69 73
;   +4288: 50 6c 61 79 65 72 4c 6f 63 6b 65 64 ff ff ff ff
;   +4304: 6c f0 00 00 01 00 00 00 15 00 00 00 72 65 67 69
;   +4320: 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69 66
;   +4336: 79 ff ff ff ff a8 e4 00 00 03 01 00 00 00 17 00
;   +4352: 00 00 75 6e 72 65 67 69 73 74 65 72 47 65 73 74
;   +4368: 75 72 65 4e 6f 74 69 66 79 ff ff ff ff 88 f0 00
;   +4384: 00 03 00 00 00 00 08 00 00 00 67 65 74 4d 61 72
;   +4400: 6b 73 ff ff ff ff 2c f1 00 00 00 00 00 00 0d 00
;   +4416: 00 00 69 73 52 6f 64 65 6e 74 45 6e 65 6d 79 ff
;   +4432: ff ff ff 4c f1 00 00 00 00 00 00 0d 00 00 00 69
;   +4448: 73 54 72 75 74 65 6e 45 6e 65 6d 79 ff ff ff ff
;   +4464: 68 f1 00 00 00 00 00 00 0c 00 00 00 69 73 55 73
;   +4480: 68 61 6e 45 6e 65 6d 79 ff ff ff ff 84 f1 00 00
;   +4496: 01 00 00 00 08 00 00 00 61 64 64 46 6f 72 63 65
;   +4512: ff ff ff ff a0 f1 00 00 03 03 00 00 00 10 00 00
;   +4528: 00 69 73 47 65 73 74 75 72 65 55 73 65 61 62 6c
;   +4544: 65 ff ff ff ff d0 f1 00 00 03 01 01 01 00 00 00
;   +4560: 0e 00 00 00 67 65 74 47 65 73 74 75 72 65 43 6f
;   +4576: 73 74 ff ff ff ff f4 f2 00 00 03 03 00 00 00 08
;   +4592: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 70
;   +4608: f3 00 00 03 01 01 03 00 00 00 0d 00 00 00 6f 6e
;   +4624: 44 72 61 69 6e 44 61 6d 61 67 65 ff ff ff ff e8
;   +4640: 08 01 00 03 01 01 03 00 00 00 10 00 00 00 64 72
;   +4656: 6f 70 45 78 63 65 73 73 4c 79 6d 70 68 61 ff ff
;   +4672: ff ff a8 9f 00 00 01 01 01 03 00 00 00 0d 00 00
;   +4688: 00 74 72 61 63 6b 50 6f 73 69 74 69 6f 6e ff ff
;   +4704: ff ff ec e2 00 00 03 02 02 02 00 00 00 0e 00 00
;   +4720: 00 6c 6f 6f 6b 41 74 50 6f 73 69 74 69 6f 6e ff
;   +4736: ff ff ff 5c 11 01 00 03 02 02 00 00 00 0c 00 00
;   +4752: 00 6d 6f 76 65 54 6f 43 61 6d 65 72 61 ff ff ff
;   +4768: ff 2c 12 01 00 03 02 01 00 00 00 12 00 00 00 73
;   +4784: 65 74 50 6c 61 79 65 72 54 72 61 6e 73 66 6f 72
;   +4800: 6d ff ff ff ff 0c 13 01 00 03 01 00 00 00 11 00
;   +4816: 00 00 73 65 74 50 6c 61 79 65 72 50 6f 73 69 74
;   +4832: 69 6f 6e ff ff ff ff 0c 14 01 00 03 01 00 00 00
;   +4848: 11 00 00 00 73 65 74 50 6c 61 79 65 72 52 6f 74
;   +4864: 61 74 69 6f 6e ff ff ff ff 30 14 01 00 03 01 00
;   +4880: 00 00 13 00 00 00 73 65 74 4d 6f 75 73 65 53 65
;   +4896: 6e 73 69 74 69 76 69 74 79 ff ff ff ff 04 15 01
;   +4912: 00 02 01 00 00 00 0e 00 00 00 73 65 74 4d 6f 75
;   +4928: 73 65 53 6d 6f 6f 74 68 ff ff ff ff 20 15 01 00
;   +4944: 02 01 00 00 00 0e 00 00 00 73 65 74 49 6e 76 65
;   +4960: 72 74 4d 6f 75 73 65 ff ff ff ff 3c 15 01 00 00
;   +4976: 00 00 00 00 0e 00 00 00 67 65 74 46 61 6c 6c 69
;   +4992: 6e 67 54 69 6d 65 ff ff ff ff 78 15 01 00 00 00
;   +5008: 00 00 07 00 00 00 07 00 00 00 03 02 00 02 02 02
;   +5024: 01 00 00 00 00 02 00 00 00 02 00 00 00 05 00 05
;   +5040: 00 23 00 00 00 00 00 00 00 0d 00 00 00 69 73 50
;   +5056: 61 69 6e 74 41 63 74 69 76 65 ff ff ff ff c4 a0
;   +5072: 00 00 04 00 00 00 09 00 00 00 6f 6e 47 65 73 74
;   +5088: 75 72 65 ff ff ff ff e0 a0 00 00 01 01 01 03 03
;   +5104: 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff
;   +5120: ff ff ff f0 a0 00 00 03 01 01 03 00 00 00 0d 00
;   +5136: 00 00 6f 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff
;   +5152: ff ff ff 68 a1 00 00 03 01 01 00 00 00 00 0a 00
;   +5168: 00 00 6c 6f 63 6b 50 6c 61 79 65 72 ff ff ff ff
;   +5184: 78 a1 00 00 00 00 00 00 0c 00 00 00 75 6e 6c 6f
;   +5200: 63 6b 50 6c 61 79 65 72 ff ff ff ff a0 a1 00 00
;   +5216: 00 00 00 00 0e 00 00 00 69 73 50 6c 61 79 65 72
;   +5232: 4c 6f 63 6b 65 64 ff ff ff ff c8 a1 00 00 05 00
;   +5248: 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f
;   +5264: 6e ff ff ff ff 18 ea 00 00 03 03 03 03 02 02 00
;   +5280: 00 00 14 00 00 00 6f 6e 4b 69 6e 65 6d 61 74 69
;   +5296: 63 43 6f 6c 6c 69 73 69 6f 6e ff ff ff ff e0 ea
;   +5312: 00 00 03 00 04 00 00 00 0e 00 00 00 70 72 6f 63
;   +5328: 65 73 73 47 65 73 74 75 72 65 ff ff ff ff a8 6a
;   +5344: 00 00 01 01 01 03 01 00 00 00 0f 00 00 00 67 65
;   +5360: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +5376: ff 9c ec 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +5392: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +5408: 74 ff ff ff ff 3c ee 00 00 01 00 00 00 0c 00 00
;   +5424: 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff ff
;   +5440: ff 54 ef 00 00 03 00 00 00 00 0d 00 00 00 67 65
;   +5456: 74 46 61 63 65 64 41 63 74 6f 72 ff ff ff ff 18
;   +5472: f0 00 00 00 00 00 00 0c 00 00 00 67 65 74 43 61
;   +5488: 6d 65 72 61 46 4f 56 ff ff ff ff 38 f0 00 00 01
;   +5504: 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72 47
;   +5520: 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff
;   +5536: a8 e4 00 00 03 01 00 00 00 17 00 00 00 75 6e 72
;   +5552: 65 67 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f
;   +5568: 74 69 66 79 ff ff ff ff 88 f0 00 00 03 00 00 00
;   +5584: 00 08 00 00 00 67 65 74 4d 61 72 6b 73 ff ff ff
;   +5600: ff 2c f1 00 00 00 00 00 00 0d 00 00 00 69 73 52
;   +5616: 6f 64 65 6e 74 45 6e 65 6d 79 ff ff ff ff 4c f1
;   +5632: 00 00 00 00 00 00 0d 00 00 00 69 73 54 72 75 74
;   +5648: 65 6e 45 6e 65 6d 79 ff ff ff ff 68 f1 00 00 00
;   +5664: 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e
;   +5680: 65 6d 79 ff ff ff ff 84 f1 00 00 01 00 00 00 08
;   +5696: 00 00 00 61 64 64 46 6f 72 63 65 ff ff ff ff a0
;   +5712: f1 00 00 03 03 00 00 00 10 00 00 00 69 73 47 65
;   +5728: 73 74 75 72 65 55 73 65 61 62 6c 65 ff ff ff ff
;   +5744: d0 f1 00 00 03 01 01 01 00 00 00 0e 00 00 00 67
;   +5760: 65 74 47 65 73 74 75 72 65 43 6f 73 74 ff ff ff
;   +5776: ff f4 f2 00 00 03 03 00 00 00 10 00 00 00 64 72
;   +5792: 6f 70 45 78 63 65 73 73 4c 79 6d 70 68 61 ff ff
;   +5808: ff ff a8 9f 00 00 01 01 01 03 00 00 00 0d 00 00
;   +5824: 00 74 72 61 63 6b 50 6f 73 69 74 69 6f 6e ff ff
;   +5840: ff ff ec e2 00 00 03 02 02 02 00 00 00 0e 00 00
;   +5856: 00 6c 6f 6f 6b 41 74 50 6f 73 69 74 69 6f 6e ff
;   +5872: ff ff ff 5c 11 01 00 03 02 02 00 00 00 0c 00 00
;   +5888: 00 6d 6f 76 65 54 6f 43 61 6d 65 72 61 ff ff ff
;   +5904: ff 2c 12 01 00 03 02 01 00 00 00 12 00 00 00 73
;   +5920: 65 74 50 6c 61 79 65 72 54 72 61 6e 73 66 6f 72
;   +5936: 6d ff ff ff ff 0c 13 01 00 03 01 00 00 00 11 00
;   +5952: 00 00 73 65 74 50 6c 61 79 65 72 50 6f 73 69 74
;   +5968: 69 6f 6e ff ff ff ff 0c 14 01 00 03 01 00 00 00
;   +5984: 11 00 00 00 73 65 74 50 6c 61 79 65 72 52 6f 74
;   +6000: 61 74 69 6f 6e ff ff ff ff 30 14 01 00 03 01 00
;   +6016: 00 00 13 00 00 00 73 65 74 4d 6f 75 73 65 53 65
;   +6032: 6e 73 69 74 69 76 69 74 79 ff ff ff ff 04 15 01
;   +6048: 00 02 01 00 00 00 0e 00 00 00 73 65 74 4d 6f 75
;   +6064: 73 65 53 6d 6f 6f 74 68 ff ff ff ff 20 15 01 00
;   +6080: 02 01 00 00 00 0e 00 00 00 73 65 74 49 6e 76 65
;   +6096: 72 74 4d 6f 75 73 65 ff ff ff ff 3c 15 01 00 00
;   +6112: 00 00 00 00 0e 00 00 00 67 65 74 46 61 6c 6c 69
;   +6128: 6e 67 54 69 6d 65 ff ff ff ff 78 15 01 00 00 00
;   +6144: 00 00 01 00 00 00 01 00 00 00 01 00 00 00 00 01
;   +6160: 00 00 00 06 00 00 00 1e 00 00 00 00 00 00 00 0e
;   +6176: 00 00 00 69 73 50 6c 61 79 65 72 4c 6f 63 6b 65
;   +6192: 64 ff ff ff ff 84 da 00 00 00 00 00 00 0a 00 00
;   +6208: 00 6c 6f 63 6b 50 6c 61 79 65 72 ff ff ff ff a0
;   +6224: da 00 00 00 00 00 00 0c 00 00 00 75 6e 6c 6f 63
;   +6240: 6b 50 6c 61 79 65 72 ff ff ff ff c8 da 00 00 01
;   +6256: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +6272: 64 54 79 70 65 73 ff ff ff ff 9c ec 00 00 01 00
;   +6288: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +6304: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 3c ee
;   +6320: 00 00 01 00 00 00 0c 00 00 00 63 6f 6e 73 6f 6c
;   +6336: 65 5f 67 6f 70 74 ff ff ff ff 54 ef 00 00 03 00
;   +6352: 00 00 00 0d 00 00 00 67 65 74 46 61 63 65 64 41
;   +6368: 63 74 6f 72 ff ff ff ff 18 f0 00 00 00 00 00 00
;   +6384: 0c 00 00 00 67 65 74 43 61 6d 65 72 61 46 4f 56
;   +6400: ff ff ff ff 38 f0 00 00 01 00 00 00 15 00 00 00
;   +6416: 72 65 67 69 73 74 65 72 47 65 73 74 75 72 65 4e
;   +6432: 6f 74 69 66 79 ff ff ff ff a8 e4 00 00 03 01 00
;   +6448: 00 00 17 00 00 00 75 6e 72 65 67 69 73 74 65 72
;   +6464: 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff
;   +6480: ff 88 f0 00 00 03 00 00 00 00 08 00 00 00 67 65
;   +6496: 74 4d 61 72 6b 73 ff ff ff ff 2c f1 00 00 00 00
;   +6512: 00 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45 6e
;   +6528: 65 6d 79 ff ff ff ff 4c f1 00 00 00 00 00 00 0d
;   +6544: 00 00 00 69 73 54 72 75 74 65 6e 45 6e 65 6d 79
;   +6560: ff ff ff ff 68 f1 00 00 00 00 00 00 0c 00 00 00
;   +6576: 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff
;   +6592: 84 f1 00 00 01 00 00 00 08 00 00 00 61 64 64 46
;   +6608: 6f 72 63 65 ff ff ff ff a0 f1 00 00 03 03 00 00
;   +6624: 00 10 00 00 00 69 73 47 65 73 74 75 72 65 55 73
;   +6640: 65 61 62 6c 65 ff ff ff ff d0 f1 00 00 03 01 01
;   +6656: 01 00 00 00 0e 00 00 00 67 65 74 47 65 73 74 75
;   +6672: 72 65 43 6f 73 74 ff ff ff ff f4 f2 00 00 03 03
;   +6688: 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff
;   +6704: ff ff ff 70 f3 00 00 03 01 01 03 00 00 00 0d 00
;   +6720: 00 00 6f 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff
;   +6736: ff ff ff e8 08 01 00 03 01 01 03 00 00 00 10 00
;   +6752: 00 00 64 72 6f 70 45 78 63 65 73 73 4c 79 6d 70
;   +6768: 68 61 ff ff ff ff a8 9f 00 00 01 01 01 03 00 00
;   +6784: 00 0d 00 00 00 74 72 61 63 6b 50 6f 73 69 74 69
;   +6800: 6f 6e ff ff ff ff ec e2 00 00 03 02 02 02 00 00
;   +6816: 00 0e 00 00 00 6c 6f 6f 6b 41 74 50 6f 73 69 74
;   +6832: 69 6f 6e ff ff ff ff 5c 11 01 00 03 02 02 00 00
;   +6848: 00 0c 00 00 00 6d 6f 76 65 54 6f 43 61 6d 65 72
;   +6864: 61 ff ff ff ff 2c 12 01 00 03 02 01 00 00 00 12
;   +6880: 00 00 00 73 65 74 50 6c 61 79 65 72 54 72 61 6e
;   +6896: 73 66 6f 72 6d ff ff ff ff 0c 13 01 00 03 01 00
;   +6912: 00 00 11 00 00 00 73 65 74 50 6c 61 79 65 72 50
;   +6928: 6f 73 69 74 69 6f 6e ff ff ff ff 0c 14 01 00 03
;   +6944: 01 00 00 00 11 00 00 00 73 65 74 50 6c 61 79 65
;   +6960: 72 52 6f 74 61 74 69 6f 6e ff ff ff ff 30 14 01
;   +6976: 00 03 01 00 00 00 13 00 00 00 73 65 74 4d 6f 75
;   +6992: 73 65 53 65 6e 73 69 74 69 76 69 74 79 ff ff ff
;   +7008: ff 04 15 01 00 02 01 00 00 00 0e 00 00 00 73 65
;   +7024: 74 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff ff
;   +7040: 20 15 01 00 02 01 00 00 00 0e 00 00 00 73 65 74
;   +7056: 49 6e 76 65 72 74 4d 6f 75 73 65 ff ff ff ff 3c
;   +7072: 15 01 00 00 00 00 00 00 0e 00 00 00 67 65 74 46
;   +7088: 61 6c 6c 69 6e 67 54 69 6d 65 ff ff ff ff 78 15
;   +7104: 01 00 00 00 00 00 02 00 00 00 02 00 00 00 02 00
;   +7120: 00 00 00 00 01 00 00 00 07 00 00 00 1e 00 00 00
;   +7136: 00 00 00 00 06 00 00 00 6f 6e 4a 75 6d 70 ff ff
;   +7152: ff ff 88 a5 00 00 01 00 00 00 0f 00 00 00 67 65
;   +7168: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +7184: ff 9c ec 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +7200: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +7216: 74 ff ff ff ff 3c ee 00 00 01 00 00 00 0c 00 00
;   +7232: 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff ff
;   +7248: ff 54 ef 00 00 03 00 00 00 00 0d 00 00 00 67 65
;   +7264: 74 46 61 63 65 64 41 63 74 6f 72 ff ff ff ff 18
;   +7280: f0 00 00 00 00 00 00 0c 00 00 00 67 65 74 43 61
;   +7296: 6d 65 72 61 46 4f 56 ff ff ff ff 38 f0 00 00 00
;   +7312: 00 00 00 0a 00 00 00 6c 6f 63 6b 50 6c 61 79 65
;   +7328: 72 ff ff ff ff 54 f0 00 00 00 00 00 00 0e 00 00
;   +7344: 00 69 73 50 6c 61 79 65 72 4c 6f 63 6b 65 64 ff
;   +7360: ff ff ff 6c f0 00 00 01 00 00 00 15 00 00 00 72
;   +7376: 65 67 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f
;   +7392: 74 69 66 79 ff ff ff ff a8 e4 00 00 03 01 00 00
;   +7408: 00 17 00 00 00 75 6e 72 65 67 69 73 74 65 72 47
;   +7424: 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff
;   +7440: 88 f0 00 00 03 00 00 00 00 08 00 00 00 67 65 74
;   +7456: 4d 61 72 6b 73 ff ff ff ff 2c f1 00 00 00 00 00
;   +7472: 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45 6e 65
;   +7488: 6d 79 ff ff ff ff 4c f1 00 00 00 00 00 00 0d 00
;   +7504: 00 00 69 73 54 72 75 74 65 6e 45 6e 65 6d 79 ff
;   +7520: ff ff ff 68 f1 00 00 00 00 00 00 0c 00 00 00 69
;   +7536: 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 84
;   +7552: f1 00 00 01 00 00 00 08 00 00 00 61 64 64 46 6f
;   +7568: 72 63 65 ff ff ff ff a0 f1 00 00 03 03 00 00 00
;   +7584: 10 00 00 00 69 73 47 65 73 74 75 72 65 55 73 65
;   +7600: 61 62 6c 65 ff ff ff ff d0 f1 00 00 03 01 01 01
;   +7616: 00 00 00 0e 00 00 00 67 65 74 47 65 73 74 75 72
;   +7632: 65 43 6f 73 74 ff ff ff ff f4 f2 00 00 03 03 00
;   +7648: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +7664: ff ff 70 f3 00 00 03 01 01 03 00 00 00 0d 00 00
;   +7680: 00 6f 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff ff
;   +7696: ff ff e8 08 01 00 03 01 01 03 00 00 00 10 00 00
;   +7712: 00 64 72 6f 70 45 78 63 65 73 73 4c 79 6d 70 68
;   +7728: 61 ff ff ff ff a8 9f 00 00 01 01 01 03 00 00 00
;   +7744: 0d 00 00 00 74 72 61 63 6b 50 6f 73 69 74 69 6f
;   +7760: 6e ff ff ff ff ec e2 00 00 03 02 02 02 00 00 00
;   +7776: 0e 00 00 00 6c 6f 6f 6b 41 74 50 6f 73 69 74 69
;   +7792: 6f 6e ff ff ff ff 5c 11 01 00 03 02 02 00 00 00
;   +7808: 0c 00 00 00 6d 6f 76 65 54 6f 43 61 6d 65 72 61
;   +7824: ff ff ff ff 2c 12 01 00 03 02 01 00 00 00 12 00
;   +7840: 00 00 73 65 74 50 6c 61 79 65 72 54 72 61 6e 73
;   +7856: 66 6f 72 6d ff ff ff ff 0c 13 01 00 03 01 00 00
;   +7872: 00 11 00 00 00 73 65 74 50 6c 61 79 65 72 50 6f
;   +7888: 73 69 74 69 6f 6e ff ff ff ff 0c 14 01 00 03 01
;   +7904: 00 00 00 11 00 00 00 73 65 74 50 6c 61 79 65 72
;   +7920: 52 6f 74 61 74 69 6f 6e ff ff ff ff 30 14 01 00
;   +7936: 03 01 00 00 00 13 00 00 00 73 65 74 4d 6f 75 73
;   +7952: 65 53 65 6e 73 69 74 69 76 69 74 79 ff ff ff ff
;   +7968: 04 15 01 00 02 01 00 00 00 0e 00 00 00 73 65 74
;   +7984: 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff ff 20
;   +8000: 15 01 00 02 01 00 00 00 0e 00 00 00 73 65 74 49
;   +8016: 6e 76 65 72 74 4d 6f 75 73 65 ff ff ff ff 3c 15
;   +8032: 01 00 00 00 00 00 00 0e 00 00 00 67 65 74 46 61
;   +8048: 6c 6c 69 6e 67 54 69 6d 65 ff ff ff ff 78 15 01
;   +8064: 00 00 00 00 00 05 00 00 00 05 00 00 00 03 02 02
;   +8080: 02 02 00 00 00 00 01 00 00 00 08 00 00 00 1f 00
;   +8096: 00 00 01 00 00 00 08 00 00 00 69 6e 69 74 50 72
;   +8112: 6f 63 ff ff ff ff 18 d4 00 00 03 00 00 00 00 0d
;   +8128: 00 00 00 67 65 74 45 66 66 65 63 74 54 79 70 65
;   +8144: ff ff ff ff f0 d9 00 00 01 00 00 00 0f 00 00 00
;   +8160: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +8176: ff ff ff 9c ec 00 00 01 00 00 00 00 13 00 00 00
;   +8192: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +8208: 69 73 74 ff ff ff ff 3c ee 00 00 01 00 00 00 0c
;   +8224: 00 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff
;   +8240: ff ff ff 54 ef 00 00 03 00 00 00 00 0d 00 00 00
;   +8256: 67 65 74 46 61 63 65 64 41 63 74 6f 72 ff ff ff
;   +8272: ff 18 f0 00 00 00 00 00 00 0c 00 00 00 67 65 74
;   +8288: 43 61 6d 65 72 61 46 4f 56 ff ff ff ff 38 f0 00
;   +8304: 00 00 00 00 00 0a 00 00 00 6c 6f 63 6b 50 6c 61
;   +8320: 79 65 72 ff ff ff ff 54 f0 00 00 00 00 00 00 0e
;   +8336: 00 00 00 69 73 50 6c 61 79 65 72 4c 6f 63 6b 65
;   +8352: 64 ff ff ff ff 6c f0 00 00 01 00 00 00 15 00 00
;   +8368: 00 72 65 67 69 73 74 65 72 47 65 73 74 75 72 65
;   +8384: 4e 6f 74 69 66 79 ff ff ff ff a8 e4 00 00 03 01
;   +8400: 00 00 00 17 00 00 00 75 6e 72 65 67 69 73 74 65
;   +8416: 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff
;   +8432: ff ff 88 f0 00 00 03 00 00 00 00 08 00 00 00 67
;   +8448: 65 74 4d 61 72 6b 73 ff ff ff ff 2c f1 00 00 00
;   +8464: 00 00 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45
;   +8480: 6e 65 6d 79 ff ff ff ff 4c f1 00 00 00 00 00 00
;   +8496: 0d 00 00 00 69 73 54 72 75 74 65 6e 45 6e 65 6d
;   +8512: 79 ff ff ff ff 68 f1 00 00 00 00 00 00 0c 00 00
;   +8528: 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff
;   +8544: ff 84 f1 00 00 01 00 00 00 08 00 00 00 61 64 64
;   +8560: 46 6f 72 63 65 ff ff ff ff a0 f1 00 00 03 03 00
;   +8576: 00 00 10 00 00 00 69 73 47 65 73 74 75 72 65 55
;   +8592: 73 65 61 62 6c 65 ff ff ff ff d0 f1 00 00 03 01
;   +8608: 01 01 00 00 00 0e 00 00 00 67 65 74 47 65 73 74
;   +8624: 75 72 65 43 6f 73 74 ff ff ff ff f4 f2 00 00 03
;   +8640: 03 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +8656: ff ff ff ff 70 f3 00 00 03 01 01 03 00 00 00 0d
;   +8672: 00 00 00 6f 6e 44 72 61 69 6e 44 61 6d 61 67 65
;   +8688: ff ff ff ff e8 08 01 00 03 01 01 03 00 00 00 10
;   +8704: 00 00 00 64 72 6f 70 45 78 63 65 73 73 4c 79 6d
;   +8720: 70 68 61 ff ff ff ff a8 9f 00 00 01 01 01 03 00
;   +8736: 00 00 0d 00 00 00 74 72 61 63 6b 50 6f 73 69 74
;   +8752: 69 6f 6e ff ff ff ff ec e2 00 00 03 02 02 02 00
;   +8768: 00 00 0e 00 00 00 6c 6f 6f 6b 41 74 50 6f 73 69
;   +8784: 74 69 6f 6e ff ff ff ff 5c 11 01 00 03 02 02 00
;   +8800: 00 00 0c 00 00 00 6d 6f 76 65 54 6f 43 61 6d 65
;   +8816: 72 61 ff ff ff ff 2c 12 01 00 03 02 01 00 00 00
;   +8832: 12 00 00 00 73 65 74 50 6c 61 79 65 72 54 72 61
;   +8848: 6e 73 66 6f 72 6d ff ff ff ff 0c 13 01 00 03 01
;   +8864: 00 00 00 11 00 00 00 73 65 74 50 6c 61 79 65 72
;   +8880: 50 6f 73 69 74 69 6f 6e ff ff ff ff 0c 14 01 00
;   +8896: 03 01 00 00 00 11 00 00 00 73 65 74 50 6c 61 79
;   +8912: 65 72 52 6f 74 61 74 69 6f 6e ff ff ff ff 30 14
;   +8928: 01 00 03 01 00 00 00 13 00 00 00 73 65 74 4d 6f
;   +8944: 75 73 65 53 65 6e 73 69 74 69 76 69 74 79 ff ff
;   +8960: ff ff 04 15 01 00 02 01 00 00 00 0e 00 00 00 73
;   +8976: 65 74 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff
;   +8992: ff 20 15 01 00 02 01 00 00 00 0e 00 00 00 73 65
;   +9008: 74 49 6e 76 65 72 74 4d 6f 75 73 65 ff ff ff ff
;   +9024: 3c 15 01 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +9040: 46 61 6c 6c 69 6e 67 54 69 6d 65 ff ff ff ff 78
;   +9056: 15 01 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +9072: 03 00 00 00 00 02 00 00 00 0a 00 00 00 09 00 02
;   +9088: 00 1f 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +9104: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +9120: ff ff cc d4 00 00 02 00 00 00 12 00 00 00 75 70
;   +9136: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +9152: ff ff ff ff ec d4 00 00 03 03 01 00 00 00 0f 00
;   +9168: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +9184: 73 ff ff ff ff 9c ec 00 00 01 00 00 00 00 13 00
;   +9200: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +9216: 6b 4c 69 73 74 ff ff ff ff 3c ee 00 00 01 00 00
;   +9232: 00 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70
;   +9248: 74 ff ff ff ff 54 ef 00 00 03 00 00 00 00 0d 00
;   +9264: 00 00 67 65 74 46 61 63 65 64 41 63 74 6f 72 ff
;   +9280: ff ff ff 18 f0 00 00 00 00 00 00 0c 00 00 00 67
;   +9296: 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff 38
;   +9312: f0 00 00 00 00 00 00 0a 00 00 00 6c 6f 63 6b 50
;   +9328: 6c 61 79 65 72 ff ff ff ff 54 f0 00 00 00 00 00
;   +9344: 00 0e 00 00 00 69 73 50 6c 61 79 65 72 4c 6f 63
;   +9360: 6b 65 64 ff ff ff ff 6c f0 00 00 01 00 00 00 15
;   +9376: 00 00 00 72 65 67 69 73 74 65 72 47 65 73 74 75
;   +9392: 72 65 4e 6f 74 69 66 79 ff ff ff ff a8 e4 00 00
;   +9408: 03 01 00 00 00 17 00 00 00 75 6e 72 65 67 69 73
;   +9424: 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79
;   +9440: ff ff ff ff 88 f0 00 00 03 00 00 00 00 08 00 00
;   +9456: 00 67 65 74 4d 61 72 6b 73 ff ff ff ff 2c f1 00
;   +9472: 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64 65 6e
;   +9488: 74 45 6e 65 6d 79 ff ff ff ff 4c f1 00 00 00 00
;   +9504: 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e 45 6e
;   +9520: 65 6d 79 ff ff ff ff 68 f1 00 00 00 00 00 00 0c
;   +9536: 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff
;   +9552: ff ff ff 84 f1 00 00 01 00 00 00 08 00 00 00 61
;   +9568: 64 64 46 6f 72 63 65 ff ff ff ff a0 f1 00 00 03
;   +9584: 03 00 00 00 10 00 00 00 69 73 47 65 73 74 75 72
;   +9600: 65 55 73 65 61 62 6c 65 ff ff ff ff d0 f1 00 00
;   +9616: 03 01 01 01 00 00 00 0e 00 00 00 67 65 74 47 65
;   +9632: 73 74 75 72 65 43 6f 73 74 ff ff ff ff f4 f2 00
;   +9648: 00 03 03 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +9664: 67 65 ff ff ff ff 70 f3 00 00 03 01 01 03 00 00
;   +9680: 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61 6d 61
;   +9696: 67 65 ff ff ff ff e8 08 01 00 03 01 01 03 00 00
;   +9712: 00 10 00 00 00 64 72 6f 70 45 78 63 65 73 73 4c
;   +9728: 79 6d 70 68 61 ff ff ff ff a8 9f 00 00 01 01 01
;   +9744: 03 00 00 00 0d 00 00 00 74 72 61 63 6b 50 6f 73
;   +9760: 69 74 69 6f 6e ff ff ff ff ec e2 00 00 03 02 02
;   +9776: 02 00 00 00 0e 00 00 00 6c 6f 6f 6b 41 74 50 6f
;   +9792: 73 69 74 69 6f 6e ff ff ff ff 5c 11 01 00 03 02
;   +9808: 02 00 00 00 0c 00 00 00 6d 6f 76 65 54 6f 43 61
;   +9824: 6d 65 72 61 ff ff ff ff 2c 12 01 00 03 02 01 00
;   +9840: 00 00 12 00 00 00 73 65 74 50 6c 61 79 65 72 54
;   +9856: 72 61 6e 73 66 6f 72 6d ff ff ff ff 0c 13 01 00
;   +9872: 03 01 00 00 00 11 00 00 00 73 65 74 50 6c 61 79
;   +9888: 65 72 50 6f 73 69 74 69 6f 6e ff ff ff ff 0c 14
;   +9904: 01 00 03 01 00 00 00 11 00 00 00 73 65 74 50 6c
;   +9920: 61 79 65 72 52 6f 74 61 74 69 6f 6e ff ff ff ff
;   +9936: 30 14 01 00 03 01 00 00 00 13 00 00 00 73 65 74
;   +9952: 4d 6f 75 73 65 53 65 6e 73 69 74 69 76 69 74 79
;   +9968: ff ff ff ff 04 15 01 00 02 01 00 00 00 0e 00 00
;   +9984: 00 73 65 74 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff
;   +10000: ff ff ff 20 15 01 00 02 01 00 00 00 0e 00 00 00
;   +10016: 73 65 74 49 6e 76 65 72 74 4d 6f 75 73 65 ff ff
;   +10032: ff ff 3c 15 01 00 00 00 00 00 00 0e 00 00 00 67
;   +10048: 65 74 46 61 6c 6c 69 6e 67 54 69 6d 65 ff ff ff
;   +10064: ff 78 15 01 00 00 00 00 00 02 00 00 00 02 00 00
;   +10080: 00 02 03 00 00 00 00 01 00 00 00 0a 00 00 00 1f
;   +10096: 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61
;   +10112: 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff
;   +10128: cc d4 00 00 02 00 00 00 12 00 00 00 75 70 64 61
;   +10144: 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff
;   +10160: ff ff ec d4 00 00 03 03 01 00 00 00 0f 00 00 00
;   +10176: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +10192: ff ff ff 9c ec 00 00 01 00 00 00 00 13 00 00 00
;   +10208: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +10224: 69 73 74 ff ff ff ff 3c ee 00 00 01 00 00 00 0c
;   +10240: 00 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff
;   +10256: ff ff ff 54 ef 00 00 03 00 00 00 00 0d 00 00 00
;   +10272: 67 65 74 46 61 63 65 64 41 63 74 6f 72 ff ff ff
;   +10288: ff 18 f0 00 00 00 00 00 00 0c 00 00 00 67 65 74
;   +10304: 43 61 6d 65 72 61 46 4f 56 ff ff ff ff 38 f0 00
;   +10320: 00 00 00 00 00 0a 00 00 00 6c 6f 63 6b 50 6c 61
;   +10336: 79 65 72 ff ff ff ff 54 f0 00 00 00 00 00 00 0e
;   +10352: 00 00 00 69 73 50 6c 61 79 65 72 4c 6f 63 6b 65
;   +10368: 64 ff ff ff ff 6c f0 00 00 01 00 00 00 15 00 00
;   +10384: 00 72 65 67 69 73 74 65 72 47 65 73 74 75 72 65
;   +10400: 4e 6f 74 69 66 79 ff ff ff ff a8 e4 00 00 03 01
;   +10416: 00 00 00 17 00 00 00 75 6e 72 65 67 69 73 74 65
;   +10432: 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff
;   +10448: ff ff 88 f0 00 00 03 00 00 00 00 08 00 00 00 67
;   +10464: 65 74 4d 61 72 6b 73 ff ff ff ff 2c f1 00 00 00
;   +10480: 00 00 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45
;   +10496: 6e 65 6d 79 ff ff ff ff 4c f1 00 00 00 00 00 00
;   +10512: 0d 00 00 00 69 73 54 72 75 74 65 6e 45 6e 65 6d
;   +10528: 79 ff ff ff ff 68 f1 00 00 00 00 00 00 0c 00 00
;   +10544: 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff
;   +10560: ff 84 f1 00 00 01 00 00 00 08 00 00 00 61 64 64
;   +10576: 46 6f 72 63 65 ff ff ff ff a0 f1 00 00 03 03 00
;   +10592: 00 00 10 00 00 00 69 73 47 65 73 74 75 72 65 55
;   +10608: 73 65 61 62 6c 65 ff ff ff ff d0 f1 00 00 03 01
;   +10624: 01 01 00 00 00 0e 00 00 00 67 65 74 47 65 73 74
;   +10640: 75 72 65 43 6f 73 74 ff ff ff ff f4 f2 00 00 03
;   +10656: 03 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65
;   +10672: ff ff ff ff 70 f3 00 00 03 01 01 03 00 00 00 0d
;   +10688: 00 00 00 6f 6e 44 72 61 69 6e 44 61 6d 61 67 65
;   +10704: ff ff ff ff e8 08 01 00 03 01 01 03 00 00 00 10
;   +10720: 00 00 00 64 72 6f 70 45 78 63 65 73 73 4c 79 6d
;   +10736: 70 68 61 ff ff ff ff a8 9f 00 00 01 01 01 03 00
;   +10752: 00 00 0d 00 00 00 74 72 61 63 6b 50 6f 73 69 74
;   +10768: 69 6f 6e ff ff ff ff ec e2 00 00 03 02 02 02 00
;   +10784: 00 00 0e 00 00 00 6c 6f 6f 6b 41 74 50 6f 73 69
;   +10800: 74 69 6f 6e ff ff ff ff 5c 11 01 00 03 02 02 00
;   +10816: 00 00 0c 00 00 00 6d 6f 76 65 54 6f 43 61 6d 65
;   +10832: 72 61 ff ff ff ff 2c 12 01 00 03 02 01 00 00 00
;   +10848: 12 00 00 00 73 65 74 50 6c 61 79 65 72 54 72 61
;   +10864: 6e 73 66 6f 72 6d ff ff ff ff 0c 13 01 00 03 01
;   +10880: 00 00 00 11 00 00 00 73 65 74 50 6c 61 79 65 72
;   +10896: 50 6f 73 69 74 69 6f 6e ff ff ff ff 0c 14 01 00
;   +10912: 03 01 00 00 00 11 00 00 00 73 65 74 50 6c 61 79
;   +10928: 65 72 52 6f 74 61 74 69 6f 6e ff ff ff ff 30 14
;   +10944: 01 00 03 01 00 00 00 13 00 00 00 73 65 74 4d 6f
;   +10960: 75 73 65 53 65 6e 73 69 74 69 76 69 74 79 ff ff
;   +10976: ff ff 04 15 01 00 02 01 00 00 00 0e 00 00 00 73
;   +10992: 65 74 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff
;   +11008: ff 20 15 01 00 02 01 00 00 00 0e 00 00 00 73 65
;   +11024: 74 49 6e 76 65 72 74 4d 6f 75 73 65 ff ff ff ff
;   +11040: 3c 15 01 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +11056: 46 61 6c 6c 69 6e 67 54 69 6d 65 ff ff ff ff 78
;   +11072: 15 01 00 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +11088: 03 00 00 00 00 02 00 00 00 0a 00 00 00 0b 00 02
;   +11104: 00 1f 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +11120: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +11136: ff ff cc d4 00 00 02 00 00 00 12 00 00 00 75 70
;   +11152: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +11168: ff ff ff ff ec d4 00 00 03 03 01 00 00 00 0f 00
;   +11184: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +11200: 73 ff ff ff ff 9c ec 00 00 01 00 00 00 00 13 00
;   +11216: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +11232: 6b 4c 69 73 74 ff ff ff ff 3c ee 00 00 01 00 00
;   +11248: 00 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70
;   +11264: 74 ff ff ff ff 54 ef 00 00 03 00 00 00 00 0d 00
;   +11280: 00 00 67 65 74 46 61 63 65 64 41 63 74 6f 72 ff
;   +11296: ff ff ff 18 f0 00 00 00 00 00 00 0c 00 00 00 67
;   +11312: 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff ff 38
;   +11328: f0 00 00 00 00 00 00 0a 00 00 00 6c 6f 63 6b 50
;   +11344: 6c 61 79 65 72 ff ff ff ff 54 f0 00 00 00 00 00
;   +11360: 00 0e 00 00 00 69 73 50 6c 61 79 65 72 4c 6f 63
;   +11376: 6b 65 64 ff ff ff ff 6c f0 00 00 01 00 00 00 15
;   +11392: 00 00 00 72 65 67 69 73 74 65 72 47 65 73 74 75
;   +11408: 72 65 4e 6f 74 69 66 79 ff ff ff ff a8 e4 00 00
;   +11424: 03 01 00 00 00 17 00 00 00 75 6e 72 65 67 69 73
;   +11440: 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69 66 79
;   +11456: ff ff ff ff 88 f0 00 00 03 00 00 00 00 08 00 00
;   +11472: 00 67 65 74 4d 61 72 6b 73 ff ff ff ff 2c f1 00
;   +11488: 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64 65 6e
;   +11504: 74 45 6e 65 6d 79 ff ff ff ff 4c f1 00 00 00 00
;   +11520: 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e 45 6e
;   +11536: 65 6d 79 ff ff ff ff 68 f1 00 00 00 00 00 00 0c
;   +11552: 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff
;   +11568: ff ff ff 84 f1 00 00 01 00 00 00 08 00 00 00 61
;   +11584: 64 64 46 6f 72 63 65 ff ff ff ff a0 f1 00 00 03
;   +11600: 03 00 00 00 10 00 00 00 69 73 47 65 73 74 75 72
;   +11616: 65 55 73 65 61 62 6c 65 ff ff ff ff d0 f1 00 00
;   +11632: 03 01 01 01 00 00 00 0e 00 00 00 67 65 74 47 65
;   +11648: 73 74 75 72 65 43 6f 73 74 ff ff ff ff f4 f2 00
;   +11664: 00 03 03 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +11680: 67 65 ff ff ff ff 70 f3 00 00 03 01 01 03 00 00
;   +11696: 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61 6d 61
;   +11712: 67 65 ff ff ff ff e8 08 01 00 03 01 01 03 00 00
;   +11728: 00 10 00 00 00 64 72 6f 70 45 78 63 65 73 73 4c
;   +11744: 79 6d 70 68 61 ff ff ff ff a8 9f 00 00 01 01 01
;   +11760: 03 00 00 00 0d 00 00 00 74 72 61 63 6b 50 6f 73
;   +11776: 69 74 69 6f 6e ff ff ff ff ec e2 00 00 03 02 02
;   +11792: 02 00 00 00 0e 00 00 00 6c 6f 6f 6b 41 74 50 6f
;   +11808: 73 69 74 69 6f 6e ff ff ff ff 5c 11 01 00 03 02
;   +11824: 02 00 00 00 0c 00 00 00 6d 6f 76 65 54 6f 43 61
;   +11840: 6d 65 72 61 ff ff ff ff 2c 12 01 00 03 02 01 00
;   +11856: 00 00 12 00 00 00 73 65 74 50 6c 61 79 65 72 54
;   +11872: 72 61 6e 73 66 6f 72 6d ff ff ff ff 0c 13 01 00
;   +11888: 03 01 00 00 00 11 00 00 00 73 65 74 50 6c 61 79
;   +11904: 65 72 50 6f 73 69 74 69 6f 6e ff ff ff ff 0c 14
;   +11920: 01 00 03 01 00 00 00 11 00 00 00 73 65 74 50 6c
;   +11936: 61 79 65 72 52 6f 74 61 74 69 6f 6e ff ff ff ff
;   +11952: 30 14 01 00 03 01 00 00 00 13 00 00 00 73 65 74
;   +11968: 4d 6f 75 73 65 53 65 6e 73 69 74 69 76 69 74 79
;   +11984: ff ff ff ff 04 15 01 00 02 01 00 00 00 0e 00 00
;   +12000: 00 73 65 74 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff
;   +12016: ff ff ff 20 15 01 00 02 01 00 00 00 0e 00 00 00
;   +12032: 73 65 74 49 6e 76 65 72 74 4d 6f 75 73 65 ff ff
;   +12048: ff ff 3c 15 01 00 00 00 00 00 00 0e 00 00 00 67
;   +12064: 65 74 46 61 6c 6c 69 6e 67 54 69 6d 65 ff ff ff
;   +12080: ff 78 15 01 00 00 00 00 00 02 00 00 00 02 00 00
;   +12096: 00 02 03 00 00 00 00 02 00 00 00 0a 00 00 00 0c
;   +12112: 00 02 00 1f 00 00 00 00 00 00 00 11 00 00 00 67
;   +12128: 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68
;   +12144: ff ff ff ff cc d4 00 00 02 00 00 00 12 00 00 00
;   +12160: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +12176: 74 61 ff ff ff ff ec d4 00 00 03 03 01 00 00 00
;   +12192: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +12208: 70 65 73 ff ff ff ff 9c ec 00 00 01 00 00 00 00
;   +12224: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +12240: 74 6f 6b 4c 69 73 74 ff ff ff ff 3c ee 00 00 01
;   +12256: 00 00 00 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f 67
;   +12272: 6f 70 74 ff ff ff ff 54 ef 00 00 03 00 00 00 00
;   +12288: 0d 00 00 00 67 65 74 46 61 63 65 64 41 63 74 6f
;   +12304: 72 ff ff ff ff 18 f0 00 00 00 00 00 00 0c 00 00
;   +12320: 00 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff
;   +12336: ff 38 f0 00 00 00 00 00 00 0a 00 00 00 6c 6f 63
;   +12352: 6b 50 6c 61 79 65 72 ff ff ff ff 54 f0 00 00 00
;   +12368: 00 00 00 0e 00 00 00 69 73 50 6c 61 79 65 72 4c
;   +12384: 6f 63 6b 65 64 ff ff ff ff 6c f0 00 00 01 00 00
;   +12400: 00 15 00 00 00 72 65 67 69 73 74 65 72 47 65 73
;   +12416: 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff a8 e4
;   +12432: 00 00 03 01 00 00 00 17 00 00 00 75 6e 72 65 67
;   +12448: 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69
;   +12464: 66 79 ff ff ff ff 88 f0 00 00 03 00 00 00 00 08
;   +12480: 00 00 00 67 65 74 4d 61 72 6b 73 ff ff ff ff 2c
;   +12496: f1 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64
;   +12512: 65 6e 74 45 6e 65 6d 79 ff ff ff ff 4c f1 00 00
;   +12528: 00 00 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e
;   +12544: 45 6e 65 6d 79 ff ff ff ff 68 f1 00 00 00 00 00
;   +12560: 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d
;   +12576: 79 ff ff ff ff 84 f1 00 00 01 00 00 00 08 00 00
;   +12592: 00 61 64 64 46 6f 72 63 65 ff ff ff ff a0 f1 00
;   +12608: 00 03 03 00 00 00 10 00 00 00 69 73 47 65 73 74
;   +12624: 75 72 65 55 73 65 61 62 6c 65 ff ff ff ff d0 f1
;   +12640: 00 00 03 01 01 01 00 00 00 0e 00 00 00 67 65 74
;   +12656: 47 65 73 74 75 72 65 43 6f 73 74 ff ff ff ff f4
;   +12672: f2 00 00 03 03 00 00 00 08 00 00 00 6f 6e 44 61
;   +12688: 6d 61 67 65 ff ff ff ff 70 f3 00 00 03 01 01 03
;   +12704: 00 00 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61
;   +12720: 6d 61 67 65 ff ff ff ff e8 08 01 00 03 01 01 03
;   +12736: 00 00 00 10 00 00 00 64 72 6f 70 45 78 63 65 73
;   +12752: 73 4c 79 6d 70 68 61 ff ff ff ff a8 9f 00 00 01
;   +12768: 01 01 03 00 00 00 0d 00 00 00 74 72 61 63 6b 50
;   +12784: 6f 73 69 74 69 6f 6e ff ff ff ff ec e2 00 00 03
;   +12800: 02 02 02 00 00 00 0e 00 00 00 6c 6f 6f 6b 41 74
;   +12816: 50 6f 73 69 74 69 6f 6e ff ff ff ff 5c 11 01 00
;   +12832: 03 02 02 00 00 00 0c 00 00 00 6d 6f 76 65 54 6f
;   +12848: 43 61 6d 65 72 61 ff ff ff ff 2c 12 01 00 03 02
;   +12864: 01 00 00 00 12 00 00 00 73 65 74 50 6c 61 79 65
;   +12880: 72 54 72 61 6e 73 66 6f 72 6d ff ff ff ff 0c 13
;   +12896: 01 00 03 01 00 00 00 11 00 00 00 73 65 74 50 6c
;   +12912: 61 79 65 72 50 6f 73 69 74 69 6f 6e ff ff ff ff
;   +12928: 0c 14 01 00 03 01 00 00 00 11 00 00 00 73 65 74
;   +12944: 50 6c 61 79 65 72 52 6f 74 61 74 69 6f 6e ff ff
;   +12960: ff ff 30 14 01 00 03 01 00 00 00 13 00 00 00 73
;   +12976: 65 74 4d 6f 75 73 65 53 65 6e 73 69 74 69 76 69
;   +12992: 74 79 ff ff ff ff 04 15 01 00 02 01 00 00 00 0e
;   +13008: 00 00 00 73 65 74 4d 6f 75 73 65 53 6d 6f 6f 74
;   +13024: 68 ff ff ff ff 20 15 01 00 02 01 00 00 00 0e 00
;   +13040: 00 00 73 65 74 49 6e 76 65 72 74 4d 6f 75 73 65
;   +13056: ff ff ff ff 3c 15 01 00 00 00 00 00 00 0e 00 00
;   +13072: 00 67 65 74 46 61 6c 6c 69 6e 67 54 69 6d 65 ff
;   +13088: ff ff ff 78 15 01 00 00 00 00 00 04 00 00 00 04
;   +13104: 00 00 00 02 02 02 02 00 00 00 00 01 00 00 00 0d
;   +13120: 00 00 00 1f 00 00 00 01 00 00 00 08 00 00 00 69
;   +13136: 6e 69 74 50 72 6f 63 ff ff ff ff 28 e5 00 00 03
;   +13152: 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63
;   +13168: 74 54 79 70 65 ff ff ff ff a0 e9 00 00 01 00 00
;   +13184: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +13200: 79 70 65 73 ff ff ff ff 9c ec 00 00 01 00 00 00
;   +13216: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +13232: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 3c ee 00 00
;   +13248: 01 00 00 00 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f
;   +13264: 67 6f 70 74 ff ff ff ff 54 ef 00 00 03 00 00 00
;   +13280: 00 0d 00 00 00 67 65 74 46 61 63 65 64 41 63 74
;   +13296: 6f 72 ff ff ff ff 18 f0 00 00 00 00 00 00 0c 00
;   +13312: 00 00 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff
;   +13328: ff ff 38 f0 00 00 00 00 00 00 0a 00 00 00 6c 6f
;   +13344: 63 6b 50 6c 61 79 65 72 ff ff ff ff 54 f0 00 00
;   +13360: 00 00 00 00 0e 00 00 00 69 73 50 6c 61 79 65 72
;   +13376: 4c 6f 63 6b 65 64 ff ff ff ff 6c f0 00 00 01 00
;   +13392: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 47 65
;   +13408: 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff a8
;   +13424: e4 00 00 03 01 00 00 00 17 00 00 00 75 6e 72 65
;   +13440: 67 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74
;   +13456: 69 66 79 ff ff ff ff 88 f0 00 00 03 00 00 00 00
;   +13472: 08 00 00 00 67 65 74 4d 61 72 6b 73 ff ff ff ff
;   +13488: 2c f1 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f
;   +13504: 64 65 6e 74 45 6e 65 6d 79 ff ff ff ff 4c f1 00
;   +13520: 00 00 00 00 00 0d 00 00 00 69 73 54 72 75 74 65
;   +13536: 6e 45 6e 65 6d 79 ff ff ff ff 68 f1 00 00 00 00
;   +13552: 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65
;   +13568: 6d 79 ff ff ff ff 84 f1 00 00 01 00 00 00 08 00
;   +13584: 00 00 61 64 64 46 6f 72 63 65 ff ff ff ff a0 f1
;   +13600: 00 00 03 03 00 00 00 10 00 00 00 69 73 47 65 73
;   +13616: 74 75 72 65 55 73 65 61 62 6c 65 ff ff ff ff d0
;   +13632: f1 00 00 03 01 01 01 00 00 00 0e 00 00 00 67 65
;   +13648: 74 47 65 73 74 75 72 65 43 6f 73 74 ff ff ff ff
;   +13664: f4 f2 00 00 03 03 00 00 00 08 00 00 00 6f 6e 44
;   +13680: 61 6d 61 67 65 ff ff ff ff 70 f3 00 00 03 01 01
;   +13696: 03 00 00 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44
;   +13712: 61 6d 61 67 65 ff ff ff ff e8 08 01 00 03 01 01
;   +13728: 03 00 00 00 10 00 00 00 64 72 6f 70 45 78 63 65
;   +13744: 73 73 4c 79 6d 70 68 61 ff ff ff ff a8 9f 00 00
;   +13760: 01 01 01 03 00 00 00 0d 00 00 00 74 72 61 63 6b
;   +13776: 50 6f 73 69 74 69 6f 6e ff ff ff ff ec e2 00 00
;   +13792: 03 02 02 02 00 00 00 0e 00 00 00 6c 6f 6f 6b 41
;   +13808: 74 50 6f 73 69 74 69 6f 6e ff ff ff ff 5c 11 01
;   +13824: 00 03 02 02 00 00 00 0c 00 00 00 6d 6f 76 65 54
;   +13840: 6f 43 61 6d 65 72 61 ff ff ff ff 2c 12 01 00 03
;   +13856: 02 01 00 00 00 12 00 00 00 73 65 74 50 6c 61 79
;   +13872: 65 72 54 72 61 6e 73 66 6f 72 6d ff ff ff ff 0c
;   +13888: 13 01 00 03 01 00 00 00 11 00 00 00 73 65 74 50
;   +13904: 6c 61 79 65 72 50 6f 73 69 74 69 6f 6e ff ff ff
;   +13920: ff 0c 14 01 00 03 01 00 00 00 11 00 00 00 73 65
;   +13936: 74 50 6c 61 79 65 72 52 6f 74 61 74 69 6f 6e ff
;   +13952: ff ff ff 30 14 01 00 03 01 00 00 00 13 00 00 00
;   +13968: 73 65 74 4d 6f 75 73 65 53 65 6e 73 69 74 69 76
;   +13984: 69 74 79 ff ff ff ff 04 15 01 00 02 01 00 00 00
;   +14000: 0e 00 00 00 73 65 74 4d 6f 75 73 65 53 6d 6f 6f
;   +14016: 74 68 ff ff ff ff 20 15 01 00 02 01 00 00 00 0e
;   +14032: 00 00 00 73 65 74 49 6e 76 65 72 74 4d 6f 75 73
;   +14048: 65 ff ff ff ff 3c 15 01 00 00 00 00 00 00 0e 00
;   +14064: 00 00 67 65 74 46 61 6c 6c 69 6e 67 54 69 6d 65
;   +14080: ff ff ff ff 78 15 01 00 00 00 00 00 01 00 00 00
;   +14096: 01 00 00 00 02 00 00 00 00 02 00 00 00 0f 00 00
;   +14112: 00 0e 00 01 00 1f 00 00 00 00 00 00 00 0f 00 00
;   +14128: 00 67 65 74 42 6c 75 72 53 74 72 65 6e 67 74 68
;   +14144: ff ff ff ff d0 e5 00 00 02 00 00 00 12 00 00 00
;   +14160: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +14176: 74 61 ff ff ff ff f0 e5 00 00 03 03 01 00 00 00
;   +14192: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +14208: 70 65 73 ff ff ff ff 9c ec 00 00 01 00 00 00 00
;   +14224: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +14240: 74 6f 6b 4c 69 73 74 ff ff ff ff 3c ee 00 00 01
;   +14256: 00 00 00 0c 00 00 00 63 6f 6e 73 6f 6c 65 5f 67
;   +14272: 6f 70 74 ff ff ff ff 54 ef 00 00 03 00 00 00 00
;   +14288: 0d 00 00 00 67 65 74 46 61 63 65 64 41 63 74 6f
;   +14304: 72 ff ff ff ff 18 f0 00 00 00 00 00 00 0c 00 00
;   +14320: 00 67 65 74 43 61 6d 65 72 61 46 4f 56 ff ff ff
;   +14336: ff 38 f0 00 00 00 00 00 00 0a 00 00 00 6c 6f 63
;   +14352: 6b 50 6c 61 79 65 72 ff ff ff ff 54 f0 00 00 00
;   +14368: 00 00 00 0e 00 00 00 69 73 50 6c 61 79 65 72 4c
;   +14384: 6f 63 6b 65 64 ff ff ff ff 6c f0 00 00 01 00 00
;   +14400: 00 15 00 00 00 72 65 67 69 73 74 65 72 47 65 73
;   +14416: 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff a8 e4
;   +14432: 00 00 03 01 00 00 00 17 00 00 00 75 6e 72 65 67
;   +14448: 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74 69
;   +14464: 66 79 ff ff ff ff 88 f0 00 00 03 00 00 00 00 08
;   +14480: 00 00 00 67 65 74 4d 61 72 6b 73 ff ff ff ff 2c
;   +14496: f1 00 00 00 00 00 00 0d 00 00 00 69 73 52 6f 64
;   +14512: 65 6e 74 45 6e 65 6d 79 ff ff ff ff 4c f1 00 00
;   +14528: 00 00 00 00 0d 00 00 00 69 73 54 72 75 74 65 6e
;   +14544: 45 6e 65 6d 79 ff ff ff ff 68 f1 00 00 00 00 00
;   +14560: 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d
;   +14576: 79 ff ff ff ff 84 f1 00 00 01 00 00 00 08 00 00
;   +14592: 00 61 64 64 46 6f 72 63 65 ff ff ff ff a0 f1 00
;   +14608: 00 03 03 00 00 00 10 00 00 00 69 73 47 65 73 74
;   +14624: 75 72 65 55 73 65 61 62 6c 65 ff ff ff ff d0 f1
;   +14640: 00 00 03 01 01 01 00 00 00 0e 00 00 00 67 65 74
;   +14656: 47 65 73 74 75 72 65 43 6f 73 74 ff ff ff ff f4
;   +14672: f2 00 00 03 03 00 00 00 08 00 00 00 6f 6e 44 61
;   +14688: 6d 61 67 65 ff ff ff ff 70 f3 00 00 03 01 01 03
;   +14704: 00 00 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61
;   +14720: 6d 61 67 65 ff ff ff ff e8 08 01 00 03 01 01 03
;   +14736: 00 00 00 10 00 00 00 64 72 6f 70 45 78 63 65 73
;   +14752: 73 4c 79 6d 70 68 61 ff ff ff ff a8 9f 00 00 01
;   +14768: 01 01 03 00 00 00 0d 00 00 00 74 72 61 63 6b 50
;   +14784: 6f 73 69 74 69 6f 6e ff ff ff ff ec e2 00 00 03
;   +14800: 02 02 02 00 00 00 0e 00 00 00 6c 6f 6f 6b 41 74
;   +14816: 50 6f 73 69 74 69 6f 6e ff ff ff ff 5c 11 01 00
;   +14832: 03 02 02 00 00 00 0c 00 00 00 6d 6f 76 65 54 6f
;   +14848: 43 61 6d 65 72 61 ff ff ff ff 2c 12 01 00 03 02
;   +14864: 01 00 00 00 12 00 00 00 73 65 74 50 6c 61 79 65
;   +14880: 72 54 72 61 6e 73 66 6f 72 6d ff ff ff ff 0c 13
;   +14896: 01 00 03 01 00 00 00 11 00 00 00 73 65 74 50 6c
;   +14912: 61 79 65 72 50 6f 73 69 74 69 6f 6e ff ff ff ff
;   +14928: 0c 14 01 00 03 01 00 00 00 11 00 00 00 73 65 74
;   +14944: 50 6c 61 79 65 72 52 6f 74 61 74 69 6f 6e ff ff
;   +14960: ff ff 30 14 01 00 03 01 00 00 00 13 00 00 00 73
;   +14976: 65 74 4d 6f 75 73 65 53 65 6e 73 69 74 69 76 69
;   +14992: 74 79 ff ff ff ff 04 15 01 00 02 01 00 00 00 0e
;   +15008: 00 00 00 73 65 74 4d 6f 75 73 65 53 6d 6f 6f 74
;   +15024: 68 ff ff ff ff 20 15 01 00 02 01 00 00 00 0e 00
;   +15040: 00 00 73 65 74 49 6e 76 65 72 74 4d 6f 75 73 65
;   +15056: ff ff ff ff 3c 15 01 00 00 00 00 00 00 0e 00 00
;   +15072: 00 67 65 74 46 61 6c 6c 69 6e 67 54 69 6d 65 ff
;   +15088: ff ff ff 78 15 01 00 00 00 00 00 01 00 00 00 01
;   +15104: 00 00 00 02 00 00 00 00 01 00 00 00 0f 00 00 00
;   +15120: 1f 00 00 00 00 00 00 00 0f 00 00 00 67 65 74 42
;   +15136: 6c 75 72 53 74 72 65 6e 67 74 68 ff ff ff ff d0
;   +15152: e5 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74
;   +15168: 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff
;   +15184: ff f0 e5 00 00 03 03 01 00 00 00 0f 00 00 00 67
;   +15200: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +15216: ff ff 9c ec 00 00 01 00 00 00 00 13 00 00 00 67
;   +15232: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +15248: 73 74 ff ff ff ff 3c ee 00 00 01 00 00 00 0c 00
;   +15264: 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff
;   +15280: ff ff 54 ef 00 00 03 00 00 00 00 0d 00 00 00 67
;   +15296: 65 74 46 61 63 65 64 41 63 74 6f 72 ff ff ff ff
;   +15312: 18 f0 00 00 00 00 00 00 0c 00 00 00 67 65 74 43
;   +15328: 61 6d 65 72 61 46 4f 56 ff ff ff ff 38 f0 00 00
;   +15344: 00 00 00 00 0a 00 00 00 6c 6f 63 6b 50 6c 61 79
;   +15360: 65 72 ff ff ff ff 54 f0 00 00 00 00 00 00 0e 00
;   +15376: 00 00 69 73 50 6c 61 79 65 72 4c 6f 63 6b 65 64
;   +15392: ff ff ff ff 6c f0 00 00 01 00 00 00 15 00 00 00
;   +15408: 72 65 67 69 73 74 65 72 47 65 73 74 75 72 65 4e
;   +15424: 6f 74 69 66 79 ff ff ff ff a8 e4 00 00 03 01 00
;   +15440: 00 00 17 00 00 00 75 6e 72 65 67 69 73 74 65 72
;   +15456: 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff
;   +15472: ff 88 f0 00 00 03 00 00 00 00 08 00 00 00 67 65
;   +15488: 74 4d 61 72 6b 73 ff ff ff ff 2c f1 00 00 00 00
;   +15504: 00 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45 6e
;   +15520: 65 6d 79 ff ff ff ff 4c f1 00 00 00 00 00 00 0d
;   +15536: 00 00 00 69 73 54 72 75 74 65 6e 45 6e 65 6d 79
;   +15552: ff ff ff ff 68 f1 00 00 00 00 00 00 0c 00 00 00
;   +15568: 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff
;   +15584: 84 f1 00 00 01 00 00 00 08 00 00 00 61 64 64 46
;   +15600: 6f 72 63 65 ff ff ff ff a0 f1 00 00 03 03 00 00
;   +15616: 00 10 00 00 00 69 73 47 65 73 74 75 72 65 55 73
;   +15632: 65 61 62 6c 65 ff ff ff ff d0 f1 00 00 03 01 01
;   +15648: 01 00 00 00 0e 00 00 00 67 65 74 47 65 73 74 75
;   +15664: 72 65 43 6f 73 74 ff ff ff ff f4 f2 00 00 03 03
;   +15680: 00 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff
;   +15696: ff ff ff 70 f3 00 00 03 01 01 03 00 00 00 0d 00
;   +15712: 00 00 6f 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff
;   +15728: ff ff ff e8 08 01 00 03 01 01 03 00 00 00 10 00
;   +15744: 00 00 64 72 6f 70 45 78 63 65 73 73 4c 79 6d 70
;   +15760: 68 61 ff ff ff ff a8 9f 00 00 01 01 01 03 00 00
;   +15776: 00 0d 00 00 00 74 72 61 63 6b 50 6f 73 69 74 69
;   +15792: 6f 6e ff ff ff ff ec e2 00 00 03 02 02 02 00 00
;   +15808: 00 0e 00 00 00 6c 6f 6f 6b 41 74 50 6f 73 69 74
;   +15824: 69 6f 6e ff ff ff ff 5c 11 01 00 03 02 02 00 00
;   +15840: 00 0c 00 00 00 6d 6f 76 65 54 6f 43 61 6d 65 72
;   +15856: 61 ff ff ff ff 2c 12 01 00 03 02 01 00 00 00 12
;   +15872: 00 00 00 73 65 74 50 6c 61 79 65 72 54 72 61 6e
;   +15888: 73 66 6f 72 6d ff ff ff ff 0c 13 01 00 03 01 00
;   +15904: 00 00 11 00 00 00 73 65 74 50 6c 61 79 65 72 50
;   +15920: 6f 73 69 74 69 6f 6e ff ff ff ff 0c 14 01 00 03
;   +15936: 01 00 00 00 11 00 00 00 73 65 74 50 6c 61 79 65
;   +15952: 72 52 6f 74 61 74 69 6f 6e ff ff ff ff 30 14 01
;   +15968: 00 03 01 00 00 00 13 00 00 00 73 65 74 4d 6f 75
;   +15984: 73 65 53 65 6e 73 69 74 69 76 69 74 79 ff ff ff
;   +16000: ff 04 15 01 00 02 01 00 00 00 0e 00 00 00 73 65
;   +16016: 74 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff ff
;   +16032: 20 15 01 00 02 01 00 00 00 0e 00 00 00 73 65 74
;   +16048: 49 6e 76 65 72 74 4d 6f 75 73 65 ff ff ff ff 3c
;   +16064: 15 01 00 00 00 00 00 00 0e 00 00 00 67 65 74 46
;   +16080: 61 6c 6c 69 6e 67 54 69 6d 65 ff ff ff ff 78 15
;   +16096: 01 00 00 00 00 00 01 00 00 00 01 00 00 00 02 00
;   +16112: 00 00 00 02 00 00 00 0f 00 00 00 10 00 01 00 1f
;   +16128: 00 00 00 00 00 00 00 0f 00 00 00 67 65 74 42 6c
;   +16144: 75 72 53 74 72 65 6e 67 74 68 ff ff ff ff d0 e5
;   +16160: 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65
;   +16176: 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff
;   +16192: f0 e5 00 00 03 03 01 00 00 00 0f 00 00 00 67 65
;   +16208: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +16224: ff 9c ec 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +16240: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +16256: 74 ff ff ff ff 3c ee 00 00 01 00 00 00 0c 00 00
;   +16272: 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff ff
;   +16288: ff 54 ef 00 00 03 00 00 00 00 0d 00 00 00 67 65
;   +16304: 74 46 61 63 65 64 41 63 74 6f 72 ff ff ff ff 18
;   +16320: f0 00 00 00 00 00 00 0c 00 00 00 67 65 74 43 61
;   +16336: 6d 65 72 61 46 4f 56 ff ff ff ff 38 f0 00 00 00
;   +16352: 00 00 00 0a 00 00 00 6c 6f 63 6b 50 6c 61 79 65
;   +16368: 72 ff ff ff ff 54 f0 00 00 00 00 00 00 0e 00 00
;   +16384: 00 69 73 50 6c 61 79 65 72 4c 6f 63 6b 65 64 ff
;   +16400: ff ff ff 6c f0 00 00 01 00 00 00 15 00 00 00 72
;   +16416: 65 67 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f
;   +16432: 74 69 66 79 ff ff ff ff a8 e4 00 00 03 01 00 00
;   +16448: 00 17 00 00 00 75 6e 72 65 67 69 73 74 65 72 47
;   +16464: 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff
;   +16480: 88 f0 00 00 03 00 00 00 00 08 00 00 00 67 65 74
;   +16496: 4d 61 72 6b 73 ff ff ff ff 2c f1 00 00 00 00 00
;   +16512: 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45 6e 65
;   +16528: 6d 79 ff ff ff ff 4c f1 00 00 00 00 00 00 0d 00
;   +16544: 00 00 69 73 54 72 75 74 65 6e 45 6e 65 6d 79 ff
;   +16560: ff ff ff 68 f1 00 00 00 00 00 00 0c 00 00 00 69
;   +16576: 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 84
;   +16592: f1 00 00 01 00 00 00 08 00 00 00 61 64 64 46 6f
;   +16608: 72 63 65 ff ff ff ff a0 f1 00 00 03 03 00 00 00
;   +16624: 10 00 00 00 69 73 47 65 73 74 75 72 65 55 73 65
;   +16640: 61 62 6c 65 ff ff ff ff d0 f1 00 00 03 01 01 01
;   +16656: 00 00 00 0e 00 00 00 67 65 74 47 65 73 74 75 72
;   +16672: 65 43 6f 73 74 ff ff ff ff f4 f2 00 00 03 03 00
;   +16688: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +16704: ff ff 70 f3 00 00 03 01 01 03 00 00 00 0d 00 00
;   +16720: 00 6f 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff ff
;   +16736: ff ff e8 08 01 00 03 01 01 03 00 00 00 10 00 00
;   +16752: 00 64 72 6f 70 45 78 63 65 73 73 4c 79 6d 70 68
;   +16768: 61 ff ff ff ff a8 9f 00 00 01 01 01 03 00 00 00
;   +16784: 0d 00 00 00 74 72 61 63 6b 50 6f 73 69 74 69 6f
;   +16800: 6e ff ff ff ff ec e2 00 00 03 02 02 02 00 00 00
;   +16816: 0e 00 00 00 6c 6f 6f 6b 41 74 50 6f 73 69 74 69
;   +16832: 6f 6e ff ff ff ff 5c 11 01 00 03 02 02 00 00 00
;   +16848: 0c 00 00 00 6d 6f 76 65 54 6f 43 61 6d 65 72 61
;   +16864: ff ff ff ff 2c 12 01 00 03 02 01 00 00 00 12 00
;   +16880: 00 00 73 65 74 50 6c 61 79 65 72 54 72 61 6e 73
;   +16896: 66 6f 72 6d ff ff ff ff 0c 13 01 00 03 01 00 00
;   +16912: 00 11 00 00 00 73 65 74 50 6c 61 79 65 72 50 6f
;   +16928: 73 69 74 69 6f 6e ff ff ff ff 0c 14 01 00 03 01
;   +16944: 00 00 00 11 00 00 00 73 65 74 50 6c 61 79 65 72
;   +16960: 52 6f 74 61 74 69 6f 6e ff ff ff ff 30 14 01 00
;   +16976: 03 01 00 00 00 13 00 00 00 73 65 74 4d 6f 75 73
;   +16992: 65 53 65 6e 73 69 74 69 76 69 74 79 ff ff ff ff
;   +17008: 04 15 01 00 02 01 00 00 00 0e 00 00 00 73 65 74
;   +17024: 4d 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff ff 20
;   +17040: 15 01 00 02 01 00 00 00 0e 00 00 00 73 65 74 49
;   +17056: 6e 76 65 72 74 4d 6f 75 73 65 ff ff ff ff 3c 15
;   +17072: 01 00 00 00 00 00 00 0e 00 00 00 67 65 74 46 61
;   +17088: 6c 6c 69 6e 67 54 69 6d 65 ff ff ff ff 78 15 01
;   +17104: 00 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00
;   +17120: 00 00 02 00 00 00 0f 00 00 00 11 00 01 00 1f 00
;   +17136: 00 00 00 00 00 00 0f 00 00 00 67 65 74 42 6c 75
;   +17152: 72 53 74 72 65 6e 67 74 68 ff ff ff ff d0 e5 00
;   +17168: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +17184: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff f0
;   +17200: e5 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   +17216: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +17232: 9c ec 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +17248: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +17264: ff ff ff ff 3c ee 00 00 01 00 00 00 0c 00 00 00
;   +17280: 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff ff ff
;   +17296: 54 ef 00 00 03 00 00 00 00 0d 00 00 00 67 65 74
;   +17312: 46 61 63 65 64 41 63 74 6f 72 ff ff ff ff 18 f0
;   +17328: 00 00 00 00 00 00 0c 00 00 00 67 65 74 43 61 6d
;   +17344: 65 72 61 46 4f 56 ff ff ff ff 38 f0 00 00 00 00
;   +17360: 00 00 0a 00 00 00 6c 6f 63 6b 50 6c 61 79 65 72
;   +17376: ff ff ff ff 54 f0 00 00 00 00 00 00 0e 00 00 00
;   +17392: 69 73 50 6c 61 79 65 72 4c 6f 63 6b 65 64 ff ff
;   +17408: ff ff 6c f0 00 00 01 00 00 00 15 00 00 00 72 65
;   +17424: 67 69 73 74 65 72 47 65 73 74 75 72 65 4e 6f 74
;   +17440: 69 66 79 ff ff ff ff a8 e4 00 00 03 01 00 00 00
;   +17456: 17 00 00 00 75 6e 72 65 67 69 73 74 65 72 47 65
;   +17472: 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff ff 88
;   +17488: f0 00 00 03 00 00 00 00 08 00 00 00 67 65 74 4d
;   +17504: 61 72 6b 73 ff ff ff ff 2c f1 00 00 00 00 00 00
;   +17520: 0d 00 00 00 69 73 52 6f 64 65 6e 74 45 6e 65 6d
;   +17536: 79 ff ff ff ff 4c f1 00 00 00 00 00 00 0d 00 00
;   +17552: 00 69 73 54 72 75 74 65 6e 45 6e 65 6d 79 ff ff
;   +17568: ff ff 68 f1 00 00 00 00 00 00 0c 00 00 00 69 73
;   +17584: 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 84 f1
;   +17600: 00 00 01 00 00 00 08 00 00 00 61 64 64 46 6f 72
;   +17616: 63 65 ff ff ff ff a0 f1 00 00 03 03 00 00 00 10
;   +17632: 00 00 00 69 73 47 65 73 74 75 72 65 55 73 65 61
;   +17648: 62 6c 65 ff ff ff ff d0 f1 00 00 03 01 01 01 00
;   +17664: 00 00 0e 00 00 00 67 65 74 47 65 73 74 75 72 65
;   +17680: 43 6f 73 74 ff ff ff ff f4 f2 00 00 03 03 00 00
;   +17696: 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff
;   +17712: ff 70 f3 00 00 03 01 01 03 00 00 00 0d 00 00 00
;   +17728: 6f 6e 44 72 61 69 6e 44 61 6d 61 67 65 ff ff ff
;   +17744: ff e8 08 01 00 03 01 01 03 00 00 00 10 00 00 00
;   +17760: 64 72 6f 70 45 78 63 65 73 73 4c 79 6d 70 68 61
;   +17776: ff ff ff ff a8 9f 00 00 01 01 01 03 00 00 00 0d
;   +17792: 00 00 00 74 72 61 63 6b 50 6f 73 69 74 69 6f 6e
;   +17808: ff ff ff ff ec e2 00 00 03 02 02 02 00 00 00 0e
;   +17824: 00 00 00 6c 6f 6f 6b 41 74 50 6f 73 69 74 69 6f
;   +17840: 6e ff ff ff ff 5c 11 01 00 03 02 02 00 00 00 0c
;   +17856: 00 00 00 6d 6f 76 65 54 6f 43 61 6d 65 72 61 ff
;   +17872: ff ff ff 2c 12 01 00 03 02 01 00 00 00 12 00 00
;   +17888: 00 73 65 74 50 6c 61 79 65 72 54 72 61 6e 73 66
;   +17904: 6f 72 6d ff ff ff ff 0c 13 01 00 03 01 00 00 00
;   +17920: 11 00 00 00 73 65 74 50 6c 61 79 65 72 50 6f 73
;   +17936: 69 74 69 6f 6e ff ff ff ff 0c 14 01 00 03 01 00
;   +17952: 00 00 11 00 00 00 73 65 74 50 6c 61 79 65 72 52
;   +17968: 6f 74 61 74 69 6f 6e ff ff ff ff 30 14 01 00 03
;   +17984: 01 00 00 00 13 00 00 00 73 65 74 4d 6f 75 73 65
;   +18000: 53 65 6e 73 69 74 69 76 69 74 79 ff ff ff ff 04
;   +18016: 15 01 00 02 01 00 00 00 0e 00 00 00 73 65 74 4d
;   +18032: 6f 75 73 65 53 6d 6f 6f 74 68 ff ff ff ff 20 15
;   +18048: 01 00 02 01 00 00 00 0e 00 00 00 73 65 74 49 6e
;   +18064: 76 65 72 74 4d 6f 75 73 65 ff ff ff ff 3c 15 01
;   +18080: 00 00 00 00 00 00 0e 00 00 00 67 65 74 46 61 6c
;   +18096: 6c 69 6e 67 54 69 6d 65 ff ff ff ff 78 15 01 00
;   +18112: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +18128: 01 00 00 00 12 00 00 00 1d 00 00 00 03 00 00 00
;   +18144: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +18160: c8 07 01 00 03 01 01 01 00 00 00 0f 00 00 00 67
;   +18176: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +18192: ff ff 9c ec 00 00 01 00 00 00 00 13 00 00 00 67
;   +18208: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +18224: 73 74 ff ff ff ff 3c ee 00 00 01 00 00 00 0c 00
;   +18240: 00 00 63 6f 6e 73 6f 6c 65 5f 67 6f 70 74 ff ff
;   +18256: ff ff 54 ef 00 00 03 00 00 00 00 0d 00 00 00 67
;   +18272: 65 74 46 61 63 65 64 41 63 74 6f 72 ff ff ff ff
;   +18288: 18 f0 00 00 00 00 00 00 0c 00 00 00 67 65 74 43
;   +18304: 61 6d 65 72 61 46 4f 56 ff ff ff ff 38 f0 00 00
;   +18320: 00 00 00 00 0a 00 00 00 6c 6f 63 6b 50 6c 61 79
;   +18336: 65 72 ff ff ff ff 54 f0 00 00 00 00 00 00 0e 00
;   +18352: 00 00 69 73 50 6c 61 79 65 72 4c 6f 63 6b 65 64
;   +18368: ff ff ff ff 6c f0 00 00 01 00 00 00 15 00 00 00
;   +18384: 72 65 67 69 73 74 65 72 47 65 73 74 75 72 65 4e
;   +18400: 6f 74 69 66 79 ff ff ff ff a8 e4 00 00 03 01 00
;   +18416: 00 00 17 00 00 00 75 6e 72 65 67 69 73 74 65 72
;   +18432: 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff
;   +18448: ff 88 f0 00 00 03 00 00 00 00 08 00 00 00 67 65
;   +18464: 74 4d 61 72 6b 73 ff ff ff ff 2c f1 00 00 00 00
;   +18480: 00 00 0d 00 00 00 69 73 52 6f 64 65 6e 74 45 6e
;   +18496: 65 6d 79 ff ff ff ff 4c f1 00 00 00 00 00 00 0d
;   +18512: 00 00 00 69 73 54 72 75 74 65 6e 45 6e 65 6d 79
;   +18528: ff ff ff ff 68 f1 00 00 00 00 00 00 0c 00 00 00
;   +18544: 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff
;   +18560: 84 f1 00 00 01 00 00 00 08 00 00 00 61 64 64 46
;   +18576: 6f 72 63 65 ff ff ff ff a0 f1 00 00 03 03 00 00
;   +18592: 00 10 00 00 00 69 73 47 65 73 74 75 72 65 55 73
;   +18608: 65 61 62 6c 65 ff ff ff ff d0 f1 00 00 03 01 01
;   +18624: 01 00 00 00 0e 00 00 00 67 65 74 47 65 73 74 75
;   +18640: 72 65 43 6f 73 74 ff ff ff ff f4 f2 00 00 03 03
;   +18656: 00 00 00 0d 00 00 00 6f 6e 44 72 61 69 6e 44 61
;   +18672: 6d 61 67 65 ff ff ff ff e8 08 01 00 03 01 01 03
;   +18688: 00 00 00 10 00 00 00 64 72 6f 70 45 78 63 65 73
;   +18704: 73 4c 79 6d 70 68 61 ff ff ff ff a8 9f 00 00 01
;   +18720: 01 01 03 00 00 00 0d 00 00 00 74 72 61 63 6b 50
;   +18736: 6f 73 69 74 69 6f 6e ff ff ff ff ec e2 00 00 03
;   +18752: 02 02 02 00 00 00 0e 00 00 00 6c 6f 6f 6b 41 74
;   +18768: 50 6f 73 69 74 69 6f 6e ff ff ff ff 5c 11 01 00
;   +18784: 03 02 02 00 00 00 0c 00 00 00 6d 6f 76 65 54 6f
;   +18800: 43 61 6d 65 72 61 ff ff ff ff 2c 12 01 00 03 02
;   +18816: 01 00 00 00 12 00 00 00 73 65 74 50 6c 61 79 65
;   +18832: 72 54 72 61 6e 73 66 6f 72 6d ff ff ff ff 0c 13
;   +18848: 01 00 03 01 00 00 00 11 00 00 00 73 65 74 50 6c
;   +18864: 61 79 65 72 50 6f 73 69 74 69 6f 6e ff ff ff ff
;   +18880: 0c 14 01 00 03 01 00 00 00 11 00 00 00 73 65 74
;   +18896: 50 6c 61 79 65 72 52 6f 74 61 74 69 6f 6e ff ff
;   +18912: ff ff 30 14 01 00 03 01 00 00 00 13 00 00 00 73
;   +18928: 65 74 4d 6f 75 73 65 53 65 6e 73 69 74 69 76 69
;   +18944: 74 79 ff ff ff ff 04 15 01 00 02 01 00 00 00 0e
;   +18960: 00 00 00 73 65 74 4d 6f 75 73 65 53 6d 6f 6f 74
;   +18976: 68 ff ff ff ff 20 15 01 00 02 01 00 00 00 0e 00
;   +18992: 00 00 73 65 74 49 6e 76 65 72 74 4d 6f 75 73 65
;   +19008: ff ff ff ff 3c 15 01 00 00 00 00 00 00 0e 00 00
;   +19024: 00 67 65 74 46 61 6c 6c 69 6e 67 54 69 6d 65 ff
;   +19040: ff ff ff 78 15 01 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (player.sc, line 758) locals=9 ===
func_1:
  0x001c: GetDotStr r2, "Settings"  ; player.sc:586
  0x0024: LoadString r3, "MouseSmooth"  ; len=11, pool_off=0x9
  0x0030: SetDot r1, 1
  0x0038: Free1 r3
  0x003c: SetDotRaw r0, 31
  0x0044: Free1 r1
  0x0048: ToFloat r0
  0x004c: CopyGlobRd r0, g0
  0x0054: GetDotStr r1, "hasVariable"  ; player.sc:588
  0x005c: LoadString r2, "MouseSmooth"  ; len=11, pool_off=0x9
  0x0068: GetDot r0, 1
  0x0070: Free2 r1, r2
  0x0078: BrZ r0, 0x00fc
  0x0080: GetDotStr r1, "toFloat"  ; player.sc:589
  0x0088: GetDotStr r3, "getVariable"
  0x0090: LoadString r4, "MouseSmooth"  ; len=11, pool_off=0x9
  0x009c: GetDot r2, 1
  0x00a4: Free2 r3, r4
  0x00ac: AsString r2
  0x00b0: GetDot r0, 1
  0x00b8: Free2 r1, r2
  0x00c0: ToStr r0
  0x00c4: Copy r0, r1  ; player.sc:590
  0x00cc: BrZ r1, 0x00f8
  0x00d4: Copy r0, r2  ; player.sc:591
  0x00dc: LoadInt r3, 0
  0x00e4: SetDot r1, 1
  0x00ec: ToFloat r1
  0x00f0: CopyGlobRd r1, g0
  0x00f8: Free1 r0  ; player.sc:588
  0x00fc: LoadFloat r0, 0.800000011920929  ; player.sc:594
  0x0104: Call r1, 0x243c  ; player.sc:596
  0x010c: GetDotStr r2, "!geometryCache"  ; player.sc:598
  0x0114: GetDot r1, 0
  0x011c: Free1 r2
  0x0120: ToStr r1
  0x0124: CopyGlobRd r1, g7
  0x012c: Free1 r1
  0x0130: CopyGlobWr r7, g3  ; player.sc:599
  0x0138: SetDotRaw r2, 86
  0x0140: Free1 r3
  0x0144: LoadString r3, "fx_player_mine.pre"  ; len=18, pool_off=0x67
  0x0150: GetDot r1, 1
  0x0158: Free3 r2, r3, r1
  0x0160: CopyGlobWr r7, g3  ; player.sc:600
  0x0168: SetDotRaw r2, 86
  0x0170: Free1 r3
  0x0174: LoadString r3, "fx_player_block.pre"  ; len=19, pool_off=0x8b
  0x0180: GetDot r1, 1
  0x0188: Free3 r2, r3, r1
  0x0190: CopyGlobWr r7, g3  ; player.sc:601
  0x0198: SetDotRaw r2, 86
  0x01a0: Free1 r3
  0x01a4: LoadString r3, "fx_player_mark.pre"  ; len=18, pool_off=0xb1
  0x01b0: GetDot r1, 1
  0x01b8: Free3 r2, r3, r1
  0x01c0: CopyGlobWr r7, g3  ; player.sc:602
  0x01c8: SetDotRaw r2, 86
  0x01d0: Free1 r3
  0x01d4: LoadString r3, "fx_player_rocket.pre"  ; len=20, pool_off=0xd5
  0x01e0: GetDot r1, 1
  0x01e8: Free3 r2, r3, r1
  0x01f0: CopyGlobWr r7, g3  ; player.sc:603
  0x01f8: SetDotRaw r2, 86
  0x0200: Free1 r3
  0x0204: LoadString r3, "fx_player_damage_limfa.pre"  ; len=26, pool_off=0xfd
  0x0210: GetDot r1, 1
  0x0218: Free3 r2, r3, r1
  0x0220: CopyGlobWr r7, g3  ; player.sc:604
  0x0228: SetDotRaw r2, 86
  0x0230: Free1 r3
  0x0234: LoadString r3, "limfa.pre"  ; len=9, pool_off=0x11f
  0x0240: GetDot r1, 1
  0x0248: Free3 r2, r3, r1
  0x0250: GetDotStr r2, "!vector"  ; player.sc:606
  0x0258: GetDot r1, 0
  0x0260: Free1 r2
  0x0264: ToStr r1
  0x0268: CopyGlobRd r1, g11
  0x0270: Free1 r1
  0x0274: CopyGlobWr r11, g3  ; player.sc:607
  0x027c: SetDotRaw r2, 313
  0x0284: Free1 r3
  0x0288: GetDotStr r4, "loadSound"
  0x0290: LoadString r5, "player_draw_hit_sound1"  ; len=22, pool_off=0x147
  0x029c: GetDot r3, 1
  0x02a4: Free2 r4, r5
  0x02ac: GetDot r1, 1
  0x02b4: Free3 r2, r3, r1
  0x02bc: CopyGlobWr r11, g3  ; player.sc:608
  0x02c4: SetDotRaw r2, 313
  0x02cc: Free1 r3
  0x02d0: GetDotStr r4, "loadSound"
  0x02d8: LoadString r5, "player_draw_hit_sound2"  ; len=22, pool_off=0x173
  0x02e4: GetDot r3, 1
  0x02ec: Free2 r4, r5
  0x02f4: GetDot r1, 1
  0x02fc: Free3 r2, r3, r1
  0x0304: CopyGlobWr r11, g3  ; player.sc:609
  0x030c: SetDotRaw r2, 313
  0x0314: Free1 r3
  0x0318: GetDotStr r4, "loadSound"
  0x0320: LoadString r5, "player_draw_hit_sound3"  ; len=22, pool_off=0x19f
  0x032c: GetDot r3, 1
  0x0334: Free2 r4, r5
  0x033c: GetDot r1, 1
  0x0344: Free3 r2, r3, r1
  0x034c: CopyGlobWr r11, g3  ; player.sc:610
  0x0354: SetDotRaw r2, 313
  0x035c: Free1 r3
  0x0360: GetDotStr r4, "loadSound"
  0x0368: LoadString r5, "player_draw_hit_sound4"  ; len=22, pool_off=0x1cb
  0x0374: GetDot r3, 1
  0x037c: Free2 r4, r5
  0x0384: GetDot r1, 1
  0x038c: Free3 r2, r3, r1
  0x0394: CopyGlobWr r11, g3  ; player.sc:611
  0x039c: SetDotRaw r2, 313
  0x03a4: Free1 r3
  0x03a8: GetDotStr r4, "loadSound"
  0x03b0: LoadString r5, "player_draw_hit_sound5"  ; len=22, pool_off=0x1f7
  0x03bc: GetDot r3, 1
  0x03c4: Free2 r4, r5
  0x03cc: GetDot r1, 1
  0x03d4: Free3 r2, r3, r1
  0x03dc: CopyGlobWr r11, g3  ; player.sc:612
  0x03e4: SetDotRaw r2, 313
  0x03ec: Free1 r3
  0x03f0: GetDotStr r4, "loadSound"
  0x03f8: LoadString r5, "player_draw_hit_sound6"  ; len=22, pool_off=0x223
  0x0404: GetDot r3, 1
  0x040c: Free2 r4, r5
  0x0414: GetDot r1, 1
  0x041c: Free3 r2, r3, r1
  0x0424: GetDotStr r2, "!vector"  ; player.sc:614
  0x042c: GetDot r1, 0
  0x0434: Free1 r2
  0x0438: ToStr r1
  0x043c: CopyGlobRd r1, g27
  0x0444: Free1 r1
  0x0448: CopyGlobWr r27, g3  ; player.sc:615
  0x0450: SetDotRaw r2, 313
  0x0458: Free1 r3
  0x045c: LoadString r3, "player_lost_limfa1"  ; len=18, pool_off=0x24f
  0x0468: GetDot r1, 1
  0x0470: Free3 r2, r3, r1
  0x0478: CopyGlobWr r27, g3  ; player.sc:616
  0x0480: SetDotRaw r2, 313
  0x0488: Free1 r3
  0x048c: LoadString r3, "player_lost_limfa2"  ; len=18, pool_off=0x273
  0x0498: GetDot r1, 1
  0x04a0: Free3 r2, r3, r1
  0x04a8: GetDotStr r2, "!vector"  ; player.sc:619
  0x04b0: GetDot r1, 0
  0x04b8: Free1 r2
  0x04bc: ToStr r1
  0x04c0: CopyGlobRd r1, g12
  0x04c8: Free1 r1
  0x04cc: CopyGlobWr r12, g3  ; player.sc:620
  0x04d4: SetDotRaw r2, 313
  0x04dc: Free1 r3
  0x04e0: GetDotStr r4, "loadSound"
  0x04e8: LoadString r5, "fx_player_damage1"  ; len=17, pool_off=0x297
  0x04f4: GetDot r3, 1
  0x04fc: Free2 r4, r5
  0x0504: GetDot r1, 1
  0x050c: Free3 r2, r3, r1
  0x0514: CopyGlobWr r12, g3  ; player.sc:621
  0x051c: SetDotRaw r2, 313
  0x0524: Free1 r3
  0x0528: GetDotStr r4, "loadSound"
  0x0530: LoadString r5, "fx_player_damage2"  ; len=17, pool_off=0x2b9
  0x053c: GetDot r3, 1
  0x0544: Free2 r4, r5
  0x054c: GetDot r1, 1
  0x0554: Free3 r2, r3, r1
  0x055c: CopyGlobWr r12, g3  ; player.sc:622
  0x0564: SetDotRaw r2, 313
  0x056c: Free1 r3
  0x0570: GetDotStr r4, "loadSound"
  0x0578: LoadString r5, "fx_player_damage3"  ; len=17, pool_off=0x2db
  0x0584: GetDot r3, 1
  0x058c: Free2 r4, r5
  0x0594: GetDot r1, 1
  0x059c: Free3 r2, r3, r1
  0x05a4: GetDotStr r2, "!vector"  ; player.sc:624
  0x05ac: GetDot r1, 0
  0x05b4: Free1 r2
  0x05b8: ToStr r1
  0x05bc: CopyGlobRd r1, g13
  0x05c4: Free1 r1
  0x05c8: CopyGlobWr r13, g3  ; player.sc:625
  0x05d0: SetDotRaw r2, 313
  0x05d8: Free1 r3
  0x05dc: GetDotStr r4, "loadSound"
  0x05e4: LoadString r5, "fx_drain_0"  ; len=10, pool_off=0x2fd
  0x05f0: GetDot r3, 1
  0x05f8: Free2 r4, r5
  0x0600: GetDot r1, 1
  0x0608: Free3 r2, r3, r1
  0x0610: CopyGlobWr r13, g3  ; player.sc:626
  0x0618: SetDotRaw r2, 313
  0x0620: Free1 r3
  0x0624: GetDotStr r4, "loadSound"
  0x062c: LoadString r5, "fx_drain_1"  ; len=10, pool_off=0x311
  0x0638: GetDot r3, 1
  0x0640: Free2 r4, r5
  0x0648: GetDot r1, 1
  0x0650: Free3 r2, r3, r1
  0x0658: CopyGlobWr r13, g3  ; player.sc:627
  0x0660: SetDotRaw r2, 313
  0x0668: Free1 r3
  0x066c: GetDotStr r4, "loadSound"
  0x0674: LoadString r5, "fx_drain_2"  ; len=10, pool_off=0x325
  0x0680: GetDot r3, 1
  0x0688: Free2 r4, r5
  0x0690: GetDot r1, 1
  0x0698: Free3 r2, r3, r1
  0x06a0: CopyGlobWr r13, g3  ; player.sc:628
  0x06a8: SetDotRaw r2, 313
  0x06b0: Free1 r3
  0x06b4: GetDotStr r4, "loadSound"
  0x06bc: LoadString r5, "fx_drain_3"  ; len=10, pool_off=0x339
  0x06c8: GetDot r3, 1
  0x06d0: Free2 r4, r5
  0x06d8: GetDot r1, 1
  0x06e0: Free3 r2, r3, r1
  0x06e8: CopyGlobWr r13, g3  ; player.sc:629
  0x06f0: SetDotRaw r2, 313
  0x06f8: Free1 r3
  0x06fc: GetDotStr r4, "loadSound"
  0x0704: LoadString r5, "fx_drain_4"  ; len=10, pool_off=0x34d
  0x0710: GetDot r3, 1
  0x0718: Free2 r4, r5
  0x0720: GetDot r1, 1
  0x0728: Free3 r2, r3, r1
  0x0730: CopyGlobWr r13, g3  ; player.sc:630
  0x0738: SetDotRaw r2, 313
  0x0740: Free1 r3
  0x0744: GetDotStr r4, "loadSound"
  0x074c: LoadString r5, "fx_drain_5"  ; len=10, pool_off=0x361
  0x0758: GetDot r3, 1
  0x0760: Free2 r4, r5
  0x0768: GetDot r1, 1
  0x0770: Free3 r2, r3, r1
  0x0778: CopyGlobWr r13, g3  ; player.sc:631
  0x0780: SetDotRaw r2, 313
  0x0788: Free1 r3
  0x078c: GetDotStr r4, "loadSound"
  0x0794: LoadString r5, "fx_drain_6"  ; len=10, pool_off=0x375
  0x07a0: GetDot r3, 1
  0x07a8: Free2 r4, r5
  0x07b0: GetDot r1, 1
  0x07b8: Free3 r2, r3, r1
  0x07c0: CopyGlobWr r13, g3  ; player.sc:632
  0x07c8: SetDotRaw r2, 313
  0x07d0: Free1 r3
  0x07d4: GetDotStr r4, "loadSound"
  0x07dc: LoadString r5, "fx_drain_7"  ; len=10, pool_off=0x389
  0x07e8: GetDot r3, 1
  0x07f0: Free2 r4, r5
  0x07f8: GetDot r1, 1
  0x0800: Free3 r2, r3, r1
  0x0808: GetDotStr r2, "!vector"  ; player.sc:634
  0x0810: GetDot r1, 0
  0x0818: Free1 r2
  0x081c: ToStr r1
  0x0820: CopyGlobRd r1, g21
  0x0828: Free1 r1
  0x082c: CopyGlobWr r21, g3  ; player.sc:635
  0x0834: SetDotRaw r2, 313
  0x083c: Free1 r3
  0x0840: GetDotStr r4, "loadSound"
  0x0848: LoadString r5, "fx_player_shield_act1"  ; len=21, pool_off=0x39d
  0x0854: GetDot r3, 1
  0x085c: Free2 r4, r5
  0x0864: GetDot r1, 1
  0x086c: Free3 r2, r3, r1
  0x0874: CopyGlobWr r21, g3  ; player.sc:636
  0x087c: SetDotRaw r2, 313
  0x0884: Free1 r3
  0x0888: GetDotStr r4, "loadSound"
  0x0890: LoadString r5, "fx_player_shield_act2"  ; len=21, pool_off=0x3c7
  0x089c: GetDot r3, 1
  0x08a4: Free2 r4, r5
  0x08ac: GetDot r1, 1
  0x08b4: Free3 r2, r3, r1
  0x08bc: CopyGlobWr r21, g3  ; player.sc:637
  0x08c4: SetDotRaw r2, 313
  0x08cc: Free1 r3
  0x08d0: GetDotStr r4, "loadSound"
  0x08d8: LoadString r5, "fx_player_shield_act3"  ; len=21, pool_off=0x3f1
  0x08e4: GetDot r3, 1
  0x08ec: Free2 r4, r5
  0x08f4: GetDot r1, 1
  0x08fc: Free3 r2, r3, r1
  0x0904: CopyGlobWr r21, g3  ; player.sc:638
  0x090c: SetDotRaw r2, 313
  0x0914: Free1 r3
  0x0918: GetDotStr r4, "loadSound"
  0x0920: LoadString r5, "fx_player_shield_act4"  ; len=21, pool_off=0x41b
  0x092c: GetDot r3, 1
  0x0934: Free2 r4, r5
  0x093c: GetDot r1, 1
  0x0944: Free3 r2, r3, r1
  0x094c: CopyGlobWr r21, g3  ; player.sc:639
  0x0954: SetDotRaw r2, 313
  0x095c: Free1 r3
  0x0960: GetDotStr r4, "loadSound"
  0x0968: LoadString r5, "fx_player_shield_act5"  ; len=21, pool_off=0x445
  0x0974: GetDot r3, 1
  0x097c: Free2 r4, r5
  0x0984: GetDot r1, 1
  0x098c: Free3 r2, r3, r1
  0x0994: GetDotStr r2, "loadSound"  ; player.sc:641
  0x099c: LoadString r3, "fx_player_shield_loop"  ; len=21, pool_off=0x46f
  0x09a8: GetDot r1, 1
  0x09b0: Free2 r2, r3
  0x09b8: ToStr r1
  0x09bc: CopyGlobRd r1, g22
  0x09c4: Free1 r1
  0x09c8: GetDotStr r2, "loadSound"  ; player.sc:643
  0x09d0: LoadString r3, "fx_player_speedup_begin"  ; len=23, pool_off=0x499
  0x09dc: GetDot r1, 1
  0x09e4: Free2 r2, r3
  0x09ec: ToStr r1
  0x09f0: CopyGlobRd r1, g23
  0x09f8: Free1 r1
  0x09fc: GetDotStr r2, "loadSound"  ; player.sc:644
  0x0a04: LoadString r3, "fx_player_speedup_end"  ; len=21, pool_off=0x4c7
  0x0a10: GetDot r1, 1
  0x0a18: Free2 r2, r3
  0x0a20: ToStr r1
  0x0a24: CopyGlobRd r1, g24
  0x0a2c: Free1 r1
  0x0a30: GetDotStr r2, "!table"  ; player.sc:646
  0x0a38: GetDot r1, 0
  0x0a40: Free1 r2
  0x0a44: ToStr r1
  0x0a48: CopyGlobRd r1, g16
  0x0a50: Free1 r1
  0x0a54: LoadFloat r1, 0.4000000059604645  ; player.sc:647
  0x0a5c: CopyGlobWr r16, g2
  0x0a64: LoadString r3, "ground_volume"  ; len=13, pool_off=0x4f8
  0x0a70: GetDotRaw r2, 257
  0x0a78: Free1 r3
  0x0a7c: LoadFloat r1, 0.4000000059604645  ; player.sc:648
  0x0a84: CopyGlobWr r16, g2
  0x0a8c: LoadString r3, "rock_volume"  ; len=11, pool_off=0x512
  0x0a98: GetDotRaw r2, 257
  0x0aa0: Free1 r3
  0x0aa4: LoadFloat r1, 0.699999988079071  ; player.sc:649
  0x0aac: CopyGlobWr r16, g2
  0x0ab4: LoadString r3, "water_volume"  ; len=12, pool_off=0x528
  0x0ac0: GetDotRaw r2, 257
  0x0ac8: Free1 r3
  0x0acc: LoadFloat r1, 0.699999988079071  ; player.sc:650
  0x0ad4: CopyGlobWr r16, g2
  0x0adc: LoadString r3, "metal_volume"  ; len=12, pool_off=0x53c
  0x0ae8: GetDotRaw r2, 257
  0x0af0: Free1 r3
  0x0af4: LoadFloat r1, 1.0  ; player.sc:651
  0x0afc: CopyGlobWr r16, g2
  0x0b04: LoadString r3, "wood_volume"  ; len=11, pool_off=0x554
  0x0b10: GetDotRaw r2, 257
  0x0b18: Free1 r3
  0x0b1c: GetDotStr r2, "!table"  ; player.sc:653
  0x0b24: GetDot r1, 0
  0x0b2c: Free1 r2
  0x0b30: ToStr r1
  0x0b34: CopyGlobRd r1, g17
  0x0b3c: Free1 r1
  0x0b40: GetDotStr r2, "!vector"  ; player.sc:654
  0x0b48: GetDot r1, 0
  0x0b50: Free1 r2
  0x0b54: CopyGlobWr r17, g2
  0x0b5c: LoadString r3, "metal"  ; len=5, pool_off=0x53c
  0x0b68: GetDotRaw r2, 257
  0x0b70: Free2 r3, r1
  0x0b78: CopyGlobWr r17, g4  ; player.sc:655
  0x0b80: LoadString r5, "metal"  ; len=5, pool_off=0x53c
  0x0b8c: SetDot r3, 1
  0x0b94: Free1 r5
  0x0b98: SetDotRaw r2, 313
  0x0ba0: Free1 r3
  0x0ba4: GetDotStr r4, "!tuple"
  0x0bac: GetDotStr r6, "loadSound"
  0x0bb4: LoadString r7, "fx_player_step_metal_left1"  ; len=26, pool_off=0x571
  0x0bc0: GetDot r5, 1
  0x0bc8: Free2 r6, r7
  0x0bd0: GetDotStr r7, "loadSound"
  0x0bd8: LoadString r8, "fx_player_step_metal_right1"  ; len=27, pool_off=0x5a5
  0x0be4: GetDot r6, 1
  0x0bec: Free2 r7, r8
  0x0bf4: GetDot r3, 2
  0x0bfc: Free3 r4, r5, r6
  0x0c04: GetDot r1, 1
  0x0c0c: Free3 r2, r3, r1
  0x0c14: CopyGlobWr r17, g4  ; player.sc:656
  0x0c1c: LoadString r5, "metal"  ; len=5, pool_off=0x53c
  0x0c28: SetDot r3, 1
  0x0c30: Free1 r5
  0x0c34: SetDotRaw r2, 313
  0x0c3c: Free1 r3
  0x0c40: GetDotStr r4, "!tuple"
  0x0c48: GetDotStr r6, "loadSound"
  0x0c50: LoadString r7, "fx_player_step_metal_left2"  ; len=26, pool_off=0x5db
  0x0c5c: GetDot r5, 1
  0x0c64: Free2 r6, r7
  0x0c6c: GetDotStr r7, "loadSound"
  0x0c74: LoadString r8, "fx_player_step_metal_right2"  ; len=27, pool_off=0x60f
  0x0c80: GetDot r6, 1
  0x0c88: Free2 r7, r8
  0x0c90: GetDot r3, 2
  0x0c98: Free3 r4, r5, r6
  0x0ca0: GetDot r1, 1
  0x0ca8: Free3 r2, r3, r1
  0x0cb0: CopyGlobWr r17, g4  ; player.sc:657
  0x0cb8: LoadString r5, "metal"  ; len=5, pool_off=0x53c
  0x0cc4: SetDot r3, 1
  0x0ccc: Free1 r5
  0x0cd0: SetDotRaw r2, 313
  0x0cd8: Free1 r3
  0x0cdc: GetDotStr r4, "!tuple"
  0x0ce4: GetDotStr r6, "loadSound"
  0x0cec: LoadString r7, "fx_player_step_metal_left3"  ; len=26, pool_off=0x645
  0x0cf8: GetDot r5, 1
  0x0d00: Free2 r6, r7
  0x0d08: GetDotStr r7, "loadSound"
  0x0d10: LoadString r8, "fx_player_step_metal_right3"  ; len=27, pool_off=0x679
  0x0d1c: GetDot r6, 1
  0x0d24: Free2 r7, r8
  0x0d2c: GetDot r3, 2
  0x0d34: Free3 r4, r5, r6
  0x0d3c: GetDot r1, 1
  0x0d44: Free3 r2, r3, r1
  0x0d4c: GetDotStr r2, "!vector"  ; player.sc:659
  0x0d54: GetDot r1, 0
  0x0d5c: Free1 r2
  0x0d60: CopyGlobWr r17, g2
  0x0d68: LoadString r3, "ground"  ; len=6, pool_off=0x4f8
  0x0d74: GetDotRaw r2, 257
  0x0d7c: Free2 r3, r1
  0x0d84: CopyGlobWr r17, g4  ; player.sc:660
  0x0d8c: LoadString r5, "ground"  ; len=6, pool_off=0x4f8
  0x0d98: SetDot r3, 1
  0x0da0: Free1 r5
  0x0da4: SetDotRaw r2, 313
  0x0dac: Free1 r3
  0x0db0: GetDotStr r4, "loadSound"
  0x0db8: LoadString r5, "fx_player_step_ground1"  ; len=22, pool_off=0x6af
  0x0dc4: GetDot r3, 1
  0x0dcc: Free2 r4, r5
  0x0dd4: GetDot r1, 1
  0x0ddc: Free3 r2, r3, r1
  0x0de4: CopyGlobWr r17, g4  ; player.sc:661
  0x0dec: LoadString r5, "ground"  ; len=6, pool_off=0x4f8
  0x0df8: SetDot r3, 1
  0x0e00: Free1 r5
  0x0e04: SetDotRaw r2, 313
  0x0e0c: Free1 r3
  0x0e10: GetDotStr r4, "loadSound"
  0x0e18: LoadString r5, "fx_player_step_ground2"  ; len=22, pool_off=0x6db
  0x0e24: GetDot r3, 1
  0x0e2c: Free2 r4, r5
  0x0e34: GetDot r1, 1
  0x0e3c: Free3 r2, r3, r1
  0x0e44: CopyGlobWr r17, g4  ; player.sc:662
  0x0e4c: LoadString r5, "ground"  ; len=6, pool_off=0x4f8
  0x0e58: SetDot r3, 1
  0x0e60: Free1 r5
  0x0e64: SetDotRaw r2, 313
  0x0e6c: Free1 r3
  0x0e70: GetDotStr r4, "loadSound"
  0x0e78: LoadString r5, "fx_player_step_ground3"  ; len=22, pool_off=0x707
  0x0e84: GetDot r3, 1
  0x0e8c: Free2 r4, r5
  0x0e94: GetDot r1, 1
  0x0e9c: Free3 r2, r3, r1
  0x0ea4: CopyGlobWr r17, g4  ; player.sc:663
  0x0eac: LoadString r5, "ground"  ; len=6, pool_off=0x4f8
  0x0eb8: SetDot r3, 1
  0x0ec0: Free1 r5
  0x0ec4: SetDotRaw r2, 313
  0x0ecc: Free1 r3
  0x0ed0: GetDotStr r4, "loadSound"
  0x0ed8: LoadString r5, "fx_player_step_ground4"  ; len=22, pool_off=0x733
  0x0ee4: GetDot r3, 1
  0x0eec: Free2 r4, r5
  0x0ef4: GetDot r1, 1
  0x0efc: Free3 r2, r3, r1
  0x0f04: CopyGlobWr r17, g4  ; player.sc:664
  0x0f0c: LoadString r5, "ground"  ; len=6, pool_off=0x4f8
  0x0f18: SetDot r3, 1
  0x0f20: Free1 r5
  0x0f24: SetDotRaw r2, 313
  0x0f2c: Free1 r3
  0x0f30: GetDotStr r4, "loadSound"
  0x0f38: LoadString r5, "fx_player_step_ground5"  ; len=22, pool_off=0x75f
  0x0f44: GetDot r3, 1
  0x0f4c: Free2 r4, r5
  0x0f54: GetDot r1, 1
  0x0f5c: Free3 r2, r3, r1
  0x0f64: CopyGlobWr r17, g4  ; player.sc:665
  0x0f6c: LoadString r5, "ground"  ; len=6, pool_off=0x4f8
  0x0f78: SetDot r3, 1
  0x0f80: Free1 r5
  0x0f84: SetDotRaw r2, 313
  0x0f8c: Free1 r3
  0x0f90: GetDotStr r4, "loadSound"
  0x0f98: LoadString r5, "fx_player_step_ground6"  ; len=22, pool_off=0x78b
  0x0fa4: GetDot r3, 1
  0x0fac: Free2 r4, r5
  0x0fb4: GetDot r1, 1
  0x0fbc: Free3 r2, r3, r1
  0x0fc4: GetDotStr r2, "!vector"  ; player.sc:667
  0x0fcc: GetDot r1, 0
  0x0fd4: Free1 r2
  0x0fd8: CopyGlobWr r17, g2
  0x0fe0: LoadString r3, "rock"  ; len=4, pool_off=0xe9
  0x0fec: GetDotRaw r2, 257
  0x0ff4: Free2 r3, r1
  0x0ffc: CopyGlobWr r17, g4  ; player.sc:668
  0x1004: LoadString r5, "rock"  ; len=4, pool_off=0xe9
  0x1010: SetDot r3, 1
  0x1018: Free1 r5
  0x101c: SetDotRaw r2, 313
  0x1024: Free1 r3
  0x1028: GetDotStr r4, "loadSound"
  0x1030: LoadString r5, "fx_player_step_ground1"  ; len=22, pool_off=0x6af
  0x103c: GetDot r3, 1
  0x1044: Free2 r4, r5
  0x104c: GetDot r1, 1
  0x1054: Free3 r2, r3, r1
  0x105c: CopyGlobWr r17, g4  ; player.sc:669
  0x1064: LoadString r5, "rock"  ; len=4, pool_off=0xe9
  0x1070: SetDot r3, 1
  0x1078: Free1 r5
  0x107c: SetDotRaw r2, 313
  0x1084: Free1 r3
  0x1088: GetDotStr r4, "loadSound"
  0x1090: LoadString r5, "fx_player_step_ground2"  ; len=22, pool_off=0x6db
  0x109c: GetDot r3, 1
  0x10a4: Free2 r4, r5
  0x10ac: GetDot r1, 1
  0x10b4: Free3 r2, r3, r1
  0x10bc: CopyGlobWr r17, g4  ; player.sc:670
  0x10c4: LoadString r5, "rock"  ; len=4, pool_off=0xe9
  0x10d0: SetDot r3, 1
  0x10d8: Free1 r5
  0x10dc: SetDotRaw r2, 313
  0x10e4: Free1 r3
  0x10e8: GetDotStr r4, "loadSound"
  0x10f0: LoadString r5, "fx_player_step_ground3"  ; len=22, pool_off=0x707
  0x10fc: GetDot r3, 1
  0x1104: Free2 r4, r5
  0x110c: GetDot r1, 1
  0x1114: Free3 r2, r3, r1
  0x111c: CopyGlobWr r17, g4  ; player.sc:671
  0x1124: LoadString r5, "rock"  ; len=4, pool_off=0xe9
  0x1130: SetDot r3, 1
  0x1138: Free1 r5
  0x113c: SetDotRaw r2, 313
  0x1144: Free1 r3
  0x1148: GetDotStr r4, "loadSound"
  0x1150: LoadString r5, "fx_player_step_ground4"  ; len=22, pool_off=0x733
  0x115c: GetDot r3, 1
  0x1164: Free2 r4, r5
  0x116c: GetDot r1, 1
  0x1174: Free3 r2, r3, r1
  0x117c: CopyGlobWr r17, g4  ; player.sc:672
  0x1184: LoadString r5, "rock"  ; len=4, pool_off=0xe9
  0x1190: SetDot r3, 1
  0x1198: Free1 r5
  0x119c: SetDotRaw r2, 313
  0x11a4: Free1 r3
  0x11a8: GetDotStr r4, "loadSound"
  0x11b0: LoadString r5, "fx_player_step_ground5"  ; len=22, pool_off=0x75f
  0x11bc: GetDot r3, 1
  0x11c4: Free2 r4, r5
  0x11cc: GetDot r1, 1
  0x11d4: Free3 r2, r3, r1
  0x11dc: CopyGlobWr r17, g4  ; player.sc:673
  0x11e4: LoadString r5, "rock"  ; len=4, pool_off=0xe9
  0x11f0: SetDot r3, 1
  0x11f8: Free1 r5
  0x11fc: SetDotRaw r2, 313
  0x1204: Free1 r3
  0x1208: GetDotStr r4, "loadSound"
  0x1210: LoadString r5, "fx_player_step_ground6"  ; len=22, pool_off=0x78b
  0x121c: GetDot r3, 1
  0x1224: Free2 r4, r5
  0x122c: GetDot r1, 1
  0x1234: Free3 r2, r3, r1
  0x123c: GetDotStr r2, "!vector"  ; player.sc:675
  0x1244: GetDot r1, 0
  0x124c: Free1 r2
  0x1250: CopyGlobWr r17, g2
  0x1258: LoadString r3, "water"  ; len=5, pool_off=0x528
  0x1264: GetDotRaw r2, 257
  0x126c: Free2 r3, r1
  0x1274: CopyGlobWr r17, g4  ; player.sc:676
  0x127c: LoadString r5, "water"  ; len=5, pool_off=0x528
  0x1288: SetDot r3, 1
  0x1290: Free1 r5
  0x1294: SetDotRaw r2, 313
  0x129c: Free1 r3
  0x12a0: GetDotStr r4, "loadSound"
  0x12a8: LoadString r5, "fx_player_step_water1"  ; len=21, pool_off=0x7b7
  0x12b4: GetDot r3, 1
  0x12bc: Free2 r4, r5
  0x12c4: GetDot r1, 1
  0x12cc: Free3 r2, r3, r1
  0x12d4: CopyGlobWr r17, g4  ; player.sc:677
  0x12dc: LoadString r5, "water"  ; len=5, pool_off=0x528
  0x12e8: SetDot r3, 1
  0x12f0: Free1 r5
  0x12f4: SetDotRaw r2, 313
  0x12fc: Free1 r3
  0x1300: GetDotStr r4, "loadSound"
  0x1308: LoadString r5, "fx_player_step_water2"  ; len=21, pool_off=0x7e1
  0x1314: GetDot r3, 1
  0x131c: Free2 r4, r5
  0x1324: GetDot r1, 1
  0x132c: Free3 r2, r3, r1
  0x1334: CopyGlobWr r17, g4  ; player.sc:678
  0x133c: LoadString r5, "water"  ; len=5, pool_off=0x528
  0x1348: SetDot r3, 1
  0x1350: Free1 r5
  0x1354: SetDotRaw r2, 313
  0x135c: Free1 r3
  0x1360: GetDotStr r4, "loadSound"
  0x1368: LoadString r5, "fx_player_step_water3"  ; len=21, pool_off=0x80b
  0x1374: GetDot r3, 1
  0x137c: Free2 r4, r5
  0x1384: GetDot r1, 1
  0x138c: Free3 r2, r3, r1
  0x1394: CopyGlobWr r17, g4  ; player.sc:679
  0x139c: LoadString r5, "water"  ; len=5, pool_off=0x528
  0x13a8: SetDot r3, 1
  0x13b0: Free1 r5
  0x13b4: SetDotRaw r2, 313
  0x13bc: Free1 r3
  0x13c0: GetDotStr r4, "loadSound"
  0x13c8: LoadString r5, "fx_player_step_water4"  ; len=21, pool_off=0x835
  0x13d4: GetDot r3, 1
  0x13dc: Free2 r4, r5
  0x13e4: GetDot r1, 1
  0x13ec: Free3 r2, r3, r1
  0x13f4: CopyGlobWr r17, g4  ; player.sc:680
  0x13fc: LoadString r5, "water"  ; len=5, pool_off=0x528
  0x1408: SetDot r3, 1
  0x1410: Free1 r5
  0x1414: SetDotRaw r2, 313
  0x141c: Free1 r3
  0x1420: GetDotStr r4, "loadSound"
  0x1428: LoadString r5, "fx_player_step_water5"  ; len=21, pool_off=0x85f
  0x1434: GetDot r3, 1
  0x143c: Free2 r4, r5
  0x1444: GetDot r1, 1
  0x144c: Free3 r2, r3, r1
  0x1454: CopyGlobWr r17, g4  ; player.sc:681
  0x145c: LoadString r5, "water"  ; len=5, pool_off=0x528
  0x1468: SetDot r3, 1
  0x1470: Free1 r5
  0x1474: SetDotRaw r2, 313
  0x147c: Free1 r3
  0x1480: GetDotStr r4, "loadSound"
  0x1488: LoadString r5, "fx_player_step_water6"  ; len=21, pool_off=0x889
  0x1494: GetDot r3, 1
  0x149c: Free2 r4, r5
  0x14a4: GetDot r1, 1
  0x14ac: Free3 r2, r3, r1
  0x14b4: GetDotStr r2, "!vector"  ; player.sc:683
  0x14bc: GetDot r1, 0
  0x14c4: Free1 r2
  0x14c8: CopyGlobWr r17, g2
  0x14d0: LoadString r3, "wood"  ; len=4, pool_off=0x554
  0x14dc: GetDotRaw r2, 257
  0x14e4: Free2 r3, r1
  0x14ec: CopyGlobWr r17, g4  ; player.sc:684
  0x14f4: LoadString r5, "wood"  ; len=4, pool_off=0x554
  0x1500: SetDot r3, 1
  0x1508: Free1 r5
  0x150c: SetDotRaw r2, 313
  0x1514: Free1 r3
  0x1518: GetDotStr r4, "loadSound"
  0x1520: LoadString r5, "fx_player_step_ground1"  ; len=22, pool_off=0x6af
  0x152c: GetDot r3, 1
  0x1534: Free2 r4, r5
  0x153c: GetDot r1, 1
  0x1544: Free3 r2, r3, r1
  0x154c: CopyGlobWr r17, g4  ; player.sc:685
  0x1554: LoadString r5, "wood"  ; len=4, pool_off=0x554
  0x1560: SetDot r3, 1
  0x1568: Free1 r5
  0x156c: SetDotRaw r2, 313
  0x1574: Free1 r3
  0x1578: GetDotStr r4, "loadSound"
  0x1580: LoadString r5, "fx_player_step_ground2"  ; len=22, pool_off=0x6db
  0x158c: GetDot r3, 1
  0x1594: Free2 r4, r5
  0x159c: GetDot r1, 1
  0x15a4: Free3 r2, r3, r1
  0x15ac: CopyGlobWr r17, g4  ; player.sc:686
  0x15b4: LoadString r5, "wood"  ; len=4, pool_off=0x554
  0x15c0: SetDot r3, 1
  0x15c8: Free1 r5
  0x15cc: SetDotRaw r2, 313
  0x15d4: Free1 r3
  0x15d8: GetDotStr r4, "loadSound"
  0x15e0: LoadString r5, "fx_player_step_ground3"  ; len=22, pool_off=0x707
  0x15ec: GetDot r3, 1
  0x15f4: Free2 r4, r5
  0x15fc: GetDot r1, 1
  0x1604: Free3 r2, r3, r1
  0x160c: CopyGlobWr r17, g4  ; player.sc:687
  0x1614: LoadString r5, "wood"  ; len=4, pool_off=0x554
  0x1620: SetDot r3, 1
  0x1628: Free1 r5
  0x162c: SetDotRaw r2, 313
  0x1634: Free1 r3
  0x1638: GetDotStr r4, "loadSound"
  0x1640: LoadString r5, "fx_player_step_ground4"  ; len=22, pool_off=0x733
  0x164c: GetDot r3, 1
  0x1654: Free2 r4, r5
  0x165c: GetDot r1, 1
  0x1664: Free3 r2, r3, r1
  0x166c: CopyGlobWr r17, g4  ; player.sc:688
  0x1674: LoadString r5, "wood"  ; len=4, pool_off=0x554
  0x1680: SetDot r3, 1
  0x1688: Free1 r5
  0x168c: SetDotRaw r2, 313
  0x1694: Free1 r3
  0x1698: GetDotStr r4, "loadSound"
  0x16a0: LoadString r5, "fx_player_step_ground5"  ; len=22, pool_off=0x75f
  0x16ac: GetDot r3, 1
  0x16b4: Free2 r4, r5
  0x16bc: GetDot r1, 1
  0x16c4: Free3 r2, r3, r1
  0x16cc: CopyGlobWr r17, g4  ; player.sc:689
  0x16d4: LoadString r5, "wood"  ; len=4, pool_off=0x554
  0x16e0: SetDot r3, 1
  0x16e8: Free1 r5
  0x16ec: SetDotRaw r2, 313
  0x16f4: Free1 r3
  0x16f8: GetDotStr r4, "loadSound"
  0x1700: LoadString r5, "fx_player_step_ground6"  ; len=22, pool_off=0x78b
  0x170c: GetDot r3, 1
  0x1714: Free2 r4, r5
  0x171c: GetDot r1, 1
  0x1724: Free3 r2, r3, r1
  0x172c: GetDotStr r2, "!vector"  ; player.sc:691
  0x1734: GetDot r1, 0
  0x173c: Free1 r2
  0x1740: CopyGlobWr r17, g2
  0x1748: LoadString r3, "wood_over"  ; len=9, pool_off=0x8b3
  0x1754: GetDotRaw r2, 257
  0x175c: Free2 r3, r1
  0x1764: CopyGlobWr r17, g4  ; player.sc:692
  0x176c: LoadString r5, "wood_over"  ; len=9, pool_off=0x8b3
  0x1778: SetDot r3, 1
  0x1780: Free1 r5
  0x1784: SetDotRaw r2, 313
  0x178c: Free1 r3
  0x1790: GetDotStr r4, "!tuple"
  0x1798: GetDotStr r6, "loadSound"
  0x17a0: LoadString r7, "fx_player_wood_squeak_left1"  ; len=27, pool_off=0x8c5
  0x17ac: GetDot r5, 1
  0x17b4: Free2 r6, r7
  0x17bc: GetDotStr r7, "loadSound"
  0x17c4: LoadString r8, "fx_player_wood_squeak_right1"  ; len=28, pool_off=0x8fb
  0x17d0: GetDot r6, 1
  0x17d8: Free2 r7, r8
  0x17e0: GetDot r3, 2
  0x17e8: Free3 r4, r5, r6
  0x17f0: GetDot r1, 1
  0x17f8: Free3 r2, r3, r1
  0x1800: CopyGlobWr r17, g4  ; player.sc:693
  0x1808: LoadString r5, "wood_over"  ; len=9, pool_off=0x8b3
  0x1814: SetDot r3, 1
  0x181c: Free1 r5
  0x1820: SetDotRaw r2, 313
  0x1828: Free1 r3
  0x182c: GetDotStr r4, "!tuple"
  0x1834: GetDotStr r6, "loadSound"
  0x183c: LoadString r7, "fx_player_wood_squeak_left2"  ; len=27, pool_off=0x933
  0x1848: GetDot r5, 1
  0x1850: Free2 r6, r7
  0x1858: GetDotStr r7, "loadSound"
  0x1860: LoadString r8, "fx_player_wood_squeak_right2"  ; len=28, pool_off=0x969
  0x186c: GetDot r6, 1
  0x1874: Free2 r7, r8
  0x187c: GetDot r3, 2
  0x1884: Free3 r4, r5, r6
  0x188c: GetDot r1, 1
  0x1894: Free3 r2, r3, r1
  0x189c: CopyGlobWr r17, g4  ; player.sc:694
  0x18a4: LoadString r5, "wood_over"  ; len=9, pool_off=0x8b3
  0x18b0: SetDot r3, 1
  0x18b8: Free1 r5
  0x18bc: SetDotRaw r2, 313
  0x18c4: Free1 r3
  0x18c8: GetDotStr r4, "!tuple"
  0x18d0: GetDotStr r6, "loadSound"
  0x18d8: LoadString r7, "fx_player_wood_squeak_left3"  ; len=27, pool_off=0x9a1
  0x18e4: GetDot r5, 1
  0x18ec: Free2 r6, r7
  0x18f4: GetDotStr r7, "loadSound"
  0x18fc: LoadString r8, "fx_player_wood_squeak_right3"  ; len=28, pool_off=0x9d7
  0x1908: GetDot r6, 1
  0x1910: Free2 r7, r8
  0x1918: GetDot r3, 2
  0x1920: Free3 r4, r5, r6
  0x1928: GetDot r1, 1
  0x1930: Free3 r2, r3, r1
  0x1938: GetDotStr r2, "!table"  ; player.sc:696
  0x1940: GetDot r1, 0
  0x1948: Free1 r2
  0x194c: ToStr r1
  0x1950: CopyGlobRd r1, g18
  0x1958: Free1 r1
  0x195c: GetDotStr r2, "!vector"  ; player.sc:697
  0x1964: GetDot r1, 0
  0x196c: Free1 r2
  0x1970: CopyGlobWr r18, g2
  0x1978: LoadString r3, "ground"  ; len=6, pool_off=0x4f8
  0x1984: GetDotRaw r2, 257
  0x198c: Free2 r3, r1
  0x1994: CopyGlobWr r18, g4  ; player.sc:698
  0x199c: LoadString r5, "ground"  ; len=6, pool_off=0x4f8
  0x19a8: SetDot r3, 1
  0x19b0: Free1 r5
  0x19b4: SetDotRaw r2, 313
  0x19bc: Free1 r3
  0x19c0: GetDotStr r4, "loadSound"
  0x19c8: LoadString r5, "fx_player_jump_ground1"  ; len=22, pool_off=0xa0f
  0x19d4: GetDot r3, 1
  0x19dc: Free2 r4, r5
  0x19e4: GetDot r1, 1
  0x19ec: Free3 r2, r3, r1
  0x19f4: CopyGlobWr r18, g4  ; player.sc:699
  0x19fc: LoadString r5, "ground"  ; len=6, pool_off=0x4f8
  0x1a08: SetDot r3, 1
  0x1a10: Free1 r5
  0x1a14: SetDotRaw r2, 313
  0x1a1c: Free1 r3
  0x1a20: GetDotStr r4, "loadSound"
  0x1a28: LoadString r5, "fx_player_jump_ground2"  ; len=22, pool_off=0xa3b
  0x1a34: GetDot r3, 1
  0x1a3c: Free2 r4, r5
  0x1a44: GetDot r1, 1
  0x1a4c: Free3 r2, r3, r1
  0x1a54: CopyGlobWr r18, g4  ; player.sc:700
  0x1a5c: LoadString r5, "ground"  ; len=6, pool_off=0x4f8
  0x1a68: SetDot r3, 1
  0x1a70: Free1 r5
  0x1a74: SetDotRaw r2, 313
  0x1a7c: Free1 r3
  0x1a80: GetDotStr r4, "loadSound"
  0x1a88: LoadString r5, "fx_player_jump_ground3"  ; len=22, pool_off=0xa67
  0x1a94: GetDot r3, 1
  0x1a9c: Free2 r4, r5
  0x1aa4: GetDot r1, 1
  0x1aac: Free3 r2, r3, r1
  0x1ab4: GetDotStr r2, "!vector"  ; player.sc:702
  0x1abc: GetDot r1, 0
  0x1ac4: Free1 r2
  0x1ac8: CopyGlobWr r18, g2
  0x1ad0: LoadString r3, "water"  ; len=5, pool_off=0x528
  0x1adc: GetDotRaw r2, 257
  0x1ae4: Free2 r3, r1
  0x1aec: CopyGlobWr r18, g4  ; player.sc:703
  0x1af4: LoadString r5, "water"  ; len=5, pool_off=0x528
  0x1b00: SetDot r3, 1
  0x1b08: Free1 r5
  0x1b0c: SetDotRaw r2, 313
  0x1b14: Free1 r3
  0x1b18: GetDotStr r4, "loadSound"
  0x1b20: LoadString r5, "fx_player_jump_water1"  ; len=21, pool_off=0xa93
  0x1b2c: GetDot r3, 1
  0x1b34: Free2 r4, r5
  0x1b3c: GetDot r1, 1
  0x1b44: Free3 r2, r3, r1
  0x1b4c: CopyGlobWr r18, g4  ; player.sc:704
  0x1b54: LoadString r5, "water"  ; len=5, pool_off=0x528
  0x1b60: SetDot r3, 1
  0x1b68: Free1 r5
  0x1b6c: SetDotRaw r2, 313
  0x1b74: Free1 r3
  0x1b78: GetDotStr r4, "loadSound"
  0x1b80: LoadString r5, "fx_player_jump_water2"  ; len=21, pool_off=0xabd
  0x1b8c: GetDot r3, 1
  0x1b94: Free2 r4, r5
  0x1b9c: GetDot r1, 1
  0x1ba4: Free3 r2, r3, r1
  0x1bac: CopyGlobWr r18, g4  ; player.sc:705
  0x1bb4: LoadString r5, "water"  ; len=5, pool_off=0x528
  0x1bc0: SetDot r3, 1
  0x1bc8: Free1 r5
  0x1bcc: SetDotRaw r2, 313
  0x1bd4: Free1 r3
  0x1bd8: GetDotStr r4, "loadSound"
  0x1be0: LoadString r5, "fx_player_jump_water3"  ; len=21, pool_off=0xae7
  0x1bec: GetDot r3, 1
  0x1bf4: Free2 r4, r5
  0x1bfc: GetDot r1, 1
  0x1c04: Free3 r2, r3, r1
  0x1c0c: GetDotStr r2, "!vector"  ; player.sc:707
  0x1c14: GetDot r1, 0
  0x1c1c: Free1 r2
  0x1c20: CopyGlobWr r18, g2
  0x1c28: LoadString r3, "metal"  ; len=5, pool_off=0x53c
  0x1c34: GetDotRaw r2, 257
  0x1c3c: Free2 r3, r1
  0x1c44: CopyGlobWr r18, g4  ; player.sc:708
  0x1c4c: LoadString r5, "metal"  ; len=5, pool_off=0x53c
  0x1c58: SetDot r3, 1
  0x1c60: Free1 r5
  0x1c64: SetDotRaw r2, 313
  0x1c6c: Free1 r3
  0x1c70: GetDotStr r4, "loadSound"
  0x1c78: LoadString r5, "fx_player_jump_metal1"  ; len=21, pool_off=0xb11
  0x1c84: GetDot r3, 1
  0x1c8c: Free2 r4, r5
  0x1c94: GetDot r1, 1
  0x1c9c: Free3 r2, r3, r1
  0x1ca4: CopyGlobWr r18, g4  ; player.sc:709
  0x1cac: LoadString r5, "metal"  ; len=5, pool_off=0x53c
  0x1cb8: SetDot r3, 1
  0x1cc0: Free1 r5
  0x1cc4: SetDotRaw r2, 313
  0x1ccc: Free1 r3
  0x1cd0: GetDotStr r4, "loadSound"
  0x1cd8: LoadString r5, "fx_player_jump_metal2"  ; len=21, pool_off=0xb3b
  0x1ce4: GetDot r3, 1
  0x1cec: Free2 r4, r5
  0x1cf4: GetDot r1, 1
  0x1cfc: Free3 r2, r3, r1
  0x1d04: CopyGlobWr r18, g4  ; player.sc:710
  0x1d0c: LoadString r5, "metal"  ; len=5, pool_off=0x53c
  0x1d18: SetDot r3, 1
  0x1d20: Free1 r5
  0x1d24: SetDotRaw r2, 313
  0x1d2c: Free1 r3
  0x1d30: GetDotStr r4, "loadSound"
  0x1d38: LoadString r5, "fx_player_jump_metal3"  ; len=21, pool_off=0xb65
  0x1d44: GetDot r3, 1
  0x1d4c: Free2 r4, r5
  0x1d54: GetDot r1, 1
  0x1d5c: Free3 r2, r3, r1
  0x1d64: GetDotStr r2, "!vector"  ; player.sc:712
  0x1d6c: GetDot r1, 0
  0x1d74: Free1 r2
  0x1d78: CopyGlobWr r18, g2
  0x1d80: LoadString r3, "wood"  ; len=4, pool_off=0x554
  0x1d8c: GetDotRaw r2, 257
  0x1d94: Free2 r3, r1
  0x1d9c: CopyGlobWr r18, g4  ; player.sc:713
  0x1da4: LoadString r5, "wood"  ; len=4, pool_off=0x554
  0x1db0: SetDot r3, 1
  0x1db8: Free1 r5
  0x1dbc: SetDotRaw r2, 313
  0x1dc4: Free1 r3
  0x1dc8: GetDotStr r4, "loadSound"
  0x1dd0: LoadString r5, "fx_player_jump_ground1"  ; len=22, pool_off=0xa0f
  0x1ddc: GetDot r3, 1
  0x1de4: Free2 r4, r5
  0x1dec: GetDot r1, 1
  0x1df4: Free3 r2, r3, r1
  0x1dfc: CopyGlobWr r18, g4  ; player.sc:714
  0x1e04: LoadString r5, "wood"  ; len=4, pool_off=0x554
  0x1e10: SetDot r3, 1
  0x1e18: Free1 r5
  0x1e1c: SetDotRaw r2, 313
  0x1e24: Free1 r3
  0x1e28: GetDotStr r4, "loadSound"
  0x1e30: LoadString r5, "fx_player_jump_ground2"  ; len=22, pool_off=0xa3b
  0x1e3c: GetDot r3, 1
  0x1e44: Free2 r4, r5
  0x1e4c: GetDot r1, 1
  0x1e54: Free3 r2, r3, r1
  0x1e5c: CopyGlobWr r18, g4  ; player.sc:715
  0x1e64: LoadString r5, "wood"  ; len=4, pool_off=0x554
  0x1e70: SetDot r3, 1
  0x1e78: Free1 r5
  0x1e7c: SetDotRaw r2, 313
  0x1e84: Free1 r3
  0x1e88: GetDotStr r4, "loadSound"
  0x1e90: LoadString r5, "fx_player_jump_ground3"  ; len=22, pool_off=0xa67
  0x1e9c: GetDot r3, 1
  0x1ea4: Free2 r4, r5
  0x1eac: GetDot r1, 1
  0x1eb4: Free3 r2, r3, r1
  0x1ebc: GetDotStr r2, "!table"  ; player.sc:717
  0x1ec4: GetDot r1, 0
  0x1ecc: Free1 r2
  0x1ed0: ToStr r1
  0x1ed4: CopyGlobRd r1, g19
  0x1edc: Free1 r1
  0x1ee0: GetDotStr r2, "!vector"  ; player.sc:718
  0x1ee8: GetDot r1, 0
  0x1ef0: Free1 r2
  0x1ef4: CopyGlobWr r19, g2
  0x1efc: LoadString r3, "ground"  ; len=6, pool_off=0x4f8
  0x1f08: GetDotRaw r2, 257
  0x1f10: Free2 r3, r1
  0x1f18: CopyGlobWr r19, g4  ; player.sc:719
  0x1f20: LoadString r5, "ground"  ; len=6, pool_off=0x4f8
  0x1f2c: SetDot r3, 1
  0x1f34: Free1 r5
  0x1f38: SetDotRaw r2, 313
  0x1f40: Free1 r3
  0x1f44: GetDotStr r4, "loadSound"
  0x1f4c: LoadString r5, "fx_player_jump_end_ground1"  ; len=26, pool_off=0xb8f
  0x1f58: GetDot r3, 1
  0x1f60: Free2 r4, r5
  0x1f68: GetDot r1, 1
  0x1f70: Free3 r2, r3, r1
  0x1f78: CopyGlobWr r19, g4  ; player.sc:720
  0x1f80: LoadString r5, "ground"  ; len=6, pool_off=0x4f8
  0x1f8c: SetDot r3, 1
  0x1f94: Free1 r5
  0x1f98: SetDotRaw r2, 313
  0x1fa0: Free1 r3
  0x1fa4: GetDotStr r4, "loadSound"
  0x1fac: LoadString r5, "fx_player_jump_end_ground2"  ; len=26, pool_off=0xbc3
  0x1fb8: GetDot r3, 1
  0x1fc0: Free2 r4, r5
  0x1fc8: GetDot r1, 1
  0x1fd0: Free3 r2, r3, r1
  0x1fd8: GetDotStr r2, "!vector"  ; player.sc:722
  0x1fe0: GetDot r1, 0
  0x1fe8: Free1 r2
  0x1fec: CopyGlobWr r19, g2
  0x1ff4: LoadString r3, "water"  ; len=5, pool_off=0x528
  0x2000: GetDotRaw r2, 257
  0x2008: Free2 r3, r1
  0x2010: CopyGlobWr r19, g4  ; player.sc:723
  0x2018: LoadString r5, "water"  ; len=5, pool_off=0x528
  0x2024: SetDot r3, 1
  0x202c: Free1 r5
  0x2030: SetDotRaw r2, 313
  0x2038: Free1 r3
  0x203c: GetDotStr r4, "loadSound"
  0x2044: LoadString r5, "fx_player_jump_end_water1"  ; len=25, pool_off=0xbf7
  0x2050: GetDot r3, 1
  0x2058: Free2 r4, r5
  0x2060: GetDot r1, 1
  0x2068: Free3 r2, r3, r1
  0x2070: GetDotStr r2, "!vector"  ; player.sc:725
  0x2078: GetDot r1, 0
  0x2080: Free1 r2
  0x2084: CopyGlobWr r19, g2
  0x208c: LoadString r3, "metal"  ; len=5, pool_off=0x53c
  0x2098: GetDotRaw r2, 257
  0x20a0: Free2 r3, r1
  0x20a8: CopyGlobWr r19, g4  ; player.sc:726
  0x20b0: LoadString r5, "metal"  ; len=5, pool_off=0x53c
  0x20bc: SetDot r3, 1
  0x20c4: Free1 r5
  0x20c8: SetDotRaw r2, 313
  0x20d0: Free1 r3
  0x20d4: GetDotStr r4, "loadSound"
  0x20dc: LoadString r5, "fx_player_jump_end_metal1"  ; len=25, pool_off=0xc29
  0x20e8: GetDot r3, 1
  0x20f0: Free2 r4, r5
  0x20f8: GetDot r1, 1
  0x2100: Free3 r2, r3, r1
  0x2108: CopyGlobWr r19, g4  ; player.sc:727
  0x2110: LoadString r5, "metal"  ; len=5, pool_off=0x53c
  0x211c: SetDot r3, 1
  0x2124: Free1 r5
  0x2128: SetDotRaw r2, 313
  0x2130: Free1 r3
  0x2134: GetDotStr r4, "loadSound"
  0x213c: LoadString r5, "fx_player_jump_end_metal2"  ; len=25, pool_off=0xc5b
  0x2148: GetDot r3, 1
  0x2150: Free2 r4, r5
  0x2158: GetDot r1, 1
  0x2160: Free3 r2, r3, r1
  0x2168: GetDotStr r2, "!vector"  ; player.sc:729
  0x2170: GetDot r1, 0
  0x2178: Free1 r2
  0x217c: CopyGlobWr r19, g2
  0x2184: LoadString r3, "wood"  ; len=4, pool_off=0x554
  0x2190: GetDotRaw r2, 257
  0x2198: Free2 r3, r1
  0x21a0: CopyGlobWr r19, g4  ; player.sc:730
  0x21a8: LoadString r5, "wood"  ; len=4, pool_off=0x554
  0x21b4: SetDot r3, 1
  0x21bc: Free1 r5
  0x21c0: SetDotRaw r2, 313
  0x21c8: Free1 r3
  0x21cc: GetDotStr r4, "loadSound"
  0x21d4: LoadString r5, "fx_player_jump_end_ground1"  ; len=26, pool_off=0xb8f
  0x21e0: GetDot r3, 1
  0x21e8: Free2 r4, r5
  0x21f0: GetDot r1, 1
  0x21f8: Free3 r2, r3, r1
  0x2200: CopyGlobWr r19, g4  ; player.sc:731
  0x2208: LoadString r5, "wood"  ; len=4, pool_off=0x554
  0x2214: SetDot r3, 1
  0x221c: Free1 r5
  0x2220: SetDotRaw r2, 313
  0x2228: Free1 r3
  0x222c: GetDotStr r4, "loadSound"
  0x2234: LoadString r5, "fx_player_jump_end_ground2"  ; len=26, pool_off=0xbc3
  0x2240: GetDot r3, 1
  0x2248: Free2 r4, r5
  0x2250: GetDot r1, 1
  0x2258: Free3 r2, r3, r1
  0x2260: GetDotStr r2, "loadSound"  ; player.sc:733
  0x2268: LoadString r3, "gesture_unable_to_use"  ; len=21, pool_off=0xc8d
  0x2274: GetDot r1, 1
  0x227c: Free2 r2, r3
  0x2284: ToStr r1
  0x2288: CopyGlobRd r1, g25
  0x2290: Free1 r1
  0x2294: GetDotStr r2, "loadSound"  ; player.sc:734
  0x229c: LoadString r3, "gesture_maximum_reached"  ; len=23, pool_off=0xcb7
  0x22a8: GetDot r1, 1
  0x22b0: Free2 r2, r3
  0x22b8: ToStr r1
  0x22bc: CopyGlobRd r1, g26
  0x22c4: Free1 r1
  0x22c8: LoadInt r1, 10  ; player.sc:736
  0x22d0: CallMethod r1, 3301, 0x247  ; @patch+8 player.sc:737
  0x22dc: .dword 0x00000cee  ; UNKNOWN opcode 0xee
  0x22e0: LoadString r3, "anim/camera.ase"  ; len=15, pool_off=0xcff
  0x22ec: GetDot r1, 1
  0x22f4: Free3 r2, r3, r1
  0x22fc: LoadInt r1, 0  ; player.sc:739
  0x2304: GetDotStr r3, "!vector"  ; player.sc:740
  0x230c: GetDot r2, 0
  0x2314: Free1 r3
  0x2318: ToStr r2
  0x231c: CopyGlobRd r2, g5
  0x2324: Free1 r2
  0x2328: GetDotStr r3, "!vector"  ; player.sc:742
  0x2330: GetDot r2, 0
  0x2338: Free1 r3
  0x233c: ToStr r2
  0x2340: CopyGlobRd r2, g6
  0x2348: Free1 r2
  0x234c: LoadFloat r2, 1.0  ; player.sc:743
  0x2354: CopyGlobRd r2, g8
  0x235c: LoadFloat r2, 0.0  ; player.sc:744
  0x2364: CopyGlobRd r2, g9
  0x236c: LoadFloat r2, 0.0  ; player.sc:745
  0x2374: CopyGlobRd r2, g10
  0x237c: GetDotStr r4, "Settings"  ; player.sc:747
  0x2384: LoadString r5, "MouseSensitivity"  ; len=16, pool_off=0xd1d
  0x2390: SetDot r3, 1
  0x2398: Free1 r5
  0x239c: SetDotRaw r2, 31
  0x23a4: Free1 r3
  0x23a8: ToFloat r2
  0x23ac: CopyGlobRd r2, g1
  0x23b4: GetDotStr r4, "Settings"  ; player.sc:748
  0x23bc: LoadString r5, "InvertMouse"  ; len=11, pool_off=0xd3d
  0x23c8: SetDot r3, 1
  0x23d0: Free1 r5
  0x23d4: SetDotRaw r2, 3411
  0x23dc: Free1 r3
  0x23e0: BrZ r2, 0x2400
  0x23e8: LoadInt r2, -1  ; player.sc:749
  0x23f0: CopyGlobRd r2, g2
  0x23f8: Jmp r0, 0x2410  ; player.sc:748
  0x2400: LoadInt r2, 1  ; player.sc:751
  0x2408: CopyGlobRd r2, g2
  0x2410: Call r2, 0x246c  ; player.sc:754
  0x2418: Free1 r3  ; player.sc:755
  0x241c: RetV r2
  0x2420: Free1 r2
  0x2424: Free1 r3  ; player.sc:756
  0x2428: RetV r2
  0x242c: Free1 r2
  0x2430: CallNat r1, func=56092, info=0x200  ; player.sc:757

; === function 2 (player.sc, line 46) locals=2 ===
func_2:
  0x2444: GetDotStr r1, "!vector"  ; player.sc:45
  0x244c: GetDot r0, 0
  0x2454: Free1 r1
  0x2458: ToStr r0
  0x245c: CopyGlobRd r0, g34
  0x2464: Free1 r0
  0x2468: Ret r0  ; player.sc:46

; === function 3 (player.sc, line 127) locals=12 ===
func_3:
  0x2474: LoadFloat r0, 0.957962691783905  ; player.sc:88
  0x247c: CopyGlobRd r0, g35
  0x2484: GetDotStr r2, "Scene"  ; player.sc:90
  0x248c: SetDotRaw r1, 3424
  0x2494: Free1 r2
  0x2498: GetDotStr r3, "!sphere"
  0x24a0: GetDotStr r4, "LookPosition"
  0x24a8: LoadInt r5, 50
  0x24b0: GetDot r2, 2
  0x24b8: Free2 r3, r4
  0x24c0: LoadBool r3, true
  0x24c8: LoadInt r4, 2147483647
  0x24d0: GetDot r0, 3
  0x24d8: Free2 r1, r2
  0x24e0: ToStr r0
  0x24e4: Copy r0, r1  ; player.sc:91
  0x24ec: BrZ r1, 0x277c
  0x24f4: LoadInt r1, 0  ; player.sc:92
  0x24fc: Copy r1, r2  ; player.sc:92
  0x2504: Copy r0, r4
  0x250c: SetDotRaw r3, 3461
  0x2514: Free1 r4
  0x2518: CmpLt r2
  0x251c: BrZ r2, 0x277c
  0x2524: Copy r0, r3  ; player.sc:93
  0x252c: Copy r1, r4
  0x2534: SetDot r2, 1
  0x253c: ToStr r2
  0x2540: Copy r2, r4  ; player.sc:94
  0x2548: GetInd r3
  0x254c: .dword 0x00000d8b  ; UNKNOWN opcode 0x8b
  0x2550: Free1 r4
  0x2554: BrZ r3, 0x275c
  0x255c: Copy r2, r5  ; player.sc:95
  0x2564: SetDotRaw r4, 3467
  0x256c: Free1 r5
  0x2570: LoadNullStr r5
  0x2574: LoadString r6, "getAttentionPosition"  ; len=20, pool_off=0xd93
  0x2580: GetDot r3, 2
  0x2588: Free3 r4, r5, r6
  0x2590: ToStr r3
  0x2594: Copy r3, r4  ; player.sc:96
  0x259c: BrZ r4, 0x2758
  0x25a4: Copy r3, r5  ; player.sc:97
  0x25ac: GetDotStr r6, "LookPosition"
  0x25b4: Sub r5
  0x25b8: ToStr r5
  0x25bc: Call r6, 0x2784
  0x25c4: Copy r3, r5  ; player.sc:98
  0x25cc: GetDotStr r6, "LookPosition"
  0x25d4: Sub r5
  0x25d8: Inv r5
  0x25dc: ToStr r5
  0x25e0: LoadFloatZero r6  ; player.sc:100
  0x25e4: Copy r4, r7  ; player.sc:101
  0x25ec: LoadFloat r8, 1.0
  0x25f4: CmpLt r7
  0x25f8: BrZ r7, 0x261c
  0x2600: LoadInt r7, 1  ; player.sc:102
  0x2608: ToFloat r7
  0x260c: Copy r7, r6
  0x2614: Jmp r0, 0x2688  ; player.sc:101
  0x261c: Copy r4, r7  ; player.sc:105
  0x2624: LoadInt r8, 3
  0x262c: CmpGt r7
  0x2630: BrZ r7, 0x2654
  0x2638: LoadInt r7, 0  ; player.sc:106
  0x2640: ToFloat r7
  0x2644: Copy r7, r6
  0x264c: Jmp r0, 0x2688  ; player.sc:105
  0x2654: LoadFloat r7, 1.0  ; player.sc:109
  0x265c: Copy r4, r8
  0x2664: LoadFloat r9, 1.0
  0x266c: Sub r8
  0x2670: LoadFloat r9, 2.0
  0x2678: Div r8
  0x267c: Sub r7
  0x2680: Copy r7, r6
  0x2688: GetDotStr r7, "LookDirection"  ; player.sc:112
  0x2690: Copy r5, r8
  0x2698: BOr r7
  0x269c: ToFloat r7
  0x26a0: Copy r7, r8  ; player.sc:113
  0x26a8: LoadFloat r9, 0.10000000149011612
  0x26b0: CmpLt r8
  0x26b4: BrZ r8, 0x26d8
  0x26bc: LoadInt r8, 0  ; player.sc:114
  0x26c4: ToFloat r8
  0x26c8: Copy r8, r7
  0x26d0: Jmp r0, 0x2700  ; player.sc:113
  0x26d8: Copy r7, r8  ; player.sc:117
  0x26e0: LoadFloat r9, 0.10000000149011612
  0x26e8: Sub r8
  0x26ec: LoadFloat r9, 0.8999999761581421
  0x26f4: Div r8
  0x26f8: Copy r8, r7
  0x2700: LoadFloat r8, 1.0  ; player.sc:120
  0x2708: Copy r6, r9
  0x2710: Copy r7, r10
  0x2718: Mul r9
  0x271c: Copy r7, r10
  0x2724: Mul r9
  0x2728: Sub r8
  0x272c: LoadFloat r9, 0.5905249118804932  ; player.sc:122
  0x2734: LoadFloat r10, 0.36743777990341187
  0x273c: Copy r8, r11
  0x2744: Mul r10
  0x2748: Add r9
  0x274c: CopyGlobRd r9, g35
  0x2754: Free1 r5  ; player.sc:96
  0x2758: Free1 r3  ; player.sc:94
  0x275c: Free1 r2  ; player.sc:92
  0x2760: Copy r1, r2
  0x2768: Incr r2
  0x276c: Copy r2, r1
  0x2774: Jmp r0, 0x24fc
  0x277c: Free1 r0  ; player.sc:127
  0x2780: Ret r0

; === function 4 (std.sci, line 126) locals=2 ===
func_4:
  0x278c: Copy r-4, r0  ; std.sci:125
  0x2794: Copy r-4, r1
  0x279c: BOr r0
  0x27a0: Sqrt r0
  0x27a4: ToFloat r0
  0x27a8: Copy r0, r4294967291
  0x27b0: Free1 r-4
  0x27b4: Ret r0

; === function 5 (player.sc, line 1965) locals=21 ===
func_5:
  0x27c0: GetDotStr r2, "World"  ; player.sc:1513
  0x27c8: SetDotRaw r1, 3535
  0x27d0: Free1 r2
  0x27d4: LoadString r2, "onDomainColorUse"  ; len=16, pool_off=0xdd4
  0x27e0: Copy r-6, r3
  0x27e8: Copy r-5, r4
  0x27f0: LoadString r5, "action_player_gesture"  ; len=21, pool_off=0xdf4
  0x27fc: GetDot r0, 4
  0x2804: Free4 r1, r2, r5, r0
  0x2810: GetDotStr r2, "Scene"  ; player.sc:1514
  0x2818: SetDotRaw r1, 3535
  0x2820: Free1 r2
  0x2824: LoadString r2, "tabooViolation"  ; len=14, pool_off=0xe1e
  0x2830: Copy r-6, r3
  0x2838: Copy r-5, r4
  0x2840: GetDot r0, 3
  0x2848: Free3 r1, r2, r0
  0x2850: GetDotStr r2, "World"  ; player.sc:1516
  0x2858: SetDotRaw r1, 3535
  0x2860: Free1 r2
  0x2864: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x2870: GetDot r0, 1
  0x2878: Free2 r1, r2
  0x2880: ToStr r0
  0x2884: Copy r-7, r2  ; player.sc:1518
  0x288c: Copy r-6, r3
  0x2894: Copy r-5, r4
  0x289c: Copy r-4, r5
  0x28a4: Call r6, 0x6aa8
  0x28ac: Copy r1, r2  ; player.sc:1519
  0x28b4: BrZ r2, 0x28e8
  0x28bc: Copy r1, r3  ; player.sc:1520
  0x28c4: LoadInt r4, 0
  0x28cc: SetDot r2, 1
  0x28d4: BrZ r2, 0x28e8
  0x28dc: Free3 r1, r0, r-4  ; player.sc:1521
  0x28e4: Ret r0
  0x28e8: GetDotStr r4, "World"  ; player.sc:1524
  0x28f0: SetDotRaw r3, 3535
  0x28f8: Free1 r4
  0x28fc: LoadString r4, "isGestureActive"  ; len=15, pool_off=0xe58
  0x2908: Copy r-7, r5
  0x2910: GetDot r2, 2
  0x2918: Free2 r3, r4
  0x2920: BrNZ r2, 0x29a4
  0x2928: GetDotStr r3, "logInfo"  ; player.sc:1525
  0x2930: LoadString r4, "trying to use not active gesture: "  ; len=34, pool_off=0xe7e
  0x293c: Copy r1, r6
  0x2944: LoadInt r7, 1
  0x294c: SetDot r5, 1
  0x2954: Add r4
  0x2958: GetDot r2, 1
  0x2960: Free3 r3, r4, r2
  0x2968: GetDotStr r4, "Scene"  ; player.sc:1526
  0x2970: SetDotRaw r3, 3535
  0x2978: Free1 r4
  0x297c: LoadString r4, "informInactiveGesture"  ; len=21, pool_off=0xec2
  0x2988: GetDot r2, 1
  0x2990: Free3 r3, r4, r2
  0x2998: Free3 r1, r0, r-4  ; player.sc:1527
  0x29a0: Ret r0
  0x29a4: GetDotStr r5, "World"  ; player.sc:1531
  0x29ac: SetDotRaw r4, 3820
  0x29b4: Free1 r5
  0x29b8: SetDotRaw r3, 3831
  0x29c0: Free1 r4
  0x29c4: LoadString r4, "Gesture/"  ; len=8, pool_off=0xefb
  0x29d0: Copy r1, r6
  0x29d8: LoadInt r7, 1
  0x29e0: SetDot r5, 1
  0x29e8: Add r4
  0x29ec: GetDot r2, 1
  0x29f4: Free2 r3, r4
  0x29fc: ToStr r2
  0x2a00: Copy r2, r3  ; player.sc:1532
  0x2a08: BrNZ r3, 0x2a20
  0x2a10: Free4 r2, r1, r0, r-4  ; player.sc:1534
  0x2a1c: Ret r0
  0x2a20: LoadFloat r3, 1.0  ; player.sc:1538
  0x2a28: Copy r-5, r4  ; player.sc:1540
  0x2a30: Copy r-5, r5  ; player.sc:1541
  0x2a38: Copy r3, r6
  0x2a40: Mul r5
  0x2a44: ToInt r5
  0x2a48: Copy r2, r8  ; player.sc:1542
  0x2a50: SetDotRaw r7, 3851
  0x2a58: Free1 r8
  0x2a5c: SetDotRaw r6, 3866
  0x2a64: Free1 r7
  0x2a68: Copy r3, r7
  0x2a70: Mul r6
  0x2a74: ToInt r6
  0x2a78: Copy r2, r9  ; player.sc:1543
  0x2a80: SetDotRaw r8, 3872
  0x2a88: Free1 r9
  0x2a8c: SetDotRaw r7, 3866
  0x2a94: Free1 r8
  0x2a98: Copy r3, r8
  0x2aa0: Mul r7
  0x2aa4: ToInt r7
  0x2aa8: Copy r0, r11  ; player.sc:1546
  0x2ab0: SetDotRaw r10, 3820
  0x2ab8: Free1 r11
  0x2abc: SetDotRaw r9, 3886
  0x2ac4: Free1 r10
  0x2ac8: Copy r-6, r10
  0x2ad0: AsString r10
  0x2ad4: SetDot r8, 1
  0x2adc: Free1 r10
  0x2ae0: Copy r6, r9
  0x2ae8: CmpLt r8
  0x2aec: BrZ r8, 0x2b30
  0x2af4: GetDotStr r9, "Scene"  ; player.sc:1548
  0x2afc: ToStr r9
  0x2b00: CopyGlobWr r25, g10
  0x2b08: LoadString r11, "Sound"  ; len=5, pool_off=0xf3a
  0x2b14: Call r12, 0x81dc
  0x2b1c: Free1 r8
  0x2b20: Free4 r2, r1, r0, r-4  ; player.sc:1554
  0x2b2c: Ret r0
  0x2b30: Copy r5, r8  ; player.sc:1558
  0x2b38: Copy r7, r9
  0x2b40: CmpGt r8
  0x2b44: BrZ r8, 0x2b88
  0x2b4c: Copy r7, r8  ; player.sc:1559
  0x2b54: Copy r8, r5
  0x2b5c: Copy r2, r10  ; player.sc:1560
  0x2b64: SetDotRaw r9, 3872
  0x2b6c: Free1 r10
  0x2b70: SetDotRaw r8, 3866
  0x2b78: Free1 r9
  0x2b7c: ToInt r8
  0x2b80: Copy r8, r4
  0x2b88: Copy r5, r8  ; player.sc:1564
  0x2b90: Copy r6, r9
  0x2b98: CmpLt r8
  0x2b9c: BrZ r8, 0x2be0
  0x2ba4: Copy r6, r8  ; player.sc:1565
  0x2bac: Copy r8, r5
  0x2bb4: Copy r2, r10  ; player.sc:1566
  0x2bbc: SetDotRaw r9, 3851
  0x2bc4: Free1 r10
  0x2bc8: SetDotRaw r8, 3866
  0x2bd0: Free1 r9
  0x2bd4: ToInt r8
  0x2bd8: Copy r8, r4
  0x2be0: Copy r1, r9  ; player.sc:1612
  0x2be8: LoadInt r10, 1
  0x2bf0: SetDot r8, 1
  0x2bf8: LoadString r9, "gesture_bait"  ; len=12, pool_off=0xf44
  0x2c04: CmpEq r8
  0x2c08: BrZ r8, 0x2f08
  0x2c10: GetDotStr r9, "logInfo"  ; player.sc:1613
  0x2c18: LoadString r10, "Gesture: Truten mega-bait."  ; len=26, pool_off=0xf5c
  0x2c24: GetDot r8, 1
  0x2c2c: Free3 r9, r10, r8
  0x2c34: GetDotStr r9, "!vec3"  ; player.sc:1614
  0x2c3c: GetDotStr r11, "LookDirection"
  0x2c44: SetDotRaw r10, 105
  0x2c4c: Free1 r11
  0x2c50: LoadInt r11, 0
  0x2c58: GetDotStr r13, "LookDirection"
  0x2c60: SetDotRaw r12, 3990
  0x2c68: Free1 r13
  0x2c6c: GetDot r8, 3
  0x2c74: Free3 r9, r10, r12
  0x2c7c: ToStr r8
  0x2c80: Copy r8, r10  ; player.sc:1615
  0x2c88: Call r11, 0x2784
  0x2c90: Copy r9, r10  ; player.sc:1616
  0x2c98: LoadFloat r11, 0.009999999776482582
  0x2ca0: CmpGt r10
  0x2ca4: BrZ r10, 0x2cd0
  0x2cac: Copy r8, r10  ; player.sc:1617
  0x2cb4: Copy r9, r11
  0x2cbc: Div r10
  0x2cc0: ToStr r10
  0x2cc4: Copy r10, r8
  0x2ccc: Free1 r10
  0x2cd0: GetDotStr r12, "World"  ; player.sc:1619
  0x2cd8: SetDotRaw r11, 3992
  0x2ce0: Free1 r12
  0x2ce4: GetDotStr r12, "Scene"
  0x2cec: LoadString r13, "fx_player_bait.pre"  ; len=18, pool_off=0xfa9
  0x2cf8: GetDotStr r14, "Position"
  0x2d00: Copy r8, r15
  0x2d08: Add r14
  0x2d0c: LoadString r15, "fx/fx_player_bait"  ; len=17, pool_off=0xfcd
  0x2d18: GetDot r10, 4
  0x2d20: Free5 r11, r12, r13, r14, r15
  0x2d2c: ToStr r10
  0x2d30: Copy r10, r13  ; player.sc:1620
  0x2d38: SetDotRaw r12, 3535
  0x2d40: Free1 r13
  0x2d44: LoadString r13, "initMark"  ; len=8, pool_off=0xfef
  0x2d50: Copy r-6, r14
  0x2d58: Copy r4, r15
  0x2d60: GetDot r11, 3
  0x2d68: Free3 r12, r13, r11
  0x2d70: GetDotStr r13, "World"  ; player.sc:1622
  0x2d78: SetDotRaw r12, 3535
  0x2d80: Free1 r13
  0x2d84: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x2d90: GetDot r11, 1
  0x2d98: Free2 r12, r13
  0x2da0: ToStr r11
  0x2da4: Copy r11, r15  ; player.sc:1623
  0x2dac: SetDotRaw r14, 3820
  0x2db4: Free1 r15
  0x2db8: SetDotRaw r13, 3886
  0x2dc0: Free1 r14
  0x2dc4: Copy r-6, r14
  0x2dcc: AsString r14
  0x2dd0: SetDot r12, 1
  0x2dd8: Free1 r14
  0x2ddc: Copy r4, r13
  0x2de4: Sub r12
  0x2de8: Copy r11, r15
  0x2df0: SetDotRaw r14, 3820
  0x2df8: Free1 r15
  0x2dfc: SetDotRaw r13, 3886
  0x2e04: Free1 r14
  0x2e08: Copy r-6, r14
  0x2e10: AsString r14
  0x2e14: GetDotRaw r13, 3073
  0x2e1c: Free2 r14, r12
  0x2e24: Copy r11, r15  ; player.sc:1624
  0x2e2c: SetDotRaw r14, 3820
  0x2e34: Free1 r15
  0x2e38: SetDotRaw r13, 4095
  0x2e40: Free1 r14
  0x2e44: Copy r-6, r14
  0x2e4c: AsString r14
  0x2e50: SetDot r12, 1
  0x2e58: Free1 r14
  0x2e5c: Copy r4, r13
  0x2e64: Add r12
  0x2e68: Copy r11, r15
  0x2e70: SetDotRaw r14, 3820
  0x2e78: Free1 r15
  0x2e7c: SetDotRaw r13, 4095
  0x2e84: Free1 r14
  0x2e88: Copy r-6, r14
  0x2e90: AsString r14
  0x2e94: GetDotRaw r13, 3073
  0x2e9c: Free2 r14, r12
  0x2ea4: GetDotStr r14, "Scene"  ; player.sc:1626
  0x2eac: SetDotRaw r13, 3535
  0x2eb4: Free1 r14
  0x2eb8: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x2ec4: Copy r-6, r15
  0x2ecc: Copy r4, r17
  0x2ed4: LoadInt r18, 1000
  0x2edc: Call r19, 0x8310
  0x2ee4: Neg r16
  0x2ee8: GetDot r12, 3
  0x2ef0: Free3 r13, r14, r12
  0x2ef8: Free3 r11, r10, r8  ; player.sc:1612
  0x2f00: Jmp r0, 0x6a98
  0x2f08: Copy r1, r9  ; player.sc:1629
  0x2f10: LoadInt r10, 1
  0x2f18: SetDot r8, 1
  0x2f20: LoadString r9, "gesture_flashlight"  ; len=18, pool_off=0x1031
  0x2f2c: CmpEq r8
  0x2f30: BrZ r8, 0x3200
  0x2f38: GetDotStr r9, "logInfo"  ; player.sc:1630
  0x2f40: LoadString r10, "Gesture: flashlight."  ; len=20, pool_off=0x1055
  0x2f4c: GetDot r8, 1
  0x2f54: Free3 r9, r10, r8
  0x2f5c: CopyGlobWr r31, g8  ; player.sc:1631
  0x2f64: BrNZ r8, 0x31c4
  0x2f6c: GetDotStr r10, "World"  ; player.sc:1632
  0x2f74: SetDotRaw r9, 4221
  0x2f7c: Free1 r10
  0x2f80: GetDotStr r10, "Scene"
  0x2f88: GetDotStr r11, "LookPosition"
  0x2f90: GetDotStr r17, "World"
  0x2f98: SetDotRaw r16, 3820
  0x2fa0: Free1 r17
  0x2fa4: SetDotRaw r15, 3831
  0x2fac: Free1 r16
  0x2fb0: LoadString r16, "Limfa"  ; len=5, pool_off=0x100f
  0x2fbc: Copy r-6, r17
  0x2fc4: AsString r17
  0x2fc8: Add r16
  0x2fcc: GetDot r14, 1
  0x2fd4: Free2 r15, r16
  0x2fdc: SetDotRaw r13, 4245
  0x2fe4: Free1 r14
  0x2fe8: SetDotRaw r12, 4251
  0x2ff0: Free1 r13
  0x2ff4: Copy r4, r13
  0x2ffc: LoadFloat r14, 0.0010000000474974513
  0x3004: Mul r13
  0x3008: Sqrt r13
  0x300c: GetDot r8, 4
  0x3014: Free4 r9, r10, r11, r12
  0x3020: ToStr r8
  0x3024: CopyGlobRd r8, g31
  0x302c: Free1 r8
  0x3030: GetDotStr r10, "World"  ; player.sc:1634
  0x3038: SetDotRaw r9, 3535
  0x3040: Free1 r10
  0x3044: LoadString r10, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x3050: GetDot r8, 1
  0x3058: Free2 r9, r10
  0x3060: ToStr r8
  0x3064: Copy r8, r12  ; player.sc:1635
  0x306c: SetDotRaw r11, 3820
  0x3074: Free1 r12
  0x3078: SetDotRaw r10, 3886
  0x3080: Free1 r11
  0x3084: Copy r-6, r11
  0x308c: AsString r11
  0x3090: SetDot r9, 1
  0x3098: Free1 r11
  0x309c: Copy r5, r10
  0x30a4: Sub r9
  0x30a8: Copy r8, r12
  0x30b0: SetDotRaw r11, 3820
  0x30b8: Free1 r12
  0x30bc: SetDotRaw r10, 3886
  0x30c4: Free1 r11
  0x30c8: Copy r-6, r11
  0x30d0: AsString r11
  0x30d4: GetDotRaw r10, 2305
  0x30dc: Free2 r11, r9
  0x30e4: Copy r8, r12  ; player.sc:1636
  0x30ec: SetDotRaw r11, 3820
  0x30f4: Free1 r12
  0x30f8: SetDotRaw r10, 4095
  0x3100: Free1 r11
  0x3104: Copy r-6, r11
  0x310c: AsString r11
  0x3110: SetDot r9, 1
  0x3118: Free1 r11
  0x311c: Copy r5, r10
  0x3124: Add r9
  0x3128: Copy r8, r12
  0x3130: SetDotRaw r11, 3820
  0x3138: Free1 r12
  0x313c: SetDotRaw r10, 4095
  0x3144: Free1 r11
  0x3148: Copy r-6, r11
  0x3150: AsString r11
  0x3154: GetDotRaw r10, 2305
  0x315c: Free2 r11, r9
  0x3164: GetDotStr r11, "Scene"  ; player.sc:1638
  0x316c: SetDotRaw r10, 3535
  0x3174: Free1 r11
  0x3178: LoadString r11, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x3184: Copy r-6, r12
  0x318c: Copy r5, r14
  0x3194: LoadInt r15, 1000
  0x319c: Call r16, 0x8310
  0x31a4: Neg r13
  0x31a8: GetDot r9, 3
  0x31b0: Free3 r10, r11, r9
  0x31b8: Free1 r8  ; player.sc:1631
  0x31bc: Jmp r0, 0x31f8
  0x31c4: CopyGlobWr r31, g10  ; player.sc:1640
  0x31cc: SetDotRaw r9, 4259
  0x31d4: Free1 r10
  0x31d8: GetDot r8, 0
  0x31e0: Free2 r9, r8
  0x31e8: LoadNullStr r8  ; player.sc:1641
  0x31ec: CopyGlobRd r8, g31
  0x31f4: Free1 r8
  0x31f8: Jmp r0, 0x6a98  ; player.sc:1629
  0x3200: Copy r1, r9  ; player.sc:1645
  0x3208: LoadInt r10, 1
  0x3210: SetDot r8, 1
  0x3218: LoadString r9, "gesture_time_bomb"  ; len=17, pool_off=0x10aa
  0x3224: CmpEq r8
  0x3228: BrZ r8, 0x352c
  0x3230: GetDotStr r9, "logInfo"  ; player.sc:1646
  0x3238: LoadString r10, "Gesture: time mine."  ; len=19, pool_off=0x10cc
  0x3244: GetDot r8, 1
  0x324c: Free3 r9, r10, r8
  0x3254: GetDotStr r8, "LookPosition"  ; player.sc:1647
  0x325c: GetDotStr r9, "LookDirection"
  0x3264: LoadFloat r10, 1.0
  0x326c: Mul r9
  0x3270: Add r8
  0x3274: ToStr r8
  0x3278: GetDotStr r11, "World"  ; player.sc:1649
  0x3280: SetDotRaw r10, 3992
  0x3288: Free1 r11
  0x328c: GetDotStr r11, "Scene"
  0x3294: LoadString r12, "fx_player_minerock.pre"  ; len=22, pool_off=0x10f2
  0x32a0: Copy r8, r13
  0x32a8: LoadString r14, "fx/fx_time_mine"  ; len=15, pool_off=0x111e
  0x32b4: GetDot r9, 4
  0x32bc: Free5 r10, r11, r12, r13, r14
  0x32c8: ToStr r9
  0x32cc: Copy r9, r12  ; player.sc:1650
  0x32d4: SetDotRaw r11, 3535
  0x32dc: Free1 r12
  0x32e0: LoadString r12, "initMine"  ; len=8, pool_off=0x113c
  0x32ec: Copy r-6, r13
  0x32f4: Copy r4, r14
  0x32fc: GetDot r10, 3
  0x3304: Free3 r11, r12, r10
  0x330c: Copy r9, r12  ; player.sc:1651
  0x3314: SetDotRaw r11, 3535
  0x331c: Free1 r12
  0x3320: LoadString r12, "applyForce"  ; len=10, pool_off=0x114c
  0x332c: GetDotStr r13, "LookDirection"
  0x3334: GetDotStr r15, "!vec3"
  0x333c: LoadInt r16, 0
  0x3344: LoadFloat r17, 0.5235987901687622
  0x334c: LoadInt r18, 0
  0x3354: GetDot r14, 3
  0x335c: Free1 r15
  0x3360: Add r13
  0x3364: Inv r13
  0x3368: LoadFloat r14, 6.0
  0x3370: Mul r13
  0x3374: LoadFloat r14, 8.0
  0x337c: Mul r13
  0x3380: GetDot r10, 2
  0x3388: Free4 r11, r12, r13, r10
  0x3394: GetDotStr r12, "World"  ; player.sc:1654
  0x339c: SetDotRaw r11, 3535
  0x33a4: Free1 r12
  0x33a8: LoadString r12, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x33b4: GetDot r10, 1
  0x33bc: Free2 r11, r12
  0x33c4: ToStr r10
  0x33c8: Copy r10, r14  ; player.sc:1655
  0x33d0: SetDotRaw r13, 3820
  0x33d8: Free1 r14
  0x33dc: SetDotRaw r12, 3886
  0x33e4: Free1 r13
  0x33e8: Copy r-6, r13
  0x33f0: AsString r13
  0x33f4: SetDot r11, 1
  0x33fc: Free1 r13
  0x3400: Copy r5, r12
  0x3408: Sub r11
  0x340c: Copy r10, r14
  0x3414: SetDotRaw r13, 3820
  0x341c: Free1 r14
  0x3420: SetDotRaw r12, 3886
  0x3428: Free1 r13
  0x342c: Copy r-6, r13
  0x3434: AsString r13
  0x3438: GetDotRaw r12, 2817
  0x3440: Free2 r13, r11
  0x3448: Copy r10, r14  ; player.sc:1656
  0x3450: SetDotRaw r13, 3820
  0x3458: Free1 r14
  0x345c: SetDotRaw r12, 4095
  0x3464: Free1 r13
  0x3468: Copy r-6, r13
  0x3470: AsString r13
  0x3474: SetDot r11, 1
  0x347c: Free1 r13
  0x3480: Copy r5, r12
  0x3488: Add r11
  0x348c: Copy r10, r14
  0x3494: SetDotRaw r13, 3820
  0x349c: Free1 r14
  0x34a0: SetDotRaw r12, 4095
  0x34a8: Free1 r13
  0x34ac: Copy r-6, r13
  0x34b4: AsString r13
  0x34b8: GetDotRaw r12, 2817
  0x34c0: Free2 r13, r11
  0x34c8: GetDotStr r13, "Scene"  ; player.sc:1658
  0x34d0: SetDotRaw r12, 3535
  0x34d8: Free1 r13
  0x34dc: LoadString r13, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x34e8: Copy r-6, r14
  0x34f0: Copy r5, r16
  0x34f8: LoadInt r17, 1000
  0x3500: Call r18, 0x8310
  0x3508: Neg r15
  0x350c: GetDot r11, 3
  0x3514: Free3 r12, r13, r11
  0x351c: Free3 r10, r9, r8  ; player.sc:1645
  0x3524: Jmp r0, 0x6a98
  0x352c: Copy r1, r9  ; player.sc:1661
  0x3534: LoadInt r10, 1
  0x353c: SetDot r8, 1
  0x3544: LoadString r9, "gesture_remote_bomb"  ; len=19, pool_off=0x1160
  0x3550: CmpEq r8
  0x3554: BrZ r8, 0x3858
  0x355c: GetDotStr r9, "logInfo"  ; player.sc:1662
  0x3564: LoadString r10, "Gesture: remote mine."  ; len=21, pool_off=0x1186
  0x3570: GetDot r8, 1
  0x3578: Free3 r9, r10, r8
  0x3580: GetDotStr r8, "LookPosition"  ; player.sc:1663
  0x3588: GetDotStr r9, "LookDirection"
  0x3590: LoadFloat r10, 1.0
  0x3598: Mul r9
  0x359c: Add r8
  0x35a0: ToStr r8
  0x35a4: GetDotStr r11, "World"  ; player.sc:1665
  0x35ac: SetDotRaw r10, 3992
  0x35b4: Free1 r11
  0x35b8: GetDotStr r11, "Scene"
  0x35c0: LoadString r12, "fx_player_minerock.pre"  ; len=22, pool_off=0x10f2
  0x35cc: Copy r8, r13
  0x35d4: LoadString r14, "fx/fx_proximity_mine"  ; len=20, pool_off=0x11b0
  0x35e0: GetDot r9, 4
  0x35e8: Free5 r10, r11, r12, r13, r14
  0x35f4: ToStr r9
  0x35f8: Copy r9, r12  ; player.sc:1666
  0x3600: SetDotRaw r11, 3535
  0x3608: Free1 r12
  0x360c: LoadString r12, "initMine"  ; len=8, pool_off=0x113c
  0x3618: Copy r-6, r13
  0x3620: Copy r-5, r14
  0x3628: GetDot r10, 3
  0x3630: Free3 r11, r12, r10
  0x3638: Copy r9, r12  ; player.sc:1667
  0x3640: SetDotRaw r11, 3535
  0x3648: Free1 r12
  0x364c: LoadString r12, "applyForce"  ; len=10, pool_off=0x114c
  0x3658: GetDotStr r13, "LookDirection"
  0x3660: GetDotStr r15, "!vec3"
  0x3668: LoadInt r16, 0
  0x3670: LoadFloat r17, 0.5235987901687622
  0x3678: LoadInt r18, 0
  0x3680: GetDot r14, 3
  0x3688: Free1 r15
  0x368c: Add r13
  0x3690: Inv r13
  0x3694: LoadFloat r14, 6.0
  0x369c: Mul r13
  0x36a0: LoadFloat r14, 8.0
  0x36a8: Mul r13
  0x36ac: GetDot r10, 2
  0x36b4: Free4 r11, r12, r13, r10
  0x36c0: GetDotStr r12, "World"  ; player.sc:1670
  0x36c8: SetDotRaw r11, 3535
  0x36d0: Free1 r12
  0x36d4: LoadString r12, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x36e0: GetDot r10, 1
  0x36e8: Free2 r11, r12
  0x36f0: ToStr r10
  0x36f4: Copy r10, r14  ; player.sc:1671
  0x36fc: SetDotRaw r13, 3820
  0x3704: Free1 r14
  0x3708: SetDotRaw r12, 3886
  0x3710: Free1 r13
  0x3714: Copy r-6, r13
  0x371c: AsString r13
  0x3720: SetDot r11, 1
  0x3728: Free1 r13
  0x372c: Copy r5, r12
  0x3734: Sub r11
  0x3738: Copy r10, r14
  0x3740: SetDotRaw r13, 3820
  0x3748: Free1 r14
  0x374c: SetDotRaw r12, 3886
  0x3754: Free1 r13
  0x3758: Copy r-6, r13
  0x3760: AsString r13
  0x3764: GetDotRaw r12, 2817
  0x376c: Free2 r13, r11
  0x3774: Copy r10, r14  ; player.sc:1672
  0x377c: SetDotRaw r13, 3820
  0x3784: Free1 r14
  0x3788: SetDotRaw r12, 4095
  0x3790: Free1 r13
  0x3794: Copy r-6, r13
  0x379c: AsString r13
  0x37a0: SetDot r11, 1
  0x37a8: Free1 r13
  0x37ac: Copy r5, r12
  0x37b4: Add r11
  0x37b8: Copy r10, r14
  0x37c0: SetDotRaw r13, 3820
  0x37c8: Free1 r14
  0x37cc: SetDotRaw r12, 4095
  0x37d4: Free1 r13
  0x37d8: Copy r-6, r13
  0x37e0: AsString r13
  0x37e4: GetDotRaw r12, 2817
  0x37ec: Free2 r13, r11
  0x37f4: GetDotStr r13, "Scene"  ; player.sc:1674
  0x37fc: SetDotRaw r12, 3535
  0x3804: Free1 r13
  0x3808: LoadString r13, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x3814: Copy r-6, r14
  0x381c: Copy r5, r16
  0x3824: LoadInt r17, 1000
  0x382c: Call r18, 0x8310
  0x3834: Neg r15
  0x3838: GetDot r11, 3
  0x3840: Free3 r12, r13, r11
  0x3848: Free3 r10, r9, r8  ; player.sc:1661
  0x3850: Jmp r0, 0x6a98
  0x3858: Copy r1, r9  ; player.sc:1677
  0x3860: LoadInt r10, 1
  0x3868: SetDot r8, 1
  0x3870: LoadString r9, "gesture_mine_harpoon"  ; len=20, pool_off=0x11d8
  0x387c: CmpEq r8
  0x3880: BrZ r8, 0x3bc0
  0x3888: GetDotStr r9, "logInfo"  ; player.sc:1678
  0x3890: LoadString r10, "Gesture: harpoon."  ; len=17, pool_off=0x1200
  0x389c: GetDot r8, 1
  0x38a4: Free3 r9, r10, r8
  0x38ac: GetDotStr r8, "LookDirection"  ; player.sc:1680
  0x38b4: Inv r8
  0x38b8: ToStr r8
  0x38bc: GetDotStr r9, "LookPosition"  ; player.sc:1681
  0x38c4: LoadFloat r10, 0.800000011920929
  0x38cc: Copy r8, r11
  0x38d4: Mul r10
  0x38d8: Add r9
  0x38dc: GetDotStr r11, "!vec3"
  0x38e4: LoadInt r12, 0
  0x38ec: LoadFloat r13, -0.30000001192092896
  0x38f4: LoadInt r14, 0
  0x38fc: GetDot r10, 3
  0x3904: Free1 r11
  0x3908: Add r9
  0x390c: ToStr r9
  0x3910: GetDotStr r11, "!lookAt"  ; player.sc:1682
  0x3918: Copy r9, r12
  0x3920: Copy r9, r13
  0x3928: Copy r8, r14
  0x3930: Add r13
  0x3934: GetDot r10, 2
  0x393c: Free3 r11, r12, r13
  0x3944: ToStr r10
  0x3948: GetDotStr r13, "World"  ; player.sc:1684
  0x3950: SetDotRaw r12, 3992
  0x3958: Free1 r13
  0x395c: GetDotStr r13, "Scene"
  0x3964: LoadString r14, "fx_harpoon.pre"  ; len=14, pool_off=0x122a
  0x3970: Copy r10, r15
  0x3978: LoadString r16, "fx/fx_player_harpoon"  ; len=20, pool_off=0x1246
  0x3984: GetDot r11, 4
  0x398c: Free5 r12, r13, r14, r15, r16
  0x3998: ToStr r11
  0x399c: Copy r11, r14  ; player.sc:1685
  0x39a4: SetDotRaw r13, 3535
  0x39ac: Free1 r14
  0x39b0: LoadString r14, "initHarpoon"  ; len=11, pool_off=0x126e
  0x39bc: Copy r-6, r15
  0x39c4: Copy r4, r16
  0x39cc: Copy r8, r17
  0x39d4: GetDot r12, 4
  0x39dc: Free4 r13, r14, r17, r12
  0x39e8: GetDotStr r13, "World"  ; player.sc:1687
  0x39f0: ToStr r13
  0x39f4: Call r14, 0x839c
  0x39fc: GetDotStr r15, "World"  ; player.sc:1689
  0x3a04: SetDotRaw r14, 3535
  0x3a0c: Free1 r15
  0x3a10: LoadString r15, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x3a1c: GetDot r13, 1
  0x3a24: Free2 r14, r15
  0x3a2c: ToStr r13
  0x3a30: Copy r13, r17  ; player.sc:1690
  0x3a38: SetDotRaw r16, 3820
  0x3a40: Free1 r17
  0x3a44: SetDotRaw r15, 3886
  0x3a4c: Free1 r16
  0x3a50: Copy r-6, r16
  0x3a58: AsString r16
  0x3a5c: SetDot r14, 1
  0x3a64: Free1 r16
  0x3a68: Copy r5, r15
  0x3a70: Copy r12, r16
  0x3a78: Div r15
  0x3a7c: Sub r14
  0x3a80: Copy r13, r17
  0x3a88: SetDotRaw r16, 3820
  0x3a90: Free1 r17
  0x3a94: SetDotRaw r15, 3886
  0x3a9c: Free1 r16
  0x3aa0: Copy r-6, r16
  0x3aa8: AsString r16
  0x3aac: GetDotRaw r15, 3585
  0x3ab4: Free2 r16, r14
  0x3abc: Copy r13, r17  ; player.sc:1691
  0x3ac4: SetDotRaw r16, 3820
  0x3acc: Free1 r17
  0x3ad0: SetDotRaw r15, 4095
  0x3ad8: Free1 r16
  0x3adc: Copy r-6, r16
  0x3ae4: AsString r16
  0x3ae8: SetDot r14, 1
  0x3af0: Free1 r16
  0x3af4: Copy r5, r15
  0x3afc: Copy r12, r16
  0x3b04: Div r15
  0x3b08: Add r14
  0x3b0c: Copy r13, r17
  0x3b14: SetDotRaw r16, 3820
  0x3b1c: Free1 r17
  0x3b20: SetDotRaw r15, 4095
  0x3b28: Free1 r16
  0x3b2c: Copy r-6, r16
  0x3b34: AsString r16
  0x3b38: GetDotRaw r15, 3585
  0x3b40: Free2 r16, r14
  0x3b48: GetDotStr r16, "Scene"  ; player.sc:1693
  0x3b50: SetDotRaw r15, 3535
  0x3b58: Free1 r16
  0x3b5c: LoadString r16, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x3b68: Copy r-6, r17
  0x3b70: Copy r5, r19
  0x3b78: Copy r12, r20
  0x3b80: Div r19
  0x3b84: ToInt r19
  0x3b88: LoadInt r20, 1000
  0x3b90: Call r21, 0x8310
  0x3b98: Neg r18
  0x3b9c: GetDot r14, 3
  0x3ba4: Free3 r15, r16, r14
  0x3bac: Free5 r13, r11, r10, r9, r8  ; player.sc:1677
  0x3bb8: Jmp r0, 0x6a98
  0x3bc0: Copy r1, r9  ; player.sc:1696
  0x3bc8: LoadInt r10, 1
  0x3bd0: SetDot r8, 1
  0x3bd8: LoadString r9, "gesture_mine_fireworks"  ; len=22, pool_off=0x1284
  0x3be4: CmpEq r8
  0x3be8: BrZ r8, 0x3e28
  0x3bf0: GetDotStr r9, "logInfo"  ; player.sc:1697
  0x3bf8: LoadString r10, "Gesture: firework."  ; len=18, pool_off=0x12b0
  0x3c04: GetDot r8, 1
  0x3c0c: Free3 r9, r10, r8
  0x3c14: CopyGlobWr r34, g10  ; player.sc:1699
  0x3c1c: SetDotRaw r9, 313
  0x3c24: Free1 r10
  0x3c28: Copy r-6, r11
  0x3c30: Copy r4, r12
  0x3c38: Spawn r10, 3, 0x8488
  0x3c44: LoadFloat r0, 2.94973326740374e-42
  0x3c4c: LoadInt r0, 2380
  0x3c54: Copy r2048, r2375  ; @patch+4 player.sc:1701
  0x3c5c: .dword 0x00000dc9  ; UNKNOWN opcode 0xc9
  0x3c60: ToStr r9
  0x3c64: Call r10, 0x839c
  0x3c6c: GetDotStr r11, "World"  ; player.sc:1703
  0x3c74: SetDotRaw r10, 3535
  0x3c7c: Free1 r11
  0x3c80: LoadString r11, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x3c8c: GetDot r9, 1
  0x3c94: Free2 r10, r11
  0x3c9c: ToStr r9
  0x3ca0: Copy r9, r13  ; player.sc:1704
  0x3ca8: SetDotRaw r12, 3820
  0x3cb0: Free1 r13
  0x3cb4: SetDotRaw r11, 3886
  0x3cbc: Free1 r12
  0x3cc0: Copy r-6, r12
  0x3cc8: AsString r12
  0x3ccc: SetDot r10, 1
  0x3cd4: Free1 r12
  0x3cd8: Copy r5, r11
  0x3ce0: Copy r8, r12
  0x3ce8: Div r11
  0x3cec: Sub r10
  0x3cf0: Copy r9, r13
  0x3cf8: SetDotRaw r12, 3820
  0x3d00: Free1 r13
  0x3d04: SetDotRaw r11, 3886
  0x3d0c: Free1 r12
  0x3d10: Copy r-6, r12
  0x3d18: AsString r12
  0x3d1c: GetDotRaw r11, 2561
  0x3d24: Free2 r12, r10
  0x3d2c: Copy r9, r13  ; player.sc:1705
  0x3d34: SetDotRaw r12, 3820
  0x3d3c: Free1 r13
  0x3d40: SetDotRaw r11, 4095
  0x3d48: Free1 r12
  0x3d4c: Copy r-6, r12
  0x3d54: AsString r12
  0x3d58: SetDot r10, 1
  0x3d60: Free1 r12
  0x3d64: Copy r5, r11
  0x3d6c: Copy r8, r12
  0x3d74: Div r11
  0x3d78: Add r10
  0x3d7c: Copy r9, r13
  0x3d84: SetDotRaw r12, 3820
  0x3d8c: Free1 r13
  0x3d90: SetDotRaw r11, 4095
  0x3d98: Free1 r12
  0x3d9c: Copy r-6, r12
  0x3da4: AsString r12
  0x3da8: GetDotRaw r11, 2561
  0x3db0: Free2 r12, r10
  0x3db8: GetDotStr r12, "Scene"  ; player.sc:1707
  0x3dc0: SetDotRaw r11, 3535
  0x3dc8: Free1 r12
  0x3dcc: LoadString r12, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x3dd8: Copy r-6, r13
  0x3de0: Copy r5, r15
  0x3de8: Copy r8, r16
  0x3df0: Div r15
  0x3df4: ToInt r15
  0x3df8: LoadInt r16, 1000
  0x3e00: Call r17, 0x8310
  0x3e08: Neg r14
  0x3e0c: GetDot r10, 3
  0x3e14: Free3 r11, r12, r10
  0x3e1c: Free1 r9  ; player.sc:1696
  0x3e20: Jmp r0, 0x6a98
  0x3e28: Copy r1, r9  ; player.sc:1710
  0x3e30: LoadInt r10, 1
  0x3e38: SetDot r8, 1
  0x3e40: LoadString r9, "gesture_swarm"  ; len=13, pool_off=0x12d4
  0x3e4c: CmpEq r8
  0x3e50: BrZ r8, 0x48c8
  0x3e58: GetDotStr r9, "logInfo"  ; player.sc:1711
  0x3e60: LoadString r10, "Gesture: Lasso"  ; len=14, pool_off=0x12ee
  0x3e6c: GetDot r8, 1
  0x3e74: Free3 r9, r10, r8
  0x3e7c: GetDotStr r8, "LookPosition"  ; player.sc:1713
  0x3e84: GetDotStr r9, "LookDirection"
  0x3e8c: LoadFloat r10, 1.0
  0x3e94: Mul r9
  0x3e98: Add r8
  0x3e9c: ToStr r8
  0x3ea0: GetDotStr r9, "LookUp"  ; player.sc:1714
  0x3ea8: ToStr r9
  0x3eac: GetDotStr r10, "LookDirection"  ; player.sc:1715
  0x3eb4: Copy r9, r11
  0x3ebc: BXor r10
  0x3ec0: Inv r10
  0x3ec4: ToStr r10
  0x3ec8: LoadInt r11, 13  ; player.sc:1717
  0x3ed0: New r11, 1, 0x80a  ; @patch+8 player.sc:1719
  0x3edc: CopyExtWr r0, 3330, 1056964608
  0x3ee8: Copy r10, r14
  0x3ef0: Mul r13
  0x3ef4: Sub r12
  0x3ef8: LoadFloat r13, 0.5
  0x3f00: Copy r9, r14
  0x3f08: Mul r13
  0x3f0c: Sub r12
  0x3f10: ToStr r12
  0x3f14: Copy r12, r8
  0x3f1c: Free1 r12
  0x3f20: GetDotStr r14, "World"  ; player.sc:1720
  0x3f28: SetDotRaw r13, 3992
  0x3f30: Free1 r14
  0x3f34: GetDotStr r14, "Scene"
  0x3f3c: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x3f48: Copy r8, r16
  0x3f50: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x3f5c: GetDot r12, 4
  0x3f64: Free5 r13, r14, r15, r16, r17
  0x3f70: Copy r11, r13
  0x3f78: LoadInt r14, 0
  0x3f80: GetDotRaw r13, 3073
  0x3f88: Free1 r12
  0x3f8c: Copy r8, r12  ; player.sc:1722
  0x3f94: LoadFloat r13, 0.5
  0x3f9c: Copy r10, r14
  0x3fa4: Mul r13
  0x3fa8: Add r12
  0x3fac: ToStr r12
  0x3fb0: Copy r12, r8
  0x3fb8: Free1 r12
  0x3fbc: GetDotStr r14, "World"  ; player.sc:1723
  0x3fc4: SetDotRaw r13, 3992
  0x3fcc: Free1 r14
  0x3fd0: GetDotStr r14, "Scene"
  0x3fd8: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x3fe4: Copy r8, r16
  0x3fec: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x3ff8: GetDot r12, 4
  0x4000: Free5 r13, r14, r15, r16, r17
  0x400c: Copy r11, r13
  0x4014: LoadInt r14, 1
  0x401c: GetDotRaw r13, 3073
  0x4024: Free1 r12
  0x4028: Copy r8, r12  ; player.sc:1725
  0x4030: LoadFloat r13, 0.5
  0x4038: Copy r10, r14
  0x4040: Mul r13
  0x4044: Add r12
  0x4048: ToStr r12
  0x404c: Copy r12, r8
  0x4054: Free1 r12
  0x4058: GetDotStr r14, "World"  ; player.sc:1726
  0x4060: SetDotRaw r13, 3992
  0x4068: Free1 r14
  0x406c: GetDotStr r14, "Scene"
  0x4074: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x4080: Copy r8, r16
  0x4088: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x4094: GetDot r12, 4
  0x409c: Free5 r13, r14, r15, r16, r17
  0x40a8: Copy r11, r13
  0x40b0: LoadInt r14, 2
  0x40b8: GetDotRaw r13, 3073
  0x40c0: Free1 r12
  0x40c4: Copy r8, r12  ; player.sc:1728
  0x40cc: LoadFloat r13, 0.5
  0x40d4: Copy r9, r14
  0x40dc: Mul r13
  0x40e0: Add r12
  0x40e4: ToStr r12
  0x40e8: Copy r12, r8
  0x40f0: Free1 r12
  0x40f4: GetDotStr r14, "World"  ; player.sc:1729
  0x40fc: SetDotRaw r13, 3992
  0x4104: Free1 r14
  0x4108: GetDotStr r14, "Scene"
  0x4110: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x411c: Copy r8, r16
  0x4124: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x4130: GetDot r12, 4
  0x4138: Free5 r13, r14, r15, r16, r17
  0x4144: Copy r11, r13
  0x414c: LoadInt r14, 5
  0x4154: GetDotRaw r13, 3073
  0x415c: Free1 r12
  0x4160: Copy r8, r12  ; player.sc:1731
  0x4168: LoadFloat r13, 0.5
  0x4170: Copy r10, r14
  0x4178: Mul r13
  0x417c: Sub r12
  0x4180: ToStr r12
  0x4184: Copy r12, r8
  0x418c: Free1 r12
  0x4190: GetDotStr r14, "World"  ; player.sc:1732
  0x4198: SetDotRaw r13, 3992
  0x41a0: Free1 r14
  0x41a4: GetDotStr r14, "Scene"
  0x41ac: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x41b8: Copy r8, r16
  0x41c0: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x41cc: GetDot r12, 4
  0x41d4: Free5 r13, r14, r15, r16, r17
  0x41e0: Copy r11, r13
  0x41e8: LoadInt r14, 4
  0x41f0: GetDotRaw r13, 3073
  0x41f8: Free1 r12
  0x41fc: Copy r8, r12  ; player.sc:1734
  0x4204: LoadFloat r13, 0.5
  0x420c: Copy r10, r14
  0x4214: Mul r13
  0x4218: Sub r12
  0x421c: ToStr r12
  0x4220: Copy r12, r8
  0x4228: Free1 r12
  0x422c: GetDotStr r14, "World"  ; player.sc:1735
  0x4234: SetDotRaw r13, 3992
  0x423c: Free1 r14
  0x4240: GetDotStr r14, "Scene"
  0x4248: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x4254: Copy r8, r16
  0x425c: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x4268: GetDot r12, 4
  0x4270: Free5 r13, r14, r15, r16, r17
  0x427c: Copy r11, r13
  0x4284: LoadInt r14, 3
  0x428c: GetDotRaw r13, 3073
  0x4294: Free1 r12
  0x4298: Copy r8, r12  ; player.sc:1737
  0x42a0: LoadFloat r13, 0.5
  0x42a8: Copy r9, r14
  0x42b0: Mul r13
  0x42b4: Add r12
  0x42b8: ToStr r12
  0x42bc: Copy r12, r8
  0x42c4: Free1 r12
  0x42c8: GetDotStr r14, "World"  ; player.sc:1738
  0x42d0: SetDotRaw r13, 3992
  0x42d8: Free1 r14
  0x42dc: GetDotStr r14, "Scene"
  0x42e4: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x42f0: Copy r8, r16
  0x42f8: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x4304: GetDot r12, 4
  0x430c: Free5 r13, r14, r15, r16, r17
  0x4318: Copy r11, r13
  0x4320: LoadInt r14, 6
  0x4328: GetDotRaw r13, 3073
  0x4330: Free1 r12
  0x4334: Copy r8, r12  ; player.sc:1740
  0x433c: LoadFloat r13, 0.5
  0x4344: Copy r10, r14
  0x434c: Mul r13
  0x4350: Add r12
  0x4354: ToStr r12
  0x4358: Copy r12, r8
  0x4360: Free1 r12
  0x4364: GetDotStr r14, "World"  ; player.sc:1741
  0x436c: SetDotRaw r13, 3992
  0x4374: Free1 r14
  0x4378: GetDotStr r14, "Scene"
  0x4380: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x438c: Copy r8, r16
  0x4394: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x43a0: GetDot r12, 4
  0x43a8: Free5 r13, r14, r15, r16, r17
  0x43b4: Copy r11, r13
  0x43bc: LoadInt r14, 7
  0x43c4: GetDotRaw r13, 3073
  0x43cc: Free1 r12
  0x43d0: Copy r8, r12  ; player.sc:1743
  0x43d8: LoadFloat r13, 0.5
  0x43e0: Copy r10, r14
  0x43e8: Mul r13
  0x43ec: Add r12
  0x43f0: ToStr r12
  0x43f4: Copy r12, r8
  0x43fc: Free1 r12
  0x4400: GetDotStr r14, "World"  ; player.sc:1744
  0x4408: SetDotRaw r13, 3992
  0x4410: Free1 r14
  0x4414: GetDotStr r14, "Scene"
  0x441c: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x4428: Copy r8, r16
  0x4430: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x443c: GetDot r12, 4
  0x4444: Free5 r13, r14, r15, r16, r17
  0x4450: Copy r11, r13
  0x4458: LoadInt r14, 8
  0x4460: GetDotRaw r13, 3073
  0x4468: Free1 r12
  0x446c: Copy r8, r12  ; player.sc:1746
  0x4474: LoadFloat r13, 0.5
  0x447c: Copy r10, r14
  0x4484: Mul r13
  0x4488: Add r12
  0x448c: ToStr r12
  0x4490: Copy r12, r8
  0x4498: Free1 r12
  0x449c: GetDotStr r14, "World"  ; player.sc:1747
  0x44a4: SetDotRaw r13, 3992
  0x44ac: Free1 r14
  0x44b0: GetDotStr r14, "Scene"
  0x44b8: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x44c4: Copy r8, r16
  0x44cc: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x44d8: GetDot r12, 4
  0x44e0: Free5 r13, r14, r15, r16, r17
  0x44ec: Copy r11, r13
  0x44f4: LoadInt r14, 9
  0x44fc: GetDotRaw r13, 3073
  0x4504: Free1 r12
  0x4508: Copy r8, r12  ; player.sc:1749
  0x4510: LoadFloat r13, 2.0
  0x4518: Copy r10, r14
  0x4520: Mul r13
  0x4524: Sub r12
  0x4528: ToStr r12
  0x452c: Copy r12, r8
  0x4534: Free1 r12
  0x4538: GetDotStr r14, "World"  ; player.sc:1750
  0x4540: SetDotRaw r13, 3992
  0x4548: Free1 r14
  0x454c: GetDotStr r14, "Scene"
  0x4554: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x4560: Copy r8, r16
  0x4568: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x4574: GetDot r12, 4
  0x457c: Free5 r13, r14, r15, r16, r17
  0x4588: Copy r11, r13
  0x4590: LoadInt r14, 10
  0x4598: GetDotRaw r13, 3073
  0x45a0: Free1 r12
  0x45a4: Copy r8, r12  ; player.sc:1752
  0x45ac: LoadFloat r13, 2.0
  0x45b4: Copy r9, r14
  0x45bc: Mul r13
  0x45c0: Sub r12
  0x45c4: ToStr r12
  0x45c8: Copy r12, r8
  0x45d0: Free1 r12
  0x45d4: GetDotStr r14, "World"  ; player.sc:1753
  0x45dc: SetDotRaw r13, 3992
  0x45e4: Free1 r14
  0x45e8: GetDotStr r14, "Scene"
  0x45f0: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x45fc: Copy r8, r16
  0x4604: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x4610: GetDot r12, 4
  0x4618: Free5 r13, r14, r15, r16, r17
  0x4624: Copy r11, r13
  0x462c: LoadInt r14, 11
  0x4634: GetDotRaw r13, 3073
  0x463c: Free1 r12
  0x4640: Copy r8, r12  ; player.sc:1755
  0x4648: LoadFloat r13, 2.0
  0x4650: Copy r10, r14
  0x4658: Mul r13
  0x465c: Add r12
  0x4660: ToStr r12
  0x4664: Copy r12, r8
  0x466c: Free1 r12
  0x4670: GetDotStr r14, "World"  ; player.sc:1756
  0x4678: SetDotRaw r13, 3992
  0x4680: Free1 r14
  0x4684: GetDotStr r14, "Scene"
  0x468c: LoadString r15, "lasso_sphere.pre"  ; len=16, pool_off=0x1311
  0x4698: Copy r8, r16
  0x46a0: LoadString r17, "fx/fx_player_lasso"  ; len=18, pool_off=0x1331
  0x46ac: GetDot r12, 4
  0x46b4: Free5 r13, r14, r15, r16, r17
  0x46c0: Copy r11, r13
  0x46c8: LoadInt r14, 12
  0x46d0: GetDotRaw r13, 3073
  0x46d8: Free1 r12
  0x46dc: GetDotStr r14, "World"  ; player.sc:1758
  0x46e4: SetDotRaw r13, 3535
  0x46ec: Free1 r14
  0x46f0: LoadString r14, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x46fc: GetDot r12, 1
  0x4704: Free2 r13, r14
  0x470c: ToStr r12
  0x4710: Copy r12, r16  ; player.sc:1759
  0x4718: SetDotRaw r15, 3820
  0x4720: Free1 r16
  0x4724: SetDotRaw r14, 3886
  0x472c: Free1 r15
  0x4730: Copy r-6, r15
  0x4738: AsString r15
  0x473c: SetDot r13, 1
  0x4744: Free1 r15
  0x4748: Copy r5, r14
  0x4750: Sub r13
  0x4754: Copy r12, r16
  0x475c: SetDotRaw r15, 3820
  0x4764: Free1 r16
  0x4768: SetDotRaw r14, 3886
  0x4770: Free1 r15
  0x4774: Copy r-6, r15
  0x477c: AsString r15
  0x4780: GetDotRaw r14, 3329
  0x4788: Free2 r15, r13
  0x4790: Copy r12, r16  ; player.sc:1760
  0x4798: SetDotRaw r15, 3820
  0x47a0: Free1 r16
  0x47a4: SetDotRaw r14, 4095
  0x47ac: Free1 r15
  0x47b0: Copy r-6, r15
  0x47b8: AsString r15
  0x47bc: SetDot r13, 1
  0x47c4: Free1 r15
  0x47c8: Copy r5, r14
  0x47d0: Add r13
  0x47d4: Copy r12, r16
  0x47dc: SetDotRaw r15, 3820
  0x47e4: Free1 r16
  0x47e8: SetDotRaw r14, 4095
  0x47f0: Free1 r15
  0x47f4: Copy r-6, r15
  0x47fc: AsString r15
  0x4800: GetDotRaw r14, 3329
  0x4808: Free2 r15, r13
  0x4810: GetDotStr r15, "Scene"  ; player.sc:1762
  0x4818: SetDotRaw r14, 3535
  0x4820: Free1 r15
  0x4824: LoadString r15, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x4830: Copy r-6, r16
  0x4838: Copy r5, r18
  0x4840: LoadInt r19, 1000
  0x4848: Call r20, 0x8310
  0x4850: Neg r17
  0x4854: GetDot r13, 3
  0x485c: Free3 r14, r15, r13
  0x4864: CopyGlobWr r34, g15  ; player.sc:1764
  0x486c: SetDotRaw r14, 313
  0x4874: Free1 r15
  0x4878: Copy r11, r16
  0x4880: Copy r-6, r17
  0x4888: Copy r4, r18
  0x4890: Spawn r15, 4, 0x8614
  0x489c: LoadString r0, "tyInvertMouse獡潂汯匀散敮椀..."  ; len=4170, pool_off=0xd39, GARBLED
  0x48a8: LoadInt r0, 3660
  0x48b0: ToBool r3328
  0x48b4: Free5 r12, r11, r10, r9, r8  ; player.sc:1710
  0x48c0: Jmp r0, 0x6a98
  0x48c8: Copy r1, r9  ; player.sc:1767
  0x48d0: LoadInt r10, 1
  0x48d8: SetDot r8, 1
  0x48e0: LoadString r9, "gesture_mine_simple"  ; len=19, pool_off=0x1355
  0x48ec: CmpEq r8
  0x48f0: BrZ r8, 0x4c28
  0x48f8: GetDotStr r9, "logInfo"  ; player.sc:1768
  0x4900: LoadString r10, "Gesture: simple mine."  ; len=21, pool_off=0x137b
  0x490c: GetDot r8, 1
  0x4914: Free3 r9, r10, r8
  0x491c: GetDotStr r9, "!vec3"  ; player.sc:1769
  0x4924: GetDotStr r11, "LookDirection"
  0x492c: SetDotRaw r10, 105
  0x4934: Free1 r11
  0x4938: LoadInt r11, 0
  0x4940: GetDotStr r13, "LookDirection"
  0x4948: SetDotRaw r12, 3990
  0x4950: Free1 r13
  0x4954: GetDot r8, 3
  0x495c: Free3 r9, r10, r12
  0x4964: ToStr r8
  0x4968: Copy r8, r10  ; player.sc:1770
  0x4970: Call r11, 0x2784
  0x4978: Copy r9, r10  ; player.sc:1771
  0x4980: LoadFloat r11, 0.009999999776482582
  0x4988: CmpGt r10
  0x498c: BrZ r10, 0x49b8
  0x4994: Copy r8, r10  ; player.sc:1772
  0x499c: Copy r9, r11
  0x49a4: Div r10
  0x49a8: ToStr r10
  0x49ac: Copy r10, r8
  0x49b4: Free1 r10
  0x49b8: GetDotStr r12, "World"  ; player.sc:1774
  0x49c0: SetDotRaw r11, 3992
  0x49c8: Free1 r12
  0x49cc: GetDotStr r12, "Scene"
  0x49d4: LoadString r13, "fx_player_mine.pre"  ; len=18, pool_off=0x67
  0x49e0: GetDotStr r14, "Position"
  0x49e8: Copy r8, r15
  0x49f0: Add r14
  0x49f4: GetDotStr r16, "!vec3"
  0x49fc: LoadInt r17, 0
  0x4a04: LoadFloat r18, 1.5
  0x4a0c: LoadInt r19, 0
  0x4a14: GetDot r15, 3
  0x4a1c: Free1 r16
  0x4a20: Add r14
  0x4a24: LoadString r15, "fx/fx_player_mine_simple"  ; len=24, pool_off=0x13a5
  0x4a30: GetDot r10, 4
  0x4a38: Free5 r11, r12, r13, r14, r15
  0x4a44: ToStr r10
  0x4a48: Copy r10, r13  ; player.sc:1775
  0x4a50: SetDotRaw r12, 3535
  0x4a58: Free1 r13
  0x4a5c: LoadString r13, "initMine"  ; len=8, pool_off=0x113c
  0x4a68: Copy r-6, r14
  0x4a70: Copy r4, r15
  0x4a78: LoadBool r16, true
  0x4a80: GetDot r11, 4
  0x4a88: Free3 r12, r13, r11
  0x4a90: GetDotStr r13, "World"  ; player.sc:1777
  0x4a98: SetDotRaw r12, 3535
  0x4aa0: Free1 r13
  0x4aa4: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x4ab0: GetDot r11, 1
  0x4ab8: Free2 r12, r13
  0x4ac0: ToStr r11
  0x4ac4: Copy r11, r15  ; player.sc:1778
  0x4acc: SetDotRaw r14, 3820
  0x4ad4: Free1 r15
  0x4ad8: SetDotRaw r13, 3886
  0x4ae0: Free1 r14
  0x4ae4: Copy r-6, r14
  0x4aec: AsString r14
  0x4af0: SetDot r12, 1
  0x4af8: Free1 r14
  0x4afc: Copy r5, r13
  0x4b04: Sub r12
  0x4b08: Copy r11, r15
  0x4b10: SetDotRaw r14, 3820
  0x4b18: Free1 r15
  0x4b1c: SetDotRaw r13, 3886
  0x4b24: Free1 r14
  0x4b28: Copy r-6, r14
  0x4b30: AsString r14
  0x4b34: GetDotRaw r13, 3073
  0x4b3c: Free2 r14, r12
  0x4b44: Copy r11, r15  ; player.sc:1779
  0x4b4c: SetDotRaw r14, 3820
  0x4b54: Free1 r15
  0x4b58: SetDotRaw r13, 4095
  0x4b60: Free1 r14
  0x4b64: Copy r-6, r14
  0x4b6c: AsString r14
  0x4b70: SetDot r12, 1
  0x4b78: Free1 r14
  0x4b7c: Copy r5, r13
  0x4b84: Add r12
  0x4b88: Copy r11, r15
  0x4b90: SetDotRaw r14, 3820
  0x4b98: Free1 r15
  0x4b9c: SetDotRaw r13, 4095
  0x4ba4: Free1 r14
  0x4ba8: Copy r-6, r14
  0x4bb0: AsString r14
  0x4bb4: GetDotRaw r13, 3073
  0x4bbc: Free2 r14, r12
  0x4bc4: GetDotStr r14, "Scene"  ; player.sc:1781
  0x4bcc: SetDotRaw r13, 3535
  0x4bd4: Free1 r14
  0x4bd8: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x4be4: Copy r-6, r15
  0x4bec: Copy r5, r17
  0x4bf4: LoadInt r18, 1000
  0x4bfc: Call r19, 0x8310
  0x4c04: Neg r16
  0x4c08: GetDot r12, 3
  0x4c10: Free3 r13, r14, r12
  0x4c18: Free3 r11, r10, r8  ; player.sc:1767
  0x4c20: Jmp r0, 0x6a98
  0x4c28: Copy r1, r9  ; player.sc:1784
  0x4c30: LoadInt r10, 1
  0x4c38: SetDot r8, 1
  0x4c40: LoadString r9, "gesture_block"  ; len=13, pool_off=0x13d5
  0x4c4c: CmpEq r8
  0x4c50: BrZ r8, 0x4e4c
  0x4c58: GetDotStr r10, "World"  ; player.sc:1785
  0x4c60: SetDotRaw r9, 3535
  0x4c68: Free1 r10
  0x4c6c: LoadString r10, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x4c78: GetDot r8, 1
  0x4c80: Free2 r9, r10
  0x4c88: ToStr r8
  0x4c8c: Copy r8, r12  ; player.sc:1787
  0x4c94: SetDotRaw r11, 3820
  0x4c9c: Free1 r12
  0x4ca0: SetDotRaw r10, 3886
  0x4ca8: Free1 r11
  0x4cac: Copy r-6, r11
  0x4cb4: AsString r11
  0x4cb8: SetDot r9, 1
  0x4cc0: Free1 r11
  0x4cc4: Copy r5, r10
  0x4ccc: Sub r9
  0x4cd0: Copy r8, r12
  0x4cd8: SetDotRaw r11, 3820
  0x4ce0: Free1 r12
  0x4ce4: SetDotRaw r10, 3886
  0x4cec: Free1 r11
  0x4cf0: Copy r-6, r11
  0x4cf8: AsString r11
  0x4cfc: GetDotRaw r10, 2305
  0x4d04: Free2 r11, r9
  0x4d0c: Copy r8, r12  ; player.sc:1788
  0x4d14: SetDotRaw r11, 3820
  0x4d1c: Free1 r12
  0x4d20: SetDotRaw r10, 4095
  0x4d28: Free1 r11
  0x4d2c: Copy r-6, r11
  0x4d34: AsString r11
  0x4d38: SetDot r9, 1
  0x4d40: Free1 r11
  0x4d44: Copy r5, r10
  0x4d4c: Add r9
  0x4d50: Copy r8, r12
  0x4d58: SetDotRaw r11, 3820
  0x4d60: Free1 r12
  0x4d64: SetDotRaw r10, 4095
  0x4d6c: Free1 r11
  0x4d70: Copy r-6, r11
  0x4d78: AsString r11
  0x4d7c: GetDotRaw r10, 2305
  0x4d84: Free2 r11, r9
  0x4d8c: GetDotStr r11, "Scene"  ; player.sc:1790
  0x4d94: SetDotRaw r10, 3535
  0x4d9c: Free1 r11
  0x4da0: LoadString r11, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x4dac: Copy r-6, r12
  0x4db4: Copy r5, r14
  0x4dbc: LoadInt r15, 1000
  0x4dc4: Call r16, 0x8310
  0x4dcc: Neg r13
  0x4dd0: GetDot r9, 3
  0x4dd8: Free3 r10, r11, r9
  0x4de0: Copy r-6, r10  ; player.sc:1792
  0x4de8: Copy r4, r11
  0x4df0: Copy r2, r14
  0x4df8: SetDotRaw r13, 3872
  0x4e00: Free1 r14
  0x4e04: SetDotRaw r12, 3866
  0x4e0c: Free1 r13
  0x4e10: ToInt r12
  0x4e14: Call r13, 0x9fa8
  0x4e1c: Copy r9, r4
  0x4e24: Copy r-6, r9  ; player.sc:1793
  0x4e2c: Copy r4, r10
  0x4e34: CallNat2 r5, func=41496, info=0x902
  0x4e40: Free1 r8  ; player.sc:1784
  0x4e44: Jmp r0, 0x6a98
  0x4e4c: Copy r1, r9  ; player.sc:1796
  0x4e54: LoadInt r10, 1
  0x4e5c: SetDot r8, 1
  0x4e64: LoadString r9, "gesture_mine_ground"  ; len=19, pool_off=0x13ef
  0x4e70: CmpEq r8
  0x4e74: BrZ r8, 0x518c
  0x4e7c: GetDotStr r9, "logInfo"  ; player.sc:1797
  0x4e84: LoadString r10, "creating ground mine"  ; len=20, pool_off=0x1415
  0x4e90: GetDot r8, 1
  0x4e98: Free3 r9, r10, r8
  0x4ea0: GetDotStr r9, "!vec3"  ; player.sc:1798
  0x4ea8: GetDotStr r11, "LookDirection"
  0x4eb0: SetDotRaw r10, 105
  0x4eb8: Free1 r11
  0x4ebc: LoadInt r11, 0
  0x4ec4: GetDotStr r13, "LookDirection"
  0x4ecc: SetDotRaw r12, 3990
  0x4ed4: Free1 r13
  0x4ed8: GetDot r8, 3
  0x4ee0: Free3 r9, r10, r12
  0x4ee8: ToStr r8
  0x4eec: Copy r8, r10  ; player.sc:1799
  0x4ef4: Call r11, 0x2784
  0x4efc: Copy r9, r10  ; player.sc:1800
  0x4f04: LoadFloat r11, 0.009999999776482582
  0x4f0c: CmpGt r10
  0x4f10: BrZ r10, 0x4f3c
  0x4f18: Copy r8, r10  ; player.sc:1801
  0x4f20: Copy r9, r11
  0x4f28: Div r10
  0x4f2c: ToStr r10
  0x4f30: Copy r10, r8
  0x4f38: Free1 r10
  0x4f3c: GetDotStr r12, "World"  ; player.sc:1804
  0x4f44: SetDotRaw r11, 3992
  0x4f4c: Free1 r12
  0x4f50: GetDotStr r12, "Scene"
  0x4f58: LoadString r13, "fx_player_mine.pre"  ; len=18, pool_off=0x67
  0x4f64: GetDotStr r14, "LookPosition"
  0x4f6c: GetDotStr r15, "LookDirection"
  0x4f74: Inv r15
  0x4f78: LoadFloat r16, 1.5
  0x4f80: Mul r15
  0x4f84: Add r14
  0x4f88: LoadString r15, "fx/fx_player_mine"  ; len=17, pool_off=0x13a5
  0x4f94: GetDot r10, 4
  0x4f9c: Free5 r11, r12, r13, r14, r15
  0x4fa8: ToStr r10
  0x4fac: Copy r10, r13  ; player.sc:1805
  0x4fb4: SetDotRaw r12, 3535
  0x4fbc: Free1 r13
  0x4fc0: LoadString r13, "initMine"  ; len=8, pool_off=0x113c
  0x4fcc: Copy r-6, r14
  0x4fd4: Copy r4, r15
  0x4fdc: LoadBool r16, false
  0x4fe4: GetDot r11, 4
  0x4fec: Free3 r12, r13, r11
  0x4ff4: GetDotStr r13, "World"  ; player.sc:1807
  0x4ffc: SetDotRaw r12, 3535
  0x5004: Free1 r13
  0x5008: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x5014: GetDot r11, 1
  0x501c: Free2 r12, r13
  0x5024: ToStr r11
  0x5028: Copy r11, r15  ; player.sc:1808
  0x5030: SetDotRaw r14, 3820
  0x5038: Free1 r15
  0x503c: SetDotRaw r13, 3886
  0x5044: Free1 r14
  0x5048: Copy r-6, r14
  0x5050: AsString r14
  0x5054: SetDot r12, 1
  0x505c: Free1 r14
  0x5060: Copy r5, r13
  0x5068: Sub r12
  0x506c: Copy r11, r15
  0x5074: SetDotRaw r14, 3820
  0x507c: Free1 r15
  0x5080: SetDotRaw r13, 3886
  0x5088: Free1 r14
  0x508c: Copy r-6, r14
  0x5094: AsString r14
  0x5098: GetDotRaw r13, 3073
  0x50a0: Free2 r14, r12
  0x50a8: Copy r11, r15  ; player.sc:1809
  0x50b0: SetDotRaw r14, 3820
  0x50b8: Free1 r15
  0x50bc: SetDotRaw r13, 4095
  0x50c4: Free1 r14
  0x50c8: Copy r-6, r14
  0x50d0: AsString r14
  0x50d4: SetDot r12, 1
  0x50dc: Free1 r14
  0x50e0: Copy r5, r13
  0x50e8: Add r12
  0x50ec: Copy r11, r15
  0x50f4: SetDotRaw r14, 3820
  0x50fc: Free1 r15
  0x5100: SetDotRaw r13, 4095
  0x5108: Free1 r14
  0x510c: Copy r-6, r14
  0x5114: AsString r14
  0x5118: GetDotRaw r13, 3073
  0x5120: Free2 r14, r12
  0x5128: GetDotStr r14, "Scene"  ; player.sc:1811
  0x5130: SetDotRaw r13, 3535
  0x5138: Free1 r14
  0x513c: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x5148: Copy r-6, r15
  0x5150: Copy r5, r17
  0x5158: LoadInt r18, 1000
  0x5160: Call r19, 0x8310
  0x5168: Neg r16
  0x516c: GetDot r12, 3
  0x5174: Free3 r13, r14, r12
  0x517c: Free3 r11, r10, r8  ; player.sc:1796
  0x5184: Jmp r0, 0x6a98
  0x518c: Copy r1, r9  ; player.sc:1814
  0x5194: LoadInt r10, 1
  0x519c: SetDot r8, 1
  0x51a4: LoadString r9, "gesture_mine_flying"  ; len=19, pool_off=0x143d
  0x51b0: CmpEq r8
  0x51b4: BrZ r8, 0x54cc
  0x51bc: GetDotStr r9, "logInfo"  ; player.sc:1816
  0x51c4: LoadString r10, "creating flying mine"  ; len=20, pool_off=0x1463
  0x51d0: GetDot r8, 1
  0x51d8: Free3 r9, r10, r8
  0x51e0: GetDotStr r9, "!vec3"  ; player.sc:1817
  0x51e8: GetDotStr r11, "LookDirection"
  0x51f0: SetDotRaw r10, 105
  0x51f8: Free1 r11
  0x51fc: LoadInt r11, 0
  0x5204: GetDotStr r13, "LookDirection"
  0x520c: SetDotRaw r12, 3990
  0x5214: Free1 r13
  0x5218: GetDot r8, 3
  0x5220: Free3 r9, r10, r12
  0x5228: ToStr r8
  0x522c: Copy r8, r10  ; player.sc:1818
  0x5234: Call r11, 0x2784
  0x523c: Copy r9, r10  ; player.sc:1819
  0x5244: LoadFloat r11, 0.009999999776482582
  0x524c: CmpGt r10
  0x5250: BrZ r10, 0x527c
  0x5258: Copy r8, r10  ; player.sc:1820
  0x5260: Copy r9, r11
  0x5268: Div r10
  0x526c: ToStr r10
  0x5270: Copy r10, r8
  0x5278: Free1 r10
  0x527c: GetDotStr r12, "World"  ; player.sc:1823
  0x5284: SetDotRaw r11, 3992
  0x528c: Free1 r12
  0x5290: GetDotStr r12, "Scene"
  0x5298: LoadString r13, "fx_player_mine.pre"  ; len=18, pool_off=0x67
  0x52a4: GetDotStr r14, "LookPosition"
  0x52ac: GetDotStr r15, "LookDirection"
  0x52b4: Inv r15
  0x52b8: LoadFloat r16, 1.5
  0x52c0: Mul r15
  0x52c4: Add r14
  0x52c8: LoadString r15, "fx/fx_player_mine"  ; len=17, pool_off=0x13a5
  0x52d4: GetDot r10, 4
  0x52dc: Free5 r11, r12, r13, r14, r15
  0x52e8: ToStr r10
  0x52ec: Copy r10, r13  ; player.sc:1824
  0x52f4: SetDotRaw r12, 3535
  0x52fc: Free1 r13
  0x5300: LoadString r13, "initMine"  ; len=8, pool_off=0x113c
  0x530c: Copy r-6, r14
  0x5314: Copy r4, r15
  0x531c: LoadBool r16, true
  0x5324: GetDot r11, 4
  0x532c: Free3 r12, r13, r11
  0x5334: GetDotStr r13, "World"  ; player.sc:1826
  0x533c: SetDotRaw r12, 3535
  0x5344: Free1 r13
  0x5348: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x5354: GetDot r11, 1
  0x535c: Free2 r12, r13
  0x5364: ToStr r11
  0x5368: Copy r11, r15  ; player.sc:1827
  0x5370: SetDotRaw r14, 3820
  0x5378: Free1 r15
  0x537c: SetDotRaw r13, 3886
  0x5384: Free1 r14
  0x5388: Copy r-6, r14
  0x5390: AsString r14
  0x5394: SetDot r12, 1
  0x539c: Free1 r14
  0x53a0: Copy r5, r13
  0x53a8: Sub r12
  0x53ac: Copy r11, r15
  0x53b4: SetDotRaw r14, 3820
  0x53bc: Free1 r15
  0x53c0: SetDotRaw r13, 3886
  0x53c8: Free1 r14
  0x53cc: Copy r-6, r14
  0x53d4: AsString r14
  0x53d8: GetDotRaw r13, 3073
  0x53e0: Free2 r14, r12
  0x53e8: Copy r11, r15  ; player.sc:1828
  0x53f0: SetDotRaw r14, 3820
  0x53f8: Free1 r15
  0x53fc: SetDotRaw r13, 4095
  0x5404: Free1 r14
  0x5408: Copy r-6, r14
  0x5410: AsString r14
  0x5414: SetDot r12, 1
  0x541c: Free1 r14
  0x5420: Copy r5, r13
  0x5428: Add r12
  0x542c: Copy r11, r15
  0x5434: SetDotRaw r14, 3820
  0x543c: Free1 r15
  0x5440: SetDotRaw r13, 4095
  0x5448: Free1 r14
  0x544c: Copy r-6, r14
  0x5454: AsString r14
  0x5458: GetDotRaw r13, 3073
  0x5460: Free2 r14, r12
  0x5468: GetDotStr r14, "Scene"  ; player.sc:1830
  0x5470: SetDotRaw r13, 3535
  0x5478: Free1 r14
  0x547c: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x5488: Copy r-6, r15
  0x5490: Copy r5, r17
  0x5498: LoadInt r18, 1000
  0x54a0: Call r19, 0x8310
  0x54a8: Neg r16
  0x54ac: GetDot r12, 3
  0x54b4: Free3 r13, r14, r12
  0x54bc: Free3 r11, r10, r8  ; player.sc:1814
  0x54c4: Jmp r0, 0x6a98
  0x54cc: Copy r1, r9  ; player.sc:1833
  0x54d4: LoadInt r10, 1
  0x54dc: SetDot r8, 1
  0x54e4: LoadString r9, "gesture_ritual"  ; len=14, pool_off=0x148b
  0x54f0: CmpEq r8
  0x54f4: BrZ r8, 0x5820
  0x54fc: GetDotStr r9, "logInfo"  ; player.sc:1834
  0x5504: LoadString r10, "creating mark"  ; len=13, pool_off=0x14a7
  0x5510: GetDot r8, 1
  0x5518: Free3 r9, r10, r8
  0x5520: GetDotStr r9, "!vec3"  ; player.sc:1835
  0x5528: GetDotStr r11, "LookDirection"
  0x5530: SetDotRaw r10, 105
  0x5538: Free1 r11
  0x553c: LoadInt r11, 0
  0x5544: GetDotStr r13, "LookDirection"
  0x554c: SetDotRaw r12, 3990
  0x5554: Free1 r13
  0x5558: GetDot r8, 3
  0x5560: Free3 r9, r10, r12
  0x5568: ToStr r8
  0x556c: Copy r8, r10  ; player.sc:1836
  0x5574: Call r11, 0x2784
  0x557c: Copy r9, r10  ; player.sc:1837
  0x5584: LoadFloat r11, 0.009999999776482582
  0x558c: CmpGt r10
  0x5590: BrZ r10, 0x55bc
  0x5598: Copy r8, r10  ; player.sc:1838
  0x55a0: Copy r9, r11
  0x55a8: Div r10
  0x55ac: ToStr r10
  0x55b0: Copy r10, r8
  0x55b8: Free1 r10
  0x55bc: GetDotStr r12, "World"  ; player.sc:1840
  0x55c4: SetDotRaw r11, 3992
  0x55cc: Free1 r12
  0x55d0: GetDotStr r12, "Scene"
  0x55d8: LoadString r13, "fx_player_mark.pre"  ; len=18, pool_off=0xb1
  0x55e4: GetDotStr r14, "Position"
  0x55ec: Copy r8, r15
  0x55f4: Add r14
  0x55f8: LoadString r15, "fx/fx_player_mark"  ; len=17, pool_off=0x14c1
  0x5604: GetDot r10, 4
  0x560c: Free5 r11, r12, r13, r14, r15
  0x5618: ToStr r10
  0x561c: Copy r10, r13  ; player.sc:1841
  0x5624: SetDotRaw r12, 3535
  0x562c: Free1 r13
  0x5630: LoadString r13, "initMark"  ; len=8, pool_off=0xfef
  0x563c: Copy r-6, r14
  0x5644: Copy r4, r15
  0x564c: GetDot r11, 3
  0x5654: Free3 r12, r13, r11
  0x565c: CopyGlobWr r5, g13  ; player.sc:1843
  0x5664: SetDotRaw r12, 313
  0x566c: Free1 r13
  0x5670: Copy r10, r13
  0x5678: GetDot r11, 1
  0x5680: Free3 r12, r13, r11
  0x5688: GetDotStr r13, "World"  ; player.sc:1845
  0x5690: SetDotRaw r12, 3535
  0x5698: Free1 r13
  0x569c: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x56a8: GetDot r11, 1
  0x56b0: Free2 r12, r13
  0x56b8: ToStr r11
  0x56bc: Copy r11, r15  ; player.sc:1846
  0x56c4: SetDotRaw r14, 3820
  0x56cc: Free1 r15
  0x56d0: SetDotRaw r13, 3886
  0x56d8: Free1 r14
  0x56dc: Copy r-6, r14
  0x56e4: AsString r14
  0x56e8: SetDot r12, 1
  0x56f0: Free1 r14
  0x56f4: Copy r4, r13
  0x56fc: Sub r12
  0x5700: Copy r11, r15
  0x5708: SetDotRaw r14, 3820
  0x5710: Free1 r15
  0x5714: SetDotRaw r13, 3886
  0x571c: Free1 r14
  0x5720: Copy r-6, r14
  0x5728: AsString r14
  0x572c: GetDotRaw r13, 3073
  0x5734: Free2 r14, r12
  0x573c: Copy r11, r15  ; player.sc:1847
  0x5744: SetDotRaw r14, 3820
  0x574c: Free1 r15
  0x5750: SetDotRaw r13, 4095
  0x5758: Free1 r14
  0x575c: Copy r-6, r14
  0x5764: AsString r14
  0x5768: SetDot r12, 1
  0x5770: Free1 r14
  0x5774: Copy r4, r13
  0x577c: Add r12
  0x5780: Copy r11, r15
  0x5788: SetDotRaw r14, 3820
  0x5790: Free1 r15
  0x5794: SetDotRaw r13, 4095
  0x579c: Free1 r14
  0x57a0: Copy r-6, r14
  0x57a8: AsString r14
  0x57ac: GetDotRaw r13, 3073
  0x57b4: Free2 r14, r12
  0x57bc: GetDotStr r14, "Scene"  ; player.sc:1849
  0x57c4: SetDotRaw r13, 3535
  0x57cc: Free1 r14
  0x57d0: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x57dc: Copy r-6, r15
  0x57e4: Copy r4, r17
  0x57ec: LoadInt r18, 1000
  0x57f4: Call r19, 0x8310
  0x57fc: Neg r16
  0x5800: GetDot r12, 3
  0x5808: Free3 r13, r14, r12
  0x5810: Free3 r11, r10, r8  ; player.sc:1833
  0x5818: Jmp r0, 0x6a98
  0x5820: Copy r1, r9  ; player.sc:1852
  0x5828: LoadInt r10, 1
  0x5830: SetDot r8, 1
  0x5838: LoadString r9, "gesture_rocket"  ; len=14, pool_off=0x14e3
  0x5844: CmpEq r8
  0x5848: BrZ r8, 0x5b68
  0x5850: GetDotStr r9, "logInfo"  ; player.sc:1854
  0x5858: LoadString r10, "Creating guided mine"  ; len=20, pool_off=0x14ff
  0x5864: GetDot r8, 1
  0x586c: Free3 r9, r10, r8
  0x5874: GetDotStr r9, "!vec3"  ; player.sc:1855
  0x587c: GetDotStr r11, "LookDirection"
  0x5884: SetDotRaw r10, 105
  0x588c: Free1 r11
  0x5890: LoadInt r11, 0
  0x5898: GetDotStr r13, "LookDirection"
  0x58a0: SetDotRaw r12, 3990
  0x58a8: Free1 r13
  0x58ac: GetDot r8, 3
  0x58b4: Free3 r9, r10, r12
  0x58bc: ToStr r8
  0x58c0: Copy r8, r10  ; player.sc:1856
  0x58c8: Call r11, 0x2784
  0x58d0: Copy r9, r10  ; player.sc:1857
  0x58d8: LoadFloat r11, 0.009999999776482582
  0x58e0: CmpGt r10
  0x58e4: BrZ r10, 0x5910
  0x58ec: Copy r8, r10  ; player.sc:1858
  0x58f4: Copy r9, r11
  0x58fc: Div r10
  0x5900: ToStr r10
  0x5904: Copy r10, r8
  0x590c: Free1 r10
  0x5910: GetDotStr r12, "World"  ; player.sc:1861
  0x5918: SetDotRaw r11, 3992
  0x5920: Free1 r12
  0x5924: GetDotStr r12, "Scene"
  0x592c: LoadString r13, "fx_player_rocket.pre"  ; len=20, pool_off=0xd5
  0x5938: GetDotStr r14, "LookPosition"
  0x5940: GetDotStr r15, "LookDirection"
  0x5948: Inv r15
  0x594c: LoadFloat r16, 1.5
  0x5954: Mul r15
  0x5958: Add r14
  0x595c: LoadString r15, "fx/fx_player_rocket"  ; len=19, pool_off=0x1527
  0x5968: GetDot r10, 4
  0x5970: Free5 r11, r12, r13, r14, r15
  0x597c: ToStr r10
  0x5980: Copy r10, r13  ; player.sc:1862
  0x5988: SetDotRaw r12, 3535
  0x5990: Free1 r13
  0x5994: LoadString r13, "initMine"  ; len=8, pool_off=0x113c
  0x59a0: Copy r-6, r14
  0x59a8: Copy r4, r15
  0x59b0: GetDot r11, 3
  0x59b8: Free3 r12, r13, r11
  0x59c0: Copy r10, r12  ; player.sc:1863
  0x59c8: Call r13, 0xe4a8
  0x59d0: GetDotStr r13, "World"  ; player.sc:1865
  0x59d8: SetDotRaw r12, 3535
  0x59e0: Free1 r13
  0x59e4: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x59f0: GetDot r11, 1
  0x59f8: Free2 r12, r13
  0x5a00: ToStr r11
  0x5a04: Copy r11, r15  ; player.sc:1866
  0x5a0c: SetDotRaw r14, 3820
  0x5a14: Free1 r15
  0x5a18: SetDotRaw r13, 3886
  0x5a20: Free1 r14
  0x5a24: Copy r-6, r14
  0x5a2c: AsString r14
  0x5a30: SetDot r12, 1
  0x5a38: Free1 r14
  0x5a3c: Copy r5, r13
  0x5a44: Sub r12
  0x5a48: Copy r11, r15
  0x5a50: SetDotRaw r14, 3820
  0x5a58: Free1 r15
  0x5a5c: SetDotRaw r13, 3886
  0x5a64: Free1 r14
  0x5a68: Copy r-6, r14
  0x5a70: AsString r14
  0x5a74: GetDotRaw r13, 3073
  0x5a7c: Free2 r14, r12
  0x5a84: Copy r11, r15  ; player.sc:1867
  0x5a8c: SetDotRaw r14, 3820
  0x5a94: Free1 r15
  0x5a98: SetDotRaw r13, 4095
  0x5aa0: Free1 r14
  0x5aa4: Copy r-6, r14
  0x5aac: AsString r14
  0x5ab0: SetDot r12, 1
  0x5ab8: Free1 r14
  0x5abc: Copy r5, r13
  0x5ac4: Add r12
  0x5ac8: Copy r11, r15
  0x5ad0: SetDotRaw r14, 3820
  0x5ad8: Free1 r15
  0x5adc: SetDotRaw r13, 4095
  0x5ae4: Free1 r14
  0x5ae8: Copy r-6, r14
  0x5af0: AsString r14
  0x5af4: GetDotRaw r13, 3073
  0x5afc: Free2 r14, r12
  0x5b04: GetDotStr r14, "Scene"  ; player.sc:1869
  0x5b0c: SetDotRaw r13, 3535
  0x5b14: Free1 r14
  0x5b18: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x5b24: Copy r-6, r15
  0x5b2c: Copy r5, r17
  0x5b34: LoadInt r18, 1000
  0x5b3c: Call r19, 0x8310
  0x5b44: Neg r16
  0x5b48: GetDot r12, 3
  0x5b50: Free3 r13, r14, r12
  0x5b58: Free3 r11, r10, r8  ; player.sc:1852
  0x5b60: Jmp r0, 0x6a98
  0x5b68: Copy r1, r9  ; player.sc:1872
  0x5b70: LoadInt r10, 1
  0x5b78: SetDot r8, 1
  0x5b80: LoadString r9, "gesture_acceleration"  ; len=20, pool_off=0x154d
  0x5b8c: CmpEq r8
  0x5b90: BrZ r8, 0x5fc4
  0x5b98: GetDotStr r10, "World"  ; player.sc:1874
  0x5ba0: SetDotRaw r9, 3535
  0x5ba8: Free1 r10
  0x5bac: LoadString r10, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x5bb8: GetDot r8, 1
  0x5bc0: Free2 r9, r10
  0x5bc8: ToStr r8
  0x5bcc: Copy r8, r12  ; player.sc:1875
  0x5bd4: SetDotRaw r11, 3820
  0x5bdc: Free1 r12
  0x5be0: SetDotRaw r10, 3886
  0x5be8: Free1 r11
  0x5bec: Copy r-6, r11
  0x5bf4: AsString r11
  0x5bf8: SetDot r9, 1
  0x5c00: Free1 r11
  0x5c04: Copy r5, r10
  0x5c0c: Sub r9
  0x5c10: Copy r8, r12
  0x5c18: SetDotRaw r11, 3820
  0x5c20: Free1 r12
  0x5c24: SetDotRaw r10, 3886
  0x5c2c: Free1 r11
  0x5c30: Copy r-6, r11
  0x5c38: AsString r11
  0x5c3c: GetDotRaw r10, 2305
  0x5c44: Free2 r11, r9
  0x5c4c: Copy r8, r12  ; player.sc:1876
  0x5c54: SetDotRaw r11, 3820
  0x5c5c: Free1 r12
  0x5c60: SetDotRaw r10, 4095
  0x5c68: Free1 r11
  0x5c6c: Copy r-6, r11
  0x5c74: AsString r11
  0x5c78: SetDot r9, 1
  0x5c80: Free1 r11
  0x5c84: Copy r5, r10
  0x5c8c: Add r9
  0x5c90: Copy r8, r12
  0x5c98: SetDotRaw r11, 3820
  0x5ca0: Free1 r12
  0x5ca4: SetDotRaw r10, 4095
  0x5cac: Free1 r11
  0x5cb0: Copy r-6, r11
  0x5cb8: AsString r11
  0x5cbc: GetDotRaw r10, 2305
  0x5cc4: Free2 r11, r9
  0x5ccc: GetDotStr r11, "Scene"  ; player.sc:1878
  0x5cd4: SetDotRaw r10, 3535
  0x5cdc: Free1 r11
  0x5ce0: LoadString r11, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x5cec: Copy r-6, r12
  0x5cf4: Copy r5, r14
  0x5cfc: LoadInt r15, 1000
  0x5d04: Call r16, 0x8310
  0x5d0c: Neg r13
  0x5d10: GetDot r9, 3
  0x5d18: Free3 r10, r11, r9
  0x5d20: Copy r-6, r10  ; player.sc:1880
  0x5d28: Copy r4, r11
  0x5d30: Copy r2, r14
  0x5d38: SetDotRaw r13, 3872
  0x5d40: Free1 r14
  0x5d44: SetDotRaw r12, 3866
  0x5d4c: Free1 r13
  0x5d50: ToInt r12
  0x5d54: Call r13, 0x9fa8
  0x5d5c: Copy r9, r4
  0x5d64: Copy r-6, r9  ; player.sc:1883
  0x5d6c: LoadInt r10, 3
  0x5d74: CmpEq r9
  0x5d78: BrZ r9, 0x5e90
  0x5d80: LoadFloat r9, 1.100000023841858  ; player.sc:1884
  0x5d88: GetDotStr r15, "World"
  0x5d90: SetDotRaw r14, 3820
  0x5d98: Free1 r15
  0x5d9c: SetDotRaw r13, 3831
  0x5da4: Free1 r14
  0x5da8: LoadString r14, "Player"  ; len=6, pool_off=0xe40
  0x5db4: GetDot r12, 1
  0x5dbc: Free2 r13, r14
  0x5dc4: SetDotRaw r11, 5493
  0x5dcc: Free1 r12
  0x5dd0: SetDotRaw r10, 31
  0x5dd8: Free1 r11
  0x5ddc: Mul r9
  0x5de0: ToFloat r9
  0x5de4: CopyGlobRd r9, g8
  0x5dec: CopyGlobWr r9, g9  ; player.sc:1885
  0x5df4: LoadFloat r10, 1.5
  0x5dfc: Copy r4, r11
  0x5e04: LoadFloat r12, 1000.0
  0x5e0c: Div r11
  0x5e10: Mul r10
  0x5e14: Add r9
  0x5e18: CopyGlobRd r9, g9
  0x5e20: GetDotStr r11, "!vec3"  ; player.sc:1886
  0x5e28: LoadFloat r12, 0.2666666805744171
  0x5e30: LoadFloat r13, 0.5490196347236633
  0x5e38: LoadFloat r14, 0.7960784435272217
  0x5e40: GetDot r10, 3
  0x5e48: Free1 r11
  0x5e4c: ToStr r10
  0x5e50: LoadFloat r11, 0.5
  0x5e58: LoadFloat r12, 0.10000000149011612
  0x5e60: LoadFloat r13, 0.10000000149011612
  0x5e68: LoadFloat r14, 0.800000011920929
  0x5e70: Spawn r9, 0, 0xd3dc
  0x5e7c: LoadFalse r0
  0x5e80: Free2 r10, r9
  0x5e88: Jmp r0, 0x5f24  ; player.sc:1883
  0x5e90: GetDotStr r14, "World"  ; player.sc:1888
  0x5e98: SetDotRaw r13, 3820
  0x5ea0: Free1 r14
  0x5ea4: SetDotRaw r12, 3831
  0x5eac: Free1 r13
  0x5eb0: LoadString r13, "Player"  ; len=6, pool_off=0xe40
  0x5ebc: GetDot r11, 1
  0x5ec4: Free2 r12, r13
  0x5ecc: SetDotRaw r10, 5493
  0x5ed4: Free1 r11
  0x5ed8: SetDotRaw r9, 31
  0x5ee0: Free1 r10
  0x5ee4: ToFloat r9
  0x5ee8: CopyGlobRd r9, g8
  0x5ef0: CopyGlobWr r9, g9  ; player.sc:1889
  0x5ef8: Copy r4, r10
  0x5f00: LoadFloat r11, 1000.0
  0x5f08: Div r10
  0x5f0c: LoadFloat r11, 0.5
  0x5f14: Mul r10
  0x5f18: Add r9
  0x5f1c: CopyGlobRd r9, g9
  0x5f24: GetDotStr r11, "World"  ; player.sc:1893
  0x5f2c: SetDotRaw r10, 3535
  0x5f34: Free1 r11
  0x5f38: LoadString r11, "runPPEffect"  ; len=11, pool_off=0x1585
  0x5f44: LoadFloat r13, 0.4000000059604645
  0x5f4c: LoadFloat r14, 0.25
  0x5f54: CopyGlobWr r9, g15
  0x5f5c: LoadFloat r16, 1.0
  0x5f64: Spawn r12, 0, 0xe4f4
  0x5f70: LoadNullStr r0
  0x5f74: GetDot r9, 2
  0x5f7c: Free4 r10, r11, r12, r9
  0x5f88: GetDotStr r10, "Scene"  ; player.sc:1894
  0x5f90: ToStr r10
  0x5f94: CopyGlobWr r23, g11
  0x5f9c: LoadString r12, "Sound"  ; len=5, pool_off=0xf3a
  0x5fa8: Call r13, 0x81dc
  0x5fb0: Call r10, 0x8350
  0x5fb8: Free1 r8  ; player.sc:1872
  0x5fbc: Jmp r0, 0x6a98
  0x5fc4: Copy r1, r9  ; player.sc:1897
  0x5fcc: LoadInt r10, 1
  0x5fd4: SetDot r8, 1
  0x5fdc: LoadString r9, "gesture_gravity_trap"  ; len=20, pool_off=0x159b
  0x5fe8: CmpEq r8
  0x5fec: BrZ r8, 0x6314
  0x5ff4: GetDotStr r9, "logInfo"  ; player.sc:1899
  0x5ffc: LoadString r10, "Creating gravity trap mine"  ; len=26, pool_off=0x15c3
  0x6008: GetDot r8, 1
  0x6010: Free3 r9, r10, r8
  0x6018: GetDotStr r9, "!vec3"  ; player.sc:1900
  0x6020: GetDotStr r11, "LookDirection"
  0x6028: SetDotRaw r10, 105
  0x6030: Free1 r11
  0x6034: LoadInt r11, 0
  0x603c: GetDotStr r13, "LookDirection"
  0x6044: SetDotRaw r12, 3990
  0x604c: Free1 r13
  0x6050: GetDot r8, 3
  0x6058: Free3 r9, r10, r12
  0x6060: ToStr r8
  0x6064: Copy r8, r10  ; player.sc:1901
  0x606c: Call r11, 0x2784
  0x6074: Copy r9, r10  ; player.sc:1902
  0x607c: LoadFloat r11, 0.009999999776482582
  0x6084: CmpGt r10
  0x6088: BrZ r10, 0x60b4
  0x6090: Copy r8, r10  ; player.sc:1903
  0x6098: Copy r9, r11
  0x60a0: Div r10
  0x60a4: ToStr r10
  0x60a8: Copy r10, r8
  0x60b0: Free1 r10
  0x60b4: GetDotStr r12, "World"  ; player.sc:1905
  0x60bc: SetDotRaw r11, 3992
  0x60c4: Free1 r12
  0x60c8: GetDotStr r12, "Scene"
  0x60d0: LoadString r13, "fx_player_gravitytrap.pre"  ; len=25, pool_off=0x15f7
  0x60dc: GetDotStr r14, "LookPosition"
  0x60e4: GetDotStr r15, "LookDirection"
  0x60ec: Inv r15
  0x60f0: LoadFloat r16, 1.5
  0x60f8: Mul r15
  0x60fc: Add r14
  0x6100: LoadString r15, "fx/fx_player_gravity_trap"  ; len=25, pool_off=0x1629
  0x610c: GetDot r10, 4
  0x6114: Free5 r11, r12, r13, r14, r15
  0x6120: ToStr r10
  0x6124: Copy r10, r13  ; player.sc:1906
  0x612c: SetDotRaw r12, 3535
  0x6134: Free1 r13
  0x6138: LoadString r13, "initGravityTrap"  ; len=15, pool_off=0x165b
  0x6144: Copy r-6, r14
  0x614c: Copy r4, r15
  0x6154: LoadBool r16, true
  0x615c: GetDot r11, 4
  0x6164: Free3 r12, r13, r11
  0x616c: Copy r10, r12  ; player.sc:1907
  0x6174: Call r13, 0xe4a8
  0x617c: GetDotStr r13, "World"  ; player.sc:1909
  0x6184: SetDotRaw r12, 3535
  0x618c: Free1 r13
  0x6190: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x619c: GetDot r11, 1
  0x61a4: Free2 r12, r13
  0x61ac: ToStr r11
  0x61b0: Copy r11, r15  ; player.sc:1910
  0x61b8: SetDotRaw r14, 3820
  0x61c0: Free1 r15
  0x61c4: SetDotRaw r13, 3886
  0x61cc: Free1 r14
  0x61d0: Copy r-6, r14
  0x61d8: AsString r14
  0x61dc: SetDot r12, 1
  0x61e4: Free1 r14
  0x61e8: Copy r4, r13
  0x61f0: Sub r12
  0x61f4: Copy r11, r15
  0x61fc: SetDotRaw r14, 3820
  0x6204: Free1 r15
  0x6208: SetDotRaw r13, 3886
  0x6210: Free1 r14
  0x6214: Copy r-6, r14
  0x621c: AsString r14
  0x6220: GetDotRaw r13, 3073
  0x6228: Free2 r14, r12
  0x6230: Copy r11, r15  ; player.sc:1911
  0x6238: SetDotRaw r14, 3820
  0x6240: Free1 r15
  0x6244: SetDotRaw r13, 4095
  0x624c: Free1 r14
  0x6250: Copy r-6, r14
  0x6258: AsString r14
  0x625c: SetDot r12, 1
  0x6264: Free1 r14
  0x6268: Copy r4, r13
  0x6270: Add r12
  0x6274: Copy r11, r15
  0x627c: SetDotRaw r14, 3820
  0x6284: Free1 r15
  0x6288: SetDotRaw r13, 4095
  0x6290: Free1 r14
  0x6294: Copy r-6, r14
  0x629c: AsString r14
  0x62a0: GetDotRaw r13, 3073
  0x62a8: Free2 r14, r12
  0x62b0: GetDotStr r14, "Scene"  ; player.sc:1913
  0x62b8: SetDotRaw r13, 3535
  0x62c0: Free1 r14
  0x62c4: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x62d0: Copy r-6, r15
  0x62d8: Copy r4, r17
  0x62e0: LoadInt r18, 1000
  0x62e8: Call r19, 0x8310
  0x62f0: Neg r16
  0x62f4: GetDot r12, 3
  0x62fc: Free3 r13, r14, r12
  0x6304: Free3 r11, r10, r8  ; player.sc:1897
  0x630c: Jmp r0, 0x6a98
  0x6314: Copy r1, r9  ; player.sc:1916
  0x631c: LoadInt r10, 1
  0x6324: SetDot r8, 1
  0x632c: LoadString r9, "gesture_gravity_field"  ; len=21, pool_off=0x1679
  0x6338: CmpEq r8
  0x633c: BrZ r8, 0x664c
  0x6344: GetDotStr r9, "logInfo"  ; player.sc:1918
  0x634c: LoadString r10, "Creating gravity field mine"  ; len=27, pool_off=0x16a3
  0x6358: GetDot r8, 1
  0x6360: Free3 r9, r10, r8
  0x6368: GetDotStr r9, "!vec3"  ; player.sc:1919
  0x6370: GetDotStr r11, "LookDirection"
  0x6378: SetDotRaw r10, 105
  0x6380: Free1 r11
  0x6384: LoadInt r11, 0
  0x638c: GetDotStr r13, "LookDirection"
  0x6394: SetDotRaw r12, 3990
  0x639c: Free1 r13
  0x63a0: GetDot r8, 3
  0x63a8: Free3 r9, r10, r12
  0x63b0: ToStr r8
  0x63b4: Copy r8, r10  ; player.sc:1920
  0x63bc: Call r11, 0x2784
  0x63c4: Copy r9, r10  ; player.sc:1921
  0x63cc: LoadFloat r11, 0.009999999776482582
  0x63d4: CmpGt r10
  0x63d8: BrZ r10, 0x6404
  0x63e0: Copy r8, r10  ; player.sc:1922
  0x63e8: Copy r9, r11
  0x63f0: Div r10
  0x63f4: ToStr r10
  0x63f8: Copy r10, r8
  0x6400: Free1 r10
  0x6404: GetDotStr r12, "World"  ; player.sc:1924
  0x640c: SetDotRaw r11, 3992
  0x6414: Free1 r12
  0x6418: GetDotStr r12, "Scene"
  0x6420: LoadString r13, "fx_player_mark.pre"  ; len=18, pool_off=0xb1
  0x642c: GetDotStr r14, "Position"
  0x6434: Copy r8, r15
  0x643c: Add r14
  0x6440: LoadString r15, "fx/fx_player_gravity_field"  ; len=26, pool_off=0x16d9
  0x644c: GetDot r10, 4
  0x6454: Free5 r11, r12, r13, r14, r15
  0x6460: ToStr r10
  0x6464: Copy r10, r13  ; player.sc:1925
  0x646c: SetDotRaw r12, 3535
  0x6474: Free1 r13
  0x6478: LoadString r13, "initGravityField"  ; len=16, pool_off=0x170d
  0x6484: Copy r-6, r14
  0x648c: Copy r4, r15
  0x6494: GetDot r11, 3
  0x649c: Free3 r12, r13, r11
  0x64a4: Copy r10, r12  ; player.sc:1927
  0x64ac: Call r13, 0xe4a8
  0x64b4: GetDotStr r13, "World"  ; player.sc:1929
  0x64bc: SetDotRaw r12, 3535
  0x64c4: Free1 r13
  0x64c8: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x64d4: GetDot r11, 1
  0x64dc: Free2 r12, r13
  0x64e4: ToStr r11
  0x64e8: Copy r11, r15  ; player.sc:1930
  0x64f0: SetDotRaw r14, 3820
  0x64f8: Free1 r15
  0x64fc: SetDotRaw r13, 3886
  0x6504: Free1 r14
  0x6508: Copy r-6, r14
  0x6510: AsString r14
  0x6514: SetDot r12, 1
  0x651c: Free1 r14
  0x6520: Copy r4, r13
  0x6528: Sub r12
  0x652c: Copy r11, r15
  0x6534: SetDotRaw r14, 3820
  0x653c: Free1 r15
  0x6540: SetDotRaw r13, 3886
  0x6548: Free1 r14
  0x654c: Copy r-6, r14
  0x6554: AsString r14
  0x6558: GetDotRaw r13, 3073
  0x6560: Free2 r14, r12
  0x6568: Copy r11, r15  ; player.sc:1931
  0x6570: SetDotRaw r14, 3820
  0x6578: Free1 r15
  0x657c: SetDotRaw r13, 4095
  0x6584: Free1 r14
  0x6588: Copy r-6, r14
  0x6590: AsString r14
  0x6594: SetDot r12, 1
  0x659c: Free1 r14
  0x65a0: Copy r4, r13
  0x65a8: Add r12
  0x65ac: Copy r11, r15
  0x65b4: SetDotRaw r14, 3820
  0x65bc: Free1 r15
  0x65c0: SetDotRaw r13, 4095
  0x65c8: Free1 r14
  0x65cc: Copy r-6, r14
  0x65d4: AsString r14
  0x65d8: GetDotRaw r13, 3073
  0x65e0: Free2 r14, r12
  0x65e8: GetDotStr r14, "Scene"  ; player.sc:1933
  0x65f0: SetDotRaw r13, 3535
  0x65f8: Free1 r14
  0x65fc: LoadString r14, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x6608: Copy r-6, r15
  0x6610: Copy r4, r17
  0x6618: LoadInt r18, 1000
  0x6620: Call r19, 0x8310
  0x6628: Neg r16
  0x662c: GetDot r12, 3
  0x6634: Free3 r13, r14, r12
  0x663c: Free3 r11, r10, r8  ; player.sc:1916
  0x6644: Jmp r0, 0x6a98
  0x664c: Copy r1, r9  ; player.sc:1936
  0x6654: LoadInt r10, 1
  0x665c: SetDot r8, 1
  0x6664: LoadString r9, "gesture_firewall"  ; len=16, pool_off=0x172d
  0x6670: CmpEq r8
  0x6674: BrZ r8, 0x6a98
  0x667c: GetDotStr r9, "logInfo"  ; player.sc:1938
  0x6684: LoadString r10, "Creating firewall"  ; len=17, pool_off=0x174d
  0x6690: GetDot r8, 1
  0x6698: Free3 r9, r10, r8
  0x66a0: GetDotStr r10, "World"  ; player.sc:1940
  0x66a8: SetDotRaw r9, 3535
  0x66b0: Free1 r10
  0x66b4: LoadString r10, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x66c0: GetDot r8, 1
  0x66c8: Free2 r9, r10
  0x66d0: ToStr r8
  0x66d4: Copy r8, r12  ; player.sc:1941
  0x66dc: SetDotRaw r11, 3820
  0x66e4: Free1 r12
  0x66e8: SetDotRaw r10, 3886
  0x66f0: Free1 r11
  0x66f4: Copy r-6, r11
  0x66fc: AsString r11
  0x6700: SetDot r9, 1
  0x6708: Free1 r11
  0x670c: Copy r5, r10
  0x6714: Sub r9
  0x6718: Copy r8, r12
  0x6720: SetDotRaw r11, 3820
  0x6728: Free1 r12
  0x672c: SetDotRaw r10, 3886
  0x6734: Free1 r11
  0x6738: Copy r-6, r11
  0x6740: AsString r11
  0x6744: GetDotRaw r10, 2305
  0x674c: Free2 r11, r9
  0x6754: Copy r8, r12  ; player.sc:1942
  0x675c: SetDotRaw r11, 3820
  0x6764: Free1 r12
  0x6768: SetDotRaw r10, 4095
  0x6770: Free1 r11
  0x6774: Copy r-6, r11
  0x677c: AsString r11
  0x6780: SetDot r9, 1
  0x6788: Free1 r11
  0x678c: Copy r5, r10
  0x6794: Add r9
  0x6798: Copy r8, r12
  0x67a0: SetDotRaw r11, 3820
  0x67a8: Free1 r12
  0x67ac: SetDotRaw r10, 4095
  0x67b4: Free1 r11
  0x67b8: Copy r-6, r11
  0x67c0: AsString r11
  0x67c4: GetDotRaw r10, 2305
  0x67cc: Free2 r11, r9
  0x67d4: GetDotStr r11, "Scene"  ; player.sc:1944
  0x67dc: SetDotRaw r10, 3535
  0x67e4: Free1 r11
  0x67e8: LoadString r11, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x67f4: Copy r-6, r12
  0x67fc: Copy r5, r14
  0x6804: LoadInt r15, 1000
  0x680c: Call r16, 0x8310
  0x6814: Neg r13
  0x6818: GetDot r9, 3
  0x6820: Free3 r10, r11, r9
  0x6828: Copy r-6, r10  ; player.sc:1946
  0x6830: Copy r4, r11
  0x6838: Copy r2, r14
  0x6840: SetDotRaw r13, 3872
  0x6848: Free1 r14
  0x684c: SetDotRaw r12, 3866
  0x6854: Free1 r13
  0x6858: ToInt r12
  0x685c: Call r13, 0x9fa8
  0x6864: Copy r9, r4
  0x686c: LoadInt r9, 0  ; player.sc:1949
  0x6874: ToFloat r9
  0x6878: LoadInt r10, 0  ; player.sc:1950
  0x6880: Copy r10, r11  ; player.sc:1950
  0x6888: LoadInt r12, 24
  0x6890: CmpLt r11
  0x6894: BrZ r11, 0x6a44
  0x689c: GetDotStr r12, "!qtpair"  ; player.sc:1951
  0x68a4: GetDot r11, 0
  0x68ac: Free1 r12
  0x68b0: ToStr r11
  0x68b4: GetDotStr r13, "!vec3"  ; player.sc:1952
  0x68bc: Copy r9, r14
  0x68c4: Cos r14
  0x68c8: LoadFloat r15, 0.25
  0x68d0: Copy r9, r16
  0x68d8: Sin r16
  0x68dc: GetDot r12, 3
  0x68e4: Free1 r13
  0x68e8: LoadFloat r13, 4.0
  0x68f0: Mul r12
  0x68f4: ToStr r12
  0x68f8: GetDotStr r13, "Position"  ; player.sc:1953
  0x6900: Copy r12, r14
  0x6908: Add r13
  0x690c: Copy r11, r14
  0x6914: SetInd r14
  0x6918: CopyGlobRd r0, g6007
  0x6920: Free2 r14, r13
  0x6928: GetDotStr r14, "!rotateY"  ; player.sc:1954
  0x6930: Copy r9, r15
  0x6938: GetDot r13, 1
  0x6940: Free1 r14
  0x6944: Copy r11, r14
  0x694c: SetInd r14
  0x6950: CopyGlobRd r0, g6028
  0x6958: Free2 r14, r13
  0x6960: GetDotStr r15, "World"  ; player.sc:1956
  0x6968: SetDotRaw r14, 3992
  0x6970: Free1 r15
  0x6974: GetDotStr r15, "Scene"
  0x697c: LoadString r16, "fx_player_fireball.pre"  ; len=22, pool_off=0x1795
  0x6988: Copy r11, r17
  0x6990: LoadString r18, "fx/fx_player_fireball"  ; len=21, pool_off=0x17c1
  0x699c: GetDot r13, 4
  0x69a4: Free5 r14, r15, r16, r17, r18
  0x69b0: ToStr r13
  0x69b4: Copy r13, r16  ; player.sc:1957
  0x69bc: SetDotRaw r15, 3535
  0x69c4: Free1 r16
  0x69c8: LoadString r16, "initFireball"  ; len=12, pool_off=0x17eb
  0x69d4: Copy r-6, r17
  0x69dc: Copy r4, r18
  0x69e4: GetDot r14, 3
  0x69ec: Free3 r15, r16, r14
  0x69f4: Copy r13, r15  ; player.sc:1958
  0x69fc: Call r16, 0xe4a8
  0x6a04: Copy r9, r14  ; player.sc:1960
  0x6a0c: LoadFloat r15, 0.2617993950843811
  0x6a14: Add r14
  0x6a18: Copy r14, r9
  0x6a20: Free3 r13, r12, r11  ; player.sc:1950
  0x6a28: Copy r10, r11
  0x6a30: Incr r11
  0x6a34: Copy r11, r10
  0x6a3c: Jmp r0, 0x6880
  0x6a44: GetDotStr r11, "Scene"  ; player.sc:1963
  0x6a4c: ToStr r11
  0x6a50: GetDotStr r13, "loadSound"
  0x6a58: LoadString r14, "firewall"  ; len=8, pool_off=0x173d
  0x6a64: GetDot r12, 1
  0x6a6c: Free2 r13, r14
  0x6a74: ToStr r12
  0x6a78: LoadString r13, "Sound"  ; len=5, pool_off=0xf3a
  0x6a84: Call r14, 0x81dc
  0x6a8c: Call r11, 0x8350
  0x6a94: Free1 r8  ; player.sc:1936
  0x6a98: Free4 r2, r1, r0, r-4  ; player.sc:1965
  0x6aa4: Ret r0

; === function 6 (onCollision, player.sc, line 1422) locals=20 ===
func_6:
  0x6ab0: Copy r-7, r0  ; player.sc:1271
  0x6ab8: LoadInt r1, -1
  0x6ac0: CmpEq r0
  0x6ac4: BrZ r0, 0x7a30
  0x6acc: Copy r-5, r0  ; player.sc:1272
  0x6ad4: BrNZ r0, 0x6b18
  0x6adc: GetDotStr r1, "!tuple"  ; player.sc:1274
  0x6ae4: LoadBool r2, true
  0x6aec: LoadNullStr r3
  0x6af0: GetDot r0, 2
  0x6af8: Free2 r1, r3
  0x6b00: ToStr r0
  0x6b04: Copy r0, r4294967288
  0x6b0c: Free2 r0, r-4
  0x6b14: Ret r0
  0x6b18: Copy r-4, r1  ; player.sc:1277
  0x6b20: Call r2, 0x7d68
  0x6b28: Copy r0, r2  ; player.sc:1278
  0x6b30: LoadInt r3, 0
  0x6b38: SetDot r1, 1
  0x6b40: ToStr r1
  0x6b44: Copy r0, r3  ; player.sc:1279
  0x6b4c: LoadInt r4, 1
  0x6b54: SetDot r2, 1
  0x6b5c: ToStr r2
  0x6b60: Copy r1, r4  ; player.sc:1282
  0x6b68: SetDotRaw r3, 3461
  0x6b70: Free1 r4
  0x6b74: BrZ r3, 0x796c
  0x6b7c: LoadString r3, "ps_limfahit.ps"  ; len=14, pool_off=0x1803  ; player.sc:1284
  0x6b88: Copy r2, r5  ; player.sc:1285
  0x6b90: SetDotRaw r4, 3461
  0x6b98: Free1 r5
  0x6b9c: ToInt r4
  0x6ba0: Copy r2, r6  ; player.sc:1286
  0x6ba8: SetDotRaw r5, 3461
  0x6bb0: Free1 r6
  0x6bb4: GetDotStr r7, "irandRange"
  0x6bbc: LoadInt r8, 3
  0x6bc4: LoadInt r9, 4
  0x6bcc: GetDot r6, 2
  0x6bd4: Free1 r7
  0x6bd8: Div r5
  0x6bdc: ToInt r5
  0x6be0: Copy r5, r6  ; player.sc:1287
  0x6be8: LoadInt r7, 0
  0x6bf0: CmpEq r6
  0x6bf4: BrZ r6, 0x6c10
  0x6bfc: Copy r5, r6  ; player.sc:1287
  0x6c04: Incr r6
  0x6c08: Copy r6, r5
  0x6c10: LoadFalse r6  ; player.sc:1289
  0x6c14: LoadInt r7, 0  ; player.sc:1291
  0x6c1c: Copy r7, r8  ; player.sc:1291
  0x6c24: Copy r2, r10
  0x6c2c: SetDotRaw r9, 3461
  0x6c34: Free1 r10
  0x6c38: CmpLt r8
  0x6c3c: BrZ r8, 0x6e78
  0x6c44: Copy r2, r10  ; player.sc:1292
  0x6c4c: Copy r7, r11
  0x6c54: SetDot r9, 1
  0x6c5c: LoadInt r10, 0
  0x6c64: SetDot r8, 1
  0x6c6c: ToStr r8
  0x6c70: Copy r2, r11  ; player.sc:1293
  0x6c78: Copy r7, r12
  0x6c80: SetDot r10, 1
  0x6c88: LoadInt r11, 1
  0x6c90: SetDot r9, 1
  0x6c98: ToStr r9
  0x6c9c: Copy r9, r11  ; player.sc:1294
  0x6ca4: GetInd r10
  0x6ca8: .dword 0x00000d8b  ; UNKNOWN opcode 0x8b
  0x6cac: Free1 r11
  0x6cb0: BrZ r10, 0x6e4c
  0x6cb8: Copy r9, r12  ; player.sc:1295
  0x6cc0: SetDotRaw r11, 3467
  0x6cc8: Free1 r12
  0x6ccc: LoadBool r12, false
  0x6cd4: LoadString r13, "hasJibs"  ; len=7, pool_off=0x182a
  0x6ce0: GetDot r10, 2
  0x6ce8: Free2 r11, r13
  0x6cf0: BrZ r10, 0x6da0
  0x6cf8: GetDotStr r12, "World"  ; player.sc:1296
  0x6d00: SetDotRaw r11, 6200
  0x6d08: Free1 r12
  0x6d0c: GetDotStr r12, "Scene"
  0x6d14: Copy r3, r13
  0x6d1c: Copy r8, r14
  0x6d24: LoadString r15, "particlesystem/limfa_damage"  ; len=27, pool_off=0x184d
  0x6d30: GetDot r10, 4
  0x6d38: Free5 r11, r12, r13, r14, r15
  0x6d44: ToStr r10
  0x6d48: Copy r10, r13  ; player.sc:1297
  0x6d50: SetDotRaw r12, 3535
  0x6d58: Free1 r13
  0x6d5c: LoadString r13, "setColor"  ; len=8, pool_off=0x1883
  0x6d68: Copy r-6, r15
  0x6d70: Call r16, 0x815c
  0x6d78: GetDot r11, 2
  0x6d80: Free4 r12, r13, r14, r11
  0x6d8c: LoadBool r11, true  ; player.sc:1298
  0x6d94: Copy r11, r6
  0x6d9c: Free1 r10  ; player.sc:1295
  0x6da0: Copy r9, r12  ; player.sc:1301
  0x6da8: SetDotRaw r11, 3535
  0x6db0: Free1 r12
  0x6db4: LoadString r12, "onDamageEx"  ; len=10, pool_off=0x1893
  0x6dc0: LoadInt r13, 0
  0x6dc8: LoadInt r14, 0
  0x6dd0: GetDotStr r16, "!qtpair"
  0x6dd8: GetDotStr r18, "!rotateY"
  0x6de0: LoadInt r19, 0
  0x6de8: GetDot r17, 1
  0x6df0: Free1 r18
  0x6df4: Copy r8, r18
  0x6dfc: GetDot r15, 2
  0x6e04: Free3 r16, r17, r18
  0x6e0c: Copy r8, r16
  0x6e14: GetDotStr r17, "Position"
  0x6e1c: Sub r16
  0x6e20: GetDotStr r18, "!vec3"
  0x6e28: GetDot r17, 0
  0x6e30: Free1 r18
  0x6e34: GetDot r10, 6
  0x6e3c: Free5 r11, r12, r15, r16, r17
  0x6e48: Free1 r10
  0x6e4c: Free2 r9, r8  ; player.sc:1291
  0x6e54: Copy r7, r8
  0x6e5c: Copy r5, r9
  0x6e64: Add r8
  0x6e68: Copy r8, r7
  0x6e70: Jmp r0, 0x6c1c
  0x6e78: Copy r6, r7  ; player.sc:1305
  0x6e80: BrZ r7, 0x6ef0
  0x6e88: GetDotStr r8, "Scene"  ; player.sc:1306
  0x6e90: ToStr r8
  0x6e94: CopyGlobWr r11, g10
  0x6e9c: GetDotStr r12, "irandMax"
  0x6ea4: CopyGlobWr r11, g14
  0x6eac: SetDotRaw r13, 3461
  0x6eb4: Free1 r14
  0x6eb8: GetDot r11, 1
  0x6ec0: Free2 r12, r13
  0x6ec8: SetDot r9, 1
  0x6ed0: Free1 r11
  0x6ed4: ToStr r9
  0x6ed8: LoadString r10, "Sound"  ; len=5, pool_off=0xf3a
  0x6ee4: Call r11, 0x81dc
  0x6eec: Free1 r7
  0x6ef0: LoadInt r7, 0  ; player.sc:1310
  0x6ef8: Copy r7, r8  ; player.sc:1310
  0x6f00: CopyGlobWr r6, g10
  0x6f08: SetDotRaw r9, 3461
  0x6f10: Free1 r10
  0x6f14: CmpLt r8
  0x6f18: BrZ r8, 0x7040
  0x6f20: Copy r1, r9  ; player.sc:1312
  0x6f28: LoadInt r10, 0
  0x6f30: SetDot r8, 1
  0x6f38: CopyGlobWr r6, g10
  0x6f40: Copy r7, r11
  0x6f48: SetDot r9, 1
  0x6f50: CmpNe r8
  0x6f54: BrZ r8, 0x7024
  0x6f5c: LoadInt r8, 0  ; player.sc:1315
  0x6f64: Copy r8, r9  ; player.sc:1315
  0x6f6c: Copy r1, r11
  0x6f74: SetDotRaw r10, 3461
  0x6f7c: Free1 r11
  0x6f80: CmpLt r9
  0x6f84: BrZ r9, 0x7024
  0x6f8c: CopyGlobWr r6, g10  ; player.sc:1316
  0x6f94: Copy r7, r11
  0x6f9c: SetDot r9, 1
  0x6fa4: BrZ r9, 0x7008
  0x6fac: CopyGlobWr r6, g12  ; player.sc:1317
  0x6fb4: Copy r7, r13
  0x6fbc: SetDot r11, 1
  0x6fc4: SetDotRaw r10, 3535
  0x6fcc: Free1 r11
  0x6fd0: LoadString r11, "onGestureNotify"  ; len=15, pool_off=0x18b0
  0x6fdc: Copy r1, r13
  0x6fe4: Copy r8, r14
  0x6fec: SetDot r12, 1
  0x6ff4: GetDot r9, 2
  0x6ffc: Free4 r10, r11, r12, r9
  0x7008: Copy r8, r9  ; player.sc:1315
  0x7010: Incr r9
  0x7014: Copy r9, r8
  0x701c: Jmp r0, 0x6f64
  0x7024: Copy r7, r8  ; player.sc:1310
  0x702c: Incr r8
  0x7030: Copy r8, r7
  0x7038: Jmp r0, 0x6ef8
  0x7040: GetDotStr r10, "World"  ; player.sc:1322
  0x7048: SetDotRaw r9, 3820
  0x7050: Free1 r10
  0x7054: SetDotRaw r8, 3831
  0x705c: Free1 r9
  0x7060: LoadString r9, "Player"  ; len=6, pool_off=0xe40
  0x706c: GetDot r7, 1
  0x7074: Free2 r8, r9
  0x707c: ToStr r7
  0x7080: LoadInt r8, 0  ; player.sc:1325
  0x7088: Copy r8, r9  ; player.sc:1325
  0x7090: Copy r1, r11
  0x7098: SetDotRaw r10, 3461
  0x70a0: Free1 r11
  0x70a4: CmpLt r9
  0x70a8: BrZ r9, 0x795c
  0x70b0: Copy r1, r10  ; player.sc:1326
  0x70b8: Copy r8, r11
  0x70c0: SetDot r9, 1
  0x70c8: ToStr r9
  0x70cc: LoadBool r10, false  ; player.sc:1330
  0x70d4: Copy r9, r12
  0x70dc: GetInd r11
  0x70e0: .dword 0x00000d8b  ; UNKNOWN opcode 0x8b
  0x70e4: Free1 r12
  0x70e8: BrZ r11, 0x7114
  0x70f0: Copy r9, r12
  0x70f8: GetInd r11
  0x70fc: .dword 0x00000d7c  ; UNKNOWN opcode 0x7c
  0x7100: Free1 r12
  0x7104: BrZ r11, 0x7114
  0x710c: LoadBool r10, true
  0x7114: BrZ r10, 0x738c
  0x711c: Copy r9, r12  ; player.sc:1331
  0x7124: SetDotRaw r11, 3467
  0x712c: Free1 r12
  0x7130: LoadBool r12, false
  0x7138: LoadString r13, "isLymphaDamageAccepted"  ; len=22, pool_off=0x18ce
  0x7144: GetDot r10, 2
  0x714c: Free2 r11, r13
  0x7154: BrZ r10, 0x738c
  0x715c: Copy r9, r12  ; player.sc:1332
  0x7164: SetDotRaw r11, 3452
  0x716c: Free1 r12
  0x7170: GetDotStr r12, "Position"
  0x7178: Sub r11
  0x717c: ToStr r11
  0x7180: Call r12, 0x2784
  0x7188: Copy r10, r11  ; player.sc:1333
  0x7190: Copy r7, r14
  0x7198: SetDotRaw r13, 6394
  0x71a0: Free1 r14
  0x71a4: SetDotRaw r12, 31
  0x71ac: Free1 r13
  0x71b0: CmpLe r11
  0x71b4: BrZ r11, 0x738c
  0x71bc: Copy r9, r13  ; player.sc:1336
  0x71c4: SetDotRaw r12, 3535
  0x71cc: Free1 r13
  0x71d0: LoadString r13, "onDamage"  ; len=8, pool_off=0x1893
  0x71dc: Copy r-6, r14
  0x71e4: LoadFloat r15, 0.8500000238418579
  0x71ec: Copy r-5, r16
  0x71f4: Mul r15
  0x71f8: Copy r1, r17
  0x7200: SetDotRaw r16, 3461
  0x7208: Free1 r17
  0x720c: Div r15
  0x7210: GetDot r11, 3
  0x7218: Free4 r12, r13, r15, r11
  0x7224: GetDotStr r13, "World"  ; player.sc:1339
  0x722c: SetDotRaw r12, 3535
  0x7234: Free1 r13
  0x7238: LoadString r13, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x7244: GetDot r11, 1
  0x724c: Free2 r12, r13
  0x7254: ToStr r11
  0x7258: Copy r11, r15  ; player.sc:1340
  0x7260: SetDotRaw r14, 3820
  0x7268: Free1 r15
  0x726c: SetDotRaw r13, 3886
  0x7274: Free1 r14
  0x7278: Copy r-6, r14
  0x7280: AsString r14
  0x7284: SetDot r12, 1
  0x728c: Free1 r14
  0x7290: Copy r-5, r13
  0x7298: Copy r1, r15
  0x72a0: SetDotRaw r14, 3461
  0x72a8: Free1 r15
  0x72ac: Div r13
  0x72b0: Sub r12
  0x72b4: Copy r11, r15
  0x72bc: SetDotRaw r14, 3820
  0x72c4: Free1 r15
  0x72c8: SetDotRaw r13, 3886
  0x72d0: Free1 r14
  0x72d4: Copy r-6, r14
  0x72dc: AsString r14
  0x72e0: GetDotRaw r13, 3073
  0x72e8: Free2 r14, r12
  0x72f0: Copy r11, r15  ; player.sc:1341
  0x72f8: SetDotRaw r14, 3820
  0x7300: Free1 r15
  0x7304: SetDotRaw r13, 4095
  0x730c: Free1 r14
  0x7310: Copy r-6, r14
  0x7318: AsString r14
  0x731c: SetDot r12, 1
  0x7324: Free1 r14
  0x7328: Copy r-5, r13
  0x7330: Copy r1, r15
  0x7338: SetDotRaw r14, 3461
  0x7340: Free1 r15
  0x7344: Div r13
  0x7348: Add r12
  0x734c: Copy r11, r15
  0x7354: SetDotRaw r14, 3820
  0x735c: Free1 r15
  0x7360: SetDotRaw r13, 4095
  0x7368: Free1 r14
  0x736c: Copy r-6, r14
  0x7374: AsString r14
  0x7378: GetDotRaw r13, 3073
  0x7380: Free2 r14, r12
  0x7388: Free1 r11  ; player.sc:1333
  0x738c: GetDotStr r11, "sendWorldGenericEvent"  ; player.sc:1346
  0x7394: Copy r9, r12
  0x739c: LoadString r13, "onUse"  ; len=5, pool_off=0x191c
  0x73a8: GetDotStr r14, "self"
  0x73b0: Copy r-6, r15
  0x73b8: Copy r-5, r16
  0x73c0: Copy r1, r18
  0x73c8: SetDotRaw r17, 3461
  0x73d0: Free1 r18
  0x73d4: Div r16
  0x73d8: GetDot r10, 5
  0x73e0: Free5 r11, r12, r13, r14, r16
  0x73ec: Free1 r10
  0x73f0: LoadBool r10, false  ; player.sc:1347
  0x73f8: LoadBool r11, false
  0x7400: LoadBool r12, false
  0x7408: LoadBool r13, false
  0x7410: LoadBool r14, false
  0x7418: Copy r9, r16
  0x7420: GetInd r15
  0x7424: .dword 0x00000d8b  ; UNKNOWN opcode 0x8b
  0x7428: Free1 r16
  0x742c: BrZ r15, 0x7480
  0x7434: Copy r9, r17
  0x743c: SetDotRaw r16, 3467
  0x7444: Free1 r17
  0x7448: LoadBool r17, false
  0x7450: LoadString r18, "isLimfaFixed"  ; len=12, pool_off=0x192b
  0x745c: GetDot r15, 2
  0x7464: Free2 r16, r18
  0x746c: Not r15
  0x7470: BrZ r15, 0x7480
  0x7478: LoadBool r14, true
  0x7480: BrZ r14, 0x74ac
  0x7488: Copy r9, r15
  0x7490: GetInd r14
  0x7494: CallNat2 r25, func=3914, info=0xe37
  0x74a0: .dword 0x000074ac  ; UNKNOWN opcode 0xac
  0x74a4: LoadBool r13, true
  0x74ac: BrZ r13, 0x74d8
  0x74b4: Copy r9, r14
  0x74bc: GetInd r13
  0x74c0: .dword 0x00000d7c  ; UNKNOWN opcode 0x7c
  0x74c4: Free1 r14
  0x74c8: BrZ r13, 0x74d8
  0x74d0: LoadBool r12, true
  0x74d8: BrZ r12, 0x7504
  0x74e0: Copy r9, r13
  0x74e8: GetInd r12
  0x74ec: Free5 r25, r3402, r0, r3127, r0
  0x74f8: LoadNullStr r117
  0x74fc: LoadBool r11, true
  0x7504: BrZ r11, 0x753c
  0x750c: Copy r9, r12
  0x7514: SetDotRaw r11, 6478
  0x751c: Free1 r12
  0x7520: LoadInt r12, 0
  0x7528: CmpGt r11
  0x752c: BrZ r11, 0x753c
  0x7534: LoadBool r10, true
  0x753c: BrZ r10, 0x793c
  0x7544: Copy r7, r12  ; player.sc:1348
  0x754c: SetDotRaw r11, 6483
  0x7554: Free1 r12
  0x7558: SetDotRaw r10, 31
  0x7560: Free1 r11
  0x7564: LoadFloat r11, 0.0010000000474974513
  0x756c: Mul r10
  0x7570: Copy r-5, r11
  0x7578: Mul r10
  0x757c: Copy r1, r12
  0x7584: SetDotRaw r11, 3461
  0x758c: Free1 r12
  0x7590: Div r10
  0x7594: ToFloat r10
  0x7598: Copy r10, r11  ; player.sc:1349
  0x75a0: Copy r7, r14
  0x75a8: SetDotRaw r13, 6490
  0x75b0: Free1 r14
  0x75b4: SetDotRaw r12, 3866
  0x75bc: Free1 r13
  0x75c0: CmpLt r11
  0x75c4: BrZ r11, 0x75f8
  0x75cc: Copy r7, r13  ; player.sc:1349
  0x75d4: SetDotRaw r12, 6490
  0x75dc: Free1 r13
  0x75e0: SetDotRaw r11, 3866
  0x75e8: Free1 r12
  0x75ec: ToFloat r11
  0x75f0: Copy r11, r10
  0x75f8: Copy r10, r11  ; player.sc:1350
  0x7600: Copy r7, r14
  0x7608: SetDotRaw r13, 6500
  0x7610: Free1 r14
  0x7614: SetDotRaw r12, 3866
  0x761c: Free1 r13
  0x7620: CmpGt r11
  0x7624: BrZ r11, 0x7658
  0x762c: Copy r7, r13  ; player.sc:1350
  0x7634: SetDotRaw r12, 6500
  0x763c: Free1 r13
  0x7640: SetDotRaw r11, 3866
  0x7648: Free1 r12
  0x764c: ToFloat r11
  0x7650: Copy r11, r10
  0x7658: Copy r10, r11  ; player.sc:1351
  0x7660: Copy r9, r13
  0x7668: SetDotRaw r12, 6478
  0x7670: Free1 r13
  0x7674: Mul r11
  0x7678: CopyExtWr r1, 12, 2
  0x7684: Mul r11
  0x7688: LoadFloat r12, 1000.0
  0x7690: Mul r11
  0x7694: ToFloat r11
  0x7698: Copy r7, r14  ; player.sc:1353
  0x76a0: SetDotRaw r13, 6510
  0x76a8: Free1 r14
  0x76ac: SetDotRaw r12, 3411
  0x76b4: Free1 r13
  0x76b8: BrZ r12, 0x772c
  0x76c0: Copy r9, r14  ; player.sc:1354
  0x76c8: SetDotRaw r13, 3452
  0x76d0: Free1 r14
  0x76d4: GetDotStr r14, "Position"
  0x76dc: Sub r13
  0x76e0: ToStr r13
  0x76e4: Call r14, 0x2784
  0x76ec: Copy r12, r13  ; player.sc:1355
  0x76f4: Copy r7, r16
  0x76fc: SetDotRaw r15, 6394
  0x7704: Free1 r16
  0x7708: SetDotRaw r14, 31
  0x7710: Free1 r15
  0x7714: CmpLe r13
  0x7718: BrNZ r13, 0x772c
  0x7720: Free1 r9  ; player.sc:1359
  0x7724: Jmp r0, 0x7940
  0x772c: Copy r9, r14  ; player.sc:1364
  0x7734: SetDotRaw r13, 6467
  0x773c: Free1 r14
  0x7740: Copy r9, r15
  0x7748: SetDotRaw r14, 3452
  0x7750: Free1 r15
  0x7754: GetDotStr r15, "LookPosition"
  0x775c: Sub r14
  0x7760: Inv r14
  0x7764: Copy r11, r15
  0x776c: Mul r14
  0x7770: GetDot r12, 1
  0x7778: Free3 r13, r14, r12
  0x7780: GetDotStr r14, "World"  ; player.sc:1367
  0x7788: SetDotRaw r13, 3535
  0x7790: Free1 r14
  0x7794: LoadString r14, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x77a0: GetDot r12, 1
  0x77a8: Free2 r13, r14
  0x77b0: ToStr r12
  0x77b4: Copy r12, r16  ; player.sc:1368
  0x77bc: SetDotRaw r15, 3820
  0x77c4: Free1 r16
  0x77c8: SetDotRaw r14, 3886
  0x77d0: Free1 r15
  0x77d4: Copy r-6, r15
  0x77dc: AsString r15
  0x77e0: SetDot r13, 1
  0x77e8: Free1 r15
  0x77ec: Copy r-5, r14
  0x77f4: Copy r1, r16
  0x77fc: SetDotRaw r15, 3461
  0x7804: Free1 r16
  0x7808: Div r14
  0x780c: Sub r13
  0x7810: Copy r12, r16
  0x7818: SetDotRaw r15, 3820
  0x7820: Free1 r16
  0x7824: SetDotRaw r14, 3886
  0x782c: Free1 r15
  0x7830: Copy r-6, r15
  0x7838: AsString r15
  0x783c: GetDotRaw r14, 3329
  0x7844: Free2 r15, r13
  0x784c: Copy r12, r16  ; player.sc:1369
  0x7854: SetDotRaw r15, 3820
  0x785c: Free1 r16
  0x7860: SetDotRaw r14, 4095
  0x7868: Free1 r15
  0x786c: Copy r-6, r15
  0x7874: AsString r15
  0x7878: SetDot r13, 1
  0x7880: Free1 r15
  0x7884: Copy r-5, r14
  0x788c: Copy r1, r16
  0x7894: SetDotRaw r15, 3461
  0x789c: Free1 r16
  0x78a0: Div r14
  0x78a4: Add r13
  0x78a8: Copy r12, r16
  0x78b0: SetDotRaw r15, 3820
  0x78b8: Free1 r16
  0x78bc: SetDotRaw r14, 4095
  0x78c4: Free1 r15
  0x78c8: Copy r-6, r15
  0x78d0: AsString r15
  0x78d4: GetDotRaw r14, 3329
  0x78dc: Free2 r15, r13
  0x78e4: GetDotStr r15, "Scene"  ; player.sc:1371
  0x78ec: SetDotRaw r14, 3535
  0x78f4: Free1 r15
  0x78f8: LoadString r15, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x7904: Copy r-6, r16
  0x790c: Copy r-5, r18
  0x7914: LoadInt r19, 1000
  0x791c: Call r20, 0x8310
  0x7924: Neg r17
  0x7928: GetDot r13, 3
  0x7930: Free3 r14, r15, r13
  0x7938: Free1 r12  ; player.sc:1347
  0x793c: Free1 r9  ; player.sc:1325
  0x7940: Copy r8, r9
  0x7948: Incr r9
  0x794c: Copy r9, r8
  0x7954: Jmp r0, 0x7088
  0x795c: Free2 r7, r3  ; player.sc:1282
  0x7964: Jmp r0, 0x79f0
  0x796c: GetDotStr r4, "Scene"  ; player.sc:1378
  0x7974: ToStr r4
  0x7978: GetDotStr r6, "loadSound"
  0x7980: CopyGlobWr r27, g8
  0x7988: GetDotStr r10, "irandMax"
  0x7990: CopyGlobWr r27, g12
  0x7998: SetDotRaw r11, 3461
  0x79a0: Free1 r12
  0x79a4: GetDot r9, 1
  0x79ac: Free2 r10, r11
  0x79b4: SetDot r7, 1
  0x79bc: Free1 r9
  0x79c0: GetDot r5, 1
  0x79c8: Free2 r6, r7
  0x79d0: ToStr r5
  0x79d4: LoadString r6, "Sound"  ; len=5, pool_off=0xf3a
  0x79e0: Call r7, 0x81dc
  0x79e8: Call r4, 0x8350
  0x79f0: GetDotStr r4, "!tuple"  ; player.sc:1394
  0x79f8: LoadBool r5, true
  0x7a00: LoadNullStr r6
  0x7a04: GetDot r3, 2
  0x7a0c: Free2 r4, r6
  0x7a14: ToStr r3
  0x7a18: Copy r3, r4294967288
  0x7a20: Free5 r3, r2, r1, r0, r-4
  0x7a2c: Ret r0
  0x7a30: GetDotStr r1, "getGestureName"  ; player.sc:1397
  0x7a38: LoadString r2, "player"  ; len=6, pool_off=0x6d
  0x7a44: Copy r-7, r3
  0x7a4c: GetDot r0, 2
  0x7a54: Free2 r1, r2
  0x7a5c: ToStr r0
  0x7a60: Copy r0, r1  ; player.sc:1398
  0x7a68: LoadString r2, "gesture_donor"  ; len=13, pool_off=0x198f
  0x7a74: CmpEq r1
  0x7a78: BrZ r1, 0x7d28
  0x7a80: GetDotStr r3, "World"  ; player.sc:1408
  0x7a88: SetDotRaw r2, 3535
  0x7a90: Free1 r3
  0x7a94: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x7aa0: GetDot r1, 1
  0x7aa8: Free2 r2, r3
  0x7ab0: ToStr r1
  0x7ab4: Copy r1, r5  ; player.sc:1409
  0x7abc: SetDotRaw r4, 3820
  0x7ac4: Free1 r5
  0x7ac8: SetDotRaw r3, 3886
  0x7ad0: Free1 r4
  0x7ad4: Copy r-6, r4
  0x7adc: AsString r4
  0x7ae0: SetDot r2, 1
  0x7ae8: Free1 r4
  0x7aec: Copy r-5, r3
  0x7af4: Sub r2
  0x7af8: Copy r1, r5
  0x7b00: SetDotRaw r4, 3820
  0x7b08: Free1 r5
  0x7b0c: SetDotRaw r3, 3886
  0x7b14: Free1 r4
  0x7b18: Copy r-6, r4
  0x7b20: AsString r4
  0x7b24: GetDotRaw r3, 513
  0x7b2c: Free2 r4, r2
  0x7b34: Copy r1, r5  ; player.sc:1410
  0x7b3c: SetDotRaw r4, 3820
  0x7b44: Free1 r5
  0x7b48: SetDotRaw r3, 4095
  0x7b50: Free1 r4
  0x7b54: Copy r-6, r4
  0x7b5c: AsString r4
  0x7b60: SetDot r2, 1
  0x7b68: Free1 r4
  0x7b6c: Copy r-5, r3
  0x7b74: Add r2
  0x7b78: Copy r1, r5
  0x7b80: SetDotRaw r4, 3820
  0x7b88: Free1 r5
  0x7b8c: SetDotRaw r3, 4095
  0x7b94: Free1 r4
  0x7b98: Copy r-6, r4
  0x7ba0: AsString r4
  0x7ba4: GetDotRaw r3, 513
  0x7bac: Free2 r4, r2
  0x7bb4: GetDotStr r4, "Scene"  ; player.sc:1412
  0x7bbc: SetDotRaw r3, 3535
  0x7bc4: Free1 r4
  0x7bc8: LoadString r4, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x7bd4: Copy r-6, r5
  0x7bdc: Copy r-5, r7
  0x7be4: LoadInt r8, 1000
  0x7bec: Call r9, 0x8310
  0x7bf4: Neg r6
  0x7bf8: GetDot r2, 3
  0x7c00: Free3 r3, r4, r2
  0x7c08: Copy r-5, r2  ; player.sc:1414
  0x7c10: LoadInt r3, 0
  0x7c18: CmpGt r2
  0x7c1c: BrZ r2, 0x7ce8
  0x7c24: GetDotStr r4, "World"  ; player.sc:1415
  0x7c2c: SetDotRaw r3, 3992
  0x7c34: Free1 r4
  0x7c38: GetDotStr r4, "Scene"
  0x7c40: LoadString r5, "limfa.pre"  ; len=9, pool_off=0x11f
  0x7c4c: GetDotStr r6, "LookPosition"
  0x7c54: GetDotStr r7, "LookDirection"
  0x7c5c: Add r6
  0x7c60: LoadString r7, "limfa_disposed_physics"  ; len=22, pool_off=0x19a9
  0x7c6c: GetDot r2, 4
  0x7c74: Free5 r3, r4, r5, r6, r7
  0x7c80: ToStr r2
  0x7c84: Copy r2, r5  ; player.sc:1416
  0x7c8c: SetDotRaw r4, 3535
  0x7c94: Free1 r5
  0x7c98: LoadString r5, "initLimfa"  ; len=9, pool_off=0x19d5
  0x7ca4: Copy r-6, r6
  0x7cac: Copy r-5, r7
  0x7cb4: GetDotStr r8, "LookDirection"
  0x7cbc: LoadInt r9, 3
  0x7cc4: Mul r8
  0x7cc8: LoadBool r9, false
  0x7cd0: GetDot r3, 5
  0x7cd8: Free4 r4, r5, r8, r3
  0x7ce4: Free1 r2  ; player.sc:1414
  0x7ce8: GetDotStr r3, "!tuple"  ; player.sc:1418
  0x7cf0: LoadBool r4, true
  0x7cf8: LoadNullStr r5
  0x7cfc: GetDot r2, 2
  0x7d04: Free2 r3, r5
  0x7d0c: ToStr r2
  0x7d10: Copy r2, r4294967288
  0x7d18: Free4 r2, r1, r0, r-4
  0x7d24: Ret r0
  0x7d28: GetDotStr r2, "!tuple"  ; player.sc:1421
  0x7d30: LoadBool r3, false
  0x7d38: Copy r0, r4
  0x7d40: GetDot r1, 2
  0x7d48: Free2 r2, r4
  0x7d50: ToStr r1
  0x7d54: Copy r1, r4294967288
  0x7d5c: Free3 r1, r0, r-4
  0x7d64: Ret r0

; === function 7 (getAllowedTypes, player.sc, line 1266) locals=18 ===
func_7:
  0x7d70: GetDotStr r1, "!vector"  ; player.sc:1233
  0x7d78: GetDot r0, 0
  0x7d80: Free1 r1
  0x7d84: ToStr r0
  0x7d88: GetDotStr r2, "!vector"  ; player.sc:1234
  0x7d90: GetDot r1, 0
  0x7d98: Free1 r2
  0x7d9c: ToStr r1
  0x7da0: GetDotStr r4, "World"  ; player.sc:1235
  0x7da8: SetDotRaw r3, 3535
  0x7db0: Free1 r4
  0x7db4: LoadString r4, "getView"  ; len=7, pool_off=0x19e7
  0x7dc0: GetDot r2, 1
  0x7dc8: Free2 r3, r4
  0x7dd0: ToStr r2
  0x7dd4: GetDotStr r3, "LookPosition"  ; player.sc:1236
  0x7ddc: ToStr r3
  0x7de0: LoadInt r4, 0  ; player.sc:1237
  0x7de8: Copy r4, r5  ; player.sc:1237
  0x7df0: Copy r-4, r7
  0x7df8: SetDotRaw r6, 3461
  0x7e00: Free1 r7
  0x7e04: CmpLt r5
  0x7e08: BrZ r5, 0x80f0
  0x7e10: Copy r-4, r6  ; player.sc:1238
  0x7e18: Copy r4, r7
  0x7e20: SetDot r5, 1
  0x7e28: ToStr r5
  0x7e2c: Copy r2, r8  ; player.sc:1239
  0x7e34: SetDotRaw r7, 6645
  0x7e3c: Free1 r8
  0x7e40: Copy r5, r9
  0x7e48: LoadInt r10, 0
  0x7e50: SetDot r8, 1
  0x7e58: Copy r5, r10
  0x7e60: LoadInt r11, 1
  0x7e68: SetDot r9, 1
  0x7e70: GetDot r6, 2
  0x7e78: Free3 r7, r8, r9
  0x7e80: ToStr r6
  0x7e84: GetDotStr r9, "Scene"  ; player.sc:1240
  0x7e8c: SetDotRaw r8, 6656
  0x7e94: Free1 r9
  0x7e98: Copy r3, r9
  0x7ea0: Copy r6, r10
  0x7ea8: LoadInt r11, 200
  0x7eb0: LoadInt r12, 2147483647
  0x7eb8: LoadInt r13, 0
  0x7ec0: GetDot r7, 5
  0x7ec8: Free3 r8, r9, r10
  0x7ed0: ToStr r7
  0x7ed4: LoadBool r8, false  ; player.sc:1242
  0x7edc: LoadBool r9, false
  0x7ee4: Copy r7, r11
  0x7eec: LoadInt r12, 0
  0x7ef4: SetDot r10, 1
  0x7efc: BrZ r10, 0x7f2c
  0x7f04: Copy r7, r11
  0x7f0c: LoadInt r12, 2
  0x7f14: SetDot r10, 1
  0x7f1c: BrZ r10, 0x7f2c
  0x7f24: LoadBool r9, true
  0x7f2c: BrZ r9, 0x7f78
  0x7f34: Copy r7, r11
  0x7f3c: LoadInt r12, 2
  0x7f44: SetDot r10, 1
  0x7f4c: SetDotRaw r9, 6668
  0x7f54: Free1 r10
  0x7f58: LoadString r10, "Static"  ; len=6, pool_off=0x1a11
  0x7f64: CmpNe r9
  0x7f68: BrZ r9, 0x7f78
  0x7f70: LoadBool r8, true
  0x7f78: BrZ r8, 0x80cc
  0x7f80: Copy r7, r9  ; player.sc:1243
  0x7f88: LoadInt r10, 2
  0x7f90: SetDot r8, 1
  0x7f98: ToStr r8
  0x7f9c: Copy r8, r10  ; player.sc:1244
  0x7fa4: GetInd r9
  0x7fa8: .dword 0x00000d8b  ; UNKNOWN opcode 0x8b
  0x7fac: Free1 r10
  0x7fb0: BrZ r9, 0x8028
  0x7fb8: Copy r7, r10  ; player.sc:1245
  0x7fc0: LoadInt r11, 1
  0x7fc8: SetDot r9, 1
  0x7fd0: Copy r8, r12
  0x7fd8: SetDotRaw r11, 3467
  0x7fe0: Free1 r12
  0x7fe4: LoadInt r12, 100
  0x7fec: LoadString r13, "getUseDistance"  ; len=14, pool_off=0x1a1d
  0x7ff8: GetDot r10, 2
  0x8000: Free2 r11, r13
  0x8008: CmpGt r9
  0x800c: BrZ r9, 0x8028
  0x8014: Free4 r8, r7, r6, r5  ; player.sc:1246
  0x8020: Jmp r0, 0x80d4
  0x8028: Copy r0, r11  ; player.sc:1248
  0x8030: SetDotRaw r10, 6713
  0x8038: Free1 r11
  0x803c: Copy r8, r11
  0x8044: GetDot r9, 1
  0x804c: Free3 r10, r11, r9
  0x8054: Copy r1, r11  ; player.sc:1249
  0x805c: SetDotRaw r10, 313
  0x8064: Free1 r11
  0x8068: GetDotStr r12, "!tuple"
  0x8070: Copy r3, r13
  0x8078: Copy r6, r14
  0x8080: Copy r7, r16
  0x8088: LoadInt r17, 1
  0x8090: SetDot r15, 1
  0x8098: Mul r14
  0x809c: Add r13
  0x80a0: Copy r8, r14
  0x80a8: GetDot r11, 2
  0x80b0: Free3 r12, r13, r14
  0x80b8: GetDot r9, 1
  0x80c0: Free3 r10, r11, r9
  0x80c8: Free1 r8  ; player.sc:1242
  0x80cc: Free3 r7, r6, r5  ; player.sc:1237
  0x80d4: Copy r4, r5
  0x80dc: Incr r5
  0x80e0: Copy r5, r4
  0x80e8: Jmp r0, 0x7de8
  0x80f0: Copy r0, r5  ; player.sc:1253
  0x80f8: SetDotRaw r4, 3461
  0x8100: Free1 r5
  0x8104: BrZ r4, 0x8114
  0x810c: Jmp r0, 0x8114  ; player.sc:1253
  0x8114: GetDotStr r5, "!tuple"  ; player.sc:1265
  0x811c: Copy r0, r6
  0x8124: Copy r1, r7
  0x812c: GetDot r4, 2
  0x8134: Free3 r5, r6, r7
  0x813c: ToStr r4
  0x8140: Copy r4, r4294967291
  0x8148: Free5 r4, r3, r2, r1, r0
  0x8154: Free1 r-4
  0x8158: Ret r0

; === function 8 (player.sc, line 179) locals=6 ===
func_8:
  0x8164: GetDotStr r5, "World"  ; player.sc:178
  0x816c: SetDotRaw r4, 3820
  0x8174: Free1 r5
  0x8178: SetDotRaw r3, 3831
  0x8180: Free1 r4
  0x8184: LoadString r4, "Limfa"  ; len=5, pool_off=0x100f
  0x8190: Copy r-4, r5
  0x8198: AsString r5
  0x819c: Add r4
  0x81a0: GetDot r2, 1
  0x81a8: Free2 r3, r4
  0x81b0: SetDotRaw r1, 4245
  0x81b8: Free1 r2
  0x81bc: SetDotRaw r0, 4251
  0x81c4: Free1 r1
  0x81c8: ToStr r0
  0x81cc: Copy r0, r4294967291
  0x81d4: Free1 r0
  0x81d8: Ret r0

; === function 9 (sound.sci, line 164) locals=7 ===
func_9:
  0x81e4: LoadString r1, "Master"  ; len=6, pool_off=0x1a43  ; sound.sci:160
  0x81f0: Call r2, 0x82bc
  0x81f8: Copy r-4, r2
  0x8200: Call r3, 0x82bc
  0x8208: Mul r0
  0x820c: Copy r-6, r3  ; sound.sci:161
  0x8214: SetDotRaw r2, 6735
  0x821c: Free1 r3
  0x8220: Copy r-5, r3
  0x8228: LoadInt r4, 1
  0x8230: Copy r0, r5
  0x8238: GetDot r1, 3
  0x8240: Free2 r2, r3
  0x8248: ToStr r1
  0x824c: GetDotStr r6, "Globals"  ; sound.sci:162
  0x8254: SetDotRaw r5, 6753
  0x825c: Free1 r6
  0x8260: Copy r-4, r6
  0x8268: SetDot r4, 1
  0x8270: Free1 r6
  0x8274: SetDotRaw r3, 313
  0x827c: Free1 r4
  0x8280: Copy r1, r4
  0x8288: ToObj r4
  0x828c: GetDot r2, 1
  0x8294: Free3 r3, r4, r2
  0x829c: Copy r1, r2  ; sound.sci:163
  0x82a4: Copy r2, r4294967289
  0x82ac: Free5 r2, r1, r-4, r-5, r-6
  0x82b8: Ret r0

; === function 10 (sound.sci, line 10) locals=5 ===
func_10:
  0x82c4: GetDotStr r2, "Settings"  ; sound.sci:9
  0x82cc: Copy r-4, r3
  0x82d4: LoadString r4, "Volume"  ; len=6, pool_off=0x1a68
  0x82e0: Add r3
  0x82e4: SetDot r1, 1
  0x82ec: Free1 r3
  0x82f0: SetDotRaw r0, 31
  0x82f8: Free1 r1
  0x82fc: ToFloat r0
  0x8300: Copy r0, r4294967291
  0x8308: Free1 r-4
  0x830c: Ret r0

; === function 11 (std.sci, line 101) locals=3 ===
func_11:
  0x8318: Copy r-5, r0  ; std.sci:100
  0x8320: Copy r-4, r1
  0x8328: LoadInt r2, 1
  0x8330: Sub r1
  0x8334: Add r0
  0x8338: Copy r-4, r1
  0x8340: Div r0
  0x8344: Copy r0, r4294967290
  0x834c: Ret r0

; === function 12 (sound.sci, line 29) locals=4 ===
func_12:
  0x8358: GetDotStr r2, "Scene"  ; sound.sci:28
  0x8360: SetDotRaw r1, 3535
  0x8368: Free1 r2
  0x836c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x1a74
  0x8378: Copy r-4, r3
  0x8380: GetDot r0, 2
  0x8388: Free4 r1, r2, r3, r0
  0x8394: Free1 r-4  ; sound.sci:29
  0x8398: Ret r0

; === function 13 (gameplay.sci, line 803) locals=9 ===
func_13:
  0x83a4: Copy r-4, r2  ; gameplay.sci:800
  0x83ac: SetDotRaw r1, 3535
  0x83b4: Free1 r2
  0x83b8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x83c4: GetDot r0, 1
  0x83cc: Free2 r1, r2
  0x83d4: ToStr r0
  0x83d8: LoadFloat r1, 1.0  ; gameplay.sci:801
  0x83e0: Copy r0, r4
  0x83e8: SetDotRaw r3, 3820
  0x83f0: Free1 r4
  0x83f4: SetDotRaw r2, 6814
  0x83fc: Free1 r3
  0x8400: GetDotStr r8, "World"
  0x8408: SetDotRaw r7, 3820
  0x8410: Free1 r8
  0x8414: SetDotRaw r6, 3831
  0x841c: Free1 r7
  0x8420: LoadString r7, "Gameplay"  ; len=8, pool_off=0x1aaa
  0x842c: GetDot r5, 1
  0x8434: Free2 r6, r7
  0x843c: SetDotRaw r4, 6842
  0x8444: Free1 r5
  0x8448: SetDotRaw r3, 31
  0x8450: Free1 r4
  0x8454: LoadFloat r4, 1.0
  0x845c: Sub r3
  0x8460: Mul r2
  0x8464: Add r1
  0x8468: ToFloat r1
  0x846c: Copy r1, r2  ; gameplay.sci:802
  0x8474: Copy r2, r4294967291
  0x847c: Free2 r0, r-4
  0x8484: Ret r0

; === function 14 (player_procs.sci, line 25) locals=11 ===
func_14:
  0x8490: GetDotStr r0, "LookDirection"  ; player_procs.sci:18
  0x8498: Inv r0
  0x849c: ToStr r0
  0x84a0: GetDotStr r3, "World"  ; player_procs.sci:19
  0x84a8: SetDotRaw r2, 3992
  0x84b0: Free1 r3
  0x84b4: GetDotStr r3, "Scene"
  0x84bc: LoadString r4, "fx_player_mine.pre"  ; len=18, pool_off=0x67
  0x84c8: GetDotStr r5, "LookPosition"
  0x84d0: Copy r0, r6
  0x84d8: Add r5
  0x84dc: GetDotStr r7, "!vec3"
  0x84e4: LoadInt r8, 0
  0x84ec: LoadFloat r9, 0.15000000596046448
  0x84f4: LoadInt r10, 0
  0x84fc: GetDot r6, 3
  0x8504: Free1 r7
  0x8508: Add r5
  0x850c: LoadString r6, "fx/fx_player_firework"  ; len=21, pool_off=0x1ad1
  0x8518: GetDot r1, 4
  0x8520: Free5 r2, r3, r4, r5, r6
  0x852c: ToStr r1
  0x8530: Copy r1, r4  ; player_procs.sci:20
  0x8538: SetDotRaw r3, 3535
  0x8540: Free1 r4
  0x8544: LoadString r4, "initFirework"  ; len=12, pool_off=0x1afb
  0x8550: Copy r-5, r5
  0x8558: Copy r-4, r6
  0x8560: Copy r0, r7
  0x8568: GetDot r2, 4
  0x8570: Free4 r3, r4, r7, r2
  0x857c: LoadInt r3, 700000  ; player_procs.sci:21
  0x8584: Call r4, 0x85a8
  0x858c: LoadBool r3, false  ; player_procs.sci:24
  0x8594: RetV r2
  0x8598: Free2 r3, r2
  0x85a0: Jmp r0, 0x858c  ; player_procs.sci:24

; === function 15 (player_procs.sci, line 9) locals=3 ===
func_15:
  0x85b0: Copy r-4, r0  ; player_procs.sci:5
  0x85b8: LoadBool r2, true
  0x85c0: RetV r1
  0x85c4: Free1 r2
  0x85c8: Sub r0
  0x85cc: ToInt r0
  0x85d0: Copy r0, r4294967292
  0x85d8: Copy r-4, r0  ; player_procs.sci:6
  0x85e0: LoadInt r1, 0
  0x85e8: CmpLe r0
  0x85ec: BrZ r0, 0x860c
  0x85f4: Copy r-4, r0  ; player_procs.sci:7
  0x85fc: Neg r0
  0x8600: Copy r0, r4294967291
  0x8608: Ret r0
  0x860c: Jmp r0, 0x85b0  ; player_procs.sci:4

; === function 16 (player_procs.sci, line 192) locals=13 ===
func_16:
  0x861c: LoadBool r1, true  ; player_procs.sci:32
  0x8624: RetV r0
  0x8628: Free2 r1, r0
  0x8630: GetDotStr r1, "!vector"  ; player_procs.sci:34
  0x8638: GetDot r0, 0
  0x8640: Free1 r1
  0x8644: ToStr r0
  0x8648: GetDotStr r2, "!distanceJointDesc"  ; player_procs.sci:36
  0x8650: GetDot r1, 0
  0x8658: Free1 r2
  0x865c: ToStr r1
  0x8660: LoadBool r2, true  ; player_procs.sci:37
  0x8668: Copy r1, r3
  0x8670: SetInd r3
  0x8674: LoadFloat r0, 9.739024327057479e-42
  0x867c: Free1 r3
  0x8680: LoadInt r2, 10  ; player_procs.sci:38
  0x8688: Copy r1, r3
  0x8690: SetInd r3
  0x8694: LoadFloat r0, 9.753037311700727e-42
  0x869c: Free1 r3
  0x86a0: LoadFloat r2, 0.5299999713897705  ; player_procs.sci:39
  0x86a8: Copy r1, r3
  0x86b0: SetInd r3
  0x86b4: LoadFloat r0, 8.95990238089288e-42
  0x86bc: Free1 r3
  0x86c0: LoadFloat r2, 0.4699999988079071  ; player_procs.sci:40
  0x86c8: Copy r1, r3
  0x86d0: SetInd r3
  0x86d4: LoadFloat r0, 9.762846400951e-42
  0x86dc: Free1 r3
  0x86e0: LoadFloat r2, 0.5  ; player_procs.sci:41
  0x86e8: Copy r1, r3
  0x86f0: SetInd r3
  0x86f4: LoadFloat r0, 9.779661982522898e-42
  0x86fc: Free1 r3
  0x8700: Copy r1, r4  ; player_procs.sci:44
  0x8708: SetDotRaw r3, 6986
  0x8710: Free1 r4
  0x8714: LoadInt r4, 0
  0x871c: Copy r-6, r6
  0x8724: LoadInt r7, 0
  0x872c: SetDot r5, 1
  0x8734: GetDot r2, 2
  0x873c: Free3 r3, r5, r2
  0x8744: Copy r1, r4  ; player_procs.sci:45
  0x874c: SetDotRaw r3, 6995
  0x8754: Free1 r4
  0x8758: LoadInt r4, 0
  0x8760: Copy r-6, r7
  0x8768: LoadInt r8, 0
  0x8770: SetDot r6, 1
  0x8778: SetDotRaw r5, 7007
  0x8780: Free1 r6
  0x8784: GetDot r2, 2
  0x878c: Free3 r3, r5, r2
  0x8794: Copy r1, r4  ; player_procs.sci:46
  0x879c: SetDotRaw r3, 6986
  0x87a4: Free1 r4
  0x87a8: LoadInt r4, 1
  0x87b0: Copy r-6, r6
  0x87b8: LoadInt r7, 1
  0x87c0: SetDot r5, 1
  0x87c8: GetDot r2, 2
  0x87d0: Free3 r3, r5, r2
  0x87d8: Copy r1, r4  ; player_procs.sci:47
  0x87e0: SetDotRaw r3, 6995
  0x87e8: Free1 r4
  0x87ec: LoadInt r4, 1
  0x87f4: Copy r-6, r7
  0x87fc: LoadInt r8, 1
  0x8804: SetDot r6, 1
  0x880c: SetDotRaw r5, 7007
  0x8814: Free1 r6
  0x8818: GetDot r2, 2
  0x8820: Free3 r3, r5, r2
  0x8828: Copy r0, r4  ; player_procs.sci:48
  0x8830: SetDotRaw r3, 313
  0x8838: Free1 r4
  0x883c: Copy r1, r6
  0x8844: SetDotRaw r5, 7019
  0x884c: Free1 r6
  0x8850: GetDotStr r6, "Scene"
  0x8858: GetDot r4, 1
  0x8860: Free2 r5, r6
  0x8868: GetDot r2, 1
  0x8870: Free3 r3, r4, r2
  0x8878: Copy r1, r4  ; player_procs.sci:52
  0x8880: SetDotRaw r3, 6986
  0x8888: Free1 r4
  0x888c: LoadInt r4, 0
  0x8894: Copy r-6, r6
  0x889c: LoadInt r7, 1
  0x88a4: SetDot r5, 1
  0x88ac: GetDot r2, 2
  0x88b4: Free3 r3, r5, r2
  0x88bc: Copy r1, r4  ; player_procs.sci:53
  0x88c4: SetDotRaw r3, 6995
  0x88cc: Free1 r4
  0x88d0: LoadInt r4, 0
  0x88d8: Copy r-6, r7
  0x88e0: LoadInt r8, 1
  0x88e8: SetDot r6, 1
  0x88f0: SetDotRaw r5, 7007
  0x88f8: Free1 r6
  0x88fc: GetDot r2, 2
  0x8904: Free3 r3, r5, r2
  0x890c: Copy r1, r4  ; player_procs.sci:54
  0x8914: SetDotRaw r3, 6986
  0x891c: Free1 r4
  0x8920: LoadInt r4, 1
  0x8928: Copy r-6, r6
  0x8930: LoadInt r7, 2
  0x8938: SetDot r5, 1
  0x8940: GetDot r2, 2
  0x8948: Free3 r3, r5, r2
  0x8950: Copy r1, r4  ; player_procs.sci:55
  0x8958: SetDotRaw r3, 6995
  0x8960: Free1 r4
  0x8964: LoadInt r4, 1
  0x896c: Copy r-6, r7
  0x8974: LoadInt r8, 2
  0x897c: SetDot r6, 1
  0x8984: SetDotRaw r5, 7007
  0x898c: Free1 r6
  0x8990: GetDot r2, 2
  0x8998: Free3 r3, r5, r2
  0x89a0: Copy r0, r4  ; player_procs.sci:57
  0x89a8: SetDotRaw r3, 313
  0x89b0: Free1 r4
  0x89b4: Copy r1, r6
  0x89bc: SetDotRaw r5, 7019
  0x89c4: Free1 r6
  0x89c8: GetDotStr r6, "Scene"
  0x89d0: GetDot r4, 1
  0x89d8: Free2 r5, r6
  0x89e0: GetDot r2, 1
  0x89e8: Free3 r3, r4, r2
  0x89f0: Copy r1, r4  ; player_procs.sci:61
  0x89f8: SetDotRaw r3, 6986
  0x8a00: Free1 r4
  0x8a04: LoadInt r4, 0
  0x8a0c: Copy r-6, r6
  0x8a14: LoadInt r7, 3
  0x8a1c: SetDot r5, 1
  0x8a24: GetDot r2, 2
  0x8a2c: Free3 r3, r5, r2
  0x8a34: Copy r1, r4  ; player_procs.sci:62
  0x8a3c: SetDotRaw r3, 6995
  0x8a44: Free1 r4
  0x8a48: LoadInt r4, 0
  0x8a50: Copy r-6, r7
  0x8a58: LoadInt r8, 3
  0x8a60: SetDot r6, 1
  0x8a68: SetDotRaw r5, 7007
  0x8a70: Free1 r6
  0x8a74: GetDot r2, 2
  0x8a7c: Free3 r3, r5, r2
  0x8a84: Copy r1, r4  ; player_procs.sci:63
  0x8a8c: SetDotRaw r3, 6986
  0x8a94: Free1 r4
  0x8a98: LoadInt r4, 1
  0x8aa0: Copy r-6, r6
  0x8aa8: LoadInt r7, 4
  0x8ab0: SetDot r5, 1
  0x8ab8: GetDot r2, 2
  0x8ac0: Free3 r3, r5, r2
  0x8ac8: Copy r1, r4  ; player_procs.sci:64
  0x8ad0: SetDotRaw r3, 6995
  0x8ad8: Free1 r4
  0x8adc: LoadInt r4, 1
  0x8ae4: Copy r-6, r7
  0x8aec: LoadInt r8, 4
  0x8af4: SetDot r6, 1
  0x8afc: SetDotRaw r5, 7007
  0x8b04: Free1 r6
  0x8b08: GetDot r2, 2
  0x8b10: Free3 r3, r5, r2
  0x8b18: Copy r0, r4  ; player_procs.sci:65
  0x8b20: SetDotRaw r3, 313
  0x8b28: Free1 r4
  0x8b2c: Copy r1, r6
  0x8b34: SetDotRaw r5, 7019
  0x8b3c: Free1 r6
  0x8b40: GetDotStr r6, "Scene"
  0x8b48: GetDot r4, 1
  0x8b50: Free2 r5, r6
  0x8b58: GetDot r2, 1
  0x8b60: Free3 r3, r4, r2
  0x8b68: Copy r1, r4  ; player_procs.sci:69
  0x8b70: SetDotRaw r3, 6986
  0x8b78: Free1 r4
  0x8b7c: LoadInt r4, 0
  0x8b84: Copy r-6, r6
  0x8b8c: LoadInt r7, 4
  0x8b94: SetDot r5, 1
  0x8b9c: GetDot r2, 2
  0x8ba4: Free3 r3, r5, r2
  0x8bac: Copy r1, r4  ; player_procs.sci:70
  0x8bb4: SetDotRaw r3, 6995
  0x8bbc: Free1 r4
  0x8bc0: LoadInt r4, 0
  0x8bc8: Copy r-6, r7
  0x8bd0: LoadInt r8, 4
  0x8bd8: SetDot r6, 1
  0x8be0: SetDotRaw r5, 7007
  0x8be8: Free1 r6
  0x8bec: GetDot r2, 2
  0x8bf4: Free3 r3, r5, r2
  0x8bfc: Copy r1, r4  ; player_procs.sci:71
  0x8c04: SetDotRaw r3, 6986
  0x8c0c: Free1 r4
  0x8c10: LoadInt r4, 1
  0x8c18: Copy r-6, r6
  0x8c20: LoadInt r7, 5
  0x8c28: SetDot r5, 1
  0x8c30: GetDot r2, 2
  0x8c38: Free3 r3, r5, r2
  0x8c40: Copy r1, r4  ; player_procs.sci:72
  0x8c48: SetDotRaw r3, 6995
  0x8c50: Free1 r4
  0x8c54: LoadInt r4, 1
  0x8c5c: Copy r-6, r7
  0x8c64: LoadInt r8, 5
  0x8c6c: SetDot r6, 1
  0x8c74: SetDotRaw r5, 7007
  0x8c7c: Free1 r6
  0x8c80: GetDot r2, 2
  0x8c88: Free3 r3, r5, r2
  0x8c90: Copy r0, r4  ; player_procs.sci:74
  0x8c98: SetDotRaw r3, 313
  0x8ca0: Free1 r4
  0x8ca4: Copy r1, r6
  0x8cac: SetDotRaw r5, 7019
  0x8cb4: Free1 r6
  0x8cb8: GetDotStr r6, "Scene"
  0x8cc0: GetDot r4, 1
  0x8cc8: Free2 r5, r6
  0x8cd0: GetDot r2, 1
  0x8cd8: Free3 r3, r4, r2
  0x8ce0: Copy r1, r4  ; player_procs.sci:78
  0x8ce8: SetDotRaw r3, 6986
  0x8cf0: Free1 r4
  0x8cf4: LoadInt r4, 0
  0x8cfc: Copy r-6, r6
  0x8d04: LoadInt r7, 6
  0x8d0c: SetDot r5, 1
  0x8d14: GetDot r2, 2
  0x8d1c: Free3 r3, r5, r2
  0x8d24: Copy r1, r4  ; player_procs.sci:79
  0x8d2c: SetDotRaw r3, 6995
  0x8d34: Free1 r4
  0x8d38: LoadInt r4, 0
  0x8d40: Copy r-6, r7
  0x8d48: LoadInt r8, 6
  0x8d50: SetDot r6, 1
  0x8d58: SetDotRaw r5, 7007
  0x8d60: Free1 r6
  0x8d64: GetDot r2, 2
  0x8d6c: Free3 r3, r5, r2
  0x8d74: Copy r1, r4  ; player_procs.sci:80
  0x8d7c: SetDotRaw r3, 6986
  0x8d84: Free1 r4
  0x8d88: LoadInt r4, 1
  0x8d90: Copy r-6, r6
  0x8d98: LoadInt r7, 1
  0x8da0: SetDot r5, 1
  0x8da8: GetDot r2, 2
  0x8db0: Free3 r3, r5, r2
  0x8db8: Copy r1, r4  ; player_procs.sci:81
  0x8dc0: SetDotRaw r3, 6995
  0x8dc8: Free1 r4
  0x8dcc: LoadInt r4, 1
  0x8dd4: Copy r-6, r7
  0x8ddc: LoadInt r8, 7
  0x8de4: SetDot r6, 1
  0x8dec: SetDotRaw r5, 7007
  0x8df4: Free1 r6
  0x8df8: GetDot r2, 2
  0x8e00: Free3 r3, r5, r2
  0x8e08: Copy r0, r4  ; player_procs.sci:82
  0x8e10: SetDotRaw r3, 313
  0x8e18: Free1 r4
  0x8e1c: Copy r1, r6
  0x8e24: SetDotRaw r5, 7019
  0x8e2c: Free1 r6
  0x8e30: GetDotStr r6, "Scene"
  0x8e38: GetDot r4, 1
  0x8e40: Free2 r5, r6
  0x8e48: GetDot r2, 1
  0x8e50: Free3 r3, r4, r2
  0x8e58: Copy r1, r4  ; player_procs.sci:86
  0x8e60: SetDotRaw r3, 6986
  0x8e68: Free1 r4
  0x8e6c: LoadInt r4, 0
  0x8e74: Copy r-6, r6
  0x8e7c: LoadInt r7, 7
  0x8e84: SetDot r5, 1
  0x8e8c: GetDot r2, 2
  0x8e94: Free3 r3, r5, r2
  0x8e9c: Copy r1, r4  ; player_procs.sci:87
  0x8ea4: SetDotRaw r3, 6995
  0x8eac: Free1 r4
  0x8eb0: LoadInt r4, 0
  0x8eb8: Copy r-6, r7
  0x8ec0: LoadInt r8, 7
  0x8ec8: SetDot r6, 1
  0x8ed0: SetDotRaw r5, 7007
  0x8ed8: Free1 r6
  0x8edc: GetDot r2, 2
  0x8ee4: Free3 r3, r5, r2
  0x8eec: Copy r1, r4  ; player_procs.sci:88
  0x8ef4: SetDotRaw r3, 6986
  0x8efc: Free1 r4
  0x8f00: LoadInt r4, 1
  0x8f08: Copy r-6, r6
  0x8f10: LoadInt r7, 8
  0x8f18: SetDot r5, 1
  0x8f20: GetDot r2, 2
  0x8f28: Free3 r3, r5, r2
  0x8f30: Copy r1, r4  ; player_procs.sci:89
  0x8f38: SetDotRaw r3, 6995
  0x8f40: Free1 r4
  0x8f44: LoadInt r4, 1
  0x8f4c: Copy r-6, r7
  0x8f54: LoadInt r8, 8
  0x8f5c: SetDot r6, 1
  0x8f64: SetDotRaw r5, 7007
  0x8f6c: Free1 r6
  0x8f70: GetDot r2, 2
  0x8f78: Free3 r3, r5, r2
  0x8f80: Copy r0, r4  ; player_procs.sci:91
  0x8f88: SetDotRaw r3, 313
  0x8f90: Free1 r4
  0x8f94: Copy r1, r6
  0x8f9c: SetDotRaw r5, 7019
  0x8fa4: Free1 r6
  0x8fa8: GetDotStr r6, "Scene"
  0x8fb0: GetDot r4, 1
  0x8fb8: Free2 r5, r6
  0x8fc0: GetDot r2, 1
  0x8fc8: Free3 r3, r4, r2
  0x8fd0: Copy r1, r4  ; player_procs.sci:95
  0x8fd8: SetDotRaw r3, 6986
  0x8fe0: Free1 r4
  0x8fe4: LoadInt r4, 0
  0x8fec: Copy r-6, r6
  0x8ff4: LoadInt r7, 0
  0x8ffc: SetDot r5, 1
  0x9004: GetDot r2, 2
  0x900c: Free3 r3, r5, r2
  0x9014: Copy r1, r4  ; player_procs.sci:96
  0x901c: SetDotRaw r3, 6995
  0x9024: Free1 r4
  0x9028: LoadInt r4, 0
  0x9030: Copy r-6, r7
  0x9038: LoadInt r8, 0
  0x9040: SetDot r6, 1
  0x9048: SetDotRaw r5, 7007
  0x9050: Free1 r6
  0x9054: GetDot r2, 2
  0x905c: Free3 r3, r5, r2
  0x9064: Copy r1, r4  ; player_procs.sci:97
  0x906c: SetDotRaw r3, 6986
  0x9074: Free1 r4
  0x9078: LoadInt r4, 1
  0x9080: Copy r-6, r6
  0x9088: LoadInt r7, 3
  0x9090: SetDot r5, 1
  0x9098: GetDot r2, 2
  0x90a0: Free3 r3, r5, r2
  0x90a8: Copy r1, r4  ; player_procs.sci:98
  0x90b0: SetDotRaw r3, 6995
  0x90b8: Free1 r4
  0x90bc: LoadInt r4, 1
  0x90c4: Copy r-6, r7
  0x90cc: LoadInt r8, 3
  0x90d4: SetDot r6, 1
  0x90dc: SetDotRaw r5, 7007
  0x90e4: Free1 r6
  0x90e8: GetDot r2, 2
  0x90f0: Free3 r3, r5, r2
  0x90f8: Copy r0, r4  ; player_procs.sci:99
  0x9100: SetDotRaw r3, 313
  0x9108: Free1 r4
  0x910c: Copy r1, r6
  0x9114: SetDotRaw r5, 7019
  0x911c: Free1 r6
  0x9120: GetDotStr r6, "Scene"
  0x9128: GetDot r4, 1
  0x9130: Free2 r5, r6
  0x9138: GetDot r2, 1
  0x9140: Free3 r3, r4, r2
  0x9148: Copy r1, r4  ; player_procs.sci:103
  0x9150: SetDotRaw r3, 6986
  0x9158: Free1 r4
  0x915c: LoadInt r4, 0
  0x9164: Copy r-6, r6
  0x916c: LoadInt r7, 3
  0x9174: SetDot r5, 1
  0x917c: GetDot r2, 2
  0x9184: Free3 r3, r5, r2
  0x918c: Copy r1, r4  ; player_procs.sci:104
  0x9194: SetDotRaw r3, 6995
  0x919c: Free1 r4
  0x91a0: LoadInt r4, 0
  0x91a8: Copy r-6, r7
  0x91b0: LoadInt r8, 3
  0x91b8: SetDot r6, 1
  0x91c0: SetDotRaw r5, 7007
  0x91c8: Free1 r6
  0x91cc: GetDot r2, 2
  0x91d4: Free3 r3, r5, r2
  0x91dc: Copy r1, r4  ; player_procs.sci:105
  0x91e4: SetDotRaw r3, 6986
  0x91ec: Free1 r4
  0x91f0: LoadInt r4, 1
  0x91f8: Copy r-6, r6
  0x9200: LoadInt r7, 6
  0x9208: SetDot r5, 1
  0x9210: GetDot r2, 2
  0x9218: Free3 r3, r5, r2
  0x9220: Copy r1, r4  ; player_procs.sci:106
  0x9228: SetDotRaw r3, 6995
  0x9230: Free1 r4
  0x9234: LoadInt r4, 1
  0x923c: Copy r-6, r7
  0x9244: LoadInt r8, 6
  0x924c: SetDot r6, 1
  0x9254: SetDotRaw r5, 7007
  0x925c: Free1 r6
  0x9260: GetDot r2, 2
  0x9268: Free3 r3, r5, r2
  0x9270: Copy r0, r4  ; player_procs.sci:108
  0x9278: SetDotRaw r3, 313
  0x9280: Free1 r4
  0x9284: Copy r1, r6
  0x928c: SetDotRaw r5, 7019
  0x9294: Free1 r6
  0x9298: GetDotStr r6, "Scene"
  0x92a0: GetDot r4, 1
  0x92a8: Free2 r5, r6
  0x92b0: GetDot r2, 1
  0x92b8: Free3 r3, r4, r2
  0x92c0: Copy r1, r4  ; player_procs.sci:113
  0x92c8: SetDotRaw r3, 6986
  0x92d0: Free1 r4
  0x92d4: LoadInt r4, 0
  0x92dc: Copy r-6, r6
  0x92e4: LoadInt r7, 1
  0x92ec: SetDot r5, 1
  0x92f4: GetDot r2, 2
  0x92fc: Free3 r3, r5, r2
  0x9304: Copy r1, r4  ; player_procs.sci:114
  0x930c: SetDotRaw r3, 6995
  0x9314: Free1 r4
  0x9318: LoadInt r4, 0
  0x9320: Copy r-6, r7
  0x9328: LoadInt r8, 1
  0x9330: SetDot r6, 1
  0x9338: SetDotRaw r5, 7007
  0x9340: Free1 r6
  0x9344: GetDot r2, 2
  0x934c: Free3 r3, r5, r2
  0x9354: Copy r1, r4  ; player_procs.sci:115
  0x935c: SetDotRaw r3, 6986
  0x9364: Free1 r4
  0x9368: LoadInt r4, 1
  0x9370: Copy r-6, r6
  0x9378: LoadInt r7, 4
  0x9380: SetDot r5, 1
  0x9388: GetDot r2, 2
  0x9390: Free3 r3, r5, r2
  0x9398: Copy r1, r4  ; player_procs.sci:116
  0x93a0: SetDotRaw r3, 6995
  0x93a8: Free1 r4
  0x93ac: LoadInt r4, 1
  0x93b4: Copy r-6, r7
  0x93bc: LoadInt r8, 4
  0x93c4: SetDot r6, 1
  0x93cc: SetDotRaw r5, 7007
  0x93d4: Free1 r6
  0x93d8: GetDot r2, 2
  0x93e0: Free3 r3, r5, r2
  0x93e8: Copy r0, r4  ; player_procs.sci:117
  0x93f0: SetDotRaw r3, 313
  0x93f8: Free1 r4
  0x93fc: Copy r1, r6
  0x9404: SetDotRaw r5, 7019
  0x940c: Free1 r6
  0x9410: GetDotStr r6, "Scene"
  0x9418: GetDot r4, 1
  0x9420: Free2 r5, r6
  0x9428: GetDot r2, 1
  0x9430: Free3 r3, r4, r2
  0x9438: Copy r1, r4  ; player_procs.sci:121
  0x9440: SetDotRaw r3, 6986
  0x9448: Free1 r4
  0x944c: LoadInt r4, 0
  0x9454: Copy r-6, r6
  0x945c: LoadInt r7, 4
  0x9464: SetDot r5, 1
  0x946c: GetDot r2, 2
  0x9474: Free3 r3, r5, r2
  0x947c: Copy r1, r4  ; player_procs.sci:122
  0x9484: SetDotRaw r3, 6995
  0x948c: Free1 r4
  0x9490: LoadInt r4, 0
  0x9498: Copy r-6, r7
  0x94a0: LoadInt r8, 4
  0x94a8: SetDot r6, 1
  0x94b0: SetDotRaw r5, 7007
  0x94b8: Free1 r6
  0x94bc: GetDot r2, 2
  0x94c4: Free3 r3, r5, r2
  0x94cc: Copy r1, r4  ; player_procs.sci:123
  0x94d4: SetDotRaw r3, 6986
  0x94dc: Free1 r4
  0x94e0: LoadInt r4, 1
  0x94e8: Copy r-6, r6
  0x94f0: LoadInt r7, 7
  0x94f8: SetDot r5, 1
  0x9500: GetDot r2, 2
  0x9508: Free3 r3, r5, r2
  0x9510: Copy r1, r4  ; player_procs.sci:124
  0x9518: SetDotRaw r3, 6995
  0x9520: Free1 r4
  0x9524: LoadInt r4, 1
  0x952c: Copy r-6, r7
  0x9534: LoadInt r8, 7
  0x953c: SetDot r6, 1
  0x9544: SetDotRaw r5, 7007
  0x954c: Free1 r6
  0x9550: GetDot r2, 2
  0x9558: Free3 r3, r5, r2
  0x9560: Copy r0, r4  ; player_procs.sci:126
  0x9568: SetDotRaw r3, 313
  0x9570: Free1 r4
  0x9574: Copy r1, r6
  0x957c: SetDotRaw r5, 7019
  0x9584: Free1 r6
  0x9588: GetDotStr r6, "Scene"
  0x9590: GetDot r4, 1
  0x9598: Free2 r5, r6
  0x95a0: GetDot r2, 1
  0x95a8: Free3 r3, r4, r2
  0x95b0: Copy r1, r4  ; player_procs.sci:131
  0x95b8: SetDotRaw r3, 6986
  0x95c0: Free1 r4
  0x95c4: LoadInt r4, 0
  0x95cc: Copy r-6, r6
  0x95d4: LoadInt r7, 2
  0x95dc: SetDot r5, 1
  0x95e4: GetDot r2, 2
  0x95ec: Free3 r3, r5, r2
  0x95f4: Copy r1, r4  ; player_procs.sci:132
  0x95fc: SetDotRaw r3, 6995
  0x9604: Free1 r4
  0x9608: LoadInt r4, 0
  0x9610: Copy r-6, r7
  0x9618: LoadInt r8, 2
  0x9620: SetDot r6, 1
  0x9628: SetDotRaw r5, 7007
  0x9630: Free1 r6
  0x9634: GetDot r2, 2
  0x963c: Free3 r3, r5, r2
  0x9644: Copy r1, r4  ; player_procs.sci:133
  0x964c: SetDotRaw r3, 6986
  0x9654: Free1 r4
  0x9658: LoadInt r4, 1
  0x9660: Copy r-6, r6
  0x9668: LoadInt r7, 5
  0x9670: SetDot r5, 1
  0x9678: GetDot r2, 2
  0x9680: Free3 r3, r5, r2
  0x9688: Copy r1, r4  ; player_procs.sci:134
  0x9690: SetDotRaw r3, 6995
  0x9698: Free1 r4
  0x969c: LoadInt r4, 1
  0x96a4: Copy r-6, r7
  0x96ac: LoadInt r8, 5
  0x96b4: SetDot r6, 1
  0x96bc: SetDotRaw r5, 7007
  0x96c4: Free1 r6
  0x96c8: GetDot r2, 2
  0x96d0: Free3 r3, r5, r2
  0x96d8: Copy r0, r4  ; player_procs.sci:135
  0x96e0: SetDotRaw r3, 313
  0x96e8: Free1 r4
  0x96ec: Copy r1, r6
  0x96f4: SetDotRaw r5, 7019
  0x96fc: Free1 r6
  0x9700: GetDotStr r6, "Scene"
  0x9708: GetDot r4, 1
  0x9710: Free2 r5, r6
  0x9718: GetDot r2, 1
  0x9720: Free3 r3, r4, r2
  0x9728: Copy r1, r4  ; player_procs.sci:139
  0x9730: SetDotRaw r3, 6986
  0x9738: Free1 r4
  0x973c: LoadInt r4, 0
  0x9744: Copy r-6, r6
  0x974c: LoadInt r7, 5
  0x9754: SetDot r5, 1
  0x975c: GetDot r2, 2
  0x9764: Free3 r3, r5, r2
  0x976c: Copy r1, r4  ; player_procs.sci:140
  0x9774: SetDotRaw r3, 6995
  0x977c: Free1 r4
  0x9780: LoadInt r4, 0
  0x9788: Copy r-6, r7
  0x9790: LoadInt r8, 5
  0x9798: SetDot r6, 1
  0x97a0: SetDotRaw r5, 7007
  0x97a8: Free1 r6
  0x97ac: GetDot r2, 2
  0x97b4: Free3 r3, r5, r2
  0x97bc: Copy r1, r4  ; player_procs.sci:141
  0x97c4: SetDotRaw r3, 6986
  0x97cc: Free1 r4
  0x97d0: LoadInt r4, 1
  0x97d8: Copy r-6, r6
  0x97e0: LoadInt r7, 8
  0x97e8: SetDot r5, 1
  0x97f0: GetDot r2, 2
  0x97f8: Free3 r3, r5, r2
  0x9800: Copy r1, r4  ; player_procs.sci:142
  0x9808: SetDotRaw r3, 6995
  0x9810: Free1 r4
  0x9814: LoadInt r4, 1
  0x981c: Copy r-6, r7
  0x9824: LoadInt r8, 8
  0x982c: SetDot r6, 1
  0x9834: SetDotRaw r5, 7007
  0x983c: Free1 r6
  0x9840: GetDot r2, 2
  0x9848: Free3 r3, r5, r2
  0x9850: Copy r0, r4  ; player_procs.sci:144
  0x9858: SetDotRaw r3, 313
  0x9860: Free1 r4
  0x9864: Copy r1, r6
  0x986c: SetDotRaw r5, 7019
  0x9874: Free1 r6
  0x9878: GetDotStr r6, "Scene"
  0x9880: GetDot r4, 1
  0x9888: Free2 r5, r6
  0x9890: GetDot r2, 1
  0x9898: Free3 r3, r4, r2
  0x98a0: LoadFloat r2, 0.7370999455451965  ; player_procs.sci:148
  0x98a8: Copy r1, r3
  0x98b0: SetInd r3
  0x98b4: LoadFloat r0, 8.95990238089288e-42
  0x98bc: Free1 r3
  0x98c0: LoadFloat r2, 0.6771000027656555  ; player_procs.sci:149
  0x98c8: Copy r1, r3
  0x98d0: SetInd r3
  0x98d4: LoadFloat r0, 9.762846400951e-42
  0x98dc: Free1 r3
  0x98e0: Copy r1, r4  ; player_procs.sci:152
  0x98e8: SetDotRaw r3, 6986
  0x98f0: Free1 r4
  0x98f4: LoadInt r4, 0
  0x98fc: Copy r-6, r6
  0x9904: LoadInt r7, 8
  0x990c: SetDot r5, 1
  0x9914: GetDot r2, 2
  0x991c: Free3 r3, r5, r2
  0x9924: Copy r1, r4  ; player_procs.sci:153
  0x992c: SetDotRaw r3, 6995
  0x9934: Free1 r4
  0x9938: LoadInt r4, 0
  0x9940: Copy r-6, r7
  0x9948: LoadInt r8, 8
  0x9950: SetDot r6, 1
  0x9958: SetDotRaw r5, 7007
  0x9960: Free1 r6
  0x9964: GetDot r2, 2
  0x996c: Free3 r3, r5, r2
  0x9974: Copy r1, r4  ; player_procs.sci:154
  0x997c: SetDotRaw r3, 6986
  0x9984: Free1 r4
  0x9988: LoadInt r4, 1
  0x9990: Copy r-6, r6
  0x9998: LoadInt r7, 9
  0x99a0: SetDot r5, 1
  0x99a8: GetDot r2, 2
  0x99b0: Free3 r3, r5, r2
  0x99b8: Copy r1, r4  ; player_procs.sci:155
  0x99c0: SetDotRaw r3, 6995
  0x99c8: Free1 r4
  0x99cc: LoadInt r4, 1
  0x99d4: Copy r-6, r7
  0x99dc: LoadInt r8, 9
  0x99e4: SetDot r6, 1
  0x99ec: SetDotRaw r5, 7007
  0x99f4: Free1 r6
  0x99f8: GetDot r2, 2
  0x9a00: Free3 r3, r5, r2
  0x9a08: Copy r0, r4  ; player_procs.sci:157
  0x9a10: SetDotRaw r3, 313
  0x9a18: Free1 r4
  0x9a1c: Copy r1, r6
  0x9a24: SetDotRaw r5, 7019
  0x9a2c: Free1 r6
  0x9a30: GetDotStr r6, "Scene"
  0x9a38: GetDot r4, 1
  0x9a40: Free2 r5, r6
  0x9a48: GetDot r2, 1
  0x9a50: Free3 r3, r4, r2
  0x9a58: Copy r1, r4  ; player_procs.sci:161
  0x9a60: SetDotRaw r3, 6986
  0x9a68: Free1 r4
  0x9a6c: LoadInt r4, 0
  0x9a74: Copy r-6, r6
  0x9a7c: LoadInt r7, 6
  0x9a84: SetDot r5, 1
  0x9a8c: GetDot r2, 2
  0x9a94: Free3 r3, r5, r2
  0x9a9c: Copy r1, r4  ; player_procs.sci:162
  0x9aa4: SetDotRaw r3, 6995
  0x9aac: Free1 r4
  0x9ab0: LoadInt r4, 0
  0x9ab8: Copy r-6, r7
  0x9ac0: LoadInt r8, 6
  0x9ac8: SetDot r6, 1
  0x9ad0: SetDotRaw r5, 7007
  0x9ad8: Free1 r6
  0x9adc: GetDot r2, 2
  0x9ae4: Free3 r3, r5, r2
  0x9aec: Copy r1, r4  ; player_procs.sci:163
  0x9af4: SetDotRaw r3, 6986
  0x9afc: Free1 r4
  0x9b00: LoadInt r4, 1
  0x9b08: Copy r-6, r6
  0x9b10: LoadInt r7, 10
  0x9b18: SetDot r5, 1
  0x9b20: GetDot r2, 2
  0x9b28: Free3 r3, r5, r2
  0x9b30: Copy r1, r4  ; player_procs.sci:164
  0x9b38: SetDotRaw r3, 6995
  0x9b40: Free1 r4
  0x9b44: LoadInt r4, 1
  0x9b4c: Copy r-6, r7
  0x9b54: LoadInt r8, 10
  0x9b5c: SetDot r6, 1
  0x9b64: SetDotRaw r5, 7007
  0x9b6c: Free1 r6
  0x9b70: GetDot r2, 2
  0x9b78: Free3 r3, r5, r2
  0x9b80: Copy r0, r4  ; player_procs.sci:166
  0x9b88: SetDotRaw r3, 313
  0x9b90: Free1 r4
  0x9b94: Copy r1, r6
  0x9b9c: SetDotRaw r5, 7019
  0x9ba4: Free1 r6
  0x9ba8: GetDotStr r6, "Scene"
  0x9bb0: GetDot r4, 1
  0x9bb8: Free2 r5, r6
  0x9bc0: GetDot r2, 1
  0x9bc8: Free3 r3, r4, r2
  0x9bd0: Copy r1, r4  ; player_procs.sci:170
  0x9bd8: SetDotRaw r3, 6986
  0x9be0: Free1 r4
  0x9be4: LoadInt r4, 0
  0x9bec: Copy r-6, r6
  0x9bf4: LoadInt r7, 0
  0x9bfc: SetDot r5, 1
  0x9c04: GetDot r2, 2
  0x9c0c: Free3 r3, r5, r2
  0x9c14: Copy r1, r4  ; player_procs.sci:171
  0x9c1c: SetDotRaw r3, 6995
  0x9c24: Free1 r4
  0x9c28: LoadInt r4, 0
  0x9c30: Copy r-6, r7
  0x9c38: LoadInt r8, 0
  0x9c40: SetDot r6, 1
  0x9c48: SetDotRaw r5, 7007
  0x9c50: Free1 r6
  0x9c54: GetDot r2, 2
  0x9c5c: Free3 r3, r5, r2
  0x9c64: Copy r1, r4  ; player_procs.sci:172
  0x9c6c: SetDotRaw r3, 6986
  0x9c74: Free1 r4
  0x9c78: LoadInt r4, 1
  0x9c80: Copy r-6, r6
  0x9c88: LoadInt r7, 11
  0x9c90: SetDot r5, 1
  0x9c98: GetDot r2, 2
  0x9ca0: Free3 r3, r5, r2
  0x9ca8: Copy r1, r4  ; player_procs.sci:173
  0x9cb0: SetDotRaw r3, 6995
  0x9cb8: Free1 r4
  0x9cbc: LoadInt r4, 1
  0x9cc4: Copy r-6, r7
  0x9ccc: LoadInt r8, 11
  0x9cd4: SetDot r6, 1
  0x9cdc: SetDotRaw r5, 7007
  0x9ce4: Free1 r6
  0x9ce8: GetDot r2, 2
  0x9cf0: Free3 r3, r5, r2
  0x9cf8: Copy r0, r4  ; player_procs.sci:175
  0x9d00: SetDotRaw r3, 313
  0x9d08: Free1 r4
  0x9d0c: Copy r1, r6
  0x9d14: SetDotRaw r5, 7019
  0x9d1c: Free1 r6
  0x9d20: GetDotStr r6, "Scene"
  0x9d28: GetDot r4, 1
  0x9d30: Free2 r5, r6
  0x9d38: GetDot r2, 1
  0x9d40: Free3 r3, r4, r2
  0x9d48: Copy r1, r4  ; player_procs.sci:179
  0x9d50: SetDotRaw r3, 6986
  0x9d58: Free1 r4
  0x9d5c: LoadInt r4, 0
  0x9d64: Copy r-6, r6
  0x9d6c: LoadInt r7, 2
  0x9d74: SetDot r5, 1
  0x9d7c: GetDot r2, 2
  0x9d84: Free3 r3, r5, r2
  0x9d8c: Copy r1, r4  ; player_procs.sci:180
  0x9d94: SetDotRaw r3, 6995
  0x9d9c: Free1 r4
  0x9da0: LoadInt r4, 0
  0x9da8: Copy r-6, r7
  0x9db0: LoadInt r8, 2
  0x9db8: SetDot r6, 1
  0x9dc0: SetDotRaw r5, 7007
  0x9dc8: Free1 r6
  0x9dcc: GetDot r2, 2
  0x9dd4: Free3 r3, r5, r2
  0x9ddc: Copy r1, r4  ; player_procs.sci:181
  0x9de4: SetDotRaw r3, 6986
  0x9dec: Free1 r4
  0x9df0: LoadInt r4, 1
  0x9df8: Copy r-6, r6
  0x9e00: LoadInt r7, 12
  0x9e08: SetDot r5, 1
  0x9e10: GetDot r2, 2
  0x9e18: Free3 r3, r5, r2
  0x9e20: Copy r1, r4  ; player_procs.sci:182
  0x9e28: SetDotRaw r3, 6995
  0x9e30: Free1 r4
  0x9e34: LoadInt r4, 1
  0x9e3c: Copy r-6, r7
  0x9e44: LoadInt r8, 12
  0x9e4c: SetDot r6, 1
  0x9e54: SetDotRaw r5, 7007
  0x9e5c: Free1 r6
  0x9e60: GetDot r2, 2
  0x9e68: Free3 r3, r5, r2
  0x9e70: Copy r0, r4  ; player_procs.sci:184
  0x9e78: SetDotRaw r3, 313
  0x9e80: Free1 r4
  0x9e84: Copy r1, r6
  0x9e8c: SetDotRaw r5, 7019
  0x9e94: Free1 r6
  0x9e98: GetDotStr r6, "Scene"
  0x9ea0: GetDot r4, 1
  0x9ea8: Free2 r5, r6
  0x9eb0: GetDot r2, 1
  0x9eb8: Free3 r3, r4, r2
  0x9ec0: LoadInt r2, 0  ; player_procs.sci:187
  0x9ec8: Copy r2, r3  ; player_procs.sci:187
  0x9ed0: LoadInt r4, 13
  0x9ed8: CmpLt r3
  0x9edc: BrZ r3, 0x9f8c
  0x9ee4: Copy r2, r3  ; player_procs.sci:188
  0x9eec: LoadInt r4, 5
  0x9ef4: CmpEq r3
  0x9ef8: Copy r-6, r7  ; player_procs.sci:189
  0x9f00: Copy r2, r8
  0x9f08: SetDot r6, 1
  0x9f10: SetDotRaw r5, 3535
  0x9f18: Free1 r6
  0x9f1c: LoadString r6, "initLasso"  ; len=9, pool_off=0x1b72
  0x9f28: Copy r-5, r7
  0x9f30: Copy r-4, r8
  0x9f38: GetDotStr r9, "LookDirection"
  0x9f40: Copy r0, r10
  0x9f48: Copy r3, r11
  0x9f50: Copy r-6, r12
  0x9f58: GetDot r4, 7
  0x9f60: Free5 r5, r6, r9, r10, r12
  0x9f6c: Free1 r4
  0x9f70: Copy r2, r3  ; player_procs.sci:187
  0x9f78: Incr r3
  0x9f7c: Copy r3, r2
  0x9f84: Jmp r0, 0x9ec8
  0x9f8c: LoadBool r3, false  ; player_procs.sci:191
  0x9f94: RetV r2
  0x9f98: Free2 r3, r2
  0x9fa0: Jmp r0, 0x9f8c  ; player_procs.sci:191

; === function 17 (player.sc, line 508) locals=9 ===
func_17:
  0x9fb0: Copy r-5, r0  ; player.sc:499
  0x9fb8: Copy r-4, r1
  0x9fc0: Sub r0
  0x9fc4: Copy r0, r1  ; player.sc:500
  0x9fcc: LoadInt r2, 0
  0x9fd4: CmpGt r1
  0x9fd8: BrZ r1, 0xa0b0
  0x9fe0: GetDotStr r3, "World"  ; player.sc:502
  0x9fe8: SetDotRaw r2, 3992
  0x9ff0: Free1 r3
  0x9ff4: GetDotStr r3, "Scene"
  0x9ffc: LoadString r4, "limfa.pre"  ; len=9, pool_off=0x11f
  0xa008: GetDotStr r5, "LookPosition"
  0xa010: GetDotStr r6, "LookDirection"
  0xa018: Add r5
  0xa01c: LoadString r6, "limfa_disposed_physics"  ; len=22, pool_off=0x19a9
  0xa028: GetDot r1, 4
  0xa030: Free5 r2, r3, r4, r5, r6
  0xa03c: ToStr r1
  0xa040: Copy r1, r4  ; player.sc:503
  0xa048: SetDotRaw r3, 3535
  0xa050: Free1 r4
  0xa054: LoadString r4, "initLimfa"  ; len=9, pool_off=0x19d5
  0xa060: Copy r-6, r5
  0xa068: Copy r0, r6
  0xa070: GetDotStr r7, "LookDirection"
  0xa078: LoadInt r8, 3
  0xa080: Mul r7
  0xa084: GetDot r2, 4
  0xa08c: Free4 r3, r4, r7, r2
  0xa098: Copy r-4, r2  ; player.sc:504
  0xa0a0: Copy r2, r4294967289
  0xa0a8: Free1 r1
  0xa0ac: Ret r0
  0xa0b0: Copy r-5, r1  ; player.sc:507
  0xa0b8: Copy r1, r4294967289
  0xa0c0: Ret r0

; === function 18 (player.sc, line 1976) locals=1 ===
func_18:
  0xa0cc: LoadBool r0, false  ; player.sc:1975
  0xa0d4: Copy r0, r4294967292
  0xa0dc: Ret r0

; === function 19 (trackPosition, player.sc, line 2018) locals=0 ===
func_19:
  0xa0e8: Free1 r-4  ; player.sc:2018
  0xa0ec: Ret r0

; === function 20 (onGesture, player.sc, line 2023) locals=8 ===
func_20:
  0xa0f8: GetDotStr r1, "Scene"  ; player.sc:2022
  0xa100: ToStr r1
  0xa104: CopyGlobWr r21, g3
  0xa10c: GetDotStr r5, "irandMax"
  0xa114: CopyGlobWr r21, g7
  0xa11c: SetDotRaw r6, 3461
  0xa124: Free1 r7
  0xa128: GetDot r4, 1
  0xa130: Free2 r5, r6
  0xa138: SetDot r2, 1
  0xa140: Free1 r4
  0xa144: ToStr r2
  0xa148: LoadString r3, "Sound"  ; len=5, pool_off=0xf3a
  0xa154: Call r4, 0x81dc
  0xa15c: Free1 r0
  0xa160: Free1 r-6  ; player.sc:2023
  0xa164: Ret r0

; === function 21 (onDamage, player.sc, line 2027) locals=0 ===
func_21:
  0xa170: Free1 r-6  ; player.sc:2027
  0xa174: Ret r0

; === function 22 (onDrainDamage, player.sc, line 2033) locals=1 ===
func_22:
  0xa180: CopyExtWr r1, 0, 5  ; player.sc:2031
  0xa18c: Incr r0
  0xa190: CopyExtRd r0, 1, 5
  0xa19c: Ret r0  ; player.sc:2033

; === function 23 (lockPlayer, player.sc, line 2039) locals=1 ===
func_23:
  0xa1a8: CopyExtWr r1, 0, 5  ; player.sc:2037
  0xa1b4: Decr r0
  0xa1b8: CopyExtRd r0, 1, 5
  0xa1c4: Ret r0  ; player.sc:2039

; === function 24 (unlockPlayer, player.sc, line 2048) locals=2 ===
func_24:
  0xa1d0: CopyExtWr r1, 0, 5  ; player.sc:2043
  0xa1dc: LoadInt r1, 0
  0xa1e4: CmpGt r0
  0xa1e8: BrZ r0, 0xa204
  0xa1f0: LoadBool r0, true  ; player.sc:2044
  0xa1f8: Copy r0, r4294967292
  0xa200: Ret r0
  0xa204: LoadBool r0, false  ; player.sc:2046
  0xa20c: Copy r0, r4294967292
  0xa214: Ret r0

; === function 25 (isPlayerLocked, player.sc, line 2014) locals=9 ===
func_25:
  0xa220: GetDotStr r1, "logInfo"  ; player.sc:1980
  0xa228: LoadString r2, "player state: blocking damage"  ; len=29, pool_off=0x1b84
  0xa234: GetDot r0, 1
  0xa23c: Free3 r1, r2, r0
  0xa244: LoadInt r0, 0  ; player.sc:1981
  0xa24c: CopyExtRd r0, 1, 5
  0xa258: Call r0, 0xa504  ; player.sc:1982
  0xa260: GetDotStr r2, "Scene"  ; player.sc:1984
  0xa268: SetDotRaw r1, 3535
  0xa270: Free1 r2
  0xa274: LoadString r2, "startBlocked"  ; len=12, pool_off=0x1bbe
  0xa280: Copy r-5, r4
  0xa288: Call r5, 0x815c
  0xa290: LoadFloat r4, 0.10000000149011612
  0xa298: Mul r3
  0xa29c: LoadInt r4, 1
  0xa2a4: GetDot r0, 3
  0xa2ac: Free4 r1, r2, r3, r0
  0xa2b8: GetDotStr r1, "Scene"  ; player.sc:1986
  0xa2c0: ToStr r1
  0xa2c4: CopyGlobWr r22, g2
  0xa2cc: LoadString r3, "Sound"  ; len=5, pool_off=0xf3a
  0xa2d8: Call r4, 0xb344
  0xa2e0: Copy r-4, r1  ; player.sc:1988
  0xa2e8: LoadFloat r2, 0.0010000000474974513
  0xa2f0: Mul r1
  0xa2f4: LoadFloat r2, 0.3330000042915344
  0xa2fc: Mul r1
  0xa300: CopyExtRd r1, 0, 5
  0xa30c: GetDotStr r2, "logInfo"  ; player.sc:1989
  0xa314: LoadString r3, "TimeLeft : "  ; len=11, pool_off=0x1bd6
  0xa320: CopyExtWr r0, 4, 5
  0xa32c: AsString r4
  0xa330: Add r3
  0xa334: GetDot r1, 1
  0xa33c: Free3 r2, r3, r1
  0xa344: Free1 r2  ; player.sc:1992
  0xa348: RetV r1
  0xa34c: ToInt r1
  0xa350: Copy r1, r2  ; player.sc:1993
  0xa358: Call r3, 0xb424
  0xa360: Copy r1, r3  ; player.sc:1994
  0xa368: Call r4, 0xb4e4
  0xa370: CopyGlobWr r31, g3  ; player.sc:1995
  0xa378: BrZ r3, 0xa3b0
  0xa380: GetDotStr r3, "LookPosition"  ; player.sc:1995
  0xa388: GetDotStr r4, "LookDirection"
  0xa390: Add r3
  0xa394: CopyGlobWr r31, g4
  0xa39c: SetInd r4
  0xa3a0: LoadString r0, "player_shield_act5fx_player_shield_loopfx_player_speedup_beginfx_player_speedup_end琡扡敬最爀漀甀渀搀开瘀漀氀甀洀攀爀漀挀欀开瘀漀氀甀洀攀眀愀琀攀爀开瘀漀氀甀洀攀琀愀氀开瘀漀氀甀洀攀眀漀漀搀开瘀漀氀甀洀攀℀畴汰efx_player_step_metal_left1fx_player_step_metal_right1fx_player_step_metal_left2fx_player_step_metal_right2fx_player_step_metal_left3fx_player_step_metal_right3fx_player_step_ground1fx_player_step_ground2fx_player_step_ground3fx_player_step_ground4fx_player_step_ground5fx_player_step_ground6fx_player_step_water1fx_player_step_water2fx_player_step_water3fx_player_step_water4fx_player_step_water5fx_player_step_water6wood_overfx_player_wood_squeak_left1fx_player_wood_squeak_right1fx_player_wood_squeak_left2fx_player_wood_squeak_right2fx_player_wood_squeak_left3fx_player_wood_squeak_right3fx_player_jump_ground1fx_player_jump_ground2fx_player_jump_ground3fx_player_jump_water1fx_player_jump_water2fx_player_jump_water3fx_player_jump_metal1fx_player_jump_metal2fx_player_jump_metal3fx_player_jump_end_ground1fx_player_jump_end_ground2fx_player_jump_end_water1fx_player_jump_end_metal1fx_player_jump_end_metal2gesture_unable_to_usegesture_maximum_reached牆捩楴湯氀慯䅤楮慭楴湯敓tanim/camera.aseMouseSensitivityInvertMouse獡潂汯匀散敮椀瑮牥敳瑣捁潴獲℀灳敨敲䰀潯偫獯瑩潩n潃湵t慣汬敄fgetAttentionPosition潌歯楄敲瑣潩n潗汲d慣汬漀渀䐀漀洀愀椀渀䌀漀氀漀爀唀猀攀愀挀琀椀漀渀开瀀氀愀礀攀爀开最攀猀琀甀爀攀琀愀戀漀漀嘀椀漀氀愀琀椀漀渀最攀琀倀氀愀礀攀爀䔀渀琀椀琀礀椀猀䜀攀猀琀甀爀攀䄀挀琀椀瘀攀氀杯湉潦琀爀礀椀渀最 琀漀 甀猀攀 渀漀琀 愀挀琀椀瘀攀 最攀猀琀甀爀攀㨀 椀渀昀漀爀洀䤀渀愀挀琀椀瘀攀䜀攀猀琀甀爀攀倀潲数瑲敩s敧tGesture/敒畱物摥祌灭慨愀䥳瑮䴀硡浩浵祌灭慨䄀瑣癩䱥浩慦匀漀甀渀搀最攀猀琀甀爀攀开戀愀椀琀䜀攀猀琀甀爀攀㨀 吀爀甀琀攀渀 洀攀最愀ⴀ戀愀椀琀⸀℀敶㍣稀挀敲瑡䅥瑣牯楒楧dfx_player_bait.prefx/fx_player_baitinitMark獕摥楌晭asetLimfaChangeAmountgesture_flashlightGesture: flashlight.牣慥整楌桧䑴湹浡捩潐湩t潃潬r獡潃潬r敲潭敶最攀猀琀甀爀攀开琀椀洀攀开戀漀洀戀䜀攀猀琀甀爀攀㨀 琀椀洀攀 洀椀渀攀⸀昀砀开瀀氀愀礀攀爀开洀椀渀攀爀漀挀欀⸀瀀爀攀昀砀⼀昀砀开琀椀洀攀开洀椀渀攀椀渀椀琀䴀椀渀攀愀瀀瀀氀礀䘀漀爀挀攀最攀猀琀甀爀攀开爀攀洀漀琀攀开戀漀洀戀䜀攀猀琀甀爀攀㨀 爀攀洀漀琀攀 洀椀渀攀⸀昀砀⼀昀砀开瀀爀漀砀椀洀椀琀礀开洀椀渀攀最攀猀琀甀爀攀开洀椀渀攀开栀愀爀瀀漀漀渀䜀攀猀琀甀爀攀㨀 栀愀爀瀀漀漀渀⸀℀潬歯瑁昀砀开栀愀爀瀀漀漀渀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开栀愀爀瀀漀漀渀椀渀椀琀䠀愀爀瀀漀漀渀最攀猀琀甀爀攀开洀椀渀攀开昀椀爀攀眀漀爀欀猀䜀攀猀琀甀爀攀㨀 昀椀爀攀眀漀爀欀⸀最攀猀琀甀爀攀开猀眀愀爀洀䜀攀猀琀甀爀攀㨀 䰀愀猀猀漀䰀潯啫plasso_sphere.prefx/fx_player_lassogesture_mine_simpleGesture: simple mine.fx/fx_player_mine_simplegesture_blockgesture_mine_groundcreating ground minegesture_mine_flyingcreating flying minegesture_ritualcreating markfx/fx_player_markgesture_rocketCreating guided minefx/fx_player_rocketgesture_acceleration捁散卬数摥捓污erunPPEffectgesture_gravity_trapCreating gravity trap minefx_player_gravitytrap.prefx/fx_player_gravity_trapinitGravityTrapgesture_gravity_fieldCreating gravity field minefx/fx_player_gravity_fieldinitGravityFieldgesture_firewallCreating firewall無灴楡r牔湡汳瑡潩n爡瑯瑡奥刀瑯瑡潩nfx_player_fireball.prefx/fx_player_fireballinitFireballps_limfahit.ps物湡剤湡敧栀愀猀䨀椀戀猀挀敲瑡䅥瑣牯慐瑲捩敬sparticlesystem/limfa_damagesetColoronDamageEx物湡䵤硡漀渀䜀攀猀琀甀爀攀一漀琀椀昀礀椀猀䰀礀洀瀀栀愀䐀愀洀愀最攀䄀挀挀攀瀀琀攀搀䴀硡楄瑳湡散猀湥坤牯摬敇敮楲䕣敶瑮漀渀唀猀攀猀汥fisLimfaFixed灡汰䙹牯散䴀獡s敄瑬噡䴀湩捁潴獲䴀硡捁潴獲䐀獩慴据䑥灥湥慤瑮最瑥敇瑳牵乥浡egesture_donorlimfa_disposed_physicsinitLimfagetView慣捬敖瑣牯爀祡牔捡佥橢吀灹eStaticgetUseDistance摡啤楮畱eMaster汰祡潓湵d汇扯污s潓湵獤嘀漀氀甀洀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀䤀獮楰慲楴湯䜀愀洀攀瀀氀愀礀倀慬敹䥲獮楰慲楴湯捓污efx/fx_player_fireworkinitFirework搡獩慴据䩥楯瑮敄捳䌀汯楬楳湯匀牰湩g楍䑮獩慴据e慄灭牥猀瑥捁潴r敳側獯瑩潩n䍗偍獯瑩潩n牣慥整椀渀椀琀䰀愀猀猀漀瀀氀愀礀攀爀 猀琀愀琀攀㨀 戀氀漀挀欀椀渀最 搀愀洀愀最攀猀琀愀爀琀䈀氀漀挀欀攀搀吀椀洀攀䰀攀昀琀 㨀 瀀畡敳猀琀漀瀀䈀氀漀挀欀攀搀最瑥桐獹慍整楲污慎敭栀獡最瑥灓敥d汰祡慃敭慲湁浩瑡潩卮慣敬dheadbobbing湏片畯摮倀慬敹卲数摥捓污e慖獲瀀氀愀礀攀爀开猀琀攀瀀开猀漀甀渀搀猀开洀攀琀愀氀开氀愀猀琀开氀攀昀琀瀀氀愀礀攀爀开猀琀攀瀀开猀漀甀渀搀猀开眀漀漀搀开氀愀猀琀开氀攀昀琀瀀慬卹畯摮潌灯摥匀瀀攀攀搀 攀昀昀攀挀琀 栀愀猀 眀漀爀渀 漀甀琀⸀⸀⸀䜀慲楶祴䌀湯牴汯䱳捯敫disUsablegetHelperTextshowHelper敧䵴畯敳潐楳楴湯敄瑬agetCameraTarget汳牥p潴硁獥琀卯桰牥捩污潃牯獤猀瑥潒慴楴湯最瑥潒慴楴湯最瑥楄敲瑣潩n獩捁楴湯捁楴敶椀猀䄀甀琀漀眀愀氀欀刀湵灓敥卤慣敬䄀睬祡䅳瑵牯湵昀漀爀眀愀爀搀圀污卫数摥戀愀挀欀䈀捡坫污卫数摥匀牴晡卥数摥愀摤潆捲e敳却数摥漀渀䨀甀洀瀀漀渀匀琀漀瀀唀猀椀渀最漀渀匀琀愀爀琀唀猀椀渀最椀猀倀愀椀渀琀愀戀氀攀椀猀䠀甀渀琀攀爀吀爀愀瀀椀猀圀愀椀琀愀戀氀攀椀猀䐀攀愀搀最攀琀䐀愀爀欀攀渀匀琀爀攀渀最"  ; len=3452, pool_off=0x44b
  0xa3ac: LoadString r0, "楴杮sMouseSmooth獡汆慯t慨噳..."  ; len=8206, pool_off=0x3, GARBLED  ; @patch+4 player.sc:1996
  0xa3b8: BrZ r3, 0xa414
  0xa3c0: GetDotStr r3, "Position"  ; player.sc:1996
  0xa3c8: GetDotStr r5, "!vec3"
  0xa3d0: LoadInt r6, 0
  0xa3d8: LoadInt r7, 12
  0xa3e0: LoadInt r8, 0
  0xa3e8: GetDot r4, 3
  0xa3f0: Free1 r5
  0xa3f4: Add r3
  0xa3f8: CopyGlobWr r32, g4
  0xa400: SetInd r4
  0xa404: LoadString r0, "player_shield_act5fx_player_shield_loopfx_player_speedup_beginfx_player_speedup_end琡扡敬最爀漀甀渀搀开瘀漀氀甀洀攀爀漀挀欀开瘀漀氀甀洀攀眀愀琀攀爀开瘀漀氀甀洀攀琀愀氀开瘀漀氀甀洀攀眀漀漀搀开瘀漀氀甀洀攀℀畴汰efx_player_step_metal_left1fx_player_step_metal_right1fx_player_step_metal_left2fx_player_step_metal_right2fx_player_step_metal_left3fx_player_step_metal_right3fx_player_step_ground1fx_player_step_ground2fx_player_step_ground3fx_player_step_ground4fx_player_step_ground5fx_player_step_ground6fx_player_step_water1fx_player_step_water2fx_player_step_water3fx_player_step_water4fx_player_step_water5fx_player_step_water6wood_overfx_player_wood_squeak_left1fx_player_wood_squeak_right1fx_player_wood_squeak_left2fx_player_wood_squeak_right2fx_player_wood_squeak_left3fx_player_wood_squeak_right3fx_player_jump_ground1fx_player_jump_ground2fx_player_jump_ground3fx_player_jump_water1fx_player_jump_water2fx_player_jump_water3fx_player_jump_metal1fx_player_jump_metal2fx_player_jump_metal3fx_player_jump_end_ground1fx_player_jump_end_ground2fx_player_jump_end_water1fx_player_jump_end_metal1fx_player_jump_end_metal2gesture_unable_to_usegesture_maximum_reached牆捩楴湯氀慯䅤楮慭楴湯敓tanim/camera.aseMouseSensitivityInvertMouse獡潂汯匀散敮椀瑮牥敳瑣捁潴獲℀灳敨敲䰀潯偫獯瑩潩n潃湵t慣汬敄fgetAttentionPosition潌歯楄敲瑣潩n潗汲d慣汬漀渀䐀漀洀愀椀渀䌀漀氀漀爀唀猀攀愀挀琀椀漀渀开瀀氀愀礀攀爀开最攀猀琀甀爀攀琀愀戀漀漀嘀椀漀氀愀琀椀漀渀最攀琀倀氀愀礀攀爀䔀渀琀椀琀礀椀猀䜀攀猀琀甀爀攀䄀挀琀椀瘀攀氀杯湉潦琀爀礀椀渀最 琀漀 甀猀攀 渀漀琀 愀挀琀椀瘀攀 最攀猀琀甀爀攀㨀 椀渀昀漀爀洀䤀渀愀挀琀椀瘀攀䜀攀猀琀甀爀攀倀潲数瑲敩s敧tGesture/敒畱物摥祌灭慨愀䥳瑮䴀硡浩浵祌灭慨䄀瑣癩䱥浩慦匀漀甀渀搀最攀猀琀甀爀攀开戀愀椀琀䜀攀猀琀甀爀攀㨀 吀爀甀琀攀渀 洀攀最愀ⴀ戀愀椀琀⸀℀敶㍣稀挀敲瑡䅥瑣牯楒楧dfx_player_bait.prefx/fx_player_baitinitMark獕摥楌晭asetLimfaChangeAmountgesture_flashlightGesture: flashlight.牣慥整楌桧䑴湹浡捩潐湩t潃潬r獡潃潬r敲潭敶最攀猀琀甀爀攀开琀椀洀攀开戀漀洀戀䜀攀猀琀甀爀攀㨀 琀椀洀攀 洀椀渀攀⸀昀砀开瀀氀愀礀攀爀开洀椀渀攀爀漀挀欀⸀瀀爀攀昀砀⼀昀砀开琀椀洀攀开洀椀渀攀椀渀椀琀䴀椀渀攀愀瀀瀀氀礀䘀漀爀挀攀最攀猀琀甀爀攀开爀攀洀漀琀攀开戀漀洀戀䜀攀猀琀甀爀攀㨀 爀攀洀漀琀攀 洀椀渀攀⸀昀砀⼀昀砀开瀀爀漀砀椀洀椀琀礀开洀椀渀攀最攀猀琀甀爀攀开洀椀渀攀开栀愀爀瀀漀漀渀䜀攀猀琀甀爀攀㨀 栀愀爀瀀漀漀渀⸀℀潬歯瑁昀砀开栀愀爀瀀漀漀渀⸀瀀爀攀昀砀⼀昀砀开瀀氀愀礀攀爀开栀愀爀瀀漀漀渀椀渀椀琀䠀愀爀瀀漀漀渀最攀猀琀甀爀攀开洀椀渀攀开昀椀爀攀眀漀爀欀猀䜀攀猀琀甀爀攀㨀 昀椀爀攀眀漀爀欀⸀最攀猀琀甀爀攀开猀眀愀爀洀䜀攀猀琀甀爀攀㨀 䰀愀猀猀漀䰀潯啫plasso_sphere.prefx/fx_player_lassogesture_mine_simpleGesture: simple mine.fx/fx_player_mine_simplegesture_blockgesture_mine_groundcreating ground minegesture_mine_flyingcreating flying minegesture_ritualcreating markfx/fx_player_markgesture_rocketCreating guided minefx/fx_player_rocketgesture_acceleration捁散卬数摥捓污erunPPEffectgesture_gravity_trapCreating gravity trap minefx_player_gravitytrap.prefx/fx_player_gravity_trapinitGravityTrapgesture_gravity_fieldCreating gravity field minefx/fx_player_gravity_fieldinitGravityFieldgesture_firewallCreating firewall無灴楡r牔湡汳瑡潩n爡瑯瑡奥刀瑯瑡潩nfx_player_fireball.prefx/fx_player_fireballinitFireballps_limfahit.ps物湡剤湡敧栀愀猀䨀椀戀猀挀敲瑡䅥瑣牯慐瑲捩敬sparticlesystem/limfa_damagesetColoronDamageEx物湡䵤硡漀渀䜀攀猀琀甀爀攀一漀琀椀昀礀椀猀䰀礀洀瀀栀愀䐀愀洀愀最攀䄀挀挀攀瀀琀攀搀䴀硡楄瑳湡散猀湥坤牯摬敇敮楲䕣敶瑮漀渀唀猀攀猀汥fisLimfaFixed灡汰䙹牯散䴀獡s敄瑬噡䴀湩捁潴獲䴀硡捁潴獲䐀獩慴据䑥灥湥慤瑮最瑥敇瑳牵乥浡egesture_donorlimfa_disposed_physicsinitLimfagetView慣捬敖瑣牯爀祡牔捡佥橢吀灹eStaticgetUseDistance摡啤楮畱eMaster汰祡潓湵d汇扯污s潓湵獤嘀漀氀甀洀攀爀攀最椀猀琀攀爀匀氀漀眀䴀漀琀椀漀渀匀䘀堀䤀獮楰慲楴湯䜀愀洀攀瀀氀愀礀倀慬敹䥲獮楰慲楴湯捓污efx/fx_player_fireworkinitFirework搡獩慴据䩥楯瑮敄捳䌀汯楬楳湯匀牰湩g楍䑮獩慴据e慄灭牥猀瑥捁潴r敳側獯瑩潩n䍗偍獯瑩潩n牣慥整椀渀椀琀䰀愀猀猀漀瀀氀愀礀攀爀 猀琀愀琀攀㨀 戀氀漀挀欀椀渀最 搀愀洀愀最攀猀琀愀爀琀䈀氀漀挀欀攀搀吀椀洀攀䰀攀昀琀 㨀 瀀畡敳猀琀漀瀀䈀氀漀挀欀攀搀最瑥桐獹慍整楲污慎敭栀獡最瑥灓敥d汰祡慃敭慲湁浩瑡潩卮慣敬dheadbobbing湏片畯摮倀慬敹卲数摥捓污e慖獲瀀氀愀礀攀爀开猀琀攀瀀开猀漀甀渀搀猀开洀攀琀愀氀开氀愀猀琀开氀攀昀琀瀀氀愀礀攀爀开猀琀攀瀀开猀漀甀渀搀猀开眀漀漀搀开氀愀猀琀开氀攀昀琀瀀慬卹畯摮潌灯摥匀瀀攀攀搀 攀昀昀攀挀琀 栀愀猀 眀漀爀渀 漀甀琀⸀⸀⸀䜀慲楶祴䌀湯牴汯䱳捯敫disUsablegetHelperTextshowHelper敧䵴畯敳潐楳楴湯敄瑬agetCameraTarget汳牥p潴硁獥琀卯桰牥捩污潃牯獤猀瑥潒慴楴湯最瑥潒慴楴湯最瑥楄敲瑣潩n獩捁楴湯捁楴敶椀猀䄀甀琀漀眀愀氀欀刀湵灓敥卤慣敬䄀睬祡䅳瑵牯湵昀漀爀眀愀爀搀圀污卫数摥戀愀挀欀䈀捡坫污卫数摥匀牴晡卥数摥愀摤潆捲e敳却数摥漀渀䨀甀洀瀀漀渀匀琀漀瀀唀猀椀渀最漀渀匀琀愀爀琀唀猀椀渀最椀猀倀愀椀渀琀愀戀氀攀椀猀䠀甀渀琀攀爀吀爀愀瀀椀猀圀愀椀琀愀戀氀攀椀猀䐀攀愀搀最攀琀䐀愀爀欀攀渀匀琀爀攀渀最"  ; len=3452, pool_off=0x44b
  0xa410: LoadString r0, "楴杮sMouseSmooth獡汆慯t慨噳牡慩汢e潴汆慯t敧噴牡慩汢e朡潥敭牴䍹捡敨挀捡敨楒楧偤敲慦bfx_player_mine.prefx_player_block.prefx_player_mark.prefx_player_rocket.prefx_player_damage_limfa.pre瘡捥潴r摡d潬摡潓湵dplayer_draw_hit_sound1player_draw_hit_sound2player_draw_hit_sound3player_draw_hit_sound4player_draw_hit_sound5player_draw_hit_sound6player_lost_limfa1player_lost_limfa2fx_player_damage1fx_player_damage2fx_player_damage3fx_drain_0fx_drain_1fx_drain_2fx_drain_3fx_drain_4fx_drain_5fx_drain_6fx_drain_7fx_player_shield_act1fx_player_shield_act2fx_player_shield_ac"  ; len=522, pool_off=0x3  ; @patch+4 player.sc:1997
  0xa41c: Call r4, 0xb50c
  0xa424: CopyExtWr r0, 3, 5  ; player.sc:1998
  0xa430: Copy r2, r4
  0xa438: Sub r3
  0xa43c: CopyExtRd r3, 0, 5
  0xa448: CopyExtWr r0, 3, 5  ; player.sc:1999
  0xa454: LoadInt r4, 0
  0xa45c: CmpLt r3
  0xa460: BrZ r3, 0xa470
  0xa468: Jmp r0, 0xa478  ; player.sc:2000
  0xa470: Jmp r0, 0xa344  ; player.sc:1991
  0xa478: Copy r0, r3  ; player.sc:2003
  0xa480: SetDotRaw r2, 7148
  0xa488: Free1 r3
  0xa48c: GetDot r1, 0
  0xa494: Free2 r2, r1
  0xa49c: GetDotStr r3, "Scene"  ; player.sc:2005
  0xa4a4: SetDotRaw r2, 3535
  0xa4ac: Free1 r3
  0xa4b0: LoadString r3, "stopBlocked"  ; len=11, pool_off=0x1bf2
  0xa4bc: GetDot r1, 1
  0xa4c4: Free3 r2, r3, r1
  0xa4cc: CopyExtWr r1, 1, 5  ; player.sc:2007
  0xa4d8: LoadInt r2, 0
  0xa4e0: CmpGt r1
  0xa4e4: BrZ r1, 0xa4f8
  0xa4ec: CallNat r6, func=58316, info=0x100  ; player.sc:2009
  0xa4f8: CallNat r1, func=56092, info=0x100  ; player.sc:2012

; === function 26 (onCollision, player.sc, line 925) locals=1 ===
func_26:
  0xa50c: LoadBool r0, true  ; player.sc:920
  0xa514: CopyExtRd r0, 2, 2
  0xa520: Spawn r0, 0, 0xa574  ; player.sc:921
  0xa52c: LoadBool r0, 0xb
  0xa534: LoadBool r0, 0x2
  0xa53c: Free1 r0
  0xa540: LoadInt r0, 0  ; player.sc:923
  0xa548: ToFloat r0
  0xa54c: CopyExtRd r0, 3, 2
  0xa558: LoadInt r0, 0  ; player.sc:924
  0xa560: ToFloat r0
  0xa564: CopyExtRd r0, 4, 2
  0xa570: Ret r0  ; player.sc:925

; === function 27 (player.sc, line 786) locals=0 ===
func_27:
  0xa57c: CallNat r7, func=43148, info=0x0  ; player.sc:785

; === function 28 (player.sc, line 907) locals=1 ===
func_28:
  0xa590: LoadBool r0, true  ; player.sc:904
  0xa598: CopyExtRd r0, 1, 7
  0xa5a4: LoadFloat r0, 1.0  ; player.sc:905
  0xa5ac: CopyExtRd r0, 0, 7
  0xa5b8: CopyGlobWr r18, g0  ; player.sc:906
  0xa5c0: Call r1, 0xa5cc
  0xa5c8: Ret r0  ; player.sc:907

; === function 29 (player.sc, line 853) locals=13 ===
func_29:
  0xa5d4: GetDotStr r2, "Scene"  ; player.sc:843
  0xa5dc: SetDotRaw r1, 6656
  0xa5e4: Free1 r2
  0xa5e8: GetDotStr r2, "Position"
  0xa5f0: GetDotStr r4, "!vec3"
  0xa5f8: LoadInt r5, 0
  0xa600: LoadInt r6, -1
  0xa608: LoadInt r7, 0
  0xa610: GetDot r3, 3
  0xa618: Free1 r4
  0xa61c: LoadInt r4, 1
  0xa624: LoadInt r5, 2147483647
  0xa62c: LoadInt r6, 4
  0xa634: GetDot r0, 5
  0xa63c: Free3 r1, r2, r3
  0xa644: ToStr r0
  0xa648: Copy r0, r2  ; player.sc:844
  0xa650: LoadInt r3, 0
  0xa658: SetDot r1, 1
  0xa660: BrZ r1, 0xa7a0
  0xa668: Copy r0, r2  ; player.sc:845
  0xa670: LoadInt r3, 3
  0xa678: SetDot r1, 1
  0xa680: ToInt r1
  0xa684: GetDotStr r3, "getPhysMaterialName"  ; player.sc:846
  0xa68c: Copy r1, r4
  0xa694: GetDot r2, 1
  0xa69c: Free1 r3
  0xa6a0: ToStr r2
  0xa6a4: Copy r-4, r5  ; player.sc:847
  0xa6ac: SetDotRaw r4, 7196
  0xa6b4: Free1 r5
  0xa6b8: Copy r2, r5
  0xa6c0: GetDot r3, 1
  0xa6c8: Free2 r4, r5
  0xa6d0: BrZ r3, 0xa79c
  0xa6d8: Copy r-4, r4  ; player.sc:848
  0xa6e0: Copy r2, r5
  0xa6e8: SetDot r3, 1
  0xa6f0: Free1 r5
  0xa6f4: ToStr r3
  0xa6f8: CopyGlobWr r16, g5  ; player.sc:849
  0xa700: Copy r2, r6
  0xa708: LoadString r7, "_volume"  ; len=7, pool_off=0x504
  0xa714: Add r6
  0xa718: SetDot r4, 1
  0xa720: Free1 r6
  0xa724: ToFloat r4
  0xa728: GetDotStr r6, "Scene"  ; player.sc:850
  0xa730: ToStr r6
  0xa734: Copy r3, r8
  0xa73c: GetDotStr r10, "irandMax"
  0xa744: Copy r3, r12
  0xa74c: SetDotRaw r11, 3461
  0xa754: Free1 r12
  0xa758: GetDot r9, 1
  0xa760: Free2 r10, r11
  0xa768: SetDot r7, 1
  0xa770: Free1 r9
  0xa774: ToStr r7
  0xa778: LoadString r8, "Sound"  ; len=5, pool_off=0xf3a
  0xa784: Copy r4, r9
  0xa78c: Call r10, 0xa7ac
  0xa794: Free1 r5
  0xa798: Free1 r3  ; player.sc:847
  0xa79c: Free1 r2  ; player.sc:844
  0xa7a0: Free2 r0, r-4  ; player.sc:853
  0xa7a8: Ret r0

; === function 30 (getAllowedTypes, sound.sci, line 213) locals=7 ===
func_30:
  0xa7b4: LoadString r1, "Master"  ; len=6, pool_off=0x1a43  ; sound.sci:209
  0xa7c0: Call r2, 0x82bc
  0xa7c8: Copy r-5, r2
  0xa7d0: Call r3, 0x82bc
  0xa7d8: Mul r0
  0xa7dc: Copy r-7, r3  ; sound.sci:210
  0xa7e4: SetDotRaw r2, 6735
  0xa7ec: Free1 r3
  0xa7f0: Copy r-6, r3
  0xa7f8: Copy r-4, r4
  0xa800: Copy r0, r5
  0xa808: GetDot r1, 3
  0xa810: Free2 r2, r3
  0xa818: ToStr r1
  0xa81c: GetDotStr r6, "Globals"  ; sound.sci:211
  0xa824: SetDotRaw r5, 6753
  0xa82c: Free1 r6
  0xa830: Copy r-5, r6
  0xa838: SetDot r4, 1
  0xa840: Free1 r6
  0xa844: SetDotRaw r3, 313
  0xa84c: Free1 r4
  0xa850: Copy r1, r4
  0xa858: ToObj r4
  0xa85c: GetDot r2, 1
  0xa864: Free3 r3, r4, r2
  0xa86c: Copy r1, r2  ; sound.sci:212
  0xa874: Copy r2, r4294967288
  0xa87c: Free5 r2, r1, r-5, r-6, r-7
  0xa888: Ret r0

; === function 31 (player.sc, line 900) locals=10 ===
func_31:
  0xa894: LoadFloat r0, 1.0  ; player.sc:857
  0xa89c: CopyExtRd r0, 0, 7
  0xa8a8: LoadBool r0, false  ; player.sc:858
  0xa8b0: CopyExtRd r0, 1, 7
  0xa8bc: LoadNullStr2 r0  ; player.sc:860
  0xa8c0: LoadFloat r1, 0.5  ; player.sc:861
  0xa8c8: LoadInt r2, 0  ; player.sc:862
  0xa8d0: ToFloat r2
  0xa8d4: Free1 r4  ; player.sc:865
  0xa8d8: RetV r3
  0xa8dc: ToFloat r3
  0xa8e0: Copy r2, r4  ; player.sc:866
  0xa8e8: Copy r3, r5
  0xa8f0: Add r4
  0xa8f4: LoadFloat r5, 6.2831854820251465
  0xa8fc: Mod r4
  0xa900: Copy r4, r2
  0xa908: GetDotStr r6, "getSpeed"  ; player.sc:868
  0xa910: GetDot r5, 0
  0xa918: Free1 r6
  0xa91c: ToStr r5
  0xa920: Call r6, 0x2784
  0xa928: CopyExtWr r1, 5, 7  ; player.sc:870
  0xa934: BrZ r5, 0xa978
  0xa93c: CopyGlobWr r28, g5  ; player.sc:871
  0xa944: BrZ r5, 0xa970
  0xa94c: LoadBool r5, false  ; player.sc:872
  0xa954: CopyExtRd r5, 1, 7
  0xa960: CopyGlobWr r19, g5  ; player.sc:873
  0xa968: Call r6, 0xa5cc
  0xa970: Jmp r0, 0xaa3c  ; player.sc:870
  0xa978: CopyExtWr r0, 5, 7  ; player.sc:877
  0xa984: Copy r3, r6
  0xa98c: CopyGlobWr r8, g7
  0xa994: Mul r6
  0xa998: Call r8, 0xab78
  0xa9a0: Mul r6
  0xa9a4: Sub r5
  0xa9a8: CopyExtRd r5, 0, 7
  0xa9b4: CopyExtWr r0, 5, 7  ; player.sc:878
  0xa9c0: LoadInt r6, 0
  0xa9c8: CmpLt r5
  0xa9cc: BrZ r5, 0xaa3c
  0xa9d4: LoadFloat r5, 1.0  ; player.sc:879
  0xa9dc: CopyExtRd r5, 0, 7
  0xa9e8: LoadBool r5, false  ; player.sc:880
  0xa9f0: CopyGlobWr r28, g6
  0xa9f8: BrZ r6, 0xaa24
  0xaa00: Copy r4, r6
  0xaa08: LoadFloat r7, 0.20000000298023224
  0xaa10: CmpGt r6
  0xaa14: BrZ r6, 0xaa24
  0xaa1c: LoadBool r5, true
  0xaa24: BrZ r5, 0xaa3c
  0xaa2c: CopyGlobWr r17, g5  ; player.sc:881
  0xaa34: Call r6, 0xac60
  0xaa3c: Copy r0, r5  ; player.sc:886
  0xaa44: BrNZ r5, 0xaa90
  0xaa4c: GetDotStr r6, "playCameraAnimationScaled"  ; player.sc:887
  0xaa54: LoadInt r7, 0
  0xaa5c: LoadString r8, "headbobbing"  ; len=11, pool_off=0x1c43
  0xaa68: LoadInt r9, 1
  0xaa70: GetDot r5, 3
  0xaa78: Free2 r6, r8
  0xaa80: ToStr r5
  0xaa84: Copy r5, r0
  0xaa8c: Free1 r5
  0xaa90: Copy r4, r5  ; player.sc:890
  0xaa98: LoadFloat r6, 1.0
  0xaaa0: Div r5
  0xaaa4: Copy r0, r6
  0xaaac: SetInd r6
  0xaab0: LoadFalse r0
  0xaab4: Log r28
  0xaab8: Free1 r6
  0xaabc: GetDotStr r5, "OnGround"  ; player.sc:892
  0xaac4: BrZ r5, 0xaafc
  0xaacc: Copy r1, r5  ; player.sc:893
  0xaad4: Copy r3, r6
  0xaadc: LoadFloat r7, 0.5
  0xaae4: Div r6
  0xaae8: Add r5
  0xaaec: Copy r5, r1
  0xaaf4: Jmp r0, 0xab24  ; player.sc:892
  0xaafc: Copy r1, r5  ; player.sc:895
  0xab04: Copy r3, r6
  0xab0c: LoadFloat r7, 0.5
  0xab14: Div r6
  0xab18: Sub r5
  0xab1c: Copy r5, r1
  0xab24: Copy r1, r6  ; player.sc:897
  0xab2c: LoadInt r7, 0
  0xab34: ToFloat r7
  0xab38: LoadFloat r8, 0.5
  0xab40: Call r9, 0xb2c8
  0xab48: Copy r5, r1
  0xab50: Copy r1, r5  ; player.sc:898
  0xab58: Copy r0, r6
  0xab60: SetInd r6
  0xab64: LoadFalse r0
  0xab68: .dword 0x0000157f  ; UNKNOWN opcode 0x7f
  0xab6c: Free1 r6
  0xab70: Jmp r0, 0xa8d4  ; player.sc:864

; === function 32 (player.sc, line 134) locals=9 ===
func_32:
  0xab80: GetDotStr r2, "World"  ; player.sc:131
  0xab88: SetDotRaw r1, 3535
  0xab90: Free1 r2
  0xab94: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0xaba0: GetDot r0, 1
  0xaba8: Free2 r1, r2
  0xabb0: ToStr r0
  0xabb4: LoadFloat r1, 1.0  ; player.sc:132
  0xabbc: Copy r0, r4
  0xabc4: SetDotRaw r3, 3820
  0xabcc: Free1 r4
  0xabd0: SetDotRaw r2, 7203
  0xabd8: Free1 r3
  0xabdc: GetDotStr r8, "World"
  0xabe4: SetDotRaw r7, 3820
  0xabec: Free1 r8
  0xabf0: SetDotRaw r6, 3831
  0xabf8: Free1 r7
  0xabfc: LoadString r7, "Gameplay"  ; len=8, pool_off=0x1aaa
  0xac08: GetDot r5, 1
  0xac10: Free2 r6, r7
  0xac18: SetDotRaw r4, 7266
  0xac20: Free1 r5
  0xac24: SetDotRaw r3, 31
  0xac2c: Free1 r4
  0xac30: LoadFloat r4, 1.0
  0xac38: Sub r3
  0xac3c: Mul r2
  0xac40: Add r1
  0xac44: ToFloat r1
  0xac48: Copy r1, r2  ; player.sc:133
  0xac50: Copy r2, r4294967292
  0xac58: Free1 r0
  0xac5c: Ret r0

; === function 33 (player.sc, line 839) locals=16 ===
func_33:
  0xac68: GetDotStr r2, "Scene"  ; player.sc:795
  0xac70: SetDotRaw r1, 6656
  0xac78: Free1 r2
  0xac7c: GetDotStr r2, "Position"
  0xac84: GetDotStr r4, "!vec3"
  0xac8c: LoadInt r5, 0
  0xac94: LoadInt r6, -1
  0xac9c: LoadInt r7, 0
  0xaca4: GetDot r3, 3
  0xacac: Free1 r4
  0xacb0: LoadInt r4, 1
  0xacb8: LoadInt r5, 2147483647
  0xacc0: LoadInt r6, 4
  0xacc8: GetDot r0, 5
  0xacd0: Free3 r1, r2, r3
  0xacd8: ToStr r0
  0xacdc: Copy r0, r2  ; player.sc:796
  0xace4: LoadInt r3, 0
  0xacec: SetDot r1, 1
  0xacf4: BrZ r1, 0xb2bc
  0xacfc: Copy r0, r2  ; player.sc:797
  0xad04: LoadInt r3, 3
  0xad0c: SetDot r1, 1
  0xad14: ToInt r1
  0xad18: GetDotStr r3, "getPhysMaterialName"  ; player.sc:798
  0xad20: Copy r1, r4
  0xad28: GetDot r2, 1
  0xad30: Free1 r3
  0xad34: ToStr r2
  0xad38: Copy r-4, r5  ; player.sc:799
  0xad40: SetDotRaw r4, 7196
  0xad48: Free1 r5
  0xad4c: Copy r2, r5
  0xad54: GetDot r3, 1
  0xad5c: Free2 r4, r5
  0xad64: BrZ r3, 0xb2b8
  0xad6c: Copy r-4, r4  ; player.sc:800
  0xad74: Copy r2, r5
  0xad7c: SetDot r3, 1
  0xad84: Free1 r5
  0xad88: ToStr r3
  0xad8c: CopyGlobWr r16, g5  ; player.sc:801
  0xad94: Copy r2, r6
  0xad9c: LoadString r7, "_volume"  ; len=7, pool_off=0x504
  0xada8: Add r6
  0xadac: SetDot r4, 1
  0xadb4: Free1 r6
  0xadb8: ToFloat r4
  0xadbc: Copy r2, r5  ; player.sc:802
  0xadc4: LoadString r6, "metal"  ; len=5, pool_off=0x53c
  0xadd0: CmpEq r5
  0xadd4: BrZ r5, 0xafb4
  0xaddc: LoadFalse r5  ; player.sc:803
  0xade0: GetDotStr r9, "World"  ; player.sc:804
  0xade8: SetDotRaw r8, 7283
  0xadf0: Free1 r9
  0xadf4: SetDotRaw r7, 7196
  0xadfc: Free1 r8
  0xae00: LoadString r8, "player_step_sounds_metal_last_left"  ; len=34, pool_off=0x1c78
  0xae0c: GetDot r6, 1
  0xae14: Free2 r7, r8
  0xae1c: BrZ r6, 0xae5c
  0xae24: GetDotStr r8, "World"  ; player.sc:806
  0xae2c: SetDotRaw r7, 7283
  0xae34: Free1 r8
  0xae38: LoadString r8, "player_step_sounds_metal_last_left"  ; len=34, pool_off=0x1c78
  0xae44: SetDot r6, 1
  0xae4c: Free1 r8
  0xae50: ToBool r6
  0xae54: Copy r6, r5
  0xae5c: Copy r5, r6  ; player.sc:809
  0xae64: BrZ r6, 0xaef4
  0xae6c: GetDotStr r7, "Scene"  ; player.sc:810
  0xae74: ToStr r7
  0xae78: Copy r3, r10
  0xae80: GetDotStr r12, "irandMax"
  0xae88: Copy r3, r14
  0xae90: SetDotRaw r13, 3461
  0xae98: Free1 r14
  0xae9c: GetDot r11, 1
  0xaea4: Free2 r12, r13
  0xaeac: SetDot r9, 1
  0xaeb4: Free1 r11
  0xaeb8: LoadInt r10, 1
  0xaec0: SetDot r8, 1
  0xaec8: ToStr r8
  0xaecc: LoadString r9, "Sound"  ; len=5, pool_off=0xf3a
  0xaed8: Copy r4, r10
  0xaee0: Call r11, 0xa7ac
  0xaee8: Free1 r6
  0xaeec: Jmp r0, 0xaf74  ; player.sc:809
  0xaef4: GetDotStr r7, "Scene"  ; player.sc:812
  0xaefc: ToStr r7
  0xaf00: Copy r3, r10
  0xaf08: GetDotStr r12, "irandMax"
  0xaf10: Copy r3, r14
  0xaf18: SetDotRaw r13, 3461
  0xaf20: Free1 r14
  0xaf24: GetDot r11, 1
  0xaf2c: Free2 r12, r13
  0xaf34: SetDot r9, 1
  0xaf3c: Free1 r11
  0xaf40: LoadInt r10, 0
  0xaf48: SetDot r8, 1
  0xaf50: ToStr r8
  0xaf54: LoadString r9, "Sound"  ; len=5, pool_off=0xf3a
  0xaf60: Copy r4, r10
  0xaf68: Call r11, 0xa7ac
  0xaf70: Free1 r6
  0xaf74: Copy r5, r6  ; player.sc:814
  0xaf7c: Not r6
  0xaf80: GetDotStr r8, "World"
  0xaf88: SetDotRaw r7, 7283
  0xaf90: Free1 r8
  0xaf94: LoadString r8, "player_step_sounds_metal_last_left"  ; len=34, pool_off=0x1c78
  0xafa0: GetDotRaw r7, 1537
  0xafa8: Free1 r8
  0xafac: Jmp r0, 0xb2b4  ; player.sc:802
  0xafb4: GetDotStr r6, "Scene"  ; player.sc:817
  0xafbc: ToStr r6
  0xafc0: Copy r3, r8
  0xafc8: GetDotStr r10, "irandMax"
  0xafd0: Copy r3, r12
  0xafd8: SetDotRaw r11, 3461
  0xafe0: Free1 r12
  0xafe4: GetDot r9, 1
  0xafec: Free2 r10, r11
  0xaff4: SetDot r7, 1
  0xaffc: Free1 r9
  0xb000: ToStr r7
  0xb004: LoadString r8, "Sound"  ; len=5, pool_off=0xf3a
  0xb010: Copy r4, r9
  0xb018: Call r10, 0xa7ac
  0xb020: Free1 r5
  0xb024: LoadBool r5, false  ; player.sc:819
  0xb02c: Copy r-4, r8
  0xb034: SetDotRaw r7, 7196
  0xb03c: Free1 r8
  0xb040: Copy r2, r8
  0xb048: LoadString r9, "_over"  ; len=5, pool_off=0x8bb
  0xb054: Add r8
  0xb058: GetDot r6, 1
  0xb060: Free2 r7, r8
  0xb068: BrZ r6, 0xb0a8
  0xb070: GetDotStr r7, "irandMax"
  0xb078: LoadInt r8, 2
  0xb080: GetDot r6, 1
  0xb088: Free1 r7
  0xb08c: LoadInt r7, 0
  0xb094: CmpEq r6
  0xb098: BrZ r6, 0xb0a8
  0xb0a0: LoadBool r5, true
  0xb0a8: BrZ r5, 0xb2b4
  0xb0b0: Copy r-4, r6  ; player.sc:821
  0xb0b8: Copy r2, r7
  0xb0c0: LoadString r8, "_over"  ; len=5, pool_off=0x8bb
  0xb0cc: Add r7
  0xb0d0: SetDot r5, 1
  0xb0d8: Free1 r7
  0xb0dc: ToStr r5
  0xb0e0: LoadFalse r6  ; player.sc:823
  0xb0e4: GetDotStr r10, "World"  ; player.sc:824
  0xb0ec: SetDotRaw r9, 7283
  0xb0f4: Free1 r10
  0xb0f8: SetDotRaw r8, 7196
  0xb100: Free1 r9
  0xb104: LoadString r9, "player_step_sounds_wood_last_left"  ; len=33, pool_off=0x1cbc
  0xb110: GetDot r7, 1
  0xb118: Free2 r8, r9
  0xb120: BrZ r7, 0xb160
  0xb128: GetDotStr r9, "World"  ; player.sc:826
  0xb130: SetDotRaw r8, 7283
  0xb138: Free1 r9
  0xb13c: LoadString r9, "player_step_sounds_wood_last_left"  ; len=33, pool_off=0x1cbc
  0xb148: SetDot r7, 1
  0xb150: Free1 r9
  0xb154: ToBool r7
  0xb158: Copy r7, r6
  0xb160: Copy r6, r7  ; player.sc:829
  0xb168: BrZ r7, 0xb1f8
  0xb170: GetDotStr r8, "Scene"  ; player.sc:830
  0xb178: ToStr r8
  0xb17c: Copy r5, r11
  0xb184: GetDotStr r13, "irandMax"
  0xb18c: Copy r5, r15
  0xb194: SetDotRaw r14, 3461
  0xb19c: Free1 r15
  0xb1a0: GetDot r12, 1
  0xb1a8: Free2 r13, r14
  0xb1b0: SetDot r10, 1
  0xb1b8: Free1 r12
  0xb1bc: LoadInt r11, 1
  0xb1c4: SetDot r9, 1
  0xb1cc: ToStr r9
  0xb1d0: LoadString r10, "Sound"  ; len=5, pool_off=0xf3a
  0xb1dc: Copy r4, r11
  0xb1e4: Call r12, 0xa7ac
  0xb1ec: Free1 r7
  0xb1f0: Jmp r0, 0xb278  ; player.sc:829
  0xb1f8: GetDotStr r8, "Scene"  ; player.sc:832
  0xb200: ToStr r8
  0xb204: Copy r5, r11
  0xb20c: GetDotStr r13, "irandMax"
  0xb214: Copy r5, r15
  0xb21c: SetDotRaw r14, 3461
  0xb224: Free1 r15
  0xb228: GetDot r12, 1
  0xb230: Free2 r13, r14
  0xb238: SetDot r10, 1
  0xb240: Free1 r12
  0xb244: LoadInt r11, 0
  0xb24c: SetDot r9, 1
  0xb254: ToStr r9
  0xb258: LoadString r10, "Sound"  ; len=5, pool_off=0xf3a
  0xb264: Copy r4, r11
  0xb26c: Call r12, 0xa7ac
  0xb274: Free1 r7
  0xb278: Copy r6, r7  ; player.sc:834
  0xb280: Not r7
  0xb284: GetDotStr r9, "World"
  0xb28c: SetDotRaw r8, 7283
  0xb294: Free1 r9
  0xb298: LoadString r9, "player_step_sounds_wood_last_left"  ; len=33, pool_off=0x1cbc
  0xb2a4: GetDotRaw r8, 1793
  0xb2ac: Free1 r9
  0xb2b0: Free1 r5  ; player.sc:819
  0xb2b4: Free1 r3  ; player.sc:799
  0xb2b8: Free1 r2  ; player.sc:796
  0xb2bc: Free2 r0, r-4  ; player.sc:839
  0xb2c4: Ret r0

; === function 34 (std.sci, line 71) locals=2 ===
func_34:
  0xb2d0: Copy r-6, r0  ; std.sci:66
  0xb2d8: Copy r-5, r1
  0xb2e0: CmpLt r0
  0xb2e4: BrZ r0, 0xb300
  0xb2ec: Copy r-5, r0  ; std.sci:67
  0xb2f4: Copy r0, r4294967289
  0xb2fc: Ret r0
  0xb300: Copy r-6, r0  ; std.sci:68
  0xb308: Copy r-4, r1
  0xb310: CmpGt r0
  0xb314: BrZ r0, 0xb330
  0xb31c: Copy r-4, r0  ; std.sci:69
  0xb324: Copy r0, r4294967289
  0xb32c: Ret r0
  0xb330: Copy r-6, r0  ; std.sci:70
  0xb338: Copy r0, r4294967289
  0xb340: Ret r0

; === function 35 (sound.sci, line 172) locals=7 ===
func_35:
  0xb34c: LoadString r1, "Master"  ; len=6, pool_off=0x1a43  ; sound.sci:168
  0xb358: Call r2, 0x82bc
  0xb360: Copy r-4, r2
  0xb368: Call r3, 0x82bc
  0xb370: Mul r0
  0xb374: Copy r-6, r3  ; sound.sci:169
  0xb37c: SetDotRaw r2, 7422
  0xb384: Free1 r3
  0xb388: Copy r-5, r3
  0xb390: LoadInt r4, 1
  0xb398: Copy r0, r5
  0xb3a0: GetDot r1, 3
  0xb3a8: Free2 r2, r3
  0xb3b0: ToStr r1
  0xb3b4: GetDotStr r6, "Globals"  ; sound.sci:170
  0xb3bc: SetDotRaw r5, 6753
  0xb3c4: Free1 r6
  0xb3c8: Copy r-4, r6
  0xb3d0: SetDot r4, 1
  0xb3d8: Free1 r6
  0xb3dc: SetDotRaw r3, 313
  0xb3e4: Free1 r4
  0xb3e8: Copy r1, r4
  0xb3f0: ToObj r4
  0xb3f4: GetDot r2, 1
  0xb3fc: Free3 r3, r4, r2
  0xb404: Copy r1, r2  ; sound.sci:171
  0xb40c: Copy r2, r4294967289
  0xb414: Free5 r2, r1, r-4, r-5, r-6
  0xb420: Ret r0

; === function 36 (player.sc, line 57) locals=5 ===
func_36:
  0xb42c: LoadInt r0, 0  ; player.sc:50
  0xb434: Copy r0, r1  ; player.sc:50
  0xb43c: CopyGlobWr r34, g3
  0xb444: SetDotRaw r2, 3461
  0xb44c: Free1 r3
  0xb450: CmpLt r1
  0xb454: BrZ r1, 0xb4e0
  0xb45c: CopyGlobWr r34, g3  ; player.sc:51
  0xb464: Copy r0, r4
  0xb46c: SetDot r2, 1
  0xb474: Copy r-4, r3
  0xb47c: GetDot r1, 1
  0xb484: Free1 r2
  0xb488: BrNZ r1, 0xb4c4
  0xb490: CopyGlobWr r34, g3  ; player.sc:52
  0xb498: SetDotRaw r2, 4259
  0xb4a0: Free1 r3
  0xb4a4: Copy r0, r3
  0xb4ac: GetDot r1, 1
  0xb4b4: Free2 r2, r1
  0xb4bc: Jmp r0, 0xb4d8  ; player.sc:51
  0xb4c4: Copy r0, r1  ; player.sc:55
  0xb4cc: Incr r1
  0xb4d0: Copy r1, r0
  0xb4d8: Jmp r0, 0xb434  ; player.sc:50
  0xb4e0: Ret r0  ; player.sc:57

; === function 37 (std.sci, line 106) locals=2 ===
func_37:
  0xb4ec: Copy r-4, r0  ; std.sci:105
  0xb4f4: LoadFloat r1, 1000000.0
  0xb4fc: Div r0
  0xb500: Copy r0, r4294967291
  0xb508: Ret r0

; === function 38 (player.sc, line 1203) locals=25 ===
func_38:
  0xb514: Copy r-4, r0  ; player.sc:929
  0xb51c: CopyExtRd r0, 1, 2
  0xb528: Call r0, 0x246c  ; player.sc:931
  0xb530: CopyExtWr r0, 1, 2  ; player.sc:933
  0xb53c: Copy r-4, r2
  0xb544: GetDot r0, 1
  0xb54c: Free2 r1, r0
  0xb554: CopyGlobWr r8, g0  ; player.sc:936
  0xb55c: LoadFloat r1, 1.0
  0xb564: CmpGt r0
  0xb568: BrZ r0, 0xb6d0
  0xb570: CopyGlobWr r9, g0  ; player.sc:937
  0xb578: LoadInt r1, 0
  0xb580: CmpNe r0
  0xb584: BrZ r0, 0xb5a8
  0xb58c: CopyGlobWr r9, g0  ; player.sc:938
  0xb594: Copy r-4, r1
  0xb59c: Sub r0
  0xb5a0: CopyGlobRd r0, g9
  0xb5a8: CopyGlobWr r9, g0  ; player.sc:940
  0xb5b0: LoadFloat r1, 0.0
  0xb5b8: CmpLe r0
  0xb5bc: BrZ r0, 0xb6d0
  0xb5c4: GetDotStr r1, "logInfo"  ; player.sc:941
  0xb5cc: LoadString r2, "Speed effect has worn out..."  ; len=28, pool_off=0x1d0e
  0xb5d8: GetDot r0, 1
  0xb5e0: Free3 r1, r2, r0
  0xb5e8: LoadFloat r0, 0.0  ; player.sc:942
  0xb5f0: CopyGlobRd r0, g9
  0xb5f8: LoadFloat r0, 1.0  ; player.sc:943
  0xb600: CopyGlobRd r0, g8
  0xb608: GetDotStr r1, "Scene"  ; player.sc:944
  0xb610: ToStr r1
  0xb614: CopyGlobWr r24, g2
  0xb61c: LoadString r3, "Sound"  ; len=5, pool_off=0xf3a
  0xb628: Call r4, 0x81dc
  0xb630: Call r1, 0x8350
  0xb638: GetDotStr r2, "World"  ; player.sc:945
  0xb640: SetDotRaw r1, 3535
  0xb648: Free1 r2
  0xb64c: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x1585
  0xb658: GetDotStr r5, "!vec3"
  0xb660: LoadInt r6, 1
  0xb668: LoadInt r7, 1
  0xb670: LoadInt r8, 1
  0xb678: GetDot r4, 3
  0xb680: Free1 r5
  0xb684: ToStr r4
  0xb688: LoadFloat r5, 0.5
  0xb690: LoadFloat r6, 0.10000000149011612
  0xb698: LoadFloat r7, 0.10000000149011612
  0xb6a0: LoadFloat r8, 0.800000011920929
  0xb6a8: Spawn r3, 0, 0xd3dc
  0xb6b4: LoadFalse r0
  0xb6b8: Free1 r4
  0xb6bc: GetDot r0, 2
  0xb6c4: Free4 r1, r2, r3, r0
  0xb6d0: CopyGlobWr r10, g0  ; player.sc:949
  0xb6d8: LoadFloat r1, 0.0
  0xb6e0: CmpGt r0
  0xb6e4: BrZ r0, 0xb708
  0xb6ec: CopyGlobWr r10, g0  ; player.sc:949
  0xb6f4: Copy r-4, r1
  0xb6fc: Sub r0
  0xb700: CopyGlobRd r0, g10
  0xb708: GetDotStr r0, "OnGround"  ; player.sc:951
  0xb710: BrZ r0, 0xb750
  0xb718: LoadFloat r0, 0.5  ; player.sc:952
  0xb720: CopyGlobRd r0, g29
  0xb728: LoadBool r0, true  ; player.sc:953
  0xb730: CopyGlobRd r0, g28
  0xb738: LoadFloat r0, 0.0  ; player.sc:954
  0xb740: CopyGlobRd r0, g30
  0xb748: Jmp r0, 0xb7cc  ; player.sc:951
  0xb750: CopyGlobWr r29, g0  ; player.sc:957
  0xb758: Copy r-4, r1
  0xb760: Sub r0
  0xb764: CopyGlobRd r0, g29
  0xb76c: CopyGlobWr r30, g0  ; player.sc:959
  0xb774: Copy r-4, r1
  0xb77c: Add r0
  0xb780: CopyGlobRd r0, g30
  0xb788: CopyGlobWr r29, g0  ; player.sc:964
  0xb790: LoadInt r1, 0
  0xb798: CmpLt r0
  0xb79c: BrZ r0, 0xb7bc
  0xb7a4: LoadBool r0, false  ; player.sc:965
  0xb7ac: CopyGlobRd r0, g28
  0xb7b4: Jmp r0, 0xb7cc  ; player.sc:964
  0xb7bc: LoadBool r0, true  ; player.sc:967
  0xb7c4: CopyGlobRd r0, g28
  0xb7cc: CopyGlobWr r28, g0  ; player.sc:970
  0xb7d4: BrZ r0, 0xb7ec
  0xb7dc: LoadInt r0, 10  ; player.sc:971
  0xb7e4: CallMethod r0, 7494, 0x47  ; @patch+8 player.sc:974
  0xb7f0: Free5 r29, r55, r0, r-17860, r0
  0xb7fc: GetDotStr r0, "LookPosition"  ; player.sc:975
  0xb804: ToStr r0
  0xb808: GetDotStr r1, "LookDirection"  ; player.sc:976
  0xb810: ToStr r1
  0xb814: GetDotStr r4, "Scene"  ; player.sc:977
  0xb81c: SetDotRaw r3, 6656
  0xb824: Free1 r4
  0xb828: Copy r0, r4
  0xb830: Copy r1, r5
  0xb838: LoadInt r6, 5
  0xb840: LoadInt r7, 2147483647
  0xb848: LoadInt r8, 0
  0xb850: GetDot r2, 5
  0xb858: Free3 r3, r4, r5
  0xb860: ToStr r2
  0xb864: LoadBool r3, false  ; player.sc:978
  0xb86c: Copy r2, r5
  0xb874: LoadInt r6, 0
  0xb87c: SetDot r4, 1
  0xb884: BrZ r4, 0xb8b4
  0xb88c: Copy r2, r5
  0xb894: LoadInt r6, 2
  0xb89c: SetDot r4, 1
  0xb8a4: BrZ r4, 0xb8b4
  0xb8ac: LoadBool r3, true
  0xb8b4: BrZ r3, 0xba2c
  0xb8bc: Copy r2, r4  ; player.sc:979
  0xb8c4: LoadInt r5, 2
  0xb8cc: SetDot r3, 1
  0xb8d4: ToStr r3
  0xb8d8: Copy r3, r5  ; player.sc:980
  0xb8e0: GetInd r4
  0xb8e4: .dword 0x00000d8b  ; UNKNOWN opcode 0x8b
  0xb8e8: Free1 r5
  0xb8ec: BrZ r4, 0xba28
  0xb8f4: Copy r3, r6  ; player.sc:981
  0xb8fc: SetDotRaw r5, 3467
  0xb904: Free1 r6
  0xb908: LoadNullStr r6
  0xb90c: LoadString r7, "isUsable"  ; len=8, pool_off=0x1d5d
  0xb918: GetDot r4, 2
  0xb920: Free3 r5, r6, r7
  0xb928: ToStr r4
  0xb92c: Copy r4, r5  ; player.sc:983
  0xb934: BrZ r5, 0xba24
  0xb93c: Copy r4, r6  ; player.sc:984
  0xb944: LoadInt r7, 0
  0xb94c: SetDot r5, 1
  0xb954: BrZ r5, 0xba24
  0xb95c: Copy r3, r7  ; player.sc:985
  0xb964: SetDotRaw r6, 3467
  0xb96c: Free1 r7
  0xb970: LoadNullStr r7
  0xb974: LoadString r8, "getHelperText"  ; len=13, pool_off=0x1d6d
  0xb980: GetDot r5, 2
  0xb988: Free3 r6, r7, r8
  0xb990: ToStr r5
  0xb994: GetDotStr r8, "Scene"  ; player.sc:986
  0xb99c: SetDotRaw r7, 3535
  0xb9a4: Free1 r8
  0xb9a8: LoadString r8, "showHelper"  ; len=10, pool_off=0x1d87
  0xb9b4: GetDotStr r10, "!tuple"
  0xb9bc: LoadInt r11, 0
  0xb9c4: Copy r4, r13
  0xb9cc: LoadInt r14, 1
  0xb9d4: SetDot r12, 1
  0xb9dc: Copy r4, r14
  0xb9e4: LoadInt r15, 2
  0xb9ec: SetDot r13, 1
  0xb9f4: GetDot r9, 3
  0xb9fc: Free3 r10, r12, r13
  0xba04: Copy r5, r10
  0xba0c: GetDot r6, 3
  0xba14: Free5 r7, r8, r9, r10, r6
  0xba20: Free1 r5  ; player.sc:984
  0xba24: Free1 r4  ; player.sc:980
  0xba28: Free1 r3  ; player.sc:978
  0xba2c: Free3 r2, r1, r0  ; player.sc:974
  0xba34: Jmp r0, 0xd3c4
  0xba3c: GetDotStr r1, "getMousePositionDelta"  ; player.sc:994
  0xba44: GetDot r0, 0
  0xba4c: Free1 r1
  0xba50: ToStr r0
  0xba54: CopyGlobWr r0, g1  ; player.sc:996
  0xba5c: CopyExtWr r3, 2, 2
  0xba68: Mul r1
  0xba6c: LoadFloat r2, 1.0
  0xba74: CopyGlobWr r0, g3
  0xba7c: Sub r2
  0xba80: Copy r0, r4
  0xba88: LoadInt r5, 0
  0xba90: SetDot r3, 1
  0xba98: Mul r2
  0xba9c: Copy r-4, r3
  0xbaa4: Div r2
  0xbaa8: Add r1
  0xbaac: ToFloat r1
  0xbab0: CopyExtRd r1, 3, 2
  0xbabc: CopyGlobWr r0, g1  ; player.sc:997
  0xbac4: CopyExtWr r4, 2, 2
  0xbad0: Mul r1
  0xbad4: LoadFloat r2, 1.0
  0xbadc: CopyGlobWr r0, g3
  0xbae4: Sub r2
  0xbae8: Copy r0, r4
  0xbaf0: LoadInt r5, 1
  0xbaf8: SetDot r3, 1
  0xbb00: Mul r2
  0xbb04: Copy r-4, r3
  0xbb0c: Div r2
  0xbb10: Add r1
  0xbb14: ToFloat r1
  0xbb18: CopyExtRd r1, 4, 2
  0xbb24: CopyGlobWr r1, g1  ; player.sc:999
  0xbb2c: CopyExtWr r3, 2, 2
  0xbb38: Mul r1
  0xbb3c: Copy r-4, r2
  0xbb44: Mul r1
  0xbb48: Copy r0, r2
  0xbb50: LoadInt r3, 0
  0xbb58: GetDotRaw r2, 257
  0xbb60: CopyGlobWr r2, g1  ; player.sc:1000
  0xbb68: CopyGlobWr r1, g2
  0xbb70: Mul r1
  0xbb74: CopyExtWr r4, 2, 2
  0xbb80: Mul r1
  0xbb84: Copy r-4, r2
  0xbb8c: Mul r1
  0xbb90: Copy r0, r2
  0xbb98: LoadInt r3, 1
  0xbba0: GetDotRaw r2, 257
  0xbba8: CopyGlobWr r36, g1  ; player.sc:1002
  0xbbb0: BrZ r1, 0xbecc
  0xbbb8: CopyGlobWr r40, g1  ; player.sc:1003
  0xbbc0: Copy r-4, r2
  0xbbc8: LoadFloat r3, 1.0
  0xbbd0: Div r2
  0xbbd4: Add r1
  0xbbd8: CopyGlobRd r1, g40
  0xbbe0: CopyGlobWr r40, g1  ; player.sc:1005
  0xbbe8: CopyGlobWr r41, g2
  0xbbf0: Div r1
  0xbbf4: CopyGlobWr r40, g2  ; player.sc:1006
  0xbbfc: CopyGlobWr r41, g3
  0xbc04: CmpGt r2
  0xbc08: BrZ r2, 0xbca0
  0xbc10: LoadBool r2, false  ; player.sc:1007
  0xbc18: CopyGlobWr r43, g3
  0xbc20: BrZ r3, 0xbc58
  0xbc28: CopyGlobWr r40, g3
  0xbc30: CopyGlobWr r41, g4
  0xbc38: CopyGlobWr r42, g5
  0xbc40: Add r4
  0xbc44: CmpLt r3
  0xbc48: BrZ r3, 0xbc58
  0xbc50: LoadBool r2, true
  0xbc58: BrZ r2, 0xbc7c
  0xbc60: LoadInt r2, 1  ; player.sc:1008
  0xbc68: ToFloat r2
  0xbc6c: Copy r2, r1
  0xbc74: Jmp r0, 0xbca0  ; player.sc:1007
  0xbc7c: LoadInt r2, 1  ; player.sc:1011
  0xbc84: ToFloat r2
  0xbc88: Copy r2, r1
  0xbc90: LoadBool r2, false  ; player.sc:1012
  0xbc98: CopyGlobRd r2, g36
  0xbca0: CopyGlobWr r37, g2  ; player.sc:1016
  0xbca8: BrZ r2, 0xbdf8
  0xbcb0: GetDotStr r4, "World"  ; player.sc:1017
  0xbcb8: SetDotRaw r3, 3535
  0xbcc0: Free1 r4
  0xbcc4: LoadString r4, "getCamera"  ; len=9, pool_off=0x1db1
  0xbcd0: GetDot r2, 1
  0xbcd8: Free2 r3, r4
  0xbce0: ToStr r2
  0xbce4: CopyGlobWr r43, g3  ; player.sc:1019
  0xbcec: BrZ r3, 0xbd94
  0xbcf4: CopyGlobWr r37, g5  ; player.sc:1021
  0xbcfc: SetDotRaw r4, 3535
  0xbd04: Free1 r5
  0xbd08: LoadString r5, "getCameraTarget"  ; len=15, pool_off=0x1db1
  0xbd14: GetDot r3, 1
  0xbd1c: Free2 r4, r5
  0xbd24: ToStr r3
  0xbd28: GetDotStr r5, "!lookAt"  ; player.sc:1022
  0xbd30: Copy r2, r7
  0xbd38: SetDotRaw r6, 3452
  0xbd40: Free1 r7
  0xbd44: Copy r3, r7
  0xbd4c: GetDot r4, 2
  0xbd54: Free3 r5, r6, r7
  0xbd5c: ToStr r4
  0xbd60: Copy r4, r6  ; player.sc:1023
  0xbd68: SetDotRaw r5, 6028
  0xbd70: Free1 r6
  0xbd74: ToStr r5
  0xbd78: CopyGlobRd r5, g39
  0xbd80: Free1 r5
  0xbd84: Free2 r4, r3  ; player.sc:1019
  0xbd8c: Jmp r0, 0xbdf4
  0xbd94: GetDotStr r4, "!lookAt"  ; player.sc:1026
  0xbd9c: Copy r2, r6
  0xbda4: SetDotRaw r5, 3452
  0xbdac: Free1 r6
  0xbdb0: CopyGlobWr r37, g6
  0xbdb8: GetDot r3, 2
  0xbdc0: Free3 r4, r5, r6
  0xbdc8: ToStr r3
  0xbdcc: Copy r3, r5  ; player.sc:1027
  0xbdd4: SetDotRaw r4, 6028
  0xbddc: Free1 r5
  0xbde0: ToStr r4
  0xbde4: CopyGlobRd r4, g39
  0xbdec: Free1 r4
  0xbdf0: Free1 r3  ; player.sc:1019
  0xbdf4: Free1 r2  ; player.sc:1016
  0xbdf8: GetDotStr r3, "slerp"  ; player.sc:1031
  0xbe00: CopyGlobWr r38, g4
  0xbe08: CopyGlobWr r39, g5
  0xbe10: Copy r1, r6
  0xbe18: Sqrt r6
  0xbe1c: GetDot r2, 3
  0xbe24: Free3 r3, r4, r5
  0xbe2c: ToStr r2
  0xbe30: GetDotStr r4, "toAxes"  ; player.sc:1032
  0xbe38: Copy r2, r5
  0xbe40: GetDot r3, 1
  0xbe48: Free2 r4, r5
  0xbe50: ToStr r3
  0xbe54: GetDotStr r5, "toSphericalCoords"  ; player.sc:1034
  0xbe5c: Copy r2, r6
  0xbe64: GetDot r4, 1
  0xbe6c: Free2 r5, r6
  0xbe74: ToStr r4
  0xbe78: GetDotStr r6, "setRotation"  ; player.sc:1035
  0xbe80: Copy r4, r8
  0xbe88: SetDotRaw r7, 105
  0xbe90: Free1 r8
  0xbe94: Copy r4, r9
  0xbe9c: SetDotRaw r8, 115
  0xbea4: Free1 r9
  0xbea8: GetDot r5, 2
  0xbeb0: Free4 r6, r7, r8, r5
  0xbebc: Free3 r4, r3, r2  ; player.sc:1002
  0xbec4: Jmp r0, 0xbff4
  0xbecc: GetDotStr r2, "getRotation"  ; player.sc:1037
  0xbed4: GetDot r1, 0
  0xbedc: Free1 r2
  0xbee0: ToStr r1
  0xbee4: Copy r1, r3  ; player.sc:1038
  0xbeec: SetDotRaw r2, 105
  0xbef4: Free1 r3
  0xbef8: Copy r0, r4
  0xbf00: LoadInt r5, 0
  0xbf08: SetDot r3, 1
  0xbf10: LoadFloat r4, 100.0
  0xbf18: Div r3
  0xbf1c: Sub r2
  0xbf20: Copy r1, r3
  0xbf28: SetInd r3
  0xbf2c: LoadFloat r0, 1.471363387541058e-43
  0xbf34: Free2 r3, r2
  0xbf3c: Copy r1, r4  ; player.sc:1039
  0xbf44: SetDotRaw r3, 115
  0xbf4c: Free1 r4
  0xbf50: Copy r0, r5
  0xbf58: LoadInt r6, 1
  0xbf60: SetDot r4, 1
  0xbf68: LoadFloat r5, 100.0
  0xbf70: Div r4
  0xbf74: Sub r3
  0xbf78: ToFloat r3
  0xbf7c: LoadFloat r4, -1.483529806137085
  0xbf84: LoadFloat r5, 1.483529806137085
  0xbf8c: Call r6, 0xb2c8
  0xbf94: Copy r1, r3
  0xbf9c: SetInd r3
  0xbfa0: LoadFloat r0, 1.6114932339735396e-43
  0xbfa8: Free1 r3
  0xbfac: GetDotStr r3, "setRotation"  ; player.sc:1040
  0xbfb4: Copy r1, r5
  0xbfbc: SetDotRaw r4, 105
  0xbfc4: Free1 r5
  0xbfc8: Copy r1, r6
  0xbfd0: SetDotRaw r5, 115
  0xbfd8: Free1 r6
  0xbfdc: GetDot r2, 2
  0xbfe4: Free4 r3, r4, r5, r2
  0xbff0: Free1 r1  ; player.sc:1002
  0xbff4: GetDotStr r2, "getDirection"  ; player.sc:1043
  0xbffc: GetDot r1, 0
  0xc004: Free1 r2
  0xc008: ToStr r1
  0xc00c: LoadInt r2, 0  ; player.sc:1044
  0xc014: Copy r1, r3
  0xc01c: SetInd r3
  0xc020: LoadFloat r0, 1.6114932339735396e-43
  0xc028: Free1 r3
  0xc02c: Copy r1, r2  ; player.sc:1045
  0xc034: Inv r2
  0xc038: ToStr r2
  0xc03c: Copy r2, r1
  0xc044: Free1 r2
  0xc048: Copy r1, r2  ; player.sc:1046
  0xc050: GetDotStr r4, "!vec3"
  0xc058: LoadInt r5, 0
  0xc060: LoadInt r6, 1
  0xc068: LoadInt r7, 0
  0xc070: GetDot r3, 3
  0xc078: Free1 r4
  0xc07c: BXor r2
  0xc080: Inv r2
  0xc084: ToStr r2
  0xc088: LoadFloat r3, 1.0  ; player.sc:1049
  0xc090: GetDotStr r7, "World"  ; player.sc:1050
  0xc098: SetDotRaw r6, 3820
  0xc0a0: Free1 r7
  0xc0a4: SetDotRaw r5, 3831
  0xc0ac: Free1 r6
  0xc0b0: LoadString r6, "Player"  ; len=6, pool_off=0xe40
  0xc0bc: GetDot r4, 1
  0xc0c4: Free2 r5, r6
  0xc0cc: ToStr r4
  0xc0d0: GetDotStr r6, "isActionActive"  ; player.sc:1051
  0xc0d8: LoadString r7, "run"  ; len=3, pool_off=0x1585
  0xc0e4: GetDot r5, 1
  0xc0ec: Free2 r6, r7
  0xc0f4: BrZ r5, 0xc170
  0xc0fc: GetDotStr r7, "Scene"  ; player.sc:1052
  0xc104: SetDotRaw r6, 3467
  0xc10c: Free1 r7
  0xc110: LoadBool r7, false
  0xc118: LoadString r8, "isAutowalk"  ; len=10, pool_off=0x1e22
  0xc124: GetDot r5, 2
  0xc12c: Free2 r6, r8
  0xc134: BrNZ r5, 0xc168
  0xc13c: Copy r4, r7  ; player.sc:1053
  0xc144: SetDotRaw r6, 7734
  0xc14c: Free1 r7
  0xc150: SetDotRaw r5, 31
  0xc158: Free1 r6
  0xc15c: ToFloat r5
  0xc160: Copy r5, r3
  0xc168: Jmp r0, 0xc1dc  ; player.sc:1051
  0xc170: GetDotStr r7, "Scene"  ; player.sc:1057
  0xc178: SetDotRaw r6, 3467
  0xc180: Free1 r7
  0xc184: LoadBool r7, false
  0xc18c: LoadString r8, "isAutowalk"  ; len=10, pool_off=0x1e22
  0xc198: GetDot r5, 2
  0xc1a0: Free2 r6, r8
  0xc1a8: BrZ r5, 0xc1dc
  0xc1b0: Copy r4, r7  ; player.sc:1058
  0xc1b8: SetDotRaw r6, 7734
  0xc1c0: Free1 r7
  0xc1c4: SetDotRaw r5, 31
  0xc1cc: Free1 r6
  0xc1d0: ToFloat r5
  0xc1d4: Copy r5, r3
  0xc1dc: Copy r4, r7  ; player.sc:1063
  0xc1e4: SetDotRaw r6, 7748
  0xc1ec: Free1 r7
  0xc1f0: SetDotRaw r5, 3411
  0xc1f8: Free1 r6
  0xc1fc: BrZ r5, 0xc218
  0xc204: LoadInt r5, 1  ; player.sc:1064
  0xc20c: ToFloat r5
  0xc210: Copy r5, r3
  0xc218: GetDotStr r6, "!vec3"  ; player.sc:1068
  0xc220: LoadInt r7, 0
  0xc228: LoadInt r8, 0
  0xc230: LoadInt r9, 0
  0xc238: GetDot r5, 3
  0xc240: Free1 r6
  0xc244: ToStr r5
  0xc248: GetDotStr r7, "isActionActive"  ; player.sc:1069
  0xc250: LoadString r8, "forward"  ; len=7, pool_off=0x1e52
  0xc25c: GetDot r6, 1
  0xc264: Free2 r7, r8
  0xc26c: BrZ r6, 0xc2e0
  0xc274: Copy r5, r6  ; player.sc:1070
  0xc27c: Copy r1, r7
  0xc284: Copy r4, r10
  0xc28c: SetDotRaw r9, 7776
  0xc294: Free1 r10
  0xc298: SetDotRaw r8, 3866
  0xc2a0: Free1 r9
  0xc2a4: Mul r7
  0xc2a8: Copy r3, r8
  0xc2b0: Mul r7
  0xc2b4: CopyGlobWr r8, g8
  0xc2bc: Mul r7
  0xc2c0: Call r9, 0xab78
  0xc2c8: Mul r7
  0xc2cc: Add r6
  0xc2d0: ToStr r6
  0xc2d4: Copy r6, r5
  0xc2dc: Free1 r6
  0xc2e0: GetDotStr r7, "isActionActive"  ; player.sc:1072
  0xc2e8: LoadString r8, "back"  ; len=4, pool_off=0x1e6a
  0xc2f4: GetDot r6, 1
  0xc2fc: Free2 r7, r8
  0xc304: BrZ r6, 0xc37c
  0xc30c: Copy r5, r6  ; player.sc:1073
  0xc314: Copy r1, r7
  0xc31c: Copy r4, r10
  0xc324: SetDotRaw r9, 7794
  0xc32c: Free1 r10
  0xc330: SetDotRaw r8, 3866
  0xc338: Free1 r9
  0xc33c: Neg r8
  0xc340: Mul r7
  0xc344: Copy r3, r8
  0xc34c: Mul r7
  0xc350: CopyGlobWr r8, g8
  0xc358: Mul r7
  0xc35c: Call r9, 0xab78
  0xc364: Mul r7
  0xc368: Add r6
  0xc36c: ToStr r6
  0xc370: Copy r6, r5
  0xc378: Free1 r6
  0xc37c: GetDotStr r7, "isActionActive"  ; player.sc:1075
  0xc384: LoadString r8, "left"  ; len=4, pool_off=0x59b
  0xc390: GetDot r6, 1
  0xc398: Free2 r7, r8
  0xc3a0: BrZ r6, 0xc414
  0xc3a8: Copy r5, r6  ; player.sc:1076
  0xc3b0: Copy r2, r7
  0xc3b8: Copy r4, r10
  0xc3c0: SetDotRaw r9, 7808
  0xc3c8: Free1 r10
  0xc3cc: SetDotRaw r8, 3866
  0xc3d4: Free1 r9
  0xc3d8: Mul r7
  0xc3dc: Copy r3, r8
  0xc3e4: Mul r7
  0xc3e8: CopyGlobWr r8, g8
  0xc3f0: Mul r7
  0xc3f4: Call r9, 0xab78
  0xc3fc: Mul r7
  0xc400: Add r6
  0xc404: ToStr r6
  0xc408: Copy r6, r5
  0xc410: Free1 r6
  0xc414: GetDotStr r7, "isActionActive"  ; player.sc:1078
  0xc41c: LoadString r8, "right"  ; len=5, pool_off=0x5cf
  0xc428: GetDot r6, 1
  0xc430: Free2 r7, r8
  0xc438: BrZ r6, 0xc4b0
  0xc440: Copy r5, r6  ; player.sc:1079
  0xc448: Copy r2, r7
  0xc450: Copy r4, r10
  0xc458: SetDotRaw r9, 7808
  0xc460: Free1 r10
  0xc464: SetDotRaw r8, 3866
  0xc46c: Free1 r9
  0xc470: Neg r8
  0xc474: Mul r7
  0xc478: Copy r3, r8
  0xc480: Mul r7
  0xc484: CopyGlobWr r8, g8
  0xc48c: Mul r7
  0xc490: Call r9, 0xab78
  0xc498: Mul r7
  0xc49c: Add r6
  0xc4a0: ToStr r6
  0xc4a4: Copy r6, r5
  0xc4ac: Free1 r6
  0xc4b0: Copy r5, r7  ; player.sc:1081
  0xc4b8: Call r8, 0x2784
  0xc4c0: LoadFloat r7, 9.999999974752427e-07
  0xc4c8: CmpGt r6
  0xc4cc: Copy r6, r7  ; player.sc:1082
  0xc4d4: BrZ r7, 0xc4fc
  0xc4dc: GetDotStr r8, "addForce"  ; player.sc:1083
  0xc4e4: Copy r5, r9
  0xc4ec: GetDot r7, 1
  0xc4f4: Free3 r8, r9, r7
  0xc4fc: GetDotStr r8, "isActionActive"  ; player.sc:1085
  0xc504: LoadString r9, "jump"  ; len=4, pool_off=0xa23
  0xc510: GetDot r7, 1
  0xc518: Free2 r8, r9
  0xc520: BrZ r7, 0xc89c
  0xc528: GetDotStr r7, "OnGround"  ; player.sc:1086
  0xc530: BrZ r7, 0xc89c
  0xc538: GetDotStr r8, "getSpeed"  ; player.sc:1087
  0xc540: GetDot r7, 0
  0xc548: Free1 r8
  0xc54c: ToStr r7
  0xc550: Copy r6, r8  ; player.sc:1088
  0xc558: BrZ r8, 0xc748
  0xc560: Copy r7, r9  ; player.sc:1090
  0xc568: SetDotRaw r8, 105
  0xc570: Free1 r9
  0xc574: Copy r7, r10
  0xc57c: SetDotRaw r9, 105
  0xc584: Free1 r10
  0xc588: Mul r8
  0xc58c: Copy r7, r10
  0xc594: SetDotRaw r9, 3990
  0xc59c: Free1 r10
  0xc5a0: Copy r7, r11
  0xc5a8: SetDotRaw r10, 3990
  0xc5b0: Free1 r11
  0xc5b4: Mul r9
  0xc5b8: Add r8
  0xc5bc: ToFloat r8
  0xc5c0: Copy r8, r9  ; player.sc:1091
  0xc5c8: LoadFloat r10, 9.999999747378752e-05
  0xc5d0: CmpGt r9
  0xc5d4: BrZ r9, 0xc748
  0xc5dc: GetDotStr r10, "!vec3"  ; player.sc:1092
  0xc5e4: Copy r5, r12
  0xc5ec: SetDotRaw r11, 105
  0xc5f4: Free1 r12
  0xc5f8: LoadInt r12, 0
  0xc600: Copy r5, r14
  0xc608: SetDotRaw r13, 3990
  0xc610: Free1 r14
  0xc614: GetDot r9, 3
  0xc61c: Free3 r10, r11, r13
  0xc624: Inv r9
  0xc628: ToStr r9
  0xc62c: Copy r7, r11  ; player.sc:1093
  0xc634: SetDotRaw r10, 105
  0xc63c: Free1 r11
  0xc640: Copy r9, r12
  0xc648: SetDotRaw r11, 105
  0xc650: Free1 r12
  0xc654: Mul r10
  0xc658: Copy r7, r12
  0xc660: SetDotRaw r11, 3990
  0xc668: Free1 r12
  0xc66c: Copy r9, r13
  0xc674: SetDotRaw r12, 3990
  0xc67c: Free1 r13
  0xc680: Mul r11
  0xc684: Add r10
  0xc688: Copy r8, r11
  0xc690: Sqrt r11
  0xc694: Div r10
  0xc698: ToFloat r10
  0xc69c: Copy r10, r11  ; player.sc:1094
  0xc6a4: LoadInt r12, 0
  0xc6ac: CmpLt r11
  0xc6b0: BrZ r11, 0xc6cc
  0xc6b8: LoadInt r11, 0  ; player.sc:1095
  0xc6c0: ToFloat r11
  0xc6c4: Copy r11, r10
  0xc6cc: Copy r7, r12  ; player.sc:1096
  0xc6d4: SetDotRaw r11, 105
  0xc6dc: Free1 r12
  0xc6e0: Copy r10, r12
  0xc6e8: Mul r11
  0xc6ec: Copy r7, r12
  0xc6f4: SetInd r12
  0xc6f8: CopyExtRd r0, 105, 3147
  0xc704: CopyExtRd r0, 1802, 12  ; @patch+4 player.sc:1097
  0xc710: SetDotRaw r11, 3990
  0xc718: Free1 r12
  0xc71c: Copy r10, r12
  0xc724: Mul r11
  0xc728: Copy r7, r12
  0xc730: SetInd r12
  0xc734: CopyExtRd r0, 3990, 3147
  0xc740: CopyExtRd r0, 2378, 1802  ; @patch+4 player.sc:1091  ; @patch+8 player.sc:1101
  0xc74c: LoadNullStr2 r0
  0xc750: Copy r1, r9
  0xc758: LoadFloat r10, 0.5
  0xc760: Mul r9
  0xc764: Add r8
  0xc768: GetDotStr r10, "!vec3"
  0xc770: LoadInt r11, 0
  0xc778: LoadInt r12, 5
  0xc780: LoadInt r13, 0
  0xc788: GetDot r9, 3
  0xc790: Free1 r10
  0xc794: Add r8
  0xc798: ToStr r8
  0xc79c: Copy r8, r7
  0xc7a4: Free1 r8
  0xc7a8: Copy r7, r9  ; player.sc:1102
  0xc7b0: Call r10, 0x2784
  0xc7b8: Copy r8, r9  ; player.sc:1103
  0xc7c0: LoadInt r10, 6
  0xc7c8: CmpGt r9
  0xc7cc: BrZ r9, 0xc7e8
  0xc7d4: LoadInt r9, 6  ; player.sc:1104
  0xc7dc: ToFloat r9
  0xc7e0: Copy r9, r8
  0xc7e8: Copy r7, r9  ; player.sc:1106
  0xc7f0: Inv r9
  0xc7f4: Copy r8, r10
  0xc7fc: Mul r9
  0xc800: ToStr r9
  0xc804: Copy r9, r7
  0xc80c: Free1 r9
  0xc810: GetDotStr r10, "setSpeed"  ; player.sc:1108
  0xc818: Copy r7, r11
  0xc820: GetDot r9, 1
  0xc828: Free3 r10, r11, r9
  0xc830: LoadInt r9, 10  ; player.sc:1109
  0xc838: CallMethod r9, 7494, 0x901  ; @patch+8 player.sc:1110
  0xc844: LoadBool r0, 0x911
  0xc84c: CopyGlobRd r9, g29
  0xc854: LoadBool r9, false  ; player.sc:1111
  0xc85c: CopyGlobRd r9, g28
  0xc864: CopyExtWr r0, 11, 2  ; player.sc:1112
  0xc870: SetDotRaw r10, 3535
  0xc878: Free1 r11
  0xc87c: LoadString r11, "onJump"  ; len=6, pool_off=0x1e9e
  0xc888: GetDot r9, 1
  0xc890: Free3 r10, r11, r9
  0xc898: Free1 r7  ; player.sc:1086
  0xc89c: GetDotStr r8, "isActionActive"  ; player.sc:1116
  0xc8a4: LoadString r9, "use"  ; len=3, pool_off=0xd
  0xc8b0: GetDot r7, 1
  0xc8b8: Free2 r8, r9
  0xc8c0: BrZ r7, 0xccbc
  0xc8c8: GetDotStr r7, "LookPosition"  ; player.sc:1117
  0xc8d0: ToStr r7
  0xc8d4: GetDotStr r8, "LookDirection"  ; player.sc:1118
  0xc8dc: ToStr r8
  0xc8e0: GetDotStr r11, "Scene"  ; player.sc:1119
  0xc8e8: SetDotRaw r10, 6656
  0xc8f0: Free1 r11
  0xc8f4: Copy r7, r11
  0xc8fc: Copy r8, r12
  0xc904: LoadInt r13, 5
  0xc90c: LoadInt r14, 2147483647
  0xc914: LoadInt r15, 0
  0xc91c: GetDot r9, 5
  0xc924: Free3 r10, r11, r12
  0xc92c: ToStr r9
  0xc930: CopyGlobWr r3, g10  ; player.sc:1120
  0xc938: BrZ r10, 0xcbf4
  0xc940: LoadBool r10, false  ; player.sc:1121
  0xc948: Copy r9, r12
  0xc950: LoadInt r13, 0
  0xc958: SetDot r11, 1
  0xc960: BrZ r11, 0xc990
  0xc968: Copy r9, r12
  0xc970: LoadInt r13, 2
  0xc978: SetDot r11, 1
  0xc980: BrZ r11, 0xc990
  0xc988: LoadBool r10, true
  0xc990: BrZ r10, 0xcba4
  0xc998: Copy r9, r11  ; player.sc:1122
  0xc9a0: LoadInt r12, 2
  0xc9a8: SetDot r10, 1
  0xc9b0: ToStr r10
  0xc9b4: Copy r10, r12  ; player.sc:1123
  0xc9bc: GetInd r11
  0xc9c0: .dword 0x00000d8b  ; UNKNOWN opcode 0x8b
  0xc9c4: Free1 r12
  0xc9c8: BrZ r11, 0xcae4
  0xc9d0: Copy r10, r13  ; player.sc:1124
  0xc9d8: SetDotRaw r12, 3467
  0xc9e0: Free1 r13
  0xc9e4: LoadNullStr r13
  0xc9e8: LoadString r14, "isUsable"  ; len=8, pool_off=0x1d5d
  0xc9f4: GetDot r11, 2
  0xc9fc: Free3 r12, r13, r14
  0xca04: ToStr r11
  0xca08: LoadBool r12, false  ; player.sc:1125
  0xca10: Copy r11, r13
  0xca18: BrZ r13, 0xca48
  0xca20: Copy r11, r14
  0xca28: LoadInt r15, 0
  0xca30: SetDot r13, 1
  0xca38: BrZ r13, 0xca48
  0xca40: LoadBool r12, true
  0xca48: BrZ r12, 0xcae0
  0xca50: GetDotStr r14, "Scene"  ; player.sc:1126
  0xca58: SetDotRaw r13, 3535
  0xca60: Free1 r14
  0xca64: LoadString r14, "showHelper"  ; len=10, pool_off=0x1d87
  0xca70: GetDotStr r16, "!tuple"
  0xca78: LoadInt r17, 0
  0xca80: Copy r11, r19
  0xca88: LoadInt r20, 1
  0xca90: SetDot r18, 1
  0xca98: Copy r11, r20
  0xcaa0: LoadInt r21, 2
  0xcaa8: SetDot r19, 1
  0xcab0: GetDot r15, 3
  0xcab8: Free3 r16, r18, r19
  0xcac0: LoadString r16, ""  ; len=0, pool_off=0x0
  0xcacc: GetDot r12, 3
  0xcad4: Free5 r13, r14, r15, r16, r12
  0xcae0: Free1 r11  ; player.sc:1123
  0xcae4: CopyGlobWr r3, g11  ; player.sc:1130
  0xcaec: Copy r10, r12
  0xcaf4: CmpNe r11
  0xcaf8: BrZ r11, 0xcb98
  0xcb00: GetDotStr r12, "sendWorldGenericEvent"  ; player.sc:1131
  0xcb08: CopyGlobWr r3, g13
  0xcb10: LoadString r14, "onStopUsing"  ; len=11, pool_off=0x1eaa
  0xcb1c: GetDotStr r15, "self"
  0xcb24: GetDot r11, 3
  0xcb2c: Free5 r12, r13, r14, r15, r11
  0xcb38: Copy r9, r12  ; player.sc:1132
  0xcb40: LoadInt r13, 2
  0xcb48: SetDot r11, 1
  0xcb50: ToStr r11
  0xcb54: CopyGlobRd r11, g3
  0xcb5c: Free1 r11
  0xcb60: GetDotStr r12, "sendWorldGenericEvent"  ; player.sc:1133
  0xcb68: CopyGlobWr r3, g13
  0xcb70: LoadString r14, "onStartUsing"  ; len=12, pool_off=0x1ec0
  0xcb7c: GetDotStr r15, "self"
  0xcb84: GetDot r11, 3
  0xcb8c: Free5 r12, r13, r14, r15, r11
  0xcb98: Free1 r10  ; player.sc:1121
  0xcb9c: Jmp r0, 0xcbec
  0xcba4: GetDotStr r11, "sendWorldGenericEvent"  ; player.sc:1137
  0xcbac: CopyGlobWr r3, g12
  0xcbb4: LoadString r13, "onStopUsing"  ; len=11, pool_off=0x1eaa
  0xcbc0: GetDotStr r14, "self"
  0xcbc8: GetDot r10, 3
  0xcbd0: Free5 r11, r12, r13, r14, r10
  0xcbdc: LoadNullStr r10  ; player.sc:1138
  0xcbe0: CopyGlobRd r10, g3
  0xcbe8: Free1 r10
  0xcbec: Jmp r0, 0xccac  ; player.sc:1120
  0xcbf4: LoadBool r10, false  ; player.sc:1142
  0xcbfc: Copy r9, r12
  0xcc04: LoadInt r13, 0
  0xcc0c: SetDot r11, 1
  0xcc14: BrZ r11, 0xcc44
  0xcc1c: Copy r9, r12
  0xcc24: LoadInt r13, 2
  0xcc2c: SetDot r11, 1
  0xcc34: BrZ r11, 0xcc44
  0xcc3c: LoadBool r10, true
  0xcc44: BrZ r10, 0xccac
  0xcc4c: Copy r9, r11  ; player.sc:1143
  0xcc54: LoadInt r12, 2
  0xcc5c: SetDot r10, 1
  0xcc64: ToStr r10
  0xcc68: CopyGlobRd r10, g3
  0xcc70: Free1 r10
  0xcc74: GetDotStr r11, "sendWorldGenericEvent"  ; player.sc:1144
  0xcc7c: CopyGlobWr r3, g12
  0xcc84: LoadString r13, "onStartUsing"  ; len=12, pool_off=0x1ec0
  0xcc90: GetDotStr r14, "self"
  0xcc98: GetDot r10, 3
  0xcca0: Free5 r11, r12, r13, r14, r10
  0xccac: Free3 r9, r8, r7  ; player.sc:1116
  0xccb4: Jmp r0, 0xd3b8
  0xccbc: CopyGlobWr r3, g7  ; player.sc:1149
  0xccc4: BrZ r7, 0xcd14
  0xcccc: GetDotStr r8, "sendWorldGenericEvent"  ; player.sc:1150
  0xccd4: CopyGlobWr r3, g9
  0xccdc: LoadString r10, "onStopUsing"  ; len=11, pool_off=0x1eaa
  0xcce8: GetDotStr r11, "self"
  0xccf0: GetDot r7, 3
  0xccf8: Free5 r8, r9, r10, r11, r7
  0xcd04: LoadNullStr r7  ; player.sc:1151
  0xcd08: CopyGlobRd r7, g3
  0xcd10: Free1 r7
  0xcd14: GetDotStr r7, "LookPosition"  ; player.sc:1154
  0xcd1c: ToStr r7
  0xcd20: GetDotStr r8, "LookDirection"  ; player.sc:1155
  0xcd28: ToStr r8
  0xcd2c: GetDotStr r11, "Scene"  ; player.sc:1156
  0xcd34: SetDotRaw r10, 6656
  0xcd3c: Free1 r11
  0xcd40: Copy r7, r11
  0xcd48: Copy r8, r12
  0xcd50: LoadInt r13, 3
  0xcd58: LoadInt r14, 2147483647
  0xcd60: LoadInt r15, 0
  0xcd68: GetDot r9, 5
  0xcd70: Free3 r10, r11, r12
  0xcd78: ToStr r9
  0xcd7c: LoadBool r10, false  ; player.sc:1157
  0xcd84: Copy r9, r12
  0xcd8c: LoadInt r13, 0
  0xcd94: SetDot r11, 1
  0xcd9c: BrZ r11, 0xcdcc
  0xcda4: Copy r9, r12
  0xcdac: LoadInt r13, 2
  0xcdb4: SetDot r11, 1
  0xcdbc: BrZ r11, 0xcdcc
  0xcdc4: LoadBool r10, true
  0xcdcc: BrZ r10, 0xd3a0
  0xcdd4: Copy r9, r11  ; player.sc:1158
  0xcddc: LoadInt r12, 2
  0xcde4: SetDot r10, 1
  0xcdec: ToStr r10
  0xcdf0: Copy r10, r11  ; player.sc:1159
  0xcdf8: CopyGlobRd r11, g4
  0xce00: Free1 r11
  0xce04: Copy r10, r12  ; player.sc:1160
  0xce0c: GetInd r11
  0xce10: .dword 0x00000d8b  ; UNKNOWN opcode 0x8b
  0xce14: Free1 r12
  0xce18: BrZ r11, 0xd394
  0xce20: Copy r10, r13  ; player.sc:1161
  0xce28: SetDotRaw r12, 3467
  0xce30: Free1 r13
  0xce34: LoadNullStr r13
  0xce38: LoadString r14, "isUsable"  ; len=8, pool_off=0x1d5d
  0xce44: GetDot r11, 2
  0xce4c: Free3 r12, r13, r14
  0xce54: ToStr r11
  0xce58: LoadBool r12, false  ; player.sc:1162
  0xce60: Copy r11, r13
  0xce68: BrZ r13, 0xce98
  0xce70: Copy r11, r14
  0xce78: LoadInt r15, 0
  0xce80: SetDot r13, 1
  0xce88: BrZ r13, 0xce98
  0xce90: LoadBool r12, true
  0xce98: BrZ r12, 0xcf70
  0xcea0: Copy r10, r14  ; player.sc:1163
  0xcea8: SetDotRaw r13, 3467
  0xceb0: Free1 r14
  0xceb4: LoadNullStr r14
  0xceb8: LoadString r15, "getHelperText"  ; len=13, pool_off=0x1d6d
  0xcec4: GetDot r12, 2
  0xcecc: Free3 r13, r14, r15
  0xced4: ToStr r12
  0xced8: GetDotStr r15, "Scene"  ; player.sc:1164
  0xcee0: SetDotRaw r14, 3535
  0xcee8: Free1 r15
  0xceec: LoadString r15, "showHelper"  ; len=10, pool_off=0x1d87
  0xcef8: GetDotStr r17, "!tuple"
  0xcf00: LoadInt r18, 0
  0xcf08: Copy r11, r20
  0xcf10: LoadInt r21, 1
  0xcf18: SetDot r19, 1
  0xcf20: Copy r11, r21
  0xcf28: LoadInt r22, 2
  0xcf30: SetDot r20, 1
  0xcf38: GetDot r16, 3
  0xcf40: Free3 r17, r19, r20
  0xcf48: Copy r12, r17
  0xcf50: GetDot r13, 3
  0xcf58: Free5 r14, r15, r16, r17, r13
  0xcf64: Free1 r12  ; player.sc:1162
  0xcf68: Jmp r0, 0xd390
  0xcf70: Copy r10, r14  ; player.sc:1167
  0xcf78: SetDotRaw r13, 3467
  0xcf80: Free1 r14
  0xcf84: LoadBool r14, false
  0xcf8c: LoadString r15, "isPaintable"  ; len=11, pool_off=0x1ed8
  0xcf98: GetDot r12, 2
  0xcfa0: Free2 r13, r15
  0xcfa8: ToBool r12
  0xcfac: Copy r12, r13  ; player.sc:1168
  0xcfb4: BrZ r13, 0xd058
  0xcfbc: Copy r10, r15  ; player.sc:1169
  0xcfc4: SetDotRaw r14, 3467
  0xcfcc: Free1 r15
  0xcfd0: LoadNullStr r15
  0xcfd4: LoadString r16, "getHelperText"  ; len=13, pool_off=0x1d6d
  0xcfe0: GetDot r13, 2
  0xcfe8: Free3 r14, r15, r16
  0xcff0: ToStr r13
  0xcff4: GetDotStr r16, "Scene"  ; player.sc:1170
  0xcffc: SetDotRaw r15, 3535
  0xd004: Free1 r16
  0xd008: LoadString r16, "showHelper"  ; len=10, pool_off=0x1d87
  0xd014: GetDotStr r18, "!tuple"
  0xd01c: LoadInt r19, 1
  0xd024: GetDot r17, 1
  0xd02c: Free1 r18
  0xd030: Copy r13, r18
  0xd038: GetDot r14, 3
  0xd040: Free5 r15, r16, r17, r18, r14
  0xd04c: Free1 r13  ; player.sc:1168
  0xd050: Jmp r0, 0xd390
  0xd058: Copy r10, r15  ; player.sc:1173
  0xd060: SetDotRaw r14, 3467
  0xd068: Free1 r15
  0xd06c: LoadNullStr r15
  0xd070: LoadString r16, "isHunterTrap"  ; len=12, pool_off=0x1eee
  0xd07c: GetDot r13, 2
  0xd084: Free3 r14, r15, r16
  0xd08c: ToStr r13
  0xd090: Copy r13, r14  ; player.sc:1174
  0xd098: BrZ r14, 0xd170
  0xd0a0: Copy r10, r16  ; player.sc:1175
  0xd0a8: SetDotRaw r15, 3467
  0xd0b0: Free1 r16
  0xd0b4: LoadNullStr r16
  0xd0b8: LoadString r17, "getHelperText"  ; len=13, pool_off=0x1d6d
  0xd0c4: GetDot r14, 2
  0xd0cc: Free3 r15, r16, r17
  0xd0d4: ToStr r14
  0xd0d8: GetDotStr r17, "Scene"  ; player.sc:1176
  0xd0e0: SetDotRaw r16, 3535
  0xd0e8: Free1 r17
  0xd0ec: LoadString r17, "showHelper"  ; len=10, pool_off=0x1d87
  0xd0f8: GetDotStr r19, "!tuple"
  0xd100: LoadInt r20, 2
  0xd108: Copy r13, r22
  0xd110: LoadInt r23, 0
  0xd118: SetDot r21, 1
  0xd120: Copy r13, r23
  0xd128: LoadInt r24, 1
  0xd130: SetDot r22, 1
  0xd138: GetDot r18, 3
  0xd140: Free3 r19, r21, r22
  0xd148: Copy r14, r19
  0xd150: GetDot r15, 3
  0xd158: Free5 r16, r17, r18, r19, r15
  0xd164: Free1 r14  ; player.sc:1174
  0xd168: Jmp r0, 0xd38c
  0xd170: Copy r10, r16  ; player.sc:1179
  0xd178: SetDotRaw r15, 3467
  0xd180: Free1 r16
  0xd184: LoadNullStr r16
  0xd188: LoadString r17, "isWaitable"  ; len=10, pool_off=0x1f06
  0xd194: GetDot r14, 2
  0xd19c: Free3 r15, r16, r17
  0xd1a4: ToStr r14
  0xd1a8: LoadBool r15, false  ; player.sc:1180
  0xd1b0: Copy r14, r16
  0xd1b8: BrZ r16, 0xd1e8
  0xd1c0: Copy r14, r17
  0xd1c8: LoadInt r18, 0
  0xd1d0: SetDot r16, 1
  0xd1d8: BrZ r16, 0xd1e8
  0xd1e0: LoadBool r15, true
  0xd1e8: BrZ r15, 0xd2a8
  0xd1f0: Copy r10, r17  ; player.sc:1181
  0xd1f8: SetDotRaw r16, 3467
  0xd200: Free1 r17
  0xd204: LoadNullStr r17
  0xd208: LoadString r18, "getHelperText"  ; len=13, pool_off=0x1d6d
  0xd214: GetDot r15, 2
  0xd21c: Free3 r16, r17, r18
  0xd224: ToStr r15
  0xd228: GetDotStr r18, "Scene"  ; player.sc:1182
  0xd230: SetDotRaw r17, 3535
  0xd238: Free1 r18
  0xd23c: LoadString r18, "showHelper"  ; len=10, pool_off=0x1d87
  0xd248: GetDotStr r20, "!tuple"
  0xd250: LoadInt r21, 3
  0xd258: Copy r14, r23
  0xd260: LoadInt r24, 1
  0xd268: SetDot r22, 1
  0xd270: GetDot r19, 2
  0xd278: Free2 r20, r22
  0xd280: Copy r15, r20
  0xd288: GetDot r16, 3
  0xd290: Free5 r17, r18, r19, r20, r16
  0xd29c: Free1 r15  ; player.sc:1180
  0xd2a0: Jmp r0, 0xd388
  0xd2a8: Copy r10, r17  ; player.sc:1185
  0xd2b0: SetDotRaw r16, 3467
  0xd2b8: Free1 r17
  0xd2bc: LoadBool r17, false
  0xd2c4: LoadString r18, "isDead"  ; len=6, pool_off=0x1f1a
  0xd2d0: GetDot r15, 2
  0xd2d8: Free2 r16, r18
  0xd2e0: ToBool r15
  0xd2e4: Copy r15, r16  ; player.sc:1186
  0xd2ec: BrZ r16, 0xd388
  0xd2f4: Copy r10, r18  ; player.sc:1187
  0xd2fc: SetDotRaw r17, 3467
  0xd304: Free1 r18
  0xd308: LoadNullStr r18
  0xd30c: LoadString r19, "getHelperText"  ; len=13, pool_off=0x1d6d
  0xd318: GetDot r16, 2
  0xd320: Free3 r17, r18, r19
  0xd328: ToStr r16
  0xd32c: GetDotStr r19, "Scene"  ; player.sc:1188
  0xd334: SetDotRaw r18, 3535
  0xd33c: Free1 r19
  0xd340: LoadString r19, "showHelper"  ; len=10, pool_off=0x1d87
  0xd34c: GetDotStr r21, "!tuple"
  0xd354: LoadInt r22, 4
  0xd35c: GetDot r20, 1
  0xd364: Free1 r21
  0xd368: Copy r16, r21
  0xd370: GetDot r17, 3
  0xd378: Free5 r18, r19, r20, r21, r17
  0xd384: Free1 r16  ; player.sc:1186
  0xd388: Free1 r14  ; player.sc:1174
  0xd38c: Free1 r13  ; player.sc:1168
  0xd390: Free1 r11  ; player.sc:1160
  0xd394: Free1 r10  ; player.sc:1157
  0xd398: Jmp r0, 0xd3b0
  0xd3a0: LoadNullStr r10  ; player.sc:1197
  0xd3a4: CopyGlobRd r10, g4
  0xd3ac: Free1 r10
  0xd3b0: Free3 r9, r8, r7  ; player.sc:1116
  0xd3b8: Free5 r5, r4, r2, r1, r0  ; player.sc:974
  0xd3c4: LoadBool r0, true  ; player.sc:1202
  0xd3cc: CopyExtRd r0, 2, 2
  0xd3d8: Ret r0  ; player.sc:1203

; === function 39 (posteffects\darken.sci, line 20) locals=5 ===
func_39:
  0xd3e4: Copy r-8, r0  ; posteffects\darken.sci:19
  0xd3ec: Copy r-7, r1
  0xd3f4: Copy r-6, r2
  0xd3fc: Copy r-5, r3
  0xd404: Copy r-4, r4
  0xd40c: CallNat r8, func=55820, info=0x5

; === function 40 (posteffects\darken.sci, line 38) locals=7 ===
func_40:
  0xd420: Copy r-4, r0  ; posteffects\darken.sci:36
  0xd428: BrNZ r0, 0xd440
  0xd430: LoadInt r0, 0
  0xd438: Jmp r0, 0xd470
  0xd440: Copy r-4, r2
  0xd448: SetDotRaw r1, 3535
  0xd450: Free1 r2
  0xd454: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x1f26
  0xd460: GetDot r0, 1
  0xd468: Free2 r1, r2
  0xd470: ToFloat r0
  0xd474: CopyExtWr r0, 1, 8  ; posteffects\darken.sci:37
  0xd480: Copy r0, r2
  0xd488: CopyExtWr r1, 3, 8
  0xd494: CopyExtWr r2, 4, 8
  0xd4a0: CopyExtWr r3, 5, 8
  0xd4ac: CopyExtWr r4, 6, 8
  0xd4b8: CallNat2 r9, func=54748, info=0x106
  0xd4c4: Free1 r-4  ; posteffects\darken.sci:38
  0xd4c8: Ret r0

; === function 41 (posteffects\darken.sci, line 53) locals=1 ===
func_41:
  0xd4d4: CopyExtWr r0, 0, 10  ; posteffects\darken.sci:52
  0xd4e0: Copy r0, r4294967292
  0xd4e8: Ret r0

; === function 42 (posteffects\darken.sci, line 59) locals=6 ===
func_42:
  0xd4f4: Copy r-5, r2  ; posteffects\darken.sci:57
  0xd4fc: SetDotRaw r1, 8008
  0xd504: Free1 r2
  0xd508: Copy r-4, r5
  0xd510: SetDotRaw r4, 8017
  0xd518: Free1 r5
  0xd51c: SetDotRaw r3, 8024
  0xd524: Free1 r4
  0xd528: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x1f2c
  0xd534: GetDot r2, 1
  0xd53c: Free2 r3, r4
  0xd544: CopyExtWr r0, 3, 10
  0xd550: GetDot r0, 2
  0xd558: Free3 r1, r2, r0
  0xd560: Copy r-5, r2  ; posteffects\darken.sci:58
  0xd568: SetDotRaw r1, 8029
  0xd570: Free1 r2
  0xd574: Copy r-4, r5
  0xd57c: SetDotRaw r4, 8038
  0xd584: Free1 r5
  0xd588: SetDotRaw r3, 8024
  0xd590: Free1 r4
  0xd594: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x1f6d
  0xd5a0: GetDot r2, 1
  0xd5a8: Free2 r3, r4
  0xd5b0: CopyExtWr r1, 3, 10
  0xd5bc: GetDot r0, 2
  0xd5c4: Free4 r1, r2, r3, r0
  0xd5d0: Free2 r-4, r-5  ; posteffects\darken.sci:59
  0xd5d8: Ret r0

; === function 43 (posteffects\darken.sci, line 82) locals=8 ===
func_43:
  0xd5e4: Copy r-6, r0  ; posteffects\darken.sci:66
  0xd5ec: LoadFloat r1, 0.0010000000474974513
  0xd5f4: CmpLt r0
  0xd5f8: BrZ r0, 0xd650
  0xd600: Copy r-7, r0  ; posteffects\darken.sci:67
  0xd608: CopyExtRd r0, 0, 10
  0xd614: Copy r-9, r0  ; posteffects\darken.sci:68
  0xd61c: Copy r-8, r1
  0xd624: Copy r-7, r2
  0xd62c: Copy r-6, r3
  0xd634: Copy r-5, r4
  0xd63c: Copy r-4, r5
  0xd644: CallNat r11, func=55140, info=0x6
  0xd650: LoadInt r0, 0  ; posteffects\darken.sci:71
  0xd658: ToFloat r0
  0xd65c: Copy r-8, r1  ; posteffects\darken.sci:72
  0xd664: CopyExtRd r1, 0, 10
  0xd670: Copy r-9, r1  ; posteffects\darken.sci:73
  0xd678: CopyExtRd r1, 1, 10
  0xd684: Free1 r1
  0xd688: LoadBool r3, true  ; posteffects\darken.sci:75
  0xd690: RetV r2
  0xd694: Free1 r3
  0xd698: ToInt r2
  0xd69c: Call r3, 0xb4e4
  0xd6a4: Copy r-8, r2  ; posteffects\darken.sci:76
  0xd6ac: Copy r-7, r3
  0xd6b4: Copy r-8, r4
  0xd6bc: Sub r3
  0xd6c0: Copy r0, r4
  0xd6c8: Mul r3
  0xd6cc: Add r2
  0xd6d0: CopyExtRd r2, 0, 10
  0xd6dc: Copy r0, r2  ; posteffects\darken.sci:77
  0xd6e4: Copy r1, r3
  0xd6ec: Copy r-6, r4
  0xd6f4: Div r3
  0xd6f8: Add r2
  0xd6fc: Copy r2, r0
  0xd704: Copy r0, r2  ; posteffects\darken.sci:78
  0xd70c: LoadInt r3, 1
  0xd714: CmpGt r2
  0xd718: BrZ r2, 0xd75c
  0xd720: Copy r-9, r2  ; posteffects\darken.sci:79
  0xd728: Copy r-8, r3
  0xd730: Copy r-7, r4
  0xd738: Copy r-6, r5
  0xd740: Copy r-5, r6
  0xd748: Copy r-4, r7
  0xd750: CallNat r11, func=55140, info=0x206
  0xd75c: Jmp r0, 0xd688  ; posteffects\darken.sci:74

; === function 44 (getEffectType, posteffects\darken.sci, line 104) locals=8 ===
func_44:
  0xd76c: LoadInt r0, 0  ; posteffects\darken.sci:89
  0xd774: ToFloat r0
  0xd778: Copy r-7, r1  ; posteffects\darken.sci:90
  0xd780: CopyExtRd r1, 0, 10
  0xd78c: Copy r-9, r1  ; posteffects\darken.sci:91
  0xd794: CopyExtRd r1, 1, 10
  0xd7a0: Free1 r1
  0xd7a4: Copy r-5, r1  ; posteffects\darken.sci:93
  0xd7ac: LoadFloat r2, 0.0010000000474974513
  0xd7b4: CmpLt r1
  0xd7b8: BrZ r1, 0xd7fc
  0xd7c0: Copy r-9, r1  ; posteffects\darken.sci:94
  0xd7c8: Copy r-8, r2
  0xd7d0: Copy r-7, r3
  0xd7d8: Copy r-6, r4
  0xd7e0: Copy r-5, r5
  0xd7e8: Copy r-4, r6
  0xd7f0: CallNat r12, func=55456, info=0x106
  0xd7fc: LoadBool r3, true  ; posteffects\darken.sci:98
  0xd804: RetV r2
  0xd808: Free1 r3
  0xd80c: ToInt r2
  0xd810: Call r3, 0xb4e4
  0xd818: Copy r0, r2  ; posteffects\darken.sci:99
  0xd820: Copy r1, r3
  0xd828: Copy r-5, r4
  0xd830: Div r3
  0xd834: Add r2
  0xd838: Copy r2, r0
  0xd840: Copy r0, r2  ; posteffects\darken.sci:100
  0xd848: LoadInt r3, 1
  0xd850: CmpGt r2
  0xd854: BrZ r2, 0xd898
  0xd85c: Copy r-9, r2  ; posteffects\darken.sci:101
  0xd864: Copy r-8, r3
  0xd86c: Copy r-7, r4
  0xd874: Copy r-6, r5
  0xd87c: Copy r-5, r6
  0xd884: Copy r-4, r7
  0xd88c: CallNat r12, func=55456, info=0x206
  0xd898: Jmp r0, 0xd7fc  ; posteffects\darken.sci:97

; === function 45 (updateComposerData, posteffects\darken.sci, line 133) locals=5 ===
func_45:
  0xd8a8: Copy r-4, r0  ; posteffects\darken.sci:111
  0xd8b0: LoadInt r1, 0
  0xd8b8: CmpEq r0
  0xd8bc: BrZ r0, 0xd8e0
  0xd8c4: LoadBool r1, false  ; posteffects\darken.sci:113
  0xd8cc: RetV r0
  0xd8d0: Free2 r1, r0
  0xd8d8: Jmp r0, 0xd8c4  ; posteffects\darken.sci:112
  0xd8e0: LoadInt r0, 0  ; posteffects\darken.sci:117
  0xd8e8: ToFloat r0
  0xd8ec: Copy r-7, r1  ; posteffects\darken.sci:118
  0xd8f4: CopyExtRd r1, 0, 10
  0xd900: Copy r-9, r1  ; posteffects\darken.sci:119
  0xd908: CopyExtRd r1, 1, 10
  0xd914: Free1 r1
  0xd918: LoadBool r3, true  ; posteffects\darken.sci:121
  0xd920: RetV r2
  0xd924: Free1 r3
  0xd928: ToInt r2
  0xd92c: Call r3, 0xb4e4
  0xd934: Copy r-7, r2  ; posteffects\darken.sci:122
  0xd93c: Copy r-7, r3
  0xd944: Copy r0, r4
  0xd94c: Mul r3
  0xd950: Sub r2
  0xd954: CopyExtRd r2, 0, 10
  0xd960: Copy r0, r2  ; posteffects\darken.sci:123
  0xd968: Copy r1, r3
  0xd970: Copy r-4, r4
  0xd978: Div r3
  0xd97c: Add r2
  0xd980: Copy r2, r0
  0xd988: Copy r0, r2  ; posteffects\darken.sci:124
  0xd990: LoadInt r3, 1
  0xd998: CmpGt r2
  0xd99c: BrZ r2, 0xd9e8
  0xd9a4: LoadInt r2, 1  ; posteffects\darken.sci:125
  0xd9ac: ToFloat r2
  0xd9b0: Copy r2, r0
  0xd9b8: LoadBool r3, true  ; posteffects\darken.sci:126
  0xd9c0: RetV r2
  0xd9c4: Free2 r3, r2
  0xd9cc: LoadBool r3, false  ; posteffects\darken.sci:129
  0xd9d4: RetV r2
  0xd9d8: Free2 r3, r2
  0xd9e0: Jmp r0, 0xd9cc  ; posteffects\darken.sci:128
  0xd9e8: Jmp r0, 0xd918  ; posteffects\darken.sci:120

; === function 46 (getAllowedTypes, posteffects\darken.sci, line 42) locals=1 ===
func_46:
  0xd9f8: LoadInt r0, 2  ; posteffects\darken.sci:41
  0xda00: Copy r0, r4294967292
  0xda08: Ret r0

; === function 47 (posteffects\darken.sci, line 33) locals=1 ===
func_47:
  0xda14: Copy r-8, r0  ; posteffects\darken.sci:28
  0xda1c: CopyExtRd r0, 0, 8
  0xda28: Free1 r0
  0xda2c: Copy r-7, r0  ; posteffects\darken.sci:29
  0xda34: CopyExtRd r0, 1, 8
  0xda40: Copy r-6, r0  ; posteffects\darken.sci:30
  0xda48: CopyExtRd r0, 2, 8
  0xda54: Copy r-5, r0  ; posteffects\darken.sci:31
  0xda5c: CopyExtRd r0, 3, 8
  0xda68: Copy r-4, r0  ; posteffects\darken.sci:32
  0xda70: CopyExtRd r0, 4, 8
  0xda7c: Free1 r-8  ; posteffects\darken.sci:33
  0xda80: Ret r0

; === function 48 (player.sc, line 2069) locals=1 ===
func_48:
  0xda8c: LoadBool r0, true  ; player.sc:2068
  0xda94: Copy r0, r4294967292
  0xda9c: Ret r0

; === function 49 (player.sc, line 2074) locals=1 ===
func_49:
  0xdaa8: CopyExtWr r0, 0, 6  ; player.sc:2073
  0xdab4: Incr r0
  0xdab8: CopyExtRd r0, 0, 6
  0xdac4: Ret r0  ; player.sc:2074

; === function 50 (getAllowedTypes, player.sc, line 2081) locals=2 ===
func_50:
  0xdad0: CopyExtWr r0, 0, 6  ; player.sc:2078
  0xdadc: Decr r0
  0xdae0: CopyExtRd r0, 0, 6
  0xdaec: CopyExtWr r0, 0, 6  ; player.sc:2079
  0xdaf8: LoadInt r1, 0
  0xdb00: CmpEq r0
  0xdb04: BrZ r0, 0xdb18
  0xdb0c: CallNat2 r1, func=56092, info=0x0  ; player.sc:2080
  0xdb18: Ret r0  ; player.sc:2081

; === function 51 (player.sc, line 1506) locals=10 ===
func_51:
  0xdb24: Call r0, 0xa504  ; player.sc:1435
  0xdb2c: Free1 r1  ; player.sc:1447
  0xdb30: RetV r0
  0xdb34: ToInt r0
  0xdb38: Copy r0, r1  ; player.sc:1448
  0xdb40: Call r2, 0xb424
  0xdb48: Copy r0, r2  ; player.sc:1449
  0xdb50: Call r3, 0xb4e4
  0xdb58: CopyGlobWr r31, g2  ; player.sc:1451
  0xdb60: BrZ r2, 0xdb98
  0xdb68: GetDotStr r2, "LookPosition"  ; player.sc:1451
  0xdb70: GetDotStr r3, "LookDirection"
  0xdb78: Add r2
  0xdb7c: CopyGlobWr r31, g3
  0xdb84: SetInd r3
  0xdb88: LoadFloat r0, 4.8372822988492685e-42
  0xdb90: Free2 r3, r2
  0xdb98: CopyGlobWr r32, g2  ; player.sc:1452
  0xdba0: BrZ r2, 0xdbfc
  0xdba8: GetDotStr r2, "Position"  ; player.sc:1452
  0xdbb0: GetDotStr r4, "!vec3"
  0xdbb8: LoadInt r5, 0
  0xdbc0: LoadInt r6, 12
  0xdbc8: LoadInt r7, 0
  0xdbd0: GetDot r3, 3
  0xdbd8: Free1 r4
  0xdbdc: Add r2
  0xdbe0: CopyGlobWr r32, g3
  0xdbe8: SetInd r3
  0xdbec: LoadFloat r0, 4.8372822988492685e-42
  0xdbf4: Free2 r3, r2
  0xdbfc: GetDotStr r4, "Scene"  ; player.sc:1455
  0xdc04: SetDotRaw r3, 3424
  0xdc0c: Free1 r4
  0xdc10: GetDotStr r5, "!sphere"
  0xdc18: GetDotStr r6, "Position"
  0xdc20: LoadInt r7, 6
  0xdc28: GetDot r4, 2
  0xdc30: Free2 r5, r6
  0xdc38: LoadBool r5, true
  0xdc40: LoadInt r6, 2147483647
  0xdc48: GetDot r2, 3
  0xdc50: Free2 r3, r4
  0xdc58: ToStr r2
  0xdc5c: LoadInt r3, 0  ; player.sc:1456
  0xdc64: Copy r3, r4  ; player.sc:1456
  0xdc6c: Copy r2, r6
  0xdc74: SetDotRaw r5, 3461
  0xdc7c: Free1 r6
  0xdc80: CmpLt r4
  0xdc84: BrZ r4, 0xe2d0
  0xdc8c: Copy r2, r5  ; player.sc:1458
  0xdc94: Copy r3, r6
  0xdc9c: SetDot r4, 1
  0xdca4: ToStr r4
  0xdca8: Copy r4, r6  ; player.sc:1460
  0xdcb0: GetInd r5
  0xdcb4: .dword 0x00000d8b  ; UNKNOWN opcode 0x8b
  0xdcb8: Free1 r6
  0xdcbc: BrNZ r5, 0xdcd0
  0xdcc4: Free1 r4  ; player.sc:1461
  0xdcc8: Jmp r0, 0xe2b4
  0xdcd0: GetDotStr r8, "World"  ; player.sc:1463
  0xdcd8: SetDotRaw r7, 7283
  0xdce0: Free1 r8
  0xdce4: SetDotRaw r6, 7196
  0xdcec: Free1 r7
  0xdcf0: LoadString r7, "sister_you_bring_life"  ; len=21, pool_off=0x1f85
  0xdcfc: GetDot r5, 1
  0xdd04: Free2 r6, r7
  0xdd0c: BrNZ r5, 0xde00
  0xdd14: Copy r4, r7  ; player.sc:1464
  0xdd1c: SetDotRaw r6, 3467
  0xdd24: Free1 r7
  0xdd28: LoadBool r7, false
  0xdd30: LoadString r8, "isTruten"  ; len=8, pool_off=0x1faf
  0xdd3c: GetDot r5, 2
  0xdd44: Free2 r6, r8
  0xdd4c: BrZ r5, 0xde00
  0xdd54: LoadBool r5, true  ; player.sc:1465
  0xdd5c: GetDotStr r7, "World"
  0xdd64: SetDotRaw r6, 7283
  0xdd6c: Free1 r7
  0xdd70: LoadString r7, "sister_you_bring_life"  ; len=21, pool_off=0x1f85
  0xdd7c: GetDotRaw r6, 1281
  0xdd84: Free1 r7
  0xdd88: GetDotStr r7, "Scene"  ; player.sc:1466
  0xdd90: SetDotRaw r6, 3535
  0xdd98: Free1 r7
  0xdd9c: LoadString r7, "runAutomonolog"  ; len=14, pool_off=0x1fbf
  0xdda8: LoadString r8, "sister_you_bring_life"  ; len=21, pool_off=0x1f85
  0xddb4: GetDot r5, 2
  0xddbc: Free4 r6, r7, r8, r5
  0xddc8: Copy r4, r5  ; player.sc:1467
  0xddd0: LoadInt r6, 1
  0xddd8: ToFloat r6
  0xdddc: LoadInt r7, 2
  0xdde4: ToFloat r7
  0xdde8: Call r8, 0xe2ec
  0xddf0: LoadBool r5, true  ; player.sc:1468
  0xddf8: CopyGlobRd r5, g44
  0xde00: LoadBool r5, false  ; player.sc:1472
  0xde08: CopyGlobWr r44, g6
  0xde10: Not r6
  0xde14: BrZ r6, 0xde6c
  0xde1c: GetDotStr r9, "World"
  0xde24: SetDotRaw r8, 7283
  0xde2c: Free1 r9
  0xde30: SetDotRaw r7, 7196
  0xde38: Free1 r8
  0xde3c: LoadString r8, "tutorial_truten"  ; len=15, pool_off=0x1fdb
  0xde48: GetDot r6, 1
  0xde50: Free2 r7, r8
  0xde58: Not r6
  0xde5c: BrZ r6, 0xde6c
  0xde64: LoadBool r5, true
  0xde6c: BrZ r5, 0xdf50
  0xde74: Copy r4, r7  ; player.sc:1473
  0xde7c: SetDotRaw r6, 3467
  0xde84: Free1 r7
  0xde88: LoadBool r7, false
  0xde90: LoadString r8, "isTruten"  ; len=8, pool_off=0x1faf
  0xde9c: GetDot r5, 2
  0xdea4: Free2 r6, r8
  0xdeac: BrZ r5, 0xdf50
  0xdeb4: LoadBool r5, true  ; player.sc:1474
  0xdebc: GetDotStr r7, "World"
  0xdec4: SetDotRaw r6, 7283
  0xdecc: Free1 r7
  0xded0: LoadString r7, "tutorial_truten"  ; len=15, pool_off=0x1fdb
  0xdedc: GetDotRaw r6, 1281
  0xdee4: Free1 r7
  0xdee8: GetDotStr r7, "Scene"  ; player.sc:1475
  0xdef0: SetDotRaw r6, 3535
  0xdef8: Free1 r7
  0xdefc: LoadString r7, "runAutomonolog"  ; len=14, pool_off=0x1fbf
  0xdf08: LoadString r8, "tutorial_truten"  ; len=15, pool_off=0x1fdb
  0xdf14: GetDot r5, 2
  0xdf1c: Free4 r6, r7, r8, r5
  0xdf28: Copy r4, r5  ; player.sc:1476
  0xdf30: LoadInt r6, 1
  0xdf38: ToFloat r6
  0xdf3c: LoadInt r7, 2
  0xdf44: ToFloat r7
  0xdf48: Call r8, 0xe2ec
  0xdf50: GetDotStr r8, "World"  ; player.sc:1479
  0xdf58: SetDotRaw r7, 7283
  0xdf60: Free1 r8
  0xdf64: SetDotRaw r6, 7196
  0xdf6c: Free1 r7
  0xdf70: LoadString r7, "tutorial_predator"  ; len=17, pool_off=0x1ff9
  0xdf7c: GetDot r5, 1
  0xdf84: Free2 r6, r7
  0xdf8c: BrNZ r5, 0xe070
  0xdf94: Copy r4, r7  ; player.sc:1480
  0xdf9c: SetDotRaw r6, 3467
  0xdfa4: Free1 r7
  0xdfa8: LoadBool r7, false
  0xdfb0: LoadString r8, "isUshan"  ; len=7, pool_off=0x201b
  0xdfbc: GetDot r5, 2
  0xdfc4: Free2 r6, r8
  0xdfcc: BrZ r5, 0xe070
  0xdfd4: LoadBool r5, true  ; player.sc:1481
  0xdfdc: GetDotStr r7, "World"
  0xdfe4: SetDotRaw r6, 7283
  0xdfec: Free1 r7
  0xdff0: LoadString r7, "tutorial_predator"  ; len=17, pool_off=0x1ff9
  0xdffc: GetDotRaw r6, 1281
  0xe004: Free1 r7
  0xe008: GetDotStr r7, "Scene"  ; player.sc:1482
  0xe010: SetDotRaw r6, 3535
  0xe018: Free1 r7
  0xe01c: LoadString r7, "runAutomonolog"  ; len=14, pool_off=0x1fbf
  0xe028: LoadString r8, "tutorial_predator"  ; len=17, pool_off=0x1ff9
  0xe034: GetDot r5, 2
  0xe03c: Free4 r6, r7, r8, r5
  0xe048: Copy r4, r5  ; player.sc:1483
  0xe050: LoadInt r6, 1
  0xe058: ToFloat r6
  0xe05c: LoadInt r7, 2
  0xe064: ToFloat r7
  0xe068: Call r8, 0xe2ec
  0xe070: GetDotStr r8, "World"  ; player.sc:1487
  0xe078: SetDotRaw r7, 7283
  0xe080: Free1 r8
  0xe084: SetDotRaw r6, 7196
  0xe08c: Free1 r7
  0xe090: LoadString r7, "tutorial_predator"  ; len=17, pool_off=0x1ff9
  0xe09c: GetDot r5, 1
  0xe0a4: Free2 r6, r7
  0xe0ac: BrNZ r5, 0xe190
  0xe0b4: Copy r4, r7  ; player.sc:1488
  0xe0bc: SetDotRaw r6, 3467
  0xe0c4: Free1 r7
  0xe0c8: LoadBool r7, false
  0xe0d0: LoadString r8, "isJumper"  ; len=8, pool_off=0x2029
  0xe0dc: GetDot r5, 2
  0xe0e4: Free2 r6, r8
  0xe0ec: BrZ r5, 0xe190
  0xe0f4: LoadBool r5, true  ; player.sc:1489
  0xe0fc: GetDotStr r7, "World"
  0xe104: SetDotRaw r6, 7283
  0xe10c: Free1 r7
  0xe110: LoadString r7, "tutorial_predator"  ; len=17, pool_off=0x1ff9
  0xe11c: GetDotRaw r6, 1281
  0xe124: Free1 r7
  0xe128: GetDotStr r7, "Scene"  ; player.sc:1490
  0xe130: SetDotRaw r6, 3535
  0xe138: Free1 r7
  0xe13c: LoadString r7, "runAutomonolog"  ; len=14, pool_off=0x1fbf
  0xe148: LoadString r8, "tutorial_predator"  ; len=17, pool_off=0x1ff9
  0xe154: GetDot r5, 2
  0xe15c: Free4 r6, r7, r8, r5
  0xe168: Copy r4, r5  ; player.sc:1491
  0xe170: LoadInt r6, 1
  0xe178: ToFloat r6
  0xe17c: LoadInt r7, 2
  0xe184: ToFloat r7
  0xe188: Call r8, 0xe2ec
  0xe190: GetDotStr r8, "World"  ; player.sc:1495
  0xe198: SetDotRaw r7, 7283
  0xe1a0: Free1 r8
  0xe1a4: SetDotRaw r6, 7196
  0xe1ac: Free1 r7
  0xe1b0: LoadString r7, "tutorial_golovastik"  ; len=19, pool_off=0x2039
  0xe1bc: GetDot r5, 1
  0xe1c4: Free2 r6, r7
  0xe1cc: BrNZ r5, 0xe2b0
  0xe1d4: Copy r4, r7  ; player.sc:1496
  0xe1dc: SetDotRaw r6, 3467
  0xe1e4: Free1 r7
  0xe1e8: LoadBool r7, false
  0xe1f0: LoadString r8, "isGolovastik"  ; len=12, pool_off=0x205f
  0xe1fc: GetDot r5, 2
  0xe204: Free2 r6, r8
  0xe20c: BrZ r5, 0xe2b0
  0xe214: LoadBool r5, true  ; player.sc:1497
  0xe21c: GetDotStr r7, "World"
  0xe224: SetDotRaw r6, 7283
  0xe22c: Free1 r7
  0xe230: LoadString r7, "tutorial_golovastik"  ; len=19, pool_off=0x2039
  0xe23c: GetDotRaw r6, 1281
  0xe244: Free1 r7
  0xe248: GetDotStr r7, "Scene"  ; player.sc:1498
  0xe250: SetDotRaw r6, 3535
  0xe258: Free1 r7
  0xe25c: LoadString r7, "runAutomonolog"  ; len=14, pool_off=0x1fbf
  0xe268: LoadString r8, "uta_automonolog_heathen_tutorial"  ; len=32, pool_off=0x2077
  0xe274: GetDot r5, 2
  0xe27c: Free4 r6, r7, r8, r5
  0xe288: Copy r4, r5  ; player.sc:1499
  0xe290: LoadInt r6, 1
  0xe298: ToFloat r6
  0xe29c: LoadInt r7, 2
  0xe2a4: ToFloat r7
  0xe2a8: Call r8, 0xe2ec
  0xe2b0: Free1 r4  ; player.sc:1456
  0xe2b4: Copy r3, r4
  0xe2bc: Incr r4
  0xe2c0: Copy r4, r3
  0xe2c8: Jmp r0, 0xdc64
  0xe2d0: Copy r1, r3  ; player.sc:1504
  0xe2d8: Call r4, 0xb50c
  0xe2e0: Free1 r2  ; player.sc:1446
  0xe2e4: Jmp r0, 0xdb2c

; === function 52 (lockPlayer, player.sc, line 530) locals=3 ===
func_52:
  0xe2f4: GetDotStr r2, "World"  ; player.sc:518
  0xe2fc: SetDotRaw r1, 3535
  0xe304: Free1 r2
  0xe308: LoadString r2, "getCamera"  ; len=9, pool_off=0x1db1
  0xe314: GetDot r0, 1
  0xe31c: Free2 r1, r2
  0xe324: ToStr r0
  0xe328: Copy r0, r2  ; player.sc:520
  0xe330: SetDotRaw r1, 6028
  0xe338: Free1 r2
  0xe33c: ToStr r1
  0xe340: CopyGlobRd r1, g38
  0xe348: Free1 r1
  0xe34c: LoadNullStr r1  ; player.sc:522
  0xe350: CopyGlobRd r1, g39
  0xe358: Free1 r1
  0xe35c: Copy r-6, r1  ; player.sc:523
  0xe364: CopyGlobRd r1, g37
  0xe36c: Free1 r1
  0xe370: LoadBool r1, true  ; player.sc:524
  0xe378: CopyGlobRd r1, g43
  0xe380: LoadFloat r1, 0.0  ; player.sc:526
  0xe388: CopyGlobRd r1, g40
  0xe390: Copy r-5, r1  ; player.sc:527
  0xe398: CopyGlobRd r1, g41
  0xe3a0: Copy r-4, r1  ; player.sc:528
  0xe3a8: CopyGlobRd r1, g42
  0xe3b0: LoadBool r1, true  ; player.sc:529
  0xe3b8: CopyGlobRd r1, g36
  0xe3c0: Free2 r0, r-6  ; player.sc:530
  0xe3c8: Ret r0

; === function 53 (unlockPlayer, player.sc, line 2064) locals=7 ===
func_53:
  0xe3d4: LoadInt r0, 1  ; player.sc:2057
  0xe3dc: CopyExtRd r0, 0, 6
  0xe3e8: Free1 r1  ; player.sc:2059
  0xe3ec: RetV r0
  0xe3f0: ToInt r0
  0xe3f4: CopyGlobWr r31, g1  ; player.sc:2060
  0xe3fc: BrZ r1, 0xe434
  0xe404: GetDotStr r1, "LookPosition"  ; player.sc:2060
  0xe40c: GetDotStr r2, "LookDirection"
  0xe414: Add r1
  0xe418: CopyGlobWr r31, g2
  0xe420: SetInd r2
  0xe424: LoadInt r0, 3452
  0xe42c: Free2 r2, r1
  0xe434: CopyGlobWr r32, g1  ; player.sc:2061
  0xe43c: BrZ r1, 0xe498
  0xe444: GetDotStr r1, "Position"  ; player.sc:2061
  0xe44c: GetDotStr r3, "!vec3"
  0xe454: LoadInt r4, 0
  0xe45c: LoadInt r5, 12
  0xe464: LoadInt r6, 0
  0xe46c: GetDot r2, 3
  0xe474: Free1 r3
  0xe478: Add r1
  0xe47c: CopyGlobWr r32, g2
  0xe484: SetInd r2
  0xe488: LoadInt r0, 3452
  0xe490: Free2 r2, r1
  0xe498: Call r1, 0x246c  ; player.sc:2062
  0xe4a0: Jmp r0, 0xe3e8  ; player.sc:2058

; === function 54 (getAllowedTypes, player.sc, line 158) locals=3 ===
func_54:
  0xe4b0: CopyGlobWr r6, g2  ; player.sc:156
  0xe4b8: SetDotRaw r1, 313
  0xe4c0: Free1 r2
  0xe4c4: Copy r-4, r2
  0xe4cc: GetDot r0, 1
  0xe4d4: Free3 r1, r2, r0
  0xe4dc: LoadBool r0, true  ; player.sc:157
  0xe4e4: Copy r0, r4294967291
  0xe4ec: Free1 r-4
  0xe4f0: Ret r0

; === function 55 (posteffects\blur.sci, line 23) locals=4 ===
func_55:
  0xe4fc: Copy r-7, r0  ; posteffects\blur.sci:22
  0xe504: Copy r-6, r1
  0xe50c: Copy r-5, r2
  0xe514: Copy r-4, r3
  0xe51c: CallNat r13, func=59836, info=0x4

; === function 56 (lookAtPosition, posteffects\blur.sci, line 39) locals=6 ===
func_56:
  0xe530: Copy r-4, r0  ; posteffects\blur.sci:37
  0xe538: BrNZ r0, 0xe550
  0xe540: LoadInt r0, 0
  0xe548: Jmp r0, 0xe580
  0xe550: Copy r-4, r2
  0xe558: SetDotRaw r1, 3535
  0xe560: Free1 r2
  0xe564: LoadString r2, "getBlurStrength"  ; len=15, pool_off=0x20b7
  0xe570: GetDot r0, 1
  0xe578: Free2 r1, r2
  0xe580: ToFloat r0
  0xe584: Copy r0, r1  ; posteffects\blur.sci:38
  0xe58c: CopyExtWr r0, 2, 13
  0xe598: CopyExtWr r1, 3, 13
  0xe5a4: CopyExtWr r2, 4, 13
  0xe5b0: CopyExtWr r3, 5, 13
  0xe5bc: CallNat2 r14, func=58992, info=0x105
  0xe5c8: Free1 r-4  ; posteffects\blur.sci:39
  0xe5cc: Ret r0

; === function 57 (posteffects\blur.sci, line 53) locals=1 ===
func_57:
  0xe5d8: CopyExtWr r0, 0, 15  ; posteffects\blur.sci:52
  0xe5e4: Copy r0, r4294967292
  0xe5ec: Ret r0

; === function 58 (unregisterGestureNotify, posteffects\blur.sci, line 58) locals=6 ===
func_58:
  0xe5f8: Copy r-5, r2  ; posteffects\blur.sci:57
  0xe600: SetDotRaw r1, 8008
  0xe608: Free1 r2
  0xe60c: Copy r-4, r5
  0xe614: SetDotRaw r4, 8017
  0xe61c: Free1 r5
  0xe620: SetDotRaw r3, 8024
  0xe628: Free1 r4
  0xe62c: LoadString r4, "BlurStrength"  ; len=12, pool_off=0x20bd
  0xe638: GetDot r2, 1
  0xe640: Free2 r3, r4
  0xe648: CopyExtWr r0, 3, 15
  0xe654: GetDot r0, 2
  0xe65c: Free3 r1, r2, r0
  0xe664: Free2 r-4, r-5  ; posteffects\blur.sci:58
  0xe66c: Ret r0

; === function 59 (posteffects\blur.sci, line 78) locals=5 ===
func_59:
  0xe678: Copy r-6, r0  ; posteffects\blur.sci:65
  0xe680: LoadFloat r1, 9.999999974752427e-07
  0xe688: CmpGt r0
  0xe68c: BrZ r0, 0xe75c
  0xe694: LoadInt r0, 0  ; posteffects\blur.sci:66
  0xe69c: ToFloat r0
  0xe6a0: Copy r-8, r1  ; posteffects\blur.sci:67
  0xe6a8: CopyExtRd r1, 0, 15
  0xe6b4: LoadBool r3, true  ; posteffects\blur.sci:69
  0xe6bc: RetV r2
  0xe6c0: Free1 r3
  0xe6c4: ToInt r2
  0xe6c8: Call r3, 0xb4e4
  0xe6d0: Copy r-8, r2  ; posteffects\blur.sci:70
  0xe6d8: Copy r-7, r3
  0xe6e0: Copy r-8, r4
  0xe6e8: Sub r3
  0xe6ec: Copy r0, r4
  0xe6f4: Mul r3
  0xe6f8: Add r2
  0xe6fc: CopyExtRd r2, 0, 15
  0xe708: Copy r0, r2  ; posteffects\blur.sci:71
  0xe710: Copy r1, r3
  0xe718: Copy r-6, r4
  0xe720: Div r3
  0xe724: Add r2
  0xe728: Copy r2, r0
  0xe730: Copy r0, r2  ; posteffects\blur.sci:72
  0xe738: LoadInt r3, 1
  0xe740: CmpGe r2
  0xe744: BrZ r2, 0xe754
  0xe74c: Jmp r0, 0xe75c  ; posteffects\blur.sci:73
  0xe754: Jmp r0, 0xe6b4  ; posteffects\blur.sci:68
  0xe75c: Copy r-8, r0  ; posteffects\blur.sci:77
  0xe764: Copy r-7, r1
  0xe76c: Copy r-6, r2
  0xe774: Copy r-5, r3
  0xe77c: Copy r-4, r4
  0xe784: CallNat r16, func=59280, info=0x5

; === function 60 (getEffectType, posteffects\blur.sci, line 97) locals=5 ===
func_60:
  0xe798: Copy r-5, r0  ; posteffects\blur.sci:85
  0xe7a0: LoadFloat r1, 9.999999974752427e-07
  0xe7a8: CmpGt r0
  0xe7ac: BrZ r0, 0xe844
  0xe7b4: LoadInt r0, 0  ; posteffects\blur.sci:86
  0xe7bc: ToFloat r0
  0xe7c0: Copy r-7, r1  ; posteffects\blur.sci:87
  0xe7c8: CopyExtRd r1, 0, 15
  0xe7d4: LoadBool r3, true  ; posteffects\blur.sci:89
  0xe7dc: RetV r2
  0xe7e0: Free1 r3
  0xe7e4: ToInt r2
  0xe7e8: Call r3, 0xb4e4
  0xe7f0: Copy r0, r2  ; posteffects\blur.sci:90
  0xe7f8: Copy r1, r3
  0xe800: Copy r-5, r4
  0xe808: Div r3
  0xe80c: Add r2
  0xe810: Copy r2, r0
  0xe818: Copy r0, r2  ; posteffects\blur.sci:91
  0xe820: LoadInt r3, 1
  0xe828: CmpGe r2
  0xe82c: BrZ r2, 0xe83c
  0xe834: Jmp r0, 0xe844  ; posteffects\blur.sci:92
  0xe83c: Jmp r0, 0xe7d4  ; posteffects\blur.sci:88
  0xe844: Copy r-8, r0  ; posteffects\blur.sci:96
  0xe84c: Copy r-7, r1
  0xe854: Copy r-6, r2
  0xe85c: Copy r-5, r3
  0xe864: Copy r-4, r4
  0xe86c: CallNat r17, func=59512, info=0x5

; === function 61 (updateComposerData, posteffects\blur.sci, line 122) locals=5 ===
func_61:
  0xe880: Copy r-4, r0  ; posteffects\blur.sci:104
  0xe888: LoadFloat r1, 9.999999974752427e-07
  0xe890: CmpGt r0
  0xe894: BrZ r0, 0xe958
  0xe89c: LoadInt r0, 0  ; posteffects\blur.sci:105
  0xe8a4: ToFloat r0
  0xe8a8: Copy r-7, r1  ; posteffects\blur.sci:106
  0xe8b0: CopyExtRd r1, 0, 15
  0xe8bc: LoadBool r3, true  ; posteffects\blur.sci:108
  0xe8c4: RetV r2
  0xe8c8: Free1 r3
  0xe8cc: ToInt r2
  0xe8d0: Call r3, 0xb4e4
  0xe8d8: Copy r-7, r2  ; posteffects\blur.sci:109
  0xe8e0: Copy r-7, r3
  0xe8e8: Copy r0, r4
  0xe8f0: Mul r3
  0xe8f4: Sub r2
  0xe8f8: CopyExtRd r2, 0, 15
  0xe904: Copy r0, r2  ; posteffects\blur.sci:110
  0xe90c: Copy r1, r3
  0xe914: Copy r-4, r4
  0xe91c: Div r3
  0xe920: Add r2
  0xe924: Copy r2, r0
  0xe92c: Copy r0, r2  ; posteffects\blur.sci:111
  0xe934: LoadInt r3, 1
  0xe93c: CmpGe r2
  0xe940: BrZ r2, 0xe950
  0xe948: Jmp r0, 0xe958  ; posteffects\blur.sci:112
  0xe950: Jmp r0, 0xe8bc  ; posteffects\blur.sci:107
  0xe958: LoadInt r0, 0  ; posteffects\blur.sci:116
  0xe960: ToFloat r0
  0xe964: CopyExtRd r0, 0, 15
  0xe970: LoadBool r1, true  ; posteffects\blur.sci:117
  0xe978: RetV r0
  0xe97c: Free2 r1, r0
  0xe984: LoadBool r1, false  ; posteffects\blur.sci:120
  0xe98c: RetV r0
  0xe990: Free2 r1, r0
  0xe998: Jmp r0, 0xe984  ; posteffects\blur.sci:119

; === function 62 (getAllowedTypes, posteffects\blur.sci, line 43) locals=1 ===
func_62:
  0xe9a8: LoadInt r0, 1  ; posteffects\blur.sci:42
  0xe9b0: Copy r0, r4294967292
  0xe9b8: Ret r0

; === function 63 (posteffects\blur.sci, line 34) locals=1 ===
func_63:
  0xe9c4: Copy r-7, r0  ; posteffects\blur.sci:30
  0xe9cc: CopyExtRd r0, 0, 13
  0xe9d8: Copy r-6, r0  ; posteffects\blur.sci:31
  0xe9e0: CopyExtRd r0, 1, 13
  0xe9ec: Copy r-5, r0  ; posteffects\blur.sci:32
  0xe9f4: CopyExtRd r0, 2, 13
  0xea00: Copy r-4, r0  ; posteffects\blur.sci:33
  0xea08: CopyExtRd r0, 3, 13
  0xea14: Ret r0  ; posteffects\blur.sci:34

; === function 64 (player.sc, line 1210) locals=5 ===
func_64:
  0xea20: LoadBool r0, false  ; player.sc:1207
  0xea28: Copy r-5, r2
  0xea30: SetDotRaw r1, 115
  0xea38: Free1 r2
  0xea3c: Abs r1
  0xea40: LoadFloat r2, 0.10000000149011612
  0xea48: CmpLt r1
  0xea4c: BrZ r1, 0xea78
  0xea54: Copy r-8, r2
  0xea5c: GetInd r1
  0xea60: .dword 0x000020d5  ; UNKNOWN opcode 0xd5
  0xea64: Free1 r2
  0xea68: BrZ r1, 0xea78
  0xea70: LoadBool r0, true
  0xea78: BrZ r0, 0xead0
  0xea80: Copy r-8, r2  ; player.sc:1208
  0xea88: SetDotRaw r1, 8405
  0xea90: Free1 r2
  0xea94: Copy r-5, r2
  0xea9c: Copy r-4, r3
  0xeaa4: LoadInt r4, 75
  0xeaac: Mul r3
  0xeab0: Mul r2
  0xeab4: Copy r-7, r3
  0xeabc: GetDot r0, 2
  0xeac4: Free4 r1, r2, r3, r0
  0xead0: Free4 r-5, r-6, r-7, r-8  ; player.sc:1210
  0xeadc: Ret r0

; === function 65 (player.sc, line 1227) locals=6 ===
func_65:
  0xeae8: LoadBool r0, true  ; player.sc:1214
  0xeaf0: Copy r-5, r2
  0xeaf8: GetInd r1
  0xeafc: .dword 0x00000d8b  ; UNKNOWN opcode 0x8b
  0xeb00: Free1 r2
  0xeb04: Not r1
  0xeb08: BrNZ r1, 0xeb60
  0xeb10: Copy r-5, r3
  0xeb18: SetDotRaw r2, 3467
  0xeb20: Free1 r3
  0xeb24: LoadBool r3, true
  0xeb2c: LoadString r4, "playerPush"  ; len=10, pool_off=0x20e2
  0xeb38: GetDotStr r5, "self"
  0xeb40: GetDot r1, 3
  0xeb48: Free3 r2, r4, r5
  0xeb50: BrNZ r1, 0xeb60
  0xeb58: LoadBool r0, false
  0xeb60: BrZ r0, 0xec94
  0xeb68: GetDotStr r0, "Position"  ; player.sc:1215
  0xeb70: Copy r-5, r2
  0xeb78: SetDotRaw r1, 3452
  0xeb80: Free1 r2
  0xeb84: Sub r0
  0xeb88: ToStr r0
  0xeb8c: LoadInt r1, 0  ; player.sc:1216
  0xeb94: Copy r0, r2
  0xeb9c: SetInd r2
  0xeba0: LoadInt r0, 115
  0xeba8: Free1 r2
  0xebac: Copy r0, r1  ; player.sc:1217
  0xebb4: Inv r1
  0xebb8: LoadInt r2, 3
  0xebc0: Mul r1
  0xebc4: ToStr r1
  0xebc8: Copy r1, r0
  0xebd0: Free1 r1
  0xebd4: CopyExtWr r2, 1, 2  ; player.sc:1218
  0xebe0: BrZ r1, 0xec40
  0xebe8: GetDotStr r3, "getSpeed"  ; player.sc:1219
  0xebf0: GetDot r2, 0
  0xebf8: Free1 r3
  0xebfc: SetDotRaw r1, 115
  0xec04: Free1 r2
  0xec08: Copy r0, r2
  0xec10: SetInd r2
  0xec14: LoadInt r0, 115
  0xec1c: Free2 r2, r1
  0xec24: LoadBool r1, false  ; player.sc:1220
  0xec2c: CopyExtRd r1, 2, 2
  0xec38: Jmp r0, 0xec70  ; player.sc:1218
  0xec40: Copy r0, r1  ; player.sc:1223
  0xec48: GetDotStr r3, "getSpeed"
  0xec50: GetDot r2, 0
  0xec58: Free1 r3
  0xec5c: Add r1
  0xec60: ToStr r1
  0xec64: Copy r1, r0
  0xec6c: Free1 r1
  0xec70: GetDotStr r2, "setSpeed"  ; player.sc:1225
  0xec78: Copy r0, r3
  0xec80: GetDot r1, 1
  0xec88: Free3 r2, r3, r1
  0xec90: Free1 r0  ; player.sc:1214
  0xec94: Free1 r-5  ; player.sc:1227
  0xec98: Ret r0

; === function 66 (getAllowedTypes, gameplay.sci, line 595) locals=5 ===
func_66:
  0xeca4: GetDotStr r1, "!vector"  ; gameplay.sci:569
  0xecac: GetDot r0, 0
  0xecb4: Free1 r1
  0xecb8: ToStr r0
  0xecbc: Copy r-4, r1  ; gameplay.sci:572
  0xecc4: LoadInt r2, 0
  0xeccc: CmpGe r1
  0xecd0: BrZ r1, 0xed04
  0xecd8: Copy r0, r3  ; gameplay.sci:573
  0xece0: SetDotRaw r2, 313
  0xece8: Free1 r3
  0xecec: LoadInt r3, 0
  0xecf4: GetDot r1, 1
  0xecfc: Free2 r2, r1
  0xed04: Copy r-4, r1  ; gameplay.sci:577
  0xed0c: LoadInt r2, 172800
  0xed14: CmpGe r1
  0xed18: BrZ r1, 0xed90
  0xed20: GetDotStr r4, "World"  ; gameplay.sci:578
  0xed28: SetDotRaw r3, 7283
  0xed30: Free1 r4
  0xed34: SetDotRaw r2, 7196
  0xed3c: Free1 r3
  0xed40: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x20f6
  0xed4c: GetDot r1, 1
  0xed54: Free2 r2, r3
  0xed5c: BrZ r1, 0xed90
  0xed64: Copy r0, r3  ; gameplay.sci:579
  0xed6c: SetDotRaw r2, 313
  0xed74: Free1 r3
  0xed78: LoadInt r3, 1
  0xed80: GetDot r1, 1
  0xed88: Free2 r2, r1
  0xed90: Copy r-4, r1  ; gameplay.sci:584
  0xed98: LoadInt r2, 259200
  0xeda0: CmpGe r1
  0xeda4: BrZ r1, 0xedd8
  0xedac: Copy r0, r3  ; gameplay.sci:585
  0xedb4: SetDotRaw r2, 313
  0xedbc: Free1 r3
  0xedc0: LoadInt r3, 2
  0xedc8: GetDot r1, 1
  0xedd0: Free2 r2, r1
  0xedd8: Copy r-4, r1  ; gameplay.sci:590
  0xede0: LoadFloat r2, 864000.0
  0xede8: CmpGt r1
  0xedec: BrZ r1, 0xee20
  0xedf4: Copy r0, r3  ; gameplay.sci:590
  0xedfc: SetDotRaw r2, 313
  0xee04: Free1 r3
  0xee08: LoadInt r3, 3
  0xee10: GetDot r1, 1
  0xee18: Free2 r2, r1
  0xee20: Copy r0, r1  ; gameplay.sci:594
  0xee28: Copy r1, r4294967291
  0xee30: Free2 r1, r0
  0xee38: Ret r0

; === function 67 (gameplay.sci, line 877) locals=4 ===
func_67:
  0xee44: GetDotStr r1, "!vector"  ; gameplay.sci:864
  0xee4c: GetDot r0, 0
  0xee54: Free1 r1
  0xee58: ToStr r0
  0xee5c: Copy r0, r3  ; gameplay.sci:866
  0xee64: SetDotRaw r2, 313
  0xee6c: Free1 r3
  0xee70: LoadInt r3, 8
  0xee78: GetDot r1, 1
  0xee80: Free2 r2, r1
  0xee88: Copy r0, r3  ; gameplay.sci:867
  0xee90: SetDotRaw r2, 313
  0xee98: Free1 r3
  0xee9c: LoadInt r3, 13
  0xeea4: GetDot r1, 1
  0xeeac: Free2 r2, r1
  0xeeb4: Copy r0, r3  ; gameplay.sci:868
  0xeebc: SetDotRaw r2, 313
  0xeec4: Free1 r3
  0xeec8: LoadInt r3, 14
  0xeed0: GetDot r1, 1
  0xeed8: Free2 r2, r1
  0xeee0: Copy r0, r3  ; gameplay.sci:869
  0xeee8: SetDotRaw r2, 313
  0xeef0: Free1 r3
  0xeef4: LoadInt r3, 20
  0xeefc: GetDot r1, 1
  0xef04: Free2 r2, r1
  0xef0c: Copy r0, r3  ; gameplay.sci:872
  0xef14: SetDotRaw r2, 313
  0xef1c: Free1 r3
  0xef20: LoadInt r3, 1
  0xef28: GetDot r1, 1
  0xef30: Free2 r2, r1
  0xef38: Copy r0, r1  ; gameplay.sci:876
  0xef40: Copy r1, r4294967292
  0xef48: Free2 r1, r0
  0xef50: Ret r0

; === function 68 (onKinematicCollision, player.sc, line 69) locals=4 ===
func_68:
  0xef5c: GetDotStr r1, "logInfo"  ; player.sc:61
  0xef64: LoadString r2, "player: console_gopt"  ; len=20, pool_off=0x213a
  0xef70: GetDot r0, 1
  0xef78: Free3 r1, r2, r0
  0xef80: GetDotStr r2, "Scene"  ; player.sc:62
  0xef88: SetDotRaw r1, 8546
  0xef90: Free1 r2
  0xef94: Copy r-4, r2
  0xef9c: GetDot r0, 1
  0xefa4: Free2 r1, r2
  0xefac: ToStr r0
  0xefb0: Copy r0, r1  ; player.sc:63
  0xefb8: BrNZ r1, 0xefec
  0xefc0: GetDotStr r2, "logInfo"  ; player.sc:64
  0xefc8: LoadString r3, "point not found"  ; len=15, pool_off=0x2176
  0xefd4: GetDot r1, 1
  0xefdc: Free3 r2, r3, r1
  0xefe4: Jmp r0, 0xf00c  ; player.sc:63
  0xefec: Copy r0, r2  ; player.sc:67
  0xeff4: SetDotRaw r1, 6007
  0xeffc: Free1 r2
  0xf000: CallMethod r1, 3452, 0x14a
  0xf00c: Free2 r0, r-4  ; player.sc:69
  0xf014: Ret r0

; === function 69 (processGesture, player.sc, line 79) locals=1 ===
func_69:
  0xf020: CopyGlobWr r4, g0  ; player.sc:78
  0xf028: Copy r0, r4294967292
  0xf030: Free1 r0
  0xf034: Ret r0

; === function 70 (getHunterGlotokList, player.sc, line 84) locals=1 ===
func_70:
  0xf040: CopyGlobWr r35, g0  ; player.sc:83
  0xf048: Copy r0, r4294967292
  0xf050: Ret r0

; === function 71 (console_gopt, player.sc, line 147) locals=0 ===
func_71:
  0xf05c: CallNat2 r6, func=58316, info=0x0  ; player.sc:146
  0xf068: Ret r0  ; player.sc:147

; === function 72 (getFacedActor, player.sc, line 152) locals=1 ===
func_72:
  0xf074: LoadBool r0, false  ; player.sc:151
  0xf07c: Copy r0, r4294967292
  0xf084: Ret r0

; === function 73 (getCameraFOV, player.sc, line 169) locals=4 ===
func_73:
  0xf090: CopyGlobWr r6, g2  ; player.sc:162
  0xf098: SetDotRaw r1, 8024
  0xf0a0: Free1 r2
  0xf0a4: Copy r-4, r2
  0xf0ac: GetDot r0, 1
  0xf0b4: Free2 r1, r2
  0xf0bc: ToInt r0
  0xf0c0: Copy r0, r1  ; player.sc:163
  0xf0c8: BrNZ r1, 0xf0e8
  0xf0d0: LoadBool r1, false  ; player.sc:164
  0xf0d8: Copy r1, r4294967291
  0xf0e0: Free1 r-4
  0xf0e4: Ret r0
  0xf0e8: CopyGlobWr r6, g3  ; player.sc:166
  0xf0f0: SetDotRaw r2, 4259
  0xf0f8: Free1 r3
  0xf0fc: Copy r0, r3
  0xf104: GetDot r1, 1
  0xf10c: Free2 r2, r1
  0xf114: LoadBool r1, true  ; player.sc:168
  0xf11c: Copy r1, r4294967291
  0xf124: Free1 r-4
  0xf128: Ret r0

; === function 74 (lockPlayer, player.sc, line 174) locals=1 ===
func_74:
  0xf134: CopyGlobWr r5, g0  ; player.sc:173
  0xf13c: Copy r0, r4294967292
  0xf144: Free1 r0
  0xf148: Ret r0

; === function 75 (isPlayerLocked, player.sc, line 184) locals=1 ===
func_75:
  0xf154: LoadBool r0, true  ; player.sc:183
  0xf15c: Copy r0, r4294967292
  0xf164: Ret r0

; === function 76 (registerGestureNotify, player.sc, line 189) locals=1 ===
func_76:
  0xf170: LoadBool r0, true  ; player.sc:188
  0xf178: Copy r0, r4294967292
  0xf180: Ret r0

; === function 77 (getMarks, player.sc, line 194) locals=1 ===
func_77:
  0xf18c: LoadBool r0, true  ; player.sc:193
  0xf194: Copy r0, r4294967292
  0xf19c: Ret r0

; === function 78 (isRodentEnemy, player.sc, line 199) locals=3 ===
func_78:
  0xf1a8: GetDotStr r1, "addForce"  ; player.sc:198
  0xf1b0: Copy r-4, r2
  0xf1b8: GetDot r0, 1
  0xf1c0: Free3 r1, r2, r0
  0xf1c8: Free1 r-4  ; player.sc:199
  0xf1cc: Ret r0

; === function 79 (isTrutenEnemy, player.sc, line 219) locals=6 ===
func_79:
  0xf1d8: GetDotStr r3, "World"  ; player.sc:212
  0xf1e0: SetDotRaw r2, 3820
  0xf1e8: Free1 r3
  0xf1ec: SetDotRaw r1, 3831
  0xf1f4: Free1 r2
  0xf1f8: LoadString r2, "Gesture/"  ; len=8, pool_off=0xefb
  0xf204: Copy r-6, r3
  0xf20c: Add r2
  0xf210: GetDot r0, 1
  0xf218: Free2 r1, r2
  0xf220: ToStr r0
  0xf224: GetDotStr r3, "World"  ; player.sc:213
  0xf22c: SetDotRaw r2, 3535
  0xf234: Free1 r3
  0xf238: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0xf244: GetDot r1, 1
  0xf24c: Free2 r2, r3
  0xf254: ToStr r1
  0xf258: Copy r1, r5  ; player.sc:214
  0xf260: SetDotRaw r4, 3820
  0xf268: Free1 r5
  0xf26c: SetDotRaw r3, 3886
  0xf274: Free1 r4
  0xf278: Copy r-5, r4
  0xf280: AsString r4
  0xf284: SetDot r2, 1
  0xf28c: Free1 r4
  0xf290: Copy r0, r5
  0xf298: SetDotRaw r4, 3851
  0xf2a0: Free1 r5
  0xf2a4: SetDotRaw r3, 3866
  0xf2ac: Free1 r4
  0xf2b0: CmpLt r2
  0xf2b4: BrZ r2, 0xf2d8
  0xf2bc: LoadBool r2, true  ; player.sc:215
  0xf2c4: Copy r2, r4294967289
  0xf2cc: Free3 r1, r0, r-6
  0xf2d4: Ret r0
  0xf2d8: LoadBool r2, false  ; player.sc:217
  0xf2e0: Copy r2, r4294967289
  0xf2e8: Free3 r1, r0, r-6
  0xf2f0: Ret r0

; === function 80 (isUshanEnemy, player.sc, line 224) locals=6 ===
func_80:
  0xf2fc: GetDotStr r5, "World"  ; player.sc:223
  0xf304: SetDotRaw r4, 3820
  0xf30c: Free1 r5
  0xf310: SetDotRaw r3, 3831
  0xf318: Free1 r4
  0xf31c: LoadString r4, "Gesture/"  ; len=8, pool_off=0xefb
  0xf328: Copy r-4, r5
  0xf330: Add r4
  0xf334: GetDot r2, 1
  0xf33c: Free2 r3, r4
  0xf344: SetDotRaw r1, 3851
  0xf34c: Free1 r2
  0xf350: SetDotRaw r0, 3866
  0xf358: Free1 r1
  0xf35c: ToInt r0
  0xf360: Copy r0, r4294967291
  0xf368: Free1 r-4
  0xf36c: Ret r0

; === function 81 (addForce, player.sc, line 272) locals=12 ===
func_81:
  0xf378: LoadFloat r0, 1.0  ; player.sc:228
  0xf380: Copy r-4, r1
  0xf388: Mul r0
  0xf38c: Call r2, 0xf954
  0xf394: Div r0
  0xf398: ToInt r0
  0xf39c: GetDotStr r3, "Scene"  ; player.sc:232
  0xf3a4: SetDotRaw r2, 3535
  0xf3ac: Free1 r3
  0xf3b0: LoadString r3, "informHealthChange"  ; len=18, pool_off=0x2194
  0xf3bc: GetDot r1, 1
  0xf3c4: Free3 r2, r3, r1
  0xf3cc: GetDotStr r3, "Scene"  ; player.sc:233
  0xf3d4: SetDotRaw r2, 3535
  0xf3dc: Free1 r3
  0xf3e0: LoadString r3, "onPlayerDamage"  ; len=14, pool_off=0x21b8
  0xf3ec: GetDot r1, 1
  0xf3f4: Free3 r2, r3, r1
  0xf3fc: GetDotStr r3, "Scene"  ; player.sc:234
  0xf404: SetDotRaw r2, 3535
  0xf40c: Free1 r3
  0xf410: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0xf41c: Copy r-5, r4
  0xf424: Copy r0, r6
  0xf42c: LoadInt r7, 1000
  0xf434: Call r8, 0x8310
  0xf43c: Neg r5
  0xf440: GetDot r1, 3
  0xf448: Free3 r2, r3, r1
  0xf450: LoadFloatZero r1  ; player.sc:236
  0xf454: LoadFloatZero r2  ; player.sc:236
  0xf458: Copy r0, r4  ; player.sc:238
  0xf460: LoadFloat r5, 10000.0
  0xf468: Div r4
  0xf46c: LoadFloat r5, 1.0
  0xf474: Call r6, 0xfa3c
  0xf47c: GetDotStr r5, "irandMax"  ; player.sc:240
  0xf484: LoadInt r6, 2
  0xf48c: GetDot r4, 1
  0xf494: Free1 r5
  0xf498: LoadInt r5, 0
  0xf4a0: CmpEq r4
  0xf4a4: BrZ r4, 0xf50c
  0xf4ac: GetDotStr r6, "irandRange"  ; player.sc:241
  0xf4b4: LoadInt r7, -1
  0xf4bc: LoadInt r8, 0
  0xf4c4: GetDot r5, 2
  0xf4cc: Free1 r6
  0xf4d0: Copy r3, r6
  0xf4d8: Mul r5
  0xf4dc: ToInt r5
  0xf4e0: LoadInt r6, -1
  0xf4e8: LoadFloat r7, -0.4000000059604645
  0xf4f0: ToInt r7
  0xf4f4: Call r8, 0xfa84
  0xf4fc: Copy r4, r1
  0xf504: Jmp r0, 0xf564  ; player.sc:240
  0xf50c: GetDotStr r6, "irandRange"  ; player.sc:243
  0xf514: LoadInt r7, 0
  0xf51c: LoadInt r8, 1
  0xf524: GetDot r5, 2
  0xf52c: Free1 r6
  0xf530: Copy r3, r6
  0xf538: Mul r5
  0xf53c: ToFloat r5
  0xf540: LoadFloat r6, 0.4000000059604645
  0xf548: LoadInt r7, 1
  0xf550: ToFloat r7
  0xf554: Call r8, 0xb2c8
  0xf55c: Copy r4, r1
  0xf564: GetDotStr r5, "irandMax"  ; player.sc:245
  0xf56c: LoadInt r6, 2
  0xf574: GetDot r4, 1
  0xf57c: Free1 r5
  0xf580: LoadInt r5, 0
  0xf588: CmpEq r4
  0xf58c: BrZ r4, 0xf5f4
  0xf594: GetDotStr r6, "irandRange"  ; player.sc:246
  0xf59c: LoadInt r7, -1
  0xf5a4: LoadInt r8, 0
  0xf5ac: GetDot r5, 2
  0xf5b4: Free1 r6
  0xf5b8: Copy r3, r6
  0xf5c0: Mul r5
  0xf5c4: ToInt r5
  0xf5c8: LoadInt r6, -1
  0xf5d0: LoadFloat r7, -0.4000000059604645
  0xf5d8: ToInt r7
  0xf5dc: Call r8, 0xfa84
  0xf5e4: Copy r4, r2
  0xf5ec: Jmp r0, 0xf64c  ; player.sc:245
  0xf5f4: GetDotStr r6, "irandRange"  ; player.sc:248
  0xf5fc: LoadInt r7, 0
  0xf604: LoadInt r8, 1
  0xf60c: GetDot r5, 2
  0xf614: Free1 r6
  0xf618: Copy r3, r6
  0xf620: Mul r5
  0xf624: ToFloat r5
  0xf628: LoadFloat r6, 0.4000000059604645
  0xf630: LoadInt r7, 1
  0xf638: ToFloat r7
  0xf63c: Call r8, 0xb2c8
  0xf644: Copy r4, r2
  0xf64c: GetDotStr r5, "!vec2"  ; player.sc:250
  0xf654: Copy r1, r6
  0xf65c: Copy r2, r7
  0xf664: GetDot r4, 2
  0xf66c: Free1 r5
  0xf670: ToStr r4
  0xf674: Call r5, 0xfb0c
  0xf67c: Copy r-6, r4  ; player.sc:251
  0xf684: Copy r-5, r5
  0xf68c: Copy r0, r6
  0xf694: Call r7, 0xfe28
  0xf69c: CopyGlobWr r14, g4  ; player.sc:253
  0xf6a4: BrZ r4, 0xf6d0
  0xf6ac: CopyGlobWr r14, g6  ; player.sc:254
  0xf6b4: SetDotRaw r5, 7148
  0xf6bc: Free1 r6
  0xf6c0: GetDot r4, 0
  0xf6c8: Free2 r5, r4
  0xf6d0: CopyGlobWr r15, g4  ; player.sc:255
  0xf6d8: BrZ r4, 0xf704
  0xf6e0: CopyGlobWr r15, g6  ; player.sc:256
  0xf6e8: SetDotRaw r5, 7148
  0xf6f0: Free1 r6
  0xf6f4: GetDot r4, 0
  0xf6fc: Free2 r5, r4
  0xf704: GetDotStr r5, "Scene"  ; player.sc:258
  0xf70c: ToStr r5
  0xf710: CopyGlobWr r12, g7
  0xf718: GetDotStr r9, "irandMax"
  0xf720: CopyGlobWr r12, g11
  0xf728: SetDotRaw r10, 3461
  0xf730: Free1 r11
  0xf734: GetDot r8, 1
  0xf73c: Free2 r9, r10
  0xf744: SetDot r6, 1
  0xf74c: Free1 r8
  0xf750: ToStr r6
  0xf754: LoadString r7, "Sound"  ; len=5, pool_off=0xf3a
  0xf760: Call r8, 0x81dc
  0xf768: CopyGlobRd r4, g14
  0xf770: Free1 r4
  0xf774: CopyGlobWr r14, g4  ; player.sc:259
  0xf77c: Call r5, 0x8350
  0xf784: GetDotStr r7, "World"  ; player.sc:261
  0xf78c: SetDotRaw r6, 7283
  0xf794: Free1 r7
  0xf798: SetDotRaw r5, 7196
  0xf7a0: Free1 r6
  0xf7a4: LoadString r6, "ava_automonolog_bottles_color2"  ; len=30, pool_off=0x21da
  0xf7b0: GetDot r4, 1
  0xf7b8: Free2 r5, r6
  0xf7c0: BrZ r4, 0xf94c
  0xf7c8: LoadBool r4, false  ; player.sc:263
  0xf7d0: GetDotStr r8, "World"
  0xf7d8: SetDotRaw r7, 7283
  0xf7e0: Free1 r8
  0xf7e4: SetDotRaw r6, 7196
  0xf7ec: Free1 r7
  0xf7f0: LoadString r7, "ava_crimson"  ; len=11, pool_off=0x2216
  0xf7fc: GetDot r5, 1
  0xf804: Free2 r6, r7
  0xf80c: BrZ r5, 0xf864
  0xf814: GetDotStr r8, "World"
  0xf81c: SetDotRaw r7, 7283
  0xf824: Free1 r8
  0xf828: SetDotRaw r6, 7196
  0xf830: Free1 r7
  0xf834: LoadString r7, "ava_emerald"  ; len=11, pool_off=0x222c
  0xf840: GetDot r5, 1
  0xf848: Free2 r6, r7
  0xf850: Not r5
  0xf854: BrZ r5, 0xf864
  0xf85c: LoadBool r4, true
  0xf864: BrZ r4, 0xf94c
  0xf86c: GetDotStr r6, "World"  ; player.sc:265
  0xf874: SetDotRaw r5, 7283
  0xf87c: Free1 r6
  0xf880: LoadString r6, "ava_crimson"  ; len=11, pool_off=0x2216
  0xf88c: SetDot r4, 1
  0xf894: Free1 r6
  0xf898: GetDotStr r7, "Scene"
  0xf8a0: SetDotRaw r6, 3467
  0xf8a8: Free1 r7
  0xf8ac: LoadNullStr r7
  0xf8b0: LoadString r8, "getLocationName"  ; len=15, pool_off=0x2242
  0xf8bc: GetDot r5, 2
  0xf8c4: Free3 r6, r7, r8
  0xf8cc: CmpNe r4
  0xf8d0: BrZ r4, 0xf94c
  0xf8d8: GetDotStr r6, "Scene"  ; player.sc:267
  0xf8e0: SetDotRaw r5, 3535
  0xf8e8: Free1 r6
  0xf8ec: LoadString r6, "runAutomonolog"  ; len=14, pool_off=0x1fbf
  0xf8f8: LoadString r7, "ava_emerald"  ; len=11, pool_off=0x222c
  0xf904: GetDot r4, 2
  0xf90c: Free4 r5, r6, r7, r4
  0xf918: LoadBool r4, true  ; player.sc:268
  0xf920: GetDotStr r6, "World"
  0xf928: SetDotRaw r5, 7283
  0xf930: Free1 r6
  0xf934: LoadString r6, "ava_emerald"  ; len=11, pool_off=0x222c
  0xf940: GetDotRaw r5, 1025
  0xf948: Free1 r6
  0xf94c: Free1 r-6  ; player.sc:272
  0xf950: Ret r0

; === function 82 (isGestureUseable, player.sc, line 142) locals=9 ===
func_82:
  0xf95c: GetDotStr r2, "World"  ; player.sc:139
  0xf964: SetDotRaw r1, 3535
  0xf96c: Free1 r2
  0xf970: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0xf97c: GetDot r0, 1
  0xf984: Free2 r1, r2
  0xf98c: ToStr r0
  0xf990: LoadFloat r1, 1.0  ; player.sc:140
  0xf998: Copy r0, r4
  0xf9a0: SetDotRaw r3, 3820
  0xf9a8: Free1 r4
  0xf9ac: SetDotRaw r2, 8800
  0xf9b4: Free1 r3
  0xf9b8: GetDotStr r8, "World"
  0xf9c0: SetDotRaw r7, 3820
  0xf9c8: Free1 r8
  0xf9cc: SetDotRaw r6, 3831
  0xf9d4: Free1 r7
  0xf9d8: LoadString r7, "Gameplay"  ; len=8, pool_off=0x1aaa
  0xf9e4: GetDot r5, 1
  0xf9ec: Free2 r6, r7
  0xf9f4: SetDotRaw r4, 8808
  0xf9fc: Free1 r5
  0xfa00: SetDotRaw r3, 31
  0xfa08: Free1 r4
  0xfa0c: LoadFloat r4, 1.0
  0xfa14: Sub r3
  0xfa18: Mul r2
  0xfa1c: Add r1
  0xfa20: ToFloat r1
  0xfa24: Copy r1, r2  ; player.sc:141
  0xfa2c: Copy r2, r4294967292
  0xfa34: Free1 r0
  0xfa38: Ret r0

; === function 83 (getGestureCost, std.sci, line 86) locals=2 ===
func_83:
  0xfa44: Copy r-5, r0  ; std.sci:85
  0xfa4c: Copy r-4, r1
  0xfa54: CmpLt r0
  0xfa58: BrNZ r0, 0xfa70
  0xfa60: Copy r-4, r0
  0xfa68: Jmp r0, 0xfa78
  0xfa70: Copy r-5, r0
  0xfa78: Copy r0, r4294967290
  0xfa80: Ret r0

; === function 84 (onDrainDamage, std.sci, line 62) locals=2 ===
func_84:
  0xfa8c: Copy r-6, r0  ; std.sci:57
  0xfa94: Copy r-5, r1
  0xfa9c: CmpLt r0
  0xfaa0: BrZ r0, 0xfac0
  0xfaa8: Copy r-5, r0  ; std.sci:58
  0xfab0: ToFloat r0
  0xfab4: Copy r0, r4294967289
  0xfabc: Ret r0
  0xfac0: Copy r-6, r0  ; std.sci:59
  0xfac8: Copy r-4, r1
  0xfad0: CmpGt r0
  0xfad4: BrZ r0, 0xfaf4
  0xfadc: Copy r-4, r0  ; std.sci:60
  0xfae4: ToFloat r0
  0xfae8: Copy r0, r4294967289
  0xfaf0: Ret r0
  0xfaf4: Copy r-6, r0  ; std.sci:61
  0xfafc: ToFloat r0
  0xfb00: Copy r0, r4294967289
  0xfb08: Ret r0

; === function 85 (onDrainDamage, player.sc, line 308) locals=11 ===
func_85:
  0xfb14: GetDotStr r1, "isCameraAnimationPlaying"  ; player.sc:295
  0xfb1c: LoadString r2, "hit_player_left"  ; len=15, pool_off=0x2294
  0xfb28: GetDot r0, 1
  0xfb30: Free2 r1, r2
  0xfb38: BrZ r0, 0xfb7c
  0xfb40: GetDotStr r1, "playCameraAnimationScaled"  ; player.sc:296
  0xfb48: LoadInt r2, 0
  0xfb50: LoadString r3, "hit_player_left"  ; len=15, pool_off=0x2294
  0xfb5c: LoadFloat r4, -0.125
  0xfb64: GetDot r0, 3
  0xfb6c: Free3 r1, r3, r0
  0xfb74: Jmp r0, 0xfbb0  ; player.sc:295
  0xfb7c: GetDotStr r1, "playCameraAnimationScaled"  ; player.sc:298
  0xfb84: LoadInt r2, 0
  0xfb8c: LoadString r3, "hit_player_left"  ; len=15, pool_off=0x2294
  0xfb98: LoadFloat r4, -0.25
  0xfba0: GetDot r0, 3
  0xfba8: Free3 r1, r3, r0
  0xfbb0: GetDotStr r1, "isCameraAnimationPlaying"  ; player.sc:300
  0xfbb8: LoadString r2, "hit_player_up"  ; len=13, pool_off=0x22b2
  0xfbc4: GetDot r0, 1
  0xfbcc: Free2 r1, r2
  0xfbd4: BrZ r0, 0xfc18
  0xfbdc: GetDotStr r1, "playCameraAnimationScaled"  ; player.sc:301
  0xfbe4: LoadInt r2, 0
  0xfbec: LoadString r3, "hit_player_up"  ; len=13, pool_off=0x22b2
  0xfbf8: LoadFloat r4, 0.125
  0xfc00: GetDot r0, 3
  0xfc08: Free3 r1, r3, r0
  0xfc10: Jmp r0, 0xfc4c  ; player.sc:300
  0xfc18: GetDotStr r1, "playCameraAnimationScaled"  ; player.sc:303
  0xfc20: LoadInt r2, 0
  0xfc28: LoadString r3, "hit_player_up"  ; len=13, pool_off=0x22b2
  0xfc34: LoadFloat r4, 0.25
  0xfc3c: GetDot r0, 3
  0xfc44: Free3 r1, r3, r0
  0xfc4c: Copy r-4, r1  ; player.sc:305
  0xfc54: SetDotRaw r0, 105
  0xfc5c: Free1 r1
  0xfc60: Copy r-4, r2
  0xfc68: SetDotRaw r1, 105
  0xfc70: Free1 r2
  0xfc74: Mul r0
  0xfc78: Copy r-4, r2
  0xfc80: SetDotRaw r1, 115
  0xfc88: Free1 r2
  0xfc8c: Copy r-4, r3
  0xfc94: SetDotRaw r2, 115
  0xfc9c: Free1 r3
  0xfca0: Mul r1
  0xfca4: Add r0
  0xfca8: Sqrt r0
  0xfcac: ToFloat r0
  0xfcb0: GetDotStr r3, "World"  ; player.sc:306
  0xfcb8: SetDotRaw r2, 3535
  0xfcc0: Free1 r3
  0xfcc4: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x1585
  0xfcd0: LoadFloat r5, 0.800000011920929
  0xfcd8: LoadFloat r6, 0.10000000149011612
  0xfce0: Copy r0, r8
  0xfce8: LoadFloat r9, 0.10000000149011612
  0xfcf0: Call r10, 0xfde0
  0xfcf8: LoadFloat r8, 0.699999988079071
  0xfd00: Spawn r4, 0, 0xe4f4
  0xfd0c: LoadNullStr r0
  0xfd10: GetDot r1, 2
  0xfd18: Free4 r2, r3, r4, r1
  0xfd24: GetDotStr r3, "World"  ; player.sc:307
  0xfd2c: SetDotRaw r2, 3535
  0xfd34: Free1 r3
  0xfd38: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x1585
  0xfd44: GetDotStr r6, "!vec3"
  0xfd4c: LoadFloat r7, 0.250980406999588
  0xfd54: LoadInt r8, 0
  0xfd5c: LoadInt r9, 0
  0xfd64: GetDot r5, 3
  0xfd6c: Free1 r6
  0xfd70: ToStr r5
  0xfd74: LoadFloat r6, 0.10000000149011612
  0xfd7c: LoadFloat r7, 0.10000000149011612
  0xfd84: Copy r0, r9
  0xfd8c: LoadFloat r10, 0.10000000149011612
  0xfd94: Call r11, 0xfde0
  0xfd9c: LoadFloat r9, 4.0
  0xfda4: Div r8
  0xfda8: LoadFloat r9, 0.10000000149011612
  0xfdb0: Spawn r4, 0, 0xd3dc
  0xfdbc: LoadFalse r0
  0xfdc0: Free1 r5
  0xfdc4: GetDot r1, 2
  0xfdcc: Free4 r2, r3, r4, r1
  0xfdd8: Free1 r-4  ; player.sc:308
  0xfddc: Ret r0

; === function 86 (std.sci, line 91) locals=2 ===
func_86:
  0xfde8: Copy r-5, r0  ; std.sci:90
  0xfdf0: Copy r-4, r1
  0xfdf8: CmpGt r0
  0xfdfc: BrNZ r0, 0xfe14
  0xfe04: Copy r-4, r0
  0xfe0c: Jmp r0, 0xfe1c
  0xfe14: Copy r-5, r0
  0xfe1c: Copy r0, r4294967290
  0xfe24: Ret r0

; === function 87 (player.sc, line 419) locals=13 ===
func_87:
  0xfe30: Copy r-4, r0  ; player.sc:344
  0xfe38: LoadInt r1, 0
  0xfe40: CmpLe r0
  0xfe44: BrZ r0, 0xfe54
  0xfe4c: Free1 r-6  ; player.sc:345
  0xfe50: Ret r0
  0xfe54: Copy r-4, r0  ; player.sc:347
  0xfe5c: LoadFloat r1, 16000.0
  0xfe64: Div r0
  0xfe68: LoadInt r1, 1
  0xfe70: Add r0
  0xfe74: ToInt r0
  0xfe78: LoadInt r1, 0  ; player.sc:348
  0xfe80: Copy r1, r2  ; player.sc:348
  0xfe88: Copy r0, r3
  0xfe90: CmpLt r2
  0xfe94: BrZ r2, 0x10020
  0xfe9c: LoadNullStr2 r2  ; player.sc:349
  0xfea0: Copy r-6, r3  ; player.sc:350
  0xfea8: BrZ r3, 0xfef8
  0xfeb0: Copy r-6, r5  ; player.sc:351
  0xfeb8: SetDotRaw r4, 3452
  0xfec0: Free1 r5
  0xfec4: GetDotStr r5, "Position"
  0xfecc: Sub r4
  0xfed0: ToStr r4
  0xfed4: LoadFloat r5, 3.1415927410125732
  0xfedc: Call r6, 0x10568
  0xfee4: Copy r3, r2
  0xfeec: Free1 r3
  0xfef0: Jmp r0, 0xff0c  ; player.sc:350
  0xfef8: Call r4, 0x10668  ; player.sc:353
  0xff00: Copy r3, r2
  0xff08: Free1 r3
  0xff0c: GetDotStr r5, "World"  ; player.sc:355
  0xff14: SetDotRaw r4, 3992
  0xff1c: Free1 r5
  0xff20: GetDotStr r5, "Scene"
  0xff28: LoadString r6, "fx_player_damage_limfa.pre"  ; len=26, pool_off=0xfd
  0xff34: GetDotStr r7, "Position"
  0xff3c: Copy r2, r8
  0xff44: Add r7
  0xff48: GetDotStr r9, "!vec3"
  0xff50: LoadInt r10, 0
  0xff58: LoadFloat r11, 0.20000000298023224
  0xff60: LoadInt r12, 0
  0xff68: GetDot r8, 3
  0xff70: Free1 r9
  0xff74: Add r7
  0xff78: LoadString r8, "fx/fx_player_damage_limfa"  ; len=25, pool_off=0x22cc
  0xff84: GetDot r3, 4
  0xff8c: Free5 r4, r5, r6, r7, r8
  0xff98: ToStr r3
  0xff9c: Copy r3, r6  ; player.sc:356
  0xffa4: SetDotRaw r5, 3535
  0xffac: Free1 r6
  0xffb0: LoadString r6, "initLimfa"  ; len=9, pool_off=0x19d5
  0xffbc: Copy r-6, r7
  0xffc4: Copy r-5, r8
  0xffcc: Copy r-4, r9
  0xffd4: Copy r0, r10
  0xffdc: Div r9
  0xffe0: Copy r2, r10
  0xffe8: GetDot r4, 5
  0xfff0: Free5 r5, r6, r7, r10, r4
  0xfffc: Free2 r3, r2  ; player.sc:348
  0x10004: Copy r1, r2
  0x1000c: Incr r2
  0x10010: Copy r2, r1
  0x10018: Jmp r0, 0xfe80
  0x10020: Call r2, 0x1072c  ; player.sc:359
  0x10028: BrZ r1, 0x10038
  0x10030: Free1 r-6  ; player.sc:360
  0x10034: Ret r0
  0x10038: GetDotStr r4, "World"  ; player.sc:362
  0x10040: SetDotRaw r3, 3535
  0x10048: Free1 r4
  0x1004c: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x10058: GetDot r2, 1
  0x10060: Free2 r3, r4
  0x10068: SetDotRaw r1, 3820
  0x10070: Free1 r2
  0x10074: ToStr r1
  0x10078: GetDotStr r3, "!tuple"  ; player.sc:363
  0x10080: LoadInt r4, 0
  0x10088: LoadInt r5, 0
  0x10090: LoadInt r6, 0
  0x10098: LoadInt r7, 0
  0x100a0: LoadInt r8, 0
  0x100a8: LoadInt r9, 0
  0x100b0: LoadInt r10, 0
  0x100b8: GetDot r2, 7
  0x100c0: Free1 r3
  0x100c4: ToStr r2
  0x100c8: LoadInt r3, 0  ; player.sc:365
  0x100d0: Copy r3, r4  ; player.sc:365
  0x100d8: LoadInt r5, 21
  0x100e0: CmpLt r4
  0x100e4: BrZ r4, 0x101d4
  0x100ec: Copy r1, r6  ; player.sc:366
  0x100f4: SetDotRaw r5, 8958
  0x100fc: Free1 r6
  0x10100: Copy r3, r6
  0x10108: AsString r6
  0x1010c: SetDot r4, 1
  0x10114: Free1 r6
  0x10118: ToStr r4
  0x1011c: Copy r4, r6  ; player.sc:367
  0x10124: LoadInt r7, 3
  0x1012c: SetDot r5, 1
  0x10134: BrZ r5, 0x101b4
  0x1013c: Copy r2, r6  ; player.sc:368
  0x10144: Copy r4, r8
  0x1014c: LoadInt r9, 2
  0x10154: SetDot r7, 1
  0x1015c: SetDot r5, 1
  0x10164: Free1 r7
  0x10168: Copy r4, r7
  0x10170: LoadInt r8, 0
  0x10178: SetDot r6, 1
  0x10180: Add r5
  0x10184: Copy r2, r6
  0x1018c: Copy r4, r8
  0x10194: LoadInt r9, 2
  0x1019c: SetDot r7, 1
  0x101a4: GetDotRaw r6, 1281
  0x101ac: Free2 r7, r5
  0x101b4: Free1 r4  ; player.sc:365
  0x101b8: Copy r3, r4
  0x101c0: Incr r4
  0x101c4: Copy r4, r3
  0x101cc: Jmp r0, 0x100d0
  0x101d4: LoadInt r3, 0  ; player.sc:372
  0x101dc: ToFloat r3
  0x101e0: LoadInt r4, 0  ; player.sc:373
  0x101e8: Copy r4, r5  ; player.sc:373
  0x101f0: LoadInt r6, 7
  0x101f8: CmpLt r5
  0x101fc: BrZ r5, 0x1026c
  0x10204: Copy r4, r5  ; player.sc:374
  0x1020c: Copy r-5, r6
  0x10214: CmpNe r5
  0x10218: BrZ r5, 0x10250
  0x10220: Copy r3, r5  ; player.sc:375
  0x10228: Copy r2, r7
  0x10230: Copy r4, r8
  0x10238: SetDot r6, 1
  0x10240: Add r5
  0x10244: ToFloat r5
  0x10248: Copy r5, r3
  0x10250: Copy r4, r5  ; player.sc:373
  0x10258: Incr r5
  0x1025c: Copy r5, r4
  0x10264: Jmp r0, 0x101e8
  0x1026c: LoadInt r4, 1  ; player.sc:379
  0x10274: ToFloat r4
  0x10278: LoadInt r5, 1  ; player.sc:379
  0x10280: ToFloat r5
  0x10284: Copy r-4, r6  ; player.sc:381
  0x1028c: BrZ r6, 0x10414
  0x10294: Copy r2, r7  ; player.sc:383
  0x1029c: Copy r-5, r8
  0x102a4: SetDot r6, 1
  0x102ac: Copy r-4, r7
  0x102b4: CmpGe r6
  0x102b8: BrZ r6, 0x10318
  0x102c0: LoadFloat r6, 1.0  ; player.sc:384
  0x102c8: Copy r-4, r7
  0x102d0: ToFloat r7
  0x102d4: Copy r2, r9
  0x102dc: Copy r-5, r10
  0x102e4: SetDot r8, 1
  0x102ec: ToFloat r8
  0x102f0: Div r7
  0x102f4: Sub r6
  0x102f8: Copy r6, r4
  0x10300: LoadInt r6, 0  ; player.sc:385
  0x10308: Copy r6, r4294967292
  0x10310: Jmp r0, 0x1035c  ; player.sc:383
  0x10318: LoadInt r6, 0  ; player.sc:388
  0x10320: ToFloat r6
  0x10324: Copy r6, r4
  0x1032c: Copy r-4, r6  ; player.sc:389
  0x10334: Copy r2, r8
  0x1033c: Copy r-5, r9
  0x10344: SetDot r7, 1
  0x1034c: Sub r6
  0x10350: ToInt r6
  0x10354: Copy r6, r4294967292
  0x1035c: Copy r-4, r6  ; player.sc:392
  0x10364: BrZ r6, 0x10414
  0x1036c: Copy r3, r6  ; player.sc:393
  0x10374: Copy r-4, r7
  0x1037c: CmpGe r6
  0x10380: BrZ r6, 0x103cc
  0x10388: LoadFloat r6, 1.0  ; player.sc:394
  0x10390: Copy r-4, r7
  0x10398: ToFloat r7
  0x1039c: Copy r3, r8
  0x103a4: Div r7
  0x103a8: Sub r6
  0x103ac: Copy r6, r5
  0x103b4: LoadInt r6, 0  ; player.sc:395
  0x103bc: Copy r6, r4294967292
  0x103c4: Jmp r0, 0x10414  ; player.sc:393
  0x103cc: LoadInt r6, 0  ; player.sc:398
  0x103d4: ToFloat r6
  0x103d8: Copy r6, r5
  0x103e0: Copy r-4, r6  ; player.sc:399
  0x103e8: Copy r3, r7
  0x103f0: Sub r6
  0x103f4: ToInt r6
  0x103f8: Copy r6, r4294967292
  0x10400: Copy r-6, r6  ; player.sc:400
  0x10408: CallNat2 r18, func=67544, info=0x601
  0x10414: LoadInt r6, 0  ; player.sc:408
  0x1041c: Copy r6, r7  ; player.sc:408
  0x10424: LoadInt r8, 21
  0x1042c: CmpLt r7
  0x10430: BrZ r7, 0x1055c
  0x10438: Copy r1, r9  ; player.sc:409
  0x10440: SetDotRaw r8, 8958
  0x10448: Free1 r9
  0x1044c: Copy r6, r9
  0x10454: AsString r9
  0x10458: SetDot r7, 1
  0x10460: Free1 r9
  0x10464: ToStr r7
  0x10468: Copy r7, r9  ; player.sc:410
  0x10470: LoadInt r10, 3
  0x10478: SetDot r8, 1
  0x10480: BrZ r8, 0x1053c
  0x10488: Copy r7, r9  ; player.sc:411
  0x10490: LoadInt r10, 2
  0x10498: SetDot r8, 1
  0x104a0: Copy r-5, r9
  0x104a8: CmpEq r8
  0x104ac: BrZ r8, 0x104fc
  0x104b4: Copy r7, r9  ; player.sc:412
  0x104bc: LoadInt r10, 0
  0x104c4: SetDot r8, 1
  0x104cc: Copy r4, r9
  0x104d4: Mul r8
  0x104d8: ToInt r8
  0x104dc: Copy r7, r9
  0x104e4: LoadInt r10, 0
  0x104ec: GetDotRaw r9, 2049
  0x104f4: Jmp r0, 0x1053c  ; player.sc:411
  0x104fc: Copy r7, r9  ; player.sc:415
  0x10504: LoadInt r10, 0
  0x1050c: SetDot r8, 1
  0x10514: Copy r5, r9
  0x1051c: Mul r8
  0x10520: ToInt r8
  0x10524: Copy r7, r9
  0x1052c: LoadInt r10, 0
  0x10534: GetDotRaw r9, 2049
  0x1053c: Free1 r7  ; player.sc:408
  0x10540: Copy r6, r7
  0x10548: Incr r7
  0x1054c: Copy r7, r6
  0x10554: Jmp r0, 0x1041c
  0x1055c: Free3 r2, r1, r-6  ; player.sc:419
  0x10564: Ret r0

; === function 88 (player.sc, line 339) locals=7 ===
func_88:
  0x10570: Copy r-5, r0  ; player.sc:331
  0x10578: Inv r0
  0x1057c: ToStr r0
  0x10580: Copy r0, r4294967291
  0x10588: Free1 r0
  0x1058c: GetDotStr r1, "!vec3"  ; player.sc:332
  0x10594: LoadInt r2, 0
  0x1059c: LoadInt r3, 1
  0x105a4: LoadInt r4, 0
  0x105ac: GetDot r0, 3
  0x105b4: Free1 r1
  0x105b8: Copy r-5, r1
  0x105c0: BXor r0
  0x105c4: ToStr r0
  0x105c8: GetDotStr r2, "randRange"  ; player.sc:334
  0x105d0: Copy r-4, r3
  0x105d8: Neg r3
  0x105dc: LoadFloat r4, 2.0
  0x105e4: Div r3
  0x105e8: Copy r-4, r4
  0x105f0: LoadFloat r5, 2.0
  0x105f8: Div r4
  0x105fc: GetDot r1, 2
  0x10604: Free1 r2
  0x10608: ToFloat r1
  0x1060c: Copy r1, r2  ; player.sc:335
  0x10614: Sin r2
  0x10618: Copy r1, r3  ; player.sc:336
  0x10620: Cos r3
  0x10624: Copy r0, r4  ; player.sc:338
  0x1062c: Copy r2, r5
  0x10634: Mul r4
  0x10638: Copy r-5, r5
  0x10640: Copy r3, r6
  0x10648: Mul r5
  0x1064c: Add r4
  0x10650: ToStr r4
  0x10654: Copy r4, r4294967290
  0x1065c: Free3 r4, r0, r-5
  0x10664: Ret r0

; === function 89 (std.sci, line 233) locals=8 ===
func_89:
  0x10670: GetDotStr r1, "randRange"  ; std.sci:230
  0x10678: LoadInt r2, 0
  0x10680: LoadFloat r3, 1.5707963705062866
  0x10688: GetDot r0, 2
  0x10690: Free1 r1
  0x10694: ToFloat r0
  0x10698: GetDotStr r2, "randRange"  ; std.sci:231
  0x106a0: LoadInt r3, 0
  0x106a8: LoadFloat r4, 6.2831854820251465
  0x106b0: GetDot r1, 2
  0x106b8: Free1 r2
  0x106bc: ToFloat r1
  0x106c0: GetDotStr r3, "!vec3"  ; std.sci:232
  0x106c8: Copy r0, r4
  0x106d0: Cos r4
  0x106d4: Copy r1, r5
  0x106dc: Sin r5
  0x106e0: Mul r4
  0x106e4: Copy r0, r5
  0x106ec: Sin r5
  0x106f0: Copy r0, r6
  0x106f8: Cos r6
  0x106fc: Copy r1, r7
  0x10704: Cos r7
  0x10708: Mul r6
  0x1070c: GetDot r2, 3
  0x10714: Free1 r3
  0x10718: ToStr r2
  0x1071c: Copy r2, r4294967292
  0x10724: Free1 r2
  0x10728: Ret r0

; === function 90 (player.sc, line 208) locals=5 ===
func_90:
  0x10734: LoadFalse r0  ; player.sc:203
  0x10738: GetDotStr r4, "World"  ; player.sc:204
  0x10740: SetDotRaw r3, 7283
  0x10748: Free1 r4
  0x1074c: SetDotRaw r2, 7196
  0x10754: Free1 r3
  0x10758: LoadString r3, "god_mode"  ; len=8, pool_off=0x2308
  0x10764: GetDot r1, 1
  0x1076c: Free2 r2, r3
  0x10774: BrZ r1, 0x107b4
  0x1077c: GetDotStr r3, "World"  ; player.sc:205
  0x10784: SetDotRaw r2, 7283
  0x1078c: Free1 r3
  0x10790: LoadString r3, "god_mode"  ; len=8, pool_off=0x2308
  0x1079c: SetDot r1, 1
  0x107a4: Free1 r3
  0x107a8: ToBool r1
  0x107ac: Copy r1, r0
  0x107b4: Copy r0, r1  ; player.sc:207
  0x107bc: Copy r1, r4294967292
  0x107c4: Ret r0

; === function 91 (player.sc, line 2117) locals=0 ===
func_91:
  0x107d0: Free1 r-6  ; player.sc:2117
  0x107d4: Ret r0

; === function 92 (player.sc, line 2113) locals=8 ===
func_92:
  0x107e0: GetDotStr r2, "World"  ; player.sc:2102
  0x107e8: SetDotRaw r1, 3535
  0x107f0: Free1 r2
  0x107f4: LoadString r2, "runPPEffect"  ; len=11, pool_off=0x1585
  0x10800: LoadFloat r4, 0.800000011920929
  0x10808: LoadFloat r5, 0.10000000149011612
  0x10810: LoadFloat r6, 2.200000047683716
  0x10818: LoadFloat r7, 0.699999988079071
  0x10820: Spawn r3, 0, 0xe4f4
  0x1082c: LoadNullStr r0
  0x10830: GetDot r0, 2
  0x10838: Free4 r1, r2, r3, r0
  0x10844: LoadFloat r0, 3.0  ; player.sc:2103
  0x1084c: Free1 r2  ; player.sc:2106
  0x10850: RetV r1
  0x10854: ToInt r1
  0x10858: Copy r0, r2  ; player.sc:2107
  0x10860: Copy r1, r4
  0x10868: Call r5, 0xb4e4
  0x10870: Sub r2
  0x10874: Copy r2, r0
  0x1087c: Copy r0, r2  ; player.sc:2108
  0x10884: LoadInt r3, 0
  0x1088c: CmpLt r2
  0x10890: BrZ r2, 0x108a0
  0x10898: Jmp r0, 0x108b0  ; player.sc:2108
  0x108a0: Call r2, 0x246c  ; player.sc:2109
  0x108a8: Jmp r0, 0x1084c  ; player.sc:2105
  0x108b0: GetDotStr r3, "Scene"  ; player.sc:2112
  0x108b8: SetDotRaw r2, 3535
  0x108c0: Free1 r3
  0x108c4: LoadString r3, "onDeath"  ; len=7, pool_off=0x2318
  0x108d0: GetDot r1, 1
  0x108d8: Free3 r2, r3, r1
  0x108e0: Free1 r-4  ; player.sc:2113
  0x108e4: Ret r0

; === function 93 (player.sc, line 291) locals=9 ===
func_93:
  0x108f0: LoadFloat r0, 1.0  ; player.sc:276
  0x108f8: Copy r-4, r1
  0x10900: Mul r0
  0x10904: Call r2, 0xf954
  0x1090c: Div r0
  0x10910: ToInt r0
  0x10914: GetDotStr r3, "Scene"  ; player.sc:280
  0x1091c: SetDotRaw r2, 3535
  0x10924: Free1 r3
  0x10928: LoadString r3, "informHealthChange"  ; len=18, pool_off=0x2194
  0x10934: GetDot r1, 1
  0x1093c: Free3 r2, r3, r1
  0x10944: GetDotStr r3, "Scene"  ; player.sc:281
  0x1094c: SetDotRaw r2, 3535
  0x10954: Free1 r3
  0x10958: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x1009
  0x10964: Copy r-5, r4
  0x1096c: Copy r0, r6
  0x10974: LoadInt r7, 1000
  0x1097c: Call r8, 0x8310
  0x10984: Neg r5
  0x10988: GetDot r1, 3
  0x10990: Free3 r2, r3, r1
  0x10998: Copy r-6, r1  ; player.sc:283
  0x109a0: Copy r-5, r2
  0x109a8: Copy r0, r3
  0x109b0: Call r5, 0xf954
  0x109b8: Mul r3
  0x109bc: ToInt r3
  0x109c0: Call r4, 0x10a9c
  0x109c8: CopyGlobWr r14, g1  ; player.sc:285
  0x109d0: BrZ r1, 0x109fc
  0x109d8: CopyGlobWr r14, g3  ; player.sc:286
  0x109e0: SetDotRaw r2, 7148
  0x109e8: Free1 r3
  0x109ec: GetDot r1, 0
  0x109f4: Free2 r2, r1
  0x109fc: CopyGlobWr r15, g1  ; player.sc:288
  0x10a04: BrZ r1, 0x10a14
  0x10a0c: Free1 r-6  ; player.sc:288
  0x10a10: Ret r0
  0x10a14: GetDotStr r2, "Scene"  ; player.sc:289
  0x10a1c: ToStr r2
  0x10a20: CopyGlobWr r13, g4
  0x10a28: GetDotStr r6, "irandMax"
  0x10a30: CopyGlobWr r13, g8
  0x10a38: SetDotRaw r7, 3461
  0x10a40: Free1 r8
  0x10a44: GetDot r5, 1
  0x10a4c: Free2 r6, r7
  0x10a54: SetDot r3, 1
  0x10a5c: Free1 r5
  0x10a60: ToStr r3
  0x10a64: LoadString r4, "Sound"  ; len=5, pool_off=0xf3a
  0x10a70: Call r5, 0x81dc
  0x10a78: CopyGlobRd r1, g15
  0x10a80: Free1 r1
  0x10a84: CopyGlobWr r15, g1  ; player.sc:290
  0x10a8c: Call r2, 0x8350
  0x10a94: Free1 r-6  ; player.sc:291
  0x10a98: Ret r0

; === function 94 (player.sc, line 494) locals=11 ===
func_94:
  0x10aa4: Copy r-4, r0  ; player.sc:424
  0x10aac: LoadInt r1, 0
  0x10ab4: CmpLe r0
  0x10ab8: BrZ r0, 0x10ac8
  0x10ac0: Free1 r-6  ; player.sc:425
  0x10ac4: Ret r0
  0x10ac8: CopyGlobWr r10, g0  ; player.sc:427
  0x10ad0: LoadFloat r1, 0.0
  0x10ad8: CmpLe r0
  0x10adc: BrZ r0, 0x10c14
  0x10ae4: Copy r-6, r2  ; player.sc:428
  0x10aec: SetDotRaw r1, 3452
  0x10af4: Free1 r2
  0x10af8: GetDotStr r2, "Position"
  0x10b00: Sub r1
  0x10b04: ToStr r1
  0x10b08: LoadFloat r2, 3.1415927410125732
  0x10b10: Call r3, 0x10568
  0x10b18: GetDotStr r3, "World"  ; player.sc:429
  0x10b20: SetDotRaw r2, 3992
  0x10b28: Free1 r3
  0x10b2c: GetDotStr r3, "Scene"
  0x10b34: LoadString r4, "fx_player_damage_limfa.pre"  ; len=26, pool_off=0xfd
  0x10b40: GetDotStr r5, "Position"
  0x10b48: Copy r0, r6
  0x10b50: Add r5
  0x10b54: GetDotStr r7, "!vec3"
  0x10b5c: LoadInt r8, 0
  0x10b64: LoadFloat r9, 0.20000000298023224
  0x10b6c: LoadInt r10, 0
  0x10b74: GetDot r6, 3
  0x10b7c: Free1 r7
  0x10b80: Add r5
  0x10b84: LoadString r6, "fx/fx_player_drain_limfa"  ; len=24, pool_off=0x2326
  0x10b90: GetDot r1, 4
  0x10b98: Free5 r2, r3, r4, r5, r6
  0x10ba4: ToStr r1
  0x10ba8: Copy r1, r4  ; player.sc:430
  0x10bb0: SetDotRaw r3, 3535
  0x10bb8: Free1 r4
  0x10bbc: LoadString r4, "initLimfa"  ; len=9, pool_off=0x19d5
  0x10bc8: Copy r-6, r5
  0x10bd0: Copy r-5, r6
  0x10bd8: Copy r-4, r7
  0x10be0: Copy r0, r8
  0x10be8: GetDot r2, 5
  0x10bf0: Free5 r3, r4, r5, r8, r2
  0x10bfc: LoadFloat r2, 0.20000000298023224  ; player.sc:431
  0x10c04: CopyGlobRd r2, g10
  0x10c0c: Free2 r1, r0  ; player.sc:427
  0x10c14: Call r1, 0x1072c  ; player.sc:434
  0x10c1c: BrZ r0, 0x10c2c
  0x10c24: Free1 r-6  ; player.sc:435
  0x10c28: Ret r0
  0x10c2c: GetDotStr r3, "World"  ; player.sc:437
  0x10c34: SetDotRaw r2, 3535
  0x10c3c: Free1 r3
  0x10c40: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xe3a
  0x10c4c: GetDot r1, 1
  0x10c54: Free2 r2, r3
  0x10c5c: SetDotRaw r0, 3820
  0x10c64: Free1 r1
  0x10c68: ToStr r0
  0x10c6c: GetDotStr r2, "!tuple"  ; player.sc:438
  0x10c74: LoadInt r3, 0
  0x10c7c: LoadInt r4, 0
  0x10c84: LoadInt r5, 0
  0x10c8c: LoadInt r6, 0
  0x10c94: LoadInt r7, 0
  0x10c9c: LoadInt r8, 0
  0x10ca4: LoadInt r9, 0
  0x10cac: GetDot r1, 7
  0x10cb4: Free1 r2
  0x10cb8: ToStr r1
  0x10cbc: LoadInt r2, 0  ; player.sc:440
  0x10cc4: Copy r2, r3  ; player.sc:440
  0x10ccc: LoadInt r4, 21
  0x10cd4: CmpLt r3
  0x10cd8: BrZ r3, 0x10dc8
  0x10ce0: Copy r0, r5  ; player.sc:441
  0x10ce8: SetDotRaw r4, 8958
  0x10cf0: Free1 r5
  0x10cf4: Copy r2, r5
  0x10cfc: AsString r5
  0x10d00: SetDot r3, 1
  0x10d08: Free1 r5
  0x10d0c: ToStr r3
  0x10d10: Copy r3, r5  ; player.sc:442
  0x10d18: LoadInt r6, 3
  0x10d20: SetDot r4, 1
  0x10d28: BrZ r4, 0x10da8
  0x10d30: Copy r1, r5  ; player.sc:443
  0x10d38: Copy r3, r7
  0x10d40: LoadInt r8, 2
  0x10d48: SetDot r6, 1
  0x10d50: SetDot r4, 1
  0x10d58: Free1 r6
  0x10d5c: Copy r3, r6
  0x10d64: LoadInt r7, 0
  0x10d6c: SetDot r5, 1
  0x10d74: Add r4
  0x10d78: Copy r1, r5
  0x10d80: Copy r3, r7
  0x10d88: LoadInt r8, 2
  0x10d90: SetDot r6, 1
  0x10d98: GetDotRaw r5, 1025
  0x10da0: Free2 r6, r4
  0x10da8: Free1 r3  ; player.sc:440
  0x10dac: Copy r2, r3
  0x10db4: Incr r3
  0x10db8: Copy r3, r2
  0x10dc0: Jmp r0, 0x10cc4
  0x10dc8: LoadInt r2, 0  ; player.sc:447
  0x10dd0: ToFloat r2
  0x10dd4: LoadInt r3, 0  ; player.sc:448
  0x10ddc: Copy r3, r4  ; player.sc:448
  0x10de4: LoadInt r5, 7
  0x10dec: CmpLt r4
  0x10df0: BrZ r4, 0x10e60
  0x10df8: Copy r3, r4  ; player.sc:449
  0x10e00: Copy r-5, r5
  0x10e08: CmpNe r4
  0x10e0c: BrZ r4, 0x10e44
  0x10e14: Copy r2, r4  ; player.sc:450
  0x10e1c: Copy r1, r6
  0x10e24: Copy r3, r7
  0x10e2c: SetDot r5, 1
  0x10e34: Add r4
  0x10e38: ToFloat r4
  0x10e3c: Copy r4, r2
  0x10e44: Copy r3, r4  ; player.sc:448
  0x10e4c: Incr r4
  0x10e50: Copy r4, r3
  0x10e58: Jmp r0, 0x10ddc
  0x10e60: LoadInt r3, 1  ; player.sc:454
  0x10e68: ToFloat r3
  0x10e6c: LoadInt r4, 1  ; player.sc:454
  0x10e74: ToFloat r4
  0x10e78: Copy r-4, r5  ; player.sc:456
  0x10e80: BrZ r5, 0x11008
  0x10e88: Copy r1, r6  ; player.sc:458
  0x10e90: Copy r-5, r7
  0x10e98: SetDot r5, 1
  0x10ea0: Copy r-4, r6
  0x10ea8: CmpGe r5
  0x10eac: BrZ r5, 0x10f0c
  0x10eb4: LoadFloat r5, 1.0  ; player.sc:459
  0x10ebc: Copy r-4, r6
  0x10ec4: ToFloat r6
  0x10ec8: Copy r1, r8
  0x10ed0: Copy r-5, r9
  0x10ed8: SetDot r7, 1
  0x10ee0: ToFloat r7
  0x10ee4: Div r6
  0x10ee8: Sub r5
  0x10eec: Copy r5, r3
  0x10ef4: LoadInt r5, 0  ; player.sc:460
  0x10efc: Copy r5, r4294967292
  0x10f04: Jmp r0, 0x10f50  ; player.sc:458
  0x10f0c: LoadInt r5, 0  ; player.sc:463
  0x10f14: ToFloat r5
  0x10f18: Copy r5, r3
  0x10f20: Copy r-4, r5  ; player.sc:464
  0x10f28: Copy r1, r7
  0x10f30: Copy r-5, r8
  0x10f38: SetDot r6, 1
  0x10f40: Sub r5
  0x10f44: ToInt r5
  0x10f48: Copy r5, r4294967292
  0x10f50: Copy r-4, r5  ; player.sc:467
  0x10f58: BrZ r5, 0x11008
  0x10f60: Copy r2, r5  ; player.sc:468
  0x10f68: Copy r-4, r6
  0x10f70: CmpGe r5
  0x10f74: BrZ r5, 0x10fc0
  0x10f7c: LoadFloat r5, 1.0  ; player.sc:469
  0x10f84: Copy r-4, r6
  0x10f8c: ToFloat r6
  0x10f90: Copy r2, r7
  0x10f98: Div r6
  0x10f9c: Sub r5
  0x10fa0: Copy r5, r4
  0x10fa8: LoadInt r5, 0  ; player.sc:470
  0x10fb0: Copy r5, r4294967292
  0x10fb8: Jmp r0, 0x11008  ; player.sc:468
  0x10fc0: LoadInt r5, 0  ; player.sc:473
  0x10fc8: ToFloat r5
  0x10fcc: Copy r5, r4
  0x10fd4: Copy r-4, r5  ; player.sc:474
  0x10fdc: Copy r2, r6
  0x10fe4: Sub r5
  0x10fe8: ToInt r5
  0x10fec: Copy r5, r4294967292
  0x10ff4: Copy r-6, r5  ; player.sc:475
  0x10ffc: CallNat2 r18, func=67544, info=0x501
  0x11008: LoadInt r5, 0  ; player.sc:483
  0x11010: Copy r5, r6  ; player.sc:483
  0x11018: LoadInt r7, 21
  0x11020: CmpLt r6
  0x11024: BrZ r6, 0x11150
  0x1102c: Copy r0, r8  ; player.sc:484
  0x11034: SetDotRaw r7, 8958
  0x1103c: Free1 r8
  0x11040: Copy r5, r8
  0x11048: AsString r8
  0x1104c: SetDot r6, 1
  0x11054: Free1 r8
  0x11058: ToStr r6
  0x1105c: Copy r6, r8  ; player.sc:485
  0x11064: LoadInt r9, 3
  0x1106c: SetDot r7, 1
  0x11074: BrZ r7, 0x11130
  0x1107c: Copy r6, r8  ; player.sc:486
  0x11084: LoadInt r9, 2
  0x1108c: SetDot r7, 1
  0x11094: Copy r-5, r8
  0x1109c: CmpEq r7
  0x110a0: BrZ r7, 0x110f0
  0x110a8: Copy r6, r8  ; player.sc:487
  0x110b0: LoadInt r9, 0
  0x110b8: SetDot r7, 1
  0x110c0: Copy r3, r8
  0x110c8: Mul r7
  0x110cc: ToInt r7
  0x110d0: Copy r6, r8
  0x110d8: LoadInt r9, 0
  0x110e0: GetDotRaw r8, 1793
  0x110e8: Jmp r0, 0x11130  ; player.sc:486
  0x110f0: Copy r6, r8  ; player.sc:490
  0x110f8: LoadInt r9, 0
  0x11100: SetDot r7, 1
  0x11108: Copy r4, r8
  0x11110: Mul r7
  0x11114: ToInt r7
  0x11118: Copy r6, r8
  0x11120: LoadInt r9, 0
  0x11128: GetDotRaw r8, 1793
  0x11130: Free1 r6  ; player.sc:483
  0x11134: Copy r5, r6
  0x1113c: Incr r6
  0x11140: Copy r6, r5
  0x11148: Jmp r0, 0x11010
  0x11150: Free3 r1, r0, r-6  ; player.sc:494
  0x11158: Ret r0

; === function 95 (player.sc, line 546) locals=3 ===
func_95:
  0x11164: GetDotStr r2, "World"  ; player.sc:535
  0x1116c: SetDotRaw r1, 3535
  0x11174: Free1 r2
  0x11178: LoadString r2, "getCamera"  ; len=9, pool_off=0x1db1
  0x11184: GetDot r0, 1
  0x1118c: Free2 r1, r2
  0x11194: ToStr r0
  0x11198: Copy r0, r2  ; player.sc:537
  0x111a0: SetDotRaw r1, 6028
  0x111a8: Free1 r2
  0x111ac: ToStr r1
  0x111b0: CopyGlobRd r1, g38
  0x111b8: Free1 r1
  0x111bc: LoadNullStr r1  ; player.sc:539
  0x111c0: CopyGlobRd r1, g39
  0x111c8: Free1 r1
  0x111cc: Copy r-5, r1  ; player.sc:540
  0x111d4: CopyGlobRd r1, g37
  0x111dc: Free1 r1
  0x111e0: LoadBool r1, false  ; player.sc:541
  0x111e8: CopyGlobRd r1, g43
  0x111f0: LoadFloat r1, 0.0  ; player.sc:543
  0x111f8: CopyGlobRd r1, g40
  0x11200: Copy r-4, r1  ; player.sc:544
  0x11208: CopyGlobRd r1, g41
  0x11210: LoadBool r1, true  ; player.sc:545
  0x11218: CopyGlobRd r1, g36
  0x11220: Free2 r0, r-5  ; player.sc:546
  0x11228: Ret r0

; === function 96 (player.sc, line 562) locals=3 ===
func_96:
  0x11234: GetDotStr r2, "World"  ; player.sc:550
  0x1123c: SetDotRaw r1, 3535
  0x11244: Free1 r2
  0x11248: LoadString r2, "getCamera"  ; len=9, pool_off=0x1db1
  0x11254: GetDot r0, 1
  0x1125c: Free2 r1, r2
  0x11264: ToStr r0
  0x11268: Copy r0, r2  ; player.sc:552
  0x11270: SetDotRaw r1, 6028
  0x11278: Free1 r2
  0x1127c: ToStr r1
  0x11280: CopyGlobRd r1, g38
  0x11288: Free1 r1
  0x1128c: CopyGlobWr r36, g2  ; player.sc:554
  0x11294: SetDotRaw r1, 6028
  0x1129c: Free1 r2
  0x112a0: ToStr r1
  0x112a4: CopyGlobRd r1, g39
  0x112ac: Free1 r1
  0x112b0: LoadNullStr r1  ; player.sc:555
  0x112b4: CopyGlobRd r1, g37
  0x112bc: Free1 r1
  0x112c0: LoadBool r1, false  ; player.sc:556
  0x112c8: CopyGlobRd r1, g43
  0x112d0: LoadFloat r1, 0.0  ; player.sc:558
  0x112d8: CopyGlobRd r1, g40
  0x112e0: Copy r-4, r1  ; player.sc:559
  0x112e8: CopyGlobRd r1, g41
  0x112f0: LoadBool r1, true  ; player.sc:561
  0x112f8: CopyGlobRd r1, g36
  0x11300: Free2 r0, r-5  ; player.sc:562
  0x11308: Ret r0

; === function 97 (player.sc, line 569) locals=7 ===
func_97:
  0x11314: GetDotStr r1, "!vec3"  ; player.sc:566
  0x1131c: LoadInt r2, 0
  0x11324: LoadInt r3, 0
  0x1132c: LoadInt r4, 1
  0x11334: GetDot r0, 3
  0x1133c: Free1 r1
  0x11340: Copy r-4, r2
  0x11348: SetDotRaw r1, 6028
  0x11350: Free1 r2
  0x11354: Mul r0
  0x11358: ToStr r0
  0x1135c: GetDotStr r2, "setRotation"  ; player.sc:567
  0x11364: Copy r0, r4
  0x1136c: SetDotRaw r3, 105
  0x11374: Free1 r4
  0x11378: Copy r0, r5
  0x11380: SetDotRaw r4, 3990
  0x11388: Free1 r5
  0x1138c: LogOr r3
  0x11390: Neg r3
  0x11394: Copy r0, r5
  0x1139c: SetDotRaw r4, 3990
  0x113a4: Free1 r5
  0x113a8: Copy r0, r6
  0x113b0: SetDotRaw r5, 115
  0x113b8: Free1 r6
  0x113bc: LogOr r4
  0x113c0: LoadFloat r5, 1.5707963705062866
  0x113c8: Add r4
  0x113cc: GetDot r1, 2
  0x113d4: Free4 r2, r3, r4, r1
  0x113e0: Copy r-4, r2  ; player.sc:568
  0x113e8: SetDotRaw r1, 6007
  0x113f0: Free1 r2
  0x113f4: CallMethod r1, 3452, 0x14a
  0x11400: Free2 r0, r-4  ; player.sc:569
  0x11408: Ret r0

; === function 98 (player.sc, line 574) locals=1 ===
func_98:
  0x11414: Copy r-4, r0  ; player.sc:573
  0x1141c: CallMethod r0, 3452, 0x4a
  0x11428: Free1 r-4  ; player.sc:574
  0x1142c: Ret r0

; === function 99 (getAllowedTypes, player.sc, line 582) locals=7 ===
func_99:
  0x11438: GetDotStr r1, "!vec3"  ; player.sc:578
  0x11440: LoadInt r2, 0
  0x11448: LoadInt r3, 0
  0x11450: LoadInt r4, 1
  0x11458: GetDot r0, 3
  0x11460: Free1 r1
  0x11464: Copy r-4, r1
  0x1146c: Mul r0
  0x11470: ToStr r0
  0x11474: GetDotStr r2, "setRotation"  ; player.sc:580
  0x1147c: Copy r0, r4
  0x11484: SetDotRaw r3, 105
  0x1148c: Free1 r4
  0x11490: Copy r0, r5
  0x11498: SetDotRaw r4, 3990
  0x114a0: Free1 r5
  0x114a4: LogOr r3
  0x114a8: Neg r3
  0x114ac: Copy r0, r5
  0x114b4: SetDotRaw r4, 3990
  0x114bc: Free1 r5
  0x114c0: Copy r0, r6
  0x114c8: SetDotRaw r5, 115
  0x114d0: Free1 r6
  0x114d4: LogOr r4
  0x114d8: LoadFloat r5, 1.5707963705062866
  0x114e0: Add r4
  0x114e4: GetDot r1, 2
  0x114ec: Free4 r2, r3, r4, r1
  0x114f8: Free2 r0, r-4  ; player.sc:582
  0x11500: Ret r0

; === function 100 (player.sc, line 763) locals=1 ===
func_100:
  0x1150c: Copy r-4, r0  ; player.sc:762
  0x11514: CopyGlobRd r0, g1
  0x1151c: Ret r0  ; player.sc:763

; === function 101 (dropExcessLympha, player.sc, line 768) locals=1 ===
func_101:
  0x11528: Copy r-4, r0  ; player.sc:767
  0x11530: CopyGlobRd r0, g0
  0x11538: Ret r0  ; player.sc:768

; === function 102 (player.sc, line 773) locals=1 ===
func_102:
  0x11544: Copy r-4, r0  ; player.sc:772
  0x1154c: BrNZ r0, 0x11564
  0x11554: LoadInt r0, 1
  0x1155c: Jmp r0, 0x1156c
  0x11564: LoadInt r0, -1
  0x1156c: CopyGlobRd r0, g2
  0x11574: Ret r0  ; player.sc:773

; === function 103 (moveToCamera, player.sc, line 778) locals=1 ===
func_103:
  0x11580: CopyGlobWr r30, g0  ; player.sc:777
  0x11588: Copy r0, r4294967292
  0x11590: Ret r0
