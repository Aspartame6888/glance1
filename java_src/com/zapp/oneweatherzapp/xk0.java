package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: DefaultTransactionPerformanceCollector.java */
/* loaded from: classes3.dex */
public final class xk0 implements uy4 {
    public final List<up1> d;
    public final SentryOptions e;
    public final Object a = new Object();
    public volatile Timer b = null;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final AtomicBoolean f = new AtomicBoolean(false);

    /* compiled from: DefaultTransactionPerformanceCollector.java */
    /* loaded from: classes3.dex */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            for (up1 up1Var : xk0.this.d) {
                up1Var.a();
            }
        }
    }

    /* compiled from: DefaultTransactionPerformanceCollector.java */
    /* loaded from: classes3.dex */
    public class b extends TimerTask {
        public b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            oc3 oc3Var = new oc3();
            xk0 xk0Var = xk0.this;
            for (up1 up1Var : xk0Var.d) {
                up1Var.b(oc3Var);
            }
            for (List list : xk0Var.c.values()) {
                list.add(oc3Var);
            }
        }
    }

    public xk0(SentryOptions sentryOptions) {
        mu0.g(sentryOptions, "The options object is required.");
        this.e = sentryOptions;
        this.d = sentryOptions.getCollectors();
    }

    @Override // com.zapp.oneweatherzapp.uy4
    public final void a(uq1 uq1Var) {
        if (this.d.isEmpty()) {
            this.e.getLogger().c(SentryLevel.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        if (!this.c.containsKey(uq1Var.h().toString())) {
            this.c.put(uq1Var.h().toString(), new ArrayList());
            try {
                this.e.getExecutorService().c(new xj0(1, this, uq1Var), 30000L);
            } catch (RejectedExecutionException e) {
                this.e.getLogger().b(SentryLevel.ERROR, "Failed to call the executor. Performance collector will not be automatically finished. Did you call Sentry.close()?", e);
            }
        }
        if (!this.f.getAndSet(true)) {
            synchronized (this.a) {
                if (this.b == null) {
                    this.b = new Timer(true);
                }
                this.b.schedule(new a(), 0L);
                this.b.scheduleAtFixedRate(new b(), 100L, 100L);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.uy4
    public final List<oc3> b(uq1 uq1Var) {
        List<oc3> list = (List) this.c.remove(uq1Var.h().toString());
        this.e.getLogger().c(SentryLevel.DEBUG, "stop collecting performance info for transactions %s (%s)", uq1Var.getName(), uq1Var.u().a.toString());
        if (this.c.isEmpty() && this.f.getAndSet(false)) {
            synchronized (this.a) {
                if (this.b != null) {
                    this.b.cancel();
                    this.b = null;
                }
            }
        }
        return list;
    }

    @Override // com.zapp.oneweatherzapp.uy4
    public final void close() {
        this.c.clear();
        this.e.getLogger().c(SentryLevel.DEBUG, "stop collecting all performance info for transactions", new Object[0]);
        if (this.f.getAndSet(false)) {
            synchronized (this.a) {
                if (this.b != null) {
                    this.b.cancel();
                    this.b = null;
                }
            }
        }
    }
}
