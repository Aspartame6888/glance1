package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: ShimmerThemeModel.kt */
/* loaded from: classes.dex */
public final class e84 {
    public final List<Float> a;
    public final y9<Float> b;
    public final List<oz> d;
    public final float f;
    public final float c = 15.0f;
    public final int e = 20;

    public e84(float f, tt1 tt1Var, List list, List list2) {
        this.a = list;
        this.b = tt1Var;
        this.d = list2;
        this.f = f;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e84)) {
            return false;
        }
        e84 e84Var = (e84) obj;
        if (!dx1.a(this.a, e84Var.a) || !dx1.a(this.b, e84Var.b) || Float.compare(this.c, e84Var.c) != 0 || !dx1.a(this.d, e84Var.d)) {
            return false;
        }
        if (this.e == e84Var.e) {
            z = true;
        } else {
            z = false;
        }
        if (z && nq0.a(this.f, e84Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<Float> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        return Float.hashCode(this.f) + bm2.a(this.e, t4.a(this.d, hv.a(this.c, (hashCode2 + (hashCode * 31)) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "ShimmerThemeModel(shimmerColorGradients=" + this.a + ", animationSpec=" + this.b + ", rotation=" + this.c + ", shimmerColors=" + this.d + ", blendMode=" + ((Object) lm.a(this.e)) + ", shimmerWidth=" + ((Object) nq0.b(this.f)) + ')';
    }
}
