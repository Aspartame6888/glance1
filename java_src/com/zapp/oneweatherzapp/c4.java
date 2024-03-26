package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.l15;
import java.util.Arrays;
/* compiled from: AdtsReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class c4 implements bv0 {
    public static final byte[] v = {73, 68, 51};
    public final boolean a;
    public final String d;
    public String e;
    public fy4 f;
    public fy4 g;
    public boolean k;
    public boolean l;
    public int o;
    public boolean p;
    public int r;
    public fy4 t;
    public long u;
    public final bb3 b = new bb3(new byte[7], 7);
    public final cb3 c = new cb3(Arrays.copyOf(v, 10));
    public int h = 0;
    public int i = 0;
    public int j = 256;
    public int m = -1;
    public int n = -1;
    public long q = -9223372036854775807L;
    public long s = -9223372036854775807L;

    public c4(String str, boolean z) {
        this.a = z;
        this.d = str;
    }

    public final boolean a(int i, cb3 cb3Var, byte[] bArr) {
        int min = Math.min(cb3Var.c - cb3Var.b, i - this.i);
        cb3Var.d(bArr, this.i, min);
        int i2 = this.i + min;
        this.i = i2;
        if (i2 == i) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void b() {
        this.s = -9223372036854775807L;
        this.l = false;
        this.h = 0;
        this.i = 0;
        this.j = 256;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0255, code lost:
        if (((r8 & 8) >> 3) == r7) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0272, code lost:
        if (r9[r8] != 51) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0279 A[EDGE_INSN: B:174:0x0279->B:125:0x0279 ?: BREAK  , SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.bv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(com.zapp.oneweatherzapp.cb3 r23) {
        /*
            Method dump skipped, instructions count: 759
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.c4.c(com.zapp.oneweatherzapp.cb3):void");
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void e(p11 p11Var, l15.d dVar) {
        dVar.a();
        dVar.b();
        this.e = dVar.e;
        dVar.b();
        fy4 h = p11Var.h(dVar.d, 1);
        this.f = h;
        this.t = h;
        if (this.a) {
            dVar.a();
            dVar.b();
            fy4 h2 = p11Var.h(dVar.d, 5);
            this.g = h2;
            n.a aVar = new n.a();
            dVar.b();
            aVar.a = dVar.e;
            aVar.k = "application/id3";
            h2.d(new com.google.android.exoplayer2.n(aVar));
            return;
        }
        this.g = new gt0();
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void f(int i, long j) {
        if (j != -9223372036854775807L) {
            this.s = j;
        }
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void d() {
    }
}
