package com.zapp.oneweatherzapp;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
/* compiled from: SwipeRefreshLayout.java */
/* loaded from: classes.dex */
public final class vn4 extends Animation {
    public final /* synthetic */ SwipeRefreshLayout a;

    public vn4(SwipeRefreshLayout swipeRefreshLayout) {
        this.a = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        this.a.setAnimationProgress(1.0f - f);
    }
}
