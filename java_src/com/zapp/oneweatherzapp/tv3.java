package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.w;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class tv3 implements iq0, we2.a {
    public final /* synthetic */ Object a;

    public /* synthetic */ tv3(Object obj) {
        this.a = obj;
    }

    @Override // com.zapp.oneweatherzapp.iq0
    public final double b(double d) {
        wy4 wy4Var = (wy4) this.a;
        double d2 = wy4Var.b;
        double d3 = wy4Var.e;
        double d4 = wy4Var.d;
        if (d >= d3 * d4) {
            return (Math.pow(d, 1.0d / wy4Var.a) - wy4Var.c) / d2;
        }
        return d / d4;
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public final void invoke(Object obj) {
        ((w.c) obj).A(((com.google.android.exoplayer2.k) this.a).M);
    }
}
