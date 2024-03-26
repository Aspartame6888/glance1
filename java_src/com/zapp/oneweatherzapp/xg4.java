package com.zapp.oneweatherzapp;
/* compiled from: AnimationSpec.kt */
/* loaded from: classes.dex */
public final class xg4<T> implements b41<T> {
    public final float a;
    public final float b;
    public final T c;

    public xg4() {
        this(null, 7);
    }

    @Override // com.zapp.oneweatherzapp.y9
    public final p95 a(x15 x15Var) {
        ga gaVar;
        T t = this.c;
        if (t == null) {
            gaVar = null;
        } else {
            gaVar = (ga) x15Var.a().invoke(t);
        }
        return new aa5(this.a, this.b, gaVar);
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (!(obj instanceof xg4)) {
            return false;
        }
        xg4 xg4Var = (xg4) obj;
        if (xg4Var.a == this.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (xg4Var.b == this.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 || !dx1.a(xg4Var.c, this.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        T t = this.c;
        if (t != null) {
            i = t.hashCode();
        } else {
            i = 0;
        }
        return Float.hashCode(this.b) + hv.a(this.a, i * 31, 31);
    }

    public xg4(float f, float f2, T t) {
        this.a = f;
        this.b = f2;
        this.c = t;
    }

    public /* synthetic */ xg4(Object obj, int i) {
        this((i & 1) != 0 ? 1.0f : 0.0f, (i & 2) != 0 ? 1500.0f : 0.0f, (i & 4) != 0 ? null : obj);
    }
}
