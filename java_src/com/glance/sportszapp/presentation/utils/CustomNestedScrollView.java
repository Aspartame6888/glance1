package com.glance.sportszapp.presentation.utils;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.core.widget.NestedScrollView;
/* loaded from: classes2.dex */
public class CustomNestedScrollView extends NestedScrollView {
    public float c0;
    public float d0;
    public float e0;
    public float f0;

    public CustomNestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ViewConfiguration.get(context).getScaledEdgeSlop();
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getX();
        motionEvent.getY();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                this.c0 = Math.abs(x - this.e0) + this.c0;
                float abs = Math.abs(y - this.f0) + this.d0;
                this.d0 = abs;
                this.e0 = x;
                this.f0 = y;
                if (this.c0 > abs) {
                    return false;
                }
            }
        } else {
            this.d0 = 0.0f;
            this.c0 = 0.0f;
            this.e0 = motionEvent.getX();
            this.f0 = motionEvent.getY();
            computeScroll();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }
}
