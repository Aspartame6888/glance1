package com.zapp.oneweatherzapp;
/* compiled from: CornerSize.kt */
/* loaded from: classes.dex */
public final class oq0 implements z90 {
    public final float a;

    public oq0(float f) {
        this.a = f;
    }

    @Override // com.zapp.oneweatherzapp.z90
    public final float a(lm0 lm0Var, long j) {
        return lm0Var.W0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oq0) && nq0.a(this.a, ((oq0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".dp)";
    }
}
