package com.zapp.oneweatherzapp;

import android.graphics.drawable.Drawable;
import coil.decode.DataSource;
/* compiled from: FetchResult.kt */
/* loaded from: classes.dex */
public final class yr0 extends w21 {
    public final Drawable a;
    public final boolean b;
    public final DataSource c;

    public yr0(Drawable drawable, boolean z, DataSource dataSource) {
        this.a = drawable;
        this.b = z;
        this.c = dataSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yr0) {
            yr0 yr0Var = (yr0) obj;
            if (dx1.a(this.a, yr0Var.a) && this.b == yr0Var.b && this.c == yr0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + xg0.a(this.b, this.a.hashCode() * 31, 31);
    }
}
