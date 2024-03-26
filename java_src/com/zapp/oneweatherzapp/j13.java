package com.zapp.oneweatherzapp;
/* compiled from: HitPathTracker.kt */
/* loaded from: classes.dex */
public class j13 {
    public final kw2<e13> a = new kw2<>(new e13[16]);

    public boolean a(ni2<cg3> ni2Var, u82 u82Var, tw1 tw1Var, boolean z) {
        kw2<e13> kw2Var = this.a;
        int i = kw2Var.c;
        if (i <= 0) {
            return false;
        }
        e13[] e13VarArr = kw2Var.a;
        int i2 = 0;
        boolean z2 = false;
        do {
            if (!e13VarArr[i2].a(ni2Var, u82Var, tw1Var, z) && !z2) {
                z2 = false;
            } else {
                z2 = true;
            }
            i2++;
        } while (i2 < i);
        return z2;
    }

    public void b(tw1 tw1Var) {
        boolean z;
        kw2<e13> kw2Var = this.a;
        for (int i = kw2Var.c - 1; -1 < i; i--) {
            if (kw2Var.a[i].c.a == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                kw2Var.n(i);
            }
        }
    }

    public final void c() {
        int i = 0;
        while (true) {
            kw2<e13> kw2Var = this.a;
            if (i < kw2Var.c) {
                e13 e13Var = kw2Var.a[i];
                if (!e13Var.b.y) {
                    kw2Var.n(i);
                    e13Var.d();
                } else {
                    i++;
                    e13Var.c();
                }
            } else {
                return;
            }
        }
    }
}
