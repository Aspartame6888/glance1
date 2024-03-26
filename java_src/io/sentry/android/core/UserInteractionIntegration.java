package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.Window;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f8;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SpanStatus;
import io.sentry.android.core.internal.gestures.SentryGestureListener;
import java.io.Closeable;
/* loaded from: classes3.dex */
public final class UserInteractionIntegration implements kw1, Closeable, Application.ActivityLifecycleCallbacks {
    public final Application a;
    public aq1 b;
    public SentryAndroidOptions c;
    public final boolean d = f8.d(this.c, "androidx.core.view.GestureDetectorCompat");

    public UserInteractionIntegration(Application application) {
        this.a = application;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.unregisterActivityLifecycleCallbacks(this);
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "UserInteractionIntegration removed.", new Object[0]);
        }
    }

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
        this.c = sentryAndroidOptions;
        this.b = np1Var;
        if (!sentryAndroidOptions.isEnableUserInteractionBreadcrumbs() && !this.c.isEnableUserInteractionTracing()) {
            z = false;
        } else {
            z = true;
        }
        eq1 logger = this.c.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "UserInteractionIntegration enabled: %s", Boolean.valueOf(z));
        if (z) {
            if (this.d) {
                this.a.registerActivityLifecycleCallbacks(this);
                this.c.getLogger().c(sentryLevel, "UserInteractionIntegration installed.", new Object[0]);
                oa2.b(UserInteractionIntegration.class);
                return;
            }
            sentryOptions.getLogger().c(SentryLevel.INFO, "androidx.core is not available, UserInteractionIntegration won't be installed", new Object[0]);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "Window was null in stopTracking", new Object[0]);
                return;
            }
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof io.sentry.android.core.internal.gestures.e) {
            io.sentry.android.core.internal.gestures.e eVar = (io.sentry.android.core.internal.gestures.e) callback;
            eVar.c.e(SpanStatus.CANCELLED);
            Window.Callback callback2 = eVar.b;
            if (callback2 instanceof io.sentry.android.core.internal.gestures.b) {
                window.setCallback(null);
            } else {
                window.setCallback(callback2);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "Window was null in startTracking", new Object[0]);
            }
        } else if (this.b != null && this.c != null) {
            Window.Callback callback = window.getCallback();
            if (callback == null) {
                callback = new io.sentry.android.core.internal.gestures.b();
            }
            window.setCallback(new io.sentry.android.core.internal.gestures.e(callback, activity, new SentryGestureListener(activity, this.b, this.c), this.c));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
