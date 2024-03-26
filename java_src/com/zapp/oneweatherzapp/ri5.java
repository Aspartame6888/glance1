package com.zapp.oneweatherzapp;

import android.view.View;
/* compiled from: WindowRecomposer.android.kt */
/* loaded from: classes.dex */
public final class ri5 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ r02 a;

    public ri5(kh4 kh4Var) {
        this.a = kh4Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        this.a.h(null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
