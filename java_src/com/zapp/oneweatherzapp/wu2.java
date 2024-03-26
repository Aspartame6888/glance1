package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.mp4.MotionPhotoMetadata;
import com.zapp.oneweatherzapp.tg;
import java.util.ArrayDeque;
import java.util.ArrayList;
/* compiled from: Mp4Extractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class wu2 implements n11, j14 {
    public final int a;
    public final cb3 b;
    public final cb3 c;
    public final cb3 d;
    public final cb3 e;
    public final ArrayDeque<tg.a> f;
    public final n14 g;
    public final ArrayList h;
    public int i;
    public int j;
    public long k;
    public int l;
    public cb3 m;
    public int n;
    public int o;
    public int p;
    public int q;
    public p11 r;
    public a[] s;
    public long[][] t;
    public int u;
    public long v;
    public int w;
    public MotionPhotoMetadata x;

    /* compiled from: Mp4Extractor.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final yx4 a;
        public final gy4 b;
        public final fy4 c;
        public final h15 d;
        public int e;

        public a(yx4 yx4Var, gy4 gy4Var, fy4 fy4Var) {
            h15 h15Var;
            this.a = yx4Var;
            this.b = gy4Var;
            this.c = fy4Var;
            if ("audio/true-hd".equals(yx4Var.f.x)) {
                h15Var = new h15();
            } else {
                h15Var = null;
            }
            this.d = h15Var;
        }
    }

    public wu2() {
        this(0);
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        boolean z;
        if ((this.a & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        return nb4.k(o11Var, false, z);
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        a[] aVarArr;
        this.f.clear();
        this.l = 0;
        this.n = -1;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        if (j == 0) {
            if (this.i != 3) {
                this.i = 0;
                this.l = 0;
                return;
            }
            n14 n14Var = this.g;
            n14Var.a.clear();
            n14Var.b = 0;
            this.h.clear();
            return;
        }
        for (a aVar : this.s) {
            gy4 gy4Var = aVar.b;
            int f = c85.f(gy4Var.f, j2, false);
            while (true) {
                if (f >= 0) {
                    if ((gy4Var.g[f] & 1) != 0) {
                        break;
                    }
                    f--;
                } else {
                    f = -1;
                    break;
                }
            }
            if (f == -1) {
                f = gy4Var.a(j2);
            }
            aVar.e = f;
            h15 h15Var = aVar.d;
            if (h15Var != null) {
                h15Var.b = false;
                h15Var.c = 0;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0479 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0679 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0006 A[SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.n11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(com.zapp.oneweatherzapp.o11 r38, com.zapp.oneweatherzapp.ah3 r39) {
        /*
            Method dump skipped, instructions count: 1688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.wu2.e(com.zapp.oneweatherzapp.o11, com.zapp.oneweatherzapp.ah3):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d8 A[EDGE_INSN: B:69:0x00d8->B:62:0x00d8 ?: BREAK  , SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.j14
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.j14.a f(long r17) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.wu2.f(long):com.zapp.oneweatherzapp.j14$a");
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final boolean h() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.r = p11Var;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final long j() {
        return this.v;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01d4, code lost:
        r8 = r4.q(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01df, code lost:
        if (r13 != 1851878757) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e1, code lost:
        r10 = r4.q(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ec, code lost:
        if (r13 != 1684108385) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ee, code lost:
        r7 = r14;
        r1 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01f1, code lost:
        r4.H(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01f6, code lost:
        r2 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f9, code lost:
        r21 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01fb, code lost:
        if (r8 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01fd, code lost:
        if (r10 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0200, code lost:
        if (r1 != (-1)) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0204, code lost:
        r4.G(r1);
        r4.H(16);
        r1 = new com.google.android.exoplayer2.metadata.id3.InternalFrame(r8, r10, r4.q(r7 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x021a, code lost:
        r21 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x021e, code lost:
        r21 = r2;
        r2 = 16777215 & r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0227, code lost:
        if (r2 != 6516084) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0229, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.a(r7, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x022f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0235, code lost:
        if (r2 == 7233901) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x023a, code lost:
        if (r2 != 7631467) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0241, code lost:
        if (r2 == 6516589) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0246, code lost:
        if (r2 != 7828084) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x024d, code lost:
        if (r2 != 6578553) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x024f, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TDRC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x025a, code lost:
        if (r2 != 4280916) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x025c, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TPE1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0266, code lost:
        if (r2 != 7630703) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0268, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TSSE");
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0272, code lost:
        if (r2 != 6384738) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0274, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TALB");
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x027e, code lost:
        if (r2 != 7108978) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0280, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "USLT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x028a, code lost:
        if (r2 != 6776174) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x028c, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TCON");
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0294, code lost:
        if (r2 != 6779504) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0296, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TIT1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x029d, code lost:
        com.zapp.oneweatherzapp.nh2.b("MetadataUtil", "Skipped unknown metadata entry: " + com.zapp.oneweatherzapp.tg.a(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02b0, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02b2, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TCOM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02b9, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TIT2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02c2, code lost:
        if (r1 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02c4, code lost:
        r6.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02c7, code lost:
        r8 = r16;
        r14 = r18;
        r1 = r19;
        r2 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02d1, code lost:
        r4.G(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02d4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02d5, code lost:
        r19 = r1;
        r21 = r2;
        r18 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02df, code lost:
        if (r6.isEmpty() == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02e2, code lost:
        r1 = new com.google.android.exoplayer2.metadata.Metadata(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
        r4.G(r8);
        r8 = r8 + r12;
        r4.H(r10);
        r6 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
        r7 = r4.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
        if (r7 >= r8) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
        r12 = r4.f() + r7;
        r7 = r4.f();
        r13 = (r7 >> 24) & 255;
        r16 = r8;
        r18 = r14;
        r19 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00be, code lost:
        if (r13 == 169) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c2, code lost:
        if (r13 != 253) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c9, code lost:
        if (r7 != 1735291493) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cb, code lost:
        r7 = com.zapp.oneweatherzapp.qs2.f(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cf, code lost:
        if (r7 <= 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d3, code lost:
        if (r7 > 192) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d5, code lost:
        r7 = com.zapp.oneweatherzapp.qs2.a[r7 - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dc, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dd, code lost:
        if (r7 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00df, code lost:
        r1 = new com.google.android.exoplayer2.metadata.id3.TextInformationFrame("TCON", null, com.google.common.collect.ImmutableList.of(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ea, code lost:
        com.zapp.oneweatherzapp.nh2.f("MetadataUtil", "Failed to parse standard genre code");
        r21 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f3, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f7, code lost:
        if (r7 != 1684632427) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f9, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.c(r7, r4, "TPOS");
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ff, code lost:
        r21 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0106, code lost:
        if (r7 != 1953655662) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0108, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.c(r7, r4, "TRCK");
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0112, code lost:
        if (r7 != 1953329263) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0114, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.e(r7, "TBPM", r4, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0120, code lost:
        if (r7 != 1668311404) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0122, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.e(r7, "TCMP", r4, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012d, code lost:
        if (r7 != 1668249202) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012f, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0137, code lost:
        if (r7 != 1631670868) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0139, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TPE2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0143, code lost:
        if (r7 != 1936682605) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0145, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TSOT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x014f, code lost:
        if (r7 != 1936679276) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0151, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TSO2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015b, code lost:
        if (r7 != 1936679282) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015d, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TSOA");
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0167, code lost:
        if (r7 != 1936679265) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0169, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TSOP");
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0173, code lost:
        if (r7 != 1936679791) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0175, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TSOC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017f, code lost:
        if (r7 != 1920233063) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0181, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.e(r7, "ITUNESADVISORY", r4, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018d, code lost:
        if (r7 != 1885823344) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x018f, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.e(r7, "ITUNESGAPLESS", r4, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019c, code lost:
        if (r7 != 1936683886) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019e, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TVSHOWSORT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a9, code lost:
        if (r7 != 1953919848) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ab, code lost:
        r1 = com.zapp.oneweatherzapp.qs2.d(r7, r4, "TVSHOW");
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b6, code lost:
        if (r7 != 757935405) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b8, code lost:
        r1 = -1;
        r7 = -1;
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01bb, code lost:
        r13 = r4.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01bd, code lost:
        if (r13 >= r12) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01bf, code lost:
        r14 = r4.f();
        r13 = r4.f();
        r21 = r2;
        r4.H(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d2, code lost:
        if (r13 != 1835360622) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x066b A[LOOP:12: B:319:0x0668->B:321:0x066b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0687  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(long r26) {
        /*
            Method dump skipped, instructions count: 1783
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.wu2.k(long):void");
    }

    public wu2(int i) {
        this.a = 0;
        this.i = 0;
        this.g = new n14();
        this.h = new ArrayList();
        this.e = new cb3(16);
        this.f = new ArrayDeque<>();
        this.b = new cb3(qw2.a);
        this.c = new cb3(4);
        this.d = new cb3();
        this.n = -1;
        this.r = p11.v;
        this.s = new a[0];
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
