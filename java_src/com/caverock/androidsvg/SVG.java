package com.caverock.androidsvg;

import android.graphics.Canvas;
import android.graphics.Matrix;
import com.caverock.androidsvg.CSSParser;
import com.caverock.androidsvg.a;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.p20;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.Stack;
import java.util.zip.GZIPInputStream;
/* loaded from: classes.dex */
public final class SVG {
    public d0 a = null;
    public final CSSParser.m b = new CSSParser.m();
    public final HashMap c = new HashMap();

    /* loaded from: classes.dex */
    public enum GradientSpread {
        pad,
        reflect,
        repeat
    }

    /* loaded from: classes.dex */
    public static class Style implements Cloneable {
        public f J;
        public List<String> K;
        public o L;
        public Integer M;
        public FontStyle N;
        public TextDecoration O;
        public TextDirection P;
        public TextAnchor Q;
        public Boolean R;
        public c S;
        public String T;
        public String U;
        public String V;
        public Boolean W;
        public Boolean X;
        public m0 Y;
        public Float Z;
        public long a = 0;
        public String a0;
        public m0 b;
        public FillRule b0;
        public FillRule c;
        public String c0;
        public Float d;
        public m0 d0;
        public m0 e;
        public Float e0;
        public Float f;
        public m0 f0;
        public o g;
        public Float g0;
        public LineCap h;
        public VectorEffect h0;
        public LineJoin i;
        public RenderQuality i0;
        public Float j;
        public o[] r;
        public o x;
        public Float y;

        /* loaded from: classes.dex */
        public enum FillRule {
            NonZero,
            EvenOdd
        }

        /* loaded from: classes.dex */
        public enum FontStyle {
            Normal,
            Italic,
            Oblique
        }

        /* loaded from: classes.dex */
        public enum LineCap {
            Butt,
            Round,
            Square
        }

        /* loaded from: classes.dex */
        public enum LineJoin {
            Miter,
            Round,
            Bevel
        }

        /* loaded from: classes.dex */
        public enum RenderQuality {
            auto,
            optimizeQuality,
            optimizeSpeed
        }

        /* loaded from: classes.dex */
        public enum TextAnchor {
            Start,
            Middle,
            End
        }

        /* loaded from: classes.dex */
        public enum TextDecoration {
            None,
            Underline,
            Overline,
            LineThrough,
            Blink
        }

        /* loaded from: classes.dex */
        public enum TextDirection {
            LTR,
            RTL
        }

        /* loaded from: classes.dex */
        public enum VectorEffect {
            None,
            NonScalingStroke
        }

        public static Style a() {
            Style style = new Style();
            style.a = -1L;
            f fVar = f.b;
            style.b = fVar;
            FillRule fillRule = FillRule.NonZero;
            style.c = fillRule;
            Float valueOf = Float.valueOf(1.0f);
            style.d = valueOf;
            style.e = null;
            style.f = valueOf;
            style.g = new o(1.0f);
            style.h = LineCap.Butt;
            style.i = LineJoin.Miter;
            style.j = Float.valueOf(4.0f);
            style.r = null;
            style.x = new o(0.0f);
            style.y = valueOf;
            style.J = fVar;
            style.K = null;
            style.L = new o(12.0f, Unit.pt);
            style.M = 400;
            style.N = FontStyle.Normal;
            style.O = TextDecoration.None;
            style.P = TextDirection.LTR;
            style.Q = TextAnchor.Start;
            Boolean bool = Boolean.TRUE;
            style.R = bool;
            style.S = null;
            style.T = null;
            style.U = null;
            style.V = null;
            style.W = bool;
            style.X = bool;
            style.Y = fVar;
            style.Z = valueOf;
            style.a0 = null;
            style.b0 = fillRule;
            style.c0 = null;
            style.d0 = null;
            style.e0 = valueOf;
            style.f0 = null;
            style.g0 = valueOf;
            style.h0 = VectorEffect.None;
            style.i0 = RenderQuality.auto;
            return style;
        }

        public final Object clone() {
            Style style = (Style) super.clone();
            o[] oVarArr = this.r;
            if (oVarArr != null) {
                style.r = (o[]) oVarArr.clone();
            }
            return style;
        }
    }

    /* loaded from: classes.dex */
    public enum Unit {
        px,
        em,
        ex,
        in,
        cm,
        mm,
        pt,
        pc,
        percent
    }

    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Unit.values().length];
            a = iArr;
            try {
                iArr[Unit.px.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Unit.em.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Unit.ex.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[Unit.in.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[Unit.cm.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[Unit.mm.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[Unit.pt.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[Unit.pc.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[Unit.percent.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class a0 extends k {
        public o o;
        public o p;
        public o q;
        public o r;
        public o s;
        public o t;

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "rect";
        }
    }

    /* loaded from: classes.dex */
    public static class a1 extends l0 implements v0 {
        public String c;

        public a1(String str) {
            this.c = str;
        }

        @Override // com.caverock.androidsvg.SVG.v0
        public final z0 d() {
            return null;
        }

        public final String toString() {
            return p20.a(new StringBuilder("TextChild: '"), this.c, "'");
        }
    }

    /* loaded from: classes.dex */
    public static class b1 extends l {
        public String p;
        public o q;
        public o r;
        public o s;
        public o t;

        @Override // com.caverock.androidsvg.SVG.l, com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "use";
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        public final o a;
        public final o b;
        public final o c;
        public final o d;

        public c(o oVar, o oVar2, o oVar3, o oVar4) {
            this.a = oVar;
            this.b = oVar2;
            this.c = oVar3;
            this.d = oVar4;
        }
    }

    /* loaded from: classes.dex */
    public static class c1 extends p0 implements s {
        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "view";
        }
    }

    /* loaded from: classes.dex */
    public static class d extends k {
        public o o;
        public o p;
        public o q;

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "circle";
        }
    }

    /* loaded from: classes.dex */
    public static class d0 extends p0 {
        public o q;
        public o r;
        public o s;
        public o t;

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "svg";
        }
    }

    /* loaded from: classes.dex */
    public static class e extends l implements s {
        public Boolean p;

        @Override // com.caverock.androidsvg.SVG.l, com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "clipPath";
        }
    }

    /* loaded from: classes.dex */
    public interface e0 {
        Set<String> b();

        String c();

        void e(HashSet hashSet);

        Set<String> f();

        void g(HashSet hashSet);

        void i(HashSet hashSet);

        void j(String str);

        void k(HashSet hashSet);

        Set<String> m();

        Set<String> n();
    }

    /* loaded from: classes.dex */
    public static class f extends m0 {
        public static final f b = new f(-16777216);
        public static final f c = new f(0);
        public final int a;

        public f(int i) {
            this.a = i;
        }

        public final String toString() {
            return String.format("#%08x", Integer.valueOf(this.a));
        }
    }

    /* loaded from: classes.dex */
    public static abstract class f0 extends i0 implements h0, e0 {
        public Set<String> l;
        public List<l0> i = new ArrayList();
        public Set<String> j = null;
        public String k = null;
        public Set<String> m = null;
        public Set<String> n = null;

        @Override // com.caverock.androidsvg.SVG.h0
        public final List<l0> a() {
            return this.i;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final Set<String> b() {
            return null;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final String c() {
            return this.k;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final void e(HashSet hashSet) {
            this.j = hashSet;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final Set<String> f() {
            return this.j;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final void g(HashSet hashSet) {
            this.l = hashSet;
        }

        @Override // com.caverock.androidsvg.SVG.h0
        public void h(l0 l0Var) {
            this.i.add(l0Var);
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final void i(HashSet hashSet) {
            this.n = hashSet;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final void j(String str) {
            this.k = str;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final void k(HashSet hashSet) {
            this.m = hashSet;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final Set<String> m() {
            return this.m;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final Set<String> n() {
            return this.n;
        }
    }

    /* loaded from: classes.dex */
    public static class g extends m0 {
        public static final g a = new g();
    }

    /* loaded from: classes.dex */
    public static abstract class g0 extends i0 implements e0 {
        public Set<String> i = null;
        public String j = null;
        public Set<String> k = null;
        public Set<String> l = null;
        public Set<String> m = null;

        @Override // com.caverock.androidsvg.SVG.e0
        public final Set<String> b() {
            return this.k;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final String c() {
            return this.j;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final void e(HashSet hashSet) {
            this.i = hashSet;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final Set<String> f() {
            return this.i;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final void g(HashSet hashSet) {
            this.k = hashSet;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final void i(HashSet hashSet) {
            this.m = hashSet;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final void j(String str) {
            this.j = str;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final void k(HashSet hashSet) {
            this.l = hashSet;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final Set<String> m() {
            return this.l;
        }

        @Override // com.caverock.androidsvg.SVG.e0
        public final Set<String> n() {
            return this.m;
        }
    }

    /* loaded from: classes.dex */
    public static class h extends l implements s {
        @Override // com.caverock.androidsvg.SVG.l, com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "defs";
        }
    }

    /* loaded from: classes.dex */
    public interface h0 {
        List<l0> a();

        void h(l0 l0Var);
    }

    /* loaded from: classes.dex */
    public static class i extends k {
        public o o;
        public o p;
        public o q;
        public o r;

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "ellipse";
        }
    }

    /* loaded from: classes.dex */
    public static abstract class i0 extends j0 {
        public b h = null;
    }

    /* loaded from: classes.dex */
    public static abstract class j extends j0 implements h0 {
        public List<l0> h = new ArrayList();
        public Boolean i;
        public Matrix j;
        public GradientSpread k;
        public String l;

        @Override // com.caverock.androidsvg.SVG.h0
        public final List<l0> a() {
            return this.h;
        }

        @Override // com.caverock.androidsvg.SVG.h0
        public final void h(l0 l0Var) {
            if (l0Var instanceof c0) {
                this.h.add(l0Var);
                return;
            }
            throw new SVGParseException("Gradient elements cannot contain " + l0Var + " elements.");
        }
    }

    /* loaded from: classes.dex */
    public static abstract class j0 extends l0 {
        public String c = null;
        public Boolean d = null;
        public Style e = null;
        public Style f = null;
        public ArrayList g = null;

        public final String toString() {
            return o();
        }
    }

    /* loaded from: classes.dex */
    public static abstract class k extends g0 implements m {
        public Matrix n;

        @Override // com.caverock.androidsvg.SVG.m
        public final void l(Matrix matrix) {
            this.n = matrix;
        }
    }

    /* loaded from: classes.dex */
    public static class k0 extends j {
        public o m;
        public o n;
        public o o;
        public o p;

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "linearGradient";
        }
    }

    /* loaded from: classes.dex */
    public static class l extends f0 implements m {
        public Matrix o;

        @Override // com.caverock.androidsvg.SVG.m
        public final void l(Matrix matrix) {
            this.o = matrix;
        }

        @Override // com.caverock.androidsvg.SVG.l0
        public String o() {
            return "group";
        }
    }

    /* loaded from: classes.dex */
    public static class l0 {
        public SVG a;
        public h0 b;

        public String o() {
            return "";
        }
    }

    /* loaded from: classes.dex */
    public interface m {
        void l(Matrix matrix);
    }

    /* loaded from: classes.dex */
    public static abstract class m0 implements Cloneable {
    }

    /* loaded from: classes.dex */
    public static class n extends n0 implements m {
        public String p;
        public o q;
        public o r;
        public o s;
        public o t;
        public Matrix u;

        @Override // com.caverock.androidsvg.SVG.m
        public final void l(Matrix matrix) {
            this.u = matrix;
        }

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "image";
        }
    }

    /* loaded from: classes.dex */
    public static abstract class n0 extends f0 {
        public PreserveAspectRatio o = null;
    }

    /* loaded from: classes.dex */
    public static class o0 extends j {
        public o m;
        public o n;
        public o o;
        public o p;
        public o q;

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "radialGradient";
        }
    }

    /* loaded from: classes.dex */
    public static class p extends k {
        public o o;
        public o p;
        public o q;
        public o r;

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "line";
        }
    }

    /* loaded from: classes.dex */
    public static abstract class p0 extends n0 {
        public b p;
    }

    /* loaded from: classes.dex */
    public static class q extends p0 implements s {
        public boolean q;
        public o r;
        public o s;
        public o t;
        public o u;
        public Float v;

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "marker";
        }
    }

    /* loaded from: classes.dex */
    public static class q0 extends l {
        @Override // com.caverock.androidsvg.SVG.l, com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "switch";
        }
    }

    /* loaded from: classes.dex */
    public static class r extends f0 implements s {
        public Boolean o;
        public Boolean p;
        public o q;
        public o r;

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "mask";
        }
    }

    /* loaded from: classes.dex */
    public static class r0 extends p0 implements s {
        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "symbol";
        }
    }

    /* loaded from: classes.dex */
    public interface s {
    }

    /* loaded from: classes.dex */
    public static class s0 extends w0 implements v0 {
        public String o;
        public z0 p;

        @Override // com.caverock.androidsvg.SVG.v0
        public final z0 d() {
            return this.p;
        }

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "tref";
        }
    }

    /* loaded from: classes.dex */
    public static class t extends m0 {
        public final String a;
        public final m0 b;

        public t(String str, m0 m0Var) {
            this.a = str;
            this.b = m0Var;
        }

        public final String toString() {
            return this.a + " " + this.b;
        }
    }

    /* loaded from: classes.dex */
    public static class t0 extends y0 implements v0 {
        public z0 s;

        @Override // com.caverock.androidsvg.SVG.v0
        public final z0 d() {
            return this.s;
        }

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "tspan";
        }
    }

    /* loaded from: classes.dex */
    public static class u extends k {
        public v o;

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "path";
        }
    }

    /* loaded from: classes.dex */
    public static class u0 extends y0 implements z0, m {
        public Matrix s;

        @Override // com.caverock.androidsvg.SVG.m
        public final void l(Matrix matrix) {
            this.s = matrix;
        }

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "text";
        }
    }

    /* loaded from: classes.dex */
    public static class v implements w {
        public int b = 0;
        public int d = 0;
        public byte[] a = new byte[8];
        public float[] c = new float[16];

        @Override // com.caverock.androidsvg.SVG.w
        public final void a(float f, float f2) {
            f((byte) 0);
            g(2);
            float[] fArr = this.c;
            int i = this.d;
            int i2 = i + 1;
            fArr[i] = f;
            this.d = i2 + 1;
            fArr[i2] = f2;
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
            f((byte) 2);
            g(6);
            float[] fArr = this.c;
            int i = this.d;
            int i2 = i + 1;
            fArr[i] = f;
            int i3 = i2 + 1;
            fArr[i2] = f2;
            int i4 = i3 + 1;
            fArr[i3] = f3;
            int i5 = i4 + 1;
            fArr[i4] = f4;
            int i6 = i5 + 1;
            fArr[i5] = f5;
            this.d = i6 + 1;
            fArr[i6] = f6;
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void c(float f, float f2) {
            f((byte) 1);
            g(2);
            float[] fArr = this.c;
            int i = this.d;
            int i2 = i + 1;
            fArr[i] = f;
            this.d = i2 + 1;
            fArr[i2] = f2;
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void close() {
            f((byte) 8);
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void d(float f, float f2, float f3, float f4) {
            f((byte) 3);
            g(4);
            float[] fArr = this.c;
            int i = this.d;
            int i2 = i + 1;
            fArr[i] = f;
            int i3 = i2 + 1;
            fArr[i2] = f2;
            int i4 = i3 + 1;
            fArr[i3] = f3;
            this.d = i4 + 1;
            fArr[i4] = f4;
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void e(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            int i;
            if (z) {
                i = 2;
            } else {
                i = 0;
            }
            f((byte) (i | 4 | (z2 ? 1 : 0)));
            g(5);
            float[] fArr = this.c;
            int i2 = this.d;
            int i3 = i2 + 1;
            fArr[i2] = f;
            int i4 = i3 + 1;
            fArr[i3] = f2;
            int i5 = i4 + 1;
            fArr[i4] = f3;
            int i6 = i5 + 1;
            fArr[i5] = f4;
            this.d = i6 + 1;
            fArr[i6] = f5;
        }

        public final void f(byte b) {
            int i = this.b;
            byte[] bArr = this.a;
            if (i == bArr.length) {
                byte[] bArr2 = new byte[bArr.length * 2];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                this.a = bArr2;
            }
            byte[] bArr3 = this.a;
            int i2 = this.b;
            this.b = i2 + 1;
            bArr3[i2] = b;
        }

        public final void g(int i) {
            float[] fArr = this.c;
            if (fArr.length < this.d + i) {
                float[] fArr2 = new float[fArr.length * 2];
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                this.c = fArr2;
            }
        }

        public final void h(w wVar) {
            int i;
            boolean z;
            boolean z2;
            int i2 = 0;
            for (int i3 = 0; i3 < this.b; i3++) {
                byte b = this.a[i3];
                if (b != 0) {
                    if (b != 1) {
                        if (b != 2) {
                            if (b != 3) {
                                if (b != 8) {
                                    if ((b & 2) != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if ((b & 1) != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    float[] fArr = this.c;
                                    int i4 = i2 + 1;
                                    float f = fArr[i2];
                                    int i5 = i4 + 1;
                                    float f2 = fArr[i4];
                                    int i6 = i5 + 1;
                                    float f3 = fArr[i5];
                                    int i7 = i6 + 1;
                                    wVar.e(f, f2, f3, z, z2, fArr[i6], fArr[i7]);
                                    i2 = i7 + 1;
                                } else {
                                    wVar.close();
                                }
                            } else {
                                float[] fArr2 = this.c;
                                int i8 = i2 + 1;
                                int i9 = i8 + 1;
                                int i10 = i9 + 1;
                                wVar.d(fArr2[i2], fArr2[i8], fArr2[i9], fArr2[i10]);
                                i2 = i10 + 1;
                            }
                        } else {
                            float[] fArr3 = this.c;
                            int i11 = i2 + 1;
                            float f4 = fArr3[i2];
                            int i12 = i11 + 1;
                            float f5 = fArr3[i11];
                            int i13 = i12 + 1;
                            float f6 = fArr3[i12];
                            int i14 = i13 + 1;
                            float f7 = fArr3[i13];
                            int i15 = i14 + 1;
                            float f8 = fArr3[i14];
                            i2 = i15 + 1;
                            wVar.b(f4, f5, f6, f7, f8, fArr3[i15]);
                        }
                    } else {
                        float[] fArr4 = this.c;
                        int i16 = i2 + 1;
                        i = i16 + 1;
                        wVar.c(fArr4[i2], fArr4[i16]);
                    }
                } else {
                    float[] fArr5 = this.c;
                    int i17 = i2 + 1;
                    i = i17 + 1;
                    wVar.a(fArr5[i2], fArr5[i17]);
                }
                i2 = i;
            }
        }
    }

    /* loaded from: classes.dex */
    public interface v0 {
        z0 d();
    }

    /* loaded from: classes.dex */
    public interface w {
        void a(float f, float f2);

        void b(float f, float f2, float f3, float f4, float f5, float f6);

        void c(float f, float f2);

        void close();

        void d(float f, float f2, float f3, float f4);

        void e(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5);
    }

    /* loaded from: classes.dex */
    public static abstract class w0 extends f0 {
        @Override // com.caverock.androidsvg.SVG.f0, com.caverock.androidsvg.SVG.h0
        public final void h(l0 l0Var) {
            if (l0Var instanceof v0) {
                this.i.add(l0Var);
                return;
            }
            throw new SVGParseException("Text content elements cannot contain " + l0Var + " elements.");
        }
    }

    /* loaded from: classes.dex */
    public static class x extends p0 implements s {
        public Boolean q;
        public Boolean r;
        public Matrix s;
        public o t;
        public o u;
        public o v;
        public o w;
        public String x;

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "pattern";
        }
    }

    /* loaded from: classes.dex */
    public static class x0 extends w0 implements v0 {
        public String o;
        public o p;
        public z0 q;

        @Override // com.caverock.androidsvg.SVG.v0
        public final z0 d() {
            return this.q;
        }

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "textPath";
        }
    }

    /* loaded from: classes.dex */
    public static class y extends k {
        public float[] o;

        @Override // com.caverock.androidsvg.SVG.l0
        public String o() {
            return "polyline";
        }
    }

    /* loaded from: classes.dex */
    public static abstract class y0 extends w0 {
        public ArrayList o;
        public ArrayList p;
        public ArrayList q;
        public ArrayList r;
    }

    /* loaded from: classes.dex */
    public static class z extends y {
        @Override // com.caverock.androidsvg.SVG.y, com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "polygon";
        }
    }

    /* loaded from: classes.dex */
    public interface z0 {
    }

    public static j0 b(h0 h0Var, String str) {
        j0 b2;
        j0 j0Var = (j0) h0Var;
        if (str.equals(j0Var.c)) {
            return j0Var;
        }
        for (l0 l0Var : h0Var.a()) {
            if (l0Var instanceof j0) {
                j0 j0Var2 = (j0) l0Var;
                if (str.equals(j0Var2.c)) {
                    return j0Var2;
                }
                if ((l0Var instanceof h0) && (b2 = b((h0) l0Var, str)) != null) {
                    return b2;
                }
            }
        }
        return null;
    }

    public static SVG c(InputStream inputStream) {
        SVGParser sVGParser = new SVGParser();
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int read = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (read == 35615) {
                inputStream = new BufferedInputStream(new GZIPInputStream(inputStream));
            }
        } catch (IOException unused) {
        }
        try {
            inputStream.mark(4096);
            sVGParser.F(inputStream);
            return sVGParser.a;
        } finally {
            try {
                inputStream.close();
            } catch (IOException unused2) {
                mu0.c("SVGParser", "Exception thrown closing input stream");
            }
        }
    }

    public final b a() {
        Unit unit;
        Unit unit2;
        Unit unit3;
        Unit unit4;
        float f2;
        Unit unit5;
        d0 d0Var = this.a;
        o oVar = d0Var.s;
        o oVar2 = d0Var.t;
        if (oVar != null && !oVar.g() && (unit2 = oVar.b) != (unit = Unit.percent) && unit2 != (unit3 = Unit.em) && unit2 != (unit4 = Unit.ex)) {
            float a2 = oVar.a(96.0f);
            if (oVar2 != null) {
                if (!oVar2.g() && (unit5 = oVar2.b) != unit && unit5 != unit3 && unit5 != unit4) {
                    f2 = oVar2.a(96.0f);
                } else {
                    return new b(-1.0f, -1.0f, -1.0f, -1.0f);
                }
            } else {
                b bVar = this.a.p;
                if (bVar != null) {
                    f2 = (bVar.d * a2) / bVar.c;
                } else {
                    f2 = a2;
                }
            }
            return new b(0.0f, 0.0f, a2, f2);
        }
        return new b(-1.0f, -1.0f, -1.0f, -1.0f);
    }

    public final void d(Canvas canvas) {
        b bVar = new b(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        com.caverock.androidsvg.a aVar = new com.caverock.androidsvg.a(canvas);
        aVar.b = this;
        d0 d0Var = this.a;
        if (d0Var == null) {
            mu0.h("SVGAndroidRenderer", String.format("Nothing to render. Document is empty.", new Object[0]));
            return;
        }
        b bVar2 = d0Var.p;
        PreserveAspectRatio preserveAspectRatio = d0Var.o;
        aVar.c = new a.h();
        aVar.d = new Stack<>();
        aVar.S(aVar.c, Style.a());
        a.h hVar = aVar.c;
        hVar.f = null;
        hVar.h = false;
        aVar.d.push(new a.h(hVar));
        aVar.f = new Stack<>();
        aVar.e = new Stack<>();
        Boolean bool = d0Var.d;
        if (bool != null) {
            aVar.c.h = bool.booleanValue();
        }
        aVar.P();
        b bVar3 = new b(bVar);
        o oVar = d0Var.s;
        if (oVar != null) {
            bVar3.c = oVar.c(aVar, bVar3.c);
        }
        o oVar2 = d0Var.t;
        if (oVar2 != null) {
            bVar3.d = oVar2.c(aVar, bVar3.d);
        }
        aVar.G(d0Var, bVar3, bVar2, preserveAspectRatio);
        aVar.O();
    }

    public final j0 e(String str) {
        String substring;
        if (str == null) {
            return null;
        }
        if (str.startsWith("\"") && str.endsWith("\"")) {
            str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
        } else if (str.startsWith("'") && str.endsWith("'")) {
            str = str.substring(1, str.length() - 1).replace("\\'", "'");
        }
        String replace = str.replace("\\\n", "").replace("\\A", "\n");
        if (replace.length() <= 1 || !replace.startsWith("#") || (substring = replace.substring(1)) == null || substring.length() == 0) {
            return null;
        }
        if (substring.equals(this.a.c)) {
            return this.a;
        }
        HashMap hashMap = this.c;
        if (hashMap.containsKey(substring)) {
            return (j0) hashMap.get(substring);
        }
        j0 b2 = b(this.a, substring);
        hashMap.put(substring, b2);
        return b2;
    }

    /* loaded from: classes.dex */
    public static class o implements Cloneable {
        public final float a;
        public final Unit b;

        public o(float f, Unit unit) {
            this.a = f;
            this.b = unit;
        }

        public final float a(float f) {
            float f2;
            float f3;
            int i = a.a[this.b.ordinal()];
            float f4 = this.a;
            if (i != 1) {
                switch (i) {
                    case 4:
                        return f4 * f;
                    case 5:
                        f2 = f4 * f;
                        f3 = 2.54f;
                        break;
                    case 6:
                        f2 = f4 * f;
                        f3 = 25.4f;
                        break;
                    case 7:
                        f2 = f4 * f;
                        f3 = 72.0f;
                        break;
                    case 8:
                        f2 = f4 * f;
                        f3 = 6.0f;
                        break;
                    default:
                        return f4;
                }
                return f2 / f3;
            }
            return f4;
        }

        public final float b(com.caverock.androidsvg.a aVar) {
            if (this.b == Unit.percent) {
                a.h hVar = aVar.c;
                b bVar = hVar.g;
                if (bVar == null) {
                    bVar = hVar.f;
                }
                float f = this.a;
                if (bVar == null) {
                    return f;
                }
                float f2 = bVar.c;
                float f3 = bVar.d;
                if (f2 != f3) {
                    f2 = (float) (Math.sqrt((f3 * f3) + (f2 * f2)) / 1.414213562373095d);
                }
                return (f * f2) / 100.0f;
            }
            return d(aVar);
        }

        public final float c(com.caverock.androidsvg.a aVar, float f) {
            if (this.b == Unit.percent) {
                return (this.a * f) / 100.0f;
            }
            return d(aVar);
        }

        public final float d(com.caverock.androidsvg.a aVar) {
            float f;
            float f2;
            int i = a.a[this.b.ordinal()];
            float f3 = this.a;
            switch (i) {
                case 2:
                    return aVar.c.d.getTextSize() * f3;
                case 3:
                    return (aVar.c.d.getTextSize() / 2.0f) * f3;
                case 4:
                    aVar.getClass();
                    return f3 * 96.0f;
                case 5:
                    aVar.getClass();
                    f = f3 * 96.0f;
                    f2 = 2.54f;
                    break;
                case 6:
                    aVar.getClass();
                    f = f3 * 96.0f;
                    f2 = 25.4f;
                    break;
                case 7:
                    aVar.getClass();
                    f = f3 * 96.0f;
                    f2 = 72.0f;
                    break;
                case 8:
                    aVar.getClass();
                    f = f3 * 96.0f;
                    f2 = 6.0f;
                    break;
                case 9:
                    a.h hVar = aVar.c;
                    b bVar = hVar.g;
                    if (bVar == null) {
                        bVar = hVar.f;
                    }
                    if (bVar == null) {
                        return f3;
                    }
                    f = f3 * bVar.c;
                    f2 = 100.0f;
                    break;
                default:
                    return f3;
            }
            return f / f2;
        }

        public final float e(com.caverock.androidsvg.a aVar) {
            if (this.b == Unit.percent) {
                a.h hVar = aVar.c;
                b bVar = hVar.g;
                if (bVar == null) {
                    bVar = hVar.f;
                }
                float f = this.a;
                if (bVar == null) {
                    return f;
                }
                return (f * bVar.d) / 100.0f;
            }
            return d(aVar);
        }

        public final boolean f() {
            if (this.a < 0.0f) {
                return true;
            }
            return false;
        }

        public final boolean g() {
            if (this.a == 0.0f) {
                return true;
            }
            return false;
        }

        public final String toString() {
            return String.valueOf(this.a) + this.b;
        }

        public o(float f) {
            this.a = f;
            this.b = Unit.px;
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public float a;
        public float b;
        public float c;
        public float d;

        public b(float f, float f2, float f3, float f4) {
            this.a = f;
            this.b = f2;
            this.c = f3;
            this.d = f4;
        }

        public final String toString() {
            return "[" + this.a + " " + this.b + " " + this.c + " " + this.d + "]";
        }

        public b(b bVar) {
            this.a = bVar.a;
            this.b = bVar.b;
            this.c = bVar.c;
            this.d = bVar.d;
        }
    }

    /* loaded from: classes.dex */
    public static class b0 extends j0 implements h0 {
        @Override // com.caverock.androidsvg.SVG.h0
        public final List<l0> a() {
            return Collections.emptyList();
        }

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "solidColor";
        }

        @Override // com.caverock.androidsvg.SVG.h0
        public final void h(l0 l0Var) {
        }
    }

    /* loaded from: classes.dex */
    public static class c0 extends j0 implements h0 {
        public Float h;

        @Override // com.caverock.androidsvg.SVG.h0
        public final List<l0> a() {
            return Collections.emptyList();
        }

        @Override // com.caverock.androidsvg.SVG.l0
        public final String o() {
            return "stop";
        }

        @Override // com.caverock.androidsvg.SVG.h0
        public final void h(l0 l0Var) {
        }
    }
}
