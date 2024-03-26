package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.l15;
import java.util.List;
/* compiled from: UserDataReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class j75 {
    public final List<com.google.android.exoplayer2.n> a;
    public final fy4[] b;

    public j75(List<com.google.android.exoplayer2.n> list) {
        this.a = list;
        this.b = new fy4[list.size()];
    }

    public final void a(long j, cb3 cb3Var) {
        if (cb3Var.c - cb3Var.b < 9) {
            return;
        }
        int f = cb3Var.f();
        int f2 = cb3Var.f();
        int v = cb3Var.v();
        if (f == 434 && f2 == 1195456820 && v == 3) {
            zt.b(j, cb3Var, this.b);
        }
    }

    public final void b(p11 p11Var, l15.d dVar) {
        boolean z;
        int i = 0;
        while (true) {
            fy4[] fy4VarArr = this.b;
            if (i < fy4VarArr.length) {
                dVar.a();
                dVar.b();
                fy4 h = p11Var.h(dVar.d, 3);
                com.google.android.exoplayer2.n nVar = this.a.get(i);
                String str = nVar.x;
                if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                    z = false;
                } else {
                    z = true;
                }
                jf.a("Invalid closed caption MIME type provided: " + str, z);
                n.a aVar = new n.a();
                dVar.b();
                aVar.a = dVar.e;
                aVar.k = str;
                aVar.d = nVar.d;
                aVar.c = nVar.c;
                aVar.C = nVar.Z;
                aVar.m = nVar.J;
                h.d(new com.google.android.exoplayer2.n(aVar));
                fy4VarArr[i] = h;
                i++;
            } else {
                return;
            }
        }
    }
}
