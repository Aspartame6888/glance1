package com.caverock.androidsvg;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.Base64;
import com.caverock.androidsvg.CSSParser;
import com.caverock.androidsvg.PreserveAspectRatio;
import com.caverock.androidsvg.SVG;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.mu0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.ws.RealWebSocket;
/* compiled from: SVGAndroidRenderer.java */
/* loaded from: classes.dex */
public final class a {
    public static HashSet<String> g;
    public final Canvas a;
    public SVG b;
    public h c;
    public Stack<h> d;
    public Stack<SVG.h0> e;
    public Stack<Matrix> f;

    /* compiled from: SVGAndroidRenderer.java */
    /* renamed from: com.caverock.androidsvg.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C0070a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[SVG.Style.LineJoin.values().length];
            c = iArr;
            try {
                iArr[SVG.Style.LineJoin.Miter.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[SVG.Style.LineJoin.Round.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[SVG.Style.LineJoin.Bevel.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[SVG.Style.LineCap.values().length];
            b = iArr2;
            try {
                iArr2[SVG.Style.LineCap.Butt.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[SVG.Style.LineCap.Round.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[SVG.Style.LineCap.Square.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[PreserveAspectRatio.Alignment.values().length];
            a = iArr3;
            try {
                iArr3[PreserveAspectRatio.Alignment.xMidYMin.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[PreserveAspectRatio.Alignment.xMidYMid.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[PreserveAspectRatio.Alignment.xMidYMax.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[PreserveAspectRatio.Alignment.xMaxYMin.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[PreserveAspectRatio.Alignment.xMaxYMid.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[PreserveAspectRatio.Alignment.xMaxYMax.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[PreserveAspectRatio.Alignment.xMinYMid.ordinal()] = 7;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[PreserveAspectRatio.Alignment.xMinYMax.ordinal()] = 8;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    /* compiled from: SVGAndroidRenderer.java */
    /* loaded from: classes.dex */
    public class b implements SVG.w {
        public final ArrayList a;
        public float b;
        public float c;
        public c d;
        public boolean e;
        public boolean f;
        public int g;
        public boolean h;

        public b(a aVar, SVG.v vVar) {
            ArrayList arrayList = new ArrayList();
            this.a = arrayList;
            this.d = null;
            this.e = false;
            this.f = true;
            this.g = -1;
            if (vVar == null) {
                return;
            }
            vVar.h(this);
            if (this.h) {
                this.d.b((c) arrayList.get(this.g));
                arrayList.set(this.g, this.d);
                this.h = false;
            }
            c cVar = this.d;
            if (cVar != null) {
                arrayList.add(cVar);
            }
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void a(float f, float f2) {
            boolean z = this.h;
            ArrayList arrayList = this.a;
            if (z) {
                this.d.b((c) arrayList.get(this.g));
                arrayList.set(this.g, this.d);
                this.h = false;
            }
            c cVar = this.d;
            if (cVar != null) {
                arrayList.add(cVar);
            }
            this.b = f;
            this.c = f2;
            this.d = new c(f, f2, 0.0f, 0.0f);
            this.g = arrayList.size();
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
            if (this.f || this.e) {
                this.d.a(f, f2);
                this.a.add(this.d);
                this.e = false;
            }
            this.d = new c(f5, f6, f5 - f3, f6 - f4);
            this.h = false;
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void c(float f, float f2) {
            this.d.a(f, f2);
            this.a.add(this.d);
            c cVar = this.d;
            this.d = new c(f, f2, f - cVar.a, f2 - cVar.b);
            this.h = false;
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void close() {
            this.a.add(this.d);
            c(this.b, this.c);
            this.h = true;
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void d(float f, float f2, float f3, float f4) {
            this.d.a(f, f2);
            this.a.add(this.d);
            this.d = new c(f3, f4, f3 - f, f4 - f2);
            this.h = false;
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void e(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            this.e = true;
            this.f = false;
            c cVar = this.d;
            a.a(cVar.a, cVar.b, f, f2, f3, z, z2, f4, f5, this);
            this.f = true;
            this.h = false;
        }
    }

    /* compiled from: SVGAndroidRenderer.java */
    /* loaded from: classes.dex */
    public class c {
        public final float a;
        public final float b;
        public float c;
        public float d;
        public boolean e = false;

        public c(float f, float f2, float f3, float f4) {
            this.c = 0.0f;
            this.d = 0.0f;
            this.a = f;
            this.b = f2;
            double sqrt = Math.sqrt((f4 * f4) + (f3 * f3));
            if (sqrt != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                this.c = (float) (f3 / sqrt);
                this.d = (float) (f4 / sqrt);
            }
        }

        public final void a(float f, float f2) {
            float f3 = f - this.a;
            float f4 = f2 - this.b;
            double sqrt = Math.sqrt((f4 * f4) + (f3 * f3));
            if (sqrt != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                f3 = (float) (f3 / sqrt);
                f4 = (float) (f4 / sqrt);
            }
            float f5 = this.c;
            if (f3 == (-f5) && f4 == (-this.d)) {
                this.e = true;
                this.c = -f4;
                this.d = f3;
                return;
            }
            this.c = f5 + f3;
            this.d += f4;
        }

        public final void b(c cVar) {
            float f = cVar.c;
            float f2 = this.c;
            if (f == (-f2)) {
                float f3 = cVar.d;
                if (f3 == (-this.d)) {
                    this.e = true;
                    this.c = -f3;
                    this.d = cVar.c;
                    return;
                }
            }
            this.c = f2 + f;
            this.d += cVar.d;
        }

        public final String toString() {
            return "(" + this.a + "," + this.b + " " + this.c + "," + this.d + ")";
        }
    }

    /* compiled from: SVGAndroidRenderer.java */
    /* loaded from: classes.dex */
    public class d implements SVG.w {
        public final Path a = new Path();
        public float b;
        public float c;

        public d(SVG.v vVar) {
            if (vVar == null) {
                return;
            }
            vVar.h(this);
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void a(float f, float f2) {
            this.a.moveTo(f, f2);
            this.b = f;
            this.c = f2;
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
            this.a.cubicTo(f, f2, f3, f4, f5, f6);
            this.b = f5;
            this.c = f6;
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void c(float f, float f2) {
            this.a.lineTo(f, f2);
            this.b = f;
            this.c = f2;
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void close() {
            this.a.close();
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void d(float f, float f2, float f3, float f4) {
            this.a.quadTo(f, f2, f3, f4);
            this.b = f3;
            this.c = f4;
        }

        @Override // com.caverock.androidsvg.SVG.w
        public final void e(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            a.a(this.b, this.c, f, f2, f3, z, z2, f4, f5, this);
            this.b = f4;
            this.c = f5;
        }
    }

    /* compiled from: SVGAndroidRenderer.java */
    /* loaded from: classes.dex */
    public class e extends f {
        public final Path d;
        public final /* synthetic */ a e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(float f, Path path, a aVar) {
            super(f, 0.0f);
            this.e = aVar;
            this.d = path;
        }

        @Override // com.caverock.androidsvg.a.f, com.caverock.androidsvg.a.j
        public final void b(String str) {
            a aVar = this.e;
            if (aVar.V()) {
                h hVar = aVar.c;
                if (hVar.b) {
                    aVar.a.drawTextOnPath(str, this.d, this.a, this.b, hVar.d);
                }
                h hVar2 = aVar.c;
                if (hVar2.c) {
                    aVar.a.drawTextOnPath(str, this.d, this.a, this.b, hVar2.e);
                }
            }
            this.a = aVar.c.d.measureText(str) + this.a;
        }
    }

    /* compiled from: SVGAndroidRenderer.java */
    /* loaded from: classes.dex */
    public class f extends j {
        public float a;
        public float b;

        public f(float f, float f2) {
            this.a = f;
            this.b = f2;
        }

        @Override // com.caverock.androidsvg.a.j
        public void b(String str) {
            a aVar = a.this;
            if (aVar.V()) {
                h hVar = aVar.c;
                if (hVar.b) {
                    aVar.a.drawText(str, this.a, this.b, hVar.d);
                }
                h hVar2 = aVar.c;
                if (hVar2.c) {
                    aVar.a.drawText(str, this.a, this.b, hVar2.e);
                }
            }
            this.a = aVar.c.d.measureText(str) + this.a;
        }
    }

    /* compiled from: SVGAndroidRenderer.java */
    /* loaded from: classes.dex */
    public class g extends j {
        public float a;
        public final float b;
        public final Path c;
        public final /* synthetic */ a d;

        public g(float f, float f2, Path path, a aVar) {
            this.d = aVar;
            this.a = f;
            this.b = f2;
            this.c = path;
        }

        @Override // com.caverock.androidsvg.a.j
        public final boolean a(SVG.w0 w0Var) {
            if (w0Var instanceof SVG.x0) {
                mu0.h("SVGAndroidRenderer", String.format("Using <textPath> elements in a clip path is not supported.", new Object[0]));
                return false;
            }
            return true;
        }

        @Override // com.caverock.androidsvg.a.j
        public final void b(String str) {
            a aVar = this.d;
            if (aVar.V()) {
                Path path = new Path();
                aVar.c.d.getTextPath(str, 0, str.length(), this.a, this.b, path);
                this.c.addPath(path);
            }
            this.a = aVar.c.d.measureText(str) + this.a;
        }
    }

    /* compiled from: SVGAndroidRenderer.java */
    /* loaded from: classes.dex */
    public class i extends j {
        public float a;
        public final float b;
        public final RectF c = new RectF();

        public i(float f, float f2) {
            this.a = f;
            this.b = f2;
        }

        @Override // com.caverock.androidsvg.a.j
        public final boolean a(SVG.w0 w0Var) {
            if (!(w0Var instanceof SVG.x0)) {
                return true;
            }
            SVG.x0 x0Var = (SVG.x0) w0Var;
            SVG.j0 e = w0Var.a.e(x0Var.o);
            if (e == null) {
                a.o("TextPath path reference '%s' not found", x0Var.o);
                return false;
            }
            SVG.u uVar = (SVG.u) e;
            Path path = new d(uVar.o).a;
            Matrix matrix = uVar.n;
            if (matrix != null) {
                path.transform(matrix);
            }
            RectF rectF = new RectF();
            path.computeBounds(rectF, true);
            this.c.union(rectF);
            return false;
        }

        @Override // com.caverock.androidsvg.a.j
        public final void b(String str) {
            a aVar = a.this;
            if (aVar.V()) {
                Rect rect = new Rect();
                aVar.c.d.getTextBounds(str, 0, str.length(), rect);
                RectF rectF = new RectF(rect);
                rectF.offset(this.a, this.b);
                this.c.union(rectF);
            }
            this.a = aVar.c.d.measureText(str) + this.a;
        }
    }

    /* compiled from: SVGAndroidRenderer.java */
    /* loaded from: classes.dex */
    public abstract class j {
        public boolean a(SVG.w0 w0Var) {
            return true;
        }

        public abstract void b(String str);
    }

    /* compiled from: SVGAndroidRenderer.java */
    /* loaded from: classes.dex */
    public class k extends j {
        public float a = 0.0f;

        public k() {
        }

        @Override // com.caverock.androidsvg.a.j
        public final void b(String str) {
            this.a = a.this.c.d.measureText(str) + this.a;
        }
    }

    public a(Canvas canvas) {
        this.a = canvas;
    }

    public static Path A(SVG.y yVar) {
        Path path = new Path();
        float[] fArr = yVar.o;
        path.moveTo(fArr[0], fArr[1]);
        int i2 = 2;
        while (true) {
            float[] fArr2 = yVar.o;
            if (i2 >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i2], fArr2[i2 + 1]);
            i2 += 2;
        }
        if (yVar instanceof SVG.z) {
            path.close();
        }
        if (yVar.h == null) {
            yVar.h = c(path);
        }
        return path;
    }

    public static void N(h hVar, boolean z, SVG.m0 m0Var) {
        Float f2;
        int i2;
        SVG.Style style = hVar.a;
        if (z) {
            f2 = style.d;
        } else {
            f2 = style.f;
        }
        float floatValue = f2.floatValue();
        if (m0Var instanceof SVG.f) {
            i2 = ((SVG.f) m0Var).a;
        } else if (m0Var instanceof SVG.g) {
            i2 = hVar.a.J.a;
        } else {
            return;
        }
        int i3 = i(floatValue, i2);
        if (z) {
            hVar.d.setColor(i3);
        } else {
            hVar.e.setColor(i3);
        }
    }

    public static void a(float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2, float f7, float f8, SVG.w wVar) {
        double d2;
        double d3;
        double d4;
        double acos;
        if (f2 != f7 || f3 != f8) {
            if (f4 != 0.0f && f5 != 0.0f) {
                float abs = Math.abs(f4);
                float abs2 = Math.abs(f5);
                double radians = Math.toRadians(f6 % 360.0d);
                double cos = Math.cos(radians);
                double sin = Math.sin(radians);
                double d5 = (f2 - f7) / 2.0d;
                double d6 = (f3 - f8) / 2.0d;
                double d7 = (sin * d6) + (cos * d5);
                double d8 = (d6 * cos) + ((-sin) * d5);
                double d9 = abs * abs;
                double d10 = abs2 * abs2;
                double d11 = d7 * d7;
                double d12 = d8 * d8;
                double d13 = (d12 / d10) + (d11 / d9);
                if (d13 > 0.99999d) {
                    double sqrt = Math.sqrt(d13) * 1.00001d;
                    abs = (float) (abs * sqrt);
                    abs2 = (float) (sqrt * abs2);
                    d9 = abs * abs;
                    d10 = abs2 * abs2;
                }
                if (z == z2) {
                    d2 = -1.0d;
                } else {
                    d2 = 1.0d;
                }
                double d14 = d9 * d10;
                double d15 = d9 * d12;
                double d16 = d10 * d11;
                double d17 = ((d14 - d15) - d16) / (d15 + d16);
                if (d17 < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    d17 = 0.0d;
                }
                double sqrt2 = Math.sqrt(d17) * d2;
                double d18 = abs;
                double d19 = abs2;
                double d20 = ((d18 * d8) / d19) * sqrt2;
                float f9 = abs;
                float f10 = abs2;
                double d21 = sqrt2 * (-((d19 * d7) / d18));
                double d22 = ((cos * d20) - (sin * d21)) + ((f2 + f7) / 2.0d);
                double d23 = (cos * d21) + (sin * d20) + ((f3 + f8) / 2.0d);
                double d24 = (d7 - d20) / d18;
                double d25 = (d8 - d21) / d19;
                double d26 = ((-d7) - d20) / d18;
                double d27 = ((-d8) - d21) / d19;
                double d28 = (d25 * d25) + (d24 * d24);
                double sqrt3 = Math.sqrt(d28);
                if (d25 < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    d3 = -1.0d;
                } else {
                    d3 = 1.0d;
                }
                double acos2 = Math.acos(d24 / sqrt3) * d3;
                double sqrt4 = Math.sqrt(((d27 * d27) + (d26 * d26)) * d28);
                double d29 = (d25 * d27) + (d24 * d26);
                if ((d24 * d27) - (d25 * d26) < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    d4 = -1.0d;
                } else {
                    d4 = 1.0d;
                }
                double d30 = d29 / sqrt4;
                if (d30 < -1.0d) {
                    acos = 3.141592653589793d;
                } else if (d30 > 1.0d) {
                    acos = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                } else {
                    acos = Math.acos(d30);
                }
                double d31 = d4 * acos;
                if (!z2 && d31 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    d31 -= 6.283185307179586d;
                } else if (z2 && d31 < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    d31 += 6.283185307179586d;
                }
                double d32 = d31 % 6.283185307179586d;
                double d33 = acos2 % 6.283185307179586d;
                int ceil = (int) Math.ceil((Math.abs(d32) * 2.0d) / 3.141592653589793d);
                double d34 = d32 / ceil;
                double d35 = d34 / 2.0d;
                double sin2 = (Math.sin(d35) * 1.3333333333333333d) / (Math.cos(d35) + 1.0d);
                int i2 = ceil * 6;
                float[] fArr = new float[i2];
                int i3 = 0;
                int i4 = 0;
                while (i3 < ceil) {
                    double d36 = (i3 * d34) + d33;
                    double cos2 = Math.cos(d36);
                    double sin3 = Math.sin(d36);
                    int i5 = i4 + 1;
                    double d37 = d33;
                    fArr[i4] = (float) (cos2 - (sin2 * sin3));
                    int i6 = i5 + 1;
                    int i7 = ceil;
                    fArr[i5] = (float) ((cos2 * sin2) + sin3);
                    double d38 = d36 + d34;
                    double cos3 = Math.cos(d38);
                    double sin4 = Math.sin(d38);
                    int i8 = i6 + 1;
                    double d39 = d34;
                    fArr[i6] = (float) ((sin2 * sin4) + cos3);
                    int i9 = i8 + 1;
                    fArr[i8] = (float) (sin4 - (sin2 * cos3));
                    int i10 = i9 + 1;
                    fArr[i9] = (float) cos3;
                    i4 = i10 + 1;
                    fArr[i10] = (float) sin4;
                    i3++;
                    d23 = d23;
                    i2 = i2;
                    d33 = d37;
                    ceil = i7;
                    d34 = d39;
                }
                int i11 = i2;
                Matrix matrix = new Matrix();
                matrix.postScale(f9, f10);
                matrix.postRotate(f6);
                matrix.postTranslate((float) d22, (float) d23);
                matrix.mapPoints(fArr);
                fArr[i11 - 2] = f7;
                fArr[i11 - 1] = f8;
                for (int i12 = 0; i12 < i11; i12 += 6) {
                    wVar.b(fArr[i12], fArr[i12 + 1], fArr[i12 + 2], fArr[i12 + 3], fArr[i12 + 4], fArr[i12 + 5]);
                }
                return;
            }
            wVar.c(f7, f8);
        }
    }

    public static SVG.b c(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new SVG.b(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
        if (r1 != 8) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Matrix e(com.caverock.androidsvg.SVG.b r9, com.caverock.androidsvg.SVG.b r10, com.caverock.androidsvg.PreserveAspectRatio r11) {
        /*
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>()
            if (r11 == 0) goto L8f
            com.caverock.androidsvg.PreserveAspectRatio$Alignment r1 = r11.a
            if (r1 != 0) goto Ld
            goto L8f
        Ld:
            float r2 = r9.c
            float r3 = r10.c
            float r2 = r2 / r3
            float r3 = r9.d
            float r4 = r10.d
            float r3 = r3 / r4
            float r4 = r10.a
            float r4 = -r4
            float r5 = r10.b
            float r5 = -r5
            com.caverock.androidsvg.PreserveAspectRatio r6 = com.caverock.androidsvg.PreserveAspectRatio.c
            boolean r6 = r11.equals(r6)
            if (r6 == 0) goto L33
            float r10 = r9.a
            float r9 = r9.b
            r0.preTranslate(r10, r9)
            r0.preScale(r2, r3)
            r0.preTranslate(r4, r5)
            return r0
        L33:
            com.caverock.androidsvg.PreserveAspectRatio$Scale r6 = com.caverock.androidsvg.PreserveAspectRatio.Scale.slice
            com.caverock.androidsvg.PreserveAspectRatio$Scale r11 = r11.b
            if (r11 != r6) goto L3e
            float r11 = java.lang.Math.max(r2, r3)
            goto L42
        L3e:
            float r11 = java.lang.Math.min(r2, r3)
        L42:
            float r2 = r9.c
            float r2 = r2 / r11
            float r3 = r9.d
            float r3 = r3 / r11
            int[] r6 = com.caverock.androidsvg.a.C0070a.a
            int r7 = r1.ordinal()
            r7 = r6[r7]
            r8 = 1073741824(0x40000000, float:2.0)
            switch(r7) {
                case 1: goto L5a;
                case 2: goto L5a;
                case 3: goto L5a;
                case 4: goto L56;
                case 5: goto L56;
                case 6: goto L56;
                default: goto L55;
            }
        L55:
            goto L5f
        L56:
            float r7 = r10.c
            float r7 = r7 - r2
            goto L5e
        L5a:
            float r7 = r10.c
            float r7 = r7 - r2
            float r7 = r7 / r8
        L5e:
            float r4 = r4 - r7
        L5f:
            int r1 = r1.ordinal()
            r1 = r6[r1]
            r2 = 2
            if (r1 == r2) goto L7d
            r2 = 3
            if (r1 == r2) goto L79
            r2 = 5
            if (r1 == r2) goto L7d
            r2 = 6
            if (r1 == r2) goto L79
            r2 = 7
            if (r1 == r2) goto L7d
            r2 = 8
            if (r1 == r2) goto L79
            goto L82
        L79:
            float r10 = r10.d
            float r10 = r10 - r3
            goto L81
        L7d:
            float r10 = r10.d
            float r10 = r10 - r3
            float r10 = r10 / r8
        L81:
            float r5 = r5 - r10
        L82:
            float r10 = r9.a
            float r9 = r9.b
            r0.preTranslate(r10, r9)
            r0.preScale(r11, r11)
            r0.preTranslate(r4, r5)
        L8f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.a.e(com.caverock.androidsvg.SVG$b, com.caverock.androidsvg.SVG$b, com.caverock.androidsvg.PreserveAspectRatio):android.graphics.Matrix");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0052, code lost:
        if (r5.equals("monospace") == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface h(java.lang.String r5, java.lang.Integer r6, com.caverock.androidsvg.SVG.Style.FontStyle r7) {
        /*
            com.caverock.androidsvg.SVG$Style$FontStyle r0 = com.caverock.androidsvg.SVG.Style.FontStyle.Italic
            r1 = 1
            r2 = 0
            if (r7 != r0) goto L8
            r7 = r1
            goto L9
        L8:
            r7 = r2
        L9:
            int r6 = r6.intValue()
            r0 = 500(0x1f4, float:7.0E-43)
            r3 = 2
            r4 = 3
            if (r6 <= r0) goto L19
            if (r7 == 0) goto L17
            r6 = r4
            goto L1e
        L17:
            r6 = r1
            goto L1e
        L19:
            if (r7 == 0) goto L1d
            r6 = r3
            goto L1e
        L1d:
            r6 = r2
        L1e:
            r5.getClass()
            int r7 = r5.hashCode()
            r0 = -1
            switch(r7) {
                case -1536685117: goto L55;
                case -1431958525: goto L4c;
                case -1081737434: goto L41;
                case 109326717: goto L36;
                case 1126973893: goto L2b;
                default: goto L29;
            }
        L29:
            r1 = r0
            goto L5f
        L2b:
            java.lang.String r7 = "cursive"
            boolean r5 = r5.equals(r7)
            if (r5 != 0) goto L34
            goto L29
        L34:
            r1 = 4
            goto L5f
        L36:
            java.lang.String r7 = "serif"
            boolean r5 = r5.equals(r7)
            if (r5 != 0) goto L3f
            goto L29
        L3f:
            r1 = r4
            goto L5f
        L41:
            java.lang.String r7 = "fantasy"
            boolean r5 = r5.equals(r7)
            if (r5 != 0) goto L4a
            goto L29
        L4a:
            r1 = r3
            goto L5f
        L4c:
            java.lang.String r7 = "monospace"
            boolean r5 = r5.equals(r7)
            if (r5 != 0) goto L5f
            goto L29
        L55:
            java.lang.String r7 = "sans-serif"
            boolean r5 = r5.equals(r7)
            if (r5 != 0) goto L5e
            goto L29
        L5e:
            r1 = r2
        L5f:
            switch(r1) {
                case 0: goto L80;
                case 1: goto L79;
                case 2: goto L72;
                case 3: goto L6b;
                case 4: goto L64;
                default: goto L62;
            }
        L62:
            r5 = 0
            goto L86
        L64:
            android.graphics.Typeface r5 = android.graphics.Typeface.SANS_SERIF
            android.graphics.Typeface r5 = android.graphics.Typeface.create(r5, r6)
            goto L86
        L6b:
            android.graphics.Typeface r5 = android.graphics.Typeface.SERIF
            android.graphics.Typeface r5 = android.graphics.Typeface.create(r5, r6)
            goto L86
        L72:
            android.graphics.Typeface r5 = android.graphics.Typeface.SANS_SERIF
            android.graphics.Typeface r5 = android.graphics.Typeface.create(r5, r6)
            goto L86
        L79:
            android.graphics.Typeface r5 = android.graphics.Typeface.MONOSPACE
            android.graphics.Typeface r5 = android.graphics.Typeface.create(r5, r6)
            goto L86
        L80:
            android.graphics.Typeface r5 = android.graphics.Typeface.SANS_SERIF
            android.graphics.Typeface r5 = android.graphics.Typeface.create(r5, r6)
        L86:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.a.h(java.lang.String, java.lang.Integer, com.caverock.androidsvg.SVG$Style$FontStyle):android.graphics.Typeface");
    }

    public static int i(float f2, int i2) {
        int i3 = 255;
        int round = Math.round(((i2 >> 24) & 255) * f2);
        if (round < 0) {
            i3 = 0;
        } else if (round <= 255) {
            i3 = round;
        }
        return (i3 << 24) | (i2 & 16777215);
    }

    public static void o(String str, Object... objArr) {
        mu0.c("SVGAndroidRenderer", String.format(str, objArr));
    }

    public static void q(SVG.j jVar, String str) {
        SVG.j0 e2 = jVar.a.e(str);
        if (e2 == null) {
            mu0.h("SVGAndroidRenderer", String.format("Gradient reference '%s' not found", str));
        } else if (!(e2 instanceof SVG.j)) {
            o("Gradient href attributes must point to other gradient elements", new Object[0]);
        } else if (e2 == jVar) {
            o("Circular reference in gradient href attribute '%s'", str);
        } else {
            SVG.j jVar2 = (SVG.j) e2;
            if (jVar.i == null) {
                jVar.i = jVar2.i;
            }
            if (jVar.j == null) {
                jVar.j = jVar2.j;
            }
            if (jVar.k == null) {
                jVar.k = jVar2.k;
            }
            if (jVar.h.isEmpty()) {
                jVar.h = jVar2.h;
            }
            try {
                if (jVar instanceof SVG.k0) {
                    SVG.k0 k0Var = (SVG.k0) jVar;
                    SVG.k0 k0Var2 = (SVG.k0) e2;
                    if (k0Var.m == null) {
                        k0Var.m = k0Var2.m;
                    }
                    if (k0Var.n == null) {
                        k0Var.n = k0Var2.n;
                    }
                    if (k0Var.o == null) {
                        k0Var.o = k0Var2.o;
                    }
                    if (k0Var.p == null) {
                        k0Var.p = k0Var2.p;
                    }
                } else {
                    r((SVG.o0) jVar, (SVG.o0) e2);
                }
            } catch (ClassCastException unused) {
            }
            String str2 = jVar2.l;
            if (str2 != null) {
                q(jVar, str2);
            }
        }
    }

    public static void r(SVG.o0 o0Var, SVG.o0 o0Var2) {
        if (o0Var.m == null) {
            o0Var.m = o0Var2.m;
        }
        if (o0Var.n == null) {
            o0Var.n = o0Var2.n;
        }
        if (o0Var.o == null) {
            o0Var.o = o0Var2.o;
        }
        if (o0Var.p == null) {
            o0Var.p = o0Var2.p;
        }
        if (o0Var.q == null) {
            o0Var.q = o0Var2.q;
        }
    }

    public static void s(SVG.x xVar, String str) {
        SVG.j0 e2 = xVar.a.e(str);
        if (e2 == null) {
            mu0.h("SVGAndroidRenderer", String.format("Pattern reference '%s' not found", str));
        } else if (!(e2 instanceof SVG.x)) {
            o("Pattern href attributes must point to other pattern elements", new Object[0]);
        } else if (e2 == xVar) {
            o("Circular reference in pattern href attribute '%s'", str);
        } else {
            SVG.x xVar2 = (SVG.x) e2;
            if (xVar.q == null) {
                xVar.q = xVar2.q;
            }
            if (xVar.r == null) {
                xVar.r = xVar2.r;
            }
            if (xVar.s == null) {
                xVar.s = xVar2.s;
            }
            if (xVar.t == null) {
                xVar.t = xVar2.t;
            }
            if (xVar.u == null) {
                xVar.u = xVar2.u;
            }
            if (xVar.v == null) {
                xVar.v = xVar2.v;
            }
            if (xVar.w == null) {
                xVar.w = xVar2.w;
            }
            if (xVar.i.isEmpty()) {
                xVar.i = xVar2.i;
            }
            if (xVar.p == null) {
                xVar.p = xVar2.p;
            }
            if (xVar.o == null) {
                xVar.o = xVar2.o;
            }
            String str2 = xVar2.x;
            if (str2 != null) {
                s(xVar, str2);
            }
        }
    }

    public static boolean x(SVG.Style style, long j2) {
        if ((style.a & j2) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Path B(com.caverock.androidsvg.SVG.a0 r23) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.a.B(com.caverock.androidsvg.SVG$a0):android.graphics.Path");
    }

    public final SVG.b C(SVG.o oVar, SVG.o oVar2, SVG.o oVar3, SVG.o oVar4) {
        float f2;
        float f3;
        float f4;
        float f5 = 0.0f;
        if (oVar != null) {
            f2 = oVar.d(this);
        } else {
            f2 = 0.0f;
        }
        if (oVar2 != null) {
            f5 = oVar2.e(this);
        }
        h hVar = this.c;
        SVG.b bVar = hVar.g;
        if (bVar == null) {
            bVar = hVar.f;
        }
        if (oVar3 != null) {
            f3 = oVar3.d(this);
        } else {
            f3 = bVar.c;
        }
        if (oVar4 != null) {
            f4 = oVar4.e(this);
        } else {
            f4 = bVar.d;
        }
        return new SVG.b(f2, f5, f3, f4);
    }

    public final Path D(SVG.i0 i0Var, boolean z) {
        float f2;
        float f3;
        float f4;
        Path path;
        Path b2;
        this.d.push(this.c);
        h hVar = new h(this.c);
        this.c = hVar;
        T(hVar, i0Var);
        if (k() && V()) {
            if (i0Var instanceof SVG.b1) {
                if (!z) {
                    o("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
                }
                SVG.b1 b1Var = (SVG.b1) i0Var;
                SVG.j0 e2 = i0Var.a.e(b1Var.p);
                if (e2 == null) {
                    o("Use reference '%s' not found", b1Var.p);
                    this.c = this.d.pop();
                    return null;
                } else if (!(e2 instanceof SVG.i0)) {
                    this.c = this.d.pop();
                    return null;
                } else {
                    path = D((SVG.i0) e2, false);
                    if (path == null) {
                        return null;
                    }
                    if (b1Var.h == null) {
                        b1Var.h = c(path);
                    }
                    Matrix matrix = b1Var.o;
                    if (matrix != null) {
                        path.transform(matrix);
                    }
                }
            } else if (i0Var instanceof SVG.k) {
                SVG.k kVar = (SVG.k) i0Var;
                if (i0Var instanceof SVG.u) {
                    path = new d(((SVG.u) i0Var).o).a;
                    if (i0Var.h == null) {
                        i0Var.h = c(path);
                    }
                } else {
                    path = i0Var instanceof SVG.a0 ? B((SVG.a0) i0Var) : i0Var instanceof SVG.d ? y((SVG.d) i0Var) : i0Var instanceof SVG.i ? z((SVG.i) i0Var) : i0Var instanceof SVG.y ? A((SVG.y) i0Var) : null;
                }
                if (path == null) {
                    return null;
                }
                if (kVar.h == null) {
                    kVar.h = c(path);
                }
                Matrix matrix2 = kVar.n;
                if (matrix2 != null) {
                    path.transform(matrix2);
                }
                path.setFillType(w());
            } else if (i0Var instanceof SVG.u0) {
                SVG.u0 u0Var = (SVG.u0) i0Var;
                ArrayList arrayList = u0Var.o;
                float f5 = 0.0f;
                if (arrayList != null && arrayList.size() != 0) {
                    f2 = ((SVG.o) u0Var.o.get(0)).d(this);
                } else {
                    f2 = 0.0f;
                }
                ArrayList arrayList2 = u0Var.p;
                if (arrayList2 != null && arrayList2.size() != 0) {
                    f3 = ((SVG.o) u0Var.p.get(0)).e(this);
                } else {
                    f3 = 0.0f;
                }
                ArrayList arrayList3 = u0Var.q;
                if (arrayList3 != null && arrayList3.size() != 0) {
                    f4 = ((SVG.o) u0Var.q.get(0)).d(this);
                } else {
                    f4 = 0.0f;
                }
                ArrayList arrayList4 = u0Var.r;
                if (arrayList4 != null && arrayList4.size() != 0) {
                    f5 = ((SVG.o) u0Var.r.get(0)).e(this);
                }
                if (this.c.a.Q != SVG.Style.TextAnchor.Start) {
                    float d2 = d(u0Var);
                    if (this.c.a.Q == SVG.Style.TextAnchor.Middle) {
                        d2 /= 2.0f;
                    }
                    f2 -= d2;
                }
                if (u0Var.h == null) {
                    i iVar = new i(f2, f3);
                    n(u0Var, iVar);
                    RectF rectF = iVar.c;
                    u0Var.h = new SVG.b(rectF.left, rectF.top, rectF.width(), rectF.height());
                }
                Path path2 = new Path();
                n(u0Var, new g(f2 + f4, f3 + f5, path2, this));
                Matrix matrix3 = u0Var.s;
                if (matrix3 != null) {
                    path2.transform(matrix3);
                }
                path2.setFillType(w());
                path = path2;
            } else {
                o("Invalid %s element found in clipPath definition", i0Var.o());
                return null;
            }
            if (this.c.a.a0 != null && (b2 = b(i0Var, i0Var.h)) != null) {
                path.op(b2, Path.Op.INTERSECT);
            }
            this.c = this.d.pop();
            return path;
        }
        this.c = this.d.pop();
        return null;
    }

    public final void E(SVG.b bVar) {
        if (this.c.a.c0 != null) {
            Paint paint = new Paint();
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            Canvas canvas = this.a;
            canvas.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2127f, 0.7151f, 0.0722f, 0.0f, 0.0f})));
            canvas.saveLayer(null, paint2, 31);
            SVG.r rVar = (SVG.r) this.b.e(this.c.a.c0);
            L(rVar, bVar);
            canvas.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            canvas.saveLayer(null, paint3, 31);
            L(rVar, bVar);
            canvas.restore();
            canvas.restore();
        }
        O();
    }

    public final boolean F() {
        boolean z;
        SVG.j0 e2;
        int i2 = 0;
        if (this.c.a.y.floatValue() >= 1.0f && this.c.a.c0 == null) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return false;
        }
        int floatValue = (int) (this.c.a.y.floatValue() * 256.0f);
        if (floatValue >= 0) {
            i2 = 255;
            if (floatValue <= 255) {
                i2 = floatValue;
            }
        }
        this.a.saveLayerAlpha(null, i2, 31);
        this.d.push(this.c);
        h hVar = new h(this.c);
        this.c = hVar;
        String str = hVar.a.c0;
        if (str != null && ((e2 = this.b.e(str)) == null || !(e2 instanceof SVG.r))) {
            o("Mask reference '%s' not found", this.c.a.c0);
            this.c.a.c0 = null;
        }
        return true;
    }

    public final void G(SVG.d0 d0Var, SVG.b bVar, SVG.b bVar2, PreserveAspectRatio preserveAspectRatio) {
        if (bVar.c != 0.0f && bVar.d != 0.0f) {
            if (preserveAspectRatio == null && (preserveAspectRatio = d0Var.o) == null) {
                preserveAspectRatio = PreserveAspectRatio.d;
            }
            T(this.c, d0Var);
            if (!k()) {
                return;
            }
            h hVar = this.c;
            hVar.f = bVar;
            if (!hVar.a.R.booleanValue()) {
                SVG.b bVar3 = this.c.f;
                M(bVar3.a, bVar3.b, bVar3.c, bVar3.d);
            }
            f(d0Var, this.c.f);
            Canvas canvas = this.a;
            if (bVar2 != null) {
                canvas.concat(e(this.c.f, bVar2, preserveAspectRatio));
                this.c.g = d0Var.p;
            } else {
                SVG.b bVar4 = this.c.f;
                canvas.translate(bVar4.a, bVar4.b);
            }
            boolean F = F();
            U();
            I(d0Var, true);
            if (F) {
                E(d0Var.h);
            }
            R(d0Var);
        }
    }

    public final void H(SVG.l0 l0Var) {
        float f2;
        float f3;
        float f4;
        Path.FillType fillType;
        float d2;
        float e2;
        float d3;
        Path.FillType fillType2;
        SVG.o oVar;
        String str;
        float f5;
        float f6;
        int indexOf;
        Set<String> b2;
        SVG.o oVar2;
        float f7;
        float f8;
        Boolean bool;
        if (l0Var instanceof SVG.s) {
            return;
        }
        P();
        if ((l0Var instanceof SVG.j0) && (bool = ((SVG.j0) l0Var).d) != null) {
            this.c.h = bool.booleanValue();
        }
        if (l0Var instanceof SVG.d0) {
            SVG.d0 d0Var = (SVG.d0) l0Var;
            G(d0Var, C(d0Var.q, d0Var.r, d0Var.s, d0Var.t), d0Var.p, d0Var.o);
        } else {
            Bitmap bitmap = null;
            float f9 = 0.0f;
            if (l0Var instanceof SVG.b1) {
                SVG.b1 b1Var = (SVG.b1) l0Var;
                SVG.o oVar3 = b1Var.s;
                if ((oVar3 == null || !oVar3.g()) && ((oVar2 = b1Var.t) == null || !oVar2.g())) {
                    T(this.c, b1Var);
                    if (k()) {
                        SVG.l0 e3 = b1Var.a.e(b1Var.p);
                        if (e3 == null) {
                            o("Use reference '%s' not found", b1Var.p);
                        } else {
                            Matrix matrix = b1Var.o;
                            Canvas canvas = this.a;
                            if (matrix != null) {
                                canvas.concat(matrix);
                            }
                            SVG.o oVar4 = b1Var.q;
                            if (oVar4 != null) {
                                f7 = oVar4.d(this);
                            } else {
                                f7 = 0.0f;
                            }
                            SVG.o oVar5 = b1Var.r;
                            if (oVar5 != null) {
                                f8 = oVar5.e(this);
                            } else {
                                f8 = 0.0f;
                            }
                            canvas.translate(f7, f8);
                            f(b1Var, b1Var.h);
                            boolean F = F();
                            this.e.push(b1Var);
                            this.f.push(this.a.getMatrix());
                            if (e3 instanceof SVG.d0) {
                                SVG.d0 d0Var2 = (SVG.d0) e3;
                                SVG.b C = C(null, null, b1Var.s, b1Var.t);
                                P();
                                G(d0Var2, C, d0Var2.p, d0Var2.o);
                                O();
                            } else if (e3 instanceof SVG.r0) {
                                SVG.o oVar6 = b1Var.s;
                                if (oVar6 == null) {
                                    oVar6 = new SVG.o(100.0f, SVG.Unit.percent);
                                }
                                SVG.o oVar7 = b1Var.t;
                                if (oVar7 == null) {
                                    oVar7 = new SVG.o(100.0f, SVG.Unit.percent);
                                }
                                SVG.b C2 = C(null, null, oVar6, oVar7);
                                P();
                                SVG.r0 r0Var = (SVG.r0) e3;
                                if (C2.c != 0.0f && C2.d != 0.0f) {
                                    PreserveAspectRatio preserveAspectRatio = r0Var.o;
                                    if (preserveAspectRatio == null) {
                                        preserveAspectRatio = PreserveAspectRatio.d;
                                    }
                                    T(this.c, r0Var);
                                    h hVar = this.c;
                                    hVar.f = C2;
                                    if (!hVar.a.R.booleanValue()) {
                                        SVG.b bVar = this.c.f;
                                        M(bVar.a, bVar.b, bVar.c, bVar.d);
                                    }
                                    SVG.b bVar2 = r0Var.p;
                                    if (bVar2 != null) {
                                        canvas.concat(e(this.c.f, bVar2, preserveAspectRatio));
                                        this.c.g = r0Var.p;
                                    } else {
                                        SVG.b bVar3 = this.c.f;
                                        canvas.translate(bVar3.a, bVar3.b);
                                    }
                                    boolean F2 = F();
                                    I(r0Var, true);
                                    if (F2) {
                                        E(r0Var.h);
                                    }
                                    R(r0Var);
                                }
                                O();
                            } else {
                                H(e3);
                            }
                            this.e.pop();
                            this.f.pop();
                            if (F) {
                                E(b1Var.h);
                            }
                            R(b1Var);
                        }
                    }
                }
            } else if (l0Var instanceof SVG.q0) {
                SVG.q0 q0Var = (SVG.q0) l0Var;
                T(this.c, q0Var);
                if (k()) {
                    Matrix matrix2 = q0Var.o;
                    if (matrix2 != null) {
                        this.a.concat(matrix2);
                    }
                    f(q0Var, q0Var.h);
                    boolean F3 = F();
                    String language = Locale.getDefault().getLanguage();
                    Iterator<SVG.l0> it = q0Var.i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        SVG.l0 next = it.next();
                        if (next instanceof SVG.e0) {
                            SVG.e0 e0Var = (SVG.e0) next;
                            if (e0Var.c() == null && ((b2 = e0Var.b()) == null || (!b2.isEmpty() && b2.contains(language)))) {
                                Set<String> f10 = e0Var.f();
                                if (f10 != null) {
                                    if (g == null) {
                                        synchronized (a.class) {
                                            HashSet<String> hashSet = new HashSet<>();
                                            g = hashSet;
                                            hashSet.add("Structure");
                                            g.add("BasicStructure");
                                            g.add("ConditionalProcessing");
                                            g.add("Image");
                                            g.add("Style");
                                            g.add("ViewportAttribute");
                                            g.add("Shape");
                                            g.add("BasicText");
                                            g.add("PaintAttribute");
                                            g.add("BasicPaintAttribute");
                                            g.add("OpacityAttribute");
                                            g.add("BasicGraphicsAttribute");
                                            g.add("Marker");
                                            g.add("Gradient");
                                            g.add("Pattern");
                                            g.add("Clip");
                                            g.add("BasicClip");
                                            g.add("Mask");
                                            g.add("View");
                                        }
                                    }
                                    if (!f10.isEmpty() && g.containsAll(f10)) {
                                    }
                                }
                                Set<String> m = e0Var.m();
                                if (m != null) {
                                    m.isEmpty();
                                } else {
                                    Set<String> n = e0Var.n();
                                    if (n != null) {
                                        n.isEmpty();
                                    } else {
                                        H(next);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    if (F3) {
                        E(q0Var.h);
                    }
                    R(q0Var);
                }
            } else if (l0Var instanceof SVG.l) {
                SVG.l lVar = (SVG.l) l0Var;
                T(this.c, lVar);
                if (k()) {
                    Matrix matrix3 = lVar.o;
                    if (matrix3 != null) {
                        this.a.concat(matrix3);
                    }
                    f(lVar, lVar.h);
                    boolean F4 = F();
                    I(lVar, true);
                    if (F4) {
                        E(lVar.h);
                    }
                    R(lVar);
                }
            } else {
                int i2 = 0;
                if (l0Var instanceof SVG.n) {
                    SVG.n nVar = (SVG.n) l0Var;
                    SVG.o oVar8 = nVar.s;
                    if (oVar8 != null && !oVar8.g() && (oVar = nVar.t) != null && !oVar.g() && (str = nVar.p) != null) {
                        PreserveAspectRatio preserveAspectRatio2 = nVar.o;
                        if (preserveAspectRatio2 == null) {
                            preserveAspectRatio2 = PreserveAspectRatio.d;
                        }
                        if (str.startsWith("data:") && str.length() >= 14 && (indexOf = str.indexOf(44)) >= 12 && ";base64".equals(str.substring(indexOf - 7, indexOf))) {
                            try {
                                byte[] decode = Base64.decode(str.substring(indexOf + 1), 0);
                                bitmap = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                            } catch (Exception e4) {
                                mu0.d("SVGAndroidRenderer", "Could not decode bad Data URL", e4);
                            }
                        }
                        if (bitmap != null) {
                            SVG.b bVar4 = new SVG.b(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
                            T(this.c, nVar);
                            if (k() && V()) {
                                Matrix matrix4 = nVar.u;
                                Canvas canvas2 = this.a;
                                if (matrix4 != null) {
                                    canvas2.concat(matrix4);
                                }
                                SVG.o oVar9 = nVar.q;
                                if (oVar9 != null) {
                                    f5 = oVar9.d(this);
                                } else {
                                    f5 = 0.0f;
                                }
                                SVG.o oVar10 = nVar.r;
                                if (oVar10 != null) {
                                    f6 = oVar10.e(this);
                                } else {
                                    f6 = 0.0f;
                                }
                                float d4 = nVar.s.d(this);
                                float d5 = nVar.t.d(this);
                                h hVar2 = this.c;
                                hVar2.f = new SVG.b(f5, f6, d4, d5);
                                if (!hVar2.a.R.booleanValue()) {
                                    SVG.b bVar5 = this.c.f;
                                    M(bVar5.a, bVar5.b, bVar5.c, bVar5.d);
                                }
                                nVar.h = this.c.f;
                                R(nVar);
                                f(nVar, nVar.h);
                                boolean F5 = F();
                                U();
                                canvas2.save();
                                canvas2.concat(e(this.c.f, bVar4, preserveAspectRatio2));
                                if (this.c.a.i0 != SVG.Style.RenderQuality.optimizeSpeed) {
                                    i2 = 2;
                                }
                                canvas2.drawBitmap(bitmap, 0.0f, 0.0f, new Paint(i2));
                                canvas2.restore();
                                if (F5) {
                                    E(nVar.h);
                                }
                            }
                        }
                    }
                } else if (l0Var instanceof SVG.u) {
                    SVG.u uVar = (SVG.u) l0Var;
                    if (uVar.o != null) {
                        T(this.c, uVar);
                        if (k() && V()) {
                            h hVar3 = this.c;
                            if (hVar3.c || hVar3.b) {
                                Matrix matrix5 = uVar.n;
                                if (matrix5 != null) {
                                    this.a.concat(matrix5);
                                }
                                Path path = new d(uVar.o).a;
                                if (uVar.h == null) {
                                    uVar.h = c(path);
                                }
                                R(uVar);
                                g(uVar);
                                f(uVar, uVar.h);
                                boolean F6 = F();
                                h hVar4 = this.c;
                                if (hVar4.b) {
                                    SVG.Style.FillRule fillRule = hVar4.a.c;
                                    if (fillRule != null && fillRule == SVG.Style.FillRule.EvenOdd) {
                                        fillType2 = Path.FillType.EVEN_ODD;
                                    } else {
                                        fillType2 = Path.FillType.WINDING;
                                    }
                                    path.setFillType(fillType2);
                                    l(uVar, path);
                                }
                                if (this.c.c) {
                                    m(path);
                                }
                                K(uVar);
                                if (F6) {
                                    E(uVar.h);
                                }
                            }
                        }
                    }
                } else if (l0Var instanceof SVG.a0) {
                    SVG.a0 a0Var = (SVG.a0) l0Var;
                    SVG.o oVar11 = a0Var.q;
                    if (oVar11 != null && a0Var.r != null && !oVar11.g() && !a0Var.r.g()) {
                        T(this.c, a0Var);
                        if (k() && V()) {
                            Matrix matrix6 = a0Var.n;
                            if (matrix6 != null) {
                                this.a.concat(matrix6);
                            }
                            Path B = B(a0Var);
                            R(a0Var);
                            g(a0Var);
                            f(a0Var, a0Var.h);
                            boolean F7 = F();
                            if (this.c.b) {
                                l(a0Var, B);
                            }
                            if (this.c.c) {
                                m(B);
                            }
                            if (F7) {
                                E(a0Var.h);
                            }
                        }
                    }
                } else if (l0Var instanceof SVG.d) {
                    SVG.d dVar = (SVG.d) l0Var;
                    SVG.o oVar12 = dVar.q;
                    if (oVar12 != null && !oVar12.g()) {
                        T(this.c, dVar);
                        if (k() && V()) {
                            Matrix matrix7 = dVar.n;
                            if (matrix7 != null) {
                                this.a.concat(matrix7);
                            }
                            Path y = y(dVar);
                            R(dVar);
                            g(dVar);
                            f(dVar, dVar.h);
                            boolean F8 = F();
                            if (this.c.b) {
                                l(dVar, y);
                            }
                            if (this.c.c) {
                                m(y);
                            }
                            if (F8) {
                                E(dVar.h);
                            }
                        }
                    }
                } else if (l0Var instanceof SVG.i) {
                    SVG.i iVar = (SVG.i) l0Var;
                    SVG.o oVar13 = iVar.q;
                    if (oVar13 != null && iVar.r != null && !oVar13.g() && !iVar.r.g()) {
                        T(this.c, iVar);
                        if (k() && V()) {
                            Matrix matrix8 = iVar.n;
                            if (matrix8 != null) {
                                this.a.concat(matrix8);
                            }
                            Path z = z(iVar);
                            R(iVar);
                            g(iVar);
                            f(iVar, iVar.h);
                            boolean F9 = F();
                            if (this.c.b) {
                                l(iVar, z);
                            }
                            if (this.c.c) {
                                m(z);
                            }
                            if (F9) {
                                E(iVar.h);
                            }
                        }
                    }
                } else if (l0Var instanceof SVG.p) {
                    SVG.p pVar = (SVG.p) l0Var;
                    T(this.c, pVar);
                    if (k() && V() && this.c.c) {
                        Matrix matrix9 = pVar.n;
                        if (matrix9 != null) {
                            this.a.concat(matrix9);
                        }
                        SVG.o oVar14 = pVar.o;
                        if (oVar14 == null) {
                            d2 = 0.0f;
                        } else {
                            d2 = oVar14.d(this);
                        }
                        SVG.o oVar15 = pVar.p;
                        if (oVar15 == null) {
                            e2 = 0.0f;
                        } else {
                            e2 = oVar15.e(this);
                        }
                        SVG.o oVar16 = pVar.q;
                        if (oVar16 == null) {
                            d3 = 0.0f;
                        } else {
                            d3 = oVar16.d(this);
                        }
                        SVG.o oVar17 = pVar.r;
                        if (oVar17 != null) {
                            f9 = oVar17.e(this);
                        }
                        if (pVar.h == null) {
                            pVar.h = new SVG.b(Math.min(d2, d3), Math.min(e2, f9), Math.abs(d3 - d2), Math.abs(f9 - e2));
                        }
                        Path path2 = new Path();
                        path2.moveTo(d2, e2);
                        path2.lineTo(d3, f9);
                        R(pVar);
                        g(pVar);
                        f(pVar, pVar.h);
                        boolean F10 = F();
                        m(path2);
                        K(pVar);
                        if (F10) {
                            E(pVar.h);
                        }
                    }
                } else if (l0Var instanceof SVG.z) {
                    SVG.z zVar = (SVG.z) l0Var;
                    T(this.c, zVar);
                    if (k() && V()) {
                        h hVar5 = this.c;
                        if (hVar5.c || hVar5.b) {
                            Matrix matrix10 = zVar.n;
                            if (matrix10 != null) {
                                this.a.concat(matrix10);
                            }
                            if (zVar.o.length >= 2) {
                                Path A = A(zVar);
                                R(zVar);
                                g(zVar);
                                f(zVar, zVar.h);
                                boolean F11 = F();
                                if (this.c.b) {
                                    l(zVar, A);
                                }
                                if (this.c.c) {
                                    m(A);
                                }
                                K(zVar);
                                if (F11) {
                                    E(zVar.h);
                                }
                            }
                        }
                    }
                } else if (l0Var instanceof SVG.y) {
                    SVG.y yVar = (SVG.y) l0Var;
                    T(this.c, yVar);
                    if (k() && V()) {
                        h hVar6 = this.c;
                        if (hVar6.c || hVar6.b) {
                            Matrix matrix11 = yVar.n;
                            if (matrix11 != null) {
                                this.a.concat(matrix11);
                            }
                            if (yVar.o.length >= 2) {
                                Path A2 = A(yVar);
                                R(yVar);
                                SVG.Style.FillRule fillRule2 = this.c.a.c;
                                if (fillRule2 != null && fillRule2 == SVG.Style.FillRule.EvenOdd) {
                                    fillType = Path.FillType.EVEN_ODD;
                                } else {
                                    fillType = Path.FillType.WINDING;
                                }
                                A2.setFillType(fillType);
                                g(yVar);
                                f(yVar, yVar.h);
                                boolean F12 = F();
                                if (this.c.b) {
                                    l(yVar, A2);
                                }
                                if (this.c.c) {
                                    m(A2);
                                }
                                K(yVar);
                                if (F12) {
                                    E(yVar.h);
                                }
                            }
                        }
                    }
                } else if (l0Var instanceof SVG.u0) {
                    SVG.u0 u0Var = (SVG.u0) l0Var;
                    T(this.c, u0Var);
                    if (k()) {
                        Matrix matrix12 = u0Var.s;
                        if (matrix12 != null) {
                            this.a.concat(matrix12);
                        }
                        ArrayList arrayList = u0Var.o;
                        if (arrayList != null && arrayList.size() != 0) {
                            f2 = ((SVG.o) u0Var.o.get(0)).d(this);
                        } else {
                            f2 = 0.0f;
                        }
                        ArrayList arrayList2 = u0Var.p;
                        if (arrayList2 != null && arrayList2.size() != 0) {
                            f3 = ((SVG.o) u0Var.p.get(0)).e(this);
                        } else {
                            f3 = 0.0f;
                        }
                        ArrayList arrayList3 = u0Var.q;
                        if (arrayList3 != null && arrayList3.size() != 0) {
                            f4 = ((SVG.o) u0Var.q.get(0)).d(this);
                        } else {
                            f4 = 0.0f;
                        }
                        ArrayList arrayList4 = u0Var.r;
                        if (arrayList4 != null && arrayList4.size() != 0) {
                            f9 = ((SVG.o) u0Var.r.get(0)).e(this);
                        }
                        SVG.Style.TextAnchor v = v();
                        if (v != SVG.Style.TextAnchor.Start) {
                            float d6 = d(u0Var);
                            if (v == SVG.Style.TextAnchor.Middle) {
                                d6 /= 2.0f;
                            }
                            f2 -= d6;
                        }
                        if (u0Var.h == null) {
                            i iVar2 = new i(f2, f3);
                            n(u0Var, iVar2);
                            RectF rectF = iVar2.c;
                            u0Var.h = new SVG.b(rectF.left, rectF.top, rectF.width(), rectF.height());
                        }
                        R(u0Var);
                        g(u0Var);
                        f(u0Var, u0Var.h);
                        boolean F13 = F();
                        n(u0Var, new f(f2 + f4, f3 + f9));
                        if (F13) {
                            E(u0Var.h);
                        }
                    }
                }
            }
        }
        O();
    }

    public final void I(SVG.h0 h0Var, boolean z) {
        if (z) {
            this.e.push(h0Var);
            this.f.push(this.a.getMatrix());
        }
        for (SVG.l0 l0Var : h0Var.a()) {
            H(l0Var);
        }
        if (z) {
            this.e.pop();
            this.f.pop();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f7, code lost:
        if (r8 != 8) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(com.caverock.androidsvg.SVG.q r13, com.caverock.androidsvg.a.c r14) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.a.J(com.caverock.androidsvg.SVG$q, com.caverock.androidsvg.a$c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014d A[ADDED_TO_REGION, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0189  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K(com.caverock.androidsvg.SVG.k r19) {
        /*
            Method dump skipped, instructions count: 481
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.a.K(com.caverock.androidsvg.SVG$k):void");
    }

    public final void L(SVG.r rVar, SVG.b bVar) {
        boolean z;
        float f2;
        float f3;
        float f4;
        Boolean bool = rVar.o;
        boolean z2 = true;
        if (bool != null && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            SVG.o oVar = rVar.q;
            if (oVar != null) {
                f3 = oVar.d(this);
            } else {
                f3 = bVar.c;
            }
            SVG.o oVar2 = rVar.r;
            if (oVar2 != null) {
                f4 = oVar2.e(this);
            } else {
                f4 = bVar.d;
            }
        } else {
            SVG.o oVar3 = rVar.q;
            float f5 = 1.2f;
            if (oVar3 != null) {
                f2 = oVar3.c(this, 1.0f);
            } else {
                f2 = 1.2f;
            }
            SVG.o oVar4 = rVar.r;
            if (oVar4 != null) {
                f5 = oVar4.c(this, 1.0f);
            }
            f3 = f2 * bVar.c;
            f4 = f5 * bVar.d;
        }
        if (f3 != 0.0f && f4 != 0.0f) {
            P();
            h t = t(rVar);
            this.c = t;
            t.a.y = Float.valueOf(1.0f);
            boolean F = F();
            Canvas canvas = this.a;
            canvas.save();
            Boolean bool2 = rVar.p;
            if (bool2 != null && !bool2.booleanValue()) {
                z2 = false;
            }
            if (!z2) {
                canvas.translate(bVar.a, bVar.b);
                canvas.scale(bVar.c, bVar.d);
            }
            I(rVar, false);
            canvas.restore();
            if (F) {
                E(bVar);
            }
            O();
        }
    }

    public final void M(float f2, float f3, float f4, float f5) {
        float f6 = f4 + f2;
        float f7 = f5 + f3;
        SVG.c cVar = this.c.a.S;
        if (cVar != null) {
            f2 += cVar.d.d(this);
            f3 += this.c.a.S.a.e(this);
            f6 -= this.c.a.S.b.d(this);
            f7 -= this.c.a.S.c.e(this);
        }
        this.a.clipRect(f2, f3, f6, f7);
    }

    public final void O() {
        this.a.restore();
        this.c = this.d.pop();
    }

    public final void P() {
        this.a.save();
        this.d.push(this.c);
        this.c = new h(this.c);
    }

    public final String Q(String str, boolean z, boolean z2) {
        if (this.c.h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String replaceAll = str.replaceAll("\\n", "").replaceAll("\\t", " ");
        if (z) {
            replaceAll = replaceAll.replaceAll("^\\s+", "");
        }
        if (z2) {
            replaceAll = replaceAll.replaceAll("\\s+$", "");
        }
        return replaceAll.replaceAll("\\s{2,}", " ");
    }

    public final void R(SVG.i0 i0Var) {
        if (i0Var.b == null || i0Var.h == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (this.f.peek().invert(matrix)) {
            SVG.b bVar = i0Var.h;
            float f2 = bVar.a;
            float f3 = bVar.b;
            float f4 = bVar.c + f2;
            float f5 = f3 + bVar.d;
            float[] fArr = {f2, f3, f4, f3, f4, f5, f2, f5};
            matrix.preConcat(this.a.getMatrix());
            matrix.mapPoints(fArr);
            float f6 = fArr[0];
            float f7 = fArr[1];
            RectF rectF = new RectF(f6, f7, f6, f7);
            for (int i2 = 2; i2 <= 6; i2 += 2) {
                float f8 = fArr[i2];
                if (f8 < rectF.left) {
                    rectF.left = f8;
                }
                if (f8 > rectF.right) {
                    rectF.right = f8;
                }
                float f9 = fArr[i2 + 1];
                if (f9 < rectF.top) {
                    rectF.top = f9;
                }
                if (f9 > rectF.bottom) {
                    rectF.bottom = f9;
                }
            }
            SVG.i0 i0Var2 = (SVG.i0) this.e.peek();
            SVG.b bVar2 = i0Var2.h;
            if (bVar2 == null) {
                float f10 = rectF.left;
                float f11 = rectF.top;
                i0Var2.h = new SVG.b(f10, f11, rectF.right - f10, rectF.bottom - f11);
                return;
            }
            float f12 = rectF.left;
            float f13 = rectF.top;
            float f14 = rectF.right - f12;
            float f15 = rectF.bottom - f13;
            if (f12 < bVar2.a) {
                bVar2.a = f12;
            }
            if (f13 < bVar2.b) {
                bVar2.b = f13;
            }
            float f16 = f12 + f14;
            float f17 = bVar2.a;
            if (f16 > bVar2.c + f17) {
                bVar2.c = f16 - f17;
            }
            float f18 = f13 + f15;
            float f19 = bVar2.b;
            if (f18 > bVar2.d + f19) {
                bVar2.d = f18 - f19;
            }
        }
    }

    public final void S(h hVar, SVG.Style style) {
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        SVG.Style style2;
        boolean z4;
        boolean z5;
        if (x(style, 4096L)) {
            hVar.a.J = style.J;
        }
        if (x(style, 2048L)) {
            hVar.a.y = style.y;
        }
        boolean x = x(style, 1L);
        SVG.f fVar = SVG.f.c;
        boolean z6 = true;
        if (x) {
            hVar.a.b = style.b;
            SVG.m0 m0Var = style.b;
            if (m0Var != null && m0Var != fVar) {
                z5 = true;
            } else {
                z5 = false;
            }
            hVar.b = z5;
        }
        if (x(style, 4L)) {
            hVar.a.d = style.d;
        }
        if (x(style, 6149L)) {
            N(hVar, true, hVar.a.b);
        }
        if (x(style, 2L)) {
            hVar.a.c = style.c;
        }
        if (x(style, 8L)) {
            hVar.a.e = style.e;
            SVG.m0 m0Var2 = style.e;
            if (m0Var2 != null && m0Var2 != fVar) {
                z4 = true;
            } else {
                z4 = false;
            }
            hVar.c = z4;
        }
        if (x(style, 16L)) {
            hVar.a.f = style.f;
        }
        if (x(style, 6168L)) {
            N(hVar, false, hVar.a.e);
        }
        if (x(style, 34359738368L)) {
            hVar.a.h0 = style.h0;
        }
        if (x(style, 32L)) {
            SVG.Style style3 = hVar.a;
            SVG.o oVar = style.g;
            style3.g = oVar;
            hVar.e.setStrokeWidth(oVar.b(this));
        }
        if (x(style, 64L)) {
            hVar.a.h = style.h;
            int i3 = C0070a.b[style.h.ordinal()];
            Paint paint = hVar.e;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        paint.setStrokeCap(Paint.Cap.SQUARE);
                    }
                } else {
                    paint.setStrokeCap(Paint.Cap.ROUND);
                }
            } else {
                paint.setStrokeCap(Paint.Cap.BUTT);
            }
        }
        if (x(style, 128L)) {
            hVar.a.i = style.i;
            int i4 = C0070a.c[style.i.ordinal()];
            Paint paint2 = hVar.e;
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        paint2.setStrokeJoin(Paint.Join.BEVEL);
                    }
                } else {
                    paint2.setStrokeJoin(Paint.Join.ROUND);
                }
            } else {
                paint2.setStrokeJoin(Paint.Join.MITER);
            }
        }
        if (x(style, 256L)) {
            hVar.a.j = style.j;
            hVar.e.setStrokeMiter(style.j.floatValue());
        }
        if (x(style, 512L)) {
            hVar.a.r = style.r;
        }
        if (x(style, RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE)) {
            hVar.a.x = style.x;
        }
        Typeface typeface = null;
        if (x(style, 1536L)) {
            SVG.o[] oVarArr = hVar.a.r;
            Paint paint3 = hVar.e;
            if (oVarArr == null) {
                paint3.setPathEffect(null);
            } else {
                int length = oVarArr.length;
                if (length % 2 == 0) {
                    i2 = length;
                } else {
                    i2 = length * 2;
                }
                float[] fArr = new float[i2];
                int i5 = 0;
                float f2 = 0.0f;
                while (true) {
                    style2 = hVar.a;
                    if (i5 >= i2) {
                        break;
                    }
                    float b2 = style2.r[i5 % length].b(this);
                    fArr[i5] = b2;
                    f2 += b2;
                    i5++;
                }
                if (f2 == 0.0f) {
                    paint3.setPathEffect(null);
                } else {
                    float b3 = style2.x.b(this);
                    if (b3 < 0.0f) {
                        b3 = (b3 % f2) + f2;
                    }
                    paint3.setPathEffect(new DashPathEffect(fArr, b3));
                }
            }
        }
        if (x(style, Http2Stream.EMIT_BUFFER_SIZE)) {
            float textSize = this.c.d.getTextSize();
            hVar.a.L = style.L;
            hVar.d.setTextSize(style.L.c(this, textSize));
            hVar.e.setTextSize(style.L.c(this, textSize));
        }
        if (x(style, 8192L)) {
            hVar.a.K = style.K;
        }
        if (x(style, 32768L)) {
            if (style.M.intValue() == -1 && hVar.a.M.intValue() > 100) {
                SVG.Style style4 = hVar.a;
                style4.M = Integer.valueOf(style4.M.intValue() - 100);
            } else if (style.M.intValue() == 1 && hVar.a.M.intValue() < 900) {
                SVG.Style style5 = hVar.a;
                style5.M = Integer.valueOf(style5.M.intValue() + 100);
            } else {
                hVar.a.M = style.M;
            }
        }
        if (x(style, 65536L)) {
            hVar.a.N = style.N;
        }
        if (x(style, 106496L)) {
            SVG.Style style6 = hVar.a;
            List<String> list = style6.K;
            if (list != null && this.b != null) {
                Iterator<String> it = list.iterator();
                while (it.hasNext() && (typeface = h(it.next(), style6.M, style6.N)) == null) {
                }
            }
            if (typeface == null) {
                typeface = h("serif", style6.M, style6.N);
            }
            hVar.d.setTypeface(typeface);
            hVar.e.setTypeface(typeface);
        }
        if (x(style, 131072L)) {
            hVar.a.O = style.O;
            SVG.Style.TextDecoration textDecoration = style.O;
            SVG.Style.TextDecoration textDecoration2 = SVG.Style.TextDecoration.LineThrough;
            if (textDecoration == textDecoration2) {
                z = true;
            } else {
                z = false;
            }
            Paint paint4 = hVar.d;
            paint4.setStrikeThruText(z);
            SVG.Style.TextDecoration textDecoration3 = style.O;
            SVG.Style.TextDecoration textDecoration4 = SVG.Style.TextDecoration.Underline;
            if (textDecoration3 == textDecoration4) {
                z2 = true;
            } else {
                z2 = false;
            }
            paint4.setUnderlineText(z2);
            if (style.O == textDecoration2) {
                z3 = true;
            } else {
                z3 = false;
            }
            Paint paint5 = hVar.e;
            paint5.setStrikeThruText(z3);
            if (style.O != textDecoration4) {
                z6 = false;
            }
            paint5.setUnderlineText(z6);
        }
        if (x(style, 68719476736L)) {
            hVar.a.P = style.P;
        }
        if (x(style, 262144L)) {
            hVar.a.Q = style.Q;
        }
        if (x(style, 524288L)) {
            hVar.a.R = style.R;
        }
        if (x(style, 2097152L)) {
            hVar.a.T = style.T;
        }
        if (x(style, 4194304L)) {
            hVar.a.U = style.U;
        }
        if (x(style, 8388608L)) {
            hVar.a.V = style.V;
        }
        if (x(style, 16777216L)) {
            hVar.a.W = style.W;
        }
        if (x(style, 33554432L)) {
            hVar.a.X = style.X;
        }
        if (x(style, 1048576L)) {
            hVar.a.S = style.S;
        }
        if (x(style, 268435456L)) {
            hVar.a.a0 = style.a0;
        }
        if (x(style, 536870912L)) {
            hVar.a.b0 = style.b0;
        }
        if (x(style, 1073741824L)) {
            hVar.a.c0 = style.c0;
        }
        if (x(style, 67108864L)) {
            hVar.a.Y = style.Y;
        }
        if (x(style, 134217728L)) {
            hVar.a.Z = style.Z;
        }
        if (x(style, 8589934592L)) {
            hVar.a.f0 = style.f0;
        }
        if (x(style, 17179869184L)) {
            hVar.a.g0 = style.g0;
        }
        if (x(style, 137438953472L)) {
            hVar.a.i0 = style.i0;
        }
    }

    public final void T(h hVar, SVG.j0 j0Var) {
        boolean z;
        boolean z2 = false;
        if (j0Var.b == null) {
            z = true;
        } else {
            z = false;
        }
        SVG.Style style = hVar.a;
        Boolean bool = Boolean.TRUE;
        style.W = bool;
        if (!z) {
            bool = Boolean.FALSE;
        }
        style.R = bool;
        style.S = null;
        style.a0 = null;
        style.y = Float.valueOf(1.0f);
        style.Y = SVG.f.b;
        style.Z = Float.valueOf(1.0f);
        style.c0 = null;
        style.d0 = null;
        style.e0 = Float.valueOf(1.0f);
        style.f0 = null;
        style.g0 = Float.valueOf(1.0f);
        style.h0 = SVG.Style.VectorEffect.None;
        SVG.Style style2 = j0Var.e;
        if (style2 != null) {
            S(hVar, style2);
        }
        ArrayList arrayList = this.b.b.a;
        if (arrayList == null || arrayList.isEmpty()) {
            z2 = true;
        }
        if (!z2) {
            Iterator it = this.b.b.a.iterator();
            while (it.hasNext()) {
                CSSParser.l lVar = (CSSParser.l) it.next();
                if (CSSParser.g(lVar.a, j0Var)) {
                    S(hVar, lVar.b);
                }
            }
        }
        SVG.Style style3 = j0Var.f;
        if (style3 != null) {
            S(hVar, style3);
        }
    }

    public final void U() {
        int i2;
        SVG.Style style = this.c.a;
        SVG.m0 m0Var = style.f0;
        if (m0Var instanceof SVG.f) {
            i2 = ((SVG.f) m0Var).a;
        } else if (m0Var instanceof SVG.g) {
            i2 = style.J.a;
        } else {
            return;
        }
        Float f2 = style.g0;
        if (f2 != null) {
            i2 = i(f2.floatValue(), i2);
        }
        this.a.drawColor(i2);
    }

    public final boolean V() {
        Boolean bool = this.c.a.X;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final Path b(SVG.i0 i0Var, SVG.b bVar) {
        boolean z;
        Path D;
        SVG.j0 e2 = i0Var.a.e(this.c.a.a0);
        if (e2 == null) {
            o("ClipPath reference '%s' not found", this.c.a.a0);
            return null;
        }
        SVG.e eVar = (SVG.e) e2;
        this.d.push(this.c);
        this.c = t(eVar);
        Boolean bool = eVar.p;
        if (bool != null && !bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        Matrix matrix = new Matrix();
        if (!z) {
            matrix.preTranslate(bVar.a, bVar.b);
            matrix.preScale(bVar.c, bVar.d);
        }
        Matrix matrix2 = eVar.o;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (SVG.l0 l0Var : eVar.i) {
            if ((l0Var instanceof SVG.i0) && (D = D((SVG.i0) l0Var, true)) != null) {
                path.op(D, Path.Op.UNION);
            }
        }
        if (this.c.a.a0 != null) {
            if (eVar.h == null) {
                eVar.h = c(path);
            }
            Path b2 = b(eVar, eVar.h);
            if (b2 != null) {
                path.op(b2, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.c = this.d.pop();
        return path;
    }

    public final float d(SVG.w0 w0Var) {
        k kVar = new k();
        n(w0Var, kVar);
        return kVar.a;
    }

    public final void f(SVG.i0 i0Var, SVG.b bVar) {
        Path b2;
        if (this.c.a.a0 != null && (b2 = b(i0Var, bVar)) != null) {
            this.a.clipPath(b2);
        }
    }

    public final void g(SVG.i0 i0Var) {
        SVG.m0 m0Var = this.c.a.b;
        if (m0Var instanceof SVG.t) {
            j(true, i0Var.h, (SVG.t) m0Var);
        }
        SVG.m0 m0Var2 = this.c.a.e;
        if (m0Var2 instanceof SVG.t) {
            j(false, i0Var.h, (SVG.t) m0Var2);
        }
    }

    public final void j(boolean z, SVG.b bVar, SVG.t tVar) {
        boolean z2;
        Paint paint;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float d2;
        float e2;
        float b2;
        boolean z3;
        Paint paint2;
        float f8;
        float f9;
        float f10;
        float c2;
        int i2;
        float f11;
        String str;
        SVG.j0 e3 = this.b.e(tVar.a);
        boolean z4 = true;
        if (e3 == null) {
            Object[] objArr = new Object[2];
            if (z) {
                str = "Fill";
            } else {
                str = "Stroke";
            }
            objArr[0] = str;
            objArr[1] = tVar.a;
            o("%s reference '%s' not found", objArr);
            SVG.m0 m0Var = tVar.b;
            if (m0Var != null) {
                N(this.c, z, m0Var);
                return;
            } else if (z) {
                this.c.b = false;
                return;
            } else {
                this.c.c = false;
                return;
            }
        }
        boolean z5 = e3 instanceof SVG.k0;
        SVG.f fVar = SVG.f.b;
        if (z5) {
            SVG.k0 k0Var = (SVG.k0) e3;
            String str2 = k0Var.l;
            if (str2 != null) {
                q(k0Var, str2);
            }
            Boolean bool = k0Var.i;
            if (bool != null && bool.booleanValue()) {
                z3 = true;
            } else {
                z3 = false;
            }
            h hVar = this.c;
            if (z) {
                paint2 = hVar.d;
            } else {
                paint2 = hVar.e;
            }
            if (z3) {
                SVG.b bVar2 = hVar.g;
                if (bVar2 == null) {
                    bVar2 = hVar.f;
                }
                SVG.o oVar = k0Var.m;
                if (oVar != null) {
                    f8 = oVar.d(this);
                } else {
                    f8 = 0.0f;
                }
                SVG.o oVar2 = k0Var.n;
                if (oVar2 != null) {
                    f9 = oVar2.e(this);
                } else {
                    f9 = 0.0f;
                }
                SVG.o oVar3 = k0Var.o;
                if (oVar3 != null) {
                    f10 = oVar3.d(this);
                } else {
                    f10 = bVar2.c;
                }
                SVG.o oVar4 = k0Var.p;
                if (oVar4 != null) {
                    c2 = oVar4.e(this);
                }
                c2 = 0.0f;
            } else {
                SVG.o oVar5 = k0Var.m;
                if (oVar5 != null) {
                    f8 = oVar5.c(this, 1.0f);
                } else {
                    f8 = 0.0f;
                }
                SVG.o oVar6 = k0Var.n;
                if (oVar6 != null) {
                    f9 = oVar6.c(this, 1.0f);
                } else {
                    f9 = 0.0f;
                }
                SVG.o oVar7 = k0Var.o;
                if (oVar7 != null) {
                    f10 = oVar7.c(this, 1.0f);
                } else {
                    f10 = 1.0f;
                }
                SVG.o oVar8 = k0Var.p;
                if (oVar8 != null) {
                    c2 = oVar8.c(this, 1.0f);
                }
                c2 = 0.0f;
            }
            float f12 = f10;
            float f13 = c2;
            float f14 = f8;
            float f15 = f9;
            P();
            this.c = t(k0Var);
            Matrix matrix = new Matrix();
            if (!z3) {
                matrix.preTranslate(bVar.a, bVar.b);
                matrix.preScale(bVar.c, bVar.d);
            }
            Matrix matrix2 = k0Var.j;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = k0Var.h.size();
            if (size == 0) {
                O();
                if (z) {
                    this.c.b = false;
                    return;
                } else {
                    this.c.c = false;
                    return;
                }
            }
            int[] iArr = new int[size];
            float[] fArr = new float[size];
            Iterator<SVG.l0> it = k0Var.h.iterator();
            int i3 = 0;
            float f16 = -1.0f;
            while (it.hasNext()) {
                SVG.c0 c0Var = (SVG.c0) it.next();
                Float f17 = c0Var.h;
                if (f17 != null) {
                    f11 = f17.floatValue();
                } else {
                    f11 = 0.0f;
                }
                if (i3 != 0 && f11 < f16) {
                    fArr[i3] = f16;
                } else {
                    fArr[i3] = f11;
                    f16 = f11;
                }
                P();
                T(this.c, c0Var);
                SVG.Style style = this.c.a;
                SVG.f fVar2 = (SVG.f) style.Y;
                if (fVar2 == null) {
                    fVar2 = fVar;
                }
                iArr[i3] = i(style.Z.floatValue(), fVar2.a);
                i3++;
                O();
            }
            if ((f14 == f12 && f15 == f13) || size == 1) {
                O();
                paint2.setColor(iArr[size - 1]);
                return;
            }
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            SVG.GradientSpread gradientSpread = k0Var.k;
            if (gradientSpread != null) {
                if (gradientSpread == SVG.GradientSpread.reflect) {
                    tileMode = Shader.TileMode.MIRROR;
                } else if (gradientSpread == SVG.GradientSpread.repeat) {
                    tileMode = Shader.TileMode.REPEAT;
                }
            }
            O();
            LinearGradient linearGradient = new LinearGradient(f14, f15, f12, f13, iArr, fArr, tileMode);
            linearGradient.setLocalMatrix(matrix);
            paint2.setShader(linearGradient);
            int floatValue = (int) (this.c.a.d.floatValue() * 256.0f);
            if (floatValue < 0) {
                i2 = 0;
            } else if (floatValue > 255) {
                i2 = 255;
            } else {
                i2 = floatValue;
            }
            paint2.setAlpha(i2);
        } else if (e3 instanceof SVG.o0) {
            SVG.o0 o0Var = (SVG.o0) e3;
            String str3 = o0Var.l;
            if (str3 != null) {
                q(o0Var, str3);
            }
            Boolean bool2 = o0Var.i;
            if (bool2 != null && bool2.booleanValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
            h hVar2 = this.c;
            if (z) {
                paint = hVar2.d;
            } else {
                paint = hVar2.e;
            }
            if (z2) {
                SVG.o oVar9 = new SVG.o(50.0f, SVG.Unit.percent);
                SVG.o oVar10 = o0Var.m;
                if (oVar10 != null) {
                    d2 = oVar10.d(this);
                } else {
                    d2 = oVar9.d(this);
                }
                SVG.o oVar11 = o0Var.n;
                if (oVar11 != null) {
                    e2 = oVar11.e(this);
                } else {
                    e2 = oVar9.e(this);
                }
                SVG.o oVar12 = o0Var.o;
                if (oVar12 != null) {
                    b2 = oVar12.b(this);
                } else {
                    b2 = oVar9.b(this);
                }
                f5 = b2;
                f4 = d2;
                f6 = e2;
            } else {
                SVG.o oVar13 = o0Var.m;
                float f18 = 0.5f;
                if (oVar13 != null) {
                    f2 = oVar13.c(this, 1.0f);
                } else {
                    f2 = 0.5f;
                }
                SVG.o oVar14 = o0Var.n;
                if (oVar14 != null) {
                    f3 = oVar14.c(this, 1.0f);
                } else {
                    f3 = 0.5f;
                }
                SVG.o oVar15 = o0Var.o;
                if (oVar15 != null) {
                    f18 = oVar15.c(this, 1.0f);
                }
                f4 = f2;
                f5 = f18;
                f6 = f3;
            }
            P();
            this.c = t(o0Var);
            Matrix matrix3 = new Matrix();
            if (!z2) {
                matrix3.preTranslate(bVar.a, bVar.b);
                matrix3.preScale(bVar.c, bVar.d);
            }
            Matrix matrix4 = o0Var.j;
            if (matrix4 != null) {
                matrix3.preConcat(matrix4);
            }
            int size2 = o0Var.h.size();
            if (size2 == 0) {
                O();
                if (z) {
                    this.c.b = false;
                    return;
                } else {
                    this.c.c = false;
                    return;
                }
            }
            int[] iArr2 = new int[size2];
            float[] fArr2 = new float[size2];
            Iterator<SVG.l0> it2 = o0Var.h.iterator();
            int i4 = 0;
            float f19 = -1.0f;
            while (it2.hasNext()) {
                SVG.c0 c0Var2 = (SVG.c0) it2.next();
                Float f20 = c0Var2.h;
                if (f20 != null) {
                    f7 = f20.floatValue();
                } else {
                    f7 = 0.0f;
                }
                if (i4 != 0 && f7 < f19) {
                    fArr2[i4] = f19;
                } else {
                    fArr2[i4] = f7;
                    f19 = f7;
                }
                P();
                T(this.c, c0Var2);
                SVG.Style style2 = this.c.a;
                SVG.f fVar3 = (SVG.f) style2.Y;
                if (fVar3 == null) {
                    fVar3 = fVar;
                }
                iArr2[i4] = i(style2.Z.floatValue(), fVar3.a);
                i4++;
                O();
            }
            if (f5 != 0.0f && size2 != 1) {
                Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
                SVG.GradientSpread gradientSpread2 = o0Var.k;
                if (gradientSpread2 != null) {
                    if (gradientSpread2 == SVG.GradientSpread.reflect) {
                        tileMode2 = Shader.TileMode.MIRROR;
                    } else if (gradientSpread2 == SVG.GradientSpread.repeat) {
                        tileMode2 = Shader.TileMode.REPEAT;
                    }
                }
                O();
                RadialGradient radialGradient = new RadialGradient(f4, f6, f5, iArr2, fArr2, tileMode2);
                radialGradient.setLocalMatrix(matrix3);
                paint.setShader(radialGradient);
                int floatValue2 = (int) (this.c.a.d.floatValue() * 256.0f);
                if (floatValue2 < 0) {
                    floatValue2 = 0;
                } else if (floatValue2 > 255) {
                    floatValue2 = 255;
                }
                paint.setAlpha(floatValue2);
                return;
            }
            O();
            paint.setColor(iArr2[size2 - 1]);
        } else if (e3 instanceof SVG.b0) {
            SVG.b0 b0Var = (SVG.b0) e3;
            if (z) {
                if (x(b0Var.e, 2147483648L)) {
                    h hVar3 = this.c;
                    SVG.Style style3 = hVar3.a;
                    SVG.m0 m0Var2 = b0Var.e.d0;
                    style3.b = m0Var2;
                    if (m0Var2 == null) {
                        z4 = false;
                    }
                    hVar3.b = z4;
                }
                if (x(b0Var.e, 4294967296L)) {
                    this.c.a.d = b0Var.e.e0;
                }
                if (x(b0Var.e, 6442450944L)) {
                    h hVar4 = this.c;
                    N(hVar4, z, hVar4.a.b);
                    return;
                }
                return;
            }
            if (x(b0Var.e, 2147483648L)) {
                h hVar5 = this.c;
                SVG.Style style4 = hVar5.a;
                SVG.m0 m0Var3 = b0Var.e.d0;
                style4.e = m0Var3;
                if (m0Var3 == null) {
                    z4 = false;
                }
                hVar5.c = z4;
            }
            if (x(b0Var.e, 4294967296L)) {
                this.c.a.f = b0Var.e.e0;
            }
            if (x(b0Var.e, 6442450944L)) {
                h hVar6 = this.c;
                N(hVar6, z, hVar6.a.e);
            }
        }
    }

    public final boolean k() {
        Boolean bool = this.c.a.W;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(com.caverock.androidsvg.SVG.i0 r21, android.graphics.Path r22) {
        /*
            Method dump skipped, instructions count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.a.l(com.caverock.androidsvg.SVG$i0, android.graphics.Path):void");
    }

    public final void m(Path path) {
        h hVar = this.c;
        SVG.Style.VectorEffect vectorEffect = hVar.a.h0;
        SVG.Style.VectorEffect vectorEffect2 = SVG.Style.VectorEffect.NonScalingStroke;
        Canvas canvas = this.a;
        if (vectorEffect == vectorEffect2) {
            Matrix matrix = canvas.getMatrix();
            Path path2 = new Path();
            path.transform(matrix, path2);
            canvas.setMatrix(new Matrix());
            Shader shader = this.c.e.getShader();
            Matrix matrix2 = new Matrix();
            if (shader != null) {
                shader.getLocalMatrix(matrix2);
                Matrix matrix3 = new Matrix(matrix2);
                matrix3.postConcat(matrix);
                shader.setLocalMatrix(matrix3);
            }
            canvas.drawPath(path2, this.c.e);
            canvas.setMatrix(matrix);
            if (shader != null) {
                shader.setLocalMatrix(matrix2);
                return;
            }
            return;
        }
        canvas.drawPath(path, hVar.e);
    }

    public final void n(SVG.w0 w0Var, j jVar) {
        boolean z;
        float f2;
        float f3;
        float f4;
        SVG.Style.TextAnchor v;
        if (!k()) {
            return;
        }
        Iterator<SVG.l0> it = w0Var.i.iterator();
        boolean z2 = true;
        while (it.hasNext()) {
            SVG.l0 next = it.next();
            if (next instanceof SVG.a1) {
                jVar.b(Q(((SVG.a1) next).c, z2, !it.hasNext()));
            } else if (jVar.a((SVG.w0) next)) {
                float f5 = 0.0f;
                if (next instanceof SVG.x0) {
                    P();
                    SVG.x0 x0Var = (SVG.x0) next;
                    T(this.c, x0Var);
                    if (k() && V()) {
                        SVG.j0 e2 = x0Var.a.e(x0Var.o);
                        if (e2 == null) {
                            o("TextPath reference '%s' not found", x0Var.o);
                        } else {
                            SVG.u uVar = (SVG.u) e2;
                            Path path = new d(uVar.o).a;
                            Matrix matrix = uVar.n;
                            if (matrix != null) {
                                path.transform(matrix);
                            }
                            PathMeasure pathMeasure = new PathMeasure(path, false);
                            SVG.o oVar = x0Var.p;
                            if (oVar != null) {
                                f5 = oVar.c(this, pathMeasure.getLength());
                            }
                            SVG.Style.TextAnchor v2 = v();
                            if (v2 != SVG.Style.TextAnchor.Start) {
                                float d2 = d(x0Var);
                                if (v2 == SVG.Style.TextAnchor.Middle) {
                                    d2 /= 2.0f;
                                }
                                f5 -= d2;
                            }
                            g((SVG.i0) x0Var.q);
                            boolean F = F();
                            n(x0Var, new e(f5, path, this));
                            if (F) {
                                E(x0Var.h);
                            }
                        }
                    }
                    O();
                } else if (next instanceof SVG.t0) {
                    P();
                    SVG.t0 t0Var = (SVG.t0) next;
                    T(this.c, t0Var);
                    if (k()) {
                        ArrayList arrayList = t0Var.o;
                        if (arrayList != null && arrayList.size() > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        boolean z3 = jVar instanceof f;
                        if (z3) {
                            if (!z) {
                                f2 = ((f) jVar).a;
                            } else {
                                f2 = ((SVG.o) t0Var.o.get(0)).d(this);
                            }
                            ArrayList arrayList2 = t0Var.p;
                            if (arrayList2 != null && arrayList2.size() != 0) {
                                f3 = ((SVG.o) t0Var.p.get(0)).e(this);
                            } else {
                                f3 = ((f) jVar).b;
                            }
                            ArrayList arrayList3 = t0Var.q;
                            if (arrayList3 != null && arrayList3.size() != 0) {
                                f4 = ((SVG.o) t0Var.q.get(0)).d(this);
                            } else {
                                f4 = 0.0f;
                            }
                            ArrayList arrayList4 = t0Var.r;
                            if (arrayList4 != null && arrayList4.size() != 0) {
                                f5 = ((SVG.o) t0Var.r.get(0)).e(this);
                            }
                        } else {
                            f2 = 0.0f;
                            f3 = 0.0f;
                            f4 = 0.0f;
                        }
                        if (z && (v = v()) != SVG.Style.TextAnchor.Start) {
                            float d3 = d(t0Var);
                            if (v == SVG.Style.TextAnchor.Middle) {
                                d3 /= 2.0f;
                            }
                            f2 -= d3;
                        }
                        g((SVG.i0) t0Var.s);
                        if (z3) {
                            f fVar = (f) jVar;
                            fVar.a = f2 + f4;
                            fVar.b = f3 + f5;
                        }
                        boolean F2 = F();
                        n(t0Var, jVar);
                        if (F2) {
                            E(t0Var.h);
                        }
                    }
                    O();
                } else if (next instanceof SVG.s0) {
                    P();
                    SVG.s0 s0Var = (SVG.s0) next;
                    T(this.c, s0Var);
                    if (k()) {
                        g((SVG.i0) s0Var.p);
                        SVG.j0 e3 = next.a.e(s0Var.o);
                        if (e3 != null && (e3 instanceof SVG.w0)) {
                            StringBuilder sb = new StringBuilder();
                            p((SVG.w0) e3, sb);
                            if (sb.length() > 0) {
                                jVar.b(sb.toString());
                            }
                        } else {
                            o("Tref reference '%s' not found", s0Var.o);
                        }
                    }
                    O();
                }
            }
            z2 = false;
        }
    }

    public final void p(SVG.w0 w0Var, StringBuilder sb) {
        Iterator<SVG.l0> it = w0Var.i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            SVG.l0 next = it.next();
            if (next instanceof SVG.w0) {
                p((SVG.w0) next, sb);
            } else if (next instanceof SVG.a1) {
                sb.append(Q(((SVG.a1) next).c, z, !it.hasNext()));
            }
            z = false;
        }
    }

    public final h t(SVG.l0 l0Var) {
        h hVar = new h();
        S(hVar, SVG.Style.a());
        u(l0Var, hVar);
        return hVar;
    }

    public final void u(SVG.l0 l0Var, h hVar) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (l0Var instanceof SVG.j0) {
                arrayList.add(0, (SVG.j0) l0Var);
            }
            SVG.h0 h0Var = l0Var.b;
            if (h0Var == null) {
                break;
            }
            l0Var = (SVG.l0) h0Var;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            T(hVar, (SVG.j0) it.next());
        }
        h hVar2 = this.c;
        hVar.g = hVar2.g;
        hVar.f = hVar2.f;
    }

    public final SVG.Style.TextAnchor v() {
        SVG.Style.TextAnchor textAnchor;
        SVG.Style style = this.c.a;
        if (style.P != SVG.Style.TextDirection.LTR && (textAnchor = style.Q) != SVG.Style.TextAnchor.Middle) {
            SVG.Style.TextAnchor textAnchor2 = SVG.Style.TextAnchor.Start;
            if (textAnchor == textAnchor2) {
                return SVG.Style.TextAnchor.End;
            }
            return textAnchor2;
        }
        return style.Q;
    }

    public final Path.FillType w() {
        SVG.Style.FillRule fillRule = this.c.a.b0;
        if (fillRule != null && fillRule == SVG.Style.FillRule.EvenOdd) {
            return Path.FillType.EVEN_ODD;
        }
        return Path.FillType.WINDING;
    }

    public final Path y(SVG.d dVar) {
        float f2;
        SVG.o oVar = dVar.o;
        float f3 = 0.0f;
        if (oVar != null) {
            f2 = oVar.d(this);
        } else {
            f2 = 0.0f;
        }
        SVG.o oVar2 = dVar.p;
        if (oVar2 != null) {
            f3 = oVar2.e(this);
        }
        float b2 = dVar.q.b(this);
        float f4 = f2 - b2;
        float f5 = f3 - b2;
        float f6 = f2 + b2;
        float f7 = f3 + b2;
        if (dVar.h == null) {
            float f8 = 2.0f * b2;
            dVar.h = new SVG.b(f4, f5, f8, f8);
        }
        float f9 = b2 * 0.5522848f;
        Path path = new Path();
        path.moveTo(f2, f5);
        float f10 = f2 + f9;
        float f11 = f3 - f9;
        path.cubicTo(f10, f5, f6, f11, f6, f3);
        float f12 = f3 + f9;
        path.cubicTo(f6, f12, f10, f7, f2, f7);
        float f13 = f2 - f9;
        path.cubicTo(f13, f7, f4, f12, f4, f3);
        path.cubicTo(f4, f11, f13, f5, f2, f5);
        path.close();
        return path;
    }

    public final Path z(SVG.i iVar) {
        float f2;
        SVG.o oVar = iVar.o;
        float f3 = 0.0f;
        if (oVar != null) {
            f2 = oVar.d(this);
        } else {
            f2 = 0.0f;
        }
        SVG.o oVar2 = iVar.p;
        if (oVar2 != null) {
            f3 = oVar2.e(this);
        }
        float d2 = iVar.q.d(this);
        float e2 = iVar.r.e(this);
        float f4 = f2 - d2;
        float f5 = f3 - e2;
        float f6 = f2 + d2;
        float f7 = f3 + e2;
        if (iVar.h == null) {
            iVar.h = new SVG.b(f4, f5, d2 * 2.0f, 2.0f * e2);
        }
        float f8 = d2 * 0.5522848f;
        float f9 = e2 * 0.5522848f;
        Path path = new Path();
        path.moveTo(f2, f5);
        float f10 = f2 + f8;
        float f11 = f3 - f9;
        path.cubicTo(f10, f5, f6, f11, f6, f3);
        float f12 = f9 + f3;
        path.cubicTo(f6, f12, f10, f7, f2, f7);
        float f13 = f2 - f8;
        path.cubicTo(f13, f7, f4, f12, f4, f3);
        path.cubicTo(f4, f11, f13, f5, f2, f5);
        path.close();
        return path;
    }

    /* compiled from: SVGAndroidRenderer.java */
    /* loaded from: classes.dex */
    public class h {
        public final SVG.Style a;
        public boolean b;
        public boolean c;
        public final Paint d;
        public final Paint e;
        public SVG.b f;
        public SVG.b g;
        public boolean h;

        public h() {
            Paint paint = new Paint();
            this.d = paint;
            paint.setFlags(193);
            paint.setHinting(0);
            paint.setStyle(Paint.Style.FILL);
            paint.setTypeface(Typeface.DEFAULT);
            Paint paint2 = new Paint();
            this.e = paint2;
            paint2.setFlags(193);
            paint2.setHinting(0);
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setTypeface(Typeface.DEFAULT);
            this.a = SVG.Style.a();
        }

        public h(h hVar) {
            this.b = hVar.b;
            this.c = hVar.c;
            this.d = new Paint(hVar.d);
            this.e = new Paint(hVar.e);
            SVG.b bVar = hVar.f;
            if (bVar != null) {
                this.f = new SVG.b(bVar);
            }
            SVG.b bVar2 = hVar.g;
            if (bVar2 != null) {
                this.g = new SVG.b(bVar2);
            }
            this.h = hVar.h;
            try {
                this.a = (SVG.Style) hVar.a.clone();
            } catch (CloneNotSupportedException e) {
                mu0.d("SVGAndroidRenderer", "Unexpected clone error", e);
                this.a = SVG.Style.a();
            }
        }
    }
}
