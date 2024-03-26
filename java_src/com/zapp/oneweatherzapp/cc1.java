package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: FragmentProviderArgs.kt */
/* loaded from: classes.dex */
public final class cc1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Bundle h;

    public cc1() {
        this(null, null, null, null, 255);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc1)) {
            return false;
        }
        cc1 cc1Var = (cc1) obj;
        if (dx1.a(this.a, cc1Var.a) && dx1.a(this.b, cc1Var.b) && dx1.a(this.c, cc1Var.c) && dx1.a(this.d, cc1Var.d) && this.e == cc1Var.e && this.f == cc1Var.f && this.g == cc1Var.g && dx1.a(this.h, cc1Var.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int b = a4.b(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (b + i2) * 31;
        boolean z2 = this.f;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.g;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.h.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "FragmentProviderArgs(queryParams=" + this.a + ", webUrl=" + this.b + ", cdnUrl=" + this.c + ", platformId=" + this.d + ", isKeyboardAllowed=" + this.e + ", isNativeKeyboardAllowed=" + this.f + ", removeCookiesPeriodically=" + this.g + ", args=" + this.h + ')';
    }

    public cc1(String str, String str2, String str3, Bundle bundle, int i) {
        String str4 = (i & 1) != 0 ? "" : null;
        str = (i & 2) != 0 ? "" : str;
        str2 = (i & 4) != 0 ? "" : str2;
        str3 = (i & 8) != 0 ? "" : str3;
        boolean z = (i & 16) != 0;
        boolean z2 = (i & 32) != 0;
        boolean z3 = (i & 64) != 0;
        bundle = (i & 128) != 0 ? new Bundle() : bundle;
        dx1.f(str4, "queryParams");
        dx1.f(str, "webUrl");
        dx1.f(str2, "cdnUrl");
        dx1.f(str3, "platformId");
        dx1.f(bundle, "args");
        this.a = str4;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = bundle;
    }
}
