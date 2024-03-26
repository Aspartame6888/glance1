package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.os.Looper;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import coil.request.ViewTargetRequestDelegate;
/* compiled from: ViewTargetRequestManager.kt */
/* loaded from: classes.dex */
public final class ad5 implements View.OnAttachStateChangeListener {
    public zc5 a;
    public kh4 b;
    public ViewTargetRequestDelegate c;
    public boolean d;

    public ad5(View view) {
    }

    public final synchronized zc5 a(dl0 dl0Var) {
        zc5 zc5Var = this.a;
        if (zc5Var != null) {
            Bitmap.Config[] configArr = e.a;
            if (dx1.a(Looper.myLooper(), Looper.getMainLooper()) && this.d) {
                this.d = false;
                zc5Var.a = dl0Var;
                return zc5Var;
            }
        }
        kh4 kh4Var = this.b;
        if (kh4Var != null) {
            kh4Var.h(null);
        }
        this.b = null;
        zc5 zc5Var2 = new zc5(dl0Var);
        this.a = zc5Var2;
        return zc5Var2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        ViewTargetRequestDelegate viewTargetRequestDelegate = this.c;
        if (viewTargetRequestDelegate == null) {
            return;
        }
        this.d = true;
        viewTargetRequestDelegate.a.c(viewTargetRequestDelegate.b);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewTargetRequestDelegate viewTargetRequestDelegate = this.c;
        if (viewTargetRequestDelegate != null) {
            viewTargetRequestDelegate.e.h(null);
            yc5<?> yc5Var = viewTargetRequestDelegate.c;
            boolean z = yc5Var instanceof ad2;
            Lifecycle lifecycle = viewTargetRequestDelegate.d;
            if (z) {
                lifecycle.c((ad2) yc5Var);
            }
            lifecycle.c(viewTargetRequestDelegate);
        }
    }
}
