package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.zapp.oneweatherzapp.sd;
/* compiled from: TintTypedArray.java */
/* loaded from: classes.dex */
public final class qv4 {
    public final Context a;
    public final TypedArray b;
    public TypedValue c;

    public qv4(Context context, TypedArray typedArray) {
        this.a = context;
        this.b = typedArray;
    }

    public static qv4 m(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new qv4(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public final boolean a(int i, boolean z) {
        return this.b.getBoolean(i, z);
    }

    public final ColorStateList b(int i) {
        int resourceId;
        ColorStateList b;
        TypedArray typedArray = this.b;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (b = e90.b(this.a, resourceId)) != null) {
            return b;
        }
        return typedArray.getColorStateList(i);
    }

    public final int c(int i, int i2) {
        return this.b.getDimensionPixelOffset(i, i2);
    }

    public final int d(int i, int i2) {
        return this.b.getDimensionPixelSize(i, i2);
    }

    public final Drawable e(int i) {
        int resourceId;
        TypedArray typedArray = this.b;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return od.d(this.a, resourceId);
        }
        return typedArray.getDrawable(i);
    }

    public final Drawable f(int i) {
        int resourceId;
        Drawable f;
        if (this.b.hasValue(i) && (resourceId = this.b.getResourceId(i, 0)) != 0) {
            bd a = bd.a();
            Context context = this.a;
            synchronized (a) {
                f = a.a.f(context, resourceId, true);
            }
            return f;
        }
        return null;
    }

    public final Typeface g(int i, int i2, sd.a aVar) {
        int resourceId = this.b.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.c == null) {
            this.c = new TypedValue();
        }
        TypedValue typedValue = this.c;
        ThreadLocal<TypedValue> threadLocal = tu3.a;
        Context context = this.a;
        if (context.isRestricted()) {
            return null;
        }
        return tu3.c(context, resourceId, typedValue, i2, aVar, true, false);
    }

    public final int h(int i, int i2) {
        return this.b.getInt(i, i2);
    }

    public final int i(int i, int i2) {
        return this.b.getResourceId(i, i2);
    }

    public final String j(int i) {
        return this.b.getString(i);
    }

    public final CharSequence k(int i) {
        return this.b.getText(i);
    }

    public final boolean l(int i) {
        return this.b.hasValue(i);
    }

    public final void n() {
        this.b.recycle();
    }
}
