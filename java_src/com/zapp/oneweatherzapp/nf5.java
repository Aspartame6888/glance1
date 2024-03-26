package com.zapp.oneweatherzapp;

import android.view.MotionEvent;
import android.view.View;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class nf5 implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = com.glance.spaceapp.ui.settings.a.J0;
        view.getParent().requestDisallowInterceptTouchEvent(true);
        view.onTouchEvent(motionEvent);
        return true;
    }
}
