package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.l15;
import java.util.Collections;
import java.util.List;
/* compiled from: DvbSubtitleReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class pt0 implements bv0 {
    public final List<l15.a> a;
    public final fy4[] b;
    public boolean c;
    public int d;
    public int e;
    public long f = -9223372036854775807L;

    public pt0(List<l15.a> list) {
        this.a = list;
        this.b = new fy4[list.size()];
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void b() {
        this.c = false;
        this.f = -9223372036854775807L;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void c(cb3 cb3Var) {
        fy4[] fy4VarArr;
        boolean z;
        boolean z2;
        if (this.c) {
            if (this.d == 2) {
                if (cb3Var.c - cb3Var.b == 0) {
                    z2 = false;
                } else {
                    if (cb3Var.v() != 32) {
                        this.c = false;
                    }
                    this.d--;
                    z2 = this.c;
                }
                if (!z2) {
                    return;
                }
            }
            if (this.d == 1) {
                if (cb3Var.c - cb3Var.b == 0) {
                    z = false;
                } else {
                    if (cb3Var.v() != 0) {
                        this.c = false;
                    }
                    this.d--;
                    z = this.c;
                }
                if (!z) {
                    return;
                }
            }
            int i = cb3Var.b;
            int i2 = cb3Var.c - i;
            for (fy4 fy4Var : this.b) {
                cb3Var.G(i);
                fy4Var.a(i2, cb3Var);
            }
            this.e += i2;
        }
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void d() {
        if (this.c) {
            if (this.f != -9223372036854775807L) {
                for (fy4 fy4Var : this.b) {
                    fy4Var.f(this.f, 1, this.e, 0, null);
                }
            }
            this.c = false;
        }
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void e(p11 p11Var, l15.d dVar) {
        int i = 0;
        while (true) {
            fy4[] fy4VarArr = this.b;
            if (i < fy4VarArr.length) {
                l15.a aVar = this.a.get(i);
                dVar.a();
                dVar.b();
                fy4 h = p11Var.h(dVar.d, 3);
                n.a aVar2 = new n.a();
                dVar.b();
                aVar2.a = dVar.e;
                aVar2.k = "application/dvbsubs";
                aVar2.m = Collections.singletonList(aVar.b);
                aVar2.c = aVar.a;
                h.d(new com.google.android.exoplayer2.n(aVar2));
                fy4VarArr[i] = h;
                i++;
            } else {
                return;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void f(int i, long j) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        if (j != -9223372036854775807L) {
            this.f = j;
        }
        this.e = 0;
        this.d = 2;
    }
}
