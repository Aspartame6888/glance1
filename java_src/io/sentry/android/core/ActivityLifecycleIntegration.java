package io.sentry.android.core;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import android.view.View;
import androidx.core.app.FrameMetricsAggregator;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.h55;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.hv0;
import com.zapp.oneweatherzapp.i44;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.m04;
import com.zapp.oneweatherzapp.m34;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import com.zapp.oneweatherzapp.py4;
import com.zapp.oneweatherzapp.tj0;
import com.zapp.oneweatherzapp.tq1;
import com.zapp.oneweatherzapp.ty4;
import com.zapp.oneweatherzapp.uq1;
import com.zapp.oneweatherzapp.we2;
import com.zapp.oneweatherzapp.yd1;
import com.zapp.oneweatherzapp.z03;
import io.sentry.Instrumenter;
import io.sentry.MeasurementUnit;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SpanStatus;
import io.sentry.android.core.g;
import io.sentry.l;
import io.sentry.protocol.TransactionNameSource;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public final class ActivityLifecycleIntegration implements kw1, Closeable, Application.ActivityLifecycleCallbacks {
    public final g N;
    public final Application a;
    public final e0 b;
    public aq1 c;
    public SentryAndroidOptions d;
    public final boolean i;
    public tq1 r;
    public boolean e = false;
    public boolean f = false;
    public boolean h = false;
    public yd1 j = null;
    public final WeakHashMap<Activity, tq1> x = new WeakHashMap<>();
    public final WeakHashMap<Activity, tq1> y = new WeakHashMap<>();
    public m34 J = p.a.c();
    public final Handler K = new Handler(Looper.getMainLooper());
    public Future<?> L = null;
    public final WeakHashMap<Activity, uq1> M = new WeakHashMap<>();
    public final boolean g = true;

    public ActivityLifecycleIntegration(Application application, e0 e0Var, g gVar) {
        boolean z = false;
        this.a = application;
        this.b = e0Var;
        this.N = gVar;
        try {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                z = true;
            }
        } catch (Throwable unused) {
        }
        this.i = z;
    }

    public static void k(tq1 tq1Var, tq1 tq1Var2) {
        m34 m34Var;
        if (tq1Var != null && !tq1Var.c()) {
            String description = tq1Var.getDescription();
            if (description == null || !description.endsWith(" - Deadline Exceeded")) {
                description = tq1Var.getDescription() + " - Deadline Exceeded";
            }
            tq1Var.g(description);
            if (tq1Var2 != null) {
                m34Var = tq1Var2.v();
            } else {
                m34Var = null;
            }
            if (m34Var == null) {
                m34Var = tq1Var.z();
            }
            o(tq1Var, m34Var, SpanStatus.DEADLINE_EXCEEDED);
        }
    }

    public static void o(tq1 tq1Var, m34 m34Var, SpanStatus spanStatus) {
        if (tq1Var != null && !tq1Var.c()) {
            if (spanStatus == null) {
                if (tq1Var.getStatus() != null) {
                    spanStatus = tq1Var.getStatus();
                } else {
                    spanStatus = SpanStatus.OK;
                }
            }
            tq1Var.k(spanStatus, m34Var);
        }
    }

    public final void D(tq1 tq1Var, tq1 tq1Var2) {
        c0 c0Var = c0.e;
        m34 m34Var = c0Var.d;
        i44 a = c0Var.a();
        if (m34Var != null && a == null) {
            c0Var.c();
        }
        i44 a2 = c0Var.a();
        if (this.e && a2 != null) {
            o(this.r, a2, null);
        }
        SentryAndroidOptions sentryAndroidOptions = this.d;
        if (sentryAndroidOptions != null && tq1Var2 != null) {
            m34 c = sentryAndroidOptions.getDateProvider().c();
            long millis = TimeUnit.NANOSECONDS.toMillis(c.b(tq1Var2.z()));
            Long valueOf = Long.valueOf(millis);
            MeasurementUnit.Duration duration = MeasurementUnit.Duration.MILLISECOND;
            tq1Var2.j("time_to_initial_display", valueOf, duration);
            if (tq1Var != null && tq1Var.c()) {
                tq1Var.d(c);
                tq1Var2.j("time_to_full_display", Long.valueOf(millis), duration);
            }
            o(tq1Var2, c, null);
        } else if (tq1Var2 != null && !tq1Var2.c()) {
            tq1Var2.finish();
        }
    }

    public final void G(Activity activity) {
        WeakHashMap<Activity, tq1> weakHashMap;
        WeakHashMap<Activity, tq1> weakHashMap2;
        m34 m34Var;
        m34 m34Var2;
        String str;
        String str2;
        WeakReference weakReference = new WeakReference(activity);
        if (this.c != null) {
            WeakHashMap<Activity, uq1> weakHashMap3 = this.M;
            if (!weakHashMap3.containsKey(activity)) {
                boolean z = this.e;
                if (!z) {
                    weakHashMap3.put(activity, z03.a);
                    this.c.o(new hv());
                } else if (z) {
                    Iterator<Map.Entry<Activity, uq1>> it = weakHashMap3.entrySet().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        weakHashMap = this.y;
                        weakHashMap2 = this.x;
                        if (!hasNext) {
                            break;
                        }
                        Map.Entry<Activity, uq1> next = it.next();
                        s(next.getValue(), weakHashMap2.get(next.getKey()), weakHashMap.get(next.getKey()));
                    }
                    String simpleName = activity.getClass().getSimpleName();
                    c0 c0Var = c0.e;
                    if (this.i) {
                        m34Var = c0Var.d;
                    } else {
                        m34Var = null;
                    }
                    Boolean bool = c0Var.c;
                    ty4 ty4Var = new ty4();
                    ty4Var.g = 300000L;
                    if (this.d.isEnableActivityLifecycleTracingAutoFinish()) {
                        ty4Var.f = this.d.getIdleTimeout();
                        ty4Var.b = true;
                    }
                    ty4Var.e = true;
                    ty4Var.h = new l(this, weakReference, simpleName);
                    if (!this.h && m34Var != null && bool != null) {
                        m34Var2 = m34Var;
                    } else {
                        m34Var2 = this.J;
                    }
                    ty4Var.d = m34Var2;
                    final uq1 u = this.c.u(new py4(simpleName, TransactionNameSource.COMPONENT, "ui.load"), ty4Var);
                    if (u != null) {
                        u.u().i = "auto.ui.activity";
                    }
                    if (!this.h && m34Var != null && bool != null) {
                        if (bool.booleanValue()) {
                            str = "app.start.cold";
                        } else {
                            str = "app.start.warm";
                        }
                        if (bool.booleanValue()) {
                            str2 = "Cold Start";
                        } else {
                            str2 = "Warm Start";
                        }
                        tq1 x = u.x(str, str2, m34Var, Instrumenter.SENTRY);
                        this.r = x;
                        if (x != null) {
                            x.u().i = "auto.ui.activity";
                        }
                        i44 a = c0Var.a();
                        if (this.e && a != null) {
                            o(this.r, a, null);
                        }
                    }
                    String concat = simpleName.concat(" initial display");
                    Instrumenter instrumenter = Instrumenter.SENTRY;
                    tq1 x2 = u.x("ui.load.initial_display", concat, m34Var2, instrumenter);
                    weakHashMap2.put(activity, x2);
                    if (x2 != null) {
                        x2.u().i = "auto.ui.activity";
                    }
                    if (this.f && this.j != null && this.d != null) {
                        tq1 x3 = u.x("ui.load.full_display", simpleName.concat(" full display"), m34Var2, instrumenter);
                        if (x3 != null) {
                            x3.u().i = "auto.ui.activity";
                        }
                        try {
                            weakHashMap.put(activity, x3);
                            this.L = this.d.getExecutorService().c(new tj0(this, x3, x2, 2), 30000L);
                        } catch (RejectedExecutionException e) {
                            this.d.getLogger().b(SentryLevel.ERROR, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?", e);
                        }
                    }
                    this.c.o(new m04() { // from class: io.sentry.android.core.m
                        @Override // com.zapp.oneweatherzapp.m04
                        public final void c(final io.sentry.f fVar) {
                            final ActivityLifecycleIntegration activityLifecycleIntegration = ActivityLifecycleIntegration.this;
                            activityLifecycleIntegration.getClass();
                            final uq1 uq1Var = u;
                            fVar.y(new l.c() { // from class: io.sentry.android.core.n
                                @Override // io.sentry.l.c
                                public final void a(uq1 uq1Var2) {
                                    ActivityLifecycleIntegration activityLifecycleIntegration2 = activityLifecycleIntegration;
                                    uq1 uq1Var3 = uq1Var;
                                    if (uq1Var2 == null) {
                                        activityLifecycleIntegration2.getClass();
                                        fVar.i(uq1Var3);
                                        return;
                                    }
                                    SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration2.d;
                                    if (sentryAndroidOptions != null) {
                                        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", uq1Var3.getName());
                                    }
                                }
                            });
                        }
                    });
                    weakHashMap3.put(activity, u);
                }
            }
        }
    }

    public final void b(Activity activity, String str) {
        SentryAndroidOptions sentryAndroidOptions = this.d;
        if (sentryAndroidOptions != null && this.c != null && sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs()) {
            io.sentry.a aVar = new io.sentry.a();
            aVar.c = "navigation";
            aVar.b(str, RemoteConfigConstants.ResponseFieldKey.STATE);
            aVar.b(activity.getClass().getSimpleName(), "screen");
            aVar.e = "ui.lifecycle";
            aVar.f = SentryLevel.INFO;
            dn1 dn1Var = new dn1();
            dn1Var.c(activity, "android:activity");
            this.c.f(aVar, dn1Var);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.unregisterActivityLifecycleCallbacks(this);
        SentryAndroidOptions sentryAndroidOptions = this.d;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "ActivityLifecycleIntegration removed.", new Object[0]);
        }
        final g gVar = this.N;
        synchronized (gVar) {
            if (gVar.b()) {
                gVar.c(new Runnable() { // from class: io.sentry.android.core.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        FrameMetricsAggregator.a aVar = g.this.a.a;
                        ArrayList<WeakReference<Activity>> arrayList = aVar.c;
                        int size = arrayList.size();
                        while (true) {
                            size--;
                            if (size >= 0) {
                                WeakReference<Activity> weakReference = arrayList.get(size);
                                Activity activity = weakReference.get();
                                if (weakReference.get() != null) {
                                    activity.getWindow().removeOnFrameMetricsAvailableListener(aVar.d);
                                    arrayList.remove(size);
                                }
                            } else {
                                return;
                            }
                        }
                    }
                }, "FrameMetricsAggregator.stop");
                FrameMetricsAggregator.a aVar = gVar.a.a;
                SparseIntArray[] sparseIntArrayArr = aVar.b;
                aVar.b = new SparseIntArray[9];
            }
            gVar.c.clear();
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
        this.d = sentryAndroidOptions;
        this.c = np1Var;
        eq1 logger = sentryAndroidOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "ActivityLifecycleIntegration enabled: %s", Boolean.valueOf(this.d.isEnableActivityLifecycleBreadcrumbs()));
        SentryAndroidOptions sentryAndroidOptions2 = this.d;
        if (sentryAndroidOptions2.isTracingEnabled() && sentryAndroidOptions2.isEnableAutoActivityLifecycleTracing()) {
            z = true;
        } else {
            z = false;
        }
        this.e = z;
        this.j = this.d.getFullyDisplayedReporter();
        this.f = this.d.isEnableTimeToFullDisplayTracing();
        this.a.registerActivityLifecycleCallbacks(this);
        this.d.getLogger().c(sentryLevel, "ActivityLifecycleIntegration installed.", new Object[0]);
        oa2.b(ActivityLifecycleIntegration.class);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityCreated(Activity activity, Bundle bundle) {
        boolean z;
        if (!this.h) {
            c0 c0Var = c0.e;
            if (bundle == null) {
                z = true;
            } else {
                z = false;
            }
            synchronized (c0Var) {
                if (c0Var.c == null) {
                    c0Var.c = Boolean.valueOf(z);
                }
            }
        }
        b(activity, "created");
        if (this.c != null) {
            final String c = h55.c(activity);
            this.c.o(new m04() { // from class: io.sentry.android.core.j
                @Override // com.zapp.oneweatherzapp.m04
                public final void c(io.sentry.f fVar) {
                    fVar.u(c);
                }
            });
        }
        G(activity);
        final tq1 tq1Var = this.y.get(activity);
        this.h = true;
        yd1 yd1Var = this.j;
        if (yd1Var != null) {
            yd1Var.a.add(new we2.a() { // from class: com.zapp.oneweatherzapp.ig0
                @Override // com.zapp.oneweatherzapp.we2.a
                public final void invoke(Object obj) {
                    ((s5) obj).getClass();
                }
            });
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityDestroyed(Activity activity) {
        if (this.e || this.d.isEnableActivityLifecycleBreadcrumbs()) {
            b(activity, "destroyed");
            tq1 tq1Var = this.r;
            SpanStatus spanStatus = SpanStatus.CANCELLED;
            if (tq1Var != null && !tq1Var.c()) {
                tq1Var.p(spanStatus);
            }
            tq1 tq1Var2 = this.x.get(activity);
            tq1 tq1Var3 = this.y.get(activity);
            SpanStatus spanStatus2 = SpanStatus.DEADLINE_EXCEEDED;
            if (tq1Var2 != null && !tq1Var2.c()) {
                tq1Var2.p(spanStatus2);
            }
            k(tq1Var3, tq1Var2);
            Future<?> future = this.L;
            if (future != null) {
                future.cancel(false);
                this.L = null;
            }
            if (this.e) {
                s(this.M.get(activity), null, null);
            }
            this.r = null;
            this.x.remove(activity);
            this.y.remove(activity);
        }
        this.M.remove(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityPaused(Activity activity) {
        if (!this.g) {
            aq1 aq1Var = this.c;
            if (aq1Var == null) {
                this.J = p.a.c();
            } else {
                this.J = aq1Var.getOptions().getDateProvider().c();
            }
        }
        b(activity, "paused");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPrePaused(Activity activity) {
        if (this.g) {
            aq1 aq1Var = this.c;
            if (aq1Var == null) {
                this.J = p.a.c();
            } else {
                this.J = aq1Var.getOptions().getDateProvider().c();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        if (this.e) {
            final tq1 tq1Var = this.x.get(activity);
            final tq1 tq1Var2 = this.y.get(activity);
            View findViewById = activity.findViewById(16908290);
            if (findViewById != null) {
                Runnable runnable = new Runnable() { // from class: io.sentry.android.core.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        ActivityLifecycleIntegration.this.D(tq1Var2, tq1Var);
                    }
                };
                e0 e0Var = this.b;
                io.sentry.android.core.internal.util.f fVar = new io.sentry.android.core.internal.util.f(findViewById, runnable);
                e0Var.getClass();
                findViewById.getViewTreeObserver().addOnDrawListener(fVar);
            } else {
                this.K.post(new hv0(this, tq1Var2, tq1Var, 1));
            }
        }
        b(activity, "resumed");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        b(activity, "saveInstanceState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        if (this.e) {
            g gVar = this.N;
            synchronized (gVar) {
                if (gVar.b()) {
                    gVar.c(new c(0, gVar, activity), "FrameMetricsAggregator.add");
                    g.a a = gVar.a();
                    if (a != null) {
                        gVar.d.put(activity, a);
                    }
                }
            }
        }
        b(activity, "started");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStopped(Activity activity) {
        b(activity, "stopped");
    }

    public final void s(final uq1 uq1Var, tq1 tq1Var, tq1 tq1Var2) {
        if (uq1Var == null || uq1Var.c()) {
            return;
        }
        SpanStatus spanStatus = SpanStatus.DEADLINE_EXCEEDED;
        if (tq1Var != null && !tq1Var.c()) {
            tq1Var.p(spanStatus);
        }
        k(tq1Var2, tq1Var);
        Future<?> future = this.L;
        if (future != null) {
            future.cancel(false);
            this.L = null;
        }
        SpanStatus status = uq1Var.getStatus();
        if (status == null) {
            status = SpanStatus.OK;
        }
        uq1Var.p(status);
        aq1 aq1Var = this.c;
        if (aq1Var != null) {
            aq1Var.o(new m04() { // from class: io.sentry.android.core.i
                @Override // com.zapp.oneweatherzapp.m04
                public final void c(final io.sentry.f fVar) {
                    ActivityLifecycleIntegration.this.getClass();
                    final uq1 uq1Var2 = uq1Var;
                    fVar.y(new l.c() { // from class: io.sentry.android.core.k
                        @Override // io.sentry.l.c
                        public final void a(uq1 uq1Var3) {
                            if (uq1Var3 == uq1Var2) {
                                fVar.r();
                            }
                        }
                    });
                }
            });
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostResumed(Activity activity) {
    }
}
