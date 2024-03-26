package androidx.compose.ui.graphics.colorspace;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e00;
import com.zapp.oneweatherzapp.f00;
import com.zapp.oneweatherzapp.fg5;
import com.zapp.oneweatherzapp.iq0;
import com.zapp.oneweatherzapp.m00;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.qv3;
import com.zapp.oneweatherzapp.rv3;
import com.zapp.oneweatherzapp.sv3;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.wy4;
import com.zapp.oneweatherzapp.wz;
import com.zapp.oneweatherzapp.yq0;
import java.util.Arrays;
/* compiled from: Rgb.kt */
/* loaded from: classes.dex */
public final class Rgb extends e00 {
    public static final sv3 r = new sv3();
    public final fg5 d;
    public final float e;
    public final float f;
    public final wy4 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final iq0 k;
    public final Function110<Double, Double> l;
    public final qv3 m;
    public final iq0 n;
    public final Function110<Double, Double> o;
    public final rv3 p;
    public final boolean q;

    /* compiled from: Rgb.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static float a(float[] fArr) {
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            float f4 = fArr[3];
            float f5 = fArr[4];
            float f6 = fArr[5];
            float f7 = (((((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
            if (f7 < 0.0f) {
                return -f7;
            }
            return f7;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Rgb(java.lang.String r12, float[] r13, com.zapp.oneweatherzapp.fg5 r14, final com.zapp.oneweatherzapp.wy4 r15, int r16) {
        /*
            r11 = this;
            r9 = r15
            r4 = 0
            double r0 = r9.f
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 1
            r5 = 0
            if (r0 != 0) goto Le
            r6 = r1
            goto Lf
        Le:
            r6 = r5
        Lf:
            double r7 = r9.g
            if (r6 == 0) goto L22
            int r6 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r6 != 0) goto L19
            r6 = r1
            goto L1a
        L19:
            r6 = r5
        L1a:
            if (r6 == 0) goto L22
            com.zapp.oneweatherzapp.tv3 r6 = new com.zapp.oneweatherzapp.tv3
            r6.<init>(r15)
            goto L27
        L22:
            com.zapp.oneweatherzapp.uv3 r6 = new com.zapp.oneweatherzapp.uv3
            r6.<init>(r15)
        L27:
            if (r0 != 0) goto L2b
            r0 = r1
            goto L2c
        L2b:
            r0 = r5
        L2c:
            if (r0 == 0) goto L3c
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 != 0) goto L33
            goto L34
        L33:
            r1 = r5
        L34:
            if (r1 == 0) goto L3c
            com.zapp.oneweatherzapp.vv3 r0 = new com.zapp.oneweatherzapp.vv3
            r0.<init>()
            goto L41
        L3c:
            com.zapp.oneweatherzapp.wv3 r0 = new com.zapp.oneweatherzapp.wv3
            r0.<init>(r15)
        L41:
            r7 = r0
            r8 = 0
            r10 = 1065353216(0x3f800000, float:1.0)
            r0 = r11
            r1 = r12
            r2 = r13
            r3 = r14
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r10
            r9 = r15
            r10 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.colorspace.Rgb.<init>(java.lang.String, float[], com.zapp.oneweatherzapp.fg5, com.zapp.oneweatherzapp.wy4, int):void");
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float[] a(float[] fArr) {
        f00.g(this.j, fArr);
        qv3 qv3Var = this.m;
        fArr[0] = (float) qv3Var.b(fArr[0]);
        fArr[1] = (float) qv3Var.b(fArr[1]);
        fArr[2] = (float) qv3Var.b(fArr[2]);
        return fArr;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float b(int i) {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float c(int i) {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final boolean d() {
        return this.q;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final long e(float f, float f2, float f3) {
        double d = f;
        rv3 rv3Var = this.p;
        float b = (float) rv3Var.b(d);
        float b2 = (float) rv3Var.b(f2);
        float b3 = (float) rv3Var.b(f3);
        float[] fArr = this.i;
        return (Float.floatToRawIntBits(f00.h(fArr, b, b2, b3)) << 32) | (4294967295L & Float.floatToRawIntBits(f00.i(fArr, b, b2, b3)));
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Rgb.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        Rgb rgb = (Rgb) obj;
        if (Float.compare(rgb.e, this.e) != 0 || Float.compare(rgb.f, this.f) != 0 || !dx1.a(this.d, rgb.d) || !Arrays.equals(this.h, rgb.h)) {
            return false;
        }
        wy4 wy4Var = rgb.g;
        wy4 wy4Var2 = this.g;
        if (wy4Var2 != null) {
            return dx1.a(wy4Var2, wy4Var);
        }
        if (wy4Var == null) {
            return true;
        }
        if (!dx1.a(this.k, rgb.k)) {
            return false;
        }
        return dx1.a(this.n, rgb.n);
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float[] f(float[] fArr) {
        rv3 rv3Var = this.p;
        fArr[0] = (float) rv3Var.b(fArr[0]);
        fArr[1] = (float) rv3Var.b(fArr[1]);
        fArr[2] = (float) rv3Var.b(fArr[2]);
        f00.g(this.i, fArr);
        return fArr;
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final float g(float f, float f2, float f3) {
        double d = f;
        rv3 rv3Var = this.p;
        return f00.j(this.i, (float) rv3Var.b(d), (float) rv3Var.b(f2), (float) rv3Var.b(f3));
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final long h(float f, float f2, float f3, float f4, e00 e00Var) {
        float[] fArr = this.j;
        float h = f00.h(fArr, f, f2, f3);
        float i = f00.i(fArr, f, f2, f3);
        float j = f00.j(fArr, f, f2, f3);
        qv3 qv3Var = this.m;
        return uz.a((float) qv3Var.b(h), (float) qv3Var.b(i), (float) qv3Var.b(j), f4, e00Var);
    }

    @Override // com.zapp.oneweatherzapp.e00
    public final int hashCode() {
        boolean z;
        int i;
        int i2;
        int hashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        boolean z2 = true;
        int i3 = 0;
        if (f == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        int i4 = (hashCode + i) * 31;
        float f2 = this.f;
        if (f2 != 0.0f) {
            z2 = false;
        }
        if (!z2) {
            i2 = Float.floatToIntBits(f2);
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        wy4 wy4Var = this.g;
        if (wy4Var != null) {
            i3 = wy4Var.hashCode();
        }
        int i6 = i5 + i3;
        if (wy4Var == null) {
            return this.n.hashCode() + ((this.k.hashCode() + (i6 * 31)) * 31);
        }
        return i6;
    }

    public Rgb(String str, float[] fArr, fg5 fg5Var, float[] fArr2, iq0 iq0Var, iq0 iq0Var2, float f, float f2, wy4 wy4Var, int i) {
        super(str, wz.a, i);
        boolean z;
        boolean z2;
        boolean z3;
        this.d = fg5Var;
        this.e = f;
        this.f = f2;
        this.g = wy4Var;
        this.k = iq0Var;
        this.l = new Function110<Double, Double>() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$oetf$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Double invoke(Double d) {
                return invoke(d.doubleValue());
            }

            public final Double invoke(double d) {
                double b = Rgb.this.k.b(d);
                Rgb rgb = Rgb.this;
                return Double.valueOf(nb4.c(b, rgb.e, rgb.f));
            }
        };
        this.m = new qv3(this);
        this.n = iq0Var2;
        this.o = new Function110<Double, Double>() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$eotf$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Double invoke(Double d) {
                return invoke(d.doubleValue());
            }

            public final Double invoke(double d) {
                Rgb rgb = Rgb.this;
                return Double.valueOf(rgb.n.b(nb4.c(d, rgb.e, rgb.f)));
            }
        };
        this.p = new rv3(this);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f < f2) {
            float[] fArr3 = new float[6];
            if (fArr.length == 9) {
                float f3 = fArr[0];
                float f4 = fArr[1];
                float f5 = f3 + f4 + fArr[2];
                fArr3[0] = f3 / f5;
                fArr3[1] = f4 / f5;
                float f6 = fArr[3];
                float f7 = fArr[4];
                float f8 = f6 + f7 + fArr[5];
                fArr3[2] = f6 / f8;
                fArr3[3] = f7 / f8;
                float f9 = fArr[6];
                float f10 = fArr[7];
                float f11 = f9 + f10 + fArr[8];
                fArr3[4] = f9 / f11;
                fArr3[5] = f10 / f11;
            } else {
                System.arraycopy(fArr, 0, fArr3, 0, 6);
            }
            this.h = fArr3;
            if (fArr2 == null) {
                float f12 = fArr3[0];
                float f13 = fArr3[1];
                float f14 = fArr3[2];
                float f15 = fArr3[3];
                float f16 = fArr3[4];
                float f17 = fArr3[5];
                float f18 = 1;
                float f19 = (f18 - f12) / f13;
                float f20 = fg5Var.a;
                float f21 = fg5Var.b;
                float f22 = f12 / f13;
                float f23 = (f14 / f15) - f22;
                float f24 = (f20 / f21) - f22;
                float f25 = ((f18 - f14) / f15) - f19;
                float f26 = (f16 / f17) - f22;
                float f27 = (((((f18 - f20) / f21) - f19) * f23) - (f24 * f25)) / (((((f18 - f16) / f17) - f19) * f23) - (f25 * f26));
                float f28 = (f24 - (f26 * f27)) / f23;
                float f29 = (1.0f - f28) - f27;
                float f30 = f29 / f13;
                float f31 = f28 / f15;
                float f32 = f27 / f17;
                this.i = new float[]{f30 * f12, f29, ((1.0f - f12) - f13) * f30, f31 * f14, f28, ((1.0f - f14) - f15) * f31, f32 * f16, f27, ((1.0f - f16) - f17) * f32};
            } else if (fArr2.length == 9) {
                this.i = fArr2;
            } else {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            this.j = f00.d(this.i);
            float a2 = a.a(fArr3);
            float[] fArr4 = m00.a;
            if (a2 / a.a(m00.b) > 0.9f) {
                float[] fArr5 = m00.a;
                float f33 = fArr3[0];
                float f34 = fArr5[0];
                float f35 = f33 - f34;
                z = true;
                float f36 = fArr3[1];
                float f37 = fArr5[1];
                float f38 = f36 - f37;
                float f39 = fArr3[2];
                float f40 = fArr5[2];
                float f41 = f39 - f40;
                float f42 = fArr3[3];
                float f43 = fArr5[3];
                float f44 = f42 - f43;
                float f45 = fArr3[4];
                float f46 = fArr5[4];
                float f47 = f45 - f46;
                float f48 = fArr3[5];
                float f49 = fArr5[5];
                float f50 = f48 - f49;
                if (((f37 - f49) * f35) - ((f34 - f46) * f38) < 0.0f || ((f34 - f40) * f38) - ((f37 - f43) * f35) < 0.0f || ((f43 - f37) * f41) - ((f40 - f34) * f44) < 0.0f || ((f40 - f46) * f44) - ((f43 - f49) * f41) < 0.0f || ((f49 - f43) * f47) - ((f46 - f40) * f50) < 0.0f || ((f46 - f34) * f50) - ((f49 - f37) * f47) < 0.0f) {
                }
            } else {
                z = true;
            }
            if (i != 0) {
                float[] fArr6 = m00.a;
                if (fArr3 != fArr6) {
                    for (int i2 = 0; i2 < 6; i2++) {
                        if (Float.compare(fArr3[i2], fArr6[i2]) != 0 && Math.abs(fArr3[i2] - fArr6[i2]) > 0.001f) {
                            z3 = false;
                            break;
                        }
                    }
                }
                z3 = z;
                if (z3 && f00.c(fg5Var, yq0.d)) {
                    if (f == 0.0f ? z : false) {
                        if (f2 == 1.0f ? z : false) {
                            float[] fArr7 = m00.a;
                            Rgb rgb = m00.c;
                            for (double d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE; d <= 1.0d; d += 0.00392156862745098d) {
                                if (Math.abs(iq0Var.b(d) - rgb.k.b(d)) <= 0.001d ? z : false) {
                                    if (Math.abs(iq0Var2.b(d) - rgb.n.b(d)) <= 0.001d ? z : false) {
                                    }
                                }
                            }
                        }
                    }
                }
                z2 = false;
                this.q = z2;
                return;
            }
            z2 = z;
            this.q = z2;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f + ", max=" + f2 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.zapp.oneweatherzapp.yv3] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.zapp.oneweatherzapp.xv3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Rgb(java.lang.String r16, float[] r17, com.zapp.oneweatherzapp.fg5 r18, final double r19, float r21, float r22, int r23) {
        /*
            r15 = this;
            r1 = r19
            r11 = 0
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r3 = 1
            r4 = 0
            if (r0 != 0) goto Ld
            r5 = r3
            goto Le
        Ld:
            r5 = r4
        Le:
            com.zapp.oneweatherzapp.sv3 r6 = androidx.compose.ui.graphics.colorspace.Rgb.r
            if (r5 == 0) goto L14
            r12 = r6
            goto L1a
        L14:
            com.zapp.oneweatherzapp.xv3 r5 = new com.zapp.oneweatherzapp.xv3
            r5.<init>()
            r12 = r5
        L1a:
            if (r0 != 0) goto L1d
            goto L1e
        L1d:
            r3 = r4
        L1e:
            if (r3 == 0) goto L22
            r13 = r6
            goto L28
        L22:
            com.zapp.oneweatherzapp.yv3 r0 = new com.zapp.oneweatherzapp.yv3
            r0.<init>()
            r13 = r0
        L28:
            com.zapp.oneweatherzapp.wy4 r14 = new com.zapp.oneweatherzapp.wy4
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 0
            r7 = 0
            r9 = 0
            r0 = r14
            r1 = r19
            r0.<init>(r1, r3, r5, r7, r9)
            r0 = r15
            r1 = r16
            r2 = r17
            r3 = r18
            r4 = r11
            r5 = r12
            r6 = r13
            r7 = r21
            r8 = r22
            r9 = r14
            r10 = r23
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.colorspace.Rgb.<init>(java.lang.String, float[], com.zapp.oneweatherzapp.fg5, double, float, float, int):void");
    }
}
