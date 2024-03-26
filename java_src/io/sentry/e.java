package io.sentry;

import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.kw1;
import com.zapp.oneweatherzapp.m04;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o34;
import com.zapp.oneweatherzapp.tq1;
import com.zapp.oneweatherzapp.uq1;
import com.zapp.oneweatherzapp.uy4;
import com.zapp.oneweatherzapp.wx4;
import com.zapp.oneweatherzapp.yq0;
import io.sentry.clientreport.DiscardReason;
import io.sentry.l;
import io.sentry.protocol.Contexts;
import io.sentry.v;
import java.io.Closeable;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: Hub.java */
/* loaded from: classes3.dex */
public final class e implements aq1 {
    public final SentryOptions a;
    public volatile boolean b;
    public final v c;
    public final x d;
    public final Map<Throwable, io.sentry.util.f<WeakReference<tq1>, String>> e = Collections.synchronizedMap(new WeakHashMap());
    public final uy4 f;

    public e(SentryOptions sentryOptions, v vVar) {
        d(sentryOptions);
        this.a = sentryOptions;
        this.d = new x(sentryOptions);
        this.c = vVar;
        io.sentry.protocol.o oVar = io.sentry.protocol.o.b;
        this.f = sentryOptions.getTransactionPerformanceCollector();
        this.b = true;
    }

    public static void d(SentryOptions sentryOptions) {
        mu0.g(sentryOptions, "SentryOptions is required.");
        if (sentryOptions.getDsn() != null && !sentryOptions.getDsn().isEmpty()) {
            return;
        }
        throw new IllegalArgumentException("Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available.");
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void a(io.sentry.protocol.x xVar) {
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'setUser' call is a no-op.", new Object[0]);
        } else {
            this.c.a().c.a(xVar);
        }
    }

    public final void b(q qVar) {
        tq1 tq1Var;
        if (this.a.isTracingEnabled() && qVar.a() != null) {
            Throwable a = qVar.a();
            mu0.g(a, "throwable cannot be null");
            while (a.getCause() != null && a.getCause() != a) {
                a = a.getCause();
            }
            io.sentry.util.f<WeakReference<tq1>, String> fVar = this.e.get(a);
            if (fVar != null) {
                WeakReference<tq1> weakReference = fVar.a;
                Contexts contexts = qVar.b;
                if (contexts.getTrace() == null && weakReference != null && (tq1Var = weakReference.get()) != null) {
                    contexts.setTrace(tq1Var.u());
                }
                String str = fVar.b;
                if (qVar.R == null && str != null) {
                    qVar.R = str;
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final io.sentry.transport.l c() {
        return this.c.a().b.c();
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void close() {
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'close' call is a no-op.", new Object[0]);
            return;
        }
        try {
            for (kw1 kw1Var : this.a.getIntegrations()) {
                if (kw1Var instanceof Closeable) {
                    try {
                        ((Closeable) kw1Var).close();
                    } catch (IOException e) {
                        this.a.getLogger().c(SentryLevel.WARNING, "Failed to close the integration {}.", kw1Var, e);
                    }
                }
            }
            if (!this.b) {
                this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            } else {
                this.c.a().c.clear();
            }
            this.a.getTransactionProfiler().close();
            this.a.getTransactionPerformanceCollector().close();
            this.a.getExecutorService().b(this.a.getShutdownTimeoutMillis());
            this.c.a().b.close();
        } catch (Throwable th) {
            this.a.getLogger().b(SentryLevel.ERROR, "Error while closing the Hub.", th);
        }
        this.b = false;
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void e(long j) {
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'flush' call is a no-op.", new Object[0]);
            return;
        }
        try {
            this.c.a().b.e(j);
        } catch (Throwable th) {
            this.a.getLogger().b(SentryLevel.ERROR, "Error in the 'client.flush'.", th);
        }
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void f(a aVar, dn1 dn1Var) {
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'addBreadcrumb' call is a no-op.", new Object[0]);
        } else if (aVar == null) {
            this.a.getLogger().c(SentryLevel.WARNING, "addBreadcrumb called with null parameter.", new Object[0]);
        } else {
            this.c.a().c.f(aVar, dn1Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final tq1 g() {
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'getSpan' call is a no-op.", new Object[0]);
            return null;
        }
        return this.c.a().c.g();
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final SentryOptions getOptions() {
        return this.c.a().a;
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final uq1 h() {
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'getTransaction' call is a no-op.", new Object[0]);
            return null;
        }
        return this.c.a().c.h();
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void i(a aVar) {
        f(aVar, new dn1());
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final boolean isEnabled() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final io.sentry.protocol.o j(o34 o34Var, dn1 dn1Var) {
        io.sentry.protocol.o oVar = io.sentry.protocol.o.b;
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'captureEnvelope' call is a no-op.", new Object[0]);
            return oVar;
        }
        try {
            io.sentry.protocol.o j = this.c.a().b.j(o34Var, dn1Var);
            if (j != null) {
                return j;
            }
            return oVar;
        } catch (Throwable th) {
            this.a.getLogger().b(SentryLevel.ERROR, "Error while capturing envelope.", th);
            return oVar;
        }
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void k() {
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'endSession' call is a no-op.", new Object[0]);
            return;
        }
        v.a a = this.c.a();
        Session k = a.c.k();
        if (k != null) {
            a.b.b(k, io.sentry.util.b.a(new io.sentry.hints.l()));
        }
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void l() {
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'startSession' call is a no-op.", new Object[0]);
            return;
        }
        v.a a = this.c.a();
        l.d l = a.c.l();
        if (l != null) {
            if (l.a != null) {
                a.b.b(l.a, io.sentry.util.b.a(new io.sentry.hints.l()));
            }
            a.b.b(l.b, io.sentry.util.b.a(new yq0()));
            return;
        }
        this.a.getLogger().c(SentryLevel.WARNING, "Session could not be started.", new Object[0]);
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void o(m04 m04Var) {
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            m04Var.c(this.c.a().c);
        } catch (Throwable th) {
            this.a.getLogger().b(SentryLevel.ERROR, "Error in the 'configureScope' callback.", th);
        }
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final void p(Throwable th, tq1 tq1Var, String str) {
        mu0.g(th, "throwable is required");
        mu0.g(tq1Var, "span is required");
        mu0.g(str, "transactionName is required");
        while (th.getCause() != null && th.getCause() != th) {
            th = th.getCause();
        }
        Map<Throwable, io.sentry.util.f<WeakReference<tq1>, String>> map = this.e;
        if (!map.containsKey(th)) {
            map.put(th, new io.sentry.util.f<>(new WeakReference(tq1Var), str));
        }
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final io.sentry.protocol.o r(q qVar, dn1 dn1Var) {
        io.sentry.protocol.o oVar = io.sentry.protocol.o.b;
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'captureEvent' call is a no-op.", new Object[0]);
            return oVar;
        }
        try {
            b(qVar);
            v.a a = this.c.a();
            return a.b.d(dn1Var, a.c, qVar);
        } catch (Throwable th) {
            eq1 logger = this.a.getLogger();
            SentryLevel sentryLevel = SentryLevel.ERROR;
            logger.b(sentryLevel, "Error while capturing event with id: " + qVar.a, th);
            return oVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    @Override // com.zapp.oneweatherzapp.aq1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.uq1 u(com.zapp.oneweatherzapp.py4 r11, com.zapp.oneweatherzapp.ty4 r12) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.e.u(com.zapp.oneweatherzapp.py4, com.zapp.oneweatherzapp.ty4):com.zapp.oneweatherzapp.uq1");
    }

    @Override // com.zapp.oneweatherzapp.aq1
    public final io.sentry.protocol.o v(io.sentry.protocol.v vVar, w wVar, dn1 dn1Var, j jVar) {
        boolean z;
        wx4 wx4Var;
        io.sentry.protocol.o oVar = io.sentry.protocol.o.b;
        boolean z2 = false;
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
            return oVar;
        }
        if (vVar.N != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a.getLogger().c(SentryLevel.WARNING, "Transaction: %s is not finished and this 'captureTransaction' call is a no-op.", vVar.a);
            return oVar;
        }
        Boolean bool = Boolean.TRUE;
        t trace = vVar.b.getTrace();
        if (trace == null) {
            wx4Var = null;
        } else {
            wx4Var = trace.d;
        }
        if (wx4Var != null) {
            z2 = wx4Var.a.booleanValue();
        }
        if (!bool.equals(Boolean.valueOf(z2))) {
            this.a.getLogger().c(SentryLevel.DEBUG, "Transaction %s was dropped due to sampling decision.", vVar.a);
            this.a.getClientReportRecorder().a(DiscardReason.SAMPLE_RATE, DataCategory.Transaction);
            return oVar;
        }
        try {
            v.a a = this.c.a();
            return a.b.a(vVar, wVar, a.c, dn1Var, jVar);
        } catch (Throwable th) {
            this.a.getLogger().b(SentryLevel.ERROR, "Error while capturing transaction with id: " + vVar.a, th);
            return oVar;
        }
    }

    @Override // com.zapp.oneweatherzapp.aq1
    /* renamed from: clone */
    public final aq1 m333clone() {
        if (!this.b) {
            this.a.getLogger().c(SentryLevel.WARNING, "Disabled Hub cloned.", new Object[0]);
        }
        SentryOptions sentryOptions = this.a;
        v vVar = this.c;
        v vVar2 = new v(vVar.b, new v.a((v.a) vVar.a.getLast()));
        Iterator descendingIterator = vVar.a.descendingIterator();
        if (descendingIterator.hasNext()) {
            descendingIterator.next();
        }
        while (descendingIterator.hasNext()) {
            vVar2.a.push(new v.a((v.a) descendingIterator.next()));
        }
        return new e(sentryOptions, vVar2);
    }
}
