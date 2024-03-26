package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.ParserException;
import com.zapp.oneweatherzapp.qw2;
import java.util.ArrayList;
import java.util.List;
/* compiled from: AvcConfig.java */
@Deprecated
/* loaded from: classes2.dex */
public final class oi {
    public final List<byte[]> a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final float h;
    public final String i;

    public oi(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = f;
        this.i = str;
    }

    public static oi a(cb3 cb3Var) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        String str;
        try {
            cb3Var.H(4);
            int v = (cb3Var.v() & 3) + 1;
            if (v != 3) {
                ArrayList arrayList = new ArrayList();
                int v2 = cb3Var.v() & 31;
                int i6 = 0;
                while (true) {
                    bArr = zy.a;
                    if (i6 >= v2) {
                        break;
                    }
                    int A = cb3Var.A();
                    int i7 = cb3Var.b;
                    cb3Var.H(A);
                    byte[] bArr2 = cb3Var.a;
                    byte[] bArr3 = new byte[A + 4];
                    System.arraycopy(bArr, 0, bArr3, 0, 4);
                    System.arraycopy(bArr2, i7, bArr3, 4, A);
                    arrayList.add(bArr3);
                    i6++;
                }
                int v3 = cb3Var.v();
                for (int i8 = 0; i8 < v3; i8++) {
                    int A2 = cb3Var.A();
                    int i9 = cb3Var.b;
                    cb3Var.H(A2);
                    byte[] bArr4 = cb3Var.a;
                    byte[] bArr5 = new byte[A2 + 4];
                    System.arraycopy(bArr, 0, bArr5, 0, 4);
                    System.arraycopy(bArr4, i9, bArr5, 4, A2);
                    arrayList.add(bArr5);
                }
                if (v2 > 0) {
                    qw2.c d = qw2.d((byte[]) arrayList.get(0), v, ((byte[]) arrayList.get(0)).length);
                    int i10 = d.e;
                    int i11 = d.f;
                    int i12 = d.n;
                    int i13 = d.o;
                    int i14 = d.p;
                    float f2 = d.g;
                    str = String.format("avc1.%02X%02X%02X", Integer.valueOf(d.a), Integer.valueOf(d.b), Integer.valueOf(d.c));
                    i3 = i12;
                    i4 = i13;
                    i5 = i14;
                    f = f2;
                    i = i10;
                    i2 = i11;
                } else {
                    i = -1;
                    i2 = -1;
                    i3 = -1;
                    i4 = -1;
                    i5 = -1;
                    f = 1.0f;
                    str = null;
                }
                return new oi(arrayList, v, i, i2, i3, i4, i5, f, str);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.createForMalformedContainer("Error parsing AVC config", e);
        }
    }
}
