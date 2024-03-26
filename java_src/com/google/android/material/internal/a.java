package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.glance.spaces.common.ZappWidgetId;
import com.google.android.material.internal.StaticLayoutBuilderCompat;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.fs4;
import com.zapp.oneweatherzapp.fu1;
import com.zapp.oneweatherzapp.h21;
import com.zapp.oneweatherzapp.j45;
import com.zapp.oneweatherzapp.ks;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.ns4;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import java.util.WeakHashMap;
/* compiled from: CollapsingTextHelper.java */
/* loaded from: classes3.dex */
public final class a {
    public Typeface A;
    public Typeface B;
    public Typeface C;
    public ks D;
    public ks E;
    public CharSequence G;
    public CharSequence H;
    public boolean I;
    public Bitmap K;
    public float L;
    public float M;
    public float N;
    public float O;
    public float P;
    public int Q;
    public int[] R;
    public boolean S;
    public final TextPaint T;
    public final TextPaint U;
    public TimeInterpolator V;
    public TimeInterpolator W;
    public float X;
    public float Y;
    public float Z;
    public final View a;
    public ColorStateList a0;
    public float b;
    public float b0;
    public boolean c;
    public float c0;
    public float d;
    public float d0;
    public float e;
    public ColorStateList e0;
    public int f;
    public float f0;
    public final Rect g;
    public float g0;
    public final Rect h;
    public float h0;
    public final RectF i;
    public StaticLayout i0;
    public float j0;
    public float k0;
    public float l0;
    public CharSequence m0;
    public ColorStateList n;
    public ColorStateList o;
    public int p;
    public float q;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public Typeface w;
    public Typeface x;
    public Typeface y;
    public Typeface z;
    public int j = 16;
    public int k = 16;
    public float l = 15.0f;
    public float m = 15.0f;
    public TextUtils.TruncateAt F = TextUtils.TruncateAt.END;
    public boolean J = true;
    public int n0 = 1;
    public float o0 = 0.0f;
    public float p0 = 1.0f;
    public int q0 = 1;

    /* compiled from: CollapsingTextHelper.java */
    /* renamed from: com.google.android.material.internal.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0127a implements ks.a {
        public C0127a() {
        }

        @Override // com.zapp.oneweatherzapp.ks.a
        public final void a(Typeface typeface) {
            a aVar = a.this;
            if (aVar.m(typeface)) {
                aVar.i(false);
            }
        }
    }

    /* compiled from: CollapsingTextHelper.java */
    /* loaded from: classes3.dex */
    public class b implements ks.a {
        public b() {
        }

        @Override // com.zapp.oneweatherzapp.ks.a
        public final void a(Typeface typeface) {
            a aVar = a.this;
            if (aVar.o(typeface)) {
                aVar.i(false);
            }
        }
    }

    public a(View view) {
        this.a = view;
        TextPaint textPaint = new TextPaint((int) ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE);
        this.T = textPaint;
        this.U = new TextPaint(textPaint);
        this.h = new Rect();
        this.g = new Rect();
        this.i = new RectF();
        float f = this.d;
        this.e = d3.a(1.0f, f, 0.5f, f);
        h(view.getContext().getResources().getConfiguration());
    }

    public static int a(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), Math.round((Color.red(i2) * f) + (Color.red(i) * f2)), Math.round((Color.green(i2) * f) + (Color.green(i) * f2)), Math.round((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    public static float g(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        LinearInterpolator linearInterpolator = ba.a;
        return d3.a(f2, f, f3, f);
    }

    public final boolean b(CharSequence charSequence) {
        ns4.d dVar;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        boolean z = true;
        if (pb5.e.d(this.a) != 1) {
            z = false;
        }
        if (this.J) {
            if (z) {
                dVar = ns4.d;
            } else {
                dVar = ns4.c;
            }
            return dVar.b(charSequence, charSequence.length());
        }
        return z;
    }

    public final void c(float f, boolean z) {
        boolean z2;
        boolean z3;
        float f2;
        float f3;
        Typeface typeface;
        boolean z4;
        boolean z5;
        StaticLayout staticLayout;
        Layout.Alignment alignment;
        boolean z6;
        boolean z7;
        boolean z8;
        StaticLayout staticLayout2;
        boolean z9;
        boolean z10;
        boolean z11;
        if (this.G == null) {
            return;
        }
        float width = this.h.width();
        float width2 = this.g.width();
        if (Math.abs(f - 1.0f) < 1.0E-5f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            f2 = this.m;
            f3 = this.f0;
            this.L = 1.0f;
            typeface = this.w;
        } else {
            float f4 = this.l;
            float f5 = this.g0;
            Typeface typeface2 = this.z;
            if (Math.abs(f - 0.0f) < 1.0E-5f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                this.L = 1.0f;
            } else {
                this.L = g(this.l, this.m, f, this.W) / this.l;
            }
            float f6 = this.m / this.l;
            float f7 = width2 * f6;
            if (!z && f7 > width) {
                width = Math.min(width / f6, width2);
            } else {
                width = width2;
            }
            f2 = f4;
            f3 = f5;
            typeface = typeface2;
        }
        int i = (width > 0.0f ? 1 : (width == 0.0f ? 0 : -1));
        TextPaint textPaint = this.T;
        if (i > 0) {
            if (this.M != f2) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (this.h0 != f3) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (this.C != typeface) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (this.i0 != null && width != staticLayout2.getWidth()) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (!z6 && !z7 && !z9 && !z8 && !this.S) {
                z10 = false;
            } else {
                z10 = true;
            }
            this.M = f2;
            this.h0 = f3;
            this.C = typeface;
            this.S = false;
            if (this.L != 1.0f) {
                z11 = true;
            } else {
                z11 = false;
            }
            textPaint.setLinearText(z11);
            z4 = z10;
        } else {
            z4 = false;
        }
        if (this.H == null || z4) {
            textPaint.setTextSize(this.M);
            textPaint.setTypeface(this.C);
            textPaint.setLetterSpacing(this.h0);
            boolean b2 = b(this.G);
            this.I = b2;
            int i2 = this.n0;
            if (i2 > 1 && (!b2 || this.c)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                i2 = 1;
            }
            try {
                if (i2 == 1) {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                } else {
                    int absoluteGravity = Gravity.getAbsoluteGravity(this.j, b2 ? 1 : 0) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            if (this.I) {
                                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            } else {
                                alignment = Layout.Alignment.ALIGN_NORMAL;
                            }
                        } else if (this.I) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        }
                    } else {
                        alignment = Layout.Alignment.ALIGN_CENTER;
                    }
                }
                StaticLayoutBuilderCompat staticLayoutBuilderCompat = new StaticLayoutBuilderCompat(this.G, textPaint, (int) width);
                staticLayoutBuilderCompat.l = this.F;
                staticLayoutBuilderCompat.k = b2;
                staticLayoutBuilderCompat.e = alignment;
                staticLayoutBuilderCompat.j = false;
                staticLayoutBuilderCompat.f = i2;
                float f8 = this.o0;
                float f9 = this.p0;
                staticLayoutBuilderCompat.g = f8;
                staticLayoutBuilderCompat.h = f9;
                staticLayoutBuilderCompat.i = this.q0;
                staticLayout = staticLayoutBuilderCompat.a();
            } catch (StaticLayoutBuilderCompat.StaticLayoutBuilderCompatException e) {
                mu0.d("CollapsingTextHelper", e.getCause().getMessage(), e);
                staticLayout = null;
            }
            staticLayout.getClass();
            this.i0 = staticLayout;
            this.H = staticLayout.getText();
        }
    }

    public final void d(Canvas canvas) {
        int save = canvas.save();
        if (this.H != null) {
            RectF rectF = this.i;
            if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
                TextPaint textPaint = this.T;
                textPaint.setTextSize(this.M);
                float f = this.u;
                float f2 = this.v;
                float f3 = this.L;
                if (f3 != 1.0f && !this.c) {
                    canvas.scale(f3, f3, f, f2);
                }
                boolean z = true;
                if (this.n0 <= 1 || (this.I && !this.c)) {
                    z = false;
                }
                if (z && (!this.c || this.b > this.e)) {
                    int alpha = textPaint.getAlpha();
                    canvas.translate(this.u - this.i0.getLineStart(0), f2);
                    if (!this.c) {
                        textPaint.setAlpha((int) (this.l0 * alpha));
                        if (Build.VERSION.SDK_INT >= 31) {
                            textPaint.setShadowLayer(this.N, this.O, this.P, fu1.b(this.Q, textPaint.getAlpha()));
                        }
                        this.i0.draw(canvas);
                    }
                    if (!this.c) {
                        textPaint.setAlpha((int) (this.k0 * alpha));
                    }
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        textPaint.setShadowLayer(this.N, this.O, this.P, fu1.b(this.Q, textPaint.getAlpha()));
                    }
                    int lineBaseline = this.i0.getLineBaseline(0);
                    CharSequence charSequence = this.m0;
                    float f4 = lineBaseline;
                    canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f4, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(this.N, this.O, this.P, this.Q);
                    }
                    if (!this.c) {
                        String trim = this.m0.toString().trim();
                        if (trim.endsWith("…")) {
                            trim = trim.substring(0, trim.length() - 1);
                        }
                        String str = trim;
                        textPaint.setAlpha(alpha);
                        canvas.drawText(str, 0, Math.min(this.i0.getLineEnd(0), str.length()), 0.0f, f4, (Paint) textPaint);
                    }
                } else {
                    canvas.translate(f, f2);
                    this.i0.draw(canvas);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    public final float e() {
        TextPaint textPaint = this.U;
        textPaint.setTextSize(this.m);
        textPaint.setTypeface(this.w);
        textPaint.setLetterSpacing(this.f0);
        return -textPaint.ascent();
    }

    public final int f(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.R;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    public final void h(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.y;
            if (typeface != null) {
                this.x = j45.a(configuration, typeface);
            }
            Typeface typeface2 = this.B;
            if (typeface2 != null) {
                this.A = j45.a(configuration, typeface2);
            }
            Typeface typeface3 = this.x;
            if (typeface3 == null) {
                typeface3 = this.y;
            }
            this.w = typeface3;
            Typeface typeface4 = this.A;
            if (typeface4 == null) {
                typeface4 = this.B;
            }
            this.z = typeface4;
            i(true);
        }
    }

    public final void i(boolean z) {
        float f;
        float f2;
        int i;
        float f3;
        float a;
        StaticLayout staticLayout;
        View view = this.a;
        if ((view.getHeight() > 0 && view.getWidth() > 0) || z) {
            c(1.0f, z);
            CharSequence charSequence = this.H;
            TextPaint textPaint = this.T;
            if (charSequence != null && (staticLayout = this.i0) != null) {
                this.m0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.F);
            }
            CharSequence charSequence2 = this.m0;
            if (charSequence2 != null) {
                this.j0 = textPaint.measureText(charSequence2, 0, charSequence2.length());
            } else {
                this.j0 = 0.0f;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(this.k, this.I ? 1 : 0);
            int i2 = absoluteGravity & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            Rect rect = this.h;
            if (i2 != 48) {
                if (i2 != 80) {
                    this.r = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
                } else {
                    this.r = textPaint.ascent() + rect.bottom;
                }
            } else {
                this.r = rect.top;
            }
            int i3 = absoluteGravity & 8388615;
            if (i3 != 1) {
                if (i3 != 5) {
                    this.t = rect.left;
                } else {
                    this.t = rect.right - this.j0;
                }
            } else {
                this.t = rect.centerX() - (this.j0 / 2.0f);
            }
            c(0.0f, z);
            StaticLayout staticLayout2 = this.i0;
            if (staticLayout2 != null) {
                f = staticLayout2.getHeight();
            } else {
                f = 0.0f;
            }
            StaticLayout staticLayout3 = this.i0;
            if (staticLayout3 != null && this.n0 > 1) {
                f2 = staticLayout3.getWidth();
            } else {
                CharSequence charSequence3 = this.H;
                if (charSequence3 != null) {
                    f2 = textPaint.measureText(charSequence3, 0, charSequence3.length());
                } else {
                    f2 = 0.0f;
                }
            }
            StaticLayout staticLayout4 = this.i0;
            if (staticLayout4 != null) {
                i = staticLayout4.getLineCount();
            } else {
                i = 0;
            }
            this.p = i;
            int absoluteGravity2 = Gravity.getAbsoluteGravity(this.j, this.I ? 1 : 0);
            int i4 = absoluteGravity2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            Rect rect2 = this.g;
            if (i4 != 48) {
                if (i4 != 80) {
                    this.q = rect2.centerY() - (f / 2.0f);
                } else {
                    this.q = textPaint.descent() + (rect2.bottom - f);
                }
            } else {
                this.q = rect2.top;
            }
            int i5 = absoluteGravity2 & 8388615;
            if (i5 != 1) {
                if (i5 != 5) {
                    this.s = rect2.left;
                } else {
                    this.s = rect2.right - f2;
                }
            } else {
                this.s = rect2.centerX() - (f2 / 2.0f);
            }
            Bitmap bitmap = this.K;
            if (bitmap != null) {
                bitmap.recycle();
                this.K = null;
            }
            q(this.b);
            float f4 = this.b;
            boolean z2 = this.c;
            RectF rectF = this.i;
            if (z2) {
                if (f4 < this.e) {
                    rect = rect2;
                }
                rectF.set(rect);
            } else {
                rectF.left = g(rect2.left, rect.left, f4, this.V);
                rectF.top = g(this.q, this.r, f4, this.V);
                rectF.right = g(rect2.right, rect.right, f4, this.V);
                rectF.bottom = g(rect2.bottom, rect.bottom, f4, this.V);
            }
            if (this.c) {
                if (f4 < this.e) {
                    this.u = this.s;
                    this.v = this.q;
                    q(0.0f);
                    f3 = 0.0f;
                } else {
                    this.u = this.t;
                    this.v = this.r - Math.max(0, this.f);
                    q(1.0f);
                    f3 = 1.0f;
                }
            } else {
                this.u = g(this.s, this.t, f4, this.V);
                this.v = g(this.q, this.r, f4, this.V);
                q(f4);
                f3 = f4;
            }
            h21 h21Var = ba.b;
            this.k0 = 1.0f - g(0.0f, 1.0f, 1.0f - f4, h21Var);
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.k(view);
            this.l0 = g(1.0f, 0.0f, f4, h21Var);
            pb5.d.k(view);
            ColorStateList colorStateList = this.o;
            ColorStateList colorStateList2 = this.n;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f3, f(colorStateList2), f(this.o)));
            } else {
                textPaint.setColor(f(colorStateList));
            }
            float f5 = this.f0;
            float f6 = this.g0;
            if (f5 != f6) {
                textPaint.setLetterSpacing(g(f6, f5, f4, h21Var));
            } else {
                textPaint.setLetterSpacing(f5);
            }
            this.N = g(this.b0, this.X, f4, null);
            this.O = g(this.c0, this.Y, f4, null);
            this.P = g(this.d0, this.Z, f4, null);
            int a2 = a(f4, f(this.e0), f(this.a0));
            this.Q = a2;
            textPaint.setShadowLayer(this.N, this.O, this.P, a2);
            if (this.c) {
                int alpha = textPaint.getAlpha();
                float f7 = this.e;
                if (f4 <= f7) {
                    a = ba.a(1.0f, 0.0f, this.d, f7, f4);
                } else {
                    a = ba.a(0.0f, 1.0f, f7, 1.0f, f4);
                }
                textPaint.setAlpha((int) (a * alpha));
            }
            pb5.d.k(view);
        }
    }

    public final void j(ColorStateList colorStateList) {
        if (this.o != colorStateList || this.n != colorStateList) {
            this.o = colorStateList;
            this.n = colorStateList;
            i(false);
        }
    }

    public final void k(int i) {
        View view = this.a;
        fs4 fs4Var = new fs4(view.getContext(), i);
        ColorStateList colorStateList = fs4Var.j;
        if (colorStateList != null) {
            this.o = colorStateList;
        }
        float f = fs4Var.k;
        if (f != 0.0f) {
            this.m = f;
        }
        ColorStateList colorStateList2 = fs4Var.a;
        if (colorStateList2 != null) {
            this.a0 = colorStateList2;
        }
        this.Y = fs4Var.e;
        this.Z = fs4Var.f;
        this.X = fs4Var.g;
        this.f0 = fs4Var.i;
        ks ksVar = this.E;
        if (ksVar != null) {
            ksVar.d = true;
        }
        C0127a c0127a = new C0127a();
        fs4Var.a();
        this.E = new ks(c0127a, fs4Var.n);
        fs4Var.c(view.getContext(), this.E);
        i(false);
    }

    public final void l(int i) {
        if (this.k != i) {
            this.k = i;
            i(false);
        }
    }

    public final boolean m(Typeface typeface) {
        ks ksVar = this.E;
        if (ksVar != null) {
            ksVar.d = true;
        }
        if (this.y != typeface) {
            this.y = typeface;
            Typeface a = j45.a(this.a.getContext().getResources().getConfiguration(), typeface);
            this.x = a;
            if (a == null) {
                a = this.y;
            }
            this.w = a;
            return true;
        }
        return false;
    }

    public final void n(int i) {
        View view = this.a;
        fs4 fs4Var = new fs4(view.getContext(), i);
        ColorStateList colorStateList = fs4Var.j;
        if (colorStateList != null) {
            this.n = colorStateList;
        }
        float f = fs4Var.k;
        if (f != 0.0f) {
            this.l = f;
        }
        ColorStateList colorStateList2 = fs4Var.a;
        if (colorStateList2 != null) {
            this.e0 = colorStateList2;
        }
        this.c0 = fs4Var.e;
        this.d0 = fs4Var.f;
        this.b0 = fs4Var.g;
        this.g0 = fs4Var.i;
        ks ksVar = this.D;
        if (ksVar != null) {
            ksVar.d = true;
        }
        b bVar = new b();
        fs4Var.a();
        this.D = new ks(bVar, fs4Var.n);
        fs4Var.c(view.getContext(), this.D);
        i(false);
    }

    public final boolean o(Typeface typeface) {
        ks ksVar = this.D;
        if (ksVar != null) {
            ksVar.d = true;
        }
        if (this.B != typeface) {
            this.B = typeface;
            Typeface a = j45.a(this.a.getContext().getResources().getConfiguration(), typeface);
            this.A = a;
            if (a == null) {
                a = this.B;
            }
            this.z = a;
            return true;
        }
        return false;
    }

    public final void p(float f) {
        float f2;
        float a;
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f != this.b) {
            this.b = f;
            boolean z = this.c;
            RectF rectF = this.i;
            Rect rect = this.h;
            Rect rect2 = this.g;
            if (z) {
                if (f < this.e) {
                    rect = rect2;
                }
                rectF.set(rect);
            } else {
                rectF.left = g(rect2.left, rect.left, f, this.V);
                rectF.top = g(this.q, this.r, f, this.V);
                rectF.right = g(rect2.right, rect.right, f, this.V);
                rectF.bottom = g(rect2.bottom, rect.bottom, f, this.V);
            }
            if (this.c) {
                if (f < this.e) {
                    this.u = this.s;
                    this.v = this.q;
                    q(0.0f);
                    f2 = 0.0f;
                } else {
                    this.u = this.t;
                    this.v = this.r - Math.max(0, this.f);
                    q(1.0f);
                    f2 = 1.0f;
                }
            } else {
                this.u = g(this.s, this.t, f, this.V);
                this.v = g(this.q, this.r, f, this.V);
                q(f);
                f2 = f;
            }
            h21 h21Var = ba.b;
            this.k0 = 1.0f - g(0.0f, 1.0f, 1.0f - f, h21Var);
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            View view = this.a;
            pb5.d.k(view);
            this.l0 = g(1.0f, 0.0f, f, h21Var);
            pb5.d.k(view);
            ColorStateList colorStateList = this.o;
            ColorStateList colorStateList2 = this.n;
            TextPaint textPaint = this.T;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f2, f(colorStateList2), f(this.o)));
            } else {
                textPaint.setColor(f(colorStateList));
            }
            float f3 = this.f0;
            float f4 = this.g0;
            if (f3 != f4) {
                textPaint.setLetterSpacing(g(f4, f3, f, h21Var));
            } else {
                textPaint.setLetterSpacing(f3);
            }
            this.N = g(this.b0, this.X, f, null);
            this.O = g(this.c0, this.Y, f, null);
            this.P = g(this.d0, this.Z, f, null);
            int a2 = a(f, f(this.e0), f(this.a0));
            this.Q = a2;
            textPaint.setShadowLayer(this.N, this.O, this.P, a2);
            if (this.c) {
                int alpha = textPaint.getAlpha();
                float f5 = this.e;
                if (f <= f5) {
                    a = ba.a(1.0f, 0.0f, this.d, f5, f);
                } else {
                    a = ba.a(0.0f, 1.0f, f5, 1.0f, f);
                }
                textPaint.setAlpha((int) (a * alpha));
            }
            pb5.d.k(view);
        }
    }

    public final void q(float f) {
        c(f, false);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.d.k(this.a);
    }

    public final boolean r(int[] iArr) {
        ColorStateList colorStateList;
        boolean z;
        this.R = iArr;
        ColorStateList colorStateList2 = this.o;
        if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.n) != null && colorStateList.isStateful())) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        i(false);
        return true;
    }
}
