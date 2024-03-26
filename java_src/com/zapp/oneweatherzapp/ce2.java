package com.zapp.oneweatherzapp;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.gk;
import java.util.Arrays;
/* compiled from: LinearIndeterminateDisjointAnimatorDelegate.java */
/* loaded from: classes3.dex */
public final class ce2 extends ft1<ObjectAnimator> {
    public static final int[] l = {533, 567, 850, 750};
    public static final int[] m = {1267, 1000, 333, 0};
    public static final a n = new a();
    public ObjectAnimator d;
    public ObjectAnimator e;
    public final Interpolator[] f;
    public final ee2 g;
    public int h;
    public boolean i;
    public float j;
    public h9 k;

    /* compiled from: LinearIndeterminateDisjointAnimatorDelegate.java */
    /* loaded from: classes3.dex */
    public class a extends Property<ce2, Float> {
        public a() {
            super(Float.class, "animationFraction");
        }

        @Override // android.util.Property
        public final Float get(ce2 ce2Var) {
            return Float.valueOf(ce2Var.j);
        }

        @Override // android.util.Property
        public final void set(ce2 ce2Var, Float f) {
            ce2 ce2Var2 = ce2Var;
            float floatValue = f.floatValue();
            ce2Var2.j = floatValue;
            int i = (int) (floatValue * 1800.0f);
            for (int i2 = 0; i2 < 4; i2++) {
                ce2Var2.b[i2] = Math.max(0.0f, Math.min(1.0f, ce2Var2.f[i2].getInterpolation((i - ce2.m[i2]) / ce2.l[i2])));
            }
            if (ce2Var2.i) {
                Arrays.fill(ce2Var2.c, fu1.b(ce2Var2.g.c[ce2Var2.h], ce2Var2.a.j));
                ce2Var2.i = false;
            }
            ce2Var2.a.invalidateSelf();
        }
    }

    public ce2(Context context, ee2 ee2Var) {
        super(2);
        this.h = 0;
        this.k = null;
        this.g = ee2Var;
        this.f = new Interpolator[]{AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    @Override // com.zapp.oneweatherzapp.ft1
    public final void a() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.zapp.oneweatherzapp.ft1
    public final void b() {
        this.h = 0;
        int b = fu1.b(this.g.c[0], this.a.j);
        int[] iArr = this.c;
        iArr[0] = b;
        iArr[1] = b;
    }

    @Override // com.zapp.oneweatherzapp.ft1
    public final void c(gk.c cVar) {
        this.k = cVar;
    }

    @Override // com.zapp.oneweatherzapp.ft1
    public final void d() {
        ObjectAnimator objectAnimator = this.e;
        if (objectAnimator != null && !objectAnimator.isRunning()) {
            a();
            if (this.a.isVisible()) {
                this.e.setFloatValues(this.j, 1.0f);
                this.e.setDuration((1.0f - this.j) * 1800.0f);
                this.e.start();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.ft1
    public final void e() {
        ObjectAnimator objectAnimator = this.d;
        a aVar = n;
        if (objectAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, aVar, 0.0f, 1.0f);
            this.d = ofFloat;
            ofFloat.setDuration(1800L);
            this.d.setInterpolator(null);
            this.d.setRepeatCount(-1);
            this.d.addListener(new ae2(this));
        }
        if (this.e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, aVar, 1.0f);
            this.e = ofFloat2;
            ofFloat2.setDuration(1800L);
            this.e.setInterpolator(null);
            this.e.addListener(new be2(this));
        }
        this.h = 0;
        int b = fu1.b(this.g.c[0], this.a.j);
        int[] iArr = this.c;
        iArr[0] = b;
        iArr[1] = b;
        this.d.start();
    }

    @Override // com.zapp.oneweatherzapp.ft1
    public final void f() {
        this.k = null;
    }
}
