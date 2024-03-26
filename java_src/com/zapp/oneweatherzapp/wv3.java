package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.w;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class wv3 implements iq0, we2.a {
    public final /* synthetic */ Object a;

    public /* synthetic */ wv3(Object obj) {
        this.a = obj;
    }

    @Override // com.zapp.oneweatherzapp.iq0
    public final double b(double d) {
        wy4 wy4Var = (wy4) this.a;
        double d2 = wy4Var.b;
        if (d >= wy4Var.e) {
            return Math.pow((d2 * d) + wy4Var.c, wy4Var.a) + wy4Var.f;
        }
        return (wy4Var.d * d) + wy4Var.g;
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public final void invoke(Object obj) {
        ((w.c) obj).J(com.google.android.exoplayer2.k.this.N);
    }
}
