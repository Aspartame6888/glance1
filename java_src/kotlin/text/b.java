package kotlin.text;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.jm0;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.m15;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.vv1;
import com.zapp.oneweatherzapp.wv1;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.xv1;
import com.zapp.oneweatherzapp.z44;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.c;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: Strings.kt */
/* loaded from: classes3.dex */
public class b extends xk4 {
    public static final boolean A(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        dx1.f(charSequence, "<this>");
        dx1.f(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (I(charSequence, (String) charSequence2, 0, z, 2) < 0) {
                return false;
            }
        } else if (G(charSequence, charSequence2, 0, charSequence.length(), z, false) < 0) {
            return false;
        }
        return true;
    }

    public static boolean B(CharSequence charSequence, char c) {
        dx1.f(charSequence, "<this>");
        if (H(charSequence, c, 0, false, 2) < 0) {
            return false;
        }
        return true;
    }

    public static boolean C(CharSequence charSequence, char c) {
        dx1.f(charSequence, "<this>");
        if (charSequence.length() <= 0 || !m15.d(charSequence.charAt(E(charSequence)), c, false)) {
            return false;
        }
        return true;
    }

    public static boolean D(CharSequence charSequence, String str) {
        if (charSequence instanceof String) {
            return xk4.q((String) charSequence, str, false);
        }
        return P(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static final int E(CharSequence charSequence) {
        dx1.f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int F(int i, CharSequence charSequence, String str, boolean z) {
        dx1.f(charSequence, "<this>");
        dx1.f(str, "string");
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        return G(charSequence, str, i, charSequence.length(), z, false);
    }

    public static final int G(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        vv1 vv1Var;
        if (!z2) {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            vv1Var = new xv1(i, i2);
        } else {
            int E = E(charSequence);
            if (i > E) {
                i = E;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            vv1Var = new vv1(i, i2, -1);
        }
        boolean z3 = charSequence instanceof String;
        int i3 = vv1Var.a;
        int i4 = vv1Var.c;
        int i5 = vv1Var.b;
        if (z3 && (charSequence2 instanceof String)) {
            if ((i4 > 0 && i3 <= i5) || (i4 < 0 && i5 <= i3)) {
                while (!xk4.u(0, i3, charSequence2.length(), (String) charSequence2, (String) charSequence, z)) {
                    if (i3 != i5) {
                        i3 += i4;
                    }
                }
                return i3;
            }
        } else if ((i4 > 0 && i3 <= i5) || (i4 < 0 && i5 <= i3)) {
            while (!P(charSequence2, 0, charSequence, i3, charSequence2.length(), z)) {
                if (i3 != i5) {
                    i3 += i4;
                }
            }
            return i3;
        }
        return -1;
    }

    public static int H(CharSequence charSequence, char c, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        dx1.f(charSequence, "<this>");
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(c, i);
        }
        return J(i, charSequence, z, new char[]{c});
    }

    public static /* synthetic */ int I(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return F(i, charSequence, str, z);
    }

    public static final int J(int i, CharSequence charSequence, boolean z, char[] cArr) {
        boolean z2;
        dx1.f(charSequence, "<this>");
        dx1.f(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(kotlin.collections.b.E(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        wv1 it = new xv1(i, E(charSequence)).iterator();
        while (it.c) {
            int a = it.a();
            char charAt = charSequence.charAt(a);
            int length = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    if (m15.d(cArr[i2], charAt, z)) {
                        z2 = true;
                        continue;
                        break;
                    }
                    i2++;
                } else {
                    z2 = false;
                    continue;
                    break;
                }
            }
            if (z2) {
                return a;
            }
        }
        return -1;
    }

    public static int K(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = E(charSequence);
        }
        dx1.f(charSequence, "<this>");
        if (!(charSequence instanceof String)) {
            char[] cArr = {c};
            if (charSequence instanceof String) {
                return ((String) charSequence).lastIndexOf(kotlin.collections.b.E(cArr), i);
            }
            int E = E(charSequence);
            if (i > E) {
                i = E;
            }
            while (-1 < i) {
                if (m15.d(cArr[0], charSequence.charAt(i), false)) {
                    return i;
                }
                i--;
            }
            return -1;
        }
        return ((String) charSequence).lastIndexOf(c, i);
    }

    public static int L(String str, String str2, int i) {
        int i2;
        if ((i & 2) != 0) {
            i2 = E(str);
        } else {
            i2 = 0;
        }
        dx1.f(str, "<this>");
        dx1.f(str2, "string");
        return str.lastIndexOf(str2, i2);
    }

    public static final List<String> M(final CharSequence charSequence) {
        dx1.f(charSequence, "<this>");
        return SequencesKt___SequencesKt.P(SequencesKt___SequencesKt.M(O(charSequence, new String[]{"\r\n", "\n", "\r"}, false, 0), new Function110<xv1, String>() { // from class: kotlin.text.StringsKt__StringsKt$splitToSequence$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final String invoke(xv1 xv1Var) {
                dx1.f(xv1Var, "it");
                return b.Y(charSequence, xv1Var);
            }
        }));
    }

    public static final String N(String str, int i) {
        CharSequence charSequence;
        dx1.f(str, "<this>");
        if (i >= 0) {
            if (i <= str.length()) {
                charSequence = str.subSequence(0, str.length());
            } else {
                StringBuilder sb = new StringBuilder(i);
                wv1 it = new xv1(1, i - str.length()).iterator();
                while (it.c) {
                    it.a();
                    sb.append('0');
                }
                sb.append((CharSequence) str);
                charSequence = sb;
            }
            return charSequence.toString();
        }
        throw new IllegalArgumentException(cg0.b("Desired length ", i, " is less than zero."));
    }

    public static jm0 O(CharSequence charSequence, String[] strArr, final boolean z, int i) {
        S(i);
        final List f = gf.f(strArr);
        return new jm0(charSequence, 0, i, new Function2<CharSequence, Integer, Pair<? extends Integer, ? extends Integer>>() { // from class: kotlin.text.StringsKt__StringsKt$rangesDelimitedBy$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Pair<? extends Integer, ? extends Integer> invoke(CharSequence charSequence2, Integer num) {
                return invoke(charSequence2, num.intValue());
            }

            public final Pair<Integer, Integer> invoke(CharSequence charSequence2, int i2) {
                Object obj;
                Pair pair;
                Object obj2;
                dx1.f(charSequence2, "$this$$receiver");
                List<String> list = f;
                boolean z2 = z;
                if (!z2 && list.size() == 1) {
                    String str = (String) c.U(list);
                    int I = b.I(charSequence2, str, i2, false, 4);
                    if (I >= 0) {
                        pair = new Pair(Integer.valueOf(I), str);
                    }
                    pair = null;
                } else {
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    xv1 xv1Var = new xv1(i2, charSequence2.length());
                    boolean z3 = charSequence2 instanceof String;
                    int i3 = xv1Var.c;
                    int i4 = xv1Var.b;
                    if (z3) {
                        if ((i3 > 0 && i2 <= i4) || (i3 < 0 && i4 <= i2)) {
                            while (true) {
                                Iterator<T> it = list.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        obj2 = null;
                                        break;
                                    }
                                    obj2 = it.next();
                                    String str2 = (String) obj2;
                                    if (xk4.u(0, i2, str2.length(), str2, (String) charSequence2, z2)) {
                                        break;
                                    }
                                }
                                String str3 = (String) obj2;
                                if (str3 == null) {
                                    if (i2 == i4) {
                                        break;
                                    }
                                    i2 += i3;
                                } else {
                                    pair = new Pair(Integer.valueOf(i2), str3);
                                    break;
                                }
                            }
                        }
                        pair = null;
                    } else {
                        if ((i3 > 0 && i2 <= i4) || (i3 < 0 && i4 <= i2)) {
                            while (true) {
                                Iterator<T> it2 = list.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        obj = null;
                                        break;
                                    }
                                    obj = it2.next();
                                    String str4 = (String) obj;
                                    if (b.P(str4, 0, charSequence2, i2, str4.length(), z2)) {
                                        break;
                                    }
                                }
                                String str5 = (String) obj;
                                if (str5 == null) {
                                    if (i2 == i4) {
                                        break;
                                    }
                                    i2 += i3;
                                } else {
                                    pair = new Pair(Integer.valueOf(i2), str5);
                                    break;
                                }
                            }
                        }
                        pair = null;
                    }
                }
                if (pair != null) {
                    return new Pair<>(pair.getFirst(), Integer.valueOf(((String) pair.getSecond()).length()));
                }
                return null;
            }
        });
    }

    public static final boolean P(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        dx1.f(charSequence, "<this>");
        dx1.f(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!m15.d(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static final String Q(CharSequence charSequence, String str) {
        dx1.f(str, "<this>");
        dx1.f(charSequence, "prefix");
        if (W(str, charSequence)) {
            String substring = str.substring(charSequence.length());
            dx1.e(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        return str;
    }

    public static final String R(String str, String str2) {
        if (D(str2, str)) {
            String substring = str2.substring(0, str2.length() - str.length());
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str2;
    }

    public static final void S(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(tg0.c("Limit must be non-negative, but was ", i).toString());
    }

    public static final List T(int i, CharSequence charSequence, String str, boolean z) {
        boolean z2;
        S(i);
        int i2 = 0;
        int F = F(0, charSequence, str, z);
        if (F != -1 && i != 1) {
            if (i > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i3 = 10;
            if (z2 && i <= 10) {
                i3 = i;
            }
            ArrayList arrayList = new ArrayList(i3);
            do {
                arrayList.add(charSequence.subSequence(i2, F).toString());
                i2 = str.length() + F;
                if (z2 && arrayList.size() == i - 1) {
                    break;
                }
                F = F(i2, charSequence, str, z);
            } while (F != -1);
            arrayList.add(charSequence.subSequence(i2, charSequence.length()).toString());
            return arrayList;
        }
        return g65.f(charSequence.toString());
    }

    public static List U(CharSequence charSequence, final char[] cArr) {
        dx1.f(charSequence, "<this>");
        if (cArr.length == 1) {
            return T(0, charSequence, String.valueOf(cArr[0]), false);
        }
        S(0);
        z44 z44Var = new z44(new jm0(charSequence, 0, 0, new Function2<CharSequence, Integer, Pair<? extends Integer, ? extends Integer>>() { // from class: kotlin.text.StringsKt__StringsKt$rangesDelimitedBy$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Pair<? extends Integer, ? extends Integer> invoke(CharSequence charSequence2, Integer num) {
                return invoke(charSequence2, num.intValue());
            }

            public final Pair<Integer, Integer> invoke(CharSequence charSequence2, int i) {
                dx1.f(charSequence2, "$this$$receiver");
                int J = b.J(i, charSequence2, r2, cArr);
                if (J < 0) {
                    return null;
                }
                return new Pair<>(Integer.valueOf(J), 1);
            }
        }));
        ArrayList arrayList = new ArrayList(jz.n(z44Var));
        Iterator<Object> it = z44Var.iterator();
        while (it.hasNext()) {
            arrayList.add(Y(charSequence, (xv1) it.next()));
        }
        return arrayList;
    }

    public static List V(CharSequence charSequence, String[] strArr) {
        dx1.f(charSequence, "<this>");
        boolean z = true;
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                z = false;
            }
            if (!z) {
                return T(0, charSequence, str, false);
            }
        }
        z44 z44Var = new z44(O(charSequence, strArr, false, 0));
        ArrayList arrayList = new ArrayList(jz.n(z44Var));
        Iterator<Object> it = z44Var.iterator();
        while (it.hasNext()) {
            arrayList.add(Y(charSequence, (xv1) it.next()));
        }
        return arrayList;
    }

    public static boolean W(CharSequence charSequence, CharSequence charSequence2) {
        dx1.f(charSequence, "<this>");
        dx1.f(charSequence2, "prefix");
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return xk4.z((String) charSequence, (String) charSequence2, false);
        }
        return P(charSequence, 0, charSequence2, 0, charSequence2.length(), false);
    }

    public static boolean X(String str, char c) {
        if (str.length() <= 0 || !m15.d(str.charAt(0), c, false)) {
            return false;
        }
        return true;
    }

    public static final String Y(CharSequence charSequence, xv1 xv1Var) {
        dx1.f(charSequence, "<this>");
        dx1.f(xv1Var, "range");
        return charSequence.subSequence(Integer.valueOf(xv1Var.a).intValue(), Integer.valueOf(xv1Var.b).intValue() + 1).toString();
    }

    public static final String Z(String str, String str2, String str3) {
        dx1.f(str, "<this>");
        dx1.f(str2, "delimiter");
        dx1.f(str3, "missingDelimiterValue");
        int I = I(str, str2, 0, false, 6);
        if (I != -1) {
            String substring = str.substring(str2.length() + I, str.length());
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str3;
    }

    public static String a0(String str) {
        int H = H(str, '$', 0, false, 6);
        if (H != -1) {
            String substring = str.substring(H + 1, str.length());
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    public static final String c0(char c, String str, String str2) {
        dx1.f(str, "<this>");
        dx1.f(str2, "missingDelimiterValue");
        int K = K(str, c, 0, 6);
        if (K != -1) {
            String substring = str.substring(K + 1, str.length());
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str2;
    }

    public static String d0(String str, char c) {
        dx1.f(str, "<this>");
        dx1.f(str, "missingDelimiterValue");
        int H = H(str, c, 0, false, 6);
        if (H != -1) {
            String substring = str.substring(0, H);
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    public static String e0(String str, String str2) {
        dx1.f(str, "<this>");
        dx1.f(str, "missingDelimiterValue");
        int I = I(str, str2, 0, false, 6);
        if (I != -1) {
            String substring = str.substring(0, I);
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    public static String f0(String str, char c) {
        dx1.f(str, "<this>");
        dx1.f(str, "missingDelimiterValue");
        int K = K(str, c, 0, 6);
        if (K != -1) {
            String substring = str.substring(0, K);
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    public static final CharSequence g0(CharSequence charSequence) {
        int i;
        dx1.f(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (!z) {
                i = i2;
            } else {
                i = length;
            }
            boolean e = m15.e(charSequence.charAt(i));
            if (!z) {
                if (!e) {
                    z = true;
                } else {
                    i2++;
                }
            } else if (!e) {
                break;
            } else {
                length--;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    public static final String h0(String str, char... cArr) {
        CharSequence charSequence;
        boolean z;
        dx1.f(str, "<this>");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                char charAt = str.charAt(length);
                int length2 = cArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        if (charAt == cArr[i2]) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                if (i2 >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                } else if (i < 0) {
                    break;
                } else {
                    length = i;
                }
            }
        }
        charSequence = "";
        return charSequence.toString();
    }
}
