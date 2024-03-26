package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import com.zapp.oneweatherzapp.lb0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;
/* compiled from: PgsDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ae3 extends c94 {
    public final cb3 m = new cb3();
    public final cb3 n = new cb3();
    public final a o = new a();
    public Inflater p;

    /* compiled from: PgsDecoder.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final cb3 a = new cb3();
        public final int[] b = new int[256];
        public boolean c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.zapp.oneweatherzapp.c94
    public final im4 h(byte[] bArr, int i, boolean z) {
        ArrayList arrayList;
        char c;
        lb0 lb0Var;
        int i2;
        int i3;
        int i4;
        int v;
        int i5;
        int x;
        cb3 cb3Var = this.m;
        cb3Var.E(i, bArr);
        int i6 = cb3Var.c;
        int i7 = cb3Var.b;
        char c2 = 255;
        if (i6 - i7 > 0 && (cb3Var.a[i7] & 255) == 120) {
            if (this.p == null) {
                this.p = new Inflater();
            }
            Inflater inflater = this.p;
            cb3 cb3Var2 = this.n;
            if (c85.I(cb3Var, cb3Var2, inflater)) {
                cb3Var.E(cb3Var2.c, cb3Var2.a);
            }
        }
        a aVar = this.o;
        int i8 = 0;
        aVar.d = 0;
        aVar.e = 0;
        aVar.f = 0;
        aVar.g = 0;
        aVar.h = 0;
        aVar.i = 0;
        aVar.a.D(0);
        aVar.c = false;
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            int i9 = cb3Var.c;
            if (i9 - cb3Var.b >= 3) {
                int v2 = cb3Var.v();
                int A = cb3Var.A();
                int i10 = cb3Var.b + A;
                if (i10 > i9) {
                    cb3Var.G(i9);
                    arrayList = arrayList2;
                    c = c2;
                    i2 = i8;
                    lb0Var = null;
                } else {
                    int[] iArr = aVar.b;
                    cb3 cb3Var3 = aVar.a;
                    if (v2 != 128) {
                        int i11 = 1;
                        switch (v2) {
                            case 20:
                                if (A % 5 == 2) {
                                    cb3Var.H(2);
                                    Arrays.fill(iArr, i8);
                                    int i12 = A / 5;
                                    for (int i13 = i8; i13 < i12; i13++) {
                                        int v3 = cb3Var.v();
                                        int[] iArr2 = iArr;
                                        double v4 = cb3Var.v();
                                        double v5 = cb3Var.v() - 128;
                                        double v6 = cb3Var.v() - 128;
                                        iArr2[v3] = (c85.i((int) ((v4 - (0.34414d * v6)) - (v5 * 0.71414d)), 0, 255) << 8) | (c85.i((int) ((1.402d * v5) + v4), 0, 255) << 16) | (cb3Var.v() << 24) | c85.i((int) ((v6 * 1.772d) + v4), 0, 255);
                                        iArr = iArr2;
                                        arrayList2 = arrayList2;
                                        i12 = i12;
                                        c2 = 255;
                                    }
                                    arrayList = arrayList2;
                                    c = c2;
                                    aVar.c = true;
                                    break;
                                }
                                arrayList = arrayList2;
                                c = c2;
                                break;
                            case 21:
                                if (A >= 4) {
                                    cb3Var.H(3);
                                    if ((128 & cb3Var.v()) == 0) {
                                        i11 = i8;
                                    }
                                    int i14 = A - 4;
                                    if (i11 != 0) {
                                        if (i14 >= 7 && (x = cb3Var.x()) >= 4) {
                                            aVar.h = cb3Var.A();
                                            aVar.i = cb3Var.A();
                                            cb3Var3.D(x - 4);
                                            i14 -= 7;
                                        }
                                    }
                                    int i15 = cb3Var3.b;
                                    int i16 = cb3Var3.c;
                                    if (i15 < i16 && i14 > 0) {
                                        int min = Math.min(i14, i16 - i15);
                                        cb3Var.d(cb3Var3.a, i15, min);
                                        cb3Var3.G(i15 + min);
                                    }
                                }
                                arrayList = arrayList2;
                                c = c2;
                                break;
                            case 22:
                                if (A >= 19) {
                                    aVar.d = cb3Var.A();
                                    aVar.e = cb3Var.A();
                                    cb3Var.H(11);
                                    aVar.f = cb3Var.A();
                                    aVar.g = cb3Var.A();
                                }
                                arrayList = arrayList2;
                                c = c2;
                                break;
                            default:
                                arrayList = arrayList2;
                                c = c2;
                                break;
                        }
                        lb0Var = null;
                        i2 = 0;
                    } else {
                        arrayList = arrayList2;
                        c = c2;
                        if (aVar.d != 0 && aVar.e != 0 && aVar.h != 0 && aVar.i != 0 && (i3 = cb3Var3.c) != 0 && cb3Var3.b == i3 && aVar.c) {
                            cb3Var3.G(0);
                            int i17 = aVar.h * aVar.i;
                            int[] iArr3 = new int[i17];
                            int i18 = 0;
                            while (i18 < i17) {
                                int v7 = cb3Var3.v();
                                if (v7 != 0) {
                                    i4 = i18 + 1;
                                    iArr3[i18] = iArr[v7];
                                } else {
                                    int v8 = cb3Var3.v();
                                    if (v8 != 0) {
                                        if ((v8 & 64) == 0) {
                                            v = v8 & 63;
                                        } else {
                                            v = ((v8 & 63) << 8) | cb3Var3.v();
                                        }
                                        if ((v8 & 128) == 0) {
                                            i5 = 0;
                                        } else {
                                            i5 = iArr[cb3Var3.v()];
                                        }
                                        i4 = v + i18;
                                        Arrays.fill(iArr3, i18, i4, i5);
                                    }
                                }
                                i18 = i4;
                            }
                            Bitmap createBitmap = Bitmap.createBitmap(iArr3, aVar.h, aVar.i, Bitmap.Config.ARGB_8888);
                            lb0.a aVar2 = new lb0.a();
                            aVar2.b = createBitmap;
                            float f = aVar.d;
                            aVar2.h = aVar.f / f;
                            aVar2.i = 0;
                            float f2 = aVar.e;
                            aVar2.e = aVar.g / f2;
                            aVar2.f = 0;
                            aVar2.g = 0;
                            aVar2.l = aVar.h / f;
                            aVar2.m = aVar.i / f2;
                            lb0Var = aVar2.a();
                        } else {
                            lb0Var = null;
                        }
                        i2 = 0;
                        aVar.d = 0;
                        aVar.e = 0;
                        aVar.f = 0;
                        aVar.g = 0;
                        aVar.h = 0;
                        aVar.i = 0;
                        cb3Var3.D(0);
                        aVar.c = false;
                    }
                    cb3Var.G(i10);
                }
                ArrayList arrayList3 = arrayList;
                if (lb0Var != null) {
                    arrayList3.add(lb0Var);
                }
                i8 = i2;
                arrayList2 = arrayList3;
                c2 = c;
            } else {
                return new be3(Collections.unmodifiableList(arrayList2));
            }
        }
    }
}
