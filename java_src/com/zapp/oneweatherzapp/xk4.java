package com.zapp.oneweatherzapp;

import java.util.Collection;
import java.util.Comparator;
/* compiled from: StringsJVM.kt */
/* loaded from: classes3.dex */
public class xk4 extends wk4 {
    public static final boolean q(String str, String str2, boolean z) {
        dx1.f(str, "<this>");
        dx1.f(str2, "suffix");
        if (!z) {
            return str.endsWith(str2);
        }
        return u(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static final boolean r(String str, String str2, boolean z) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        } else if (!z) {
            return str.equals(str2);
        } else {
            return str.equalsIgnoreCase(str2);
        }
    }

    public static final Comparator s() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        dx1.e(comparator, "CASE_INSENSITIVE_ORDER");
        return comparator;
    }

    public static final boolean t(CharSequence charSequence) {
        boolean z;
        dx1.f(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return true;
        }
        xv1 xv1Var = new xv1(0, charSequence.length() - 1);
        if (!(xv1Var instanceof Collection) || !((Collection) xv1Var).isEmpty()) {
            wv1 it = xv1Var.iterator();
            while (it.c) {
                if (!m15.e(charSequence.charAt(it.a()))) {
                    z = false;
                    break;
                }
            }
        }
        z = true;
        if (z) {
            return true;
        }
        return false;
    }

    public static final boolean u(int i, int i2, int i3, String str, String str2, boolean z) {
        dx1.f(str, "<this>");
        dx1.f(str2, "other");
        if (!z) {
            return str.regionMatches(i, str2, i2, i3);
        }
        return str.regionMatches(z, i, str2, i2, i3);
    }

    public static final String v(int i, String str) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i != 0) {
                if (i != 1) {
                    int length = str.length();
                    if (length != 0) {
                        if (length != 1) {
                            StringBuilder sb = new StringBuilder(str.length() * i);
                            wv1 it = new xv1(1, i).iterator();
                            while (it.c) {
                                it.a();
                                sb.append((CharSequence) str);
                            }
                            String sb2 = sb.toString();
                            dx1.e(sb2, "{\n                    va…tring()\n                }");
                            return sb2;
                        }
                        char charAt = str.charAt(0);
                        char[] cArr = new char[i];
                        for (int i2 = 0; i2 < i; i2++) {
                            cArr[i2] = charAt;
                        }
                        return new String(cArr);
                    }
                } else {
                    return str.toString();
                }
            }
            return "";
        }
        throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
    }

    public static String w(String str, char c, char c2) {
        dx1.f(str, "<this>");
        String replace = str.replace(c, c2);
        dx1.e(replace, "this as java.lang.String…replace(oldChar, newChar)");
        return replace;
    }

    public static String x(String str, String str2, String str3) {
        dx1.f(str, "<this>");
        dx1.f(str3, "newValue");
        int F = kotlin.text.b.F(0, str, str2, false);
        if (F >= 0) {
            int length = str2.length();
            int i = 1;
            if (length >= 1) {
                i = length;
            }
            int length2 = str3.length() + (str.length() - length);
            if (length2 >= 0) {
                StringBuilder sb = new StringBuilder(length2);
                int i2 = 0;
                do {
                    sb.append((CharSequence) str, i2, F);
                    sb.append(str3);
                    i2 = F + length;
                    if (F >= str.length()) {
                        break;
                    }
                    F = kotlin.text.b.F(F + i, str, str2, false);
                } while (F > 0);
                sb.append((CharSequence) str, i2, str.length());
                String sb2 = sb.toString();
                dx1.e(sb2, "stringBuilder.append(this, i, length).toString()");
                return sb2;
            }
            throw new OutOfMemoryError();
        }
        return str;
    }

    public static final boolean y(int i, String str, String str2, boolean z) {
        dx1.f(str, "<this>");
        if (!z) {
            return str.startsWith(str2, i);
        }
        return u(i, 0, str2.length(), str, str2, z);
    }

    public static final boolean z(String str, String str2, boolean z) {
        dx1.f(str, "<this>");
        dx1.f(str2, "prefix");
        if (!z) {
            return str.startsWith(str2);
        }
        return u(0, 0, str2.length(), str, str2, z);
    }
}
