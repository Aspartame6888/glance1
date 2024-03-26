package com.zapp.oneweatherzapp;
/* compiled from: OpaqueKey.kt */
/* loaded from: classes.dex */
public final class o63 {
    public final String a;

    public o63(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o63) && dx1.a(this.a, ((o63) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bm2.b(new StringBuilder("OpaqueKey(key="), this.a, ')');
    }
}
