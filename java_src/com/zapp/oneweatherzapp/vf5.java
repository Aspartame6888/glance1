package com.zapp.oneweatherzapp;

import java.util.regex.Pattern;
/* compiled from: WebvttCssParser.java */
@Deprecated
/* loaded from: classes2.dex */
public final class vf5 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final cb3 a = new cb3();
    public final StringBuilder b = new StringBuilder();

    public static String a(cb3 cb3Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = cb3Var.b;
        int i2 = cb3Var.c;
        while (i < i2 && !z) {
            char c2 = (char) cb3Var.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && ((c2 < '0' || c2 > '9') && c2 != '#' && c2 != '-' && c2 != '.' && c2 != '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        cb3Var.H(i - cb3Var.b);
        return sb.toString();
    }

    public static String b(cb3 cb3Var, StringBuilder sb) {
        c(cb3Var);
        if (cb3Var.c - cb3Var.b == 0) {
            return null;
        }
        String a = a(cb3Var, sb);
        if (!"".equals(a)) {
            return a;
        }
        return "" + ((char) cb3Var.v());
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0067 A[LOOP:1: B:4:0x0002->B:38:0x0067, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(com.zapp.oneweatherzapp.cb3 r8) {
        /*
            r0 = 1
        L1:
            r1 = r0
        L2:
            int r2 = r8.c
            int r3 = r8.b
            int r2 = r2 - r3
            if (r2 <= 0) goto L69
            if (r1 == 0) goto L69
            byte[] r1 = r8.a
            r1 = r1[r3]
            char r1 = (char) r1
            r2 = 9
            r3 = 0
            if (r1 == r2) goto L27
            r2 = 10
            if (r1 == r2) goto L27
            r2 = 12
            if (r1 == r2) goto L27
            r2 = 13
            if (r1 == r2) goto L27
            r2 = 32
            if (r1 == r2) goto L27
            r1 = r3
            goto L2b
        L27:
            r8.H(r0)
            r1 = r0
        L2b:
            if (r1 != 0) goto L1
            int r1 = r8.b
            int r2 = r8.c
            byte[] r4 = r8.a
            int r5 = r1 + 2
            if (r5 > r2) goto L63
            int r5 = r1 + 1
            r1 = r4[r1]
            r6 = 47
            if (r1 != r6) goto L63
            int r1 = r5 + 1
            r5 = r4[r5]
            r7 = 42
            if (r5 != r7) goto L63
        L47:
            int r5 = r1 + 1
            if (r5 >= r2) goto L5b
            r1 = r4[r1]
            char r1 = (char) r1
            if (r1 != r7) goto L59
            r1 = r4[r5]
            char r1 = (char) r1
            if (r1 != r6) goto L59
            int r2 = r5 + 1
            r1 = r2
            goto L47
        L59:
            r1 = r5
            goto L47
        L5b:
            int r1 = r8.b
            int r2 = r2 - r1
            r8.H(r2)
            r1 = r0
            goto L64
        L63:
            r1 = r3
        L64:
            if (r1 == 0) goto L67
            goto L1
        L67:
            r1 = r3
            goto L2
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.vf5.c(com.zapp.oneweatherzapp.cb3):void");
    }
}
