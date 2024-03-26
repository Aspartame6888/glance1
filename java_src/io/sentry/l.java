package io.sentry;

import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.my0;
import com.zapp.oneweatherzapp.oq1;
import com.zapp.oneweatherzapp.tq1;
import com.zapp.oneweatherzapp.uk3;
import com.zapp.oneweatherzapp.uq1;
import com.zapp.oneweatherzapp.xe4;
import io.sentry.Session;
import io.sentry.protocol.Contexts;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: Scope.java */
/* loaded from: classes3.dex */
public final class l implements f {
    public SentryLevel a;
    public uq1 b;
    public String c;
    public io.sentry.protocol.x d;
    public io.sentry.protocol.j e;
    public final ArrayList f;
    public final Queue<io.sentry.a> g;
    public final ConcurrentHashMap h;
    public final ConcurrentHashMap i;
    public final CopyOnWriteArrayList j;
    public final SentryOptions k;
    public volatile Session l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Contexts p;
    public final CopyOnWriteArrayList q;
    public uk3 r;

    /* compiled from: Scope.java */
    /* loaded from: classes3.dex */
    public interface a {
        void a(uk3 uk3Var);
    }

    /* compiled from: Scope.java */
    /* loaded from: classes3.dex */
    public interface b {
        void a(Session session);
    }

    /* compiled from: Scope.java */
    /* loaded from: classes3.dex */
    public interface c {
        void a(uq1 uq1Var);
    }

    /* compiled from: Scope.java */
    /* loaded from: classes3.dex */
    public static final class d {
        public final Session a;
        public final Session b;

        public d(Session session, Session session2) {
            this.b = session;
            this.a = session2;
        }
    }

    public l(SentryOptions sentryOptions) {
        this.f = new ArrayList();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new CopyOnWriteArrayList();
        this.m = new Object();
        this.n = new Object();
        this.o = new Object();
        this.p = new Contexts();
        this.q = new CopyOnWriteArrayList();
        this.k = sentryOptions;
        this.g = SynchronizedQueue.synchronizedQueue(new CircularFifoQueue(sentryOptions.getMaxBreadcrumbs()));
        this.r = new uk3();
    }

    @Override // io.sentry.f
    public final void a(io.sentry.protocol.x xVar) {
        this.d = xVar;
        for (oq1 oq1Var : this.k.getScopeObservers()) {
            oq1Var.a(xVar);
        }
    }

    @Override // io.sentry.f
    public final io.sentry.protocol.j b() {
        return this.e;
    }

    @Override // io.sentry.f
    public final SentryLevel c() {
        return this.a;
    }

    @Override // io.sentry.f
    public final void clear() {
        this.a = null;
        this.d = null;
        this.e = null;
        this.f.clear();
        Queue<io.sentry.a> queue = this.g;
        queue.clear();
        for (oq1 oq1Var : this.k.getScopeObservers()) {
            oq1Var.b(queue);
        }
        this.h.clear();
        this.i.clear();
        this.j.clear();
        r();
        this.q.clear();
    }

    @Override // io.sentry.f
    public final l clone() {
        return new l(this);
    }

    @Override // io.sentry.f
    public final Queue<io.sentry.a> d() {
        return this.g;
    }

    @Override // io.sentry.f
    public final Session e(b bVar) {
        Session session;
        synchronized (this.m) {
            bVar.a(this.l);
            if (this.l != null) {
                session = this.l.clone();
            } else {
                session = null;
            }
        }
        return session;
    }

    @Override // io.sentry.f
    public final void f(io.sentry.a aVar, dn1 dn1Var) {
        if (aVar == null) {
            return;
        }
        SentryOptions sentryOptions = this.k;
        sentryOptions.getBeforeBreadcrumb();
        Queue<io.sentry.a> queue = this.g;
        queue.add(aVar);
        for (oq1 oq1Var : sentryOptions.getScopeObservers()) {
            oq1Var.i(aVar);
            oq1Var.b(queue);
        }
    }

    @Override // io.sentry.f
    public final tq1 g() {
        xe4 s;
        uq1 uq1Var = this.b;
        if (uq1Var != null && (s = uq1Var.s()) != null) {
            return s;
        }
        return uq1Var;
    }

    @Override // io.sentry.f
    public final uq1 h() {
        return this.b;
    }

    @Override // io.sentry.f
    public final void i(uq1 uq1Var) {
        synchronized (this.n) {
            this.b = uq1Var;
            for (oq1 oq1Var : this.k.getScopeObservers()) {
                if (uq1Var != null) {
                    oq1Var.e(uq1Var.getName());
                    oq1Var.d(uq1Var.u());
                } else {
                    oq1Var.e(null);
                    oq1Var.d(null);
                }
            }
        }
    }

    @Override // io.sentry.f
    public final ConcurrentHashMap j() {
        return io.sentry.util.a.a(this.h);
    }

    @Override // io.sentry.f
    public final Session k() {
        Session session;
        synchronized (this.m) {
            session = null;
            if (this.l != null) {
                Session session2 = this.l;
                session2.getClass();
                session2.b(kn1.f());
                Session clone = this.l.clone();
                this.l = null;
                session = clone;
            }
        }
        return session;
    }

    @Override // io.sentry.f
    public final d l() {
        d dVar;
        String str;
        synchronized (this.m) {
            if (this.l != null) {
                Session session = this.l;
                session.getClass();
                session.b(kn1.f());
            }
            Session session2 = this.l;
            dVar = null;
            Session session3 = null;
            if (this.k.getRelease() != null) {
                String distinctId = this.k.getDistinctId();
                io.sentry.protocol.x xVar = this.d;
                String environment = this.k.getEnvironment();
                String release = this.k.getRelease();
                Session.State state = Session.State.Ok;
                Date f = kn1.f();
                Date f2 = kn1.f();
                UUID randomUUID = UUID.randomUUID();
                Boolean bool = Boolean.TRUE;
                if (xVar != null) {
                    str = xVar.e;
                } else {
                    str = null;
                }
                this.l = new Session(state, f, f2, 0, distinctId, randomUUID, bool, null, null, str, null, environment, release, null);
                if (session2 != null) {
                    session3 = session2.clone();
                }
                dVar = new d(this.l.clone(), session3);
            } else {
                this.k.getLogger().c(SentryLevel.WARNING, "Release is not set on SentryOptions. Session could not be started", new Object[0]);
            }
        }
        return dVar;
    }

    @Override // io.sentry.f
    public final Contexts m() {
        return this.p;
    }

    @Override // io.sentry.f
    public final List<String> n() {
        return this.f;
    }

    @Override // io.sentry.f
    public final io.sentry.protocol.x o() {
        return this.d;
    }

    @Override // io.sentry.f
    public final Map<String, Object> p() {
        return this.i;
    }

    @Override // io.sentry.f
    public final String q() {
        uq1 uq1Var = this.b;
        if (uq1Var != null) {
            return uq1Var.getName();
        }
        return this.c;
    }

    @Override // io.sentry.f
    public final void r() {
        synchronized (this.n) {
            this.b = null;
        }
        this.c = null;
        for (oq1 oq1Var : this.k.getScopeObservers()) {
            oq1Var.e(null);
            oq1Var.d(null);
        }
    }

    @Override // io.sentry.f
    public final Session s() {
        return this.l;
    }

    @Override // io.sentry.f
    public final uk3 t() {
        return this.r;
    }

    @Override // io.sentry.f
    public final void u(String str) {
        Contexts contexts = this.p;
        io.sentry.protocol.a app = contexts.getApp();
        if (app == null) {
            app = new io.sentry.protocol.a();
            contexts.setApp(app);
        }
        if (str == null) {
            app.i = null;
        } else {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(str);
            app.i = arrayList;
        }
        for (oq1 oq1Var : this.k.getScopeObservers()) {
            oq1Var.c(contexts);
        }
    }

    @Override // io.sentry.f
    public final CopyOnWriteArrayList v() {
        return new CopyOnWriteArrayList(this.q);
    }

    @Override // io.sentry.f
    public final void w(uk3 uk3Var) {
        this.r = uk3Var;
    }

    @Override // io.sentry.f
    public final uk3 x(a aVar) {
        uk3 uk3Var;
        synchronized (this.o) {
            aVar.a(this.r);
            uk3Var = new uk3(this.r);
        }
        return uk3Var;
    }

    @Override // io.sentry.f
    public final void y(c cVar) {
        synchronized (this.n) {
            cVar.a(this.b);
        }
    }

    @Override // io.sentry.f
    public final List<my0> z() {
        return this.j;
    }

    /* renamed from: clone  reason: collision with other method in class */
    public final Object m334clone() {
        return new l(this);
    }

    public l(l lVar) {
        this.f = new ArrayList();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new CopyOnWriteArrayList();
        this.m = new Object();
        this.n = new Object();
        this.o = new Object();
        this.p = new Contexts();
        this.q = new CopyOnWriteArrayList();
        this.b = lVar.b;
        this.c = lVar.c;
        this.l = lVar.l;
        this.k = lVar.k;
        this.a = lVar.a;
        io.sentry.protocol.x xVar = lVar.d;
        this.d = xVar != null ? new io.sentry.protocol.x(xVar) : null;
        io.sentry.protocol.j jVar = lVar.e;
        this.e = jVar != null ? new io.sentry.protocol.j(jVar) : null;
        this.f = new ArrayList(lVar.f);
        this.j = new CopyOnWriteArrayList(lVar.j);
        io.sentry.a[] aVarArr = (io.sentry.a[]) lVar.g.toArray(new io.sentry.a[0]);
        SynchronizedQueue synchronizedQueue = SynchronizedQueue.synchronizedQueue(new CircularFifoQueue(lVar.k.getMaxBreadcrumbs()));
        for (io.sentry.a aVar : aVarArr) {
            synchronizedQueue.add(new io.sentry.a(aVar));
        }
        this.g = synchronizedQueue;
        ConcurrentHashMap concurrentHashMap = lVar.h;
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (entry != null) {
                concurrentHashMap2.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        this.h = concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3 = lVar.i;
        ConcurrentHashMap concurrentHashMap4 = new ConcurrentHashMap();
        for (Map.Entry entry2 : concurrentHashMap3.entrySet()) {
            if (entry2 != null) {
                concurrentHashMap4.put((String) entry2.getKey(), entry2.getValue());
            }
        }
        this.i = concurrentHashMap4;
        this.p = new Contexts(lVar.p);
        this.q = new CopyOnWriteArrayList(lVar.q);
        this.r = new uk3(lVar.r);
    }
}
