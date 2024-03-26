package io.sentry.config;

import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.p20;
import io.sentry.util.h;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
/* compiled from: AbstractPropertiesProvider.java */
/* loaded from: classes3.dex */
public abstract class a implements d {
    public final String a;
    public final Properties b;

    public a(String str, Properties properties) {
        this.a = str;
        mu0.g(properties, "properties are required");
        this.b = properties;
    }

    @Override // io.sentry.config.d
    public final String c(String str) {
        return h.c(this.b.getProperty(p20.a(new StringBuilder(), this.a, str)));
    }

    @Override // io.sentry.config.d
    public final Map getMap() {
        String a = p20.a(new StringBuilder(), this.a, "tags.");
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.b.entrySet()) {
            if ((entry.getKey() instanceof String) && (entry.getValue() instanceof String)) {
                String str = (String) entry.getKey();
                if (str.startsWith(a)) {
                    hashMap.put(str.substring(a.length()), h.c((String) entry.getValue()));
                }
            }
        }
        return hashMap;
    }
}
