package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
/* compiled from: ShapeAppearanceModel.java */
/* loaded from: classes3.dex */
public final class h74 {
    public final zp a;
    public final zp b;
    public final zp c;
    public final zp d;
    public final y90 e;
    public final y90 f;
    public final y90 g;
    public final y90 h;
    public final ku0 i;
    public final ku0 j;
    public final ku0 k;
    public final ku0 l;

    public h74(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
        this.j = aVar.j;
        this.k = aVar.k;
        this.l = aVar.l;
    }

    public static a a(Context context, int i, int i2, k kVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i2);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(po3.C);
        try {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            int i4 = obtainStyledAttributes.getInt(3, i3);
            int i5 = obtainStyledAttributes.getInt(4, i3);
            int i6 = obtainStyledAttributes.getInt(2, i3);
            int i7 = obtainStyledAttributes.getInt(1, i3);
            y90 c = c(obtainStyledAttributes, 5, kVar);
            y90 c2 = c(obtainStyledAttributes, 8, c);
            y90 c3 = c(obtainStyledAttributes, 9, c);
            y90 c4 = c(obtainStyledAttributes, 7, c);
            y90 c5 = c(obtainStyledAttributes, 6, c);
            a aVar = new a();
            zp e = t6.e(i4);
            aVar.a = e;
            float b = a.b(e);
            if (b != -1.0f) {
                aVar.e(b);
            }
            aVar.e = c2;
            zp e2 = t6.e(i5);
            aVar.b = e2;
            float b2 = a.b(e2);
            if (b2 != -1.0f) {
                aVar.f(b2);
            }
            aVar.f = c3;
            zp e3 = t6.e(i6);
            aVar.c = e3;
            float b3 = a.b(e3);
            if (b3 != -1.0f) {
                aVar.d(b3);
            }
            aVar.g = c4;
            zp e4 = t6.e(i7);
            aVar.d = e4;
            float b4 = a.b(e4);
            if (b4 != -1.0f) {
                aVar.c(b4);
            }
            aVar.h = c5;
            return aVar;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static a b(Context context, AttributeSet attributeSet, int i, int i2) {
        k kVar = new k(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, po3.w, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, kVar);
    }

    public static y90 c(TypedArray typedArray, int i, y90 y90Var) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue == null) {
            return y90Var;
        }
        int i2 = peekValue.type;
        if (i2 == 5) {
            return new k(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        if (i2 == 6) {
            return new ns3(peekValue.getFraction(1.0f, 1.0f));
        }
        return y90Var;
    }

    public final boolean d(RectF rectF) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.l.getClass().equals(ku0.class) && this.j.getClass().equals(ku0.class) && this.i.getClass().equals(ku0.class) && this.k.getClass().equals(ku0.class)) {
            z = true;
        } else {
            z = false;
        }
        float a2 = this.e.a(rectF);
        if (this.f.a(rectF) == a2 && this.h.a(rectF) == a2 && this.g.a(rectF) == a2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((this.b instanceof kx3) && (this.a instanceof kx3) && (this.c instanceof kx3) && (this.d instanceof kx3)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z && z2 && z3) {
            return true;
        }
        return false;
    }

    public final h74 e(float f) {
        a aVar = new a(this);
        aVar.e(f);
        aVar.f(f);
        aVar.d(f);
        aVar.c(f);
        return new h74(aVar);
    }

    /* compiled from: ShapeAppearanceModel.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public zp a;
        public zp b;
        public zp c;
        public zp d;
        public y90 e;
        public y90 f;
        public y90 g;
        public y90 h;
        public final ku0 i;
        public final ku0 j;
        public final ku0 k;
        public final ku0 l;

        public a() {
            this.a = new kx3();
            this.b = new kx3();
            this.c = new kx3();
            this.d = new kx3();
            this.e = new k(0.0f);
            this.f = new k(0.0f);
            this.g = new k(0.0f);
            this.h = new k(0.0f);
            this.i = new ku0();
            this.j = new ku0();
            this.k = new ku0();
            this.l = new ku0();
        }

        public static float b(zp zpVar) {
            if (zpVar instanceof kx3) {
                return ((kx3) zpVar).c;
            }
            if (zpVar instanceof ec0) {
                return ((ec0) zpVar).c;
            }
            return -1.0f;
        }

        public final h74 a() {
            return new h74(this);
        }

        public final void c(float f) {
            this.h = new k(f);
        }

        public final void d(float f) {
            this.g = new k(f);
        }

        public final void e(float f) {
            this.e = new k(f);
        }

        public final void f(float f) {
            this.f = new k(f);
        }

        public a(h74 h74Var) {
            this.a = new kx3();
            this.b = new kx3();
            this.c = new kx3();
            this.d = new kx3();
            this.e = new k(0.0f);
            this.f = new k(0.0f);
            this.g = new k(0.0f);
            this.h = new k(0.0f);
            this.i = new ku0();
            this.j = new ku0();
            this.k = new ku0();
            this.l = new ku0();
            this.a = h74Var.a;
            this.b = h74Var.b;
            this.c = h74Var.c;
            this.d = h74Var.d;
            this.e = h74Var.e;
            this.f = h74Var.f;
            this.g = h74Var.g;
            this.h = h74Var.h;
            this.i = h74Var.i;
            this.j = h74Var.j;
            this.k = h74Var.k;
            this.l = h74Var.l;
        }
    }

    public h74() {
        this.a = new kx3();
        this.b = new kx3();
        this.c = new kx3();
        this.d = new kx3();
        this.e = new k(0.0f);
        this.f = new k(0.0f);
        this.g = new k(0.0f);
        this.h = new k(0.0f);
        this.i = new ku0();
        this.j = new ku0();
        this.k = new ku0();
        this.l = new ku0();
    }
}
