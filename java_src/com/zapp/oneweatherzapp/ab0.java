package com.zapp.oneweatherzapp;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import coil.size.Scale;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
/* compiled from: CrossfadeDrawable.kt */
/* loaded from: classes.dex */
public final class ab0 extends Drawable implements Drawable.Callback, Animatable {
    public final Scale a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final ArrayList e = new ArrayList();
    public final int f;
    public final int g;
    public long h;
    public int i;
    public int j;
    public Drawable r;
    public final Drawable x;

    public ab0(Drawable drawable, Drawable drawable2, Scale scale, int i, boolean z, boolean z2) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Drawable drawable3;
        boolean z3;
        this.a = scale;
        this.b = i;
        this.c = z;
        this.d = z2;
        if (drawable != null) {
            num = Integer.valueOf(drawable.getIntrinsicWidth());
        } else {
            num = null;
        }
        if (drawable2 != null) {
            num2 = Integer.valueOf(drawable2.getIntrinsicWidth());
        } else {
            num2 = null;
        }
        this.f = a(num, num2);
        if (drawable != null) {
            num3 = Integer.valueOf(drawable.getIntrinsicHeight());
        } else {
            num3 = null;
        }
        if (drawable2 != null) {
            num4 = Integer.valueOf(drawable2.getIntrinsicHeight());
        } else {
            num4 = null;
        }
        this.g = a(num3, num4);
        this.i = 255;
        if (drawable != null) {
            drawable3 = drawable.mutate();
        } else {
            drawable3 = null;
        }
        this.r = drawable3;
        Drawable mutate = drawable2 != null ? drawable2.mutate() : null;
        this.x = mutate;
        if (i > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            Drawable drawable4 = this.r;
            if (drawable4 != null) {
                drawable4.setCallback(this);
            }
            if (mutate != null) {
                mutate.setCallback(this);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("durationMillis must be > 0.".toString());
    }

    public final int a(Integer num, Integer num2) {
        int i;
        int i2 = -1;
        if (!this.d && ((num != null && num.intValue() == -1) || (num2 != null && num2.intValue() == -1))) {
            return -1;
        }
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        if (num2 != null) {
            i2 = num2.intValue();
        }
        return Math.max(i, i2);
    }

    public final void b() {
        this.j = 2;
        this.r = null;
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((h9) arrayList.get(i)).a(this);
        }
    }

    public final void c(Drawable drawable, Rect rect) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            int width = rect.width();
            int height = rect.height();
            double a = nf0.a(intrinsicWidth, intrinsicHeight, width, height, this.a);
            double d = 2;
            int i = df0.i((width - (intrinsicWidth * a)) / d);
            int i2 = df0.i((height - (a * intrinsicHeight)) / d);
            drawable.setBounds(rect.left + i, rect.top + i2, rect.right - i, rect.bottom - i2);
            return;
        }
        drawable.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        int save;
        Drawable drawable;
        int i = this.j;
        if (i == 0) {
            Drawable drawable2 = this.r;
            if (drawable2 != null) {
                drawable2.setAlpha(this.i);
                save = canvas.save();
                try {
                    drawable2.draw(canvas);
                    return;
                } finally {
                }
            }
            return;
        }
        Drawable drawable3 = this.x;
        if (i == 2) {
            if (drawable3 != null) {
                drawable3.setAlpha(this.i);
                save = canvas.save();
                try {
                    drawable3.draw(canvas);
                    return;
                } finally {
                }
            }
            return;
        }
        double uptimeMillis = (SystemClock.uptimeMillis() - this.h) / this.b;
        double c = nb4.c(uptimeMillis, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, 1.0d);
        int i2 = this.i;
        int i3 = (int) (c * i2);
        if (this.c) {
            i2 -= i3;
        }
        if (uptimeMillis >= 1.0d) {
            z = true;
        } else {
            z = false;
        }
        if (!z && (drawable = this.r) != null) {
            drawable.setAlpha(i2);
            save = canvas.save();
            try {
                drawable.draw(canvas);
            } finally {
            }
        }
        if (drawable3 != null) {
            drawable3.setAlpha(i3);
            save = canvas.save();
            try {
                drawable3.draw(canvas);
            } finally {
            }
        }
        if (z) {
            b();
        } else {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        ColorFilter colorFilter;
        int i = this.j;
        if (i != 0) {
            Drawable drawable = this.x;
            if (i != 1) {
                if (i != 2 || drawable == null) {
                    return null;
                }
                return drawable.getColorFilter();
            } else if (drawable != null && (colorFilter = drawable.getColorFilter()) != null) {
                return colorFilter;
            } else {
                Drawable drawable2 = this.r;
                if (drawable2 == null) {
                    return null;
                }
                return drawable2.getColorFilter();
            }
        }
        Drawable drawable3 = this.r;
        if (drawable3 == null) {
            return null;
        }
        return drawable3.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.g;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.r;
        int i = this.j;
        if (i == 0) {
            if (drawable == null) {
                return -2;
            }
            return drawable.getOpacity();
        }
        Drawable drawable2 = this.x;
        if (i == 2) {
            if (drawable2 == null) {
                return -2;
            }
            return drawable2.getOpacity();
        } else if (drawable != null && drawable2 != null) {
            return Drawable.resolveOpacity(drawable.getOpacity(), drawable2.getOpacity());
        } else {
            if (drawable != null) {
                return drawable.getOpacity();
            }
            if (drawable2 == null) {
                return -2;
            }
            return drawable2.getOpacity();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        if (this.j == 1) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.r;
        if (drawable != null) {
            c(drawable, rect);
        }
        Drawable drawable2 = this.x;
        if (drawable2 != null) {
            c(drawable2, rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean z;
        boolean z2;
        Drawable drawable = this.r;
        if (drawable != null) {
            z = drawable.setLevel(i);
        } else {
            z = false;
        }
        Drawable drawable2 = this.x;
        if (drawable2 != null) {
            z2 = drawable2.setLevel(i);
        } else {
            z2 = false;
        }
        if (!z && !z2) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        boolean z2;
        Drawable drawable = this.r;
        if (drawable != null) {
            z = drawable.setState(iArr);
        } else {
            z = false;
        }
        Drawable drawable2 = this.x;
        if (drawable2 != null) {
            z2 = drawable2.setState(iArr);
        } else {
            z2 = false;
        }
        if (!z && !z2) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        boolean z = false;
        if (i >= 0 && i < 256) {
            z = true;
        }
        if (z) {
            this.i = i;
            return;
        }
        throw new IllegalArgumentException(tg0.c("Invalid alpha: ", i).toString());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.r;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        Drawable drawable2 = this.x;
        if (drawable2 != null) {
            drawable2.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.r;
        if (drawable != null) {
            drawable.setTint(i);
        }
        Drawable drawable2 = this.x;
        if (drawable2 != null) {
            drawable2.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintBlendMode(BlendMode blendMode) {
        Drawable drawable = this.r;
        if (drawable != null) {
            drawable.setTintBlendMode(blendMode);
        }
        Drawable drawable2 = this.x;
        if (drawable2 != null) {
            drawable2.setTintBlendMode(blendMode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.r;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
        Drawable drawable2 = this.x;
        if (drawable2 != null) {
            drawable2.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.r;
        if (drawable != null) {
            drawable.setTintMode(mode);
        }
        Drawable drawable2 = this.x;
        if (drawable2 != null) {
            drawable2.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Animatable animatable;
        Drawable drawable = this.r;
        Animatable animatable2 = null;
        if (drawable instanceof Animatable) {
            animatable = (Animatable) drawable;
        } else {
            animatable = null;
        }
        if (animatable != null) {
            animatable.start();
        }
        Drawable drawable2 = this.x;
        if (drawable2 instanceof Animatable) {
            animatable2 = (Animatable) drawable2;
        }
        if (animatable2 != null) {
            animatable2.start();
        }
        if (this.j != 0) {
            return;
        }
        this.j = 1;
        this.h = SystemClock.uptimeMillis();
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((h9) arrayList.get(i)).b(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Animatable animatable;
        Drawable drawable = this.r;
        Animatable animatable2 = null;
        if (drawable instanceof Animatable) {
            animatable = (Animatable) drawable;
        } else {
            animatable = null;
        }
        if (animatable != null) {
            animatable.stop();
        }
        Drawable drawable2 = this.x;
        if (drawable2 instanceof Animatable) {
            animatable2 = (Animatable) drawable2;
        }
        if (animatable2 != null) {
            animatable2.stop();
        }
        if (this.j != 2) {
            b();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
