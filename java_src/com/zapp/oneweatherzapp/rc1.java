package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.transition.Transition;
/* compiled from: FragmentTransitionCompat21.java */
/* loaded from: classes.dex */
public final class rc1 extends Transition.EpicenterCallback {
    public final /* synthetic */ Rect a;

    public rc1(Rect rect) {
        this.a = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        return this.a;
    }
}
