package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.zapp.oneweatherzapp.kw1;
import io.sentry.SentryOptions;
import java.io.Closeable;
import java.lang.ref.WeakReference;
/* loaded from: classes3.dex */
public final class CurrentActivityIntegration implements kw1, Closeable, Application.ActivityLifecycleCallbacks {
    public final Application a;

    public CurrentActivityIntegration(Application application) {
        this.a = application;
    }

    public static void b(Activity activity) {
        k0 k0Var = k0.b;
        WeakReference<Activity> weakReference = k0Var.a;
        if (weakReference == null || weakReference.get() != activity) {
            k0Var.a = new WeakReference<>(activity);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.unregisterActivityLifecycleCallbacks(this);
        k0.b.a = null;
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        this.a.registerActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Activity activity2;
        k0 k0Var = k0.b;
        WeakReference<Activity> weakReference = k0Var.a;
        if (weakReference != null) {
            activity2 = weakReference.get();
        } else {
            activity2 = null;
        }
        if (activity2 == activity) {
            k0Var.a = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Activity activity2;
        k0 k0Var = k0.b;
        WeakReference<Activity> weakReference = k0Var.a;
        if (weakReference != null) {
            activity2 = weakReference.get();
        } else {
            activity2 = null;
        }
        if (activity2 == activity) {
            k0Var.a = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        Activity activity2;
        k0 k0Var = k0.b;
        WeakReference<Activity> weakReference = k0Var.a;
        if (weakReference != null) {
            activity2 = weakReference.get();
        } else {
            activity2 = null;
        }
        if (activity2 == activity) {
            k0Var.a = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
