package io.sentry.android.core;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.protocol.Device;
import java.io.Closeable;
import java.util.Locale;
/* loaded from: classes3.dex */
public final class AppComponentsBreadcrumbsIntegration implements kw1, Closeable, ComponentCallbacks2 {
    public final Context a;
    public aq1 b;
    public SentryAndroidOptions c;

    public AppComponentsBreadcrumbsIntegration(Context context) {
        this.a = context;
    }

    public final void b(Integer num) {
        if (this.b != null) {
            io.sentry.a aVar = new io.sentry.a();
            if (num != null) {
                if (num.intValue() < 40) {
                    return;
                }
                aVar.b(num, FirebaseAnalytics.Param.LEVEL);
            }
            aVar.c = "system";
            aVar.e = "device.event";
            aVar.b = "Low memory";
            aVar.b("LOW_MEMORY", "action");
            aVar.f = SentryLevel.WARNING;
            this.b.i(aVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.a.unregisterComponentCallbacks(this);
        } catch (Throwable th) {
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().a(SentryLevel.DEBUG, th, "It was not possible to unregisterComponentCallbacks", new Object[0]);
            }
        }
        SentryAndroidOptions sentryAndroidOptions2 = this.c;
        if (sentryAndroidOptions2 != null) {
            sentryAndroidOptions2.getLogger().c(SentryLevel.DEBUG, "AppComponentsBreadcrumbsIntegration removed.", new Object[0]);
        }
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions;
        this.b = np1.a;
        if (sentryOptions instanceof SentryAndroidOptions) {
            sentryAndroidOptions = (SentryAndroidOptions) sentryOptions;
        } else {
            sentryAndroidOptions = null;
        }
        mu0.g(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.c = sentryAndroidOptions;
        eq1 logger = sentryAndroidOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "AppComponentsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.c.isEnableAppComponentBreadcrumbs()));
        if (this.c.isEnableAppComponentBreadcrumbs()) {
            try {
                this.a.registerComponentCallbacks(this);
                sentryOptions.getLogger().c(sentryLevel, "AppComponentsBreadcrumbsIntegration installed.", new Object[0]);
                oa2.b(AppComponentsBreadcrumbsIntegration.class);
            } catch (Throwable th) {
                this.c.setEnableAppComponentBreadcrumbs(false);
                sentryOptions.getLogger().a(SentryLevel.INFO, th, "ComponentCallbacks2 is not available.", new Object[0]);
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Device.DeviceOrientation deviceOrientation;
        String str;
        if (this.b != null) {
            int i = this.a.getResources().getConfiguration().orientation;
            if (i != 1) {
                if (i != 2) {
                    deviceOrientation = null;
                } else {
                    deviceOrientation = Device.DeviceOrientation.LANDSCAPE;
                }
            } else {
                deviceOrientation = Device.DeviceOrientation.PORTRAIT;
            }
            if (deviceOrientation != null) {
                str = deviceOrientation.name().toLowerCase(Locale.ROOT);
            } else {
                str = "undefined";
            }
            io.sentry.a aVar = new io.sentry.a();
            aVar.c = "navigation";
            aVar.e = "device.orientation";
            aVar.b(str, "position");
            aVar.f = SentryLevel.INFO;
            dn1 dn1Var = new dn1();
            dn1Var.c(configuration, "android:configuration");
            this.b.f(aVar, dn1Var);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        b(null);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        b(Integer.valueOf(i));
    }
}
