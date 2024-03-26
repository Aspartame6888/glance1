package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.FrameLayout;
import androidx.viewpager2.adapter.FragmentStateAdapter;
/* compiled from: FragmentStateAdapter.java */
/* loaded from: classes.dex */
public final class fc1 implements View.OnLayoutChangeListener {
    public final /* synthetic */ FrameLayout a;
    public final /* synthetic */ bd1 b;
    public final /* synthetic */ FragmentStateAdapter c;

    public fc1(FragmentStateAdapter fragmentStateAdapter, FrameLayout frameLayout, bd1 bd1Var) {
        this.c = fragmentStateAdapter;
        this.a = frameLayout;
        this.b = bd1Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        FrameLayout frameLayout = this.a;
        if (frameLayout.getParent() != null) {
            frameLayout.removeOnLayoutChangeListener(this);
            this.c.x(this.b);
        }
    }
}
