package com.zapp.oneweatherzapp;

import android.graphics.ColorSpace;
import com.google.android.exoplayer2.w;
import com.google.firebase.crashlytics.internal.common.Utils;
import com.zapp.oneweatherzapp.rf0;
import com.zapp.oneweatherzapp.we2;
import java.util.concurrent.CountDownLatch;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class i00 implements iq0, we2.a, rf0.a, k90 {
    public final /* synthetic */ Object a;

    public /* synthetic */ i00(Object obj) {
        this.a = obj;
    }

    @Override // com.zapp.oneweatherzapp.iq0
    public final double b(double d) {
        return ((ColorSpace.Rgb) ((ColorSpace) this.a)).getOetf().applyAsDouble(d);
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public final void invoke(Object obj) {
        int i = com.google.android.exoplayer2.k.j0;
        ((w.c) obj).k0(((qf3) this.a).f);
    }

    @Override // com.zapp.oneweatherzapp.k90
    public final Object then(np4 np4Var) {
        Object lambda$awaitEvenIfOnMainThread$2;
        lambda$awaitEvenIfOnMainThread$2 = Utils.lambda$awaitEvenIfOnMainThread$2((CountDownLatch) this.a, np4Var);
        return lambda$awaitEvenIfOnMainThread$2;
    }
}
