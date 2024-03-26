package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.font.b;
import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: MinLinesConstrainer.kt */
/* loaded from: classes.dex */
public final class gt2 {
    public static gt2 h;
    public final LayoutDirection a;
    public final rt4 b;
    public final lm0 c;
    public final b.a d;
    public final rt4 e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    /* compiled from: MinLinesConstrainer.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static gt2 a(gt2 gt2Var, LayoutDirection layoutDirection, rt4 rt4Var, lm0 lm0Var, b.a aVar) {
            boolean z;
            boolean z2 = true;
            if (gt2Var != null && layoutDirection == gt2Var.a && dx1.a(rt4Var, gt2Var.b)) {
                if (lm0Var.getDensity() == gt2Var.c.getDensity()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && aVar == gt2Var.d) {
                    return gt2Var;
                }
            }
            gt2 gt2Var2 = gt2.h;
            if (gt2Var2 != null && layoutDirection == gt2Var2.a && dx1.a(rt4Var, gt2Var2.b)) {
                if (lm0Var.getDensity() != gt2Var2.c.getDensity()) {
                    z2 = false;
                }
                if (z2 && aVar == gt2Var2.d) {
                    return gt2Var2;
                }
            }
            gt2 gt2Var3 = new gt2(layoutDirection, androidx.compose.ui.text.g.a(rt4Var, layoutDirection), lm0Var, aVar);
            gt2.h = gt2Var3;
            return gt2Var3;
        }
    }

    public gt2(LayoutDirection layoutDirection, rt4 rt4Var, lm0 lm0Var, b.a aVar) {
        this.a = layoutDirection;
        this.b = rt4Var;
        this.c = lm0Var;
        this.d = aVar;
        this.e = androidx.compose.ui.text.g.a(rt4Var, layoutDirection);
    }

    public final long a(int i, long j) {
        float f = this.g;
        float f2 = this.f;
        int i2 = 0;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            float a2 = androidx.compose.ui.text.d.a(ht2.a, this.e, r60.b(0, 0, 15), this.c, this.d, null, 1, 96).a();
            float a3 = androidx.compose.ui.text.d.a(ht2.b, this.e, r60.b(0, 0, 15), this.c, this.d, null, 2, 96).a() - a2;
            this.g = a2;
            this.f = a3;
            f2 = a3;
            f = a2;
        }
        if (i != 1) {
            int j2 = df0.j((f2 * (i - 1)) + f);
            if (j2 >= 0) {
                i2 = j2;
            }
            int h2 = o60.h(j);
            if (i2 > h2) {
                i2 = h2;
            }
        } else {
            i2 = o60.j(j);
        }
        return r60.a(o60.k(j), o60.i(j), i2, o60.h(j));
    }
}
