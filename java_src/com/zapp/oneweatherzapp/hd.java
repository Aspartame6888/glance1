package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: AppCompatImageHelper.java */
/* loaded from: classes.dex */
public final class hd {
    public final ImageView a;
    public ov4 b;
    public int c = 0;

    public hd(ImageView imageView) {
        this.a = imageView;
    }

    public final void a() {
        ov4 ov4Var;
        ImageView imageView = this.a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            as0.a(drawable);
        }
        if (drawable != null && (ov4Var = this.b) != null) {
            bd.e(drawable, ov4Var, imageView.getDrawableState());
        }
    }

    public final void b(AttributeSet attributeSet, int i) {
        int i2;
        ImageView imageView = this.a;
        Context context = imageView.getContext();
        int[] iArr = so3.f;
        qv4 m = qv4.m(context, attributeSet, iArr, i);
        Context context2 = imageView.getContext();
        TypedArray typedArray = m.b;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.n.d(imageView, context2, iArr, attributeSet, typedArray, i, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (i2 = m.i(1, -1)) != -1 && (drawable = od.d(imageView.getContext(), i2)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                as0.a(drawable);
            }
            if (m.l(2)) {
                fs1.c(imageView, m.b(2));
            }
            if (m.l(3)) {
                fs1.d(imageView, as0.c(m.h(3, -1), null));
            }
        } finally {
            m.n();
        }
    }

    public final void c(int i) {
        ImageView imageView = this.a;
        if (i != 0) {
            Drawable d = od.d(imageView.getContext(), i);
            if (d != null) {
                as0.a(d);
            }
            imageView.setImageDrawable(d);
        } else {
            imageView.setImageDrawable(null);
        }
        a();
    }
}
