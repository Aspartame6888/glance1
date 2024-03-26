package com.google.android.setupdesign.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
/* loaded from: classes3.dex */
public class StickyHeaderRecyclerView extends HeaderRecyclerView {
    public View d;
    public int e;
    public final RectF f;

    public StickyHeaderRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = 0;
        this.f = new RectF();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        RectF rectF = this.f;
        if (rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            motionEvent.offsetLocation(-rectF.left, -rectF.top);
            return getHeader().dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void draw(Canvas canvas) {
        View view;
        int i;
        super.draw(canvas);
        if (this.d != null) {
            View header = getHeader();
            int save = canvas.save();
            if (header != null) {
                view = header;
            } else {
                view = this.d;
            }
            if (header != null) {
                i = this.d.getTop();
            } else {
                i = 0;
            }
            int top = view.getTop() + i;
            int i2 = this.e;
            RectF rectF = this.f;
            if (top >= i2 && view.isShown()) {
                rectF.setEmpty();
            } else {
                rectF.set(0.0f, (-i) + this.e, view.getWidth(), (view.getHeight() - i) + this.e);
                canvas.translate(0.0f, rectF.top);
                canvas.clipRect(0, 0, view.getWidth(), view.getHeight());
                view.draw(canvas);
            }
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        if (getFitsSystemWindows()) {
            this.e = windowInsets.getSystemWindowInsetTop();
            windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), 0, windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return windowInsets;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View header;
        View header2;
        super.onLayout(z, i, i2, i3, i4);
        if (this.d == null && (header2 = getHeader()) != null) {
            this.d = header2.findViewWithTag("sticky");
        }
        if (this.d != null && (header = getHeader()) != null && header.getHeight() == 0) {
            header.layout(0, -header.getMeasuredHeight(), header.getMeasuredWidth(), 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.d != null) {
            measureChild(getHeader(), i, i2);
        }
    }
}
