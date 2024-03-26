package io.grpc.internal;

import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ph2;
import com.zapp.oneweatherzapp.u50;
import com.zapp.oneweatherzapp.xj4;
import io.grpc.Status;
import io.grpc.internal.k;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public final class KeepAliveManager {
    public static final long l = TimeUnit.SECONDS.toNanos(10);
    public final ScheduledExecutorService a;
    public final xj4 b;
    public final d c;
    public final boolean d;
    public State e;
    public ScheduledFuture<?> f;
    public ScheduledFuture<?> g;
    public final ph2 h;
    public final ph2 i;
    public final long j;
    public final long k;

    /* loaded from: classes3.dex */
    public enum State {
        IDLE,
        PING_SCHEDULED,
        PING_DELAYED,
        PING_SENT,
        IDLE_AND_PING_SENT,
        DISCONNECTED
    }

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            KeepAliveManager keepAliveManager;
            boolean z;
            synchronized (KeepAliveManager.this) {
                keepAliveManager = KeepAliveManager.this;
                State state = keepAliveManager.e;
                State state2 = State.DISCONNECTED;
                if (state != state2) {
                    keepAliveManager.e = state2;
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                keepAliveManager.c.b();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            synchronized (KeepAliveManager.this) {
                KeepAliveManager keepAliveManager = KeepAliveManager.this;
                keepAliveManager.g = null;
                State state = keepAliveManager.e;
                State state2 = State.PING_SCHEDULED;
                if (state == state2) {
                    keepAliveManager.e = State.PING_SENT;
                    keepAliveManager.f = keepAliveManager.a.schedule(keepAliveManager.h, keepAliveManager.k, TimeUnit.NANOSECONDS);
                    z = true;
                } else {
                    if (state == State.PING_DELAYED) {
                        ScheduledExecutorService scheduledExecutorService = keepAliveManager.a;
                        ph2 ph2Var = keepAliveManager.i;
                        long j = keepAliveManager.j;
                        xj4 xj4Var = keepAliveManager.b;
                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                        keepAliveManager.g = scheduledExecutorService.schedule(ph2Var, j - xj4Var.a(timeUnit), timeUnit);
                        KeepAliveManager.this.e = state2;
                    }
                    z = false;
                }
            }
            if (z) {
                KeepAliveManager.this.c.a();
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void a();

        void b();
    }

    static {
        TimeUnit.MILLISECONDS.toNanos(10L);
    }

    public KeepAliveManager(c cVar, ScheduledExecutorService scheduledExecutorService, long j, long j2, boolean z) {
        xj4 xj4Var = new xj4();
        this.e = State.IDLE;
        this.h = new ph2(new a());
        this.i = new ph2(new b());
        this.c = cVar;
        os.l(scheduledExecutorService, "scheduler");
        this.a = scheduledExecutorService;
        this.b = xj4Var;
        this.j = j;
        this.k = j2;
        this.d = z;
        xj4Var.b = false;
        xj4Var.b();
    }

    public final synchronized void a() {
        xj4 xj4Var = this.b;
        boolean z = false;
        xj4Var.b = false;
        xj4Var.b();
        State state = this.e;
        State state2 = State.PING_SCHEDULED;
        if (state == state2) {
            this.e = State.PING_DELAYED;
        } else if (state == State.PING_SENT || state == State.IDLE_AND_PING_SENT) {
            ScheduledFuture<?> scheduledFuture = this.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            if (this.e == State.IDLE_AND_PING_SENT) {
                this.e = State.IDLE;
                return;
            }
            this.e = state2;
            if (this.g == null) {
                z = true;
            }
            os.p("There should be no outstanding pingFuture", z);
            this.g = this.a.schedule(this.i, this.j, TimeUnit.NANOSECONDS);
        }
    }

    public final synchronized void b() {
        State state = this.e;
        if (state == State.IDLE) {
            this.e = State.PING_SCHEDULED;
            if (this.g == null) {
                ScheduledExecutorService scheduledExecutorService = this.a;
                ph2 ph2Var = this.i;
                long j = this.j;
                xj4 xj4Var = this.b;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                this.g = scheduledExecutorService.schedule(ph2Var, j - xj4Var.a(timeUnit), timeUnit);
            }
        } else if (state == State.IDLE_AND_PING_SENT) {
            this.e = State.PING_SENT;
        }
    }

    public final synchronized void c() {
        if (this.d) {
            return;
        }
        State state = this.e;
        if (state == State.PING_SCHEDULED || state == State.PING_DELAYED) {
            this.e = State.IDLE;
        }
        if (this.e == State.PING_SENT) {
            this.e = State.IDLE_AND_PING_SENT;
        }
    }

    public final synchronized void d() {
        State state = this.e;
        State state2 = State.DISCONNECTED;
        if (state != state2) {
            this.e = state2;
            ScheduledFuture<?> scheduledFuture = this.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            ScheduledFuture<?> scheduledFuture2 = this.g;
            if (scheduledFuture2 != null) {
                scheduledFuture2.cancel(false);
                this.g = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class c implements d {
        public final u50 a;

        public c(u50 u50Var) {
            this.a = u50Var;
        }

        @Override // io.grpc.internal.KeepAliveManager.d
        public final void a() {
            this.a.c(new a(), com.google.common.util.concurrent.a.a());
        }

        @Override // io.grpc.internal.KeepAliveManager.d
        public final void b() {
            this.a.b(Status.n.g("Keepalive failed. The connection is likely gone"));
        }

        /* loaded from: classes3.dex */
        public class a implements k.a {
            public a() {
            }

            @Override // io.grpc.internal.k.a
            public final void a() {
                c.this.a.b(Status.n.g("Keepalive failed. The connection is likely gone"));
            }

            @Override // io.grpc.internal.k.a
            public final void onSuccess() {
            }
        }
    }
}
