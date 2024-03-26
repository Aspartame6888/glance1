package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import com.zapp.oneweatherzapp.m34;
import com.zapp.oneweatherzapp.u03;
/* loaded from: classes3.dex */
public final class SentryPerformanceProvider extends o0 implements Application.ActivityLifecycleCallbacks {
    public static final m34 g = p.a.c();
    public static final long h = SystemClock.uptimeMillis();
    public boolean b = false;
    public boolean c = false;
    public Application d;
    public final e0 e;
    public final v0 f;

    public SentryPerformanceProvider() {
        c0 c0Var = c0.e;
        long j = h;
        m34 m34Var = g;
        synchronized (c0Var) {
            if (c0Var.d == null || c0Var.a == null) {
                c0Var.d = m34Var;
                c0Var.a = Long.valueOf(j);
            }
        }
        this.e = new e0(u03.a);
        this.f = new v0();
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        if (!SentryPerformanceProvider.class.getName().equals(providerInfo.authority)) {
            super.attachInfo(context, providerInfo);
            return;
        }
        throw new IllegalStateException("An applicationId is required to fulfill the manifest placeholder.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean z;
        if (!this.b) {
            if (bundle == null) {
                z = true;
            } else {
                z = false;
            }
            c0 c0Var = c0.e;
            synchronized (c0Var) {
                if (c0Var.c == null) {
                    c0Var.c = Boolean.valueOf(z);
                }
            }
            this.b = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (!this.c) {
            this.c = true;
            View findViewById = activity.findViewById(16908290);
            if (findViewById != null) {
                io.sentry.android.core.internal.util.f fVar = new io.sentry.android.core.internal.util.f(findViewById, new d1());
                this.e.getClass();
                findViewById.getViewTreeObserver().addOnDrawListener(fVar);
            } else {
                ((Handler) this.f.b).post(new e1());
            }
        }
        Application application = this.d;
        if (application != null) {
            application.unregisterActivityLifecycleCallbacks(this);
        }
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        if (context == null) {
            return false;
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        if (context instanceof Application) {
            Application application = (Application) context;
            this.d = application;
            application.registerActivityLifecycleCallbacks(this);
            return true;
        }
        return true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
