package io.grpc.internal;

import com.zapp.oneweatherzapp.an4;
import com.zapp.oneweatherzapp.ch;
import com.zapp.oneweatherzapp.d05;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.gy;
import com.zapp.oneweatherzapp.hy;
import com.zapp.oneweatherzapp.mx0;
import com.zapp.oneweatherzapp.n61;
import com.zapp.oneweatherzapp.nu;
import com.zapp.oneweatherzapp.oa1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ow1;
import com.zapp.oneweatherzapp.pf2;
import com.zapp.oneweatherzapp.qu;
import com.zapp.oneweatherzapp.qw1;
import com.zapp.oneweatherzapp.rw1;
import com.zapp.oneweatherzapp.sr;
import com.zapp.oneweatherzapp.tr;
import com.zapp.oneweatherzapp.u50;
import com.zapp.oneweatherzapp.uw1;
import com.zapp.oneweatherzapp.vw1;
import com.zapp.oneweatherzapp.ww1;
import com.zapp.oneweatherzapp.x50;
import com.zapp.oneweatherzapp.xj4;
import com.zapp.oneweatherzapp.xn4;
import io.grpc.ChannelLogger;
import io.grpc.ConnectivityState;
import io.grpc.HttpConnectProxiedSocketAddress;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.internal.ClientStreamListener;
import io.grpc.internal.ManagedChannelImpl;
import io.grpc.internal.f;
import io.grpc.internal.l;
import io.grpc.internal.m0;
import io.grpc.internal.p;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
/* compiled from: InternalSubchannel.java */
/* loaded from: classes3.dex */
public final class z implements qw1<Object>, d05 {
    public final rw1 a;
    public final String b;
    public final String c;
    public final f.a d;
    public final c e;
    public final l f;
    public final ScheduledExecutorService g;
    public final ow1 h;
    public final tr i;
    public final ChannelLogger j;
    public final xn4 k;
    public final d l;
    public volatile List<mx0> m;
    public io.grpc.internal.f n;
    public final xj4 o;
    public xn4.c p;
    public xn4.c q;
    public m0 r;
    public u50 u;
    public volatile m0 v;
    public Status x;
    public final ArrayList s = new ArrayList();
    public final a t = new a();
    public volatile x50 w = x50.a(ConnectivityState.IDLE);

    /* compiled from: InternalSubchannel.java */
    /* loaded from: classes3.dex */
    public class a extends n61 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void b() {
            z zVar = z.this;
            ManagedChannelImpl.this.Y.e(zVar, true);
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void c() {
            z zVar = z.this;
            ManagedChannelImpl.this.Y.e(zVar, false);
        }
    }

    /* compiled from: InternalSubchannel.java */
    /* loaded from: classes3.dex */
    public static final class b extends t {
        public final u50 a;
        public final tr b;

        /* compiled from: InternalSubchannel.java */
        /* loaded from: classes3.dex */
        public class a extends oa1 {
            public final /* synthetic */ gy a;

            /* compiled from: InternalSubchannel.java */
            /* renamed from: io.grpc.internal.z$b$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C0195a extends s {
                public final /* synthetic */ ClientStreamListener a;

                public C0195a(ClientStreamListener clientStreamListener) {
                    this.a = clientStreamListener;
                }

                @Override // io.grpc.internal.ClientStreamListener
                public final void d(Status status, ClientStreamListener.RpcProgress rpcProgress, io.grpc.f fVar) {
                    tr trVar = b.this.b;
                    if (status.e()) {
                        trVar.c.a();
                    } else {
                        trVar.d.a();
                    }
                    this.a.d(status, rpcProgress, fVar);
                }
            }

            public a(gy gyVar) {
                this.a = gyVar;
            }

            @Override // com.zapp.oneweatherzapp.gy
            public final void q(ClientStreamListener clientStreamListener) {
                tr trVar = b.this.b;
                trVar.b.a();
                trVar.a.a();
                this.a.q(new C0195a(clientStreamListener));
            }
        }

        public b(u50 u50Var, tr trVar) {
            this.a = u50Var;
            this.b = trVar;
        }

        @Override // io.grpc.internal.t
        public final u50 a() {
            return this.a;
        }

        @Override // io.grpc.internal.k
        public final gy f(MethodDescriptor<?, ?> methodDescriptor, io.grpc.f fVar, sr srVar, hy[] hyVarArr) {
            return new a(a().f(methodDescriptor, fVar, srVar, hyVarArr));
        }
    }

    /* compiled from: InternalSubchannel.java */
    /* loaded from: classes3.dex */
    public static abstract class c {
    }

    /* compiled from: InternalSubchannel.java */
    /* loaded from: classes3.dex */
    public static final class d {
        public List<mx0> a;
        public int b;
        public int c;

        public d(List<mx0> list) {
            this.a = list;
        }

        public final void a() {
            this.b = 0;
            this.c = 0;
        }
    }

    /* compiled from: InternalSubchannel.java */
    /* loaded from: classes3.dex */
    public class e implements m0.a {
        public final u50 a;
        public boolean b = false;

        /* compiled from: InternalSubchannel.java */
        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                e eVar = e.this;
                z zVar = z.this;
                zVar.n = null;
                if (zVar.x != null) {
                    if (zVar.v == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    os.p("Unexpected non-null activeTransport", z);
                    e eVar2 = e.this;
                    eVar2.a.e(z.this.x);
                    return;
                }
                u50 u50Var = zVar.u;
                u50 u50Var2 = eVar.a;
                if (u50Var == u50Var2) {
                    zVar.v = u50Var2;
                    z zVar2 = z.this;
                    zVar2.u = null;
                    z.h(zVar2, ConnectivityState.READY);
                }
            }
        }

        /* compiled from: InternalSubchannel.java */
        /* loaded from: classes3.dex */
        public class b implements Runnable {
            public final /* synthetic */ Status a;

            public b(Status status) {
                this.a = status;
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                boolean z2;
                if (z.this.w.a == ConnectivityState.SHUTDOWN) {
                    return;
                }
                m0 m0Var = z.this.v;
                e eVar = e.this;
                u50 u50Var = eVar.a;
                if (m0Var == u50Var) {
                    z.this.v = null;
                    z.this.l.a();
                    z.h(z.this, ConnectivityState.IDLE);
                    return;
                }
                z zVar = z.this;
                if (zVar.u == u50Var) {
                    boolean z3 = true;
                    if (zVar.w.a == ConnectivityState.CONNECTING) {
                        z = true;
                    } else {
                        z = false;
                    }
                    os.o(z.this.w.a, "Expected state is CONNECTING, actual state is %s", z);
                    d dVar = z.this.l;
                    int i = dVar.c + 1;
                    dVar.c = i;
                    if (i >= dVar.a.get(dVar.b).a.size()) {
                        dVar.b++;
                        dVar.c = 0;
                    }
                    d dVar2 = z.this.l;
                    if (dVar2.b < dVar2.a.size()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        z zVar2 = z.this;
                        zVar2.u = null;
                        zVar2.l.a();
                        z zVar3 = z.this;
                        Status status = this.a;
                        zVar3.k.d();
                        os.g("The error status must not be OK", !status.e());
                        zVar3.j(new x50(ConnectivityState.TRANSIENT_FAILURE, status));
                        if (zVar3.n == null) {
                            ((p.a) zVar3.d).getClass();
                            zVar3.n = new p();
                        }
                        long a = ((p) zVar3.n).a();
                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                        long a2 = a - zVar3.o.a(timeUnit);
                        zVar3.j.b(ChannelLogger.ChannelLogLevel.INFO, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", z.k(status), Long.valueOf(a2));
                        if (zVar3.p != null) {
                            z3 = false;
                        }
                        os.p("previous reconnectTask is not done", z3);
                        zVar3.p = zVar3.k.c(new uw1(zVar3), a2, timeUnit, zVar3.g);
                        return;
                    }
                    z.i(z.this);
                }
            }
        }

        /* compiled from: InternalSubchannel.java */
        /* loaded from: classes3.dex */
        public class c implements Runnable {
            public c() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                e eVar = e.this;
                z.this.s.remove(eVar.a);
                if (z.this.w.a == ConnectivityState.SHUTDOWN && z.this.s.isEmpty()) {
                    z zVar = z.this;
                    zVar.getClass();
                    zVar.k.execute(new c0(zVar));
                }
            }
        }

        public e(b bVar) {
            this.a = bVar;
        }

        @Override // io.grpc.internal.m0.a
        public final void a(Status status) {
            z zVar = z.this;
            zVar.j.b(ChannelLogger.ChannelLogLevel.INFO, "{0} SHUTDOWN with {1}", this.a.d(), z.k(status));
            this.b = true;
            zVar.k.execute(new b(status));
        }

        @Override // io.grpc.internal.m0.a
        public final void b() {
            z zVar = z.this;
            zVar.j.a(ChannelLogger.ChannelLogLevel.INFO, "READY");
            zVar.k.execute(new a());
        }

        @Override // io.grpc.internal.m0.a
        public final void c(boolean z) {
            z zVar = z.this;
            zVar.getClass();
            zVar.k.execute(new ww1(zVar, this.a, z));
        }

        @Override // io.grpc.internal.m0.a
        public final void d() {
            os.p("transportShutdown() must be called before transportTerminated().", this.b);
            z zVar = z.this;
            ChannelLogger channelLogger = zVar.j;
            ChannelLogger.ChannelLogLevel channelLogLevel = ChannelLogger.ChannelLogLevel.INFO;
            u50 u50Var = this.a;
            channelLogger.b(channelLogLevel, "{0} Terminated", u50Var.d());
            ow1.b(zVar.h.c, u50Var);
            ww1 ww1Var = new ww1(zVar, u50Var, false);
            xn4 xn4Var = zVar.k;
            xn4Var.execute(ww1Var);
            xn4Var.execute(new c());
        }
    }

    /* compiled from: InternalSubchannel.java */
    /* loaded from: classes3.dex */
    public static final class f extends ChannelLogger {
        public rw1 a;

        @Override // io.grpc.ChannelLogger
        public final void a(ChannelLogger.ChannelLogLevel channelLogLevel, String str) {
            rw1 rw1Var = this.a;
            Level c = nu.c(channelLogLevel);
            if (qu.d.isLoggable(c)) {
                qu.a(rw1Var, c, str);
            }
        }

        @Override // io.grpc.ChannelLogger
        public final void b(ChannelLogger.ChannelLogLevel channelLogLevel, String str, Object... objArr) {
            rw1 rw1Var = this.a;
            Level c = nu.c(channelLogLevel);
            if (qu.d.isLoggable(c)) {
                qu.a(rw1Var, c, MessageFormat.format(str, objArr));
            }
        }
    }

    public z(List list, String str, f.a aVar, h hVar, ScheduledExecutorService scheduledExecutorService, an4 an4Var, xn4 xn4Var, ManagedChannelImpl.n.a aVar2, ow1 ow1Var, tr trVar, qu quVar, rw1 rw1Var, nu nuVar) {
        os.l(list, "addressGroups");
        os.g("addressGroups is empty", !list.isEmpty());
        for (Object obj : list) {
            os.l(obj, "addressGroups contains null entry");
        }
        List<mx0> unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.m = unmodifiableList;
        this.l = new d(unmodifiableList);
        this.b = str;
        this.c = null;
        this.d = aVar;
        this.f = hVar;
        this.g = scheduledExecutorService;
        this.o = (xj4) an4Var.get();
        this.k = xn4Var;
        this.e = aVar2;
        this.h = ow1Var;
        this.i = trVar;
        os.l(quVar, "channelTracer");
        os.l(rw1Var, "logId");
        this.a = rw1Var;
        os.l(nuVar, "channelLogger");
        this.j = nuVar;
    }

    public static void h(z zVar, ConnectivityState connectivityState) {
        zVar.k.d();
        zVar.j(x50.a(connectivityState));
    }

    public static void i(z zVar) {
        boolean z;
        InetSocketAddress inetSocketAddress;
        HttpConnectProxiedSocketAddress httpConnectProxiedSocketAddress;
        xn4 xn4Var = zVar.k;
        xn4Var.d();
        boolean z2 = true;
        if (zVar.p == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("Should have no reconnectTask scheduled", z);
        d dVar = zVar.l;
        if (dVar.b != 0 || dVar.c != 0) {
            z2 = false;
        }
        if (z2) {
            xj4 xj4Var = zVar.o;
            xj4Var.b = false;
            xj4Var.b();
        }
        SocketAddress socketAddress = dVar.a.get(dVar.b).a.get(dVar.c);
        if (socketAddress instanceof HttpConnectProxiedSocketAddress) {
            httpConnectProxiedSocketAddress = (HttpConnectProxiedSocketAddress) socketAddress;
            inetSocketAddress = httpConnectProxiedSocketAddress.getTargetAddress();
        } else {
            inetSocketAddress = socketAddress;
            httpConnectProxiedSocketAddress = null;
        }
        ch chVar = dVar.a.get(dVar.b).b;
        String str = (String) chVar.a(mx0.d);
        l.a aVar = new l.a();
        if (str == null) {
            str = zVar.b;
        }
        os.l(str, "authority");
        aVar.a = str;
        aVar.b = chVar;
        aVar.c = zVar.c;
        aVar.d = httpConnectProxiedSocketAddress;
        f fVar = new f();
        fVar.a = zVar.a;
        b bVar = new b(zVar.f.F0(inetSocketAddress, aVar, fVar), zVar.i);
        fVar.a = bVar.d();
        ow1.a(zVar.h.c, bVar);
        zVar.u = bVar;
        zVar.s.add(bVar);
        Runnable g = bVar.g(new e(bVar));
        if (g != null) {
            xn4Var.b(g);
        }
        zVar.j.b(ChannelLogger.ChannelLogLevel.INFO, "Started transport {0}", fVar.a);
    }

    public static String k(Status status) {
        StringBuilder sb = new StringBuilder();
        sb.append(status.a);
        String str = status.b;
        if (str != null) {
            sb.append("(");
            sb.append(str);
            sb.append(")");
        }
        Throwable th = status.c;
        if (th != null) {
            sb.append("[");
            sb.append(th);
            sb.append("]");
        }
        return sb.toString();
    }

    @Override // com.zapp.oneweatherzapp.d05
    public final m0 a() {
        m0 m0Var = this.v;
        if (m0Var != null) {
            return m0Var;
        }
        this.k.execute(new vw1(this));
        return null;
    }

    @Override // com.zapp.oneweatherzapp.qw1
    public final rw1 d() {
        return this.a;
    }

    public final void j(x50 x50Var) {
        boolean z;
        this.k.d();
        if (this.w.a != x50Var.a) {
            boolean z2 = true;
            if (this.w.a != ConnectivityState.SHUTDOWN) {
                z = true;
            } else {
                z = false;
            }
            os.p("Cannot transition out of SHUTDOWN to " + x50Var, z);
            this.w = x50Var;
            pf2.i iVar = ((ManagedChannelImpl.n.a) this.e).a;
            if (iVar == null) {
                z2 = false;
            }
            os.p("listener is null", z2);
            iVar.a(x50Var);
        }
    }

    public final String toString() {
        fu2.a b2 = fu2.b(this);
        b2.a(this.a.c, "logId");
        b2.b(this.m, "addressGroups");
        return b2.toString();
    }
}
