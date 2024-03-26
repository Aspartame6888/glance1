package com.zapp.oneweatherzapp;

import com.glance.spaces.common.ZappWidgetId;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
/* compiled from: JsonWriter.java */
/* loaded from: classes3.dex */
public class c22 implements Closeable, Flushable {
    public static final Pattern j = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] r = new String[128];
    public static final String[] x;
    public final Writer a;
    public int[] b;
    public int c;
    public String d;
    public String e;
    public boolean f;
    public boolean g;
    public String h;
    public boolean i;

    static {
        for (int i = 0; i <= 31; i++) {
            r[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = r;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        x = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c22(Writer writer) {
        int[] iArr = new int[32];
        this.b = iArr;
        this.c = 0;
        if (iArr.length == 0) {
            this.b = Arrays.copyOf(iArr, 0 * 2);
        }
        int[] iArr2 = this.b;
        int i = this.c;
        this.c = i + 1;
        iArr2[i] = 6;
        this.e = ":";
        this.i = true;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
    }

    public void D() {
        o(3, 5, '}');
    }

    public void G(String str) {
        if (str == null) {
            K();
            return;
        }
        c0();
        b();
        this.a.append((CharSequence) str);
    }

    public void I(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.h == null) {
            if (this.c != 0) {
                this.h = str;
                return;
            }
            throw new IllegalStateException("JsonWriter is closed.");
        }
        throw new IllegalStateException();
    }

    public final void J() {
        if (this.d == null) {
            return;
        }
        Writer writer = this.a;
        writer.write(10);
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.d);
        }
    }

    public c22 K() {
        if (this.h != null) {
            if (this.i) {
                c0();
            } else {
                this.h = null;
                return this;
            }
        }
        b();
        this.a.write("null");
        return this;
    }

    public final int N() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(java.lang.String r8) {
        /*
            r7 = this;
            boolean r0 = r7.g
            if (r0 == 0) goto L7
            java.lang.String[] r0 = com.zapp.oneweatherzapp.c22.x
            goto L9
        L7:
            java.lang.String[] r0 = com.zapp.oneweatherzapp.c22.r
        L9:
            java.io.Writer r7 = r7.a
            r1 = 34
            r7.write(r1)
            int r2 = r8.length()
            r3 = 0
            r4 = r3
        L16:
            if (r3 >= r2) goto L41
            char r5 = r8.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L3e
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L3e
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L39
            int r6 = r3 - r4
            r7.write(r8, r4, r6)
        L39:
            r7.write(r5)
            int r4 = r3 + 1
        L3e:
            int r3 = r3 + 1
            goto L16
        L41:
            if (r4 >= r2) goto L47
            int r2 = r2 - r4
            r7.write(r8, r4, r2)
        L47:
            r7.write(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.c22.R(java.lang.String):void");
    }

    public void S(double d) {
        c0();
        if (!this.f && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
        b();
        this.a.append((CharSequence) Double.toString(d));
    }

    public void T(long j2) {
        c0();
        b();
        this.a.write(Long.toString(j2));
    }

    public void V(Boolean bool) {
        String str;
        if (bool == null) {
            K();
            return;
        }
        c0();
        b();
        if (bool.booleanValue()) {
            str = "true";
        } else {
            str = "false";
        }
        this.a.write(str);
    }

    public void X(Number number) {
        boolean z;
        if (number == null) {
            K();
            return;
        }
        c0();
        String obj = number.toString();
        if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
                z = false;
            } else {
                z = true;
            }
            if (!z && !j.matcher(obj).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + obj);
            }
        } else if (!this.f) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(obj));
        }
        b();
        this.a.append((CharSequence) obj);
    }

    public void Y(String str) {
        if (str == null) {
            K();
            return;
        }
        c0();
        b();
        R(str);
    }

    public final void b() {
        int N = N();
        if (N != 1) {
            Writer writer = this.a;
            if (N != 2) {
                if (N != 4) {
                    if (N != 6) {
                        if (N == 7) {
                            if (!this.f) {
                                throw new IllegalStateException("JSON must have only one top-level value.");
                            }
                        } else {
                            throw new IllegalStateException("Nesting problem.");
                        }
                    }
                    this.b[this.c - 1] = 7;
                    return;
                }
                writer.append((CharSequence) this.e);
                this.b[this.c - 1] = 5;
                return;
            }
            writer.append(',');
            J();
            return;
        }
        this.b[this.c - 1] = 2;
        J();
    }

    public void b0(boolean z) {
        String str;
        c0();
        b();
        if (z) {
            str = "true";
        } else {
            str = "false";
        }
        this.a.write(str);
    }

    public final void c0() {
        if (this.h != null) {
            int N = N();
            if (N == 5) {
                this.a.write(44);
            } else if (N != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            J();
            this.b[this.c - 1] = 4;
            R(this.h);
            this.h = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
        int i = this.c;
        if (i <= 1 && (i != 1 || this.b[i - 1] == 7)) {
            this.c = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.c != 0) {
            this.a.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public void h() {
        c0();
        b();
        int i = this.c;
        int[] iArr = this.b;
        if (i == iArr.length) {
            this.b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        iArr2[i2] = 1;
        this.a.write(91);
    }

    public void k() {
        c0();
        b();
        int i = this.c;
        int[] iArr = this.b;
        if (i == iArr.length) {
            this.b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        iArr2[i2] = 3;
        this.a.write(ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE);
    }

    public final void o(int i, int i2, char c) {
        int N = N();
        if (N != i2 && N != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.h == null) {
            this.c--;
            if (N == i2) {
                J();
            }
            this.a.write(c);
            return;
        }
        throw new IllegalStateException("Dangling name: " + this.h);
    }

    public void s() {
        o(1, 2, ']');
    }
}
