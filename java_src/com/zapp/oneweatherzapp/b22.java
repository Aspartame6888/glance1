package com.zapp.oneweatherzapp;

import java.text.ParseException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: JsonUtil.java */
/* loaded from: classes3.dex */
public final class b22 {
    public static final long a = TimeUnit.SECONDS.toNanos(1);

    public static void a(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                throw new ClassCastException(String.format(Locale.US, "value %s for idx %d in %s is not object", list.get(i), Integer.valueOf(i), list));
            }
        }
    }

    public static List b(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", obj, str, map));
    }

    public static List c(String str, Map map) {
        List b = b(str, map);
        if (b == null) {
            return null;
        }
        for (int i = 0; i < b.size(); i++) {
            if (!(b.get(i) instanceof String)) {
                throw new ClassCastException(String.format(Locale.US, "value '%s' for idx %d in '%s' is not string", b.get(i), Integer.valueOf(i), b));
            }
        }
        return b;
    }

    public static Double d(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof String) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not a double", obj, str));
            }
        }
        throw new IllegalArgumentException(String.format("value '%s' for key '%s' in '%s' is not a number", obj, str, map));
    }

    public static Integer e(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            Double d = (Double) obj;
            int intValue = d.intValue();
            if (intValue == d.doubleValue()) {
                return Integer.valueOf(intValue);
            }
            throw new ClassCastException("Number expected to be integer: " + d);
        } else if (obj instanceof String) {
            try {
                return Integer.valueOf(Integer.parseInt((String) obj));
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
            }
        } else {
            throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
        }
    }

    public static Map f(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", obj, str, map));
    }

    public static String g(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", obj, str, map));
    }

    public static Long h(String str, Map map) {
        String g = g(str, map);
        if (g == null) {
            return null;
        }
        try {
            return Long.valueOf(i(g));
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00e6 A[Catch: IllegalArgumentException -> 0x0126, TryCatch #0 {IllegalArgumentException -> 0x0126, blocks: (B:35:0x008d, B:43:0x00a8, B:47:0x00b2, B:53:0x00c9, B:67:0x00e6, B:71:0x00f7, B:74:0x00fd, B:77:0x0101, B:79:0x010e, B:80:0x0125, B:39:0x0098), top: B:87:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x010e A[Catch: IllegalArgumentException -> 0x0126, TryCatch #0 {IllegalArgumentException -> 0x0126, blocks: (B:35:0x008d, B:43:0x00a8, B:47:0x00b2, B:53:0x00c9, B:67:0x00e6, B:71:0x00f7, B:74:0x00fd, B:77:0x0101, B:79:0x010e, B:80:0x0125, B:39:0x0098), top: B:87:0x008d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long i(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.b22.i(java.lang.String):long");
    }
}
