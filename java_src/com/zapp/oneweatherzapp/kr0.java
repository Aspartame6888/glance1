package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ViewLayer;
import com.glance.lockscreenRealme.R;
/* compiled from: ViewLayerContainer.android.kt */
/* loaded from: classes.dex */
public class kr0 extends ViewGroup {
    public boolean a;

    public kr0(Context context) {
        super(context);
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(ss ssVar, View view, long j) {
        super.drawChild(p6.a(ssVar), view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        boolean z;
        int childCount = super.getChildCount();
        int i = 0;
        while (true) {
            if (i < childCount) {
                View childAt = getChildAt(i);
                dx1.d(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                if (((ViewLayer) childAt).h) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            this.a = true;
            try {
                super.dispatchDraw(canvas);
            } finally {
                this.a = false;
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.a) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
