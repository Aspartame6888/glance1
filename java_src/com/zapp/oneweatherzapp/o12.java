package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.n12;
import io.sentry.SentryLevel;
import io.sentry.vendor.gson.stream.JsonToken;
import io.sentry.vendor.gson.stream.MalformedJsonException;
import java.io.Closeable;
import java.io.Reader;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
/* compiled from: JsonObjectReader.java */
/* loaded from: classes3.dex */
public final class o12 implements Closeable {
    public int[] J;
    public final Reader a;
    public long h;
    public int i;
    public String j;
    public int[] r;
    public String[] y;
    public final char[] b = new char[UserMetadata.MAX_ATTRIBUTE_SIZE];
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int x = 1;

    public o12(Reader reader) {
        int[] iArr = new int[32];
        this.r = iArr;
        iArr[0] = 6;
        this.y = new String[32];
        this.J = new int[32];
        this.a = reader;
    }

    public final void D() {
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i == 4) {
            int i2 = this.x - 1;
            this.x = i2;
            int[] iArr = this.J;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.g = 0;
            return;
        }
        throw new IllegalStateException("Expected END_ARRAY but was " + l1() + K());
    }

    public final void G() {
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i == 2) {
            int i2 = this.x - 1;
            this.x = i2;
            this.y[i2] = null;
            int[] iArr = this.J;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.g = 0;
            return;
        }
        throw new IllegalStateException("Expected END_OBJECT but was " + l1() + K());
    }

    public final boolean I(int i) {
        int i2;
        int i3;
        int i4 = this.f;
        int i5 = this.c;
        this.f = i4 - i5;
        int i6 = this.d;
        char[] cArr = this.b;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.d = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.d = 0;
        }
        this.c = 0;
        do {
            int i8 = this.d;
            int read = this.a.read(cArr, i8, cArr.length - i8);
            if (read == -1) {
                return false;
            }
            i2 = this.d + read;
            this.d = i2;
            if (this.e == 0 && (i3 = this.f) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.c++;
                this.f = i3 + 1;
                i++;
                continue;
            }
        } while (i2 < i);
        return true;
    }

    public final boolean J(char c) {
        if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
            if (c != '#') {
                if (c != ',') {
                    if (c != '/' && c != '=') {
                        if (c != '{' && c != '}' && c != ':') {
                            if (c != ';') {
                                switch (c) {
                                    case L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE:
                                    case L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE:
                                        break;
                                    case L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE:
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        }
                    }
                }
            }
            k();
            throw null;
        }
        return false;
    }

    public final String K() {
        StringBuilder a = hy3.a(" at line ", this.e + 1, " column ", (this.c - this.f) + 1, " path ");
        StringBuilder sb = new StringBuilder("$");
        int i = this.x;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.r[i2];
            if (i3 != 1 && i3 != 2) {
                if (i3 == 3 || i3 == 4 || i3 == 5) {
                    sb.append('.');
                    String str = this.y[i2];
                    if (str != null) {
                        sb.append(str);
                    }
                }
            } else {
                sb.append('[');
                sb.append(this.J[i2]);
                sb.append(']');
            }
        }
        a.append(sb.toString());
        return a.toString();
    }

    public final boolean N() {
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i == 5) {
            this.g = 0;
            int[] iArr = this.J;
            int i2 = this.x - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        } else if (i == 6) {
            this.g = 0;
            int[] iArr2 = this.J;
            int i3 = this.x - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        } else {
            throw new IllegalStateException("Expected a boolean but was " + l1() + K());
        }
    }

    public final void O0() {
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i == 7) {
            this.g = 0;
            int[] iArr = this.J;
            int i2 = this.x - 1;
            iArr[i2] = iArr[i2] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + l1() + K());
    }

    public final Boolean R() {
        if (l1() == JsonToken.NULL) {
            O0();
            return null;
        }
        return Boolean.valueOf(N());
    }

    public final Date S(eq1 eq1Var) {
        if (l1() == JsonToken.NULL) {
            O0();
            return null;
        }
        String h1 = h1();
        if (h1 == null) {
            return null;
        }
        try {
            try {
                return kn1.h(h1);
            } catch (Exception e) {
                eq1Var.b(SentryLevel.ERROR, "Error when deserializing millis timestamp format.", e);
                return null;
            }
        } catch (Exception unused) {
            return kn1.i(h1);
        }
    }

    public final double T() {
        char c;
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i == 15) {
            this.g = 0;
            int[] iArr = this.J;
            int i2 = this.x - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.h;
        }
        if (i == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else if (i != 8 && i != 9) {
            if (i == 10) {
                this.j = k1();
            } else if (i != 11) {
                throw new IllegalStateException("Expected a double but was " + l1() + K());
            }
        } else {
            if (i == 8) {
                c = '\'';
            } else {
                c = '\"';
            }
            this.j = g1(c);
        }
        this.g = 11;
        double parseDouble = Double.parseDouble(this.j);
        if (!Double.isNaN(parseDouble) && !Double.isInfinite(parseDouble)) {
            this.j = null;
            this.g = 0;
            int[] iArr2 = this.J;
            int i3 = this.x - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return parseDouble;
        }
        throw new MalformedJsonException("JSON forbids NaN and infinities: " + parseDouble + K());
    }

    public final Double V() {
        if (l1() == JsonToken.NULL) {
            O0();
            return null;
        }
        return Double.valueOf(T());
    }

    public final Float X() {
        if (l1() == JsonToken.NULL) {
            O0();
            return null;
        }
        return Float.valueOf((float) T());
    }

    public final int Y() {
        char c;
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i == 15) {
            long j = this.h;
            int i2 = (int) j;
            if (j == i2) {
                this.g = 0;
                int[] iArr = this.J;
                int i3 = this.x - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new NumberFormatException("Expected an int but was " + this.h + K());
        }
        if (i == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else if (i != 8 && i != 9 && i != 10) {
            throw new IllegalStateException("Expected an int but was " + l1() + K());
        } else {
            if (i == 10) {
                this.j = k1();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                this.j = g1(c);
            }
            try {
                int parseInt = Integer.parseInt(this.j);
                this.g = 0;
                int[] iArr2 = this.J;
                int i4 = this.x - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.g = 11;
        double parseDouble = Double.parseDouble(this.j);
        int i5 = (int) parseDouble;
        if (i5 == parseDouble) {
            this.j = null;
            this.g = 0;
            int[] iArr3 = this.J;
            int i6 = this.x - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        throw new NumberFormatException("Expected an int but was " + this.j + K());
    }

    public final void b() {
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i == 3) {
            m1(1);
            this.J[this.x - 1] = 0;
            this.g = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_ARRAY but was " + l1() + K());
    }

    public final Integer b0() {
        if (l1() == JsonToken.NULL) {
            O0();
            return null;
        }
        return Integer.valueOf(Y());
    }

    public final Object b1() {
        n12 n12Var = new n12();
        n12Var.d(this);
        n12.c a = n12Var.a();
        if (a != null) {
            return a.getValue();
        }
        return null;
    }

    public final ArrayList c0(eq1 eq1Var, h12 h12Var) {
        boolean z;
        if (l1() == JsonToken.NULL) {
            O0();
            return null;
        }
        b();
        ArrayList arrayList = new ArrayList();
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i != 2 && i != 4) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            do {
                try {
                    arrayList.add(h12Var.a(this, eq1Var));
                } catch (Exception e) {
                    eq1Var.b(SentryLevel.WARNING, "Failed to deserialize object in list.", e);
                }
            } while (l1() == JsonToken.BEGIN_OBJECT);
            D();
            return arrayList;
        }
        D();
        return arrayList;
    }

    public final long f0() {
        char c;
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i == 15) {
            this.g = 0;
            int[] iArr = this.J;
            int i2 = this.x - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.h;
        }
        if (i == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else if (i != 8 && i != 9 && i != 10) {
            throw new IllegalStateException("Expected a long but was " + l1() + K());
        } else {
            if (i == 10) {
                this.j = k1();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                this.j = g1(c);
            }
            try {
                long parseLong = Long.parseLong(this.j);
                this.g = 0;
                int[] iArr2 = this.J;
                int i3 = this.x - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.g = 11;
        double parseDouble = Double.parseDouble(this.j);
        long j = (long) parseDouble;
        if (j == parseDouble) {
            this.j = null;
            this.g = 0;
            int[] iArr3 = this.J;
            int i4 = this.x - 1;
            iArr3[i4] = iArr3[i4] + 1;
            return j;
        }
        throw new NumberFormatException("Expected a long but was " + this.j + K());
    }

    public final <T> T f1(eq1 eq1Var, h12<T> h12Var) {
        if (l1() == JsonToken.NULL) {
            O0();
            return null;
        }
        return h12Var.a(this, eq1Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        r10.c = r8;
        r8 = (r8 - r2) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        if (r1 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r8 + 1) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
        if (r1 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r4 - r2) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        r1.append(r7, r2, r4 - r2);
        r10.c = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String g1(char r11) {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            int r2 = r10.c
            int r3 = r10.d
        L6:
            r4 = r2
        L7:
            r5 = 1
            r6 = 16
            char[] r7 = r10.b
            if (r4 >= r3) goto L5c
            int r8 = r4 + 1
            char r4 = r7[r4]
            if (r4 != r11) goto L28
            r10.c = r8
            int r8 = r8 - r2
            int r8 = r8 - r5
            if (r1 != 0) goto L20
            java.lang.String r10 = new java.lang.String
            r10.<init>(r7, r2, r8)
            goto L27
        L20:
            r1.append(r7, r2, r8)
            java.lang.String r10 = r1.toString()
        L27:
            return r10
        L28:
            r9 = 92
            if (r4 != r9) goto L4f
            r10.c = r8
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
            char r2 = r10.n1()
            r1.append(r2)
            int r2 = r10.c
            int r3 = r10.d
            goto L6
        L4f:
            r6 = 10
            if (r4 != r6) goto L5a
            int r4 = r10.e
            int r4 = r4 + r5
            r10.e = r4
            r10.f = r8
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
            r10.c = r4
            boolean r2 = r10.I(r5)
            if (r2 == 0) goto L7a
            goto L2
        L7a:
            java.lang.String r11 = "Unterminated string"
            r10.p1(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.o12.g1(char):java.lang.String");
    }

    public final void h() {
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i == 1) {
            m1(3);
            this.g = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_OBJECT but was " + l1() + K());
    }

    public final String h1() {
        String str;
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i == 10) {
            str = k1();
        } else if (i == 8) {
            str = g1('\'');
        } else if (i == 9) {
            str = g1('\"');
        } else if (i == 11) {
            str = this.j;
            this.j = null;
        } else if (i == 15) {
            str = Long.toString(this.h);
        } else if (i == 16) {
            str = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else {
            throw new IllegalStateException("Expected a string but was " + l1() + K());
        }
        this.g = 0;
        int[] iArr = this.J;
        int i2 = this.x - 1;
        iArr[i2] = iArr[i2] + 1;
        return str;
    }

    public final Long i0() {
        if (l1() == JsonToken.NULL) {
            O0();
            return null;
        }
        return Long.valueOf(f0());
    }

    public final String i1() {
        if (l1() == JsonToken.NULL) {
            O0();
            return null;
        }
        return h1();
    }

    public final void j1(eq1 eq1Var, AbstractMap abstractMap, String str) {
        try {
            abstractMap.put(str, b1());
        } catch (Exception e) {
            eq1Var.a(SentryLevel.ERROR, e, "Error deserializing unknown key: %s", str);
        }
    }

    public final void k() {
        p1("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0049, code lost:
        k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004c, code lost:
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String k1() {
        /*
            r7 = this;
            r0 = 0
            r1 = r0
        L2:
            r2 = 0
            r3 = r2
        L4:
            int r4 = r7.c
            int r4 = r4 + r3
            int r5 = r7.d
            char[] r6 = r7.b
            if (r4 >= r5) goto L4d
            char r4 = r6[r4]
            r5 = 9
            if (r4 == r5) goto L59
            r5 = 10
            if (r4 == r5) goto L59
            r5 = 12
            if (r4 == r5) goto L59
            r5 = 13
            if (r4 == r5) goto L59
            r5 = 32
            if (r4 == r5) goto L59
            r5 = 35
            if (r4 == r5) goto L49
            r5 = 44
            if (r4 == r5) goto L59
            r5 = 47
            if (r4 == r5) goto L49
            r5 = 61
            if (r4 == r5) goto L49
            r5 = 123(0x7b, float:1.72E-43)
            if (r4 == r5) goto L59
            r5 = 125(0x7d, float:1.75E-43)
            if (r4 == r5) goto L59
            r5 = 58
            if (r4 == r5) goto L59
            r5 = 59
            if (r4 == r5) goto L49
            switch(r4) {
                case 91: goto L59;
                case 92: goto L49;
                case 93: goto L59;
                default: goto L46;
            }
        L46:
            int r3 = r3 + 1
            goto L4
        L49:
            r7.k()
            throw r0
        L4d:
            int r4 = r6.length
            if (r3 >= r4) goto L5b
            int r4 = r3 + 1
            boolean r4 = r7.I(r4)
            if (r4 == 0) goto L59
            goto L4
        L59:
            r2 = r3
            goto L79
        L5b:
            if (r1 != 0) goto L68
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 16
            int r4 = java.lang.Math.max(r3, r4)
            r1.<init>(r4)
        L68:
            int r4 = r7.c
            r1.append(r6, r4, r3)
            int r4 = r7.c
            int r4 = r4 + r3
            r7.c = r4
            r3 = 1
            boolean r3 = r7.I(r3)
            if (r3 != 0) goto L2
        L79:
            if (r1 != 0) goto L83
            java.lang.String r0 = new java.lang.String
            int r1 = r7.c
            r0.<init>(r6, r1, r2)
            goto L8c
        L83:
            int r0 = r7.c
            r1.append(r6, r0, r2)
            java.lang.String r0 = r1.toString()
        L8c:
            int r1 = r7.c
            int r1 = r1 + r2
            r7.c = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.o12.k1():java.lang.String");
    }

    public final JsonToken l1() {
        int i = this.g;
        if (i == 0) {
            i = s();
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

    public final void m1(int i) {
        int i2 = this.x;
        int[] iArr = this.r;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.r = Arrays.copyOf(iArr, i3);
            this.J = Arrays.copyOf(this.J, i3);
            this.y = (String[]) Arrays.copyOf(this.y, i3);
        }
        int[] iArr2 = this.r;
        int i4 = this.x;
        this.x = i4 + 1;
        iArr2[i4] = i;
    }

    public final HashMap n0(eq1 eq1Var, h12 h12Var) {
        boolean z;
        if (l1() == JsonToken.NULL) {
            O0();
            return null;
        }
        h();
        HashMap hashMap = new HashMap();
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i != 2 && i != 4) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            while (true) {
                try {
                    hashMap.put(o0(), h12Var.a(this, eq1Var));
                } catch (Exception e) {
                    eq1Var.b(SentryLevel.WARNING, "Failed to deserialize object in map.", e);
                }
                if (l1() != JsonToken.BEGIN_OBJECT && l1() != JsonToken.NAME) {
                    break;
                }
            }
        }
        G();
        return hashMap;
    }

    public final char n1() {
        int i;
        int i2;
        if (this.c == this.d && !I(1)) {
            p1("Unterminated escape sequence");
            throw null;
        }
        int i3 = this.c;
        int i4 = i3 + 1;
        this.c = i4;
        char[] cArr = this.b;
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
                                    if (i4 + 4 > this.d && !I(4)) {
                                        p1("Unterminated escape sequence");
                                        throw null;
                                    }
                                    int i5 = this.c;
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
                                                throw new NumberFormatException("\\u".concat(new String(cArr, this.c, 4)));
                                            }
                                            i2 = i + 10;
                                        }
                                        c2 = (char) (i2 + c4);
                                        i5++;
                                    }
                                    this.c += 4;
                                    return c2;
                                }
                                p1("Invalid escape sequence");
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
            return c;
        }
        this.e++;
        this.f = i4;
        return c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    /* renamed from: o */
    public final void close() {
        this.g = 0;
        this.r[0] = 8;
        this.x = 1;
        this.a.close();
    }

    public final String o0() {
        String g1;
        int i = this.g;
        if (i == 0) {
            i = s();
        }
        if (i == 14) {
            g1 = k1();
        } else if (i == 12) {
            g1 = g1('\'');
        } else if (i == 13) {
            g1 = g1('\"');
        } else {
            throw new IllegalStateException("Expected a name but was " + l1() + K());
        }
        this.g = 0;
        this.y[this.x - 1] = g1;
        return g1;
    }

    public final void o1(char c) {
        do {
            int i = this.c;
            int i2 = this.d;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.b[i];
                if (c2 == c) {
                    this.c = i3;
                    return;
                } else if (c2 == '\\') {
                    this.c = i3;
                    n1();
                    i = this.c;
                    i2 = this.d;
                } else {
                    if (c2 == '\n') {
                        this.e++;
                        this.f = i3;
                    }
                    i = i3;
                }
            }
            this.c = i;
        } while (I(1));
        p1("Unterminated string");
        throw null;
    }

    public final void p1(String str) {
        StringBuilder a = nu0.a(str);
        a.append(K());
        throw new MalformedJsonException(a.toString());
    }

    /* renamed from: q1 */
    public final String toString() {
        return o12.class.getSimpleName() + K();
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x01a8, code lost:
        if (J(r10) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01aa, code lost:
        if (r14 != 2) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01ac, code lost:
        if (r15 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01b2, code lost:
        if (r7 != Long.MIN_VALUE) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01b4, code lost:
        if (r16 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01b8, code lost:
        if (r7 != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01ba, code lost:
        if (r16 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01bc, code lost:
        if (r16 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01bf, code lost:
        r7 = -r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01c0, code lost:
        r19.h = r7;
        r19.c += r6;
        r1 = 15;
        r19.g = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01cc, code lost:
        if (r14 == 2) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01cf, code lost:
        if (r14 == 4) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01d2, code lost:
        if (r14 != 7) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01d4, code lost:
        r19.i = r6;
        r1 = 16;
        r19.g = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01da, code lost:
        r9 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:259:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int s() {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.o12.s():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        if (r6 == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int u0(boolean r6) {
        /*
            r5 = this;
            int r0 = r5.c
            int r1 = r5.d
        L4:
            r2 = 1
            if (r0 != r1) goto L2f
            r5.c = r0
            boolean r0 = r5.I(r2)
            if (r0 != 0) goto L2b
            if (r6 != 0) goto L13
            r5 = -1
            goto L72
        L13:
            java.io.EOFException r6 = new java.io.EOFException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "End of input"
            r0.<init>(r1)
            java.lang.String r5 = r5.K()
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r6.<init>(r5)
            throw r6
        L2b:
            int r0 = r5.c
            int r1 = r5.d
        L2f:
            int r3 = r0 + 1
            char[] r4 = r5.b
            char r0 = r4[r0]
            r4 = 10
            if (r0 != r4) goto L41
            int r0 = r5.e
            int r0 = r0 + r2
            r5.e = r0
            r5.f = r3
            goto L79
        L41:
            r4 = 32
            if (r0 == r4) goto L79
            r4 = 13
            if (r0 == r4) goto L79
            r4 = 9
            if (r0 != r4) goto L4e
            goto L79
        L4e:
            r6 = 47
            r4 = 0
            if (r0 != r6) goto L6b
            r5.c = r3
            if (r3 != r1) goto L67
            int r3 = r3 - r2
            r5.c = r3
            r6 = 2
            boolean r6 = r5.I(r6)
            int r1 = r5.c
            int r1 = r1 + r2
            r5.c = r1
            if (r6 != 0) goto L67
            goto L71
        L67:
            r5.k()
            throw r4
        L6b:
            r6 = 35
            if (r0 == r6) goto L73
            r5.c = r3
        L71:
            r5 = r0
        L72:
            return r5
        L73:
            r5.c = r3
            r5.k()
            throw r4
        L79:
            r0 = r3
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.o12.u0(boolean):int");
    }
}
