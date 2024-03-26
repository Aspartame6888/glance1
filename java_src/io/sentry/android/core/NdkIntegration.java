package io.sentry.android.core;

import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.Closeable;
/* loaded from: classes3.dex */
public final class NdkIntegration implements kw1, Closeable {
    public final Class<?> a;
    public SentryAndroidOptions b;

    public NdkIntegration(Class<?> cls) {
        this.a = cls;
    }

    public static void b(SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.setEnableNdk(false);
        sentryAndroidOptions.setEnableScopeSync(false);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Class<?> cls;
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (sentryAndroidOptions != null && sentryAndroidOptions.isEnableNdk() && (cls = this.a) != null) {
            try {
                try {
                    cls.getMethod("close", new Class[0]).invoke(null, new Object[0]);
                    this.b.getLogger().c(SentryLevel.DEBUG, "NdkIntegration removed.", new Object[0]);
                } catch (NoSuchMethodException e) {
                    this.b.getLogger().b(SentryLevel.ERROR, "Failed to invoke the SentryNdk.close method.", e);
                }
                b(this.b);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions;
        Class<?> cls;
        if (sentryOptions instanceof SentryAndroidOptions) {
            sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        } else {
            sentryAndroidOptions = null;
        }
        mu0.g(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.b = sentryAndroidOptions;
        boolean isEnableNdk = sentryAndroidOptions.isEnableNdk();
        eq1 logger = this.b.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "NdkIntegration enabled: %s", Boolean.valueOf(isEnableNdk));
        if (isEnableNdk && (cls = this.a) != null) {
            if (this.b.getCacheDirPath() == null) {
                this.b.getLogger().c(SentryLevel.ERROR, "No cache dir path is defined in options.", new Object[0]);
                b(this.b);
                return;
            }
            try {
                cls.getMethod("init", SentryAndroidOptions.class).invoke(null, this.b);
                this.b.getLogger().c(sentryLevel, "NdkIntegration installed.", new Object[0]);
                oa2.b(NdkIntegration.class);
                return;
            } catch (NoSuchMethodException e) {
                b(this.b);
                this.b.getLogger().b(SentryLevel.ERROR, "Failed to invoke the SentryNdk.init method.", e);
                return;
            } catch (Throwable th) {
                b(this.b);
                this.b.getLogger().b(SentryLevel.ERROR, "Failed to initialize SentryNdk.", th);
                return;
            }
        }
        b(this.b);
    }
}
