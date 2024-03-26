package com.zapp.oneweatherzapp;
/* compiled from: VelocityTracker.kt */
/* loaded from: classes.dex */
public final class de0 {
    public long a;
    public float b;

    public de0(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de0)) {
            return false;
        }
        de0 de0Var = (de0) obj;
        if (this.a == de0Var.a && Float.compare(this.b, de0Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.a);
        sb.append(", dataPoint=");
        return z7.a(sb, this.b, ')');
    }
}
