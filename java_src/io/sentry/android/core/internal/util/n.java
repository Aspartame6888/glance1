package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Choreographer;
import android.view.Display;
import android.view.FrameMetrics;
import android.view.Window;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.mu0;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.e0;
import io.sentry.android.core.internal.util.n;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.EmptyList;
/* compiled from: SentryFrameMetricsCollector.java */
/* loaded from: classes3.dex */
public final class n implements Application.ActivityLifecycleCallbacks {
    public final e0 a;
    public final CopyOnWriteArraySet b;
    public final eq1 c;
    public final Handler d;
    public WeakReference<Window> e;
    public final ConcurrentHashMap f;
    public final boolean g;
    public final c h;
    public final m i;
    public long j;
    public long r;

    /* compiled from: SentryFrameMetricsCollector.java */
    /* loaded from: classes3.dex */
    public class a implements c {
    }

    /* compiled from: SentryFrameMetricsCollector.java */
    /* loaded from: classes3.dex */
    public interface b {
        void a(long j, float f, long j2);
    }

    /* compiled from: SentryFrameMetricsCollector.java */
    /* loaded from: classes3.dex */
    public interface c {
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [io.sentry.android.core.internal.util.m] */
    public n(Context context, SentryOptions sentryOptions, final e0 e0Var) {
        a aVar = new a();
        final eq1 logger = sentryOptions.getLogger();
        this.b = new CopyOnWriteArraySet();
        this.f = new ConcurrentHashMap();
        this.g = false;
        this.j = 0L;
        this.r = 0L;
        mu0.g(logger, "Logger is required");
        this.c = logger;
        this.a = e0Var;
        this.h = aVar;
        if (context instanceof Application) {
            this.g = true;
            HandlerThread handlerThread = new HandlerThread("io.sentry.android.core.internal.util.SentryFrameMetricsCollector");
            handlerThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: io.sentry.android.core.internal.util.l
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th) {
                    eq1.this.b(SentryLevel.ERROR, "Error during frames measurements.", th);
                }
            });
            handlerThread.start();
            this.d = new Handler(handlerThread.getLooper());
            ((Application) context).registerActivityLifecycleCallbacks(this);
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.zapp.oneweatherzapp.do3
                @Override // java.lang.Runnable
                public final void run() {
                    int i = r1;
                    Object obj = logger;
                    Object obj2 = this;
                    switch (i) {
                        case 0:
                            dx1.f((eo3) obj2, "this$0");
                            dx1.f((String) obj, "$sql");
                            EmptyList emptyList = EmptyList.INSTANCE;
                            throw null;
                        default:
                            eq1 eq1Var = (eq1) obj;
                            ((io.sentry.android.core.internal.util.n) obj2).getClass();
                            try {
                                Choreographer.getInstance();
                                return;
                            } catch (Throwable th) {
                                eq1Var.b(SentryLevel.ERROR, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported.", th);
                                return;
                            }
                    }
                }
            });
            try {
                Choreographer.class.getDeclaredField("mLastFrameTimeNanos").setAccessible(true);
            } catch (NoSuchFieldException e) {
                logger.b(SentryLevel.ERROR, "Unable to get the frame timestamp from the choreographer: ", e);
            }
            this.i = new Window.OnFrameMetricsAvailableListener() { // from class: io.sentry.android.core.internal.util.m
                @Override // android.view.Window.OnFrameMetricsAvailableListener
                public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
                    float refreshRate;
                    Display display;
                    n nVar = n.this;
                    nVar.getClass();
                    long nanoTime = System.nanoTime();
                    e0Var.getClass();
                    if (Build.VERSION.SDK_INT >= 30) {
                        display = window.getContext().getDisplay();
                        refreshRate = display.getRefreshRate();
                    } else {
                        refreshRate = window.getWindowManager().getDefaultDisplay().getRefreshRate();
                    }
                    long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
                    nVar.a.getClass();
                    long metric2 = frameMetrics.getMetric(10);
                    if (metric2 < 0) {
                        metric2 = nanoTime - metric;
                    }
                    long max = Math.max(metric2, nVar.r);
                    if (max != nVar.j) {
                        nVar.j = max;
                        nVar.r = max + metric;
                        for (n.b bVar : nVar.f.values()) {
                            bVar.a(nVar.r, refreshRate, metric);
                        }
                    }
                }
            };
        }
    }

    public final void a(Window window) {
        CopyOnWriteArraySet copyOnWriteArraySet = this.b;
        if (copyOnWriteArraySet.contains(window)) {
            this.a.getClass();
            try {
                c cVar = this.h;
                m mVar = this.i;
                cVar.getClass();
                window.removeOnFrameMetricsAvailableListener(mVar);
            } catch (Exception e) {
                this.c.b(SentryLevel.ERROR, "Failed to remove frameMetricsAvailableListener", e);
            }
            copyOnWriteArraySet.remove(window);
        }
    }

    public final void b() {
        Window window;
        WeakReference<Window> weakReference = this.e;
        if (weakReference != null) {
            window = weakReference.get();
        } else {
            window = null;
        }
        if (window != null && this.g) {
            CopyOnWriteArraySet copyOnWriteArraySet = this.b;
            if (!copyOnWriteArraySet.contains(window) && !this.f.isEmpty()) {
                this.a.getClass();
                Handler handler = this.d;
                if (handler != null) {
                    copyOnWriteArraySet.add(window);
                    this.h.getClass();
                    window.addOnFrameMetricsAvailableListener(this.i, handler);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        Window window = activity.getWindow();
        WeakReference<Window> weakReference = this.e;
        if (weakReference == null || weakReference.get() != window) {
            this.e = new WeakReference<>(window);
            b();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        a(activity.getWindow());
        WeakReference<Window> weakReference = this.e;
        if (weakReference != null && weakReference.get() == activity.getWindow()) {
            this.e = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
