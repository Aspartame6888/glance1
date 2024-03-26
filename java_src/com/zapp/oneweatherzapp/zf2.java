package com.zapp.oneweatherzapp;
/* compiled from: Locale.kt */
/* loaded from: classes.dex */
public final class zf2 {
    public final cf3 a;

    public zf2(j8 j8Var) {
        this.a = j8Var;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof zf2)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return dx1.a(this.a.a(), ((zf2) obj).a.a());
    }

    public final int hashCode() {
        return this.a.a().hashCode();
    }

    public final String toString() {
        return this.a.a();
    }
}
