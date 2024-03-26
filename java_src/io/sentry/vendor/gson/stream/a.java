package io.sentry.vendor.gson.stream;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
/* compiled from: JsonWriter.java */
/* loaded from: classes3.dex */
public final class a implements Closeable, Flushable {
    public static final String[] h = new String[128];
    public final Writer a;
    public int[] b;
    public int c;
    public String d;
    public String e;
    public String f;
    public final boolean g;

    static {
        for (int i = 0; i <= 31; i++) {
            h[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = h;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public a(Writer writer) {
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
        this.g = true;
        this.a = writer;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(java.lang.String r8) {
        /*
            r7 = this;
            java.lang.String[] r0 = io.sentry.vendor.gson.stream.a.h
            java.io.Writer r7 = r7.a
            r1 = 34
            r7.write(r1)
            int r2 = r8.length()
            r3 = 0
            r4 = r3
        Lf:
            if (r3 >= r2) goto L3a
            char r5 = r8.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L1e
            r5 = r0[r5]
            if (r5 != 0) goto L2b
            goto L37
        L1e:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L25
            java.lang.String r5 = "\\u2028"
            goto L2b
        L25:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L37
            java.lang.String r5 = "\\u2029"
        L2b:
            if (r4 >= r3) goto L32
            int r6 = r3 - r4
            r7.write(r8, r4, r6)
        L32:
            r7.write(r5)
            int r4 = r3 + 1
        L37:
            int r3 = r3 + 1
            goto Lf
        L3a:
            if (r4 >= r2) goto L40
            int r2 = r2 - r4
            r7.write(r8, r4, r2)
        L40:
            r7.write(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.vendor.gson.stream.a.D(java.lang.String):void");
    }

    public final void G() {
        if (this.f != null) {
            int s = s();
            if (s == 5) {
                this.a.write(44);
            } else if (s != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            k();
            this.b[this.c - 1] = 4;
            D(this.f);
            this.f = null;
        }
    }

    public final void b() {
        int s = s();
        if (s != 1) {
            Writer writer = this.a;
            if (s != 2) {
                if (s != 4) {
                    if (s != 6) {
                        if (s == 7) {
                            throw new IllegalStateException("JSON must have only one top-level value.");
                        }
                        throw new IllegalStateException("Nesting problem.");
                    }
                    this.b[this.c - 1] = 7;
                    return;
                }
                writer.append((CharSequence) this.e);
                this.b[this.c - 1] = 5;
                return;
            }
            writer.append(',');
            k();
            return;
        }
        this.b[this.c - 1] = 2;
        k();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
        int i = this.c;
        if (i <= 1 && (i != 1 || this.b[i - 1] == 7)) {
            this.c = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.c != 0) {
            this.a.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void h(int i, int i2, char c) {
        int s = s();
        if (s != i2 && s != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f == null) {
            this.c--;
            if (s == i2) {
                k();
            }
            this.a.write(c);
            return;
        }
        throw new IllegalStateException("Dangling name: " + this.f);
    }

    public final void k() {
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

    public final void o() {
        if (this.f != null) {
            if (this.g) {
                G();
            } else {
                this.f = null;
                return;
            }
        }
        b();
        this.a.write("null");
    }

    public final int s() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }
}
