package com.zapp.oneweatherzapp;
/* compiled from: CapturedTypeApproximation.kt */
/* loaded from: classes3.dex */
public final class qe<T> {
    public final T a;
    public final T b;

    public qe(T t, T t2) {
        this.a = t;
        this.b = t2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe)) {
            return false;
        }
        qe qeVar = (qe) obj;
        if (dx1.a(this.a, qeVar.a) && dx1.a(this.b, qeVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        T t = this.a;
        if (t == null) {
            hashCode = 0;
        } else {
            hashCode = t.hashCode();
        }
        int i2 = hashCode * 31;
        T t2 = this.b;
        if (t2 != null) {
            i = t2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ApproximationBounds(lower=" + this.a + ", upper=" + this.b + ')';
    }
}
