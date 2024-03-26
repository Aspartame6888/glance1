package com.zapp.oneweatherzapp;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.zapp.oneweatherzapp.r55;
/* compiled from: RippleHostView.android.kt */
/* loaded from: classes.dex */
public final class fw3 extends View {
    public static final int[] f = {16842919, 16842910};
    public static final int[] g = new int[0];
    public r55 a;
    public Boolean b;
    public Long c;
    public ew3 d;
    public ce1<k55> e;

    private final void setRippleState(boolean z) {
        long j;
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.c;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        long j2 = currentAnimationTimeMillis - j;
        if (!z && j2 < 5) {
            ew3 ew3Var = new ew3(this);
            this.d = ew3Var;
            postDelayed(ew3Var, 50L);
        } else {
            if (z) {
                iArr = f;
            } else {
                iArr = g;
            }
            r55 r55Var = this.a;
            if (r55Var != null) {
                r55Var.setState(iArr);
            }
        }
        this.c = Long.valueOf(currentAnimationTimeMillis);
    }

    public static final void setRippleState$lambda$2(fw3 fw3Var) {
        r55 r55Var = fw3Var.a;
        if (r55Var != null) {
            r55Var.setState(g);
        }
        fw3Var.d = null;
    }

    public final void b(zi3 zi3Var, boolean z, long j, int i, long j2, float f2, ce1<k55> ce1Var) {
        if (this.a == null || !dx1.a(Boolean.valueOf(z), this.b)) {
            r55 r55Var = new r55(z);
            setBackground(r55Var);
            this.a = r55Var;
            this.b = Boolean.valueOf(z);
        }
        r55 r55Var2 = this.a;
        dx1.c(r55Var2);
        this.e = ce1Var;
        e(j, i, j2, f2);
        if (z) {
            r55Var2.setHotspot(q33.d(zi3Var.a), q33.e(zi3Var.a));
        } else {
            r55Var2.setHotspot(r55Var2.getBounds().centerX(), r55Var2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.e = null;
        ew3 ew3Var = this.d;
        if (ew3Var != null) {
            removeCallbacks(ew3Var);
            ew3 ew3Var2 = this.d;
            dx1.c(ew3Var2);
            ew3Var2.run();
        } else {
            r55 r55Var = this.a;
            if (r55Var != null) {
                r55Var.setState(g);
            }
        }
        r55 r55Var2 = this.a;
        if (r55Var2 == null) {
            return;
        }
        r55Var2.setVisible(false, false);
        unscheduleDrawable(r55Var2);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(long j, int i, long j2, float f2) {
        boolean c;
        r55 r55Var = this.a;
        if (r55Var == null) {
            return;
        }
        Integer num = r55Var.c;
        if (num == null || num.intValue() != i) {
            r55Var.c = Integer.valueOf(i);
            r55.a.a.a(r55Var, i);
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        long b = oz.b(j2, f2);
        oz ozVar = r55Var.b;
        if (ozVar == null) {
            c = false;
        } else {
            c = oz.c(ozVar.a, b);
        }
        if (!c) {
            r55Var.b = new oz(b);
            r55Var.setColor(ColorStateList.valueOf(uz.k(b)));
        }
        Rect rect = new Rect(0, 0, df0.j(w94.d(j)), df0.j(w94.b(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        r55Var.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        ce1<k55> ce1Var = this.e;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
