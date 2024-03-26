package com.zapp.oneweatherzapp;
/* compiled from: ContentScale.kt */
/* loaded from: classes.dex */
public final class z41 implements m80 {
    public final float a = 1.0f;

    @Override // com.zapp.oneweatherzapp.m80
    public final long a(long j, long j2) {
        float f = this.a;
        return nb4.a(f, f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z41) && Float.compare(this.a, ((z41) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return z7.a(new StringBuilder("FixedScale(value="), this.a, ')');
    }
}
