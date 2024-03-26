package com.zapp.oneweatherzapp;
/* compiled from: UrlAnnotation.kt */
/* loaded from: classes.dex */
public final class b75 {
    public final String a;

    public b75(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b75)) {
            return false;
        }
        if (dx1.a(this.a, ((b75) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bm2.b(new StringBuilder("UrlAnnotation(url="), this.a, ')');
    }
}
