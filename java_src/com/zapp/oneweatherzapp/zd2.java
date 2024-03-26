package com.zapp.oneweatherzapp;

import android.animation.ObjectAnimator;
import android.util.Property;
import com.zapp.oneweatherzapp.gk;
import java.util.Arrays;
/* compiled from: LinearIndeterminateContiguousAnimatorDelegate.java */
/* loaded from: classes3.dex */
public final class zd2 extends ft1<ObjectAnimator> {
    public static final a j = new a();
    public ObjectAnimator d;
    public final h21 e;
    public final ee2 f;
    public int g;
    public boolean h;
    public float i;

    /* compiled from: LinearIndeterminateContiguousAnimatorDelegate.java */
    /* loaded from: classes3.dex */
    public class a extends Property<zd2, Float> {
        public a() {
            super(Float.class, "animationFraction");
        }

        @Override // android.util.Property
        public final Float get(zd2 zd2Var) {
            return Float.valueOf(zd2Var.i);
        }

        @Override // android.util.Property
        public final void set(zd2 zd2Var, Float f) {
            zd2 zd2Var2 = zd2Var;
            float floatValue = f.floatValue();
            zd2Var2.i = floatValue;
            float[] fArr = zd2Var2.b;
            fArr[0] = 0.0f;
            float f2 = (((int) (floatValue * 333.0f)) - 0) / 667;
            h21 h21Var = zd2Var2.e;
            float interpolation = h21Var.getInterpolation(f2);
            fArr[2] = interpolation;
            fArr[1] = interpolation;
            float interpolation2 = h21Var.getInterpolation(f2 + 0.49925038f);
            fArr[4] = interpolation2;
            fArr[3] = interpolation2;
            fArr[5] = 1.0f;
            if (zd2Var2.h && interpolation2 < 1.0f) {
                int[] iArr = zd2Var2.c;
                iArr[2] = iArr[1];
                iArr[1] = iArr[0];
                iArr[0] = fu1.b(zd2Var2.f.c[zd2Var2.g], zd2Var2.a.j);
                zd2Var2.h = false;
            }
            zd2Var2.a.invalidateSelf();
        }
    }

    public zd2(ee2 ee2Var) {
        super(3);
        this.g = 1;
        this.f = ee2Var;
        this.e = new h21();
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
        this.h = true;
        this.g = 1;
        Arrays.fill(this.c, fu1.b(this.f.c[0], this.a.j));
    }

    @Override // com.zapp.oneweatherzapp.ft1
    public final void e() {
        if (this.d == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, j, 0.0f, 1.0f);
            this.d = ofFloat;
            ofFloat.setDuration(333L);
            this.d.setInterpolator(null);
            this.d.setRepeatCount(-1);
            this.d.addListener(new yd2(this));
        }
        this.h = true;
        this.g = 1;
        Arrays.fill(this.c, fu1.b(this.f.c[0], this.a.j));
        this.d.start();
    }

    @Override // com.zapp.oneweatherzapp.ft1
    public final void d() {
    }

    @Override // com.zapp.oneweatherzapp.ft1
    public final void f() {
    }

    @Override // com.zapp.oneweatherzapp.ft1
    public final void c(gk.c cVar) {
    }
}
