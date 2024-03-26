package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.LayoutNode;
/* compiled from: PointerInputEventProcessor.kt */
/* loaded from: classes.dex */
public final class gg3 {
    public final LayoutNode a;
    public final fn1 b;
    public final dg3 c = new dg3();
    public final gn1 d = new gn1();
    public boolean e;

    public gg3(LayoutNode layoutNode) {
        this.a = layoutNode;
        this.b = new fn1(layoutNode.U.b);
    }

    public final int a(eg3 eg3Var, zg3 zg3Var, boolean z) {
        boolean z2;
        fn1 fn1Var;
        int i;
        boolean z3;
        gn1 gn1Var = this.d;
        if (this.e) {
            return 0;
        }
        boolean z4 = true;
        try {
            this.e = true;
            tw1 a = this.c.a(eg3Var, zg3Var);
            ni2<cg3> ni2Var = a.a;
            int i2 = ni2Var.i();
            for (int i3 = 0; i3 < i2; i3++) {
                cg3 j = ni2Var.j(i3);
                if (!j.d && !j.h) {
                }
                z2 = false;
                break;
            }
            z2 = true;
            int i4 = ni2Var.i();
            int i5 = 0;
            while (true) {
                fn1Var = this.b;
                if (i5 >= i4) {
                    break;
                }
                cg3 j2 = ni2Var.j(i5);
                if (z2 || s03.c(j2)) {
                    if (j2.i == 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    LayoutNode layoutNode = this.a;
                    long j3 = j2.c;
                    gn1 gn1Var2 = this.d;
                    LayoutNode.b bVar = LayoutNode.d0;
                    layoutNode.R(j3, gn1Var2, z3, true);
                    if (!gn1Var.isEmpty()) {
                        fn1Var.a(j2.a, gn1Var);
                        gn1Var.clear();
                    }
                }
                i5++;
            }
            fn1Var.b.c();
            boolean b = fn1Var.b(a, z);
            if (!a.c) {
                int i6 = ni2Var.i();
                for (int i7 = 0; i7 < i6; i7++) {
                    cg3 j4 = ni2Var.j(i7);
                    if ((!q33.b(s03.j(j4, true), q33.b)) && j4.b()) {
                        break;
                    }
                }
            }
            z4 = false;
            if (z4) {
                i = 2;
            } else {
                i = 0;
            }
            return b | i;
        } finally {
            this.e = false;
        }
    }

    public final void b() {
        if (!this.e) {
            this.c.a.a();
            j13 j13Var = this.b.b;
            kw2<e13> kw2Var = j13Var.a;
            int i = kw2Var.c;
            if (i > 0) {
                e13[] e13VarArr = kw2Var.a;
                int i2 = 0;
                do {
                    e13VarArr[i2].d();
                    i2++;
                } while (i2 < i);
                j13Var.a.f();
            }
            j13Var.a.f();
        }
    }
}
