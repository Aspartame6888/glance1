package com.zapp.oneweatherzapp;
/* compiled from: SeekPoint.java */
@Deprecated
/* loaded from: classes2.dex */
public final class l14 {
    public static final l14 c = new l14(0, 0);
    public final long a;
    public final long b;

    public l14(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l14.class != obj.getClass()) {
            return false;
        }
        l14 l14Var = (l14) obj;
        if (this.a == l14Var.a && this.b == l14Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.a);
        sb.append(", position=");
        return iq2.a(sb, this.b, "]");
    }
}
