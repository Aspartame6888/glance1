package com.zapp.oneweatherzapp;

import android.graphics.drawable.Drawable;
/* compiled from: DecodeResult.kt */
/* loaded from: classes.dex */
public final class mf0 {
    public final Drawable a;
    public final boolean b;

    public mf0(Drawable drawable, boolean z) {
        this.a = drawable;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mf0) {
            mf0 mf0Var = (mf0) obj;
            if (dx1.a(this.a, mf0Var.a) && this.b == mf0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
