package com.zapp.oneweatherzapp;
/* compiled from: ApiResult.kt */
/* loaded from: classes3.dex */
public final class rb<T> {
    public final T a;
    public final gb b;

    public rb(T t, gb gbVar) {
        this.a = t;
        this.b = gbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb)) {
            return false;
        }
        rb rbVar = (rb) obj;
        if (dx1.a(this.a, rbVar.a) && dx1.a(this.b, rbVar.b)) {
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
        gb gbVar = this.b;
        if (gbVar != null) {
            i = gbVar.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ApiResult(response=" + this.a + ", error=" + this.b + ')';
    }
}
