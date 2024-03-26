package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: VelocityTracker.kt */
/* loaded from: classes.dex */
public final class da5 {
    public static final ParcelableSnapshotMutableState a = androidx.compose.runtime.i.h(Boolean.FALSE);

    public static final void a(androidx.compose.ui.input.pointer.util.a aVar, cg3 cg3Var) {
        int i = 0;
        if (((Boolean) a.getValue()).booleanValue()) {
            if (s03.c(cg3Var)) {
                aVar.c();
            }
            boolean e = s03.e(cg3Var);
            long j = cg3Var.b;
            if (!e) {
                List list = cg3Var.k;
                if (list == null) {
                    list = EmptyList.INSTANCE;
                }
                int size = list.size();
                while (i < size) {
                    en1 en1Var = (en1) list.get(i);
                    aVar.a(en1Var.a, en1Var.c);
                    i++;
                }
                aVar.a(j, cg3Var.l);
            }
            if (s03.e(cg3Var) && j - aVar.d > 40) {
                aVar.c();
            }
            aVar.d = j;
            return;
        }
        boolean c = s03.c(cg3Var);
        long j2 = cg3Var.c;
        if (c) {
            aVar.c = j2;
            aVar.c();
        }
        List list2 = cg3Var.k;
        if (list2 == null) {
            list2 = EmptyList.INSTANCE;
        }
        int size2 = list2.size();
        long j3 = cg3Var.g;
        while (i < size2) {
            en1 en1Var2 = (en1) list2.get(i);
            long g = q33.g(aVar.c, q33.f(en1Var2.b, j3));
            aVar.c = g;
            aVar.a(en1Var2.a, g);
            i++;
            j3 = en1Var2.b;
        }
        long g2 = q33.g(aVar.c, q33.f(j2, j3));
        aVar.c = g2;
        aVar.a(cg3Var.b, g2);
    }

    public static final float b(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static final void c(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        float b;
        if (i != 0) {
            int i2 = (2 >= i ? i - 1 : 2) + 1;
            float[][] fArr4 = new float[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                fArr4[i3] = new float[i];
            }
            for (int i4 = 0; i4 < i; i4++) {
                fArr4[0][i4] = 1.0f;
                for (int i5 = 1; i5 < i2; i5++) {
                    fArr4[i5][i4] = fArr4[i5 - 1][i4] * fArr[i4];
                }
            }
            float[][] fArr5 = new float[i2];
            for (int i6 = 0; i6 < i2; i6++) {
                fArr5[i6] = new float[i];
            }
            float[][] fArr6 = new float[i2];
            for (int i7 = 0; i7 < i2; i7++) {
                fArr6[i7] = new float[i2];
            }
            for (int i8 = 0; i8 < i2; i8++) {
                float[] fArr7 = fArr5[i8];
                float[] fArr8 = fArr4[i8];
                for (int i9 = 0; i9 < i; i9++) {
                    fArr7[i9] = fArr8[i9];
                }
                for (int i10 = 0; i10 < i8; i10++) {
                    float[] fArr9 = fArr5[i10];
                    float b2 = b(fArr7, fArr9);
                    for (int i11 = 0; i11 < i; i11++) {
                        fArr7[i11] = fArr7[i11] - (fArr9[i11] * b2);
                    }
                }
                float sqrt = (float) Math.sqrt(b(fArr7, fArr7));
                if (sqrt >= 1.0E-6f) {
                    float f = 1.0f / sqrt;
                    for (int i12 = 0; i12 < i; i12++) {
                        fArr7[i12] = fArr7[i12] * f;
                    }
                    float[] fArr10 = fArr6[i8];
                    for (int i13 = 0; i13 < i2; i13++) {
                        if (i13 < i8) {
                            b = 0.0f;
                        } else {
                            b = b(fArr7, fArr4[i13]);
                        }
                        fArr10[i13] = b;
                    }
                } else {
                    throw new IllegalArgumentException("Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means");
                }
            }
            int i14 = i2 - 1;
            for (int i15 = i14; -1 < i15; i15--) {
                fArr3[i15] = b(fArr5[i15], fArr2);
                int i16 = i15 + 1;
                if (i16 <= i14) {
                    int i17 = i14;
                    while (true) {
                        fArr3[i15] = fArr3[i15] - (fArr6[i15][i17] * fArr3[i17]);
                        if (i17 != i16) {
                            i17--;
                        }
                    }
                }
                fArr3[i15] = fArr3[i15] / fArr6[i15][i15];
            }
            return;
        }
        throw new IllegalArgumentException("At least one point must be provided");
    }
}
