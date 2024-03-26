package kotlin.text;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.m15;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.yk4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.c;
/* compiled from: Indent.kt */
/* loaded from: classes3.dex */
public class a extends df0 {
    public static final String l(String str) {
        int i;
        Comparable comparable;
        int i2;
        dx1.f(str, "<this>");
        List<String> M = b.M(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : M) {
            if (!xk4.t((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
        Iterator it = arrayList.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length = str2.length();
            while (true) {
                if (i < length) {
                    if (!m15.e(str2.charAt(i))) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                i = str2.length();
            }
            arrayList2.add(Integer.valueOf(i));
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            comparable = null;
        } else {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        }
        Integer num = (Integer) comparable;
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        int size = (M.size() * 0) + str.length();
        StringsKt__IndentKt$getIndentFunction$1 stringsKt__IndentKt$getIndentFunction$1 = StringsKt__IndentKt$getIndentFunction$1.INSTANCE;
        int c = g65.c(M);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : M) {
            int i3 = i + 1;
            if (i >= 0) {
                String str3 = (String) obj2;
                if ((i == 0 || i == c) && xk4.t(str3)) {
                    str3 = null;
                } else {
                    String invoke = stringsKt__IndentKt$getIndentFunction$1.invoke((StringsKt__IndentKt$getIndentFunction$1) yk4.i0(i2, str3));
                    if (invoke != null) {
                        str3 = invoke;
                    }
                }
                if (str3 != null) {
                    arrayList3.add(str3);
                }
                i = i3;
            } else {
                g65.m();
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder(size);
        c.K(arrayList3, sb, "\n", null, null, null, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE);
        String sb2 = sb.toString();
        dx1.e(sb2, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
        return sb2;
    }

    public static String m(String str) {
        dx1.f(str, "<this>");
        if (!xk4.t("|")) {
            List<String> M = b.M(str);
            int size = (M.size() * 0) + str.length();
            StringsKt__IndentKt$getIndentFunction$1 stringsKt__IndentKt$getIndentFunction$1 = StringsKt__IndentKt$getIndentFunction$1.INSTANCE;
            int c = g65.c(M);
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : M) {
                int i2 = i + 1;
                String str2 = null;
                if (i >= 0) {
                    String str3 = (String) obj;
                    if ((i != 0 && i != c) || !xk4.t(str3)) {
                        int length = str3.length();
                        int i3 = 0;
                        while (true) {
                            if (i3 < length) {
                                if (!m15.e(str3.charAt(i3))) {
                                    break;
                                }
                                i3++;
                            } else {
                                i3 = -1;
                                break;
                            }
                        }
                        if (i3 != -1 && xk4.y(i3, str3, "|", false)) {
                            str2 = str3.substring("|".length() + i3);
                            dx1.e(str2, "this as java.lang.String).substring(startIndex)");
                        }
                        if (str2 == null || (str2 = stringsKt__IndentKt$getIndentFunction$1.invoke((StringsKt__IndentKt$getIndentFunction$1) str2)) == null) {
                            str2 = str3;
                        }
                    }
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                    i = i2;
                } else {
                    g65.m();
                    throw null;
                }
            }
            StringBuilder sb = new StringBuilder(size);
            c.K(arrayList, sb, "\n", null, null, null, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE);
            String sb2 = sb.toString();
            dx1.e(sb2, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
            return sb2;
        }
        throw new IllegalArgumentException("marginPrefix must be non-blank string.".toString());
    }
}
