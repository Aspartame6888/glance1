package com.zapp.oneweatherzapp;

import android.graphics.drawable.Drawable;
/* compiled from: ImageResult.kt */
/* loaded from: classes.dex */
public final class xx0 extends as1 {
    public final Drawable a;
    public final zr1 b;
    public final Throwable c;

    public xx0(Drawable drawable, zr1 zr1Var, Throwable th) {
        this.a = drawable;
        this.b = zr1Var;
        this.c = th;
    }

    @Override // com.zapp.oneweatherzapp.as1
    public final Drawable a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.as1
    public final zr1 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xx0) {
            xx0 xx0Var = (xx0) obj;
            if (dx1.a(this.a, xx0Var.a)) {
                if (dx1.a(this.b, xx0Var.b) && dx1.a(this.c, xx0Var.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Drawable drawable = this.a;
        if (drawable != null) {
            i = drawable.hashCode();
        } else {
            i = 0;
        }
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (i * 31)) * 31);
    }
}
