package io.sentry;

import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.jh0;
import com.zapp.oneweatherzapp.jj;
import com.zapp.oneweatherzapp.kj;
import com.zapp.oneweatherzapp.m34;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.n44;
import com.zapp.oneweatherzapp.o44;
import com.zapp.oneweatherzapp.py4;
import com.zapp.oneweatherzapp.q44;
import com.zapp.oneweatherzapp.tq1;
import com.zapp.oneweatherzapp.ty4;
import com.zapp.oneweatherzapp.uq1;
import com.zapp.oneweatherzapp.uy4;
import com.zapp.oneweatherzapp.wx4;
import com.zapp.oneweatherzapp.xe4;
import com.zapp.oneweatherzapp.y03;
import com.zapp.oneweatherzapp.ye4;
import io.sentry.MeasurementUnit;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.TransactionNameSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: SentryTracer.java */
/* loaded from: classes3.dex */
public final class s implements uq1 {
    public final xe4 b;
    public final aq1 d;
    public final String e;
    public volatile a g;
    public volatile q44 h;
    public volatile Timer i;
    public final Object j;
    public final AtomicBoolean k;
    public final AtomicBoolean l;
    public final jj m;
    public final TransactionNameSource n;
    public final ConcurrentHashMap o;
    public final Instrumenter p;
    public final Contexts q;
    public final uy4 r;
    public final ty4 s;
    public final io.sentry.protocol.o a = new io.sentry.protocol.o();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public b f = b.c;

    /* compiled from: SentryTracer.java */
    /* loaded from: classes3.dex */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            s sVar = s.this;
            SpanStatus status = sVar.getStatus();
            if (status == null) {
                status = SpanStatus.OK;
            }
            sVar.k(status, null);
            sVar.k.set(false);
        }
    }

    /* compiled from: SentryTracer.java */
    /* loaded from: classes3.dex */
    public static final class b {
        public static final b c = new b(false, null);
        public final boolean a;
        public final SpanStatus b;

        public b(boolean z, SpanStatus spanStatus) {
            this.a = z;
            this.b = spanStatus;
        }
    }

    public s(py4 py4Var, aq1 aq1Var, ty4 ty4Var, uy4 uy4Var) {
        Boolean bool;
        this.i = null;
        Object obj = new Object();
        this.j = obj;
        this.k = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.l = atomicBoolean;
        this.q = new Contexts();
        mu0.g(aq1Var, "hub is required");
        this.o = new ConcurrentHashMap();
        xe4 xe4Var = new xe4(py4Var, this, aq1Var, ty4Var.d, ty4Var);
        this.b = xe4Var;
        this.e = py4Var.r;
        this.p = py4Var.K;
        this.d = aq1Var;
        this.r = uy4Var;
        this.n = py4Var.x;
        this.s = ty4Var;
        jj jjVar = py4Var.J;
        if (jjVar != null) {
            this.m = jjVar;
        } else {
            this.m = new jj(aq1Var.getOptions().getLogger());
        }
        if (uy4Var != null) {
            Boolean bool2 = Boolean.TRUE;
            wx4 wx4Var = xe4Var.c.d;
            if (wx4Var == null) {
                bool = null;
            } else {
                bool = wx4Var.c;
            }
            if (bool2.equals(bool)) {
                uy4Var.a(this);
            }
        }
        if (ty4Var.f != null || ty4Var.g != null) {
            this.i = new Timer(true);
            Long l = ty4Var.g;
            if (l != null) {
                synchronized (obj) {
                    if (this.i != null) {
                        synchronized (obj) {
                            if (this.h != null) {
                                this.h.cancel();
                                atomicBoolean.set(false);
                                this.h = null;
                            }
                            atomicBoolean.set(true);
                            this.h = new q44(this);
                            this.i.schedule(this.h, l.longValue());
                        }
                    }
                }
            }
            t();
        }
    }

    public final void A() {
        synchronized (this.j) {
            if (this.g != null) {
                this.g.cancel();
                this.k.set(false);
                this.g = null;
            }
        }
    }

    public final tq1 B(u uVar, String str, String str2, m34 m34Var, Instrumenter instrumenter, ye4 ye4Var) {
        String name;
        xe4 xe4Var = this.b;
        boolean c = xe4Var.c();
        y03 y03Var = y03.a;
        if (c) {
            return y03Var;
        }
        if (!this.p.equals(instrumenter)) {
            return y03Var;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        int size = copyOnWriteArrayList.size();
        aq1 aq1Var = this.d;
        if (size < aq1Var.getOptions().getMaxSpans()) {
            mu0.g(uVar, "parentSpanId is required");
            mu0.g(str, "operation is required");
            A();
            xe4 xe4Var2 = new xe4(xe4Var.c.a, uVar, this, str, this.d, m34Var, ye4Var, new o44(this));
            xe4Var2.g(str2);
            xe4Var2.r(String.valueOf(Thread.currentThread().getId()), "thread.id");
            if (aq1Var.getOptions().getMainThreadChecker().a()) {
                name = "main";
            } else {
                name = Thread.currentThread().getName();
            }
            xe4Var2.r(name, "thread.name");
            copyOnWriteArrayList.add(xe4Var2);
            return xe4Var2;
        }
        aq1Var.getOptions().getLogger().c(SentryLevel.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
        return y03Var;
    }

    public final tq1 C(String str, String str2, m34 m34Var, Instrumenter instrumenter, ye4 ye4Var) {
        xe4 xe4Var = this.b;
        boolean c = xe4Var.c();
        y03 y03Var = y03.a;
        if (c) {
            return y03Var;
        }
        if (!this.p.equals(instrumenter)) {
            return y03Var;
        }
        int size = this.c.size();
        aq1 aq1Var = this.d;
        if (size < aq1Var.getOptions().getMaxSpans()) {
            if (!xe4Var.g.get()) {
                return xe4Var.d.B(xe4Var.c.b, str, str2, m34Var, instrumenter, ye4Var);
            }
            return y03Var;
        }
        aq1Var.getOptions().getLogger().c(SentryLevel.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
        return y03Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(io.sentry.SpanStatus r9, com.zapp.oneweatherzapp.m34 r10, boolean r11, com.zapp.oneweatherzapp.dn1 r12) {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.s.D(io.sentry.SpanStatus, com.zapp.oneweatherzapp.m34, boolean, com.zapp.oneweatherzapp.dn1):void");
    }

    public final boolean E() {
        ArrayList arrayList = new ArrayList(this.c);
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((xe4) it.next()).c()) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public final void F() {
        boolean z;
        SpanStatus status = getStatus();
        if (status == null) {
            status = SpanStatus.DEADLINE_EXCEEDED;
        }
        if (this.s.f != null) {
            z = true;
        } else {
            z = false;
        }
        f(status, z, null);
        this.l.set(false);
    }

    public final void G() {
        synchronized (this) {
            if (this.m.c) {
                AtomicReference atomicReference = new AtomicReference();
                this.d.o(new jh0(atomicReference));
                this.m.f(this, (io.sentry.protocol.x) atomicReference.get(), this.d.getOptions(), this.b.c.d);
                this.m.c = false;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void a(SpanStatus spanStatus) {
        xe4 xe4Var = this.b;
        if (xe4Var.c()) {
            return;
        }
        xe4Var.a(spanStatus);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final n44 b() {
        return this.b.b();
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final boolean c() {
        return this.b.c();
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final boolean d(m34 m34Var) {
        return this.b.d(m34Var);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final boolean e() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.uq1
    public final void f(SpanStatus spanStatus, boolean z, dn1 dn1Var) {
        if (c()) {
            return;
        }
        m34 c = this.d.getOptions().getDateProvider().c();
        CopyOnWriteArrayList copyOnWriteArrayList = this.c;
        ListIterator listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
        while (listIterator.hasPrevious()) {
            xe4 xe4Var = (xe4) listIterator.previous();
            xe4Var.i = null;
            xe4Var.k(spanStatus, c);
        }
        D(spanStatus, c, z, dn1Var);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void finish() {
        k(getStatus(), null);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void g(String str) {
        xe4 xe4Var = this.b;
        if (xe4Var.c()) {
            return;
        }
        xe4Var.g(str);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final String getDescription() {
        return this.b.c.f;
    }

    @Override // com.zapp.oneweatherzapp.uq1
    public final String getName() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final SpanStatus getStatus() {
        return this.b.c.g;
    }

    @Override // com.zapp.oneweatherzapp.uq1
    public final io.sentry.protocol.o h() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 i(String str) {
        return y(str, null);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void j(String str, Long l, MeasurementUnit.Duration duration) {
        if (this.b.c()) {
            return;
        }
        this.o.put(str, new io.sentry.protocol.f(l, duration.apiName()));
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void k(SpanStatus spanStatus, m34 m34Var) {
        D(spanStatus, m34Var, true, null);
    }

    @Override // com.zapp.oneweatherzapp.uq1
    public final TransactionNameSource l() {
        return this.n;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final w m() {
        if (this.d.getOptions().isTraceSampling()) {
            G();
            return this.m.g();
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 n(String str, String str2, ye4 ye4Var) {
        return C(str, str2, null, Instrumenter.SENTRY, ye4Var);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void o(Throwable th) {
        xe4 xe4Var = this.b;
        if (xe4Var.c()) {
            return;
        }
        xe4Var.o(th);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void p(SpanStatus spanStatus) {
        k(spanStatus, null);
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final kj q(List<String> list) {
        if (this.d.getOptions().isTraceSampling()) {
            G();
            return kj.a(this.m, list);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final void r(Object obj, String str) {
        xe4 xe4Var = this.b;
        if (xe4Var.c()) {
            return;
        }
        xe4Var.r(obj, str);
    }

    @Override // com.zapp.oneweatherzapp.uq1
    public final xe4 s() {
        ArrayList arrayList = new ArrayList(this.c);
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            do {
                size--;
                if (size < 0) {
                    return null;
                }
            } while (((xe4) arrayList.get(size)).c());
            return (xe4) arrayList.get(size);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.uq1
    public final void t() {
        Long l;
        synchronized (this.j) {
            if (this.i != null && (l = this.s.f) != null) {
                A();
                this.k.set(true);
                this.g = new a();
                this.i.schedule(this.g, l.longValue());
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final t u() {
        return this.b.c;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final m34 v() {
        return this.b.b;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final Throwable w() {
        return this.b.e;
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 x(String str, String str2, m34 m34Var, Instrumenter instrumenter) {
        return C(str, str2, m34Var, instrumenter, new ye4());
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final tq1 y(String str, String str2) {
        return C(str, str2, null, Instrumenter.SENTRY, new ye4());
    }

    @Override // com.zapp.oneweatherzapp.tq1
    public final m34 z() {
        return this.b.a;
    }
}
