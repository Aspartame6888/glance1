package com.squareup.kotlinpoet;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.xk4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.text.Regex;
/* compiled from: Util.kt */
/* loaded from: classes3.dex */
public final class c {
    public static final Regex a = new Regex("((\\p{gc=Lu}+|\\p{gc=Ll}+|\\p{gc=Lt}+|\\p{gc=Lm}+|\\p{gc=Lo}+|\\p{gc=Nl}+)+\\d*\\p{gc=Lu}*\\p{gc=Ll}*\\p{gc=Lt}*\\p{gc=Lm}*\\p{gc=Lo}*\\p{gc=Nl}*)|(`[^\n\r`]+`)");
    public static final Set<String> b = iv1.i("as", "break", "class", "continue", "do", "else", "false", "for", "fun", "if", AppConstants.PRESSURE_UNIT_IN, "interface", "is", "null", "object", "package", "return", "super", "this", "throw", "true", "try", "typealias", "typeof", "val", "var", "when", "while", "by", "catch", "constructor", "delegate", "dynamic", "field", "file", "finally", "get", "import", "init", "param", "property", "receiver", "set", "setparam", "where", "actual", "abstract", "annotation", "companion", "const", "crossinline", "data", "enum", "expect", "external", "final", "infix", "inline", "inner", "internal", "lateinit", "noinline", "open", "operator", "out", "override", "private", "protected", "public", "reified", "sealed", "suspend", "tailrec", FirebaseAnalytics.Param.VALUE, "vararg", "yield");
    public static final Set<Character> c = iv1.i('.', ';', '[', ']', '/', '<', '>', ':', '\\');

    public static final boolean a(String str) {
        if (!xk4.z(str, "`", false) || !xk4.q(str, "`", false)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x004a, code lost:
        if (r2 != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String b(char r3) {
        /*
            r0 = 8
            if (r3 != r0) goto L8
            java.lang.String r3 = "\\b"
            goto L64
        L8:
            r0 = 9
            if (r3 != r0) goto Lf
            java.lang.String r3 = "\\t"
            goto L64
        Lf:
            r0 = 10
            if (r3 != r0) goto L16
            java.lang.String r3 = "\\n"
            goto L64
        L16:
            r0 = 13
            if (r3 != r0) goto L1d
            java.lang.String r3 = "\\r"
            goto L64
        L1d:
            r0 = 34
            if (r3 != r0) goto L24
            java.lang.String r3 = "\""
            goto L64
        L24:
            r0 = 39
            if (r3 != r0) goto L2b
            java.lang.String r3 = "\\'"
            goto L64
        L2b:
            r0 = 92
            if (r3 != r0) goto L32
            java.lang.String r3 = "\\\\"
            goto L64
        L32:
            r0 = 1
            r1 = 0
            if (r3 < 0) goto L3c
            r2 = 32
            if (r3 >= r2) goto L3c
            r2 = r0
            goto L3d
        L3c:
            r2 = r1
        L3d:
            if (r2 != 0) goto L4c
            r2 = 127(0x7f, float:1.78E-43)
            if (r2 > r3) goto L49
            r2 = 160(0xa0, float:2.24E-43)
            if (r3 >= r2) goto L49
            r2 = r0
            goto L4a
        L49:
            r2 = r1
        L4a:
            if (r2 == 0) goto L4d
        L4c:
            r1 = r0
        L4d:
            if (r1 == 0) goto L60
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.Object[] r3 = new java.lang.Object[]{r3}
            java.lang.String r1 = "\\u%04x"
            java.lang.String r2 = "format(format, *args)"
            java.lang.String r3 = com.zapp.oneweatherzapp.cf0.a(r3, r0, r1, r2)
            goto L64
        L60:
            java.lang.String r3 = java.lang.String.valueOf(r3)
        L64:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.kotlinpoet.c.b(char):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
        if (r0 != false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.zapp.oneweatherzapp.uy c(com.zapp.oneweatherzapp.uy r7) {
        /*
            java.lang.String r0 = "<this>"
            com.zapp.oneweatherzapp.dx1.f(r7, r0)
            java.util.List<java.lang.String> r1 = r7.a
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto Lf
            goto La0
        Lf:
            com.zapp.oneweatherzapp.uy$a r2 = new com.zapp.oneweatherzapp.uy$a
            r2.<init>()
            java.util.ArrayList r3 = r2.a
            com.zapp.oneweatherzapp.lz.t(r1, r3)
            java.util.ArrayList r1 = r2.b
            java.util.List<java.lang.Object> r3 = r7.b
            r1.addAll(r3)
            com.zapp.oneweatherzapp.uy r7 = r7.a()
            java.util.List<java.lang.String> r7 = r7.a
            java.lang.Object r7 = kotlin.collections.c.N(r7)
            java.lang.String r7 = (java.lang.String) r7
            java.util.Set<java.lang.String> r1 = com.zapp.oneweatherzapp.uy.c
            com.zapp.oneweatherzapp.dx1.f(r7, r0)
            int r0 = r7.length()
            r1 = 1
            r3 = 0
            if (r0 != r1) goto L43
            char r0 = com.zapp.oneweatherzapp.yk4.j0(r7)
            boolean r0 = com.zapp.oneweatherzapp.uy.b.a(r0)
            if (r0 != 0) goto L57
        L43:
            int r0 = r7.length()
            r4 = 2
            if (r0 != r4) goto L59
            char r0 = com.zapp.oneweatherzapp.yk4.j0(r7)
            r4 = 37
            if (r0 != r4) goto L54
            r0 = r1
            goto L55
        L54:
            r0 = r3
        L55:
            if (r0 == 0) goto L59
        L57:
            r0 = r1
            goto L5a
        L59:
            r0 = r3
        L5a:
            java.lang.String r4 = "\n"
            r5 = 10
            if (r0 == 0) goto L88
            java.util.ArrayList r0 = r2.b
            boolean r6 = r0.isEmpty()
            r6 = r6 ^ r1
            if (r6 == 0) goto L88
            java.lang.Object r7 = kotlin.collections.c.N(r0)
            boolean r6 = r7 instanceof java.lang.String
            if (r6 == 0) goto L9c
            int r6 = r0.size()
            int r6 = r6 - r1
            java.lang.String r7 = (java.lang.String) r7
            char[] r1 = new char[r1]
            r1[r3] = r5
            java.lang.String r7 = kotlin.text.b.h0(r7, r1)
            java.lang.String r7 = com.zapp.oneweatherzapp.dx1.k(r4, r7)
            r0.set(r6, r7)
            goto L9c
        L88:
            java.util.ArrayList r0 = r2.a
            int r6 = r0.lastIndexOf(r7)
            char[] r1 = new char[r1]
            r1[r3] = r5
            java.lang.String r7 = kotlin.text.b.h0(r7, r1)
            r0.set(r6, r7)
            r0.add(r4)
        L9c:
            com.zapp.oneweatherzapp.uy r7 = r2.b()
        La0:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.kotlinpoet.c.c(com.zapp.oneweatherzapp.uy):com.zapp.oneweatherzapp.uy");
    }

    public static final String d(String str) {
        dx1.f(str, "s");
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            i++;
            sb.append(b(charAt));
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
        if (r1 != false) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String e(java.lang.String r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.kotlinpoet.c.e(java.lang.String, boolean):java.lang.String");
    }

    public static String f(String str) {
        boolean z;
        dx1.f(str, "<this>");
        List U = kotlin.text.b.U(str, new char[]{'.'});
        ArrayList arrayList = new ArrayList();
        for (Object obj : U) {
            if (((String) obj).length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        return kotlin.collections.c.L(arrayList, String.valueOf('.'), null, null, new Function110<String, CharSequence>() { // from class: com.squareup.kotlinpoet.UtilKt$escapeSegmentsIfNecessary$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final CharSequence invoke(String str2) {
                dx1.f(str2, "it");
                return c.e(str2, true);
            }
        }, 30);
    }

    public static final String g(String str, boolean z, boolean z2) {
        int i = 0;
        if (!z2 && kotlin.text.b.B(str, '\n')) {
            StringBuilder sb = new StringBuilder(str.length() + 32);
            sb.append("\"\"\"\n|");
            int i2 = 0;
            while (i2 < str.length()) {
                char charAt = str.charAt(i2);
                if (xk4.u(i2, 0, 3, str, "\"\"\"", false)) {
                    sb.append("\"\"${'\"'}");
                    i2 += 2;
                } else if (charAt == '\n') {
                    sb.append("\n|");
                } else if (charAt == '$' && z) {
                    sb.append("${'$'}");
                } else {
                    sb.append(charAt);
                }
                i2++;
            }
            if (!xk4.q(str, "\n", false)) {
                sb.append("\n");
            }
            sb.append("\"\"\".trimMargin()");
            String sb2 = sb.toString();
            dx1.e(sb2, "result.toString()");
            return sb2;
        }
        StringBuilder sb3 = new StringBuilder(str.length() + 32);
        if (z) {
            sb3.append('\"');
        } else {
            sb3.append("\"\"\"");
        }
        int length = str.length();
        while (i < length) {
            int i3 = i + 1;
            char charAt2 = str.charAt(i);
            if (charAt2 == '\'') {
                sb3.append("'");
            } else if (charAt2 == '\"' && z) {
                sb3.append("\\\"");
            } else if (charAt2 == '$' && z) {
                sb3.append("${'$'}");
            } else {
                sb3.append(b(charAt2));
            }
            i = i3;
        }
        if (z) {
            sb3.append('\"');
        } else {
            sb3.append("\"\"\"");
        }
        String sb4 = sb3.toString();
        dx1.e(sb4, "result.toString()");
        return sb4;
    }

    public static final <T> List<T> h(Collection<? extends T> collection) {
        dx1.f(collection, "<this>");
        List<T> unmodifiableList = Collections.unmodifiableList(new ArrayList(collection));
        dx1.e(unmodifiableList, "unmodifiableList(ArrayList(this))");
        return unmodifiableList;
    }
}
