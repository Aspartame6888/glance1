package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.l15;
/* compiled from: Id3Reader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class kr1 implements bv0 {
    public fy4 b;
    public boolean c;
    public int e;
    public int f;
    public final cb3 a = new cb3(10);
    public long d = -9223372036854775807L;

    @Override // com.zapp.oneweatherzapp.bv0
    public final void b() {
        this.c = false;
        this.d = -9223372036854775807L;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void c(cb3 cb3Var) {
        jf.e(this.b);
        if (!this.c) {
            return;
        }
        int i = cb3Var.c - cb3Var.b;
        int i2 = this.f;
        if (i2 < 10) {
            int min = Math.min(i, 10 - i2);
            byte[] bArr = cb3Var.a;
            int i3 = cb3Var.b;
            cb3 cb3Var2 = this.a;
            System.arraycopy(bArr, i3, cb3Var2.a, this.f, min);
            if (this.f + min == 10) {
                cb3Var2.G(0);
                if (73 == cb3Var2.v() && 68 == cb3Var2.v() && 51 == cb3Var2.v()) {
                    cb3Var2.H(3);
                    this.e = cb3Var2.u() + 10;
                } else {
                    nh2.f("Id3Reader", "Discarding invalid ID3 tag");
                    this.c = false;
                    return;
                }
            }
        }
        int min2 = Math.min(i, this.e - this.f);
        this.b.a(min2, cb3Var);
        this.f += min2;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void d() {
        int i;
        jf.e(this.b);
        if (this.c && (i = this.e) != 0 && this.f == i) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                this.b.f(j, 1, i, 0, null);
            }
            this.c = false;
        }
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void e(p11 p11Var, l15.d dVar) {
        dVar.a();
        dVar.b();
        fy4 h = p11Var.h(dVar.d, 5);
        this.b = h;
        n.a aVar = new n.a();
        dVar.b();
        aVar.a = dVar.e;
        aVar.k = "application/id3";
        h.d(new com.google.android.exoplayer2.n(aVar));
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void f(int i, long j) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        if (j != -9223372036854775807L) {
            this.d = j;
        }
        this.e = 0;
        this.f = 0;
    }
}
