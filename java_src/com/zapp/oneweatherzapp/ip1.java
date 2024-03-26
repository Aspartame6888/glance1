package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
/* compiled from: HttpDataSource.java */
/* loaded from: classes2.dex */
public final class ip1 {
    public final Serializable a;
    public Object b;

    public ip1(String str, ha haVar) {
        this.a = str;
        this.b = haVar;
    }

    public final synchronized Map a() {
        if (((Map) this.b) == null) {
            this.b = Collections.unmodifiableMap(new HashMap((Map) this.a));
        }
        return (Map) this.b;
    }

    public final Properties b() {
        Serializable serializable = this.a;
        try {
            File file = new File((String) serializable);
            if (!file.isFile() || !file.canRead()) {
                return null;
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            Properties properties = new Properties();
            properties.load(bufferedInputStream);
            bufferedInputStream.close();
            return properties;
        } catch (IOException e) {
            ((eq1) this.b).a(SentryLevel.ERROR, e, "Failed to load Sentry configuration from file: %s", (String) serializable);
            return null;
        }
    }

    public ip1() {
        this.a = new HashMap();
    }
}
