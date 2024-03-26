package com.zapp.oneweatherzapp;
/* compiled from: Descriptor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class cn0 {
    public final String a;
    public final String b;
    public final String c;

    public cn0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cn0.class != obj.getClass()) {
            return false;
        }
        cn0 cn0Var = (cn0) obj;
        if (c85.a(this.a, cn0Var.a) && c85.a(this.b, cn0Var.b) && c85.a(this.c, cn0Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }
}
