package io.sentry.android.fragment;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.fragment.app.h;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h44;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.Closeable;
import java.util.Set;
import kotlin.Metadata;
/* compiled from: FragmentLifecycleIntegration.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\rB!\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\u000f¨\u0006\u0010"}, d2 = {"Lio/sentry/android/fragment/FragmentLifecycleIntegration;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Lcom/zapp/oneweatherzapp/kw1;", "Ljava/io/Closeable;", "Landroid/app/Application;", "application", "", "Lio/sentry/android/fragment/FragmentLifecycleState;", "filterFragmentLifecycleBreadcrumbs", "", "enableAutoFragmentLifecycleTracing", "<init>", "(Landroid/app/Application;Ljava/util/Set;Z)V", "(Landroid/app/Application;)V", "enableFragmentLifecycleBreadcrumbs", "(Landroid/app/Application;ZZ)V", "sentry-android-fragment_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class FragmentLifecycleIntegration implements Application.ActivityLifecycleCallbacks, kw1, Closeable {
    public final Application a;
    public final Set<FragmentLifecycleState> b;
    public final boolean c;
    public aq1 d;
    public SentryOptions e;

    /* JADX WARN: Multi-variable type inference failed */
    public FragmentLifecycleIntegration(Application application, Set<? extends FragmentLifecycleState> set, boolean z) {
        dx1.f(application, "application");
        dx1.f(set, "filterFragmentLifecycleBreadcrumbs");
        this.a = application;
        this.b = set;
        this.c = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.unregisterActivityLifecycleCallbacks(this);
        SentryOptions sentryOptions = this.e;
        if (sentryOptions != null) {
            if (sentryOptions != null) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "FragmentLifecycleIntegration removed.", new Object[0]);
            } else {
                dx1.l("options");
                throw null;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.kw1
    public final void h(SentryOptions sentryOptions) {
        this.d = np1.a;
        this.e = sentryOptions;
        this.a.registerActivityLifecycleCallbacks(this);
        sentryOptions.getLogger().c(SentryLevel.DEBUG, "FragmentLifecycleIntegration installed.", new Object[0]);
        oa2.b(FragmentLifecycleIntegration.class);
        h44.c().b("maven:io.sentry:sentry-android-fragment");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        e eVar;
        FragmentManager supportFragmentManager;
        dx1.f(activity, "activity");
        if (activity instanceof e) {
            eVar = (e) activity;
        } else {
            eVar = null;
        }
        if (eVar != null && (supportFragmentManager = eVar.getSupportFragmentManager()) != null) {
            aq1 aq1Var = this.d;
            if (aq1Var != null) {
                supportFragmentManager.n.a.add(new h.a(new b(aq1Var, this.b, this.c), true));
            } else {
                dx1.l("hub");
                throw null;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        dx1.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        dx1.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        dx1.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        dx1.f(activity, "activity");
        dx1.f(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        dx1.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        dx1.f(activity, "activity");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentLifecycleIntegration(Application application) {
        this(application, (Set<? extends FragmentLifecycleState>) kotlin.collections.b.I(FragmentLifecycleState.values()), false);
        dx1.f(application, "application");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public FragmentLifecycleIntegration(android.app.Application r2, boolean r3, boolean r4) {
        /*
            r1 = this;
            java.lang.String r0 = "application"
            com.zapp.oneweatherzapp.dx1.f(r2, r0)
            io.sentry.android.fragment.FragmentLifecycleState[] r0 = io.sentry.android.fragment.FragmentLifecycleState.values()
            java.util.Set r0 = kotlin.collections.b.I(r0)
            if (r3 == 0) goto L10
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 != 0) goto L15
            kotlin.collections.EmptySet r0 = kotlin.collections.EmptySet.INSTANCE
        L15:
            r1.<init>(r2, r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.fragment.FragmentLifecycleIntegration.<init>(android.app.Application, boolean, boolean):void");
    }
}
