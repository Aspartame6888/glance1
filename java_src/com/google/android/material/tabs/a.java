package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.gd5;
/* compiled from: TabIndicatorInterpolator.java */
/* loaded from: classes3.dex */
public class a {
    public static RectF a(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (!tabLayout.d0 && (view instanceof TabLayout.h)) {
            TabLayout.h hVar = (TabLayout.h) view;
            int contentWidth = hVar.getContentWidth();
            int contentHeight = hVar.getContentHeight();
            int a = (int) gd5.a(hVar.getContext(), 24);
            if (contentWidth < a) {
                contentWidth = a;
            }
            int right = (hVar.getRight() + hVar.getLeft()) / 2;
            int bottom = (hVar.getBottom() + hVar.getTop()) / 2;
            int i = contentWidth / 2;
            return new RectF(right - i, bottom - (contentHeight / 2), i + right, (right / 2) + bottom);
        }
        return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public void b(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF a = a(tabLayout, view);
        RectF a2 = a(tabLayout, view2);
        drawable.setBounds(ba.b((int) a.left, (int) a2.left, f), drawable.getBounds().top, ba.b((int) a.right, (int) a2.right, f), drawable.getBounds().bottom);
    }
}
