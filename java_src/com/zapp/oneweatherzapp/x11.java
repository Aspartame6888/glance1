package com.zapp.oneweatherzapp;
/* compiled from: EnterExitTransition.kt */
/* loaded from: classes.dex */
public final class x11 {
    public final float a;
    public final b41<Float> b;

    public x11(float f, b41<Float> b41Var) {
        this.a = f;
        this.b = b41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x11)) {
            return false;
        }
        x11 x11Var = (x11) obj;
        if (Float.compare(this.a, x11Var.a) == 0 && dx1.a(this.b, x11Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.a + ", animationSpec=" + this.b + ')';
    }
}
