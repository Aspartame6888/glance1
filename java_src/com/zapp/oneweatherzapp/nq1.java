package com.zapp.oneweatherzapp;

import java.util.TimeZone;
/* compiled from: ISO8601Utils.java */
/* loaded from: classes3.dex */
public final class nq1 {
    public static final TimeZone a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i, char c) {
        if (i < str.length() && str.charAt(i) == c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00e5 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01d2, TRY_LEAVE, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01d2, blocks: (B:3:0x0004, B:5:0x0016, B:6:0x0018, B:8:0x0024, B:9:0x0026, B:11:0x0036, B:13:0x003c, B:17:0x0054, B:19:0x0064, B:20:0x0066, B:22:0x0072, B:23:0x0074, B:25:0x007a, B:29:0x0084, B:34:0x0094, B:36:0x009c, B:37:0x00a0, B:39:0x00a6, B:44:0x00b3, B:46:0x00ba, B:57:0x00df, B:59:0x00e5, B:86:0x019a, B:68:0x00fa, B:69:0x0115, B:70:0x0116, B:74:0x0132, B:76:0x013f, B:79:0x0148, B:81:0x0167, B:84:0x0177, B:85:0x0199, B:73:0x0121, B:88:0x01ca, B:89:0x01d1, B:50:0x00ca, B:51:0x00cd, B:45:0x00b6), top: B:101:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ca A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01d2, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01d2, blocks: (B:3:0x0004, B:5:0x0016, B:6:0x0018, B:8:0x0024, B:9:0x0026, B:11:0x0036, B:13:0x003c, B:17:0x0054, B:19:0x0064, B:20:0x0066, B:22:0x0072, B:23:0x0074, B:25:0x007a, B:29:0x0084, B:34:0x0094, B:36:0x009c, B:37:0x00a0, B:39:0x00a6, B:44:0x00b3, B:46:0x00ba, B:57:0x00df, B:59:0x00e5, B:86:0x019a, B:68:0x00fa, B:69:0x0115, B:70:0x0116, B:74:0x0132, B:76:0x013f, B:79:0x0148, B:81:0x0167, B:84:0x0177, B:85:0x0199, B:73:0x0121, B:88:0x01ca, B:89:0x01d1, B:50:0x00ca, B:51:0x00cd, B:45:0x00b6), top: B:101:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Date b(java.lang.String r18, java.text.ParsePosition r19) {
        /*
            Method dump skipped, instructions count: 553
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nq1.b(java.lang.String, java.text.ParsePosition):java.util.Date");
    }

    public static int c(int i, int i2, String str) {
        int i3;
        int i4;
        if (i >= 0 && i2 <= str.length() && i <= i2) {
            if (i < i2) {
                i4 = i + 1;
                int digit = Character.digit(str.charAt(i), 10);
                if (digit >= 0) {
                    i3 = -digit;
                } else {
                    throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
                }
            } else {
                i3 = 0;
                i4 = i;
            }
            while (i4 < i2) {
                int i5 = i4 + 1;
                int digit2 = Character.digit(str.charAt(i4), 10);
                if (digit2 >= 0) {
                    i3 = (i3 * 10) - digit2;
                    i4 = i5;
                } else {
                    throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
                }
            }
            return -i3;
        }
        throw new NumberFormatException(str);
    }
}
