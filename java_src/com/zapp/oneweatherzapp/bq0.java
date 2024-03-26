package com.zapp.oneweatherzapp;

import javax.security.auth.x500.X500Principal;
/* compiled from: DistinguishedNameParser.java */
/* loaded from: classes3.dex */
public final class bq0 {
    public final String a;
    public final int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public char[] g;

    public bq0(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.a = name;
        this.b = name.length();
    }

    public final int a(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        int i5 = this.b;
        String str = this.a;
        if (i4 < i5) {
            char[] cArr = this.g;
            char c = cArr[i];
            if (c >= '0' && c <= '9') {
                i2 = c - '0';
            } else if (c >= 'a' && c <= 'f') {
                i2 = c - 'W';
            } else if (c >= 'A' && c <= 'F') {
                i2 = c - '7';
            } else {
                throw new IllegalStateException("Malformed DN: " + str);
            }
            char c2 = cArr[i4];
            if (c2 >= '0' && c2 <= '9') {
                i3 = c2 - '0';
            } else if (c2 >= 'a' && c2 <= 'f') {
                i3 = c2 - 'W';
            } else if (c2 >= 'A' && c2 <= 'F') {
                i3 = c2 - '7';
            } else {
                throw new IllegalStateException("Malformed DN: " + str);
            }
            return (i2 << 4) + i3;
        }
        throw new IllegalStateException("Malformed DN: " + str);
    }

    public final char b() {
        int i;
        int i2 = this.c + 1;
        this.c = i2;
        int i3 = this.b;
        if (i2 != i3) {
            char c = this.g[i2];
            if (c != ' ' && c != '%' && c != '\\' && c != '_' && c != '\"' && c != '#') {
                switch (c) {
                    case '*':
                    case '+':
                    case ',':
                        break;
                    default:
                        switch (c) {
                            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                                break;
                            default:
                                int a = a(i2);
                                this.c++;
                                if (a >= 128) {
                                    if (a >= 192 && a <= 247) {
                                        if (a <= 223) {
                                            a &= 31;
                                            i = 1;
                                        } else if (a <= 239) {
                                            a &= 15;
                                            i = 2;
                                        } else {
                                            a &= 7;
                                            i = 3;
                                        }
                                        for (int i4 = 0; i4 < i; i4++) {
                                            int i5 = this.c + 1;
                                            this.c = i5;
                                            if (i5 != i3 && this.g[i5] == '\\') {
                                                int i6 = i5 + 1;
                                                this.c = i6;
                                                int a2 = a(i6);
                                                this.c++;
                                                if ((a2 & 192) == 128) {
                                                    a = (a << 6) + (a2 & 63);
                                                }
                                            }
                                        }
                                    }
                                    return '?';
                                }
                                return (char) a;
                        }
                }
            }
            return c;
        }
        throw new IllegalStateException("Unexpected end of DN: " + this.a);
    }

    public final String c() {
        int i;
        int i2;
        int i3;
        char c;
        int i4;
        char c2;
        char c3;
        while (true) {
            i = this.c;
            i2 = this.b;
            if (i >= i2 || this.g[i] != ' ') {
                break;
            }
            this.c = i + 1;
        }
        if (i == i2) {
            return null;
        }
        this.d = i;
        this.c = i + 1;
        while (true) {
            i3 = this.c;
            if (i3 >= i2 || (c3 = this.g[i3]) == '=' || c3 == ' ') {
                break;
            }
            this.c = i3 + 1;
        }
        String str = this.a;
        if (i3 < i2) {
            this.e = i3;
            if (this.g[i3] == ' ') {
                while (true) {
                    i4 = this.c;
                    if (i4 >= i2 || (c2 = this.g[i4]) == '=' || c2 != ' ') {
                        break;
                    }
                    this.c = i4 + 1;
                }
                if (this.g[i4] != '=' || i4 == i2) {
                    throw new IllegalStateException("Unexpected end of DN: " + str);
                }
            }
            this.c++;
            while (true) {
                int i5 = this.c;
                if (i5 >= i2 || this.g[i5] != ' ') {
                    break;
                }
                this.c = i5 + 1;
            }
            int i6 = this.e;
            int i7 = this.d;
            if (i6 - i7 > 4) {
                char[] cArr = this.g;
                if (cArr[i7 + 3] == '.' && (((c = cArr[i7]) == 'O' || c == 'o') && ((cArr[i7 + 1] == 'I' || cArr[i7 + 1] == 'i') && (cArr[i7 + 2] == 'D' || cArr[i7 + 2] == 'd')))) {
                    this.d = i7 + 4;
                }
            }
            char[] cArr2 = this.g;
            int i8 = this.d;
            return new String(cArr2, i8, i6 - i8);
        }
        throw new IllegalStateException("Unexpected end of DN: " + str);
    }
}
