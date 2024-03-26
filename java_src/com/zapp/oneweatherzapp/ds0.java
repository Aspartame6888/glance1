package com.zapp.oneweatherzapp;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.util.Property;
import com.zapp.oneweatherzapp.gk;
import java.util.ArrayList;
/* compiled from: DrawableWithAnimatedVisibilityChange.java */
/* loaded from: classes3.dex */
public abstract class ds0 extends Drawable implements Animatable {
    public static final a r = new a();
    public final Context a;
    public final hk b;
    public ValueAnimator d;
    public ValueAnimator e;
    public ArrayList f;
    public boolean g;
    public float h;
    public int j;
    public final Paint i = new Paint();
    public ja c = new ja();

    /* compiled from: DrawableWithAnimatedVisibilityChange.java */
    /* loaded from: classes3.dex */
    public class a extends Property<ds0, Float> {
        public a() {
            super(Float.class, "growFraction");
        }

        @Override // android.util.Property
        public final Float get(ds0 ds0Var) {
            return Float.valueOf(ds0Var.b());
        }

        @Override // android.util.Property
        public final void set(ds0 ds0Var, Float f) {
            ds0 ds0Var2 = ds0Var;
            float floatValue = f.floatValue();
            if (ds0Var2.h != floatValue) {
                ds0Var2.h = floatValue;
                ds0Var2.invalidateSelf();
            }
        }
    }

    public ds0(Context context, ee2 ee2Var) {
        this.a = context;
        this.b = ee2Var;
        setAlpha(255);
    }

    public final float b() {
        boolean z;
        hk hkVar = this.b;
        boolean z2 = true;
        if (hkVar.e != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (hkVar.f == 0) {
                z2 = false;
            }
            if (!z2) {
                return 1.0f;
            }
        }
        return this.h;
    }

    public final boolean c(boolean z, boolean z2, boolean z3) {
        boolean z4;
        ja jaVar = this.c;
        ContentResolver contentResolver = this.a.getContentResolver();
        jaVar.getClass();
        float f = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (z3 && f > 0.0f) {
            z4 = true;
        } else {
            z4 = false;
        }
        return d(z, z2, z4);
    }

    public boolean d(boolean z, boolean z2, boolean z3) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        boolean z4;
        ValueAnimator valueAnimator3 = this.d;
        a aVar = r;
        if (valueAnimator3 == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, aVar, 0.0f, 1.0f);
            this.d = ofFloat;
            ofFloat.setDuration(500L);
            this.d.setInterpolator(ba.b);
            ValueAnimator valueAnimator4 = this.d;
            if (valueAnimator4 != null && valueAnimator4.isRunning()) {
                throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.d = valueAnimator4;
            valueAnimator4.addListener(new bs0(this));
        }
        if (this.e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, aVar, 1.0f, 0.0f);
            this.e = ofFloat2;
            ofFloat2.setDuration(500L);
            this.e.setInterpolator(ba.b);
            ValueAnimator valueAnimator5 = this.e;
            if (valueAnimator5 != null && valueAnimator5.isRunning()) {
                throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.e = valueAnimator5;
            valueAnimator5.addListener(new cs0(this));
        }
        boolean z5 = false;
        if (!isVisible() && !z) {
            return false;
        }
        if (z) {
            valueAnimator = this.d;
        } else {
            valueAnimator = this.e;
        }
        if (z) {
            valueAnimator2 = this.e;
        } else {
            valueAnimator2 = this.d;
        }
        if (!z3) {
            if (valueAnimator2.isRunning()) {
                boolean z6 = this.g;
                this.g = true;
                valueAnimator2.cancel();
                this.g = z6;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                boolean z7 = this.g;
                this.g = true;
                valueAnimator.end();
                this.g = z7;
            }
            return super.setVisible(z, false);
        } else if (z3 && valueAnimator.isRunning()) {
            return false;
        } else {
            if (z && !super.setVisible(z, false)) {
                z4 = false;
            } else {
                z4 = true;
            }
            hk hkVar = this.b;
            if (!z ? hkVar.f != 0 : hkVar.e != 0) {
                z5 = true;
            }
            if (!z5) {
                boolean z8 = this.g;
                this.g = true;
                valueAnimator.end();
                this.g = z8;
                return z4;
            }
            if (!z2 && valueAnimator.isPaused()) {
                valueAnimator.resume();
            } else {
                valueAnimator.start();
            }
            return z4;
        }
    }

    public final void e(gk.d dVar) {
        ArrayList arrayList = this.f;
        if (arrayList != null && arrayList.contains(dVar)) {
            this.f.remove(dVar);
            if (this.f.isEmpty()) {
                this.f = null;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        boolean z;
        boolean z2;
        ValueAnimator valueAnimator = this.d;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        ValueAnimator valueAnimator2 = this.e;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.j = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.i.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return c(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        d(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        d(false, true, false);
    }
}
