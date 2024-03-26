package com.zapp.oneweatherzapp;
/* compiled from: IncompatibleVersionErrorData.kt */
/* loaded from: classes3.dex */
public final class at1<T> {
    public final T a;
    public final T b;
    public final T c;
    public final T d;
    public final String e;
    public final ow f;

    /* JADX WARN: Multi-variable type inference failed */
    public at1(y22 y22Var, y22 y22Var2, y22 y22Var3, y22 y22Var4, String str, ow owVar) {
        dx1.f(str, "filePath");
        dx1.f(owVar, "classId");
        this.a = y22Var;
        this.b = y22Var2;
        this.c = y22Var3;
        this.d = y22Var4;
        this.e = str;
        this.f = owVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at1)) {
            return false;
        }
        at1 at1Var = (at1) obj;
        if (dx1.a(this.a, at1Var.a) && dx1.a(this.b, at1Var.b) && dx1.a(this.c, at1Var.c) && dx1.a(this.d, at1Var.d) && dx1.a(this.e, at1Var.e) && dx1.a(this.f, at1Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        T t = this.a;
        if (t == null) {
            hashCode = 0;
        } else {
            hashCode = t.hashCode();
        }
        int i2 = hashCode * 31;
        T t2 = this.b;
        if (t2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = t2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        T t3 = this.c;
        if (t3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = t3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        T t4 = this.d;
        if (t4 != null) {
            i = t4.hashCode();
        }
        return this.f.hashCode() + a4.b(this.e, (i4 + i) * 31, 31);
    }

    public final String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.a + ", compilerVersion=" + this.b + ", languageVersion=" + this.c + ", expectedVersion=" + this.d + ", filePath=" + this.e + ", classId=" + this.f + ')';
    }
}
