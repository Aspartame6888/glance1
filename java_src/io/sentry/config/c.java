package io.sentry.config;

import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import io.sentry.util.h;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: EnvironmentVariablePropertiesProvider.java */
/* loaded from: classes3.dex */
public final class c implements d {
    public static String f(String str) {
        return "SENTRY_" + str.replace(".", "_").replace(AppConstants.SPLITTER, "_").toUpperCase(Locale.ROOT);
    }

    @Override // io.sentry.config.d
    public final String c(String str) {
        return h.c(System.getenv(f(str)));
    }

    @Override // io.sentry.config.d
    public final Map getMap() {
        String c;
        String str = f("tags") + "_";
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry<String, String> entry : System.getenv().entrySet()) {
            String key = entry.getKey();
            if (key.startsWith(str) && (c = h.c(entry.getValue())) != null) {
                concurrentHashMap.put(key.substring(str.length()).toLowerCase(Locale.ROOT), c);
            }
        }
        return concurrentHashMap;
    }
}
