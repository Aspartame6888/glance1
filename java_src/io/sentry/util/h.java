package io.sentry.util;

import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: StringUtils.java */
/* loaded from: classes3.dex */
public final class h {
    public static final Charset a = Charset.forName("UTF-8");

    public static String a(String str) {
        if (str != null && !str.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            String substring = str.substring(0, 1);
            Locale locale = Locale.ROOT;
            sb.append(substring.toUpperCase(locale));
            sb.append(str.substring(1).toLowerCase(locale));
            return sb.toString();
        }
        return str;
    }

    public static String b(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sb.append((CharSequence) it.next());
            while (it.hasNext()) {
                sb.append((CharSequence) ",");
                sb.append((CharSequence) it.next());
            }
        }
        return sb.toString();
    }

    public static String c(String str) {
        if (str != null && str.startsWith("\"") && str.endsWith("\"")) {
            return str.substring(1, str.length() - 1);
        }
        return str;
    }
}
