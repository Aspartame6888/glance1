package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.input.TextFieldValue;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Result;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.time.DurationUnit;
/* compiled from: DebugStrings.kt */
@Deprecated
/* loaded from: classes3.dex */
public class ye0 {
    public static final io.sentry.android.core.v0 a = new io.sentry.android.core.v0("NO_DECISION");
    public static cx0 b;

    public static final c81 a(z71... z71VarArr) {
        return new c81(gf.f(z71VarArr));
    }

    public static void b(int i, int i2, String str, String str2) {
        boolean z;
        String format = String.format("%s cannot be null.", str2);
        if (str != null) {
            int length = str.length();
            if (length <= i2 && length >= i) {
                z = true;
            } else {
                z = false;
            }
            d81.c(z, String.format("Length of %s should be in the range [%s-%s]", str2, Integer.valueOf(i), Integer.valueOf(i2)));
            return;
        }
        throw new NullPointerException(format);
    }

    public static ArrayList c(byte[] bArr) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(((((bArr[11] & 255) << 8) | (bArr[10] & 255)) * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static final long d(long j, DurationUnit durationUnit, DurationUnit durationUnit2) {
        dx1.f(durationUnit, "sourceUnit");
        dx1.f(durationUnit2, "targetUnit");
        return durationUnit2.getTimeUnit$kotlin_stdlib().convert(j, durationUnit.getTimeUnit$kotlin_stdlib());
    }

    public static final long e(long j, DurationUnit durationUnit, DurationUnit durationUnit2) {
        dx1.f(durationUnit, "sourceUnit");
        dx1.f(durationUnit2, "targetUnit");
        return durationUnit2.getTimeUnit$kotlin_stdlib().convert(j, durationUnit.getTimeUnit$kotlin_stdlib());
    }

    public static boolean f(String str, String str2) {
        char charAt;
        char charAt2;
        char c;
        int length = str.length();
        if (str == str2) {
            return true;
        }
        if (length != str2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) != str2.charAt(i) && ((c = (char) ((charAt | ' ') - 97)) >= 26 || c != ((char) ((charAt2 | ' ') - 97)))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r4 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int g(int r11, java.lang.String r12) {
        /*
            boolean r0 = androidx.emoji2.text.d.c()
            r1 = 0
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L19
            androidx.emoji2.text.d r0 = androidx.emoji2.text.d.a()
            int r4 = r0.b()
            if (r4 != r3) goto L15
            r4 = r3
            goto L16
        L15:
            r4 = r1
        L16:
            if (r4 == 0) goto L19
            goto L1a
        L19:
            r0 = r2
        L1a:
            if (r0 == 0) goto L7a
            androidx.emoji2.text.d$a r0 = r0.e
            androidx.emoji2.text.f r4 = r0.b
            r4.getClass()
            r0 = -1
            if (r11 < 0) goto L6b
            int r5 = r12.length()
            if (r11 < r5) goto L2d
            goto L6b
        L2d:
            boolean r5 = r12 instanceof android.text.Spanned
            if (r5 == 0) goto L48
            r5 = r12
            android.text.Spanned r5 = (android.text.Spanned) r5
            int r6 = r11 + 1
            java.lang.Class<com.zapp.oneweatherzapp.qv0> r7 = com.zapp.oneweatherzapp.qv0.class
            java.lang.Object[] r6 = r5.getSpans(r11, r6, r7)
            com.zapp.oneweatherzapp.qv0[] r6 = (com.zapp.oneweatherzapp.qv0[]) r6
            int r7 = r6.length
            if (r7 <= 0) goto L48
            r4 = r6[r1]
            int r4 = r5.getSpanEnd(r4)
            goto L6c
        L48:
            int r5 = r11 + (-16)
            int r6 = java.lang.Math.max(r1, r5)
            int r5 = r12.length()
            int r7 = r11 + 16
            int r7 = java.lang.Math.min(r5, r7)
            r8 = 2147483647(0x7fffffff, float:NaN)
            r9 = 1
            androidx.emoji2.text.f$c r10 = new androidx.emoji2.text.f$c
            r10.<init>(r11)
            r5 = r12
            java.lang.Object r4 = r4.c(r5, r6, r7, r8, r9, r10)
            androidx.emoji2.text.f$c r4 = (androidx.emoji2.text.f.c) r4
            int r4 = r4.c
            goto L6c
        L6b:
            r4 = r0
        L6c:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            int r5 = r4.intValue()
            if (r5 != r0) goto L77
            r1 = r3
        L77:
            if (r1 != 0) goto L7a
            r2 = r4
        L7a:
            if (r2 == 0) goto L81
            int r11 = r2.intValue()
            return r11
        L81:
            java.text.BreakIterator r0 = java.text.BreakIterator.getCharacterInstance()
            r0.setText(r12)
            int r11 = r0.following(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ye0.g(int, java.lang.String):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r4 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int h(int r12, java.lang.String r13) {
        /*
            boolean r0 = androidx.emoji2.text.d.c()
            r1 = 0
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L19
            androidx.emoji2.text.d r0 = androidx.emoji2.text.d.a()
            int r4 = r0.b()
            if (r4 != r3) goto L15
            r4 = r3
            goto L16
        L15:
            r4 = r1
        L16:
            if (r4 == 0) goto L19
            goto L1a
        L19:
            r0 = r2
        L1a:
            if (r0 == 0) goto L80
            int r4 = r12 + (-1)
            int r4 = java.lang.Math.max(r1, r4)
            androidx.emoji2.text.d$a r0 = r0.e
            androidx.emoji2.text.f r5 = r0.b
            r5.getClass()
            r0 = -1
            if (r4 < 0) goto L71
            int r6 = r13.length()
            if (r4 < r6) goto L33
            goto L71
        L33:
            boolean r6 = r13 instanceof android.text.Spanned
            if (r6 == 0) goto L4e
            r6 = r13
            android.text.Spanned r6 = (android.text.Spanned) r6
            int r7 = r4 + 1
            java.lang.Class<com.zapp.oneweatherzapp.qv0> r8 = com.zapp.oneweatherzapp.qv0.class
            java.lang.Object[] r7 = r6.getSpans(r4, r7, r8)
            com.zapp.oneweatherzapp.qv0[] r7 = (com.zapp.oneweatherzapp.qv0[]) r7
            int r8 = r7.length
            if (r8 <= 0) goto L4e
            r4 = r7[r1]
            int r4 = r6.getSpanStart(r4)
            goto L72
        L4e:
            int r6 = r4 + (-16)
            int r7 = java.lang.Math.max(r1, r6)
            int r6 = r13.length()
            int r8 = r4 + 16
            int r8 = java.lang.Math.min(r6, r8)
            r9 = 2147483647(0x7fffffff, float:NaN)
            r10 = 1
            androidx.emoji2.text.f$c r11 = new androidx.emoji2.text.f$c
            r11.<init>(r4)
            r6 = r13
            java.lang.Object r4 = r5.c(r6, r7, r8, r9, r10, r11)
            androidx.emoji2.text.f$c r4 = (androidx.emoji2.text.f.c) r4
            int r4 = r4.b
            goto L72
        L71:
            r4 = r0
        L72:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            int r5 = r4.intValue()
            if (r5 != r0) goto L7d
            r1 = r3
        L7d:
            if (r1 != 0) goto L80
            r2 = r4
        L80:
            if (r2 == 0) goto L87
            int r12 = r2.intValue()
            return r12
        L87:
            java.text.BreakIterator r0 = java.text.BreakIterator.getCharacterInstance()
            r0.setText(r13)
            int r12 = r0.preceding(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ye0.h(int, java.lang.String):int");
    }

    public static final String i(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static long j(byte b2, byte b3) {
        int i;
        int i2;
        int i3 = b2 & 255;
        int i4 = i3 & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = b3 & 63;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = 2500 << i6;
        } else if (i5 >= 12) {
            i2 = 10000 << (i6 & 1);
        } else if (i6 == 3) {
            i2 = 60000;
        } else {
            i2 = 10000 << i6;
        }
        return i * i2;
    }

    public static final androidx.compose.ui.text.a k(TextFieldValue textFieldValue) {
        androidx.compose.ui.text.a aVar = textFieldValue.a;
        aVar.getClass();
        long j = textFieldValue.b;
        return aVar.subSequence(ot4.f(j), ot4.e(j));
    }

    public static final androidx.compose.ui.text.a l(TextFieldValue textFieldValue, int i) {
        androidx.compose.ui.text.a aVar = textFieldValue.a;
        long j = textFieldValue.b;
        return aVar.subSequence(ot4.e(j), Math.min(ot4.e(j) + i, textFieldValue.a.a.length()));
    }

    public static final androidx.compose.ui.text.a m(TextFieldValue textFieldValue, int i) {
        androidx.compose.ui.text.a aVar = textFieldValue.a;
        long j = textFieldValue.b;
        return aVar.subSequence(Math.max(0, ot4.f(j) - i), ot4.f(j));
    }

    public static String n(String str, Object... objArr) {
        int indexOf;
        String sb;
        String valueOf = String.valueOf(str);
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e);
                    StringBuilder b2 = d3.b("<", str2, " threw ");
                    b2.append(e.getClass().getName());
                    b2.append(">");
                    sb = b2.toString();
                }
            }
            objArr[i2] = sb;
        }
        StringBuilder sb2 = new StringBuilder((objArr.length * 16) + valueOf.length());
        int i3 = 0;
        while (i < objArr.length && (indexOf = valueOf.indexOf("%s", i3)) != -1) {
            sb2.append((CharSequence) valueOf, i3, indexOf);
            sb2.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb2.append((CharSequence) valueOf, i3, valueOf.length());
        if (i < objArr.length) {
            sb2.append(" [");
            sb2.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb2.append(", ");
                sb2.append(objArr[i4]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static rw2 o(rw2 rw2Var, String str, String str2, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object obj;
        boolean z5 = false;
        if ((i & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if (!rw2Var.b) {
            String c = rw2Var.c();
            dx1.e(c, "methodName.identifier");
            if (xk4.z(c, str, false) && c.length() != str.length()) {
                char charAt = c.charAt(str.length());
                if ('a' <= charAt && charAt < '{') {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    if (str2 != null) {
                        return rw2.e(str2.concat(kotlin.text.b.Q(str, c)));
                    }
                    if (z) {
                        String Q = kotlin.text.b.Q(str, c);
                        if (Q.length() == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3 && s40.k(0, Q)) {
                            if (Q.length() != 1 && s40.k(1, Q)) {
                                wv1 it = new xv1(0, Q.length() - 1).iterator();
                                while (true) {
                                    if (it.c) {
                                        obj = it.next();
                                        if (!s40.k(((Number) obj).intValue(), Q)) {
                                            break;
                                        }
                                    } else {
                                        obj = null;
                                        break;
                                    }
                                }
                                Integer num = (Integer) obj;
                                if (num != null) {
                                    int intValue = num.intValue() - 1;
                                    String substring = Q.substring(0, intValue);
                                    dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                                    String l = s40.l(substring);
                                    String substring2 = Q.substring(intValue);
                                    dx1.e(substring2, "this as java.lang.String).substring(startIndex)");
                                    Q = l.concat(substring2);
                                } else {
                                    Q = s40.l(Q);
                                }
                            } else {
                                if (Q.length() == 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (!z4) {
                                    char charAt2 = Q.charAt(0);
                                    if ('A' <= charAt2 && charAt2 < '[') {
                                        z5 = true;
                                    }
                                    if (z5) {
                                        char lowerCase = Character.toLowerCase(charAt2);
                                        String substring3 = Q.substring(1);
                                        dx1.e(substring3, "this as java.lang.String).substring(startIndex)");
                                        Q = lowerCase + substring3;
                                    }
                                }
                            }
                        }
                        if (rw2.i(Q)) {
                            return rw2.e(Q);
                        }
                    } else {
                        return rw2Var;
                    }
                }
            }
        }
        return null;
    }

    public static b02 p(TypeUsage typeUsage, boolean z, boolean z2, v0 v0Var, int i) {
        boolean z3;
        boolean z4;
        Set set;
        if ((i & 1) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 2) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 4) != 0) {
            v0Var = null;
        }
        dx1.f(typeUsage, "<this>");
        if (v0Var != null) {
            set = iv1.h(v0Var);
        } else {
            set = null;
        }
        return new b02(typeUsage, z4, z3, set, 34);
    }

    public static final String q(j90 j90Var) {
        String m336constructorimpl;
        if (j90Var instanceof fp0) {
            return j90Var.toString();
        }
        try {
            m336constructorimpl = Result.m336constructorimpl(j90Var + '@' + i(j90Var));
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        if (Result.m338exceptionOrNullimpl(m336constructorimpl) != null) {
            m336constructorimpl = j90Var.getClass().getName() + '@' + i(j90Var);
        }
        return (String) m336constructorimpl;
    }

    public static String r(String str) {
        boolean z;
        boolean z2;
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt >= 'A' && charAt <= 'Z') {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (c >= 'A' && c <= 'Z') {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static String s(String str) {
        boolean z;
        boolean z2;
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt >= 'a' && charAt <= 'z') {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (c >= 'a' && c <= 'z') {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }
}
