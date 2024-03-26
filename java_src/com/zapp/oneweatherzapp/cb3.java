package com.zapp.oneweatherzapp;

import com.google.common.collect.ImmutableSet;
import java.nio.charset.Charset;
import java.util.Arrays;
import okhttp3.internal.http2.Settings;
/* compiled from: ParsableByteArray.java */
@Deprecated
/* loaded from: classes2.dex */
public final class cb3 {
    public static final char[] d = {'\r', '\n'};
    public static final char[] e = {'\n'};
    public static final ImmutableSet<Charset> f = ImmutableSet.of(vu.a, vu.c, vu.f, vu.d, vu.e);
    public byte[] a;
    public int b;
    public int c;

    public cb3() {
        this.a = c85.f;
    }

    public final int A() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2 + 1;
        return (bArr[i2] & 255) | ((bArr[i] & 255) << 8);
    }

    public final long B() {
        int i;
        int i2;
        byte b;
        int i3;
        long j = this.a[this.b];
        int i4 = 7;
        while (true) {
            if (i4 < 0) {
                break;
            }
            if (((1 << i4) & j) != 0) {
                i4--;
            } else if (i4 < 6) {
                j &= i3 - 1;
                i2 = 7 - i4;
            } else if (i4 == 7) {
                i2 = 1;
            }
        }
        i2 = 0;
        if (i2 != 0) {
            for (i = 1; i < i2; i++) {
                if ((this.a[this.b + i] & 192) == 128) {
                    j = (j << 6) | (b & 63);
                } else {
                    throw new NumberFormatException(cb0.a("Invalid UTF-8 sequence continuation byte: ", j));
                }
            }
            this.b += i2;
            return j;
        }
        throw new NumberFormatException(cb0.a("Invalid UTF-8 sequence first byte: ", j));
    }

    public final Charset C() {
        int i = this.c;
        int i2 = this.b;
        if (i - i2 >= 3) {
            byte[] bArr = this.a;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                this.b = i2 + 3;
                return vu.c;
            }
        }
        if (i - i2 >= 2) {
            byte[] bArr2 = this.a;
            byte b = bArr2[i2];
            if (b == -2 && bArr2[i2 + 1] == -1) {
                this.b = i2 + 2;
                return vu.d;
            } else if (b == -1 && bArr2[i2 + 1] == -2) {
                this.b = i2 + 2;
                return vu.e;
            } else {
                return null;
            }
        }
        return null;
    }

    public final void D(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        E(i, bArr);
    }

    public final void E(int i, byte[] bArr) {
        this.a = bArr;
        this.c = i;
        this.b = 0;
    }

    public final void F(int i) {
        boolean z;
        if (i >= 0 && i <= this.a.length) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        this.c = i;
    }

    public final void G(int i) {
        boolean z;
        if (i >= 0 && i <= this.c) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        this.b = i;
    }

    public final void H(int i) {
        G(this.b + i);
    }

    public final void a(int i) {
        byte[] bArr = this.a;
        if (i > bArr.length) {
            this.a = Arrays.copyOf(bArr, i);
        }
    }

    public final char b(Charset charset) {
        boolean contains = f.contains(charset);
        jf.a("Unsupported charset: " + charset, contains);
        return (char) (c(charset) >> 16);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(java.nio.charset.Charset r8) {
        /*
            r7 = this;
            java.nio.charset.Charset r0 = com.zapp.oneweatherzapp.vu.c
            boolean r0 = r8.equals(r0)
            java.lang.String r1 = "Out of range: %s"
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L14
            java.nio.charset.Charset r0 = com.zapp.oneweatherzapp.vu.a
            boolean r0 = r8.equals(r0)
            if (r0 == 0) goto L32
        L14:
            int r0 = r7.c
            int r4 = r7.b
            int r0 = r0 - r4
            if (r0 < r3) goto L32
            byte[] r7 = r7.a
            r7 = r7[r4]
            r7 = r7 & 255(0xff, float:3.57E-43)
            long r7 = (long) r7
            int r0 = (int) r7
            char r0 = (char) r0
            long r4 = (long) r0
            int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r4 != 0) goto L2b
            r4 = r3
            goto L2c
        L2b:
            r4 = r2
        L2c:
            com.zapp.oneweatherzapp.os.e(r7, r4, r1)
            byte r7 = (byte) r0
            r4 = r3
            goto L71
        L32:
            java.nio.charset.Charset r0 = com.zapp.oneweatherzapp.vu.f
            boolean r0 = r8.equals(r0)
            r4 = 2
            if (r0 != 0) goto L43
            java.nio.charset.Charset r0 = com.zapp.oneweatherzapp.vu.d
            boolean r0 = r8.equals(r0)
            if (r0 == 0) goto L58
        L43:
            int r0 = r7.c
            int r5 = r7.b
            int r0 = r0 - r5
            if (r0 < r4) goto L58
            byte[] r7 = r7.a
            r8 = r7[r5]
            int r5 = r5 + r3
            r7 = r7[r5]
        L51:
            int r8 = r8 << 8
            r7 = r7 & 255(0xff, float:3.57E-43)
            r7 = r7 | r8
            char r7 = (char) r7
            goto L70
        L58:
            java.nio.charset.Charset r0 = com.zapp.oneweatherzapp.vu.e
            boolean r8 = r8.equals(r0)
            if (r8 == 0) goto L81
            int r8 = r7.c
            int r0 = r7.b
            int r8 = r8 - r0
            if (r8 < r4) goto L81
            byte[] r7 = r7.a
            int r8 = r0 + 1
            r8 = r7[r8]
            r7 = r7[r0]
            goto L51
        L70:
            byte r7 = (byte) r7
        L71:
            long r7 = (long) r7
            int r0 = (int) r7
            char r0 = (char) r0
            long r5 = (long) r0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L7a
            r2 = r3
        L7a:
            com.zapp.oneweatherzapp.os.e(r7, r2, r1)
            int r7 = r0 << 16
            int r7 = r7 + r4
            return r7
        L81:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.cb3.c(java.nio.charset.Charset):int");
    }

    public final void d(byte[] bArr, int i, int i2) {
        System.arraycopy(this.a, this.b, bArr, i, i2);
        this.b += i2;
    }

    public final char e(Charset charset, char[] cArr) {
        boolean z;
        int c = c(charset);
        if (c != 0) {
            char c2 = (char) (c >> 16);
            int length = cArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (cArr[i] == c2) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                this.b += c & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                return c2;
            }
        }
        return (char) 0;
    }

    public final int f() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = ((bArr[i] & 255) << 24) | ((bArr[i2] & 255) << 16);
        int i5 = i3 + 1;
        int i6 = i4 | ((bArr[i3] & 255) << 8);
        this.b = i5 + 1;
        return (bArr[i5] & 255) | i6;
    }

    public final String g() {
        return h(vu.c);
    }

    public final String h(Charset charset) {
        int i;
        boolean contains = f.contains(charset);
        jf.a("Unsupported charset: " + charset, contains);
        if (this.c - this.b == 0) {
            return null;
        }
        Charset charset2 = vu.a;
        if (!charset.equals(charset2)) {
            C();
        }
        if (!charset.equals(vu.c) && !charset.equals(charset2)) {
            if (!charset.equals(vu.f) && !charset.equals(vu.e) && !charset.equals(vu.d)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i = 2;
        } else {
            i = 1;
        }
        int i2 = this.b;
        while (true) {
            int i3 = this.c;
            if (i2 < i3 - (i - 1)) {
                if ((charset.equals(vu.c) || charset.equals(vu.a)) && c85.L(this.a[i2])) {
                    break;
                }
                if (charset.equals(vu.f) || charset.equals(vu.d)) {
                    byte[] bArr = this.a;
                    if (bArr[i2] == 0 && c85.L(bArr[i2 + 1])) {
                        break;
                    }
                }
                if (charset.equals(vu.e)) {
                    byte[] bArr2 = this.a;
                    if (bArr2[i2 + 1] == 0 && c85.L(bArr2[i2])) {
                        break;
                    }
                }
                i2 += i;
            } else {
                i2 = i3;
                break;
            }
        }
        String t = t(i2 - this.b, charset);
        if (this.b == this.c) {
            return t;
        }
        if (e(charset, d) == '\r') {
            e(charset, e);
        }
        return t;
    }

    public final int i() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
        int i5 = i3 + 1;
        int i6 = i4 | ((bArr[i3] & 255) << 16);
        this.b = i5 + 1;
        return ((bArr[i5] & 255) << 24) | i6;
    }

    public final long j() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = i3 + 1;
        int i5 = i4 + 1;
        int i6 = i5 + 1;
        int i7 = i6 + 1;
        int i8 = i7 + 1;
        this.b = i8 + 1;
        return (bArr[i] & 255) | ((bArr[i2] & 255) << 8) | ((bArr[i3] & 255) << 16) | ((bArr[i4] & 255) << 24) | ((bArr[i5] & 255) << 32) | ((bArr[i6] & 255) << 40) | ((bArr[i7] & 255) << 48) | ((bArr[i8] & 255) << 56);
    }

    public final short k() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2 + 1;
        return (short) (((bArr[i2] & 255) << 8) | (bArr[i] & 255));
    }

    public final long l() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = i3 + 1;
        this.b = i4 + 1;
        return (bArr[i] & 255) | ((bArr[i2] & 255) << 8) | ((bArr[i3] & 255) << 16) | ((bArr[i4] & 255) << 24);
    }

    public final int m() {
        int i = i();
        if (i >= 0) {
            return i;
        }
        throw new IllegalStateException(tg0.c("Top bit not zero: ", i));
    }

    public final int n() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2 + 1;
        return ((bArr[i2] & 255) << 8) | (bArr[i] & 255);
    }

    public final long o() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = i3 + 1;
        int i5 = i4 + 1;
        int i6 = i5 + 1;
        int i7 = i6 + 1;
        int i8 = i7 + 1;
        this.b = i8 + 1;
        return ((bArr[i] & 255) << 56) | ((bArr[i2] & 255) << 48) | ((bArr[i3] & 255) << 40) | ((bArr[i4] & 255) << 32) | ((bArr[i5] & 255) << 24) | ((bArr[i6] & 255) << 16) | ((bArr[i7] & 255) << 8) | (bArr[i8] & 255);
    }

    public final String p() {
        int i = this.c;
        int i2 = this.b;
        if (i - i2 == 0) {
            return null;
        }
        while (i2 < this.c && this.a[i2] != 0) {
            i2++;
        }
        byte[] bArr = this.a;
        int i3 = this.b;
        int i4 = c85.a;
        String str = new String(bArr, i3, i2 - i3, vu.c);
        this.b = i2;
        if (i2 < this.c) {
            this.b = i2 + 1;
        }
        return str;
    }

    public final String q(int i) {
        int i2;
        if (i == 0) {
            return "";
        }
        int i3 = this.b;
        int i4 = (i3 + i) - 1;
        if (i4 < this.c && this.a[i4] == 0) {
            i2 = i - 1;
        } else {
            i2 = i;
        }
        byte[] bArr = this.a;
        int i5 = c85.a;
        String str = new String(bArr, i3, i2, vu.c);
        this.b += i;
        return str;
    }

    public final short r() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2 + 1;
        return (short) ((bArr[i2] & 255) | ((bArr[i] & 255) << 8));
    }

    public final String s(int i) {
        return t(i, vu.c);
    }

    public final String t(int i, Charset charset) {
        String str = new String(this.a, this.b, i, charset);
        this.b += i;
        return str;
    }

    public final int u() {
        return v() | (v() << 21) | (v() << 14) | (v() << 7);
    }

    public final int v() {
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 1;
        return bArr[i] & 255;
    }

    public final long w() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = i3 + 1;
        this.b = i4 + 1;
        return ((bArr[i] & 255) << 24) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8) | (bArr[i4] & 255);
    }

    public final int x() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = ((bArr[i] & 255) << 16) | ((bArr[i2] & 255) << 8);
        this.b = i3 + 1;
        return (bArr[i3] & 255) | i4;
    }

    public final int y() {
        int f2 = f();
        if (f2 >= 0) {
            return f2;
        }
        throw new IllegalStateException(tg0.c("Top bit not zero: ", f2));
    }

    public final long z() {
        long o = o();
        if (o >= 0) {
            return o;
        }
        throw new IllegalStateException(cb0.a("Top bit not zero: ", o));
    }

    public cb3(int i) {
        this.a = new byte[i];
        this.c = i;
    }

    public cb3(byte[] bArr) {
        this.a = bArr;
        this.c = bArr.length;
    }

    public cb3(byte[] bArr, int i) {
        this.a = bArr;
        this.c = i;
    }
}
