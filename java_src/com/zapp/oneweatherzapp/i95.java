package com.zapp.oneweatherzapp;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import com.zapp.oneweatherzapp.hc3;
import com.zapp.oneweatherzapp.wr0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: VectorDrawableCompat.java */
/* loaded from: classes.dex */
public final class i95 extends h95 {
    public static final PorterDuff.Mode j = PorterDuff.Mode.SRC_IN;
    public g b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean e;
    public boolean f;
    public final float[] g;
    public final Matrix h;
    public final Rect i;

    /* compiled from: VectorDrawableCompat.java */
    /* loaded from: classes.dex */
    public static class a extends e {
        public a() {
        }

        public a(a aVar) {
            super(aVar);
        }
    }

    /* compiled from: VectorDrawableCompat.java */
    /* loaded from: classes.dex */
    public static abstract class d {
        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    /* compiled from: VectorDrawableCompat.java */
    /* loaded from: classes.dex */
    public static class g extends Drawable.ConstantState {
        public int a;
        public f b;
        public ColorStateList c;
        public PorterDuff.Mode d;
        public boolean e;
        public Bitmap f;
        public ColorStateList g;
        public PorterDuff.Mode h;
        public int i;
        public boolean j;
        public boolean k;
        public Paint l;

        public g(g gVar) {
            this.c = null;
            this.d = i95.j;
            if (gVar != null) {
                this.a = gVar.a;
                f fVar = new f(gVar.b);
                this.b = fVar;
                if (gVar.b.e != null) {
                    fVar.e = new Paint(gVar.b.e);
                }
                if (gVar.b.d != null) {
                    this.b.d = new Paint(gVar.b.d);
                }
                this.c = gVar.c;
                this.d = gVar.d;
                this.e = gVar.e;
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            return new i95(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            return new i95(this);
        }

        public g() {
            this.c = null;
            this.d = i95.j;
            this.b = new f();
        }
    }

    public i95() {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = new g();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable != null) {
            wr0.b.b(drawable);
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bb, code lost:
        if (r10 == false) goto L66;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r19) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.i95.draw(android.graphics.Canvas):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return wr0.a.a(drawable);
        }
        return this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return wr0.b.c(drawable);
        }
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null) {
            return new h(this.a.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return wr0.a.d(drawable);
        }
        return this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            g gVar = this.b;
            if (gVar != null) {
                f fVar = gVar.b;
                if (fVar.n == null) {
                    fVar.n = Boolean.valueOf(fVar.g.a());
                }
                if (fVar.n.booleanValue() || ((colorStateList = this.b.c) != null && colorStateList.isStateful())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.e && super.mutate() == this) {
            this.b = new g(this.b);
            this.e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        g gVar = this.b;
        ColorStateList colorStateList = gVar.c;
        if (colorStateList != null && (mode = gVar.d) != null) {
            this.c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        } else {
            z = false;
        }
        f fVar = gVar.b;
        if (fVar.n == null) {
            fVar.n = Boolean.valueOf(fVar.g.a());
        }
        if (fVar.n.booleanValue()) {
            boolean b2 = gVar.b.g.b(iArr);
            gVar.k |= b2;
            if (b2) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j2);
        } else {
            super.scheduleSelf(runnable, j2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            wr0.a.e(drawable, z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
            return;
        }
        this.d = colorFilter;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            wr0.a(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            wr0.b.h(drawable, colorStateList);
            return;
        }
        g gVar = this.b;
        if (gVar.c != colorStateList) {
            gVar.c = colorStateList;
            this.c = a(colorStateList, gVar.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            wr0.b.i(drawable, mode);
            return;
        }
        g gVar = this.b;
        if (gVar.d != mode) {
            gVar.d = mode;
            this.c = a(gVar.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* compiled from: VectorDrawableCompat.java */
    /* loaded from: classes.dex */
    public static class h extends Drawable.ConstantState {
        public final Drawable.ConstantState a;

        public h(Drawable.ConstantState constantState) {
            this.a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            i95 i95Var = new i95();
            i95Var.a = (VectorDrawable) this.a.newDrawable();
            return i95Var;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            i95 i95Var = new i95();
            i95Var.a = (VectorDrawable) this.a.newDrawable(resources);
            return i95Var;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            i95 i95Var = new i95();
            i95Var.a = (VectorDrawable) this.a.newDrawable(resources, theme);
            return i95Var;
        }
    }

    /* compiled from: VectorDrawableCompat.java */
    /* loaded from: classes.dex */
    public static abstract class e extends d {
        public hc3.a[] a;
        public String b;
        public int c;
        public final int d;

        public e() {
            this.a = null;
            this.c = 0;
        }

        public hc3.a[] getPathData() {
            return this.a;
        }

        public String getPathName() {
            return this.b;
        }

        public void setPathData(hc3.a[] aVarArr) {
            if (!hc3.a(this.a, aVarArr)) {
                this.a = hc3.e(aVarArr);
                return;
            }
            hc3.a[] aVarArr2 = this.a;
            for (int i = 0; i < aVarArr.length; i++) {
                aVarArr2[i].a = aVarArr[i].a;
                int i2 = 0;
                while (true) {
                    float[] fArr = aVarArr[i].b;
                    if (i2 < fArr.length) {
                        aVarArr2[i].b[i2] = fArr[i2];
                        i2++;
                    }
                }
            }
        }

        public e(e eVar) {
            this.a = null;
            this.c = 0;
            this.b = eVar.b;
            this.d = eVar.d;
            this.a = hc3.e(eVar.a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        f fVar;
        int i;
        int i2;
        int i3;
        boolean z;
        char c2;
        char c3;
        Resources resources2 = resources;
        Drawable drawable = this.a;
        if (drawable != null) {
            wr0.b.d(drawable, resources2, xmlPullParser, attributeSet, theme);
            return;
        }
        g gVar = this.b;
        gVar.b = new f();
        TypedArray f2 = v35.f(resources2, theme, attributeSet, u8.a);
        g gVar2 = this.b;
        f fVar2 = gVar2.b;
        int d2 = v35.d(f2, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i4 = 3;
        if (d2 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (d2 != 5) {
            if (d2 != 9) {
                switch (d2) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        gVar2.d = mode;
        ColorStateList a2 = v35.a(f2, xmlPullParser, theme);
        if (a2 != null) {
            gVar2.c = a2;
        }
        boolean z2 = gVar2.e;
        if (v35.e(xmlPullParser, "autoMirrored")) {
            z2 = f2.getBoolean(5, z2);
        }
        gVar2.e = z2;
        fVar2.j = v35.c(f2, xmlPullParser, "viewportWidth", 7, fVar2.j);
        float c4 = v35.c(f2, xmlPullParser, "viewportHeight", 8, fVar2.k);
        fVar2.k = c4;
        if (fVar2.j <= 0.0f) {
            throw new XmlPullParserException(f2.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        } else if (c4 > 0.0f) {
            fVar2.h = f2.getDimension(3, fVar2.h);
            int i5 = 2;
            float dimension = f2.getDimension(2, fVar2.i);
            fVar2.i = dimension;
            if (fVar2.h <= 0.0f) {
                throw new XmlPullParserException(f2.getPositionDescription() + "<vector> tag requires width > 0");
            } else if (dimension > 0.0f) {
                fVar2.setAlpha(v35.c(f2, xmlPullParser, "alpha", 4, fVar2.getAlpha()));
                boolean z3 = false;
                String string = f2.getString(0);
                if (string != null) {
                    fVar2.m = string;
                    fVar2.o.put(string, fVar2);
                }
                f2.recycle();
                gVar.a = getChangingConfigurations();
                int i6 = 1;
                gVar.k = true;
                g gVar3 = this.b;
                f fVar3 = gVar3.b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(fVar3.g);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z4 = true;
                while (eventType != i6 && (xmlPullParser.getDepth() >= depth || eventType != i4)) {
                    if (eventType == i5) {
                        String name = xmlPullParser.getName();
                        c cVar = (c) arrayDeque.peek();
                        boolean equals = "path".equals(name);
                        i = depth;
                        ye<String, Object> yeVar = fVar3.o;
                        if (equals) {
                            b bVar = new b();
                            TypedArray f3 = v35.f(resources2, theme, attributeSet, u8.c);
                            if (v35.e(xmlPullParser, "pathData")) {
                                String string2 = f3.getString(0);
                                if (string2 != null) {
                                    bVar.b = string2;
                                }
                                String string3 = f3.getString(2);
                                if (string3 != null) {
                                    bVar.a = hc3.c(string3);
                                }
                                bVar.g = v35.b(f3, xmlPullParser, theme, "fillColor", 1);
                                fVar = fVar3;
                                bVar.i = v35.c(f3, xmlPullParser, "fillAlpha", 12, bVar.i);
                                int d3 = v35.d(f3, xmlPullParser, "strokeLineCap", 8, -1);
                                Paint.Cap cap = bVar.m;
                                if (d3 == 0) {
                                    cap = Paint.Cap.BUTT;
                                } else if (d3 == 1) {
                                    cap = Paint.Cap.ROUND;
                                } else if (d3 == 2) {
                                    cap = Paint.Cap.SQUARE;
                                }
                                bVar.m = cap;
                                int d4 = v35.d(f3, xmlPullParser, "strokeLineJoin", 9, -1);
                                Paint.Join join = bVar.n;
                                if (d4 == 0) {
                                    join = Paint.Join.MITER;
                                } else if (d4 == 1) {
                                    join = Paint.Join.ROUND;
                                } else if (d4 == 2) {
                                    join = Paint.Join.BEVEL;
                                }
                                bVar.n = join;
                                bVar.o = v35.c(f3, xmlPullParser, "strokeMiterLimit", 10, bVar.o);
                                bVar.e = v35.b(f3, xmlPullParser, theme, "strokeColor", 3);
                                bVar.h = v35.c(f3, xmlPullParser, "strokeAlpha", 11, bVar.h);
                                bVar.f = v35.c(f3, xmlPullParser, "strokeWidth", 4, bVar.f);
                                bVar.k = v35.c(f3, xmlPullParser, "trimPathEnd", 6, bVar.k);
                                bVar.l = v35.c(f3, xmlPullParser, "trimPathOffset", 7, bVar.l);
                                bVar.j = v35.c(f3, xmlPullParser, "trimPathStart", 5, bVar.j);
                                bVar.c = v35.d(f3, xmlPullParser, "fillType", 13, bVar.c);
                            } else {
                                fVar = fVar3;
                            }
                            f3.recycle();
                            cVar.b.add(bVar);
                            if (bVar.getPathName() != null) {
                                yeVar.put(bVar.getPathName(), bVar);
                            }
                            gVar3.a = bVar.d | gVar3.a;
                            z = false;
                            c3 = 4;
                            c2 = 5;
                            z4 = false;
                        } else {
                            fVar = fVar3;
                            if ("clip-path".equals(name)) {
                                a aVar = new a();
                                if (v35.e(xmlPullParser, "pathData")) {
                                    TypedArray f4 = v35.f(resources2, theme, attributeSet, u8.d);
                                    String string4 = f4.getString(0);
                                    if (string4 != null) {
                                        aVar.b = string4;
                                    }
                                    String string5 = f4.getString(1);
                                    if (string5 != null) {
                                        aVar.a = hc3.c(string5);
                                    }
                                    aVar.c = v35.d(f4, xmlPullParser, "fillType", 2, 0);
                                    f4.recycle();
                                }
                                cVar.b.add(aVar);
                                if (aVar.getPathName() != null) {
                                    yeVar.put(aVar.getPathName(), aVar);
                                }
                                gVar3.a |= aVar.d;
                            } else if ("group".equals(name)) {
                                c cVar2 = new c();
                                TypedArray f5 = v35.f(resources2, theme, attributeSet, u8.b);
                                c2 = 5;
                                cVar2.c = v35.c(f5, xmlPullParser, "rotation", 5, cVar2.c);
                                cVar2.d = f5.getFloat(1, cVar2.d);
                                cVar2.e = f5.getFloat(2, cVar2.e);
                                cVar2.f = v35.c(f5, xmlPullParser, "scaleX", 3, cVar2.f);
                                c3 = 4;
                                cVar2.g = v35.c(f5, xmlPullParser, "scaleY", 4, cVar2.g);
                                cVar2.h = v35.c(f5, xmlPullParser, "translateX", 6, cVar2.h);
                                cVar2.i = v35.c(f5, xmlPullParser, "translateY", 7, cVar2.i);
                                z = false;
                                String string6 = f5.getString(0);
                                if (string6 != null) {
                                    cVar2.l = string6;
                                }
                                cVar2.c();
                                f5.recycle();
                                cVar.b.add(cVar2);
                                arrayDeque.push(cVar2);
                                if (cVar2.getGroupName() != null) {
                                    yeVar.put(cVar2.getGroupName(), cVar2);
                                }
                                gVar3.a = cVar2.k | gVar3.a;
                            }
                            z = false;
                            c3 = 4;
                            c2 = 5;
                        }
                        i2 = 3;
                        i3 = 1;
                    } else {
                        fVar = fVar3;
                        i = depth;
                        i2 = i4;
                        i3 = i6;
                        z = z3;
                        if (eventType == i2 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    resources2 = resources;
                    z3 = z;
                    i4 = i2;
                    i6 = i3;
                    depth = i;
                    fVar3 = fVar;
                    i5 = 2;
                }
                if (!z4) {
                    this.c = a(gVar.c, gVar.d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            } else {
                throw new XmlPullParserException(f2.getPositionDescription() + "<vector> tag requires height > 0");
            }
        } else {
            throw new XmlPullParserException(f2.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
    }

    public i95(g gVar) {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = gVar;
        this.c = a(gVar.c, gVar.d);
    }

    /* compiled from: VectorDrawableCompat.java */
    /* loaded from: classes.dex */
    public static class b extends e {
        public f20 e;
        public float f;
        public f20 g;
        public float h;
        public float i;
        public float j;
        public float k;
        public float l;
        public Paint.Cap m;
        public Paint.Join n;
        public float o;

        public b() {
            this.f = 0.0f;
            this.h = 1.0f;
            this.i = 1.0f;
            this.j = 0.0f;
            this.k = 1.0f;
            this.l = 0.0f;
            this.m = Paint.Cap.BUTT;
            this.n = Paint.Join.MITER;
            this.o = 4.0f;
        }

        @Override // com.zapp.oneweatherzapp.i95.d
        public final boolean a() {
            if (!this.g.b() && !this.e.b()) {
                return false;
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        @Override // com.zapp.oneweatherzapp.i95.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean b(int[] r6) {
            /*
                r5 = this;
                com.zapp.oneweatherzapp.f20 r0 = r5.g
                boolean r1 = r0.b()
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L1c
                android.content.res.ColorStateList r1 = r0.b
                int r4 = r1.getDefaultColor()
                int r1 = r1.getColorForState(r6, r4)
                int r4 = r0.c
                if (r1 == r4) goto L1c
                r0.c = r1
                r0 = r2
                goto L1d
            L1c:
                r0 = r3
            L1d:
                com.zapp.oneweatherzapp.f20 r5 = r5.e
                boolean r1 = r5.b()
                if (r1 == 0) goto L36
                android.content.res.ColorStateList r1 = r5.b
                int r4 = r1.getDefaultColor()
                int r6 = r1.getColorForState(r6, r4)
                int r1 = r5.c
                if (r6 == r1) goto L36
                r5.c = r6
                goto L37
            L36:
                r2 = r3
            L37:
                r5 = r2 | r0
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.i95.b.b(int[]):boolean");
        }

        public float getFillAlpha() {
            return this.i;
        }

        public int getFillColor() {
            return this.g.c;
        }

        public float getStrokeAlpha() {
            return this.h;
        }

        public int getStrokeColor() {
            return this.e.c;
        }

        public float getStrokeWidth() {
            return this.f;
        }

        public float getTrimPathEnd() {
            return this.k;
        }

        public float getTrimPathOffset() {
            return this.l;
        }

        public float getTrimPathStart() {
            return this.j;
        }

        public void setFillAlpha(float f) {
            this.i = f;
        }

        public void setFillColor(int i) {
            this.g.c = i;
        }

        public void setStrokeAlpha(float f) {
            this.h = f;
        }

        public void setStrokeColor(int i) {
            this.e.c = i;
        }

        public void setStrokeWidth(float f) {
            this.f = f;
        }

        public void setTrimPathEnd(float f) {
            this.k = f;
        }

        public void setTrimPathOffset(float f) {
            this.l = f;
        }

        public void setTrimPathStart(float f) {
            this.j = f;
        }

        public b(b bVar) {
            super(bVar);
            this.f = 0.0f;
            this.h = 1.0f;
            this.i = 1.0f;
            this.j = 0.0f;
            this.k = 1.0f;
            this.l = 0.0f;
            this.m = Paint.Cap.BUTT;
            this.n = Paint.Join.MITER;
            this.o = 4.0f;
            this.e = bVar.e;
            this.f = bVar.f;
            this.h = bVar.h;
            this.g = bVar.g;
            this.c = bVar.c;
            this.i = bVar.i;
            this.j = bVar.j;
            this.k = bVar.k;
            this.l = bVar.l;
            this.m = bVar.m;
            this.n = bVar.n;
            this.o = bVar.o;
        }
    }

    /* compiled from: VectorDrawableCompat.java */
    /* loaded from: classes.dex */
    public static class c extends d {
        public final Matrix a;
        public final ArrayList<d> b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;
        public float h;
        public float i;
        public final Matrix j;
        public final int k;
        public String l;

        public c() {
            this.a = new Matrix();
            this.b = new ArrayList<>();
            this.c = 0.0f;
            this.d = 0.0f;
            this.e = 0.0f;
            this.f = 1.0f;
            this.g = 1.0f;
            this.h = 0.0f;
            this.i = 0.0f;
            this.j = new Matrix();
            this.l = null;
        }

        @Override // com.zapp.oneweatherzapp.i95.d
        public final boolean a() {
            int i = 0;
            while (true) {
                ArrayList<d> arrayList = this.b;
                if (i >= arrayList.size()) {
                    return false;
                }
                if (arrayList.get(i).a()) {
                    return true;
                }
                i++;
            }
        }

        @Override // com.zapp.oneweatherzapp.i95.d
        public final boolean b(int[] iArr) {
            int i = 0;
            boolean z = false;
            while (true) {
                ArrayList<d> arrayList = this.b;
                if (i < arrayList.size()) {
                    z |= arrayList.get(i).b(iArr);
                    i++;
                } else {
                    return z;
                }
            }
        }

        public final void c() {
            Matrix matrix = this.j;
            matrix.reset();
            matrix.postTranslate(-this.d, -this.e);
            matrix.postScale(this.f, this.g);
            matrix.postRotate(this.c, 0.0f, 0.0f);
            matrix.postTranslate(this.h + this.d, this.i + this.e);
        }

        public String getGroupName() {
            return this.l;
        }

        public Matrix getLocalMatrix() {
            return this.j;
        }

        public float getPivotX() {
            return this.d;
        }

        public float getPivotY() {
            return this.e;
        }

        public float getRotation() {
            return this.c;
        }

        public float getScaleX() {
            return this.f;
        }

        public float getScaleY() {
            return this.g;
        }

        public float getTranslateX() {
            return this.h;
        }

        public float getTranslateY() {
            return this.i;
        }

        public void setPivotX(float f) {
            if (f != this.d) {
                this.d = f;
                c();
            }
        }

        public void setPivotY(float f) {
            if (f != this.e) {
                this.e = f;
                c();
            }
        }

        public void setRotation(float f) {
            if (f != this.c) {
                this.c = f;
                c();
            }
        }

        public void setScaleX(float f) {
            if (f != this.f) {
                this.f = f;
                c();
            }
        }

        public void setScaleY(float f) {
            if (f != this.g) {
                this.g = f;
                c();
            }
        }

        public void setTranslateX(float f) {
            if (f != this.h) {
                this.h = f;
                c();
            }
        }

        public void setTranslateY(float f) {
            if (f != this.i) {
                this.i = f;
                c();
            }
        }

        public c(c cVar, ye<String, Object> yeVar) {
            e aVar;
            this.a = new Matrix();
            this.b = new ArrayList<>();
            this.c = 0.0f;
            this.d = 0.0f;
            this.e = 0.0f;
            this.f = 1.0f;
            this.g = 1.0f;
            this.h = 0.0f;
            this.i = 0.0f;
            Matrix matrix = new Matrix();
            this.j = matrix;
            this.l = null;
            this.c = cVar.c;
            this.d = cVar.d;
            this.e = cVar.e;
            this.f = cVar.f;
            this.g = cVar.g;
            this.h = cVar.h;
            this.i = cVar.i;
            String str = cVar.l;
            this.l = str;
            this.k = cVar.k;
            if (str != null) {
                yeVar.put(str, this);
            }
            matrix.set(cVar.j);
            ArrayList<d> arrayList = cVar.b;
            for (int i = 0; i < arrayList.size(); i++) {
                d dVar = arrayList.get(i);
                if (dVar instanceof c) {
                    this.b.add(new c((c) dVar, yeVar));
                } else {
                    if (dVar instanceof b) {
                        aVar = new b((b) dVar);
                    } else if (dVar instanceof a) {
                        aVar = new a((a) dVar);
                    } else {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    this.b.add(aVar);
                    String str2 = aVar.b;
                    if (str2 != null) {
                        yeVar.put(str2, aVar);
                    }
                }
            }
        }
    }

    /* compiled from: VectorDrawableCompat.java */
    /* loaded from: classes.dex */
    public static class f {
        public static final Matrix p = new Matrix();
        public final Path a;
        public final Path b;
        public final Matrix c;
        public Paint d;
        public Paint e;
        public PathMeasure f;
        public final c g;
        public float h;
        public float i;
        public float j;
        public float k;
        public int l;
        public String m;
        public Boolean n;
        public final ye<String, Object> o;

        public f() {
            this.c = new Matrix();
            this.h = 0.0f;
            this.i = 0.0f;
            this.j = 0.0f;
            this.k = 0.0f;
            this.l = 255;
            this.m = null;
            this.n = null;
            this.o = new ye<>();
            this.g = new c();
            this.a = new Path();
            this.b = new Path();
        }

        public final void a(c cVar, Matrix matrix, Canvas canvas, int i, int i2) {
            int i3;
            float f;
            float f2;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            Path.FillType fillType;
            Path.FillType fillType2;
            cVar.a.set(matrix);
            Matrix matrix2 = cVar.a;
            matrix2.preConcat(cVar.j);
            canvas.save();
            char c = 0;
            int i4 = 0;
            while (true) {
                ArrayList<d> arrayList = cVar.b;
                if (i4 < arrayList.size()) {
                    d dVar = arrayList.get(i4);
                    if (dVar instanceof c) {
                        a((c) dVar, matrix2, canvas, i, i2);
                    } else if (dVar instanceof e) {
                        e eVar = (e) dVar;
                        float f3 = i / this.j;
                        float f4 = i2 / this.k;
                        float min = Math.min(f3, f4);
                        Matrix matrix3 = this.c;
                        matrix3.set(matrix2);
                        matrix3.postScale(f3, f4);
                        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                        matrix2.mapVectors(fArr);
                        i3 = i4;
                        float hypot = (float) Math.hypot(fArr[2], fArr[3]);
                        float f5 = (fArr[0] * fArr[3]) - (fArr[1] * fArr[2]);
                        float max = Math.max((float) Math.hypot(fArr[c], fArr[1]), hypot);
                        if (max > 0.0f) {
                            f = Math.abs(f5) / max;
                        } else {
                            f = 0.0f;
                        }
                        if (f != 0.0f) {
                            Path path = this.a;
                            eVar.getClass();
                            path.reset();
                            hc3.a[] aVarArr = eVar.a;
                            if (aVarArr != null) {
                                hc3.a.b(aVarArr, path);
                            }
                            Path path2 = this.b;
                            path2.reset();
                            if (eVar instanceof a) {
                                if (eVar.c == 0) {
                                    fillType2 = Path.FillType.WINDING;
                                } else {
                                    fillType2 = Path.FillType.EVEN_ODD;
                                }
                                path2.setFillType(fillType2);
                                path2.addPath(path, matrix3);
                                canvas.clipPath(path2);
                            } else {
                                b bVar = (b) eVar;
                                float f6 = bVar.j;
                                if (f6 != 0.0f || bVar.k != 1.0f) {
                                    float f7 = bVar.l;
                                    float f8 = (f6 + f7) % 1.0f;
                                    float f9 = (bVar.k + f7) % 1.0f;
                                    if (this.f == null) {
                                        this.f = new PathMeasure();
                                    }
                                    this.f.setPath(path, false);
                                    float length = this.f.getLength();
                                    float f10 = f8 * length;
                                    float f11 = f9 * length;
                                    path.reset();
                                    if (f10 > f11) {
                                        this.f.getSegment(f10, length, path, true);
                                        f2 = 0.0f;
                                        this.f.getSegment(0.0f, f11, path, true);
                                    } else {
                                        f2 = 0.0f;
                                        this.f.getSegment(f10, f11, path, true);
                                    }
                                    path.rLineTo(f2, f2);
                                }
                                path2.addPath(path, matrix3);
                                f20 f20Var = bVar.g;
                                if (f20Var.a != null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (!z && f20Var.c == 0) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (z2) {
                                    if (this.e == null) {
                                        Paint paint = new Paint(1);
                                        this.e = paint;
                                        paint.setStyle(Paint.Style.FILL);
                                    }
                                    Paint paint2 = this.e;
                                    Shader shader = f20Var.a;
                                    if (shader != null) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        shader.setLocalMatrix(matrix3);
                                        paint2.setShader(shader);
                                        paint2.setAlpha(Math.round(bVar.i * 255.0f));
                                    } else {
                                        paint2.setShader(null);
                                        paint2.setAlpha(255);
                                        int i5 = f20Var.c;
                                        float f12 = bVar.i;
                                        PorterDuff.Mode mode = i95.j;
                                        paint2.setColor((i5 & 16777215) | (((int) (Color.alpha(i5) * f12)) << 24));
                                    }
                                    paint2.setColorFilter(null);
                                    if (bVar.c == 0) {
                                        fillType = Path.FillType.WINDING;
                                    } else {
                                        fillType = Path.FillType.EVEN_ODD;
                                    }
                                    path2.setFillType(fillType);
                                    canvas.drawPath(path2, paint2);
                                }
                                f20 f20Var2 = bVar.e;
                                if (f20Var2.a != null) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (!z3 && f20Var2.c == 0) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                if (z4) {
                                    if (this.d == null) {
                                        z5 = true;
                                        Paint paint3 = new Paint(1);
                                        this.d = paint3;
                                        paint3.setStyle(Paint.Style.STROKE);
                                    } else {
                                        z5 = true;
                                    }
                                    Paint paint4 = this.d;
                                    Paint.Join join = bVar.n;
                                    if (join != null) {
                                        paint4.setStrokeJoin(join);
                                    }
                                    Paint.Cap cap = bVar.m;
                                    if (cap != null) {
                                        paint4.setStrokeCap(cap);
                                    }
                                    paint4.setStrokeMiter(bVar.o);
                                    Shader shader2 = f20Var2.a;
                                    if (shader2 == null) {
                                        z5 = false;
                                    }
                                    if (z5) {
                                        shader2.setLocalMatrix(matrix3);
                                        paint4.setShader(shader2);
                                        paint4.setAlpha(Math.round(bVar.h * 255.0f));
                                    } else {
                                        paint4.setShader(null);
                                        paint4.setAlpha(255);
                                        int i6 = f20Var2.c;
                                        float f13 = bVar.h;
                                        PorterDuff.Mode mode2 = i95.j;
                                        paint4.setColor((i6 & 16777215) | (((int) (Color.alpha(i6) * f13)) << 24));
                                    }
                                    paint4.setColorFilter(null);
                                    paint4.setStrokeWidth(bVar.f * f * min);
                                    canvas.drawPath(path2, paint4);
                                }
                            }
                        }
                        i4 = i3 + 1;
                        c = 0;
                    }
                    i3 = i4;
                    i4 = i3 + 1;
                    c = 0;
                } else {
                    canvas.restore();
                    return;
                }
            }
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.l;
        }

        public void setAlpha(float f) {
            setRootAlpha((int) (f * 255.0f));
        }

        public void setRootAlpha(int i) {
            this.l = i;
        }

        public f(f fVar) {
            this.c = new Matrix();
            this.h = 0.0f;
            this.i = 0.0f;
            this.j = 0.0f;
            this.k = 0.0f;
            this.l = 255;
            this.m = null;
            this.n = null;
            ye<String, Object> yeVar = new ye<>();
            this.o = yeVar;
            this.g = new c(fVar.g, yeVar);
            this.a = new Path(fVar.a);
            this.b = new Path(fVar.b);
            this.h = fVar.h;
            this.i = fVar.i;
            this.j = fVar.j;
            this.k = fVar.k;
            this.l = fVar.l;
            this.m = fVar.m;
            String str = fVar.m;
            if (str != null) {
                yeVar.put(str, this);
            }
            this.n = fVar.n;
        }
    }
}
