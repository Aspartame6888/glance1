package com.zapp.oneweatherzapp;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
/* compiled from: FadeTabIndicatorInterpolator.java */
/* loaded from: classes3.dex */
public final class a21 extends com.google.android.material.tabs.a {
    @Override // com.google.android.material.tabs.a
    public final void b(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float a;
        int i = (f > 0.5f ? 1 : (f == 0.5f ? 0 : -1));
        if (i >= 0) {
            view = view2;
        }
        RectF a2 = com.google.android.material.tabs.a.a(tabLayout, view);
        if (i < 0) {
            a = ba.a(1.0f, 0.0f, 0.0f, 0.5f, f);
        } else {
            a = ba.a(0.0f, 1.0f, 0.5f, 1.0f, f);
        }
        drawable.setBounds((int) a2.left, drawable.getBounds().top, (int) a2.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (a * 255.0f));
    }
}
