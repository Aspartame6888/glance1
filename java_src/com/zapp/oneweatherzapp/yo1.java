package com.zapp.oneweatherzapp;

import java.net.InetAddress;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: HostnameCache.java */
/* loaded from: classes3.dex */
public final class yo1 {
    public static final long g = TimeUnit.HOURS.toMillis(5);
    public static final long h = TimeUnit.SECONDS.toMillis(1);
    public static yo1 i;
    public final long a;
    public volatile String b;
    public volatile long c;
    public final AtomicBoolean d;
    public final Callable<InetAddress> e;
    public final ExecutorService f;

    /* compiled from: HostnameCache.java */
    /* loaded from: classes3.dex */
    public static final class a implements ThreadFactory {
        public int a;

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            StringBuilder sb = new StringBuilder("SentryHostnameCache-");
            int i = this.a;
            this.a = i + 1;
            sb.append(i);
            Thread thread = new Thread(runnable, sb.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    public yo1() {
        wo1 wo1Var = new wo1();
        this.d = new AtomicBoolean(false);
        this.f = Executors.newSingleThreadExecutor(new a());
        this.a = g;
        this.e = wo1Var;
        a();
    }

    public final void a() {
        try {
            this.f.submit(new Callable() { // from class: com.zapp.oneweatherzapp.xo1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    yo1 yo1Var = yo1.this;
                    yo1Var.getClass();
                    try {
                        yo1Var.b = yo1Var.e.call().getCanonicalHostName();
                        yo1Var.c = System.currentTimeMillis() + yo1Var.a;
                        yo1Var.d.set(false);
                        return null;
                    } catch (Throwable th) {
                        yo1Var.d.set(false);
                        throw th;
                    }
                }
            }).get(h, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            this.c = TimeUnit.SECONDS.toMillis(1L) + System.currentTimeMillis();
        } catch (RuntimeException | ExecutionException | TimeoutException unused2) {
            this.c = TimeUnit.SECONDS.toMillis(1L) + System.currentTimeMillis();
        }
    }
}
