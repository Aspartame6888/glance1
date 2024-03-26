package com.zapp.oneweatherzapp;

import android.graphics.ColorSpace;
import com.google.android.exoplayer2.w;
import com.google.firebase.crashlytics.internal.common.Utils;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class j00 implements iq0, we2.a, k90 {
    public final /* synthetic */ Object a;

    public /* synthetic */ j00(Object obj) {
        this.a = obj;
    }

    @Override // com.zapp.oneweatherzapp.iq0
    public final double b(double d) {
        return ((ColorSpace.Rgb) ((ColorSpace) this.a)).getEotf().applyAsDouble(d);
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public final void invoke(Object obj) {
        int i = com.google.android.exoplayer2.k.j0;
        ((w.c) obj).X(((qf3) this.a).f);
    }

    @Override // com.zapp.oneweatherzapp.k90
    public final Object then(np4 np4Var) {
        Void lambda$race$1;
        lambda$race$1 = Utils.lambda$race$1((rp4) this.a, np4Var);
        return lambda$race$1;
    }
}
