package com.zapp.oneweatherzapp;

import androidx.compose.ui.graphics.colorspace.Rgb;
import java.util.Arrays;
/* compiled from: Connector.kt */
/* loaded from: classes.dex */
public class a60 {
    public static final z50 e;
    public static final a60 f;
    public static final a60 g;
    public final e00 a;
    public final e00 b;
    public final e00 c;
    public final float[] d;

    /* compiled from: Connector.kt */
    /* loaded from: classes.dex */
    public static final class a {
    }

    /* compiled from: Connector.kt */
    /* loaded from: classes.dex */
    public static final class b extends a60 {
        public final Rgb h;
        public final Rgb i;
        public final float[] j;

        public b(Rgb rgb, Rgb rgb2, int i) {
            super(rgb2, rgb, rgb2, null);
            boolean z;
            float[] e;
            this.h = rgb;
            this.i = rgb2;
            fg5 fg5Var = rgb2.d;
            fg5 fg5Var2 = rgb.d;
            boolean c = f00.c(fg5Var2, fg5Var);
            float[] fArr = rgb.i;
            float[] fArr2 = rgb2.j;
            if (c) {
                e = f00.e(fArr2, fArr);
            } else {
                float[] a = fg5Var2.a();
                fg5 fg5Var3 = rgb2.d;
                float[] a2 = fg5Var3.a();
                fg5 fg5Var4 = yq0.b;
                boolean c2 = f00.c(fg5Var2, fg5Var4);
                float[] fArr3 = yq0.e;
                float[] fArr4 = u3.b.a;
                if (!c2) {
                    float[] copyOf = Arrays.copyOf(fArr3, 3);
                    dx1.e(copyOf, "copyOf(this, size)");
                    fArr = f00.e(f00.b(fArr4, a, copyOf), fArr);
                }
                if (!f00.c(fg5Var3, fg5Var4)) {
                    float[] copyOf2 = Arrays.copyOf(fArr3, 3);
                    dx1.e(copyOf2, "copyOf(this, size)");
                    fArr2 = f00.d(f00.e(f00.b(fArr4, a2, copyOf2), rgb2.i));
                }
                if (i == 3) {
                    z = true;
                } else {
                    z = false;
                }
                e = f00.e(fArr2, z ? f00.f(new float[]{a[0] / a2[0], a[1] / a2[1], a[2] / a2[2]}, fArr) : fArr);
            }
            this.j = e;
        }

        @Override // com.zapp.oneweatherzapp.a60
        public final long a(float f, float f2, float f3, float f4) {
            Rgb rgb = this.h;
            float b = (float) rgb.p.b(f);
            double d = f2;
            rv3 rv3Var = rgb.p;
            float b2 = (float) rv3Var.b(d);
            float b3 = (float) rv3Var.b(f3);
            float[] fArr = this.j;
            float h = f00.h(fArr, b, b2, b3);
            float i = f00.i(fArr, b, b2, b3);
            float j = f00.j(fArr, b, b2, b3);
            Rgb rgb2 = this.i;
            qv3 qv3Var = rgb2.m;
            return uz.a((float) rgb2.m.b(h), (float) qv3Var.b(i), (float) qv3Var.b(j), f4, rgb2);
        }
    }

    static {
        new a();
        Rgb rgb = m00.c;
        e = new z50(rgb);
        i43 i43Var = m00.t;
        f = new a60(rgb, i43Var, 0);
        g = new a60(i43Var, rgb, 0);
    }

    public a60(e00 e00Var, e00 e00Var2, e00 e00Var3, float[] fArr) {
        this.a = e00Var;
        this.b = e00Var2;
        this.c = e00Var3;
        this.d = fArr;
    }

    public long a(float f2, float f3, float f4, float f5) {
        e00 e00Var = this.b;
        long e2 = e00Var.e(f2, f3, f4);
        float intBitsToFloat = Float.intBitsToFloat((int) (e2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (e2 & 4294967295L));
        float g2 = e00Var.g(f2, f3, f4);
        float[] fArr = this.d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            g2 *= fArr[2];
        }
        float f6 = intBitsToFloat2;
        float f7 = intBitsToFloat;
        return this.c.h(f7, f6, g2, f5, this.a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a60(com.zapp.oneweatherzapp.e00 r10, com.zapp.oneweatherzapp.e00 r11, int r12) {
        /*
            r9 = this;
            long r0 = r10.b
            long r2 = com.zapp.oneweatherzapp.wz.a
            boolean r0 = com.zapp.oneweatherzapp.wz.a(r0, r2)
            if (r0 == 0) goto Lf
            com.zapp.oneweatherzapp.e00 r0 = com.zapp.oneweatherzapp.f00.a(r10)
            goto L10
        Lf:
            r0 = r10
        L10:
            long r4 = r11.b
            boolean r1 = com.zapp.oneweatherzapp.wz.a(r4, r2)
            if (r1 == 0) goto L1d
            com.zapp.oneweatherzapp.e00 r1 = com.zapp.oneweatherzapp.f00.a(r11)
            goto L1e
        L1d:
            r1 = r11
        L1e:
            r4 = 1
            r5 = 0
            r6 = 3
            if (r12 != r6) goto L25
            r12 = r4
            goto L26
        L25:
            r12 = r5
        L26:
            if (r12 != 0) goto L29
            goto L3f
        L29:
            long r7 = r10.b
            boolean r12 = com.zapp.oneweatherzapp.wz.a(r7, r2)
            long r7 = r11.b
            boolean r2 = com.zapp.oneweatherzapp.wz.a(r7, r2)
            if (r12 == 0) goto L3a
            if (r2 == 0) goto L3a
            goto L3f
        L3a:
            if (r12 != 0) goto L41
            if (r2 == 0) goto L3f
            goto L41
        L3f:
            r10 = 0
            goto L71
        L41:
            if (r12 == 0) goto L44
            goto L45
        L44:
            r10 = r11
        L45:
            androidx.compose.ui.graphics.colorspace.Rgb r10 = (androidx.compose.ui.graphics.colorspace.Rgb) r10
            float[] r3 = com.zapp.oneweatherzapp.yq0.e
            com.zapp.oneweatherzapp.fg5 r10 = r10.d
            if (r12 == 0) goto L52
            float[] r12 = r10.a()
            goto L53
        L52:
            r12 = r3
        L53:
            if (r2 == 0) goto L59
            float[] r3 = r10.a()
        L59:
            float[] r10 = new float[r6]
            r2 = r12[r5]
            r6 = r3[r5]
            float r2 = r2 / r6
            r10[r5] = r2
            r2 = r12[r4]
            r5 = r3[r4]
            float r2 = r2 / r5
            r10[r4] = r2
            r2 = 2
            r12 = r12[r2]
            r3 = r3[r2]
            float r12 = r12 / r3
            r10[r2] = r12
        L71:
            r9.<init>(r11, r0, r1, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.a60.<init>(com.zapp.oneweatherzapp.e00, com.zapp.oneweatherzapp.e00, int):void");
    }
}
