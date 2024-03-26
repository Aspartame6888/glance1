package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
/* compiled from: CornerBasedShape.kt */
/* loaded from: classes.dex */
public abstract class w90 implements g74 {
    public final z90 a;
    public final z90 b;
    public final z90 c;
    public final z90 d;

    public w90(z90 z90Var, z90 z90Var2, z90 z90Var3, z90 z90Var4) {
        this.a = z90Var;
        this.b = z90Var2;
        this.c = z90Var3;
        this.d = z90Var4;
    }

    public static /* synthetic */ w90 c(w90 w90Var, oq0 oq0Var, oq0 oq0Var2, oq0 oq0Var3, int i) {
        z90 z90Var;
        oq0 oq0Var4 = oq0Var;
        if ((i & 1) != 0) {
            oq0Var4 = w90Var.a;
        }
        if ((i & 2) != 0) {
            z90Var = w90Var.b;
        } else {
            z90Var = null;
        }
        oq0 oq0Var5 = oq0Var2;
        if ((i & 4) != 0) {
            oq0Var5 = w90Var.c;
        }
        oq0 oq0Var6 = oq0Var3;
        if ((i & 8) != 0) {
            oq0Var6 = w90Var.d;
        }
        return w90Var.b(oq0Var4, z90Var, oq0Var5, oq0Var6);
    }

    @Override // com.zapp.oneweatherzapp.g74
    public final h73 a(long j, LayoutDirection layoutDirection, lm0 lm0Var) {
        boolean z;
        float a = this.a.a(lm0Var, j);
        float a2 = this.b.a(lm0Var, j);
        float a3 = this.c.a(lm0Var, j);
        float a4 = this.d.a(lm0Var, j);
        float c = w94.c(j);
        float f = a + a4;
        if (f > c) {
            float f2 = c / f;
            a *= f2;
            a4 *= f2;
        }
        float f3 = a4;
        float f4 = a;
        float f5 = a2 + a3;
        if (f5 > c) {
            float f6 = c / f5;
            a2 *= f6;
            a3 *= f6;
        }
        float f7 = a2;
        float f8 = a3;
        if (f4 >= 0.0f && f7 >= 0.0f && f8 >= 0.0f && f3 >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return d(j, f4, f7, f8, f3, layoutDirection);
        }
        throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + f4 + ", topEnd = " + f7 + ", bottomEnd = " + f8 + ", bottomStart = " + f3 + ")!").toString());
    }

    public abstract ix3 b(z90 z90Var, z90 z90Var2, z90 z90Var3, z90 z90Var4);

    public abstract h73 d(long j, float f, float f2, float f3, float f4, LayoutDirection layoutDirection);
}
