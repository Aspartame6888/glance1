package com.zapp.oneweatherzapp;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
/* compiled from: DefaultTrackSelector.java */
/* loaded from: classes2.dex */
public final class uk0 implements Spatializer$OnSpatializerStateChangedListener {
    public final /* synthetic */ mk0 a;

    public uk0(mk0 mk0Var) {
        this.a = mk0Var;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        mk0 mk0Var = this.a;
        com.google.common.collect.f<Integer> fVar = mk0.j;
        mk0Var.m();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        mk0 mk0Var = this.a;
        com.google.common.collect.f<Integer> fVar = mk0.j;
        mk0Var.m();
    }
}
