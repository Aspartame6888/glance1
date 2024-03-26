package com.google.android.setupdesign.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
/* loaded from: classes3.dex */
public class StickyHeaderScrollView extends BottomScrollView {
    public View d;
    public View e;
    public int f;

    public StickyHeaderScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = 0;
    }

    public final void b() {
        View view;
        int i;
        View view2 = this.d;
        if (view2 != null) {
            View view3 = this.e;
            if (view3 != null) {
                view = view3;
            } else {
                view = view2;
            }
            if (view3 != null) {
                i = view2.getTop();
            } else {
                i = 0;
            }
            if ((view.getTop() - getScrollY()) + i >= this.f && view.isShown()) {
                view.setTranslationY(0.0f);
            } else {
                view.setTranslationY(getScrollY() - i);
            }
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        if (getFitsSystemWindows()) {
            this.f = windowInsets.getSystemWindowInsetTop();
            return windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), 0, windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return windowInsets;
    }

    @Override // com.google.android.setupdesign.view.BottomScrollView, android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.d == null) {
            this.d = findViewWithTag("sticky");
            this.e = findViewWithTag("stickyContainer");
        }
        b();
    }

    @Override // com.google.android.setupdesign.view.BottomScrollView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        b();
    }
}
