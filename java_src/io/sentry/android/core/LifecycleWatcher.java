package io.sentry.android.core;

import androidx.lifecycle.DefaultLifecycleObserver;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.m04;
import io.sentry.SentryLevel;
import io.sentry.Session;
import java.util.Date;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicLong;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class LifecycleWatcher implements DefaultLifecycleObserver {
    public final AtomicLong a;
    public final long b;
    public u0 c;
    public final Timer d;
    public final Object e;
    public final aq1 f;
    public final boolean g;
    public final boolean h;
    public final io.sentry.transport.e i;

    public LifecycleWatcher(aq1 aq1Var, long j, boolean z, boolean z2) {
        io.sentry.transport.c cVar = io.sentry.transport.c.a;
        this.a = new AtomicLong(0L);
        this.e = new Object();
        this.b = j;
        this.g = z;
        this.h = z2;
        this.f = aq1Var;
        this.i = cVar;
        if (z) {
            this.d = new Timer(true);
        } else {
            this.d = null;
        }
    }

    public final void a(String str) {
        if (this.h) {
            io.sentry.a aVar = new io.sentry.a();
            aVar.c = "navigation";
            aVar.b(str, RemoteConfigConstants.ResponseFieldKey.STATE);
            aVar.e = "app.lifecycle";
            aVar.f = SentryLevel.INFO;
            this.f.i(aVar);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(bd2 bd2Var) {
        if (this.g) {
            synchronized (this.e) {
                u0 u0Var = this.c;
                if (u0Var != null) {
                    u0Var.cancel();
                    this.c = null;
                }
            }
            long currentTimeMillis = this.i.getCurrentTimeMillis();
            m04 m04Var = new m04() { // from class: io.sentry.android.core.t0
                @Override // com.zapp.oneweatherzapp.m04
                public final void c(io.sentry.f fVar) {
                    Session s;
                    Date date;
                    AtomicLong atomicLong = LifecycleWatcher.this.a;
                    if (atomicLong.get() == 0 && (s = fVar.s()) != null) {
                        Date date2 = null;
                        Date date3 = s.a;
                        if (date3 == null) {
                            date = null;
                        } else {
                            date = (Date) date3.clone();
                        }
                        if (date != null) {
                            if (date3 != null) {
                                date2 = (Date) date3.clone();
                            }
                            atomicLong.set(date2.getTime());
                        }
                    }
                }
            };
            aq1 aq1Var = this.f;
            aq1Var.o(m04Var);
            AtomicLong atomicLong = this.a;
            long j = atomicLong.get();
            if (j == 0 || j + this.b <= currentTimeMillis) {
                io.sentry.a aVar = new io.sentry.a();
                aVar.c = "session";
                aVar.b("start", RemoteConfigConstants.ResponseFieldKey.STATE);
                aVar.e = "app.lifecycle";
                aVar.f = SentryLevel.INFO;
                this.f.i(aVar);
                aq1Var.l();
            }
            atomicLong.set(currentTimeMillis);
        }
        a("foreground");
        d0 d0Var = d0.b;
        synchronized (d0Var) {
            d0Var.a = Boolean.FALSE;
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(bd2 bd2Var) {
        if (this.g) {
            this.a.set(this.i.getCurrentTimeMillis());
            synchronized (this.e) {
                synchronized (this.e) {
                    u0 u0Var = this.c;
                    if (u0Var != null) {
                        u0Var.cancel();
                        this.c = null;
                    }
                }
                if (this.d != null) {
                    u0 u0Var2 = new u0(this);
                    this.c = u0Var2;
                    this.d.schedule(u0Var2, this.b);
                }
            }
        }
        d0 d0Var = d0.b;
        synchronized (d0Var) {
            d0Var.a = Boolean.TRUE;
        }
        a("background");
    }
}
