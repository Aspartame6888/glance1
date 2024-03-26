package com.zapp.oneweatherzapp;
/* compiled from: CollectionMember.kt */
/* loaded from: classes.dex */
public final class gz<T> {
    public final String a;
    public final String b;
    public final T c;

    public gz(String str, String str2, T t) {
        dx1.f(str, "contentId");
        dx1.f(str2, "servingId");
        this.a = str;
        this.b = str2;
        this.c = t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz)) {
            return false;
        }
        gz gzVar = (gz) obj;
        if (dx1.a(this.a, gzVar.a) && dx1.a(this.b, gzVar.b) && dx1.a(this.c, gzVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = a4.b(this.b, this.a.hashCode() * 31, 31);
        T t = this.c;
        if (t == null) {
            hashCode = 0;
        } else {
            hashCode = t.hashCode();
        }
        return b + hashCode;
    }

    public final String toString() {
        return "CollectionMember(contentId=" + this.a + ", servingId=" + this.b + ", details=" + this.c + ')';
    }
}
