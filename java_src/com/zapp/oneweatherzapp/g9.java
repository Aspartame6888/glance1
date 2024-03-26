package com.zapp.oneweatherzapp;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
/* compiled from: Animatable2Compat.java */
/* loaded from: classes.dex */
public final class g9 extends Animatable2.AnimationCallback {
    public final /* synthetic */ h9 a;

    public g9(h9 h9Var) {
        this.a = h9Var;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        this.a.a(drawable);
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        this.a.b(drawable);
    }
}
