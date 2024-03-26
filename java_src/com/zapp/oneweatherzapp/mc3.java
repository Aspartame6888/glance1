package com.zapp.oneweatherzapp;
/* compiled from: CornerSize.kt */
/* loaded from: classes.dex */
public final class mc3 implements z90 {
    public final float a;

    public mc3(float f) {
        this.a = f;
        if (f >= 0.0f && f <= 100.0f) {
            return;
        }
        throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
    }

    @Override // com.zapp.oneweatherzapp.z90
    public final float a(lm0 lm0Var, long j) {
        return (this.a / 100.0f) * w94.c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mc3) && Float.compare(this.a, ((mc3) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
