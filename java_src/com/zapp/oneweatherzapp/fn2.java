package com.zapp.oneweatherzapp;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.glance.lockscreenRealme.R;
/* compiled from: MaterialBottomContainerBackHelper.java */
/* loaded from: classes3.dex */
public final class fn2 extends zm2<View> {
    public final float g;
    public final float h;

    public fn2(View view) {
        super(view);
        Resources resources = view.getResources();
        this.g = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
        this.h = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    public final AnimatorSet a() {
        AnimatorSet animatorSet = new AnimatorSet();
        V v = this.b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(v, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v, View.SCALE_Y, 1.0f));
        if (v instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new h21());
        return animatorSet;
    }

    public final void b(float f) {
        float f2;
        float interpolation = this.a.getInterpolation(f);
        V v = this.b;
        float width = v.getWidth();
        float height = v.getHeight();
        if (width > 0.0f && height > 0.0f) {
            float f3 = this.g / width;
            LinearInterpolator linearInterpolator = ba.a;
            float a = 1.0f - d3.a(f3, 0.0f, interpolation, 0.0f);
            float a2 = 1.0f - d3.a(this.h / height, 0.0f, interpolation, 0.0f);
            v.setScaleX(a);
            v.setPivotY(height);
            v.setScaleY(a2);
            if (v instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) v;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    View childAt = viewGroup.getChildAt(i);
                    childAt.setPivotY(-childAt.getTop());
                    if (a2 != 0.0f) {
                        f2 = a / a2;
                    } else {
                        f2 = 1.0f;
                    }
                    childAt.setScaleY(f2);
                }
            }
        }
    }
}
