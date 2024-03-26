package com.zapp.oneweatherzapp;
/* compiled from: CornerSize.kt */
/* loaded from: classes.dex */
public final class wn3 implements z90 {
    public final float a = 64.0f;

    @Override // com.zapp.oneweatherzapp.z90
    public final float a(lm0 lm0Var, long j) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wn3) && Float.compare(this.a, ((wn3) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".px)";
    }
}
