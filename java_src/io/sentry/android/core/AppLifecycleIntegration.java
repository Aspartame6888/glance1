package io.sentry.android.core;

import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kc1;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.AppLifecycleIntegration;
import java.io.Closeable;
/* loaded from: classes3.dex */
public final class AppLifecycleIntegration implements kw1, Closeable {
    public volatile LifecycleWatcher a;
    public SentryAndroidOptions b;
    public final v0 c = new v0();

    public final void b(aq1 aq1Var) {
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (sentryAndroidOptions == null) {
            return;
        }
        this.a = new LifecycleWatcher(aq1Var, sentryAndroidOptions.getSessionTrackingIntervalMillis(), this.b.isEnableAutoSessionTracking(), this.b.isEnableAppLifecycleBreadcrumbs());
        try {
            ProcessLifecycleOwner.h.f.a(this.a);
            this.b.getLogger().c(SentryLevel.DEBUG, "AppLifecycleIntegration installed.", new Object[0]);
            oa2.b(AppLifecycleIntegration.class);
        } catch (Throwable th) {
            this.a = null;
            this.b.getLogger().b(SentryLevel.ERROR, "AppLifecycleIntegration failed to get Lifecycle and could not be installed.", th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (this.a == null) {
            return;
        }
        if (Looper.getMainLooper().getThread().getId() == Thread.currentThread().getId()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            k();
            return;
        }
        v0 v0Var = this.c;
        ((Handler) v0Var.b).post(new Runnable() { // from class: com.zapp.oneweatherzapp.ym
            @Override // java.lang.Runnable
            public final void run() {
                ((AppLifecycleIntegration) this).k();
            }
        });
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0088 -> B:23:0x00a0). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0095 -> B:23:0x00a0). Please submit an issue!!! */
    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions;
        boolean z;
        np1 np1Var = np1.a;
        if (sentryOptions instanceof SentryAndroidOptions) {
            sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        } else {
            sentryAndroidOptions = null;
        }
        mu0.g(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.b = sentryAndroidOptions;
        eq1 logger = sentryAndroidOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "enableSessionTracking enabled: %s", Boolean.valueOf(this.b.isEnableAutoSessionTracking()));
        this.b.getLogger().c(sentryLevel, "enableAppLifecycleBreadcrumbs enabled: %s", Boolean.valueOf(this.b.isEnableAppLifecycleBreadcrumbs()));
        if (this.b.isEnableAutoSessionTracking() || this.b.isEnableAppLifecycleBreadcrumbs()) {
            try {
                ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.h;
                if (Looper.getMainLooper().getThread().getId() == Thread.currentThread().getId()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    b(np1Var);
                    sentryOptions = sentryOptions;
                } else {
                    ((Handler) this.c.b).post(new kc1(1, this, np1Var));
                    sentryOptions = sentryOptions;
                }
            } catch (ClassNotFoundException e) {
                eq1 logger2 = sentryOptions.getLogger();
                logger2.b(SentryLevel.INFO, "androidx.lifecycle is not available, AppLifecycleIntegration won't be installed", e);
                sentryOptions = logger2;
            } catch (IllegalStateException e2) {
                eq1 logger3 = sentryOptions.getLogger();
                logger3.b(SentryLevel.ERROR, "AppLifecycleIntegration could not be installed", e2);
                sentryOptions = logger3;
            }
        }
    }

    public final void k() {
        LifecycleWatcher lifecycleWatcher = this.a;
        if (lifecycleWatcher != null) {
            ProcessLifecycleOwner.h.f.c(lifecycleWatcher);
            SentryAndroidOptions sentryAndroidOptions = this.b;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "AppLifecycleIntegration removed.", new Object[0]);
            }
        }
        this.a = null;
    }
}
