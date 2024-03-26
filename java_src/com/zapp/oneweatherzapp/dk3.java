package com.zapp.oneweatherzapp;
/* compiled from: SemanticsProperties.kt */
/* loaded from: classes.dex */
public final class dk3 {
    public static final dk3 d = new dk3(0.0f, new ry(0.0f), 0);
    public final float a;
    public final sy<Float> b;
    public final int c;

    public dk3(float f, sy<Float> syVar, int i) {
        this.a = f;
        this.b = syVar;
        this.c = i;
        if (!Float.isNaN(f)) {
            return;
        }
        throw new IllegalArgumentException("current must not be NaN".toString());
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk3)) {
            return false;
        }
        dk3 dk3Var = (dk3) obj;
        if (this.a == dk3Var.a) {
            z = true;
        } else {
            z = false;
        }
        if (z && dx1.a(this.b, dk3Var.b) && this.c == dk3Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.a);
        sb.append(", range=");
        sb.append(this.b);
        sb.append(", steps=");
        return xi.a(sb, this.c, ')');
    }
}
