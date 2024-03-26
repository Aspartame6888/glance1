package com.google.android.setupcompat.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.e21;
import com.zapp.oneweatherzapp.it2;
import com.zapp.oneweatherzapp.qo3;
import java.util.HashMap;
/* loaded from: classes3.dex */
public class TemplateLayout extends FrameLayout {
    public ViewGroup a;
    public final HashMap b;
    public float c;
    public a d;

    /* loaded from: classes3.dex */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            TemplateLayout templateLayout = TemplateLayout.this;
            templateLayout.getViewTreeObserver().removeOnPreDrawListener(templateLayout.d);
            templateLayout.setXFraction(templateLayout.c);
            return true;
        }
    }

    public TemplateLayout(Context context) {
        super(context);
        this.b = new HashMap();
        e(null);
    }

    public ViewGroup a(int i) {
        return (ViewGroup) findViewById(i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        this.a.addView(view, i, layoutParams);
    }

    public <T extends View> T b(int i) {
        return (T) findViewById(i);
    }

    public final <M extends it2> M c(Class<M> cls) {
        return (M) this.b.get(cls);
    }

    public final View d(LayoutInflater layoutInflater, int i, int i2) {
        if (i2 != 0) {
            if (i != 0) {
                layoutInflater = LayoutInflater.from(new e21(layoutInflater.getContext(), i));
            }
            return layoutInflater.inflate(i2, (ViewGroup) this, false);
        }
        throw new IllegalArgumentException("android:layout not specified for TemplateLayout");
    }

    public final void e(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, qo3.f, R.attr.sucLayoutTheme, 0);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        f(attributeSet);
        super.addView(g(LayoutInflater.from(getContext()), resourceId), -1, generateDefaultLayoutParams());
        ViewGroup a2 = a(resourceId2);
        this.a = a2;
        if (a2 != null) {
            h();
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalArgumentException("Container cannot be null in TemplateLayout");
    }

    public View g(LayoutInflater layoutInflater, int i) {
        return d(layoutInflater, 0, i);
    }

    @Keep
    public float getXFraction() {
        return this.c;
    }

    public final <M extends it2> void i(Class<M> cls, M m) {
        this.b.put(cls, m);
    }

    @Keep
    public void setXFraction(float f) {
        this.c = f;
        int width = getWidth();
        if (width != 0) {
            setTranslationX(width * f);
        } else if (this.d == null) {
            this.d = new a();
            getViewTreeObserver().addOnPreDrawListener(this.d);
        }
    }

    public TemplateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new HashMap();
        e(attributeSet);
    }

    public void h() {
    }

    public void f(AttributeSet attributeSet) {
    }
}
