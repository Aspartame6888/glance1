package com.zapp.oneweatherzapp;
/* compiled from: GapBuffer.kt */
/* loaded from: classes.dex */
public final class kb3 {
    public String a;
    public fg1 b;
    public int c = -1;
    public int d = -1;

    public kb3(String str) {
        this.a = str;
    }

    public final int a() {
        fg1 fg1Var = this.b;
        if (fg1Var == null) {
            return this.a.length();
        }
        return (fg1Var.a - (fg1Var.d - fg1Var.c)) + (this.a.length() - (this.d - this.c));
    }

    public final void b(int i, int i2, String str) {
        boolean z;
        boolean z2 = true;
        if (i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i < 0) {
                z2 = false;
            }
            if (z2) {
                fg1 fg1Var = this.b;
                if (fg1Var == null) {
                    int max = Math.max(255, str.length() + 128);
                    char[] cArr = new char[max];
                    int min = Math.min(i, 64);
                    int min2 = Math.min(this.a.length() - i2, 64);
                    String str2 = this.a;
                    int i3 = i - min;
                    dx1.d(str2, "null cannot be cast to non-null type java.lang.String");
                    str2.getChars(i3, i, cArr, 0);
                    String str3 = this.a;
                    int i4 = max - min2;
                    int i5 = min2 + i2;
                    dx1.d(str3, "null cannot be cast to non-null type java.lang.String");
                    str3.getChars(i2, i5, cArr, i4);
                    str.getChars(0, str.length(), cArr, min);
                    this.b = new fg1(cArr, str.length() + min, i4);
                    this.c = i3;
                    this.d = i5;
                    return;
                }
                int i6 = this.c;
                int i7 = i - i6;
                int i8 = i2 - i6;
                if (i7 >= 0 && i8 <= fg1Var.a - (fg1Var.d - fg1Var.c)) {
                    int length = str.length() - (i8 - i7);
                    int i9 = fg1Var.d - fg1Var.c;
                    if (length > i9) {
                        int i10 = length - i9;
                        int i11 = fg1Var.a;
                        do {
                            i11 *= 2;
                        } while (i11 - fg1Var.a < i10);
                        char[] cArr2 = new char[i11];
                        gf.i(fg1Var.b, cArr2, 0, 0, fg1Var.c);
                        int i12 = fg1Var.a;
                        int i13 = fg1Var.d;
                        int i14 = i12 - i13;
                        int i15 = i11 - i14;
                        gf.i(fg1Var.b, cArr2, i15, i13, i14 + i13);
                        fg1Var.b = cArr2;
                        fg1Var.a = i11;
                        fg1Var.d = i15;
                    }
                    int i16 = fg1Var.c;
                    if (i7 < i16 && i8 <= i16) {
                        int i17 = i16 - i8;
                        char[] cArr3 = fg1Var.b;
                        gf.i(cArr3, cArr3, fg1Var.d - i17, i8, i16);
                        fg1Var.c = i7;
                        fg1Var.d -= i17;
                    } else if (i7 < i16 && i8 >= i16) {
                        fg1Var.d = (fg1Var.d - i16) + i8;
                        fg1Var.c = i7;
                    } else {
                        int i18 = fg1Var.d;
                        int i19 = i18 - i16;
                        int i20 = i7 + i19;
                        char[] cArr4 = fg1Var.b;
                        gf.i(cArr4, cArr4, i16, i18, i20);
                        fg1Var.c += i20 - i18;
                        fg1Var.d = i19 + i8;
                    }
                    str.getChars(0, str.length(), fg1Var.b, fg1Var.c);
                    fg1Var.c = str.length() + fg1Var.c;
                    return;
                }
                this.a = toString();
                this.b = null;
                this.c = -1;
                this.d = -1;
                b(i, i2, str);
                return;
            }
            throw new IllegalArgumentException(tg0.c("start must be non-negative, but was ", i).toString());
        }
        throw new IllegalArgumentException(sk1.a("start index must be less than or equal to end index: ", i, " > ", i2).toString());
    }

    public final String toString() {
        fg1 fg1Var = this.b;
        if (fg1Var == null) {
            return this.a;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) this.a, 0, this.c);
        sb.append(fg1Var.b, 0, fg1Var.c);
        char[] cArr = fg1Var.b;
        int i = fg1Var.d;
        sb.append(cArr, i, fg1Var.a - i);
        String str = this.a;
        sb.append((CharSequence) str, this.d, str.length());
        return sb.toString();
    }
}
