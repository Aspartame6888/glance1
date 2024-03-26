package com.google.android.setupdesign.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;
/* loaded from: classes3.dex */
public class BottomScrollView extends ScrollView {
    public static final /* synthetic */ int c = 0;
    public int a;
    public final a b;

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = BottomScrollView.c;
            BottomScrollView.this.a();
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
    }

    public BottomScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new a();
    }

    public b getBottomScrollListener() {
        return null;
    }

    public int getScrollThreshold() {
        return this.a;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View childAt = getChildAt(0);
        if (childAt != null) {
            this.a = Math.max(0, ((childAt.getMeasuredHeight() - i4) + i2) - getPaddingBottom());
        }
        if (i4 - i2 > 0) {
            post(this.b);
        }
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        if (i4 != i2) {
            a();
        }
    }

    public final void a() {
    }

    public void setBottomScrollListener(b bVar) {
    }
}
