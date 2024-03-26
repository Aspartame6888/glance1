package io.sentry.internal.debugmeta;

import com.zapp.oneweatherzapp.eq1;
import io.sentry.SentryLevel;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
/* compiled from: ResourcesDebugMetaLoader.java */
/* loaded from: classes3.dex */
public final class c implements a {
    public final eq1 a;
    public final ClassLoader b;

    public c(eq1 eq1Var) {
        ClassLoader classLoader = c.class.getClassLoader();
        this.a = eq1Var;
        this.b = classLoader == null ? ClassLoader.getSystemClassLoader() : classLoader;
    }

    @Override // io.sentry.internal.debugmeta.a
    public final Properties a() {
        eq1 eq1Var = this.a;
        try {
            InputStream resourceAsStream = this.b.getResourceAsStream("sentry-debug-meta.properties");
            if (resourceAsStream == null) {
                eq1Var.c(SentryLevel.INFO, "%s file was not found.", "sentry-debug-meta.properties");
            } else {
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(resourceAsStream);
                    try {
                        Properties properties = new Properties();
                        properties.load(bufferedInputStream);
                        bufferedInputStream.close();
                        resourceAsStream.close();
                        return properties;
                    } catch (Throwable th) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    eq1Var.a(SentryLevel.ERROR, e, "Failed to load %s", "sentry-debug-meta.properties");
                } catch (RuntimeException e2) {
                    eq1Var.a(SentryLevel.ERROR, e2, "%s file is malformed.", "sentry-debug-meta.properties");
                }
            }
            if (resourceAsStream != null) {
                resourceAsStream.close();
                return null;
            }
            return null;
        } catch (IOException e3) {
            eq1Var.a(SentryLevel.ERROR, e3, "Failed to load %s", "sentry-debug-meta.properties");
            return null;
        }
    }
}
