package com.zapp.oneweatherzapp;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
/* compiled from: ElasticTabIndicatorInterpolator.java */
/* loaded from: classes3.dex */
public final class wu0 extends com.google.android.material.tabs.a {
    @Override // com.google.android.material.tabs.a
    public final void b(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        boolean z;
        float sin;
        float cos;
        RectF a = com.google.android.material.tabs.a.a(tabLayout, view);
        RectF a2 = com.google.android.material.tabs.a.a(tabLayout, view2);
        if (a.left < a2.left) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            double d = (f * 3.141592653589793d) / 2.0d;
            sin = (float) (1.0d - Math.cos(d));
            cos = (float) Math.sin(d);
        } else {
            double d2 = (f * 3.141592653589793d) / 2.0d;
            sin = (float) Math.sin(d2);
            cos = (float) (1.0d - Math.cos(d2));
        }
        drawable.setBounds(ba.b((int) a.left, (int) a2.left, sin), drawable.getBounds().top, ba.b((int) a.right, (int) a2.right, cos), drawable.getBounds().bottom);
    }
}
