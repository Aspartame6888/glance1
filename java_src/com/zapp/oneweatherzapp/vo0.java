package com.zapp.oneweatherzapp;

import androidx.compose.ui.window.SecureFlagPolicy;
/* compiled from: AndroidDialog.android.kt */
/* loaded from: classes.dex */
public final class vo0 {
    public final boolean a;
    public final boolean b;
    public final SecureFlagPolicy c;
    public final boolean d;
    public final boolean e;

    public vo0() {
        this(31);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vo0)) {
            return false;
        }
        vo0 vo0Var = (vo0) obj;
        if (this.a == vo0Var.a && this.b == vo0Var.b && this.c == vo0Var.c && this.d == vo0Var.d && this.e == vo0Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = xg0.a(this.b, Boolean.hashCode(this.a) * 31, 31);
        return Boolean.hashCode(this.e) + xg0.a(this.d, (this.c.hashCode() + a) * 31, 31);
    }

    public vo0(boolean z, boolean z2, SecureFlagPolicy secureFlagPolicy, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = secureFlagPolicy;
        this.d = z3;
        this.e = z4;
    }

    public /* synthetic */ vo0(int i) {
        this((i & 1) != 0, (i & 2) != 0, (i & 4) != 0 ? SecureFlagPolicy.Inherit : null, (i & 8) != 0, (i & 16) != 0);
    }

    public vo0(Object obj) {
        this(true, true, SecureFlagPolicy.Inherit, true, true);
    }
}
