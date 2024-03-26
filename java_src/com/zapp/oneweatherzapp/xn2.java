package com.zapp.oneweatherzapp;

import android.content.res.Resources;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: MaterialSideContainerBackHelper.java */
/* loaded from: classes3.dex */
public final class xn2 extends zm2<View> {
    public final float g;
    public final float h;
    public final float i;

    public xn2(View view) {
        super(view);
        Resources resources = view.getResources();
        this.g = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.h = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.i = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    public final void a(float f, int i, boolean z) {
        boolean z2;
        float f2;
        float f3;
        float f4;
        float interpolation = this.a.getInterpolation(f);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        V v = this.b;
        boolean z3 = true;
        if ((Gravity.getAbsoluteGravity(i, pb5.e.d(v)) & 3) == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z != z2) {
            z3 = false;
        }
        int width = v.getWidth();
        int height = v.getHeight();
        float f5 = width;
        if (f5 > 0.0f) {
            float f6 = height;
            if (f6 > 0.0f) {
                float f7 = this.g / f5;
                float f8 = this.h / f5;
                float f9 = this.i / f6;
                if (z2) {
                    f5 = 0.0f;
                }
                v.setPivotX(f5);
                if (!z3) {
                    f8 = -f7;
                }
                LinearInterpolator linearInterpolator = ba.a;
                float a = d3.a(f8, 0.0f, interpolation, 0.0f);
                float f10 = a + 1.0f;
                v.setScaleX(f10);
                float f11 = 1.0f - (((f9 - 0.0f) * interpolation) + 0.0f);
                v.setScaleY(f11);
                if (v instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) v;
                    for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                        View childAt = viewGroup.getChildAt(i2);
                        if (z2) {
                            f2 = childAt.getWidth() + (width - childAt.getRight());
                        } else {
                            f2 = -childAt.getLeft();
                        }
                        childAt.setPivotX(f2);
                        childAt.setPivotY(-childAt.getTop());
                        if (z3) {
                            f3 = 1.0f - a;
                        } else {
                            f3 = 1.0f;
                        }
                        if (f11 != 0.0f) {
                            f4 = (f10 / f11) * f3;
                        } else {
                            f4 = 1.0f;
                        }
                        childAt.setScaleX(f3);
                        childAt.setScaleY(f4);
                    }
                }
            }
        }
    }
}
