package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fu2;
import io.grpc.Status;
import io.grpc.a;
import io.grpc.internal.ManagedChannelImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
/* compiled from: DelayedClientCall.java */
/* loaded from: classes3.dex */
public class ql0<ReqT, RespT> extends io.grpc.a<ReqT, RespT> {
    public static final g j;
    public final ScheduledFuture<?> a;
    public final Executor b;
    public final b90 c;
    public volatile boolean d;
    public a.AbstractC0186a<RespT> e;
    public io.grpc.a<ReqT, RespT> f;
    public Status g;
    public List<Runnable> h = new ArrayList();
    public i<RespT> i;

    /* compiled from: DelayedClientCall.java */
    /* loaded from: classes3.dex */
    public class a extends g90 {
        public final /* synthetic */ i b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ql0 ql0Var, i iVar) {
            super(ql0Var.c);
            this.b = iVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zapp.oneweatherzapp.g90
        public final void a() {
            List<Runnable> list;
            i iVar = this.b;
            iVar.getClass();
            List arrayList = new ArrayList();
            while (true) {
                synchronized (iVar) {
                    if (iVar.c.isEmpty()) {
                        iVar.c = null;
                        iVar.b = true;
                        return;
                    }
                    list = iVar.c;
                    iVar.c = arrayList;
                }
                for (Runnable runnable : list) {
                    runnable.run();
                }
                list.clear();
                arrayList = list;
            }
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public final /* synthetic */ a.AbstractC0186a a;
        public final /* synthetic */ io.grpc.f b;

        public b(a.AbstractC0186a abstractC0186a, io.grpc.f fVar) {
            this.a = abstractC0186a;
            this.b = fVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ql0.this.f.e(this.a, this.b);
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* loaded from: classes3.dex */
    public class c implements Runnable {
        public final /* synthetic */ Status a;

        public c(Status status) {
            this.a = status;
        }

        @Override // java.lang.Runnable
        public final void run() {
            io.grpc.a<ReqT, RespT> aVar = ql0.this.f;
            Status status = this.a;
            aVar.a(status.b, status.c);
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* loaded from: classes3.dex */
    public class d implements Runnable {
        public final /* synthetic */ Object a;

        public d(Object obj) {
            this.a = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            ql0.this.f.d(this.a);
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* loaded from: classes3.dex */
    public class e implements Runnable {
        public final /* synthetic */ int a;

        public e(int i) {
            this.a = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ql0.this.f.c(this.a);
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* loaded from: classes3.dex */
    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ql0.this.f.b();
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* loaded from: classes3.dex */
    public final class h extends g90 {
        public final a.AbstractC0186a<RespT> b;
        public final Status c;

        public h(ql0 ql0Var, a.AbstractC0186a<RespT> abstractC0186a, Status status) {
            super(ql0Var.c);
            this.b = abstractC0186a;
            this.c = status;
        }

        @Override // com.zapp.oneweatherzapp.g90
        public final void a() {
            this.b.a(this.c, new io.grpc.f());
        }
    }

    /* compiled from: DelayedClientCall.java */
    /* loaded from: classes3.dex */
    public static final class i<RespT> extends a.AbstractC0186a<RespT> {
        public final a.AbstractC0186a<RespT> a;
        public volatile boolean b;
        public List<Runnable> c = new ArrayList();

        /* compiled from: DelayedClientCall.java */
        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public final /* synthetic */ io.grpc.f a;

            public a(io.grpc.f fVar) {
                this.a = fVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                i.this.a.b(this.a);
            }
        }

        /* compiled from: DelayedClientCall.java */
        /* loaded from: classes3.dex */
        public class b implements Runnable {
            public final /* synthetic */ Object a;

            public b(Object obj) {
                this.a = obj;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                i.this.a.c(this.a);
            }
        }

        /* compiled from: DelayedClientCall.java */
        /* loaded from: classes3.dex */
        public class c implements Runnable {
            public final /* synthetic */ Status a;
            public final /* synthetic */ io.grpc.f b;

            public c(Status status, io.grpc.f fVar) {
                this.a = status;
                this.b = fVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                i.this.a.a(this.a, this.b);
            }
        }

        /* compiled from: DelayedClientCall.java */
        /* loaded from: classes3.dex */
        public class d implements Runnable {
            public d() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                i.this.a.d();
            }
        }

        public i(a.AbstractC0186a<RespT> abstractC0186a) {
            this.a = abstractC0186a;
        }

        @Override // io.grpc.a.AbstractC0186a
        public final void a(Status status, io.grpc.f fVar) {
            e(new c(status, fVar));
        }

        @Override // io.grpc.a.AbstractC0186a
        public final void b(io.grpc.f fVar) {
            if (this.b) {
                this.a.b(fVar);
            } else {
                e(new a(fVar));
            }
        }

        @Override // io.grpc.a.AbstractC0186a
        public final void c(RespT respt) {
            if (this.b) {
                this.a.c(respt);
            } else {
                e(new b(respt));
            }
        }

        @Override // io.grpc.a.AbstractC0186a
        public final void d() {
            if (this.b) {
                this.a.d();
            } else {
                e(new d());
            }
        }

        public final void e(Runnable runnable) {
            synchronized (this) {
                if (!this.b) {
                    this.c.add(runnable);
                } else {
                    runnable.run();
                }
            }
        }
    }

    static {
        Logger.getLogger(ql0.class.getName());
        j = new g();
    }

    public ql0(Executor executor, ManagedChannelImpl.m mVar, ue0 ue0Var) {
        ScheduledFuture<?> schedule;
        os.l(executor, "callExecutor");
        this.b = executor;
        os.l(mVar, "scheduler");
        b90 b2 = b90.b();
        this.c = b2;
        b2.getClass();
        if (ue0Var == null) {
            schedule = null;
        } else {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long c2 = ue0Var.c(timeUnit);
            long abs = Math.abs(c2);
            TimeUnit timeUnit2 = TimeUnit.SECONDS;
            long nanos = abs / timeUnit2.toNanos(1L);
            long abs2 = Math.abs(c2) % timeUnit2.toNanos(1L);
            StringBuilder sb = new StringBuilder();
            if (c2 < 0) {
                sb.append("ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for ");
            } else {
                sb.append("Deadline CallOptions will be exceeded in ");
            }
            sb.append(nanos);
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
            sb.append("s. ");
            schedule = mVar.schedule(new pl0(this, sb), c2, timeUnit);
        }
        this.a = schedule;
    }

    @Override // io.grpc.a
    public final void a(String str, Throwable th) {
        Status g2;
        Status status = Status.f;
        if (str != null) {
            g2 = status.g(str);
        } else {
            g2 = status.g("Call cancelled without message");
        }
        if (th != null) {
            g2 = g2.f(th);
        }
        g(g2, false);
    }

    @Override // io.grpc.a
    public final void b() {
        h(new f());
    }

    @Override // io.grpc.a
    public final void c(int i2) {
        if (this.d) {
            this.f.c(i2);
        } else {
            h(new e(i2));
        }
    }

    @Override // io.grpc.a
    public final void d(ReqT reqt) {
        if (this.d) {
            this.f.d(reqt);
        } else {
            h(new d(reqt));
        }
    }

    @Override // io.grpc.a
    public final void e(a.AbstractC0186a<RespT> abstractC0186a, io.grpc.f fVar) {
        boolean z;
        Status status;
        boolean z2;
        if (this.e == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("already started", z);
        synchronized (this) {
            os.l(abstractC0186a, "listener");
            this.e = abstractC0186a;
            status = this.g;
            z2 = this.d;
            if (!z2) {
                i<RespT> iVar = new i<>(abstractC0186a);
                this.i = iVar;
                abstractC0186a = iVar;
            }
        }
        if (status != null) {
            this.b.execute(new h(this, abstractC0186a, status));
        } else if (z2) {
            this.f.e(abstractC0186a, fVar);
        } else {
            h(new b(abstractC0186a, fVar));
        }
    }

    public final void g(Status status, boolean z) {
        a.AbstractC0186a<RespT> abstractC0186a;
        synchronized (this) {
            try {
                io.grpc.a<ReqT, RespT> aVar = this.f;
                boolean z2 = true;
                if (aVar == null) {
                    g gVar = j;
                    if (aVar != null) {
                        z2 = false;
                    }
                    os.o(aVar, "realCall already set to %s", z2);
                    ScheduledFuture<?> scheduledFuture = this.a;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f = gVar;
                    abstractC0186a = this.e;
                    this.g = status;
                    z2 = false;
                } else if (z) {
                    return;
                } else {
                    abstractC0186a = null;
                }
                if (z2) {
                    h(new c(status));
                } else {
                    if (abstractC0186a != null) {
                        this.b.execute(new h(this, abstractC0186a, status));
                    }
                    i();
                }
                f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(Runnable runnable) {
        synchronized (this) {
            if (!this.d) {
                this.h.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r0.hasNext() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List<java.lang.Runnable> r1 = r3.h     // Catch: java.lang.Throwable -> L42
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L42
            if (r1 == 0) goto L24
            r0 = 0
            r3.h = r0     // Catch: java.lang.Throwable -> L42
            r0 = 1
            r3.d = r0     // Catch: java.lang.Throwable -> L42
            com.zapp.oneweatherzapp.ql0$i<RespT> r0 = r3.i     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L23
            java.util.concurrent.Executor r1 = r3.b
            com.zapp.oneweatherzapp.ql0$a r2 = new com.zapp.oneweatherzapp.ql0$a
            r2.<init>(r3, r0)
            r1.execute(r2)
        L23:
            return
        L24:
            java.util.List<java.lang.Runnable> r1 = r3.h     // Catch: java.lang.Throwable -> L42
            r3.h = r0     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            java.util.Iterator r0 = r1.iterator()
        L2d:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L2d
        L3d:
            r1.clear()
            r0 = r1
            goto L5
        L42:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ql0.i():void");
    }

    public final String toString() {
        fu2.a b2 = fu2.b(this);
        b2.b(this.f, "realCall");
        return b2.toString();
    }

    /* compiled from: DelayedClientCall.java */
    /* loaded from: classes3.dex */
    public class g extends io.grpc.a<Object, Object> {
        @Override // io.grpc.a
        public final void b() {
        }

        @Override // io.grpc.a
        public final void c(int i) {
        }

        @Override // io.grpc.a
        public final void d(Object obj) {
        }

        @Override // io.grpc.a
        public final void a(String str, Throwable th) {
        }

        @Override // io.grpc.a
        public final void e(a.AbstractC0186a<Object> abstractC0186a, io.grpc.f fVar) {
        }
    }

    public void f() {
    }
}
