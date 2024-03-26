package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import com.zapp.oneweatherzapp.tu3;
/* compiled from: TextAppearance.java */
/* loaded from: classes3.dex */
public final class fs4 {
    public final ColorStateList a;
    public final String b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;
    public final float g;
    public final boolean h;
    public final float i;
    public ColorStateList j;
    public float k;
    public final int l;
    public boolean m = false;
    public Typeface n;

    /* compiled from: TextAppearance.java */
    /* loaded from: classes3.dex */
    public class a extends tu3.e {
        public final /* synthetic */ z54 a;

        public a(z54 z54Var) {
            this.a = z54Var;
        }

        @Override // com.zapp.oneweatherzapp.tu3.e
        public final void c(int i) {
            fs4.this.m = true;
            this.a.b(i);
        }

        @Override // com.zapp.oneweatherzapp.tu3.e
        public final void d(Typeface typeface) {
            fs4 fs4Var = fs4.this;
            fs4Var.n = Typeface.create(typeface, fs4Var.c);
            fs4Var.m = true;
            this.a.c(fs4Var.n, false);
        }
    }

    public fs4(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, po3.H);
        this.k = obtainStyledAttributes.getDimension(0, 0.0f);
        this.j = sn2.a(context, obtainStyledAttributes, 3);
        sn2.a(context, obtainStyledAttributes, 4);
        sn2.a(context, obtainStyledAttributes, 5);
        this.c = obtainStyledAttributes.getInt(2, 0);
        this.d = obtainStyledAttributes.getInt(1, 1);
        int i2 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.l = obtainStyledAttributes.getResourceId(i2, 0);
        this.b = obtainStyledAttributes.getString(i2);
        obtainStyledAttributes.getBoolean(14, false);
        this.a = sn2.a(context, obtainStyledAttributes, 6);
        this.e = obtainStyledAttributes.getFloat(7, 0.0f);
        this.f = obtainStyledAttributes.getFloat(8, 0.0f);
        this.g = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, po3.x);
        this.h = obtainStyledAttributes2.hasValue(0);
        this.i = obtainStyledAttributes2.getFloat(0, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.n;
        int i = this.c;
        if (typeface == null && (str = this.b) != null) {
            this.n = Typeface.create(str, i);
        }
        if (this.n == null) {
            int i2 = this.d;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        this.n = Typeface.DEFAULT;
                    } else {
                        this.n = Typeface.MONOSPACE;
                    }
                } else {
                    this.n = Typeface.SERIF;
                }
            } else {
                this.n = Typeface.SANS_SERIF;
            }
            this.n = Typeface.create(this.n, i);
        }
    }

    public final Typeface b(Context context) {
        if (this.m) {
            return this.n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface a2 = tu3.a(context, this.l);
                this.n = a2;
                if (a2 != null) {
                    this.n = Typeface.create(a2, this.c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e) {
                Log.d("TextAppearance", "Error loading font " + this.b, e);
            }
        }
        a();
        this.m = true;
        return this.n;
    }

    public final void c(Context context, z54 z54Var) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i = this.l;
        if (i == 0) {
            this.m = true;
        }
        if (this.m) {
            z54Var.c(this.n, true);
            return;
        }
        try {
            tu3.b(context, i, new a(z54Var));
        } catch (Resources.NotFoundException unused) {
            this.m = true;
            z54Var.b(1);
        } catch (Exception e) {
            Log.d("TextAppearance", "Error loading font " + this.b, e);
            this.m = true;
            z54Var.b(-3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0021 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(android.content.Context r8) {
        /*
            r7 = this;
            int r1 = r7.l
            if (r1 == 0) goto L1c
            java.lang.ThreadLocal<android.util.TypedValue> r7 = com.zapp.oneweatherzapp.tu3.a
            boolean r7 = r8.isRestricted()
            if (r7 == 0) goto Ld
            goto L1c
        Ld:
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 1
            r0 = r8
            android.graphics.Typeface r7 = com.zapp.oneweatherzapp.tu3.c(r0, r1, r2, r3, r4, r5, r6)
            goto L1d
        L1c:
            r7 = 0
        L1d:
            if (r7 == 0) goto L21
            r7 = 1
            goto L22
        L21:
            r7 = 0
        L22:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.fs4.d(android.content.Context):boolean");
    }

    public final void e(Context context, TextPaint textPaint, z54 z54Var) {
        int i;
        int i2;
        f(context, textPaint, z54Var);
        ColorStateList colorStateList = this.j;
        if (colorStateList != null) {
            i = colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor());
        } else {
            i = -16777216;
        }
        textPaint.setColor(i);
        ColorStateList colorStateList2 = this.a;
        if (colorStateList2 != null) {
            i2 = colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor());
        } else {
            i2 = 0;
        }
        textPaint.setShadowLayer(this.g, this.e, this.f, i2);
    }

    public final void f(Context context, TextPaint textPaint, z54 z54Var) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.n);
        c(context, new gs4(this, context, textPaint, z54Var));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        boolean z;
        float f;
        Typeface a2 = j45.a(context.getResources().getConfiguration(), typeface);
        if (a2 != null) {
            typeface = a2;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.c;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        textPaint.setFakeBoldText(z);
        if ((i & 2) != 0) {
            f = -0.25f;
        } else {
            f = 0.0f;
        }
        textPaint.setTextSkewX(f);
        textPaint.setTextSize(this.k);
        if (this.h) {
            textPaint.setLetterSpacing(this.i);
        }
    }
}
