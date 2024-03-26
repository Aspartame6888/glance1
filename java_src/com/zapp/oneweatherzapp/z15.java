package com.zapp.oneweatherzapp;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.zapp.oneweatherzapp.lb0;
import java.nio.charset.Charset;
import java.util.List;
/* compiled from: Tx3gDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class z15 extends c94 {
    public final cb3 m = new cb3();
    public final boolean n;
    public final int o;
    public final int p;
    public final String q;
    public final float r;
    public final int s;

    public z15(List<byte[]> list) {
        if (list.size() == 1 && (list.get(0).length == 48 || list.get(0).length == 53)) {
            byte[] bArr = list.get(0);
            this.o = bArr[24];
            this.p = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
            int i = c85.a;
            this.q = "Serif".equals(new String(bArr, 43, bArr.length - 43, vu.c)) ? "serif" : "sans-serif";
            int i2 = bArr[25] * 20;
            this.s = i2;
            boolean z = (bArr[0] & 32) != 0;
            this.n = z;
            if (z) {
                this.r = c85.h(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i2, 0.0f, 0.95f);
                return;
            } else {
                this.r = 0.85f;
                return;
            }
        }
        this.o = 0;
        this.p = -1;
        this.q = "sans-serif";
        this.n = false;
        this.r = 0.85f;
        this.s = -1;
    }

    public static void i(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z3 = true;
            if ((i & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            if ((i & 4) == 0) {
                z3 = false;
            }
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (!z3 && !z && !z2) {
                spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.c94
    public final im4 h(byte[] bArr, int i, boolean z) {
        boolean z2;
        String t;
        boolean z3;
        int i2;
        int i3;
        float f;
        int i4;
        cb3 cb3Var = this.m;
        cb3Var.E(i, bArr);
        int i5 = 2;
        int i6 = 1;
        int i7 = 0;
        if (cb3Var.c - cb3Var.b >= 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            int A = cb3Var.A();
            if (A == 0) {
                t = "";
            } else {
                int i8 = cb3Var.b;
                Charset C = cb3Var.C();
                int i9 = A - (cb3Var.b - i8);
                if (C == null) {
                    C = vu.c;
                }
                t = cb3Var.t(i9, C);
            }
            if (t.isEmpty()) {
                return a25.b;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(t);
            i(spannableStringBuilder, this.o, 0, 0, spannableStringBuilder.length(), 16711680);
            int length = spannableStringBuilder.length();
            int i10 = this.p;
            if (i10 != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(((i10 & 255) << 24) | (i10 >>> 8)), 0, length, 16711713);
            }
            int length2 = spannableStringBuilder.length();
            String str = this.q;
            if (str != "sans-serif") {
                spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length2, 16711713);
            }
            float f2 = this.r;
            while (true) {
                int i11 = cb3Var.c;
                int i12 = cb3Var.b;
                if (i11 - i12 >= 8) {
                    int f3 = cb3Var.f();
                    int f4 = cb3Var.f();
                    if (f4 == 1937013100) {
                        if (cb3Var.c - cb3Var.b >= i5) {
                            i2 = i6;
                        } else {
                            i2 = i7;
                        }
                        if (i2 != 0) {
                            int A2 = cb3Var.A();
                            int i13 = i7;
                            while (i7 < A2) {
                                if (cb3Var.c - cb3Var.b >= 12) {
                                    i13 = i6;
                                }
                                if (i13 != 0) {
                                    int A3 = cb3Var.A();
                                    int A4 = cb3Var.A();
                                    cb3Var.H(i5);
                                    int v = cb3Var.v();
                                    cb3Var.H(i6);
                                    int f5 = cb3Var.f();
                                    if (A4 > spannableStringBuilder.length()) {
                                        i3 = A2;
                                        StringBuilder c = wg0.c("Truncating styl end (", A4, ") to cueText.length() (");
                                        c.append(spannableStringBuilder.length());
                                        c.append(").");
                                        nh2.f("Tx3gDecoder", c.toString());
                                        A4 = spannableStringBuilder.length();
                                    } else {
                                        i3 = A2;
                                    }
                                    int i14 = A4;
                                    if (A3 >= i14) {
                                        nh2.f("Tx3gDecoder", ro2.a("Ignoring styl with start (", A3, ") >= end (", i14, ")."));
                                        i4 = i3;
                                        f = f2;
                                    } else {
                                        f = f2;
                                        i4 = i3;
                                        i(spannableStringBuilder, v, this.o, A3, i14, 0);
                                        if (f5 != i10) {
                                            spannableStringBuilder.setSpan(new ForegroundColorSpan((f5 >>> 8) | ((f5 & 255) << 24)), A3, i14, 33);
                                        }
                                    }
                                    i7++;
                                    i5 = 2;
                                    i6 = 1;
                                    i13 = 0;
                                    f2 = f;
                                    A2 = i4;
                                } else {
                                    throw new SubtitleDecoderException("Unexpected subtitle format.");
                                }
                            }
                        } else {
                            throw new SubtitleDecoderException("Unexpected subtitle format.");
                        }
                    } else {
                        float f6 = f2;
                        if (f4 == 1952608120 && this.n) {
                            i5 = 2;
                            if (cb3Var.c - cb3Var.b >= 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                f2 = c85.h(cb3Var.A() / this.s, 0.0f, 0.95f);
                            } else {
                                throw new SubtitleDecoderException("Unexpected subtitle format.");
                            }
                        } else {
                            i5 = 2;
                            f2 = f6;
                        }
                    }
                    cb3Var.G(i12 + f3);
                    i6 = 1;
                    i7 = 0;
                } else {
                    lb0.a aVar = new lb0.a();
                    aVar.a = spannableStringBuilder;
                    aVar.e = f2;
                    aVar.f = 0;
                    aVar.g = 0;
                    return new a25(aVar.a());
                }
            }
        } else {
            throw new SubtitleDecoderException("Unexpected subtitle format.");
        }
    }
}
