package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import com.zapp.oneweatherzapp.mk3;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.oc3;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.uq1;
import com.zapp.oneweatherzapp.vq1;
import io.sentry.SentryLevel;
import io.sentry.android.core.v;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
/* compiled from: AndroidTransactionProfiler.java */
/* loaded from: classes3.dex */
public final class x implements vq1 {
    public final Context a;
    public final SentryAndroidOptions b;
    public final e0 c;
    public final io.sentry.android.core.internal.util.n f;
    public io.sentry.k g;
    public long j;
    public long r;
    public boolean d = false;
    public int e = 0;
    public uq1 h = null;
    public v i = null;

    public x(Context context, SentryAndroidOptions sentryAndroidOptions, e0 e0Var, io.sentry.android.core.internal.util.n nVar) {
        this.a = context;
        mu0.g(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.b = sentryAndroidOptions;
        this.f = nVar;
        this.c = e0Var;
    }

    @Override // com.zapp.oneweatherzapp.vq1
    public final synchronized void a(io.sentry.s sVar) {
        this.c.getClass();
        d();
        int i = this.e + 1;
        this.e = i;
        if (i == 1) {
            if (e(sVar)) {
                this.b.getLogger().c(SentryLevel.DEBUG, "Transaction %s (%s) started and being profiled.", sVar.e, sVar.b.c.a.toString());
            }
        } else {
            this.e = i - 1;
            this.b.getLogger().c(SentryLevel.WARNING, "A transaction is already being profiled. Transaction %s (%s) will be ignored.", sVar.e, sVar.b.c.a.toString());
        }
    }

    @Override // com.zapp.oneweatherzapp.vq1
    public final synchronized io.sentry.j b(uq1 uq1Var, List<oc3> list) {
        return f(uq1Var, false, list);
    }

    public final ActivityManager.MemoryInfo c() {
        SentryAndroidOptions sentryAndroidOptions = this.b;
        try {
            ActivityManager activityManager = (ActivityManager) this.a.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                return memoryInfo;
            }
            sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "Error getting MemoryInfo.", new Object[0]);
            return null;
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error getting MemoryInfo.", th);
            return null;
        }
    }

    @Override // com.zapp.oneweatherzapp.vq1
    public final void close() {
        uq1 uq1Var = this.h;
        if (uq1Var != null) {
            f(uq1Var, true, null);
        }
        v vVar = this.i;
        if (vVar != null) {
            synchronized (vVar) {
                Future<?> future = vVar.d;
                if (future != null) {
                    future.cancel(true);
                    vVar.d = null;
                }
                if (vVar.p) {
                    vVar.a(null, true);
                }
            }
        }
    }

    public final void d() {
        if (this.d) {
            return;
        }
        this.d = true;
        SentryAndroidOptions sentryAndroidOptions = this.b;
        String profilingTracesDirPath = sentryAndroidOptions.getProfilingTracesDirPath();
        if (!sentryAndroidOptions.isProfilingEnabled()) {
            sentryAndroidOptions.getLogger().c(SentryLevel.INFO, "Profiling is disabled in options.", new Object[0]);
        } else if (profilingTracesDirPath == null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "Disabling profiling because no profiling traces dir path is defined in options.", new Object[0]);
        } else {
            int profilingTracesHz = sentryAndroidOptions.getProfilingTracesHz();
            if (profilingTracesHz <= 0) {
                sentryAndroidOptions.getLogger().c(SentryLevel.WARNING, "Disabling profiling because trace rate is set to %d", Integer.valueOf(profilingTracesHz));
            } else {
                this.i = new v(profilingTracesDirPath, ((int) TimeUnit.SECONDS.toMicros(1L)) / profilingTracesHz, this.f, sentryAndroidOptions.getExecutorService(), sentryAndroidOptions.getLogger(), this.c);
            }
        }
    }

    public final boolean e(io.sentry.s sVar) {
        v.b bVar;
        String uuid;
        v vVar = this.i;
        if (vVar == null) {
            return false;
        }
        synchronized (vVar) {
            int i = vVar.c;
            bVar = null;
            if (i == 0) {
                vVar.o.c(SentryLevel.WARNING, "Disabling profiling because intervaUs is set to %d", Integer.valueOf(i));
            } else if (vVar.p) {
                vVar.o.c(SentryLevel.WARNING, "Profiling has already started...", new Object[0]);
            } else {
                vVar.m.getClass();
                vVar.e = new File(vVar.b, UUID.randomUUID() + ".trace");
                vVar.l.clear();
                vVar.i.clear();
                vVar.j.clear();
                vVar.k.clear();
                io.sentry.android.core.internal.util.n nVar = vVar.h;
                u uVar = new u(vVar);
                if (!nVar.g) {
                    uuid = null;
                } else {
                    uuid = UUID.randomUUID().toString();
                    nVar.f.put(uuid, uVar);
                    nVar.b();
                }
                vVar.f = uuid;
                try {
                    vVar.d = vVar.n.c(new mk3(vVar, 1), 30000L);
                } catch (RejectedExecutionException e) {
                    vVar.o.b(SentryLevel.ERROR, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?", e);
                }
                vVar.a = SystemClock.elapsedRealtimeNanos();
                long elapsedCpuTime = Process.getElapsedCpuTime();
                Debug.startMethodTracingSampling(vVar.e.getPath(), 3000000, vVar.c);
                vVar.p = true;
                bVar = new v.b(vVar.a, elapsedCpuTime);
            }
        }
        if (bVar == null) {
            return false;
        }
        long j = bVar.a;
        this.j = j;
        this.r = bVar.b;
        this.h = sVar;
        this.g = new io.sentry.k(sVar, Long.valueOf(j), Long.valueOf(this.r));
        return true;
    }

    public final synchronized io.sentry.j f(uq1 uq1Var, boolean z, List<oc3> list) {
        String str;
        String str2;
        if (this.i == null) {
            return null;
        }
        this.c.getClass();
        io.sentry.k kVar = this.g;
        if (kVar != null && kVar.a.equals(uq1Var.h().toString())) {
            int i = this.e;
            if (i > 0) {
                this.e = i - 1;
            }
            this.b.getLogger().c(SentryLevel.DEBUG, "Transaction %s (%s) finished.", uq1Var.getName(), uq1Var.u().a.toString());
            if (this.e != 0) {
                io.sentry.k kVar2 = this.g;
                if (kVar2 != null) {
                    kVar2.a(Long.valueOf(SystemClock.elapsedRealtimeNanos()), Long.valueOf(this.j), Long.valueOf(Process.getElapsedCpuTime()), Long.valueOf(this.r));
                }
                return null;
            }
            v.a a = this.i.a(list, false);
            if (a == null) {
                return null;
            }
            long j = a.a - this.j;
            ArrayList arrayList = new ArrayList(1);
            io.sentry.k kVar3 = this.g;
            if (kVar3 != null) {
                arrayList.add(kVar3);
            }
            this.g = null;
            this.e = 0;
            this.h = null;
            String str3 = AppConstants.NUMBER_0;
            ActivityManager.MemoryInfo c = c();
            if (c != null) {
                str3 = Long.toString(c.totalMem);
            }
            String str4 = str3;
            String[] strArr = Build.SUPPORTED_ABIS;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((io.sentry.k) it.next()).a(Long.valueOf(a.a), Long.valueOf(this.j), Long.valueOf(a.b), Long.valueOf(this.r));
            }
            File file = a.c;
            String l = Long.toString(j);
            this.c.getClass();
            int i2 = Build.VERSION.SDK_INT;
            if (strArr != null && strArr.length > 0) {
                str = strArr[0];
            } else {
                str = "";
            }
            String str5 = str;
            w wVar = new w();
            this.c.getClass();
            String str6 = Build.MANUFACTURER;
            this.c.getClass();
            String str7 = Build.MODEL;
            this.c.getClass();
            String str8 = Build.VERSION.RELEASE;
            Boolean a2 = this.c.a();
            String proguardUuid = this.b.getProguardUuid();
            String release = this.b.getRelease();
            String environment = this.b.getEnvironment();
            if (!a.e && !z) {
                str2 = "normal";
                return new io.sentry.j(file, arrayList, uq1Var, l, i2, str5, wVar, str6, str7, str8, a2, str4, proguardUuid, release, environment, str2, a.d);
            }
            str2 = "timeout";
            return new io.sentry.j(file, arrayList, uq1Var, l, i2, str5, wVar, str6, str7, str8, a2, str4, proguardUuid, release, environment, str2, a.d);
        }
        this.b.getLogger().c(SentryLevel.INFO, "Transaction %s (%s) finished, but was not currently being profiled. Skipping", uq1Var.getName(), uq1Var.u().a.toString());
        return null;
    }
}
