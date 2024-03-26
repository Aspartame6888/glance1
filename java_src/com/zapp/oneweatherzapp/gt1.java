package com.zapp.oneweatherzapp;

import android.animation.ObjectAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import com.zapp.oneweatherzapp.hk;
/* compiled from: IndeterminateDrawable.java */
/* loaded from: classes3.dex */
public final class gt1<S extends hk> extends ds0 {
    public gs0<S> x;
    public ft1<ObjectAnimator> y;

    public gt1(Context context, ee2 ee2Var, td2 td2Var, ft1 ft1Var) {
        super(context, ee2Var);
        this.x = td2Var;
        td2Var.b = this;
        this.y = ft1Var;
        ft1Var.a = this;
    }

    @Override // com.zapp.oneweatherzapp.ds0
    public final boolean d(boolean z, boolean z2, boolean z3) {
        boolean d = super.d(z, z2, z3);
        if (!isRunning()) {
            this.y.a();
        }
        ja jaVar = this.c;
        ContentResolver contentResolver = this.a.getContentResolver();
        jaVar.getClass();
        Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (z && z3) {
            this.y.e();
        }
        return d;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            this.x.c(canvas, getBounds(), b());
            gs0<S> gs0Var = this.x;
            Paint paint = this.i;
            gs0Var.b(canvas, paint);
            int i = 0;
            while (true) {
                ft1<ObjectAnimator> ft1Var = this.y;
                int[] iArr = ft1Var.c;
                if (i < iArr.length) {
                    gs0<S> gs0Var2 = this.x;
                    float[] fArr = ft1Var.b;
                    int i2 = i * 2;
                    gs0Var2.a(canvas, paint, fArr[i2], fArr[i2 + 1], iArr[i]);
                    i++;
                } else {
                    canvas.restore();
                    return;
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((ee2) ((td2) this.x).a).a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        this.x.getClass();
        return -1;
    }
}
