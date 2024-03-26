package com.zapp.oneweatherzapp;
/* compiled from: -Buffer.kt */
/* loaded from: classes2.dex */
public final class xm5 {
    public static final byte[] a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(uu.b);
        dx1.e(bytes, "this as java.lang.String).getBytes(charset)");
        a = bytes;
    }

    public static final boolean a(o14 o14Var, int i, byte[] bArr, int i2) {
        int i3 = o14Var.c;
        byte[] bArr2 = o14Var.a;
        for (int i4 = 1; i4 < i2; i4++) {
            if (i == i3) {
                o14Var = o14Var.f;
                dx1.c(o14Var);
                i = o14Var.b;
                i3 = o14Var.c;
                bArr2 = o14Var.a;
            }
            if (bArr2[i] != bArr[i4]) {
                return false;
            }
            i++;
        }
        return true;
    }

    public static final String b(bp bpVar, long j) {
        dx1.f(bpVar, "<this>");
        if (j > 0) {
            long j2 = j - 1;
            if (bpVar.I(j2) == ((byte) 13)) {
                String Y = bpVar.Y(j2);
                bpVar.P0(2L);
                return Y;
            }
        }
        String Y2 = bpVar.Y(j);
        bpVar.P0(1L);
        return Y2;
    }

    public static final int c(bp bpVar, y63 y63Var, boolean z) {
        int i;
        int i2;
        boolean z2;
        byte[] bArr;
        int i3;
        o14 o14Var;
        dx1.f(bpVar, "<this>");
        dx1.f(y63Var, "options");
        o14 o14Var2 = bpVar.a;
        int i4 = -2;
        if (o14Var2 == null) {
            if (z) {
                return -2;
            }
            return -1;
        }
        int i5 = o14Var2.b;
        int i6 = o14Var2.c;
        byte[] bArr2 = o14Var2.a;
        o14 o14Var3 = o14Var2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int[] iArr = y63Var.b;
            int i10 = iArr[i8];
            int i11 = i9 + 1;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (o14Var3 == null) {
                break;
            }
            if (i10 < 0) {
                int i13 = (i10 * (-1)) + i11;
                while (true) {
                    int i14 = i5 + 1;
                    int i15 = i11 + 1;
                    if ((bArr2[i5] & 255) != iArr[i11]) {
                        return i7;
                    }
                    if (i15 == i13) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i14 == i6) {
                        dx1.c(o14Var3);
                        o14 o14Var4 = o14Var3.f;
                        dx1.c(o14Var4);
                        i3 = o14Var4.b;
                        int i16 = o14Var4.c;
                        bArr = o14Var4.a;
                        if (o14Var4 == o14Var2) {
                            if (!z2) {
                                break loop0;
                            }
                            i6 = i16;
                            o14Var = null;
                        } else {
                            o14Var = o14Var4;
                            i6 = i16;
                        }
                    } else {
                        o14 o14Var5 = o14Var3;
                        bArr = bArr2;
                        i3 = i14;
                        o14Var = o14Var5;
                    }
                    if (z2) {
                        i = iArr[i15];
                        i2 = i3;
                        bArr2 = bArr;
                        o14Var3 = o14Var;
                        break;
                    }
                    i5 = i3;
                    bArr2 = bArr;
                    i11 = i15;
                    o14Var3 = o14Var;
                }
            } else {
                int i17 = i5 + 1;
                int i18 = bArr2[i5] & 255;
                int i19 = i11 + i10;
                while (i11 != i19) {
                    if (i18 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i17 == i6) {
                            o14Var3 = o14Var3.f;
                            dx1.c(o14Var3);
                            i2 = o14Var3.b;
                            i6 = o14Var3.c;
                            bArr2 = o14Var3.a;
                            if (o14Var3 == o14Var2) {
                                o14Var3 = null;
                            }
                        } else {
                            i2 = i17;
                        }
                    } else {
                        i11++;
                    }
                }
                return i7;
            }
            if (i >= 0) {
                return i;
            }
            i8 = -i;
            i5 = i2;
            i4 = -2;
        }
        if (z) {
            return i4;
        }
        return i7;
    }
}
