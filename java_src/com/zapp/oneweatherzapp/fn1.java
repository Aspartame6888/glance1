package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
/* compiled from: HitPathTracker.kt */
/* loaded from: classes.dex */
public final class fn1 {
    public final u82 a;
    public final j13 b = new j13();

    public fn1(androidx.compose.ui.node.b bVar) {
        this.a = bVar;
    }

    public final void a(long j, gn1 gn1Var) {
        e13 e13Var;
        e13 e13Var2 = this.b;
        int i = gn1Var.d;
        boolean z = true;
        for (int i2 = 0; i2 < i; i2++) {
            Modifier.c cVar = (Modifier.c) gn1Var.get(i2);
            if (z) {
                kw2<e13> kw2Var = e13Var2.a;
                int i3 = kw2Var.c;
                if (i3 > 0) {
                    e13[] e13VarArr = kw2Var.a;
                    int i4 = 0;
                    do {
                        e13Var = e13VarArr[i4];
                        if (dx1.a(e13Var.b, cVar)) {
                            break;
                        }
                        i4++;
                    } while (i4 < i3);
                    e13Var = null;
                } else {
                    e13Var = null;
                }
                e13 e13Var3 = e13Var;
                if (e13Var3 != null) {
                    e13Var3.h = true;
                    e13Var3.c.a(j);
                    e13Var2 = e13Var3;
                } else {
                    z = false;
                }
            }
            e13 e13Var4 = new e13(cVar);
            e13Var4.c.a(j);
            e13Var2.a.b(e13Var4);
            e13Var2 = e13Var4;
        }
    }

    public final boolean b(tw1 tw1Var, boolean z) {
        boolean z2;
        boolean z3;
        j13 j13Var = this.b;
        if (!j13Var.a(tw1Var.a, this.a, tw1Var, z)) {
            return false;
        }
        kw2<e13> kw2Var = j13Var.a;
        int i = kw2Var.c;
        if (i > 0) {
            e13[] e13VarArr = kw2Var.a;
            int i2 = 0;
            z2 = false;
            do {
                if (!e13VarArr[i2].f(tw1Var, z) && !z2) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                i2++;
            } while (i2 < i);
        } else {
            z2 = false;
        }
        int i3 = kw2Var.c;
        if (i3 > 0) {
            e13[] e13VarArr2 = kw2Var.a;
            int i4 = 0;
            z3 = false;
            do {
                if (!e13VarArr2[i4].e(tw1Var) && !z3) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                i4++;
            } while (i4 < i3);
        } else {
            z3 = false;
        }
        j13Var.b(tw1Var);
        if (!z3 && !z2) {
            return false;
        }
        return true;
    }
}
