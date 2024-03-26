package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class y46 {
    public final /* synthetic */ c56 a;

    public y46(c56 c56Var) {
        this.a = c56Var;
    }

    public final void a(int i, String str, List list, boolean z, boolean z2) {
        x26 x26Var;
        int i2 = i - 1;
        c56 c56Var = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        a36 a36Var = ((t56) c56Var.b).i;
                        t56.k(a36Var);
                        x26Var = a36Var.y;
                    } else if (z) {
                        a36 a36Var2 = ((t56) c56Var.b).i;
                        t56.k(a36Var2);
                        x26Var = a36Var2.r;
                    } else if (!z2) {
                        a36 a36Var3 = ((t56) c56Var.b).i;
                        t56.k(a36Var3);
                        x26Var = a36Var3.x;
                    } else {
                        a36 a36Var4 = ((t56) c56Var.b).i;
                        t56.k(a36Var4);
                        x26Var = a36Var4.j;
                    }
                } else {
                    a36 a36Var5 = ((t56) c56Var.b).i;
                    t56.k(a36Var5);
                    x26Var = a36Var5.K;
                }
            } else if (z) {
                a36 a36Var6 = ((t56) c56Var.b).i;
                t56.k(a36Var6);
                x26Var = a36Var6.h;
            } else if (!z2) {
                a36 a36Var7 = ((t56) c56Var.b).i;
                t56.k(a36Var7);
                x26Var = a36Var7.i;
            } else {
                a36 a36Var8 = ((t56) c56Var.b).i;
                t56.k(a36Var8);
                x26Var = a36Var8.g;
            }
        } else {
            a36 a36Var9 = ((t56) c56Var.b).i;
            t56.k(a36Var9);
            x26Var = a36Var9.J;
        }
        int size = list.size();
        if (size != 1) {
            if (size != 2) {
                if (size != 3) {
                    x26Var.a(str);
                    return;
                } else {
                    x26Var.d(str, list.get(0), list.get(1), list.get(2));
                    return;
                }
            }
            x26Var.c(list.get(0), list.get(1), str);
            return;
        }
        x26Var.b(list.get(0), str);
    }
}
