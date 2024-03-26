package com.google.common.io;

import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rv1;
import com.zapp.oneweatherzapp.ye0;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;
/* loaded from: classes3.dex */
public abstract class BaseEncoding {
    public static final c a = new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    public static final c b = new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* loaded from: classes3.dex */
    public static final class DecodingException extends IOException {
        public DecodingException(String str) {
            super(str);
        }
    }

    /* loaded from: classes3.dex */
    public static final class a {
        public final String a;
        public final char[] b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final byte[] g;
        public final boolean[] h;
        public final boolean i;

        public a(String str, char[] cArr) {
            boolean z;
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            int i = 0;
            while (true) {
                if (i < cArr.length) {
                    char c = cArr[i];
                    if (c < 128) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (bArr[c] == -1) {
                            bArr[c] = (byte) i;
                            i++;
                        } else {
                            throw new IllegalArgumentException(ye0.n("Duplicate character: %s", Character.valueOf(c)));
                        }
                    } else {
                        throw new IllegalArgumentException(ye0.n("Non-ASCII character: %s", Character.valueOf(c)));
                    }
                } else {
                    this.a = str;
                    this.b = cArr;
                    try {
                        int c2 = rv1.c(cArr.length, RoundingMode.UNNECESSARY);
                        this.d = c2;
                        int numberOfTrailingZeros = Integer.numberOfTrailingZeros(c2);
                        int i2 = 1 << (3 - numberOfTrailingZeros);
                        this.e = i2;
                        this.f = c2 >> numberOfTrailingZeros;
                        this.c = cArr.length - 1;
                        this.g = bArr;
                        boolean[] zArr = new boolean[i2];
                        for (int i3 = 0; i3 < this.f; i3++) {
                            zArr[rv1.b(i3 * 8, this.d, RoundingMode.CEILING)] = true;
                        }
                        this.h = zArr;
                        this.i = false;
                        return;
                    } catch (ArithmeticException e) {
                        throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
                    }
                }
            }
        }

        public final int a(char c) {
            if (c <= 127) {
                byte b = this.g[c];
                if (b == -1) {
                    if (c > ' ' && c != 127) {
                        throw new DecodingException("Unrecognized character: " + c);
                    }
                    throw new DecodingException("Unrecognized character: 0x" + Integer.toHexString(c));
                }
                return b;
            }
            throw new DecodingException("Unrecognized character: 0x" + Integer.toHexString(c));
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.i != aVar.i || !Arrays.equals(this.b, aVar.b)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int i;
            int hashCode = Arrays.hashCode(this.b);
            if (this.i) {
                i = 1231;
            } else {
                i = 1237;
            }
            return hashCode + i;
        }

        public final String toString() {
            return this.a;
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends d {
        public final char[] e;

        public b(a aVar) {
            super(aVar, null);
            boolean z;
            this.e = new char[512];
            char[] cArr = aVar.b;
            if (cArr.length == 16) {
                z = true;
            } else {
                z = false;
            }
            os.h(z);
            for (int i = 0; i < 256; i++) {
                char[] cArr2 = this.e;
                cArr2[i] = cArr[i >>> 4];
                cArr2[i | 256] = cArr[i & 15];
            }
        }

        @Override // com.google.common.io.BaseEncoding.d, com.google.common.io.BaseEncoding
        public final int b(byte[] bArr, CharSequence charSequence) {
            if (charSequence.length() % 2 != 1) {
                int i = 0;
                int i2 = 0;
                while (i < charSequence.length()) {
                    char charAt = charSequence.charAt(i);
                    a aVar = this.c;
                    bArr[i2] = (byte) ((aVar.a(charAt) << 4) | aVar.a(charSequence.charAt(i + 1)));
                    i += 2;
                    i2++;
                }
                return i2;
            }
            throw new DecodingException("Invalid input length " + charSequence.length());
        }

        @Override // com.google.common.io.BaseEncoding.d, com.google.common.io.BaseEncoding
        public final void d(StringBuilder sb, byte[] bArr, int i) {
            os.n(0, 0 + i, bArr.length);
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = bArr[0 + i2] & 255;
                char[] cArr = this.e;
                sb.append(cArr[i3]);
                sb.append(cArr[i3 | 256]);
            }
        }

        @Override // com.google.common.io.BaseEncoding.d
        public final BaseEncoding g(a aVar) {
            return new b(aVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class c extends d {
        public c(String str, String str2, Character ch) {
            this(new a(str, str2.toCharArray()), ch);
        }

        @Override // com.google.common.io.BaseEncoding.d, com.google.common.io.BaseEncoding
        public final int b(byte[] bArr, CharSequence charSequence) {
            CharSequence e = e(charSequence);
            int length = e.length();
            a aVar = this.c;
            if (aVar.h[length % aVar.e]) {
                int i = 0;
                int i2 = 0;
                while (i < e.length()) {
                    int i3 = i + 1;
                    int i4 = i3 + 1;
                    int a = (aVar.a(e.charAt(i)) << 18) | (aVar.a(e.charAt(i3)) << 12);
                    int i5 = i2 + 1;
                    bArr[i2] = (byte) (a >>> 16);
                    if (i4 < e.length()) {
                        int i6 = i4 + 1;
                        int a2 = a | (aVar.a(e.charAt(i4)) << 6);
                        int i7 = i5 + 1;
                        bArr[i5] = (byte) ((a2 >>> 8) & 255);
                        if (i6 < e.length()) {
                            int i8 = i6 + 1;
                            int a3 = a2 | aVar.a(e.charAt(i6));
                            i2 = i7 + 1;
                            bArr[i7] = (byte) (a3 & 255);
                            i = i8;
                        } else {
                            i = i6;
                            i2 = i7;
                        }
                    } else {
                        i2 = i5;
                        i = i4;
                    }
                }
                return i2;
            }
            throw new DecodingException("Invalid input length " + e.length());
        }

        @Override // com.google.common.io.BaseEncoding.d, com.google.common.io.BaseEncoding
        public final void d(StringBuilder sb, byte[] bArr, int i) {
            int i2 = 0;
            int i3 = 0 + i;
            os.n(0, i3, bArr.length);
            while (i >= 3) {
                int i4 = i2 + 1;
                int i5 = i4 + 1;
                int i6 = ((bArr[i2] & 255) << 16) | ((bArr[i4] & 255) << 8) | (bArr[i5] & 255);
                a aVar = this.c;
                sb.append(aVar.b[i6 >>> 18]);
                char[] cArr = aVar.b;
                sb.append(cArr[(i6 >>> 12) & 63]);
                sb.append(cArr[(i6 >>> 6) & 63]);
                sb.append(cArr[i6 & 63]);
                i -= 3;
                i2 = i5 + 1;
            }
            if (i2 < i3) {
                f(sb, bArr, i2, i3 - i2);
            }
        }

        @Override // com.google.common.io.BaseEncoding.d
        public final BaseEncoding g(a aVar) {
            return new c(aVar, null);
        }

        public c(a aVar, Character ch) {
            super(aVar, ch);
            os.h(aVar.b.length == 64);
        }
    }

    /* loaded from: classes3.dex */
    public static class d extends BaseEncoding {
        public final a c;
        public final Character d;

        public d(String str, String str2, Character ch) {
            this(new a(str, str2.toCharArray()), ch);
        }

        @Override // com.google.common.io.BaseEncoding
        public int b(byte[] bArr, CharSequence charSequence) {
            int i;
            int i2;
            CharSequence e = e(charSequence);
            int length = e.length();
            a aVar = this.c;
            if (aVar.h[length % aVar.e]) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < e.length()) {
                    long j = 0;
                    int i5 = 0;
                    int i6 = 0;
                    while (true) {
                        i = aVar.d;
                        i2 = aVar.e;
                        if (i5 >= i2) {
                            break;
                        }
                        j <<= i;
                        if (i3 + i5 < e.length()) {
                            j |= aVar.a(e.charAt(i6 + i3));
                            i6++;
                        }
                        i5++;
                    }
                    int i7 = aVar.f;
                    int i8 = (i7 * 8) - (i6 * i);
                    int i9 = (i7 - 1) * 8;
                    while (i9 >= i8) {
                        bArr[i4] = (byte) ((j >>> i9) & 255);
                        i9 -= 8;
                        i4++;
                    }
                    i3 += i2;
                }
                return i4;
            }
            throw new DecodingException("Invalid input length " + e.length());
        }

        @Override // com.google.common.io.BaseEncoding
        public void d(StringBuilder sb, byte[] bArr, int i) {
            os.n(0, 0 + i, bArr.length);
            int i2 = 0;
            while (i2 < i) {
                a aVar = this.c;
                f(sb, bArr, 0 + i2, Math.min(aVar.f, i - i2));
                i2 += aVar.f;
            }
        }

        @Override // com.google.common.io.BaseEncoding
        public final CharSequence e(CharSequence charSequence) {
            charSequence.getClass();
            Character ch = this.d;
            if (ch == null) {
                return charSequence;
            }
            char charValue = ch.charValue();
            int length = charSequence.length() - 1;
            while (length >= 0 && charSequence.charAt(length) == charValue) {
                length--;
            }
            return charSequence.subSequence(0, length + 1);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (!this.c.equals(dVar.c) || !Objects.equals(this.d, dVar.d)) {
                return false;
            }
            return true;
        }

        public final void f(StringBuilder sb, byte[] bArr, int i, int i2) {
            boolean z;
            os.n(i, i + i2, bArr.length);
            a aVar = this.c;
            int i3 = 0;
            if (i2 <= aVar.f) {
                z = true;
            } else {
                z = false;
            }
            os.h(z);
            long j = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                j = (j | (bArr[i + i4] & 255)) << 8;
            }
            int i5 = aVar.d;
            int i6 = ((i2 + 1) * 8) - i5;
            while (i3 < i2 * 8) {
                sb.append(aVar.b[((int) (j >>> (i6 - i3))) & aVar.c]);
                i3 += i5;
            }
            Character ch = this.d;
            if (ch != null) {
                while (i3 < aVar.f * 8) {
                    sb.append(ch.charValue());
                    i3 += i5;
                }
            }
        }

        public BaseEncoding g(a aVar) {
            return new d(aVar, null);
        }

        public final int hashCode() {
            return Objects.hashCode(this.d) ^ this.c.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BaseEncoding.");
            a aVar = this.c;
            sb.append(aVar);
            if (8 % aVar.d != 0) {
                Character ch = this.d;
                if (ch == null) {
                    sb.append(".omitPadding()");
                } else {
                    sb.append(".withPadChar('");
                    sb.append(ch);
                    sb.append("')");
                }
            }
            return sb.toString();
        }

        public d(a aVar, Character ch) {
            aVar.getClass();
            this.c = aVar;
            boolean z = true;
            if (ch != null) {
                char charValue = ch.charValue();
                byte[] bArr = aVar.g;
                if (charValue < bArr.length && bArr[charValue] != -1) {
                    z = false;
                }
            }
            os.f(ch, "Padding character %s was already in alphabet", z);
            this.d = ch;
        }
    }

    static {
        new d("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new d("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        new b(new a("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public final byte[] a(String str) {
        try {
            CharSequence e = e(str);
            int length = (int) (((((d) this).c.d * e.length()) + 7) / 8);
            byte[] bArr = new byte[length];
            int b2 = b(bArr, e);
            if (b2 != length) {
                byte[] bArr2 = new byte[b2];
                System.arraycopy(bArr, 0, bArr2, 0, b2);
                return bArr2;
            }
            return bArr;
        } catch (DecodingException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public abstract int b(byte[] bArr, CharSequence charSequence);

    public final String c(byte[] bArr) {
        int length = bArr.length;
        os.n(0, length + 0, bArr.length);
        a aVar = ((d) this).c;
        StringBuilder sb = new StringBuilder(rv1.b(length, aVar.f, RoundingMode.CEILING) * aVar.e);
        try {
            d(sb, bArr, length);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public abstract void d(StringBuilder sb, byte[] bArr, int i);

    public abstract CharSequence e(CharSequence charSequence);
}
