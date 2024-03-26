package io.sentry.config;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: PropertiesProvider.java */
/* loaded from: classes3.dex */
public interface d {
    default List<String> a(String str) {
        String c = c(str);
        if (c != null) {
            return Arrays.asList(c.split(","));
        }
        return Collections.emptyList();
    }

    default String b() {
        String c = c("proxy.port");
        if (c == null) {
            return "80";
        }
        return c;
    }

    String c(String str);

    default Boolean d(String str) {
        String c = c(str);
        if (c != null) {
            return Boolean.valueOf(c);
        }
        return null;
    }

    default Long e() {
        String c = c("idle-timeout");
        if (c != null) {
            try {
                return Long.valueOf(c);
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    Map getMap();
}
