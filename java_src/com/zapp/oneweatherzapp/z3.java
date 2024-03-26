package com.zapp.oneweatherzapp;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: AdjustedCornerSize.java */
/* loaded from: classes3.dex */
public final class z3 implements y90 {
    public final y90 a;
    public final float b;

    public z3(float f, y90 y90Var) {
        while (y90Var instanceof z3) {
            y90Var = ((z3) y90Var).a;
            f += ((z3) y90Var).b;
        }
        this.a = y90Var;
        this.b = f;
    }

    @Override // com.zapp.oneweatherzapp.y90
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3)) {
            return false;
        }
        z3 z3Var = (z3) obj;
        if (this.a.equals(z3Var.a) && this.b == z3Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
