package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tu3;
import com.zapp.oneweatherzapp.yt4;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.Locale;
import java.util.WeakHashMap;
/* compiled from: AppCompatTextHelper.java */
/* loaded from: classes.dex */
public final class sd {
    public final TextView a;
    public ov4 b;
    public ov4 c;
    public ov4 d;
    public ov4 e;
    public ov4 f;
    public ov4 g;
    public ov4 h;
    public final vd i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    /* compiled from: AppCompatTextHelper.java */
    /* loaded from: classes.dex */
    public static class b {
        public static Drawable[] a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        public static void b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        public static void c(TextView textView, Locale locale) {
            textView.setTextLocale(locale);
        }
    }

    /* compiled from: AppCompatTextHelper.java */
    /* loaded from: classes.dex */
    public static class c {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* compiled from: AppCompatTextHelper.java */
    /* loaded from: classes.dex */
    public static class d {
        public static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        public static void b(TextView textView, int i, int i2, int i3, int i4) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        public static void c(TextView textView, int[] iArr, int i) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }

        public static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* compiled from: AppCompatTextHelper.java */
    /* loaded from: classes.dex */
    public static class e {
        public static Typeface a(Typeface typeface, int i, boolean z) {
            return Typeface.create(typeface, i, z);
        }
    }

    public sd(TextView textView) {
        this.a = textView;
        this.i = new vd(textView);
    }

    public static ov4 c(Context context, bd bdVar, int i) {
        ColorStateList h;
        synchronized (bdVar) {
            h = bdVar.a.h(context, i);
        }
        if (h != null) {
            ov4 ov4Var = new ov4();
            ov4Var.d = true;
            ov4Var.a = h;
            return ov4Var;
        }
        return null;
    }

    public final void a(Drawable drawable, ov4 ov4Var) {
        if (drawable != null && ov4Var != null) {
            bd.e(drawable, ov4Var, this.a.getDrawableState());
        }
    }

    public final void b() {
        ov4 ov4Var = this.b;
        TextView textView = this.a;
        if (ov4Var != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f != null || this.g != null) {
            Drawable[] a2 = b.a(textView);
            a(a2[0], this.f);
            a(a2[2], this.g);
        }
    }

    public final ColorStateList d() {
        ov4 ov4Var = this.h;
        if (ov4Var != null) {
            return ov4Var.a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        ov4 ov4Var = this.h;
        if (ov4Var != null) {
            return ov4Var.b;
        }
        return null;
    }

    public final void f(AttributeSet attributeSet, int i) {
        String str;
        String str2;
        boolean z;
        boolean z2;
        float f;
        float f2;
        float f3;
        int i2;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        Drawable drawable6;
        int i3;
        int i4;
        int fontMetricsInt;
        int i5;
        int i6;
        int resourceId;
        TextView textView = this.a;
        Context context = textView.getContext();
        bd a2 = bd.a();
        int[] iArr = so3.h;
        qv4 m = qv4.m(context, attributeSet, iArr, i);
        Context context2 = textView.getContext();
        TypedArray typedArray = m.b;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.n.d(textView, context2, iArr, attributeSet, typedArray, i, 0);
        int i7 = m.i(0, -1);
        if (m.l(3)) {
            this.b = c(context, a2, m.i(3, 0));
        }
        if (m.l(1)) {
            this.c = c(context, a2, m.i(1, 0));
        }
        if (m.l(4)) {
            this.d = c(context, a2, m.i(4, 0));
        }
        if (m.l(2)) {
            this.e = c(context, a2, m.i(2, 0));
        }
        if (m.l(5)) {
            this.f = c(context, a2, m.i(5, 0));
        }
        if (m.l(6)) {
            this.g = c(context, a2, m.i(6, 0));
        }
        m.n();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = so3.x;
        if (i7 != -1) {
            qv4 qv4Var = new qv4(context, context.obtainStyledAttributes(i7, iArr2));
            if (!z3 && qv4Var.l(14)) {
                z = qv4Var.a(14, false);
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            j(context, qv4Var);
            if (qv4Var.l(15)) {
                str = qv4Var.j(15);
            } else {
                str = null;
            }
            if (qv4Var.l(13)) {
                str2 = qv4Var.j(13);
            } else {
                str2 = null;
            }
            qv4Var.n();
        } else {
            str = null;
            str2 = null;
            z = false;
            z2 = false;
        }
        qv4 qv4Var2 = new qv4(context, context.obtainStyledAttributes(attributeSet, iArr2, i, 0));
        if (!z3 && qv4Var2.l(14)) {
            z = qv4Var2.a(14, false);
            z2 = true;
        }
        if (qv4Var2.l(15)) {
            str = qv4Var2.j(15);
        }
        if (qv4Var2.l(13)) {
            str2 = qv4Var2.j(13);
        }
        String str3 = str2;
        if (qv4Var2.l(0) && qv4Var2.d(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        j(context, qv4Var2);
        qv4Var2.n();
        if (!z3 && z2) {
            textView.setAllCaps(z);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str3 != null) {
            d.d(textView, str3);
        }
        if (str != null) {
            c.b(textView, c.a(str));
        }
        int[] iArr3 = so3.i;
        vd vdVar = this.i;
        Context context3 = vdVar.i;
        TypedArray obtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = vdVar.h;
        pb5.n.d(textView2, textView2.getContext(), iArr3, attributeSet, obtainStyledAttributes, i, 0);
        if (obtainStyledAttributes.hasValue(5)) {
            vdVar.a = obtainStyledAttributes.getInt(5, 0);
        }
        if (obtainStyledAttributes.hasValue(4)) {
            f = obtainStyledAttributes.getDimension(4, -1.0f);
        } else {
            f = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(2)) {
            f2 = obtainStyledAttributes.getDimension(2, -1.0f);
        } else {
            f2 = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(1)) {
            f3 = obtainStyledAttributes.getDimension(1, -1.0f);
        } else {
            f3 = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(3) && (resourceId = obtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = obtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i8 = 0; i8 < length; i8++) {
                    iArr4[i8] = obtainTypedArray.getDimensionPixelSize(i8, -1);
                }
                vdVar.f = vd.a(iArr4);
                vdVar.c();
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (vdVar.d()) {
            if (vdVar.a == 1) {
                if (!vdVar.g) {
                    DisplayMetrics displayMetrics = context3.getResources().getDisplayMetrics();
                    if (f2 == -1.0f) {
                        i6 = 2;
                        f2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                    } else {
                        i6 = 2;
                    }
                    if (f3 == -1.0f) {
                        f3 = TypedValue.applyDimension(i6, 112.0f, displayMetrics);
                    }
                    if (f == -1.0f) {
                        f = 1.0f;
                    }
                    vdVar.e(f2, f3, f);
                }
                vdVar.b();
            }
        } else {
            vdVar.a = 0;
        }
        Method method = hd5.a;
        if (vdVar.a != 0) {
            int[] iArr5 = vdVar.f;
            if (iArr5.length > 0) {
                if (d.a(textView) != -1.0f) {
                    d.b(textView, Math.round(vdVar.d), Math.round(vdVar.e), Math.round(vdVar.c), 0);
                } else {
                    d.c(textView, iArr5, 0);
                }
            }
        }
        qv4 qv4Var3 = new qv4(context, context.obtainStyledAttributes(attributeSet, iArr3));
        int i9 = qv4Var3.i(8, -1);
        if (i9 != -1) {
            drawable = a2.b(context, i9);
            i2 = 13;
        } else {
            i2 = 13;
            drawable = null;
        }
        int i10 = qv4Var3.i(i2, -1);
        if (i10 != -1) {
            drawable2 = a2.b(context, i10);
        } else {
            drawable2 = null;
        }
        int i11 = qv4Var3.i(9, -1);
        if (i11 != -1) {
            drawable3 = a2.b(context, i11);
        } else {
            drawable3 = null;
        }
        int i12 = qv4Var3.i(6, -1);
        if (i12 != -1) {
            drawable4 = a2.b(context, i12);
        } else {
            drawable4 = null;
        }
        int i13 = qv4Var3.i(10, -1);
        if (i13 != -1) {
            drawable5 = a2.b(context, i13);
        } else {
            drawable5 = null;
        }
        int i14 = qv4Var3.i(7, -1);
        if (i14 != -1) {
            drawable6 = a2.b(context, i14);
        } else {
            drawable6 = null;
        }
        if (drawable5 == null && drawable6 == null) {
            if (drawable != null || drawable2 != null || drawable3 != null || drawable4 != null) {
                Drawable[] a3 = b.a(textView);
                Drawable drawable7 = a3[0];
                if (drawable7 == null && a3[2] == null) {
                    Drawable[] compoundDrawables = textView.getCompoundDrawables();
                    if (drawable == null) {
                        drawable = compoundDrawables[0];
                    }
                    if (drawable2 == null) {
                        drawable2 = compoundDrawables[1];
                    }
                    if (drawable3 == null) {
                        drawable3 = compoundDrawables[2];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawables[3];
                    }
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                } else {
                    if (drawable2 == null) {
                        drawable2 = a3[1];
                    }
                    Drawable drawable8 = a3[2];
                    if (drawable4 == null) {
                        drawable4 = a3[3];
                    }
                    b.b(textView, drawable7, drawable2, drawable8, drawable4);
                }
            }
        } else {
            Drawable[] a4 = b.a(textView);
            if (drawable5 == null) {
                drawable5 = a4[0];
            }
            if (drawable2 == null) {
                drawable2 = a4[1];
            }
            if (drawable6 == null) {
                drawable6 = a4[2];
            }
            if (drawable4 == null) {
                drawable4 = a4[3];
            }
            b.b(textView, drawable5, drawable2, drawable6, drawable4);
        }
        if (qv4Var3.l(11)) {
            yt4.c.f(textView, qv4Var3.b(11));
        }
        if (qv4Var3.l(12)) {
            i3 = -1;
            yt4.c.g(textView, as0.c(qv4Var3.h(12, -1), null));
        } else {
            i3 = -1;
        }
        int d2 = qv4Var3.d(15, i3);
        int d3 = qv4Var3.d(18, i3);
        int d4 = qv4Var3.d(19, i3);
        qv4Var3.n();
        if (d2 != i3) {
            s40.e(d2);
            yt4.d.d(textView, d2);
        }
        if (d3 != i3) {
            s40.e(d3);
            Paint.FontMetricsInt fontMetricsInt2 = textView.getPaint().getFontMetricsInt();
            if (yt4.a.a(textView)) {
                i5 = fontMetricsInt2.bottom;
            } else {
                i5 = fontMetricsInt2.descent;
            }
            if (d3 > Math.abs(i5)) {
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), d3 - i5);
            }
            i4 = -1;
        } else {
            i4 = i3;
        }
        if (d4 != i4) {
            s40.e(d4);
            if (d4 != textView.getPaint().getFontMetricsInt(null)) {
                textView.setLineSpacing(d4 - fontMetricsInt, 1.0f);
            }
        }
    }

    public final void g(Context context, int i) {
        String j;
        qv4 qv4Var = new qv4(context, context.obtainStyledAttributes(i, so3.x));
        boolean l = qv4Var.l(14);
        TextView textView = this.a;
        if (l) {
            textView.setAllCaps(qv4Var.a(14, false));
        }
        if (qv4Var.l(0) && qv4Var.d(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        j(context, qv4Var);
        if (qv4Var.l(13) && (j = qv4Var.j(13)) != null) {
            d.d(textView, j);
        }
        qv4Var.n();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void h(ColorStateList colorStateList) {
        boolean z;
        if (this.h == null) {
            this.h = new ov4();
        }
        ov4 ov4Var = this.h;
        ov4Var.a = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        ov4Var.d = z;
        this.b = ov4Var;
        this.c = ov4Var;
        this.d = ov4Var;
        this.e = ov4Var;
        this.f = ov4Var;
        this.g = ov4Var;
    }

    public final void i(PorterDuff.Mode mode) {
        boolean z;
        if (this.h == null) {
            this.h = new ov4();
        }
        ov4 ov4Var = this.h;
        ov4Var.b = mode;
        if (mode != null) {
            z = true;
        } else {
            z = false;
        }
        ov4Var.c = z;
        this.b = ov4Var;
        this.c = ov4Var;
        this.d = ov4Var;
        this.e = ov4Var;
        this.f = ov4Var;
        this.g = ov4Var;
    }

    public final void j(Context context, qv4 qv4Var) {
        String j;
        boolean z;
        boolean z2;
        this.j = qv4Var.h(2, this.j);
        int h = qv4Var.h(11, -1);
        this.k = h;
        boolean z3 = false;
        if (h != -1) {
            this.j = (this.j & 2) | 0;
        }
        int i = 10;
        if (!qv4Var.l(10) && !qv4Var.l(12)) {
            if (qv4Var.l(1)) {
                this.m = false;
                int h2 = qv4Var.h(1, 1);
                if (h2 != 1) {
                    if (h2 != 2) {
                        if (h2 == 3) {
                            this.l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.l = Typeface.SERIF;
                    return;
                }
                this.l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.l = null;
        if (qv4Var.l(12)) {
            i = 12;
        }
        int i2 = this.k;
        int i3 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface g = qv4Var.g(i, this.j, new a(i2, i3, new WeakReference(this.a)));
                if (g != null) {
                    if (this.k != -1) {
                        Typeface create = Typeface.create(g, 0);
                        int i4 = this.k;
                        if ((this.j & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.l = e.a(create, i4, z2);
                    } else {
                        this.l = g;
                    }
                }
                if (this.l == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.m = z;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l == null && (j = qv4Var.j(i)) != null) {
            if (this.k != -1) {
                Typeface create2 = Typeface.create(j, 0);
                int i5 = this.k;
                if ((this.j & 2) != 0) {
                    z3 = true;
                }
                this.l = e.a(create2, i5, z3);
                return;
            }
            this.l = Typeface.create(j, this.j);
        }
    }

    /* compiled from: AppCompatTextHelper.java */
    /* loaded from: classes.dex */
    public class a extends tu3.e {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ WeakReference c;

        public a(int i, int i2, WeakReference weakReference) {
            this.a = i;
            this.b = i2;
            this.c = weakReference;
        }

        @Override // com.zapp.oneweatherzapp.tu3.e
        public final void d(Typeface typeface) {
            boolean z;
            int i = this.a;
            if (i != -1) {
                if ((this.b & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                typeface = e.a(typeface, i, z);
            }
            sd sdVar = sd.this;
            if (sdVar.m) {
                sdVar.l = typeface;
                TextView textView = (TextView) this.c.get();
                if (textView != null) {
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    if (pb5.g.b(textView)) {
                        textView.post(new td(textView, typeface, sdVar.j));
                    } else {
                        textView.setTypeface(typeface, sdVar.j);
                    }
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.tu3.e
        public final void c(int i) {
        }
    }
}
