package com.zapp.oneweatherzapp;
/* compiled from: BaselineShift.kt */
@t22
/* loaded from: classes.dex */
public final class dl {
    public final float a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof dl)) {
            return false;
        }
        if (Float.compare(this.a, ((dl) obj).a) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.a + ')';
    }
}
