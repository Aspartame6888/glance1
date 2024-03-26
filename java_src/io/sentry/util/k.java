package io.sentry.util;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: UrlUtils.java */
/* loaded from: classes3.dex */
public final class k {
    public static final Pattern a = Pattern.compile("(.+://)(.*@)(.*)");

    /* compiled from: UrlUtils.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final String a;
        public final String b;
        public final String c;

        public a(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }
    }

    public static a a(String str) {
        String str2;
        String str3;
        String str4;
        String str5 = null;
        if (str.contains("://")) {
            try {
                String b = b(str);
                URL url = new URL(str);
                int indexOf = b.indexOf("?");
                if (indexOf >= 0) {
                    str2 = b.substring(0, indexOf).trim();
                } else {
                    int indexOf2 = b.indexOf("#");
                    if (indexOf2 >= 0) {
                        b = b.substring(0, indexOf2).trim();
                    }
                    str2 = b;
                }
                if (str2.contains("#")) {
                    return new a(null, null, null);
                }
                return new a(str2, url.getQuery(), url.getRef());
            } catch (MalformedURLException unused) {
                return new a(null, null, null);
            }
        }
        int indexOf3 = str.indexOf("?");
        int indexOf4 = str.indexOf("#");
        if (indexOf3 >= 0) {
            str3 = str.substring(0, indexOf3).trim();
        } else if (indexOf4 >= 0) {
            str3 = str.substring(0, indexOf4).trim();
        } else {
            str3 = str;
        }
        if (indexOf3 > 0) {
            if (indexOf4 > 0 && indexOf4 > indexOf3) {
                str4 = str.substring(indexOf3 + 1, indexOf4).trim();
            } else {
                str4 = str.substring(indexOf3 + 1).trim();
            }
        } else {
            str4 = null;
        }
        if (indexOf4 > 0) {
            str5 = str.substring(indexOf4 + 1).trim();
        }
        return new a(str3, str4, str5);
    }

    public static String b(String str) {
        String str2;
        Matcher matcher = a.matcher(str);
        if (matcher.matches() && matcher.groupCount() == 3) {
            if (matcher.group(2).contains(":")) {
                str2 = "[Filtered]:[Filtered]@";
            } else {
                str2 = "[Filtered]@";
            }
            return matcher.group(1) + str2 + matcher.group(3);
        }
        return str;
    }
}
