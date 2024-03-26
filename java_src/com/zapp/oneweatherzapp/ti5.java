package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.compose.runtime.Recomposer;
/* compiled from: WindowRecomposer.android.kt */
/* loaded from: classes.dex */
public final class ti5 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ Recomposer b;

    public ti5(View view, Recomposer recomposer) {
        this.a = view;
        this.b = recomposer;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        this.b.v();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
