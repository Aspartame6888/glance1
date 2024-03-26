package com.zapp.oneweatherzapp;

import android.view.View;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: ViewUtils.java */
/* loaded from: classes3.dex */
public final class ed5 implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.h.c(view);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
