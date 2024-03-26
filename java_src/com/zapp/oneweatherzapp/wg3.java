package com.zapp.oneweatherzapp;

import androidx.compose.ui.window.SecureFlagPolicy;
/* compiled from: AndroidPopup.android.kt */
/* loaded from: classes.dex */
public final class wg3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final SecureFlagPolicy d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public wg3(boolean z, boolean z2, boolean z3, SecureFlagPolicy secureFlagPolicy, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = secureFlagPolicy;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg3)) {
            return false;
        }
        wg3 wg3Var = (wg3) obj;
        if (this.a == wg3Var.a && this.b == wg3Var.b && this.c == wg3Var.c && this.d == wg3Var.d && this.e == wg3Var.e && this.f == wg3Var.f && this.g == wg3Var.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.b;
        int a = xg0.a(this.c, xg0.a(z, xg0.a(this.a, Boolean.hashCode(z) * 31, 31), 31), 31);
        return Boolean.hashCode(this.g) + xg0.a(this.f, xg0.a(this.e, (this.d.hashCode() + a) * 31, 31), 31);
    }

    public wg3() {
        this(false, true, true, SecureFlagPolicy.Inherit, true, true, false);
    }

    public wg3(boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0, (i & 4) != 0, (i & 8) != 0 ? SecureFlagPolicy.Inherit : null, (i & 16) != 0 ? true : z2, (i & 32) != 0, false);
    }
}
