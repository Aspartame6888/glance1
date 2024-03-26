package com.zapp.oneweatherzapp;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.glance.lockscreenRealme.R;
import com.google.android.exoplayer2.ui.DefaultTimeBar;
import io.grpc.internal.s0;
import java.util.Iterator;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class xl4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xl4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                yl4 yl4Var = (yl4) obj;
                ViewGroup viewGroup = yl4Var.e;
                if (viewGroup != null) {
                    if (yl4Var.A) {
                        i2 = 0;
                    } else {
                        i2 = 4;
                    }
                    viewGroup.setVisibility(i2);
                }
                View view = yl4Var.j;
                if (view != null) {
                    int dimensionPixelSize = yl4Var.a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (yl4Var.A) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof DefaultTimeBar) {
                        DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view;
                        boolean z = yl4Var.A;
                        Rect rect = defaultTimeBar.a;
                        ValueAnimator valueAnimator = defaultTimeBar.d0;
                        if (z) {
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            defaultTimeBar.f0 = true;
                            defaultTimeBar.e0 = 0.0f;
                            defaultTimeBar.invalidate(rect);
                        } else {
                            int i4 = yl4Var.z;
                            if (i4 == 1) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                defaultTimeBar.f0 = false;
                                defaultTimeBar.e0 = 0.0f;
                                defaultTimeBar.invalidate(rect);
                            } else if (i4 != 3) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                defaultTimeBar.f0 = false;
                                defaultTimeBar.e0 = 1.0f;
                                defaultTimeBar.invalidate(defaultTimeBar.a);
                            }
                        }
                    }
                }
                Iterator it = yl4Var.y.iterator();
                while (it.hasNext()) {
                    View view2 = (View) it.next();
                    if (yl4Var.A && yl4.j(view2)) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                    view2.setVisibility(i);
                }
                return;
            default:
                io.grpc.internal.s0 s0Var = io.grpc.internal.s0.this;
                ((io.grpc.internal.g) s0Var.b).a(new s0.a());
                return;
        }
    }
}
