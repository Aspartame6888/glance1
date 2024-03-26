package io.sentry.android.core;

import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import android.view.Window;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.jr2;
import com.zapp.oneweatherzapp.la0;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.oc3;
import com.zapp.oneweatherzapp.qq1;
import io.sentry.SentryLevel;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* compiled from: AndroidProfiler.java */
/* loaded from: classes3.dex */
public final class v {
    public final File b;
    public final int c;
    public String f;
    public final io.sentry.android.core.internal.util.n h;
    public final e0 m;
    public final qq1 n;
    public final eq1 o;
    public long a = 0;
    public Future<?> d = null;
    public File e = null;
    public volatile a g = null;
    public final ArrayDeque<io.sentry.profilemeasurements.b> i = new ArrayDeque<>();
    public final ArrayDeque<io.sentry.profilemeasurements.b> j = new ArrayDeque<>();
    public final ArrayDeque<io.sentry.profilemeasurements.b> k = new ArrayDeque<>();
    public final HashMap l = new HashMap();
    public boolean p = false;

    /* compiled from: AndroidProfiler.java */
    /* loaded from: classes3.dex */
    public static class a {
        public final long a;
        public final long b;
        public final File c;
        public final Map<String, io.sentry.profilemeasurements.a> d;
        public final boolean e;

        public a(long j, long j2, boolean z, File file, HashMap hashMap) {
            this.a = j;
            this.c = file;
            this.b = j2;
            this.d = hashMap;
            this.e = z;
        }
    }

    /* compiled from: AndroidProfiler.java */
    /* loaded from: classes3.dex */
    public static class b {
        public final long a;
        public final long b;

        public b(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    public v(String str, int i, io.sentry.android.core.internal.util.n nVar, qq1 qq1Var, eq1 eq1Var, e0 e0Var) {
        this.b = new File(str);
        this.c = i;
        mu0.g(eq1Var, "Logger is required");
        this.o = eq1Var;
        mu0.g(qq1Var, "ExecutorService is required.");
        this.n = qq1Var;
        mu0.g(nVar, "SentryFrameMetricsCollector is required");
        this.h = nVar;
        mu0.g(e0Var, "The BuildInfoProvider is required.");
        this.m = e0Var;
    }

    public final synchronized a a(List list, boolean z) {
        Window window;
        if (this.g != null) {
            return this.g;
        } else if (!this.p) {
            this.o.c(SentryLevel.WARNING, "Profiler not running", new Object[0]);
            return null;
        } else {
            this.m.getClass();
            Debug.stopMethodTracing();
            this.p = false;
            io.sentry.android.core.internal.util.n nVar = this.h;
            String str = this.f;
            if (nVar.g) {
                ConcurrentHashMap concurrentHashMap = nVar.f;
                if (str != null) {
                    concurrentHashMap.remove(str);
                }
                WeakReference<Window> weakReference = nVar.e;
                if (weakReference != null) {
                    window = weakReference.get();
                } else {
                    window = null;
                }
                if (window != null && concurrentHashMap.isEmpty()) {
                    nVar.a(window);
                }
            }
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long elapsedCpuTime = Process.getElapsedCpuTime();
            if (this.e == null) {
                this.o.c(SentryLevel.ERROR, "Trace file does not exists", new Object[0]);
                return null;
            }
            if (!this.j.isEmpty()) {
                this.l.put("slow_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", this.j));
            }
            if (!this.k.isEmpty()) {
                this.l.put("frozen_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", this.k));
            }
            if (!this.i.isEmpty()) {
                this.l.put("screen_frame_rates", new io.sentry.profilemeasurements.a("hz", this.i));
            }
            b(list);
            Future<?> future = this.d;
            if (future != null) {
                future.cancel(true);
                this.d = null;
            }
            return new a(elapsedRealtimeNanos, elapsedCpuTime, z, this.e, this.l);
        }
    }

    public final void b(List<oc3> list) {
        this.m.getClass();
        long elapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() - this.a) - TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        if (list != null) {
            ArrayDeque arrayDeque = new ArrayDeque(list.size());
            ArrayDeque arrayDeque2 = new ArrayDeque(list.size());
            ArrayDeque arrayDeque3 = new ArrayDeque(list.size());
            for (oc3 oc3Var : list) {
                la0 la0Var = oc3Var.b;
                jr2 jr2Var = oc3Var.a;
                if (la0Var != null) {
                    arrayDeque3.add(new io.sentry.profilemeasurements.b(Long.valueOf(TimeUnit.MILLISECONDS.toNanos(la0Var.a) + elapsedRealtimeNanos), Double.valueOf(la0Var.b)));
                }
                if (jr2Var != null) {
                    long j = jr2Var.b;
                    if (j > -1) {
                        arrayDeque.add(new io.sentry.profilemeasurements.b(Long.valueOf(TimeUnit.MILLISECONDS.toNanos(jr2Var.a) + elapsedRealtimeNanos), Long.valueOf(j)));
                    }
                }
                if (jr2Var != null) {
                    long j2 = jr2Var.c;
                    if (j2 > -1) {
                        arrayDeque2.add(new io.sentry.profilemeasurements.b(Long.valueOf(TimeUnit.MILLISECONDS.toNanos(jr2Var.a) + elapsedRealtimeNanos), Long.valueOf(j2)));
                    }
                }
            }
            boolean isEmpty = arrayDeque3.isEmpty();
            HashMap hashMap = this.l;
            if (!isEmpty) {
                hashMap.put("cpu_usage", new io.sentry.profilemeasurements.a("percent", arrayDeque3));
            }
            if (!arrayDeque.isEmpty()) {
                hashMap.put("memory_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque));
            }
            if (!arrayDeque2.isEmpty()) {
                hashMap.put("memory_native_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque2));
            }
        }
    }
}
