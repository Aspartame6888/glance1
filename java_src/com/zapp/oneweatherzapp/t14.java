package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.l15;
import java.util.List;
/* compiled from: SeiReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class t14 {
    public final List<com.google.android.exoplayer2.n> a;
    public final fy4[] b;

    public t14(List<com.google.android.exoplayer2.n> list) {
        this.a = list;
        this.b = new fy4[list.size()];
    }

    public final void a(p11 p11Var, l15.d dVar) {
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
                String str2 = nVar.a;
                if (str2 == null) {
                    dVar.b();
                    str2 = dVar.e;
                }
                n.a aVar = new n.a();
                aVar.a = str2;
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
