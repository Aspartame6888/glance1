package com.zapp.oneweatherzapp;

import okio.ByteString;
/* compiled from: -Path.kt */
/* loaded from: classes2.dex */
public final class ym5 {
    public static final ByteString a;
    public static final ByteString b;
    public static final ByteString c;
    public static final ByteString d;
    public static final ByteString e;

    static {
        ByteString.Companion.getClass();
        a = ByteString.a.c("/");
        b = ByteString.a.c("\\");
        c = ByteString.a.c("/\\");
        d = ByteString.a.c(".");
        e = ByteString.a.c("..");
    }

    public static final int a(yb3 yb3Var) {
        boolean z;
        if (yb3Var.a.size() == 0) {
            return -1;
        }
        ByteString byteString = yb3Var.a;
        boolean z2 = false;
        if (byteString.getByte(0) != ((byte) 47)) {
            byte b2 = (byte) 92;
            if (byteString.getByte(0) == b2) {
                if (byteString.size() > 2 && byteString.getByte(1) == b2) {
                    int indexOf = byteString.indexOf(b, 2);
                    if (indexOf == -1) {
                        return byteString.size();
                    }
                    return indexOf;
                }
            } else if (byteString.size() <= 2 || byteString.getByte(1) != ((byte) 58) || byteString.getByte(2) != b2) {
                return -1;
            } else {
                char c2 = (char) byteString.getByte(0);
                if ('a' <= c2 && c2 < '{') {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    if ('A' <= c2 && c2 < '[') {
                        z2 = true;
                    }
                    if (!z2) {
                        return -1;
                    }
                }
                return 3;
            }
        }
        return 1;
    }

    public static final yb3 b(yb3 yb3Var, yb3 yb3Var2, boolean z) {
        boolean z2;
        dx1.f(yb3Var, "<this>");
        dx1.f(yb3Var2, "child");
        if (a(yb3Var2) != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 && yb3Var2.i() == null) {
            ByteString c2 = c(yb3Var);
            if (c2 == null && (c2 = c(yb3Var2)) == null) {
                c2 = f(yb3.b);
            }
            bp bpVar = new bp();
            bpVar.n0(yb3Var.a);
            if (bpVar.b > 0) {
                bpVar.n0(c2);
            }
            bpVar.n0(yb3Var2.a);
            return d(bpVar, z);
        }
        return yb3Var2;
    }

    public static final ByteString c(yb3 yb3Var) {
        ByteString byteString = yb3Var.a;
        ByteString byteString2 = a;
        if (ByteString.indexOf$default(byteString, byteString2, 0, 2, null) == -1) {
            ByteString byteString3 = b;
            if (ByteString.indexOf$default(yb3Var.a, byteString3, 0, 2, null) == -1) {
                return null;
            }
            return byteString3;
        }
        return byteString2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0098, code lost:
        if (r4 != false) goto L114;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.zapp.oneweatherzapp.yb3 d(com.zapp.oneweatherzapp.bp r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ym5.d(com.zapp.oneweatherzapp.bp, boolean):com.zapp.oneweatherzapp.yb3");
    }

    public static final ByteString e(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return b;
        }
        throw new IllegalArgumentException(tg0.c("not a directory separator: ", b2));
    }

    public static final ByteString f(String str) {
        if (dx1.a(str, "/")) {
            return a;
        }
        if (dx1.a(str, "\\")) {
            return b;
        }
        throw new IllegalArgumentException(q3.a("not a directory separator: ", str));
    }
}
