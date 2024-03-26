package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.l15;
/* compiled from: PassthroughSectionPayloadReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class vb3 implements g14 {
    public com.google.android.exoplayer2.n a;
    public iv4 b;
    public fy4 c;

    public vb3(String str) {
        n.a aVar = new n.a();
        aVar.k = str;
        this.a = new com.google.android.exoplayer2.n(aVar);
    }

    @Override // com.zapp.oneweatherzapp.g14
    public final void a(iv4 iv4Var, p11 p11Var, l15.d dVar) {
        this.b = iv4Var;
        dVar.a();
        dVar.b();
        fy4 h = p11Var.h(dVar.d, 5);
        this.c = h;
        h.d(this.a);
    }

    @Override // com.zapp.oneweatherzapp.g14
    public final void c(cb3 cb3Var) {
        long c;
        long j;
        long j2;
        jf.e(this.b);
        int i = c85.a;
        iv4 iv4Var = this.b;
        synchronized (iv4Var) {
            long j3 = iv4Var.c;
            if (j3 != -9223372036854775807L) {
                c = j3 + iv4Var.b;
            } else {
                c = iv4Var.c();
            }
            j = c;
        }
        iv4 iv4Var2 = this.b;
        synchronized (iv4Var2) {
            j2 = iv4Var2.b;
        }
        if (j != -9223372036854775807L && j2 != -9223372036854775807L) {
            com.google.android.exoplayer2.n nVar = this.a;
            if (j2 != nVar.L) {
                n.a aVar = new n.a(nVar);
                aVar.o = j2;
                com.google.android.exoplayer2.n nVar2 = new com.google.android.exoplayer2.n(aVar);
                this.a = nVar2;
                this.c.d(nVar2);
            }
            int i2 = cb3Var.c - cb3Var.b;
            this.c.a(i2, cb3Var);
            this.c.f(j, 1, i2, 0, null);
        }
    }
}
