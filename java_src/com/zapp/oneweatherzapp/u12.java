package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
/* compiled from: JsonReader.java */
/* loaded from: classes3.dex */
public class u12 implements Closeable {
    public String[] J;
    public int[] K;
    public final Reader a;
    public long i;
    public int j;
    public String r;
    public int[] x;
    public boolean b = false;
    public final char[] c = new char[UserMetadata.MAX_ATTRIBUTE_SIZE];
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int y = 0 + 1;

    /* compiled from: JsonReader.java */
    /* loaded from: classes3.dex */
    public class a extends g11 {
        public final void e(u12 u12Var) {
            if (u12Var instanceof y12) {
                y12 y12Var = (y12) u12Var;
                y12Var.getClass();
                y12Var.k1(JsonToken.NAME);
                Map.Entry entry = (Map.Entry) ((Iterator) y12Var.m1()).next();
                y12Var.o1(entry.getValue());
                y12Var.o1(new t12((String) entry.getKey()));
                return;
            }
            int i = u12Var.h;
            if (i == 0) {
                i = u12Var.o();
            }
            if (i == 13) {
                u12Var.h = 9;
            } else if (i == 12) {
                u12Var.h = 8;
            } else if (i == 14) {
                u12Var.h = 10;
            } else {
                throw new IllegalStateException("Expected a name but was " + u12Var.u0() + u12Var.S());
            }
        }
    }

    static {
        g11.a = new a();
    }

    public u12(Reader reader) {
        int[] iArr = new int[32];
        this.x = iArr;
        iArr[0] = 6;
        this.J = new String[32];
        this.K = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.a = reader;
    }

    public void D() {
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        if (i == 2) {
            int i2 = this.y - 1;
            this.y = i2;
            this.J[i2] = null;
            int[] iArr = this.K;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.h = 0;
            return;
        }
        throw new IllegalStateException("Expected END_OBJECT but was " + u0() + S());
    }

    public final boolean G(int i) {
        int i2;
        int i3;
        int i4 = this.g;
        int i5 = this.d;
        this.g = i4 - i5;
        int i6 = this.e;
        char[] cArr = this.c;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.e = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.e = 0;
        }
        this.d = 0;
        do {
            int i8 = this.e;
            int read = this.a.read(cArr, i8, cArr.length - i8);
            if (read == -1) {
                return false;
            }
            i2 = this.e + read;
            this.e = i2;
            if (this.f == 0 && (i3 = this.g) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.d++;
                this.g = i3 + 1;
                i++;
                continue;
            }
        } while (i2 < i);
        return true;
    }

    public String I() {
        return J(false);
    }

    public final String J(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.y;
            if (i < i2) {
                int i3 = this.x[i];
                if (i3 != 1 && i3 != 2) {
                    if (i3 == 3 || i3 == 4 || i3 == 5) {
                        sb.append('.');
                        String str = this.J[i];
                        if (str != null) {
                            sb.append(str);
                        }
                    }
                } else {
                    int i4 = this.K[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                }
                i++;
            } else {
                return sb.toString();
            }
        }
    }

    public String K() {
        return J(true);
    }

    public boolean N() {
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        if (i != 2 && i != 4 && i != 17) {
            return true;
        }
        return false;
    }

    public final void O0(int i) {
        int i2 = this.y;
        int[] iArr = this.x;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.x = Arrays.copyOf(iArr, i3);
            this.K = Arrays.copyOf(this.K, i3);
            this.J = (String[]) Arrays.copyOf(this.J, i3);
        }
        int[] iArr2 = this.x;
        int i4 = this.y;
        this.y = i4 + 1;
        iArr2[i4] = i;
    }

    public final boolean R(char c) {
        if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
            if (c != '#') {
                if (c != ',') {
                    if (c != '/' && c != '=') {
                        if (c != '{' && c != '}' && c != ':') {
                            if (c != ';') {
                                switch (c) {
                                    case L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE:
                                    case L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE:
                                        return false;
                                    case L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE:
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            k();
            return false;
        }
        return false;
    }

    public final String S() {
        StringBuilder a2 = hy3.a(" at line ", this.f + 1, " column ", (this.d - this.g) + 1, " path ");
        a2.append(I());
        return a2.toString();
    }

    public boolean T() {
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        if (i == 5) {
            this.h = 0;
            int[] iArr = this.K;
            int i2 = this.y - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        } else if (i == 6) {
            this.h = 0;
            int[] iArr2 = this.K;
            int i3 = this.y - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        } else {
            throw new IllegalStateException("Expected a boolean but was " + u0() + S());
        }
    }

    public double V() {
        char c;
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        if (i == 15) {
            this.h = 0;
            int[] iArr = this.K;
            int i2 = this.y - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.i;
        }
        if (i == 16) {
            this.r = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else if (i != 8 && i != 9) {
            if (i == 10) {
                this.r = o0();
            } else if (i != 11) {
                throw new IllegalStateException("Expected a double but was " + u0() + S());
            }
        } else {
            if (i == 8) {
                c = '\'';
            } else {
                c = '\"';
            }
            this.r = i0(c);
        }
        this.h = 11;
        double parseDouble = Double.parseDouble(this.r);
        if (!this.b && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + parseDouble + S());
        }
        this.r = null;
        this.h = 0;
        int[] iArr2 = this.K;
        int i3 = this.y - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return parseDouble;
    }

    public int X() {
        char c;
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        if (i == 15) {
            long j = this.i;
            int i2 = (int) j;
            if (j == i2) {
                this.h = 0;
                int[] iArr = this.K;
                int i3 = this.y - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new NumberFormatException("Expected an int but was " + this.i + S());
        }
        if (i == 16) {
            this.r = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else if (i != 8 && i != 9 && i != 10) {
            throw new IllegalStateException("Expected an int but was " + u0() + S());
        } else {
            if (i == 10) {
                this.r = o0();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                this.r = i0(c);
            }
            try {
                int parseInt = Integer.parseInt(this.r);
                this.h = 0;
                int[] iArr2 = this.K;
                int i4 = this.y - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double parseDouble = Double.parseDouble(this.r);
        int i5 = (int) parseDouble;
        if (i5 == parseDouble) {
            this.r = null;
            this.h = 0;
            int[] iArr3 = this.K;
            int i6 = this.y - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        throw new NumberFormatException("Expected an int but was " + this.r + S());
    }

    public long Y() {
        char c;
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        if (i == 15) {
            this.h = 0;
            int[] iArr = this.K;
            int i2 = this.y - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.i;
        }
        if (i == 16) {
            this.r = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else if (i != 8 && i != 9 && i != 10) {
            throw new IllegalStateException("Expected a long but was " + u0() + S());
        } else {
            if (i == 10) {
                this.r = o0();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                this.r = i0(c);
            }
            try {
                long parseLong = Long.parseLong(this.r);
                this.h = 0;
                int[] iArr2 = this.K;
                int i3 = this.y - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double parseDouble = Double.parseDouble(this.r);
        long j = (long) parseDouble;
        if (j == parseDouble) {
            this.r = null;
            this.h = 0;
            int[] iArr3 = this.K;
            int i4 = this.y - 1;
            iArr3[i4] = iArr3[i4] + 1;
            return j;
        }
        throw new NumberFormatException("Expected a long but was " + this.r + S());
    }

    public void b() {
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        if (i == 3) {
            O0(1);
            this.K[this.y - 1] = 0;
            this.h = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_ARRAY but was " + u0() + S());
    }

    public String b0() {
        String i0;
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        if (i == 14) {
            i0 = o0();
        } else if (i == 12) {
            i0 = i0('\'');
        } else if (i == 13) {
            i0 = i0('\"');
        } else {
            throw new IllegalStateException("Expected a name but was " + u0() + S());
        }
        this.h = 0;
        this.J[this.y - 1] = i0;
        return i0;
    }

    public final char b1() {
        int i;
        int i2;
        if (this.d == this.e && !G(1)) {
            j1("Unterminated escape sequence");
            throw null;
        }
        int i3 = this.d;
        int i4 = i3 + 1;
        this.d = i4;
        char[] cArr = this.c;
        char c = cArr[i3];
        if (c != '\n') {
            if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
                if (c != 'b') {
                    if (c != 'f') {
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c != 'r') {
                            if (c != 't') {
                                if (c == 'u') {
                                    if (i4 + 4 > this.e && !G(4)) {
                                        j1("Unterminated escape sequence");
                                        throw null;
                                    }
                                    int i5 = this.d;
                                    int i6 = i5 + 4;
                                    char c2 = 0;
                                    while (i5 < i6) {
                                        char c3 = cArr[i5];
                                        char c4 = (char) (c2 << 4);
                                        if (c3 >= '0' && c3 <= '9') {
                                            i2 = c3 - '0';
                                        } else {
                                            if (c3 >= 'a' && c3 <= 'f') {
                                                i = c3 - 'a';
                                            } else if (c3 >= 'A' && c3 <= 'F') {
                                                i = c3 - 'A';
                                            } else {
                                                throw new NumberFormatException("\\u".concat(new String(cArr, this.d, 4)));
                                            }
                                            i2 = i + 10;
                                        }
                                        c2 = (char) (i2 + c4);
                                        i5++;
                                    }
                                    this.d += 4;
                                    return c2;
                                }
                                j1("Invalid escape sequence");
                                throw null;
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
        } else {
            this.f++;
            this.g = i4;
        }
        return c;
    }

    public final int c0(boolean z) {
        int i = this.d;
        int i2 = this.e;
        while (true) {
            boolean z2 = true;
            if (i == i2) {
                this.d = i;
                if (!G(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input" + S());
                }
                i = this.d;
                i2 = this.e;
            }
            int i3 = i + 1;
            char[] cArr = this.c;
            char c = cArr[i];
            if (c == '\n') {
                this.f++;
                this.g = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.d = i3;
                    if (i3 == i2) {
                        this.d = i3 - 1;
                        boolean G = G(2);
                        this.d++;
                        if (!G) {
                            return c;
                        }
                    }
                    k();
                    int i4 = this.d;
                    char c2 = cArr[i4];
                    if (c2 != '*') {
                        if (c2 != '/') {
                            return c;
                        }
                        this.d = i4 + 1;
                        g1();
                        i = this.d;
                        i2 = this.e;
                    } else {
                        this.d = i4 + 1;
                        while (true) {
                            if (this.d + 2 > this.e && !G(2)) {
                                z2 = false;
                                break;
                            }
                            int i5 = this.d;
                            if (cArr[i5] == '\n') {
                                this.f++;
                                this.g = i5 + 1;
                            } else {
                                for (int i6 = 0; i6 < 2; i6++) {
                                    if (cArr[this.d + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                }
                                break;
                            }
                            this.d++;
                        }
                        if (z2) {
                            i = this.d + 2;
                            i2 = this.e;
                        } else {
                            j1("Unterminated comment");
                            throw null;
                        }
                    }
                } else if (c == '#') {
                    this.d = i3;
                    k();
                    g1();
                    i = this.d;
                    i2 = this.e;
                } else {
                    this.d = i3;
                    return c;
                }
            }
            i = i3;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.h = 0;
        this.x[0] = 8;
        this.y = 1;
        this.a.close();
    }

    public void f0() {
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        if (i == 7) {
            this.h = 0;
            int[] iArr = this.K;
            int i2 = this.y - 1;
            iArr[i2] = iArr[i2] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + u0() + S());
    }

    public final void f1(char c) {
        do {
            int i = this.d;
            int i2 = this.e;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.c[i];
                if (c2 == c) {
                    this.d = i3;
                    return;
                } else if (c2 == '\\') {
                    this.d = i3;
                    b1();
                    i = this.d;
                    i2 = this.e;
                } else {
                    if (c2 == '\n') {
                        this.f++;
                        this.g = i3;
                    }
                    i = i3;
                }
            }
            this.d = i;
        } while (G(1));
        j1("Unterminated string");
        throw null;
    }

    public final void g1() {
        char c;
        do {
            if (this.d < this.e || G(1)) {
                int i = this.d;
                int i2 = i + 1;
                this.d = i2;
                c = this.c[i];
                if (c == '\n') {
                    this.f++;
                    this.g = i2;
                    return;
                }
            } else {
                return;
            }
        } while (c != '\r');
    }

    public void h() {
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        if (i == 1) {
            O0(3);
            this.h = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_OBJECT but was " + u0() + S());
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
        k();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h1() {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.d
            int r2 = r1 + r0
            int r3 = r4.e
            if (r2 >= r3) goto L51
            char[] r2 = r4.c
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.k()
        L4b:
            int r1 = r4.d
            int r1 = r1 + r0
            r4.d = r1
            return
        L51:
            int r1 = r1 + r0
            r4.d = r1
            r0 = 1
            boolean r0 = r4.G(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.u12.h1():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        r10.d = r8;
        r8 = (r8 - r2) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
        if (r1 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r8 + 1) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        if (r1 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r4 - r2) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
        r1.append(r7, r2, r4 - r2);
        r10.d = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String i0(char r11) {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            int r2 = r10.d
            int r3 = r10.e
        L6:
            r4 = r2
        L7:
            r5 = 1
            r6 = 16
            char[] r7 = r10.c
            if (r4 >= r3) goto L5c
            int r8 = r4 + 1
            char r4 = r7[r4]
            if (r4 != r11) goto L28
            r10.d = r8
            int r8 = r8 - r2
            int r8 = r8 - r5
            if (r1 != 0) goto L20
            java.lang.String r10 = new java.lang.String
            r10.<init>(r7, r2, r8)
            return r10
        L20:
            r1.append(r7, r2, r8)
            java.lang.String r10 = r1.toString()
            return r10
        L28:
            r9 = 92
            if (r4 != r9) goto L4f
            r10.d = r8
            int r8 = r8 - r2
            int r8 = r8 - r5
            if (r1 != 0) goto L40
            int r1 = r8 + 1
            int r1 = r1 * 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r6)
            r3.<init>(r1)
            r1 = r3
        L40:
            r1.append(r7, r2, r8)
            char r2 = r10.b1()
            r1.append(r2)
            int r2 = r10.d
            int r3 = r10.e
            goto L6
        L4f:
            r6 = 10
            if (r4 != r6) goto L5a
            int r4 = r10.f
            int r4 = r4 + r5
            r10.f = r4
            r10.g = r8
        L5a:
            r4 = r8
            goto L7
        L5c:
            if (r1 != 0) goto L6c
            int r1 = r4 - r2
            int r1 = r1 * 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r6)
            r3.<init>(r1)
            r1 = r3
        L6c:
            int r3 = r4 - r2
            r1.append(r7, r2, r3)
            r10.d = r4
            boolean r2 = r10.G(r5)
            if (r2 == 0) goto L7a
            goto L2
        L7a:
            java.lang.String r11 = "Unterminated string"
            r10.j1(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.u12.i0(char):java.lang.String");
    }

    public void i1() {
        int i = 0;
        do {
            int i2 = this.h;
            if (i2 == 0) {
                i2 = o();
            }
            switch (i2) {
                case 1:
                    O0(3);
                    i++;
                    break;
                case 2:
                    if (i == 0) {
                        this.J[this.y - 1] = null;
                    }
                    this.y--;
                    i--;
                    break;
                case 3:
                    O0(1);
                    i++;
                    break;
                case 4:
                    this.y--;
                    i--;
                    break;
                case 8:
                    f1('\'');
                    break;
                case 9:
                    f1('\"');
                    break;
                case 10:
                    h1();
                    break;
                case 12:
                    f1('\'');
                    if (i == 0) {
                        this.J[this.y - 1] = "<skipped>";
                        break;
                    }
                    break;
                case 13:
                    f1('\"');
                    if (i == 0) {
                        this.J[this.y - 1] = "<skipped>";
                        break;
                    }
                    break;
                case 14:
                    h1();
                    if (i == 0) {
                        this.J[this.y - 1] = "<skipped>";
                        break;
                    }
                    break;
                case 16:
                    this.d += this.j;
                    break;
                case 17:
                    return;
            }
            this.h = 0;
        } while (i > 0);
        int[] iArr = this.K;
        int i3 = this.y - 1;
        iArr[i3] = iArr[i3] + 1;
    }

    public final void j1(String str) {
        StringBuilder a2 = nu0.a(str);
        a2.append(S());
        throw new MalformedJsonException(a2.toString());
    }

    public final void k() {
        if (this.b) {
            return;
        }
        j1("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    public String n0() {
        String str;
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        if (i == 10) {
            str = o0();
        } else if (i == 8) {
            str = i0('\'');
        } else if (i == 9) {
            str = i0('\"');
        } else if (i == 11) {
            str = this.r;
            this.r = null;
        } else if (i == 15) {
            str = Long.toString(this.i);
        } else if (i == 16) {
            str = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else {
            throw new IllegalStateException("Expected a string but was " + u0() + S());
        }
        this.h = 0;
        int[] iArr = this.K;
        int i2 = this.y - 1;
        iArr[i2] = iArr[i2] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0208, code lost:
        if (R(r1) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x020a, code lost:
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x020b, code lost:
        if (r5 != 2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x020d, code lost:
        if (r13 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0213, code lost:
        if (r7 != Long.MIN_VALUE) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0215, code lost:
        if (r12 == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x021b, code lost:
        if (r7 != 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x021d, code lost:
        if (r12 != 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x021f, code lost:
        if (r12 == 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0222, code lost:
        r7 = -r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0223, code lost:
        r19.i = r7;
        r19.d += r11;
        r7 = 15;
        r19.h = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x022f, code lost:
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0230, code lost:
        if (r5 == r1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0233, code lost:
        if (r5 == 4) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0236, code lost:
        if (r5 != 7) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0238, code lost:
        r19.j = r11;
        r7 = 16;
        r19.h = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0179 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0272 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int o() {
        /*
            Method dump skipped, instructions count: 805
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.u12.o():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
        k();
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String o0() {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r7.d
            int r4 = r3 + r2
            int r5 = r7.e
            char[] r6 = r7.c
            if (r4 >= r5) goto L4e
            int r3 = r3 + r2
            char r3 = r6[r3]
            r4 = 9
            if (r3 == r4) goto L5a
            r4 = 10
            if (r3 == r4) goto L5a
            r4 = 12
            if (r3 == r4) goto L5a
            r4 = 13
            if (r3 == r4) goto L5a
            r4 = 32
            if (r3 == r4) goto L5a
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5a
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5a
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5a
            r4 = 58
            if (r3 == r4) goto L5a
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5a;
                case 92: goto L4a;
                case 93: goto L5a;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r7.k()
            goto L5a
        L4e:
            int r3 = r6.length
            if (r2 >= r3) goto L5c
            int r3 = r2 + 1
            boolean r3 = r7.G(r3)
            if (r3 == 0) goto L5a
            goto L3
        L5a:
            r1 = r2
            goto L7a
        L5c:
            if (r0 != 0) goto L69
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L69:
            int r3 = r7.d
            r0.append(r6, r3, r2)
            int r3 = r7.d
            int r3 = r3 + r2
            r7.d = r3
            r2 = 1
            boolean r2 = r7.G(r2)
            if (r2 != 0) goto L2
        L7a:
            if (r0 != 0) goto L84
            java.lang.String r0 = new java.lang.String
            int r2 = r7.d
            r0.<init>(r6, r2, r1)
            goto L8d
        L84:
            int r2 = r7.d
            r0.append(r6, r2, r1)
            java.lang.String r0 = r0.toString()
        L8d:
            int r2 = r7.d
            int r2 = r2 + r1
            r7.d = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.u12.o0():java.lang.String");
    }

    public void s() {
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        if (i == 4) {
            int i2 = this.y - 1;
            this.y = i2;
            int[] iArr = this.K;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.h = 0;
            return;
        }
        throw new IllegalStateException("Expected END_ARRAY but was " + u0() + S());
    }

    public String toString() {
        return getClass().getSimpleName() + S();
    }

    public JsonToken u0() {
        int i = this.h;
        if (i == 0) {
            i = o();
        }
        switch (i) {
            case 1:
                return JsonToken.BEGIN_OBJECT;
            case 2:
                return JsonToken.END_OBJECT;
            case 3:
                return JsonToken.BEGIN_ARRAY;
            case 4:
                return JsonToken.END_ARRAY;
            case 5:
            case 6:
                return JsonToken.BOOLEAN;
            case 7:
                return JsonToken.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonToken.STRING;
            case 12:
            case 13:
            case 14:
                return JsonToken.NAME;
            case 15:
            case 16:
                return JsonToken.NUMBER;
            case 17:
                return JsonToken.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }
}
