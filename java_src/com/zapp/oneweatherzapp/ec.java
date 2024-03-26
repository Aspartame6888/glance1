package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: AppCompatBackgroundHelper.java */
/* loaded from: classes.dex */
public final class ec {
    public final View a;
    public ov4 d;
    public ov4 e;
    public ov4 f;
    public int c = -1;
    public final bd b = bd.a();

    public ec(View view) {
        this.a = view;
    }

    public final void a() {
        boolean z;
        View view = this.a;
        Drawable background = view.getBackground();
        if (background != null) {
            boolean z2 = false;
            if (this.d != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.f == null) {
                    this.f = new ov4();
                }
                ov4 ov4Var = this.f;
                ov4Var.a = null;
                ov4Var.d = false;
                ov4Var.b = null;
                ov4Var.c = false;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                ColorStateList g = pb5.i.g(view);
                if (g != null) {
                    ov4Var.d = true;
                    ov4Var.a = g;
                }
                PorterDuff.Mode h = pb5.i.h(view);
                if (h != null) {
                    ov4Var.c = true;
                    ov4Var.b = h;
                }
                if (ov4Var.d || ov4Var.c) {
                    bd.e(background, ov4Var, view.getDrawableState());
                    z2 = true;
                }
                if (z2) {
                    return;
                }
            }
            ov4 ov4Var2 = this.e;
            if (ov4Var2 != null) {
                bd.e(background, ov4Var2, view.getDrawableState());
                return;
            }
            ov4 ov4Var3 = this.d;
            if (ov4Var3 != null) {
                bd.e(background, ov4Var3, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        ov4 ov4Var = this.e;
        if (ov4Var != null) {
            return ov4Var.a;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        ov4 ov4Var = this.e;
        if (ov4Var != null) {
            return ov4Var.b;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i) {
        ColorStateList h;
        View view = this.a;
        Context context = view.getContext();
        int[] iArr = so3.A;
        qv4 m = qv4.m(context, attributeSet, iArr, i);
        View view2 = this.a;
        Context context2 = view2.getContext();
        TypedArray typedArray = m.b;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.n.d(view2, context2, iArr, attributeSet, typedArray, i, 0);
        try {
            if (m.l(0)) {
                this.c = m.i(0, -1);
                bd bdVar = this.b;
                Context context3 = view.getContext();
                int i2 = this.c;
                synchronized (bdVar) {
                    h = bdVar.a.h(context3, i2);
                }
                if (h != null) {
                    g(h);
                }
            }
            if (m.l(1)) {
                pb5.i.q(view, m.b(1));
            }
            if (m.l(2)) {
                pb5.i.r(view, as0.c(m.h(2, -1), null));
            }
        } finally {
            m.n();
        }
    }

    public final void e() {
        this.c = -1;
        g(null);
        a();
    }

    public final void f(int i) {
        ColorStateList colorStateList;
        this.c = i;
        bd bdVar = this.b;
        if (bdVar != null) {
            Context context = this.a.getContext();
            synchronized (bdVar) {
                colorStateList = bdVar.a.h(context, i);
            }
        } else {
            colorStateList = null;
        }
        g(colorStateList);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.d == null) {
                this.d = new ov4();
            }
            ov4 ov4Var = this.d;
            ov4Var.a = colorStateList;
            ov4Var.d = true;
        } else {
            this.d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.e == null) {
            this.e = new ov4();
        }
        ov4 ov4Var = this.e;
        ov4Var.a = colorStateList;
        ov4Var.d = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.e == null) {
            this.e = new ov4();
        }
        ov4 ov4Var = this.e;
        ov4Var.b = mode;
        ov4Var.c = true;
        a();
    }
}
