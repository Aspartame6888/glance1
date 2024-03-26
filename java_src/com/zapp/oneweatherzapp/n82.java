package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.l15;
/* compiled from: LatmReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class n82 implements bv0 {
    public final String a;
    public final cb3 b;
    public final bb3 c;
    public fy4 d;
    public String e;
    public com.google.android.exoplayer2.n f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public boolean p;
    public long q;
    public int r;
    public long s;
    public int t;
    public String u;

    public n82(String str) {
        this.a = str;
        cb3 cb3Var = new cb3((int) UserMetadata.MAX_ATTRIBUTE_SIZE);
        this.b = cb3Var;
        byte[] bArr = cb3Var.a;
        this.c = new bb3(bArr, bArr.length);
        this.k = -9223372036854775807L;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void b() {
        this.g = 0;
        this.k = -9223372036854775807L;
        this.l = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x017e, code lost:
        throw com.google.android.exoplayer2.ParserException.createForMalformedContainer(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018b, code lost:
        if (r23.l == false) goto L104;
     */
    @Override // com.zapp.oneweatherzapp.bv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(com.zapp.oneweatherzapp.cb3 r24) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.n82.c(com.zapp.oneweatherzapp.cb3):void");
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void e(p11 p11Var, l15.d dVar) {
        dVar.a();
        dVar.b();
        this.d = p11Var.h(dVar.d, 1);
        dVar.b();
        this.e = dVar.e;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void f(int i, long j) {
        if (j != -9223372036854775807L) {
            this.k = j;
        }
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void d() {
    }
}
