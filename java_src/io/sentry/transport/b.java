package io.sentry.transport;

import com.zapp.oneweatherzapp.as;
import com.zapp.oneweatherzapp.c44;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.m34;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o34;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.xt3;
import io.sentry.DataCategory;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.UncaughtExceptionHandlerIntegration;
import io.sentry.clientreport.DiscardReason;
import io.sentry.hints.n;
import io.sentry.transport.b;
import io.sentry.transport.m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: AsyncHttpTransport.java */
/* loaded from: classes3.dex */
public final class b implements f {
    public final k a;
    public final io.sentry.cache.e b;
    public final SentryOptions c;
    public final l d;
    public final g e;
    public final d f;

    /* compiled from: AsyncHttpTransport.java */
    /* loaded from: classes3.dex */
    public static final class a implements ThreadFactory {
        public int a;

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            StringBuilder sb = new StringBuilder("SentryAsyncConnection-");
            int i = this.a;
            this.a = i + 1;
            sb.append(i);
            Thread thread = new Thread(runnable, sb.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    /* compiled from: AsyncHttpTransport.java */
    /* renamed from: io.sentry.transport.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public final class RunnableC0203b implements Runnable {
        public final o34 a;
        public final dn1 b;
        public final io.sentry.cache.e c;
        public final m.a d = new m.a(-1);

        public RunnableC0203b(o34 o34Var, dn1 dn1Var, io.sentry.cache.e eVar) {
            mu0.g(o34Var, "Envelope is required.");
            this.a = o34Var;
            this.b = dn1Var;
            mu0.g(eVar, "EnvelopeCache is required.");
            this.c = eVar;
        }

        public static /* synthetic */ void a(RunnableC0203b runnableC0203b, m mVar, n nVar) {
            b.this.c.getLogger().c(SentryLevel.DEBUG, "Marking envelope submission result: %s", Boolean.valueOf(mVar.b()));
            nVar.c(mVar.b());
        }

        public final m b() {
            o34 o34Var = this.a;
            o34Var.a.d = null;
            io.sentry.cache.e eVar = this.c;
            dn1 dn1Var = this.b;
            eVar.n(o34Var, dn1Var);
            Object b = io.sentry.util.b.b(dn1Var);
            if (io.sentry.hints.f.class.isInstance(io.sentry.util.b.b(dn1Var)) && b != null) {
                io.sentry.hints.f fVar = (io.sentry.hints.f) b;
                boolean b2 = fVar.b(o34Var.a.a);
                b bVar = b.this;
                if (b2) {
                    fVar.d();
                    bVar.c.getLogger().c(SentryLevel.DEBUG, "Disk flush envelope fired", new Object[0]);
                } else {
                    bVar.c.getLogger().c(SentryLevel.DEBUG, "Not firing envelope flush as there's an ongoing transaction", new Object[0]);
                }
            }
            b bVar2 = b.this;
            boolean a = bVar2.e.a();
            SentryOptions sentryOptions = bVar2.c;
            if (a) {
                o34 c = sentryOptions.getClientReportRecorder().c(o34Var);
                try {
                    m34 c2 = sentryOptions.getDateProvider().c();
                    c.a.d = kn1.g(Double.valueOf(Double.valueOf(c2.d()).doubleValue() / 1000000.0d).longValue());
                    m d = bVar2.f.d(c);
                    if (d.b()) {
                        eVar.j(o34Var);
                        return d;
                    }
                    String str = "The transport failed to send the envelope with response code " + d.a();
                    sentryOptions.getLogger().c(SentryLevel.ERROR, str, new Object[0]);
                    if (d.a() >= 400 && d.a() != 429) {
                        Object b3 = io.sentry.util.b.b(dn1Var);
                        if (!io.sentry.hints.j.class.isInstance(io.sentry.util.b.b(dn1Var)) || b3 == null) {
                            sentryOptions.getClientReportRecorder().d(DiscardReason.NETWORK_ERROR, c);
                        }
                    }
                    throw new IllegalStateException(str);
                } catch (IOException e) {
                    ud udVar = new ud();
                    Object b4 = io.sentry.util.b.b(dn1Var);
                    if (io.sentry.hints.j.class.isInstance(io.sentry.util.b.b(dn1Var)) && b4 != null) {
                        udVar.a(b4);
                    } else {
                        as.d(sentryOptions.getLogger(), io.sentry.hints.j.class, b4);
                        sentryOptions.getClientReportRecorder().d(DiscardReason.NETWORK_ERROR, c);
                    }
                    throw new IllegalStateException("Sending the event failed.", e);
                }
            }
            Object b5 = io.sentry.util.b.b(dn1Var);
            if (io.sentry.hints.j.class.isInstance(io.sentry.util.b.b(dn1Var)) && b5 != null) {
                ((io.sentry.hints.j) b5).d(true);
            } else {
                as.d(sentryOptions.getLogger(), io.sentry.hints.j.class, b5);
                sentryOptions.getClientReportRecorder().d(DiscardReason.NETWORK_ERROR, o34Var);
            }
            return this.d;
        }

        @Override // java.lang.Runnable
        public final void run() {
            m mVar;
            dn1 dn1Var = this.b;
            b bVar = b.this;
            try {
                mVar = b();
                try {
                    bVar.c.getLogger().c(SentryLevel.DEBUG, "Envelope flushed", new Object[0]);
                } catch (Throwable th) {
                    th = th;
                    try {
                        bVar.c.getLogger().a(SentryLevel.ERROR, th, "Envelope submission failed", new Object[0]);
                        throw th;
                    } finally {
                        Object b = io.sentry.util.b.b(dn1Var);
                        if (n.class.isInstance(io.sentry.util.b.b(dn1Var)) && b != null) {
                            a(this, mVar, (n) b);
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                mVar = this.d;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [io.sentry.transport.a] */
    public b(SentryOptions sentryOptions, l lVar, g gVar, xt3 xt3Var) {
        int maxQueueSize = sentryOptions.getMaxQueueSize();
        final io.sentry.cache.e envelopeDiskCache = sentryOptions.getEnvelopeDiskCache();
        final eq1 logger = sentryOptions.getLogger();
        k kVar = new k(maxQueueSize, new a(), new RejectedExecutionHandler() { // from class: io.sentry.transport.a
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                if (runnable instanceof b.RunnableC0203b) {
                    b.RunnableC0203b runnableC0203b = (b.RunnableC0203b) runnable;
                    boolean isInstance = io.sentry.hints.e.class.isInstance(io.sentry.util.b.b(runnableC0203b.b));
                    dn1 dn1Var = runnableC0203b.b;
                    if (!isInstance) {
                        io.sentry.cache.e.this.n(runnableC0203b.a, dn1Var);
                    }
                    Object b = io.sentry.util.b.b(dn1Var);
                    if (n.class.isInstance(io.sentry.util.b.b(dn1Var)) && b != null) {
                        ((n) b).c(false);
                    }
                    Object b2 = io.sentry.util.b.b(dn1Var);
                    if (io.sentry.hints.j.class.isInstance(io.sentry.util.b.b(dn1Var)) && b2 != null) {
                        ((io.sentry.hints.j) b2).d(true);
                    }
                    logger.c(SentryLevel.WARNING, "Envelope rejected", new Object[0]);
                }
            }
        }, logger);
        d dVar = new d(sentryOptions, xt3Var, lVar);
        this.a = kVar;
        io.sentry.cache.e envelopeDiskCache2 = sentryOptions.getEnvelopeDiskCache();
        mu0.g(envelopeDiskCache2, "envelopeCache is required");
        this.b = envelopeDiskCache2;
        this.c = sentryOptions;
        this.d = lVar;
        mu0.g(gVar, "transportGate is required");
        this.e = gVar;
        this.f = dVar;
    }

    @Override // io.sentry.transport.f
    public final void B(o34 o34Var, dn1 dn1Var) {
        io.sentry.cache.e eVar;
        boolean z;
        DataCategory dataCategory;
        boolean isInstance = io.sentry.hints.e.class.isInstance(io.sentry.util.b.b(dn1Var));
        SentryOptions sentryOptions = this.c;
        io.sentry.cache.e eVar2 = this.b;
        if (isInstance) {
            eVar = h.a;
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Captured Envelope is already cached", new Object[0]);
            z = true;
        } else {
            eVar = eVar2;
            z = false;
        }
        l lVar = this.d;
        lVar.getClass();
        Iterable<c44> iterable = o34Var.b;
        Iterator<c44> it = iterable.iterator();
        o34 o34Var2 = null;
        ArrayList arrayList = null;
        while (true) {
            boolean hasNext = it.hasNext();
            SentryOptions sentryOptions2 = lVar.b;
            if (hasNext) {
                c44 next = it.next();
                String itemType = next.a.c.getItemType();
                itemType.getClass();
                char c = 65535;
                switch (itemType.hashCode()) {
                    case -1963501277:
                        if (itemType.equals("attachment")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -309425751:
                        if (itemType.equals("profile")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 96891546:
                        if (itemType.equals("event")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 1984987798:
                        if (itemType.equals("session")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 2141246174:
                        if (itemType.equals("transaction")) {
                            c = 4;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        dataCategory = DataCategory.Attachment;
                        break;
                    case 1:
                        dataCategory = DataCategory.Profile;
                        break;
                    case 2:
                        dataCategory = DataCategory.Error;
                        break;
                    case 3:
                        dataCategory = DataCategory.Session;
                        break;
                    case 4:
                        dataCategory = DataCategory.Transaction;
                        break;
                    default:
                        dataCategory = DataCategory.Unknown;
                        break;
                }
                if (lVar.b(dataCategory)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(next);
                    sentryOptions2.getClientReportRecorder().b(DiscardReason.RATELIMIT_BACKOFF, next);
                }
            } else {
                if (arrayList != null) {
                    sentryOptions2.getLogger().c(SentryLevel.INFO, "%d items will be dropped due rate limiting.", Integer.valueOf(arrayList.size()));
                    ArrayList arrayList2 = new ArrayList();
                    for (c44 c44Var : iterable) {
                        if (!arrayList.contains(c44Var)) {
                            arrayList2.add(c44Var);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        sentryOptions2.getLogger().c(SentryLevel.INFO, "Envelope discarded due all items rate limited.", new Object[0]);
                        Object b = io.sentry.util.b.b(dn1Var);
                        if (n.class.isInstance(io.sentry.util.b.b(dn1Var)) && b != null) {
                            ((n) b).c(false);
                        }
                        Object b2 = io.sentry.util.b.b(dn1Var);
                        if (io.sentry.hints.j.class.isInstance(io.sentry.util.b.b(dn1Var)) && b2 != null) {
                            ((io.sentry.hints.j) b2).d(false);
                        }
                    } else {
                        o34Var2 = new o34(o34Var.a, arrayList2);
                    }
                } else {
                    o34Var2 = o34Var;
                }
                if (o34Var2 == null) {
                    if (z) {
                        eVar2.j(o34Var);
                        return;
                    }
                    return;
                }
                if (UncaughtExceptionHandlerIntegration.a.class.isInstance(io.sentry.util.b.b(dn1Var))) {
                    o34Var2 = sentryOptions.getClientReportRecorder().c(o34Var2);
                }
                Future<?> submit = this.a.submit(new RunnableC0203b(o34Var2, dn1Var, eVar));
                if (submit != null && submit.isCancelled()) {
                    sentryOptions.getClientReportRecorder().d(DiscardReason.QUEUE_OVERFLOW, o34Var2);
                    return;
                }
                Object b3 = io.sentry.util.b.b(dn1Var);
                if (io.sentry.hints.g.class.isInstance(io.sentry.util.b.b(dn1Var)) && b3 != null) {
                    ((io.sentry.hints.g) b3).b();
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "Envelope enqueued", new Object[0]);
                    return;
                }
                return;
            }
        }
    }

    @Override // io.sentry.transport.f
    public final l c() {
        return this.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        k kVar = this.a;
        kVar.shutdown();
        SentryOptions sentryOptions = this.c;
        sentryOptions.getLogger().c(SentryLevel.DEBUG, "Shutting down", new Object[0]);
        try {
            if (!kVar.awaitTermination(sentryOptions.getFlushTimeoutMillis(), TimeUnit.MILLISECONDS)) {
                sentryOptions.getLogger().c(SentryLevel.WARNING, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now.", new Object[0]);
                kVar.shutdownNow();
            }
        } catch (InterruptedException unused) {
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Thread interrupted while closing the connection.", new Object[0]);
            Thread.currentThread().interrupt();
        }
    }

    @Override // io.sentry.transport.f
    public final void e(long j) {
        k kVar = this.a;
        kVar.getClass();
        try {
            ReusableCountLatch reusableCountLatch = kVar.c;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            reusableCountLatch.getClass();
            reusableCountLatch.a.tryAcquireSharedNanos(1, timeUnit.toNanos(j));
        } catch (InterruptedException e) {
            kVar.b.b(SentryLevel.ERROR, "Failed to wait till idle", e);
            Thread.currentThread().interrupt();
        }
    }
}
