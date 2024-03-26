package com.zapp.oneweatherzapp;

import androidx.compose.ui.layout.IntrinsicMinMax;
import androidx.compose.ui.layout.IntrinsicWidthHeight;
/* compiled from: Layout.kt */
/* loaded from: classes.dex */
public final class aj0 implements fo2 {
    public final ax1 a;
    public final IntrinsicMinMax b;
    public final IntrinsicWidthHeight c;

    public aj0(ax1 ax1Var, IntrinsicMinMax intrinsicMinMax, IntrinsicWidthHeight intrinsicWidthHeight) {
        this.a = ax1Var;
        this.b = intrinsicMinMax;
        this.c = intrinsicWidthHeight;
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int F(int i) {
        return this.a.F(i);
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int J(int i) {
        return this.a.J(i);
    }

    @Override // com.zapp.oneweatherzapp.fo2
    public final androidx.compose.ui.layout.n K(long j) {
        int v;
        int F;
        IntrinsicWidthHeight intrinsicWidthHeight = this.c;
        IntrinsicWidthHeight intrinsicWidthHeight2 = IntrinsicWidthHeight.Width;
        IntrinsicMinMax intrinsicMinMax = this.b;
        ax1 ax1Var = this.a;
        if (intrinsicWidthHeight == intrinsicWidthHeight2) {
            if (intrinsicMinMax == IntrinsicMinMax.Max) {
                F = ax1Var.J(o60.h(j));
            } else {
                F = ax1Var.F(o60.h(j));
            }
            return new a51(F, o60.h(j));
        }
        if (intrinsicMinMax == IntrinsicMinMax.Max) {
            v = ax1Var.g(o60.i(j));
        } else {
            v = ax1Var.v(o60.i(j));
        }
        return new a51(o60.i(j), v);
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final Object b() {
        return this.a.b();
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int g(int i) {
        return this.a.g(i);
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int v(int i) {
        return this.a.v(i);
    }
}
