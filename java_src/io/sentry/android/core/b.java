package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.Handler;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.iq2;
import com.zapp.oneweatherzapp.q3;
import io.sentry.SentryLevel;
import io.sentry.android.core.AnrIntegration;
import io.sentry.exception.ExceptionMechanismException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: ANRWatchDog.java */
/* loaded from: classes3.dex */
public final class b extends Thread {
    public static final /* synthetic */ int x = 0;
    public final boolean a;
    public final a b;
    public final v0 c;
    public final io.sentry.transport.e d;
    public final long e;
    public final long f;
    public final eq1 g;
    public volatile long h;
    public final AtomicBoolean i;
    public final Context j;
    public final io.sentry.android.core.a r;

    /* compiled from: ANRWatchDog.java */
    /* loaded from: classes3.dex */
    public interface a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(long j, boolean z, a0 a0Var, eq1 eq1Var, Context context) {
        super("|ANR-WatchDog|");
        a4 a4Var = new a4();
        v0 v0Var = new v0();
        this.h = 0L;
        this.i = new AtomicBoolean(false);
        this.d = a4Var;
        this.f = j;
        this.e = 500L;
        this.a = z;
        this.b = a0Var;
        this.g = eq1Var;
        this.c = v0Var;
        this.j = context;
        this.r = new io.sentry.android.core.a(0, this, a4Var);
        if (j >= 1000) {
            return;
        }
        throw new IllegalArgumentException(String.format("ANRWatchDog: timeoutIntervalMillis has to be at least %d ms", 1000L));
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        List<ActivityManager.ProcessErrorStateInfo> list;
        boolean z;
        SentryAndroidOptions sentryAndroidOptions;
        this.r.run();
        while (!isInterrupted()) {
            ((Handler) this.c.b).post(this.r);
            try {
                Thread.sleep(this.e);
                if (this.d.getCurrentTimeMillis() - this.h > this.f) {
                    if (!this.a && (Debug.isDebuggerConnected() || Debug.waitingForDebugger())) {
                        this.g.c(SentryLevel.DEBUG, "An ANR was detected but ignored because the debugger is connected.", new Object[0]);
                        this.i.set(true);
                    } else {
                        ActivityManager activityManager = (ActivityManager) this.j.getSystemService("activity");
                        if (activityManager != null) {
                            try {
                                list = activityManager.getProcessesInErrorState();
                            } catch (Throwable th) {
                                this.g.b(SentryLevel.ERROR, "Error getting ActivityManager#getProcessesInErrorState.", th);
                                list = null;
                            }
                            if (list != null) {
                                for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : list) {
                                    if (processErrorStateInfo.condition == 2) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                            z = false;
                        } else {
                            z = true;
                            break;
                        }
                        if (z && this.i.compareAndSet(false, true)) {
                            ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(iq2.a(new StringBuilder("Application Not Responding for at least "), this.f, " ms."), ((Handler) this.c.b).getLooper().getThread());
                            a0 a0Var = (a0) this.b;
                            a0Var.getClass();
                            b bVar = AnrIntegration.e;
                            a0Var.a.getClass();
                            a0Var.c.getLogger().c(SentryLevel.INFO, "ANR triggered with message: %s", applicationNotResponding.getMessage());
                            boolean equals = Boolean.TRUE.equals(d0.b.a);
                            String str = "ANR for at least " + sentryAndroidOptions.getAnrTimeoutIntervalMillis() + " ms.";
                            if (equals) {
                                str = q3.a("Background ", str);
                            }
                            ApplicationNotResponding applicationNotResponding2 = new ApplicationNotResponding(str, applicationNotResponding.getThread());
                            io.sentry.protocol.g gVar = new io.sentry.protocol.g();
                            gVar.a = "ANR";
                            io.sentry.q qVar = new io.sentry.q(new ExceptionMechanismException(gVar, applicationNotResponding2, applicationNotResponding2.getThread(), true));
                            qVar.Q = SentryLevel.ERROR;
                            a0Var.b.r(qVar, io.sentry.util.b.a(new AnrIntegration.a(equals)));
                        }
                    }
                }
            } catch (InterruptedException e) {
                try {
                    Thread.currentThread().interrupt();
                    this.g.c(SentryLevel.WARNING, "Interrupted: %s", e.getMessage());
                    return;
                } catch (SecurityException unused) {
                    this.g.c(SentryLevel.WARNING, "Failed to interrupt due to SecurityException: %s", e.getMessage());
                    return;
                }
            }
        }
    }
}
