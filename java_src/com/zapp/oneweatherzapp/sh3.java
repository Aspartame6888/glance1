package com.zapp.oneweatherzapp;
/* compiled from: PreferenceModels.kt */
/* loaded from: classes.dex */
public final class sh3 {
    public final String a;
    public final String b;
    public final String c;
    public boolean d;
    public final ji3 e;

    public sh3(String str, String str2, String str3, boolean z, ji3 ji3Var) {
        dx1.f(ji3Var, "type");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = ji3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh3)) {
            return false;
        }
        sh3 sh3Var = (sh3) obj;
        if (dx1.a(this.a, sh3Var.a) && dx1.a(this.b, sh3Var.b) && dx1.a(this.c, sh3Var.c) && this.d == sh3Var.d && dx1.a(this.e, sh3Var.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int b = a4.b(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (b + hashCode) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.e.hashCode() + ((i + i2) * 31);
    }

    public final String toString() {
        return "Preference(id=" + this.a + ", displayName=" + this.b + ", icon=" + this.c + ", isSubscribed=" + this.d + ", type=" + this.e + ')';
    }
}
