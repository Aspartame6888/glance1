package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.zapp.oneweatherzapp.av2;
import java.io.EOFException;
/* compiled from: Mp3Extractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class vu2 implements n11 {
    public static final iy0 u = new iy0();
    public final int a;
    public final long b;
    public final cb3 c;
    public final av2.a d;
    public final gg1 e;
    public final jr1 f;
    public final gt0 g;
    public p11 h;
    public fy4 i;
    public fy4 j;
    public int k;
    public Metadata l;
    public long m;
    public long n;
    public long o;
    public int p;
    public m14 q;
    public boolean r;
    public boolean s;
    public long t;

    public vu2() {
        this(0);
    }

    public static long f(Metadata metadata) {
        if (metadata != null) {
            int c = metadata.c();
            for (int i = 0; i < c; i++) {
                Metadata.Entry b = metadata.b(i);
                if (b instanceof TextInformationFrame) {
                    TextInformationFrame textInformationFrame = (TextInformationFrame) b;
                    if (textInformationFrame.a.equals("TLEN")) {
                        return c85.N(Long.parseLong(textInformationFrame.c.get(0)));
                    }
                }
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    public final c60 b(mi0 mi0Var, boolean z) {
        cb3 cb3Var = this.c;
        mi0Var.b(cb3Var.a, 0, 4, false);
        cb3Var.G(0);
        this.d.a(cb3Var.f());
        return new c60(mi0Var.c, mi0Var.d, this.d, z);
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        return h((mi0) o11Var, true);
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        this.k = 0;
        this.m = -9223372036854775807L;
        this.n = 0L;
        this.p = 0;
        this.t = j2;
        m14 m14Var = this.q;
        if ((m14Var instanceof jt1) && !((jt1) m14Var).a(j2)) {
            this.s = true;
            this.j = this.g;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        if (r8 != 1231971951) goto L187;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0238  */
    @Override // com.zapp.oneweatherzapp.n11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(com.zapp.oneweatherzapp.o11 r41, com.zapp.oneweatherzapp.ah3 r42) {
        /*
            Method dump skipped, instructions count: 1173
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.vu2.e(com.zapp.oneweatherzapp.o11, com.zapp.oneweatherzapp.ah3):int");
    }

    public final boolean g(mi0 mi0Var) {
        m14 m14Var = this.q;
        if (m14Var != null) {
            long g = m14Var.g();
            if (g != -1 && mi0Var.f() > g - 4) {
                return true;
            }
        }
        try {
            return !mi0Var.b(this.c.a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a7, code lost:
        if (r19 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a9, code lost:
        r18.i(r4 + r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ae, code lost:
        r18.f = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b0, code lost:
        r17.k = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b2, code lost:
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x007e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(com.zapp.oneweatherzapp.mi0 r18, boolean r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            if (r19 == 0) goto La
            r2 = 32768(0x8000, float:4.5918E-41)
            goto Lc
        La:
            r2 = 131072(0x20000, float:1.83671E-40)
        Lc:
            r3 = 0
            r1.f = r3
            long r4 = r1.d
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r5 = 1
            r6 = 0
            if (r4 != 0) goto L42
            int r4 = r0.a
            r4 = r4 & 8
            if (r4 != 0) goto L21
            r4 = r5
            goto L22
        L21:
            r4 = r3
        L22:
            if (r4 == 0) goto L26
            r4 = r6
            goto L28
        L26:
            com.zapp.oneweatherzapp.iy0 r4 = com.zapp.oneweatherzapp.vu2.u
        L28:
            com.zapp.oneweatherzapp.jr1 r7 = r0.f
            com.google.android.exoplayer2.metadata.Metadata r4 = r7.a(r1, r4)
            r0.l = r4
            if (r4 == 0) goto L37
            com.zapp.oneweatherzapp.gg1 r7 = r0.e
            r7.b(r4)
        L37:
            long r7 = r18.f()
            int r4 = (int) r7
            if (r19 != 0) goto L43
            r1.i(r4)
            goto L43
        L42:
            r4 = r3
        L43:
            r7 = r3
            r8 = r7
            r9 = r8
        L46:
            boolean r10 = r17.g(r18)
            if (r10 == 0) goto L55
            if (r8 <= 0) goto L4f
            goto La7
        L4f:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        L55:
            com.zapp.oneweatherzapp.cb3 r10 = r0.c
            r10.G(r3)
            int r10 = r10.f()
            if (r7 == 0) goto L73
            long r11 = (long) r7
            r13 = -128000(0xfffffffffffe0c00, float:NaN)
            r13 = r13 & r10
            long r13 = (long) r13
            r15 = -128000(0xfffffffffffe0c00, double:NaN)
            long r11 = r11 & r15
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 != 0) goto L70
            r11 = r5
            goto L71
        L70:
            r11 = r3
        L71:
            if (r11 == 0) goto L7a
        L73:
            int r11 = com.zapp.oneweatherzapp.av2.a(r10)
            r12 = -1
            if (r11 != r12) goto L99
        L7a:
            int r7 = r9 + 1
            if (r9 != r2) goto L88
            if (r19 == 0) goto L81
            return r3
        L81:
            java.lang.String r0 = "Searched too many bytes."
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.createForMalformedContainer(r0, r6)
            throw r0
        L88:
            if (r19 == 0) goto L92
            r1.f = r3
            int r8 = r4 + r7
            r1.l(r8, r3)
            goto L95
        L92:
            r1.i(r5)
        L95:
            r8 = r3
            r9 = r7
            r7 = r8
            goto L46
        L99:
            int r8 = r8 + 1
            if (r8 != r5) goto La4
            com.zapp.oneweatherzapp.av2$a r7 = r0.d
            r7.a(r10)
            r7 = r10
            goto Lb3
        La4:
            r10 = 4
            if (r8 != r10) goto Lb3
        La7:
            if (r19 == 0) goto Lae
            int r4 = r4 + r9
            r1.i(r4)
            goto Lb0
        Lae:
            r1.f = r3
        Lb0:
            r0.k = r7
            return r5
        Lb3:
            int r11 = r11 + (-4)
            r1.l(r11, r3)
            goto L46
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.vu2.h(com.zapp.oneweatherzapp.mi0, boolean):boolean");
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.h = p11Var;
        fy4 h = p11Var.h(0, 1);
        this.i = h;
        this.j = h;
        this.h.c();
    }

    public vu2(int i) {
        this(-9223372036854775807L);
    }

    public vu2(long j) {
        this.a = 0;
        this.b = j;
        this.c = new cb3(10);
        this.d = new av2.a();
        this.e = new gg1();
        this.m = -9223372036854775807L;
        this.f = new jr1();
        gt0 gt0Var = new gt0();
        this.g = gt0Var;
        this.j = gt0Var;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
