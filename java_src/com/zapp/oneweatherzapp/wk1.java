package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.ParserException;
import com.zapp.oneweatherzapp.qw2;
import java.util.Collections;
import java.util.List;
/* compiled from: HevcConfig.java */
@Deprecated
/* loaded from: classes2.dex */
public final class wk1 {
    public final List<byte[]> a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final String g;

    public wk1(List list, int i, int i2, int i3, int i4, float f, String str) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = str;
    }

    public static wk1 a(cb3 cb3Var) {
        List singletonList;
        int i;
        int i2;
        try {
            cb3Var.H(21);
            int v = cb3Var.v() & 3;
            int v2 = cb3Var.v();
            int i3 = cb3Var.b;
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < v2; i6++) {
                cb3Var.H(1);
                int A = cb3Var.A();
                for (int i7 = 0; i7 < A; i7++) {
                    int A2 = cb3Var.A();
                    i5 += A2 + 4;
                    cb3Var.H(A2);
                }
            }
            cb3Var.G(i3);
            byte[] bArr = new byte[i5];
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            float f = 1.0f;
            String str = null;
            int i11 = 0;
            int i12 = 0;
            while (i11 < v2) {
                int v3 = cb3Var.v() & 63;
                int A3 = cb3Var.A();
                int i13 = i4;
                while (i13 < A3) {
                    int A4 = cb3Var.A();
                    int i14 = v2;
                    System.arraycopy(qw2.a, i4, bArr, i12, 4);
                    int i15 = i12 + 4;
                    System.arraycopy(cb3Var.a, cb3Var.b, bArr, i15, A4);
                    if (v3 == 33 && i13 == 0) {
                        qw2.a c = qw2.c(bArr, i15, i15 + A4);
                        int i16 = c.j;
                        i9 = c.k;
                        i10 = c.l;
                        float f2 = c.i;
                        f = f2;
                        i = v3;
                        i2 = A3;
                        i8 = i16;
                        str = zy.a(c.a, c.c, c.d, c.f, c.b, c.e);
                    } else {
                        i = v3;
                        i2 = A3;
                    }
                    i12 = i15 + A4;
                    cb3Var.H(A4);
                    i13++;
                    v2 = i14;
                    v3 = i;
                    A3 = i2;
                    i4 = 0;
                }
                i11++;
                i4 = 0;
            }
            if (i5 == 0) {
                singletonList = Collections.emptyList();
            } else {
                singletonList = Collections.singletonList(bArr);
            }
            return new wk1(singletonList, v + 1, i8, i9, i10, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.createForMalformedContainer("Error parsing HEVC config", e);
        }
    }
}
