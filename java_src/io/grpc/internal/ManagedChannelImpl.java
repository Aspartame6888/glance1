package io.grpc.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.an4;
import com.zapp.oneweatherzapp.av4;
import com.zapp.oneweatherzapp.b90;
import com.zapp.oneweatherzapp.c33;
import com.zapp.oneweatherzapp.ch;
import com.zapp.oneweatherzapp.ee3;
import com.zapp.oneweatherzapp.el2;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.fu3;
import com.zapp.oneweatherzapp.gl2;
import com.zapp.oneweatherzapp.gu;
import com.zapp.oneweatherzapp.hj;
import com.zapp.oneweatherzapp.hl2;
import com.zapp.oneweatherzapp.il2;
import com.zapp.oneweatherzapp.jl2;
import com.zapp.oneweatherzapp.l40;
import com.zapp.oneweatherzapp.mx0;
import com.zapp.oneweatherzapp.n61;
import com.zapp.oneweatherzapp.nu;
import com.zapp.oneweatherzapp.nz3;
import com.zapp.oneweatherzapp.ol0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ow1;
import com.zapp.oneweatherzapp.pf2;
import com.zapp.oneweatherzapp.ph2;
import com.zapp.oneweatherzapp.pw1;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.qf2;
import com.zapp.oneweatherzapp.ql0;
import com.zapp.oneweatherzapp.qu;
import com.zapp.oneweatherzapp.qw1;
import com.zapp.oneweatherzapp.rw1;
import com.zapp.oneweatherzapp.sr;
import com.zapp.oneweatherzapp.sw2;
import com.zapp.oneweatherzapp.tr;
import com.zapp.oneweatherzapp.tx;
import com.zapp.oneweatherzapp.uf0;
import com.zapp.oneweatherzapp.xj4;
import com.zapp.oneweatherzapp.xn4;
import com.zapp.oneweatherzapp.xw1;
import com.zapp.oneweatherzapp.xw2;
import com.zapp.oneweatherzapp.y50;
import com.zapp.oneweatherzapp.ye0;
import com.zapp.oneweatherzapp.yl3;
import io.grpc.ChannelLogger;
import io.grpc.ConnectivityState;
import io.grpc.InternalChannelz$ChannelTrace$Event;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.a;
import io.grpc.internal.AutoConfiguredLoadBalancerFactory;
import io.grpc.internal.GrpcUtil;
import io.grpc.internal.f;
import io.grpc.internal.i;
import io.grpc.internal.l0;
import io.grpc.internal.m0;
import io.grpc.internal.p;
import io.grpc.internal.q0;
import io.grpc.internal.s0;
import io.grpc.internal.t0;
import io.grpc.internal.z;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
/* loaded from: classes3.dex */
public final class ManagedChannelImpl extends el2 implements qw1<Object> {
    public static final Logger b0 = Logger.getLogger(ManagedChannelImpl.class.getName());
    public static final Pattern c0 = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");
    public static final Status d0;
    public static final Status e0;
    public static final Status f0;
    public static final l0 g0;
    public static final a h0;
    public static final c i0;
    public Collection<l.e<?, ?>> A;
    public final Object B;
    public final HashSet C;
    public final io.grpc.internal.m D;
    public final o E;
    public final AtomicBoolean F;
    public boolean G;
    public boolean H;
    public volatile boolean I;
    public final CountDownLatch J;
    public final e0 K;
    public final tr L;
    public final qu M;
    public final nu N;
    public final ow1 O;
    public final l P;
    public ResolutionState Q;
    public l0 R;
    public boolean S;
    public final boolean T;
    public final q0.s U;
    public final long V;
    public final long W;
    public final boolean X;
    public final h Y;
    public final d Z;
    public final rw1 a;
    public final fu3 a0;
    public final String b;
    public final xw2.a c;
    public final sw2.a d;
    public final AutoConfiguredLoadBalancerFactory e;
    public final io.grpc.internal.h f;
    public final m g;
    public final Executor h;
    public final c33<? extends Executor> i;
    public final g j;
    public final g k;
    public final av4 l;
    public final xn4 m;
    public final uf0 n;
    public final l40 o;
    public final an4<xj4> p;
    public final long q;
    public final y50 r;
    public final f.a s;
    public final gu t;
    public sw2 u;
    public boolean v;
    public j w;
    public volatile pf2.h x;
    public boolean y;
    public final HashSet z;

    /* loaded from: classes3.dex */
    public enum ResolutionState {
        NO_RESOLUTION,
        SUCCESS,
        ERROR
    }

    /* loaded from: classes3.dex */
    public class a extends pw1 {
        @Override // com.zapp.oneweatherzapp.pw1
        public final pw1.a a() {
            throw new IllegalStateException("Resolution is pending");
        }
    }

    /* loaded from: classes3.dex */
    public class b implements Thread.UncaughtExceptionHandler {
        public b() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(Thread thread, Throwable th) {
            Logger logger = ManagedChannelImpl.b0;
            Level level = Level.SEVERE;
            StringBuilder sb = new StringBuilder("[");
            ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
            sb.append(managedChannelImpl.a);
            sb.append("] Uncaught exception in the SynchronizationContext. Panic!");
            logger.log(level, sb.toString(), th);
            if (!managedChannelImpl.y) {
                managedChannelImpl.y = true;
                managedChannelImpl.n(true);
                managedChannelImpl.r(false);
                hl2 hl2Var = new hl2(th);
                managedChannelImpl.x = hl2Var;
                managedChannelImpl.D.i(hl2Var);
                managedChannelImpl.P.j(null);
                managedChannelImpl.N.a(ChannelLogger.ChannelLogLevel.ERROR, "PANIC! Entering TRANSIENT_FAILURE");
                managedChannelImpl.r.a(ConnectivityState.TRANSIENT_FAILURE);
            }
        }
    }

    /* loaded from: classes3.dex */
    public final class d implements i.c {
        public volatile q0.b0 a;

        public d() {
        }

        public final io.grpc.internal.k a(ee3 ee3Var) {
            pf2.h hVar = ManagedChannelImpl.this.x;
            if (ManagedChannelImpl.this.F.get()) {
                return ManagedChannelImpl.this.D;
            }
            if (hVar == null) {
                ManagedChannelImpl.this.m.execute(new f0(this));
                return ManagedChannelImpl.this.D;
            }
            io.grpc.internal.k e = GrpcUtil.e(hVar.a(ee3Var), Boolean.TRUE.equals(ee3Var.a.h));
            if (e != null) {
                return e;
            }
            return ManagedChannelImpl.this.D;
        }
    }

    /* loaded from: classes3.dex */
    public static final class e<ReqT, RespT> extends io.grpc.c<ReqT, RespT> {
        public final pw1 a;
        public final gu b;
        public final Executor c;
        public final MethodDescriptor<ReqT, RespT> d;
        public final b90 e;
        public sr f;
        public io.grpc.a<ReqT, RespT> g;

        public e(pw1 pw1Var, l.a aVar, Executor executor, MethodDescriptor methodDescriptor, sr srVar) {
            this.a = pw1Var;
            this.b = aVar;
            this.d = methodDescriptor;
            Executor executor2 = srVar.b;
            executor = executor2 != null ? executor2 : executor;
            this.c = executor;
            sr.a b = sr.b(srVar);
            b.b = executor;
            this.f = new sr(b);
            this.e = b90.b();
        }

        @Override // com.zapp.oneweatherzapp.jb3, io.grpc.a
        public final void a(String str, Throwable th) {
            io.grpc.a<ReqT, RespT> aVar = this.g;
            if (aVar != null) {
                aVar.a(str, th);
            }
        }

        @Override // io.grpc.a
        public final void e(a.AbstractC0186a<RespT> abstractC0186a, io.grpc.f fVar) {
            sr srVar = this.f;
            MethodDescriptor<ReqT, RespT> methodDescriptor = this.d;
            os.l(methodDescriptor, FirebaseAnalytics.Param.METHOD);
            os.l(fVar, "headers");
            os.l(srVar, "callOptions");
            pw1.a a = this.a.a();
            Status status = a.a;
            if (!status.e()) {
                this.c.execute(new h0(this, abstractC0186a, GrpcUtil.g(status)));
                this.g = ManagedChannelImpl.i0;
                return;
            }
            l0 l0Var = (l0) a.b;
            l0Var.getClass();
            l0.a aVar = l0Var.b.get(methodDescriptor.b);
            if (aVar == null) {
                aVar = l0Var.c.get(methodDescriptor.c);
            }
            if (aVar == null) {
                aVar = l0Var.a;
            }
            if (aVar != null) {
                this.f = this.f.e(l0.a.g, aVar);
            }
            gu guVar = this.b;
            tx txVar = a.c;
            if (txVar != null) {
                this.g = txVar.a(methodDescriptor, this.f, guVar);
            } else {
                this.g = guVar.h(methodDescriptor, this.f);
            }
            this.g.e(abstractC0186a, fVar);
        }

        @Override // com.zapp.oneweatherzapp.jb3
        public final io.grpc.a<ReqT, RespT> f() {
            return this.g;
        }
    }

    /* loaded from: classes3.dex */
    public static final class g implements Executor {
        public final c33<? extends Executor> a;
        public Executor b;

        public g(w0 w0Var) {
            this.a = w0Var;
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            Executor executor;
            synchronized (this) {
                if (this.b == null) {
                    Executor b = this.a.b();
                    Executor executor2 = this.b;
                    if (b != null) {
                        this.b = b;
                    } else {
                        throw new NullPointerException(ye0.n("%s.getObject()", executor2));
                    }
                }
                executor = this.b;
            }
            executor.execute(runnable);
        }
    }

    /* loaded from: classes3.dex */
    public final class h extends n61 {
        public h() {
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void b() {
            ManagedChannelImpl.this.o();
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void c() {
            ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
            if (managedChannelImpl.F.get()) {
                return;
            }
            managedChannelImpl.q();
        }
    }

    /* loaded from: classes3.dex */
    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
            if (managedChannelImpl.w == null) {
                return;
            }
            ManagedChannelImpl.k(managedChannelImpl);
        }
    }

    /* loaded from: classes3.dex */
    public final class j extends pf2.c {
        public AutoConfiguredLoadBalancerFactory.b a;

        /* loaded from: classes3.dex */
        public final class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
                managedChannelImpl.m.d();
                if (managedChannelImpl.v) {
                    managedChannelImpl.u.b();
                }
            }
        }

        /* loaded from: classes3.dex */
        public final class b implements Runnable {
            public final /* synthetic */ pf2.h a;
            public final /* synthetic */ ConnectivityState b;

            public b(pf2.h hVar, ConnectivityState connectivityState) {
                this.a = hVar;
                this.b = connectivityState;
            }

            @Override // java.lang.Runnable
            public final void run() {
                j jVar = j.this;
                ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
                if (jVar != managedChannelImpl.w) {
                    return;
                }
                pf2.h hVar = this.a;
                managedChannelImpl.x = hVar;
                managedChannelImpl.D.i(hVar);
                ConnectivityState connectivityState = ConnectivityState.SHUTDOWN;
                ConnectivityState connectivityState2 = this.b;
                if (connectivityState2 != connectivityState) {
                    ManagedChannelImpl.this.N.b(ChannelLogger.ChannelLogLevel.INFO, "Entering {0} state with picker: {1}", connectivityState2, hVar);
                    ManagedChannelImpl.this.r.a(connectivityState2);
                }
            }
        }

        public j() {
        }

        @Override // com.zapp.oneweatherzapp.pf2.c
        public final pf2.g a(pf2.a aVar) {
            ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
            managedChannelImpl.m.d();
            os.p("Channel is being terminated", !managedChannelImpl.H);
            return new n(aVar);
        }

        @Override // com.zapp.oneweatherzapp.pf2.c
        public final ChannelLogger b() {
            return ManagedChannelImpl.this.N;
        }

        @Override // com.zapp.oneweatherzapp.pf2.c
        public final ScheduledExecutorService c() {
            return ManagedChannelImpl.this.g;
        }

        @Override // com.zapp.oneweatherzapp.pf2.c
        public final xn4 d() {
            return ManagedChannelImpl.this.m;
        }

        @Override // com.zapp.oneweatherzapp.pf2.c
        public final void e() {
            ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
            managedChannelImpl.m.d();
            managedChannelImpl.m.execute(new a());
        }

        @Override // com.zapp.oneweatherzapp.pf2.c
        public final void f(ConnectivityState connectivityState, pf2.h hVar) {
            ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
            managedChannelImpl.m.d();
            os.l(connectivityState, "newState");
            os.l(hVar, "newPicker");
            managedChannelImpl.m.execute(new b(hVar, connectivityState));
        }
    }

    /* loaded from: classes3.dex */
    public final class k extends sw2.d {
        public final j a;
        public final sw2 b;

        /* loaded from: classes3.dex */
        public final class a implements Runnable {
            public final /* synthetic */ Status a;

            public a(Status status) {
                this.a = status;
            }

            @Override // java.lang.Runnable
            public final void run() {
                k kVar = k.this;
                kVar.getClass();
                Logger logger = ManagedChannelImpl.b0;
                Level level = Level.WARNING;
                ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
                rw1 rw1Var = managedChannelImpl.a;
                Status status = this.a;
                logger.log(level, "[{0}] Failed to resolve name. status={1}", new Object[]{rw1Var, status});
                l lVar = managedChannelImpl.P;
                if (lVar.a.get() == ManagedChannelImpl.h0) {
                    lVar.j(null);
                }
                ResolutionState resolutionState = managedChannelImpl.Q;
                ResolutionState resolutionState2 = ResolutionState.ERROR;
                if (resolutionState != resolutionState2) {
                    managedChannelImpl.N.b(ChannelLogger.ChannelLogLevel.WARNING, "Failed to resolve name: {0}", status);
                    managedChannelImpl.Q = resolutionState2;
                }
                j jVar = managedChannelImpl.w;
                j jVar2 = kVar.a;
                if (jVar2 == jVar) {
                    jVar2.a.b.c(status);
                }
            }
        }

        /* loaded from: classes3.dex */
        public final class b implements Runnable {
            public final /* synthetic */ sw2.f a;

            public b(sw2.f fVar) {
                this.a = fVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                l0 l0Var;
                Status status;
                l0 l0Var2;
                String str;
                Object obj;
                k kVar = k.this;
                ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
                if (managedChannelImpl.u != kVar.b) {
                    return;
                }
                sw2.f fVar = this.a;
                List<mx0> list = fVar.a;
                nu nuVar = managedChannelImpl.N;
                ChannelLogger.ChannelLogLevel channelLogLevel = ChannelLogger.ChannelLogLevel.DEBUG;
                nuVar.b(channelLogLevel, "Resolved address: {0}, config={1}", list, fVar.b);
                ManagedChannelImpl managedChannelImpl2 = ManagedChannelImpl.this;
                ResolutionState resolutionState = managedChannelImpl2.Q;
                ResolutionState resolutionState2 = ResolutionState.SUCCESS;
                if (resolutionState != resolutionState2) {
                    managedChannelImpl2.N.b(ChannelLogger.ChannelLogLevel.INFO, "Address resolved: {0}", list);
                    ManagedChannelImpl.this.Q = resolutionState2;
                }
                sw2.f fVar2 = this.a;
                sw2.b bVar = fVar2.c;
                s0.b bVar2 = (s0.b) fVar2.b.a(s0.d);
                ch chVar = this.a.b;
                ch.b<pw1> bVar3 = pw1.a;
                pw1 pw1Var = (pw1) chVar.a(bVar3);
                if (bVar != null && (obj = bVar.b) != null) {
                    l0Var = (l0) obj;
                } else {
                    l0Var = null;
                }
                if (bVar != null) {
                    status = bVar.a;
                } else {
                    status = null;
                }
                ManagedChannelImpl managedChannelImpl3 = ManagedChannelImpl.this;
                boolean z = true;
                if (!managedChannelImpl3.T) {
                    if (l0Var != null) {
                        managedChannelImpl3.N.a(ChannelLogger.ChannelLogLevel.INFO, "Service config from name resolver discarded by channel settings");
                    }
                    ManagedChannelImpl.this.getClass();
                    l0Var2 = ManagedChannelImpl.g0;
                    if (pw1Var != null) {
                        ManagedChannelImpl.this.N.a(ChannelLogger.ChannelLogLevel.INFO, "Config selector from name resolver discarded by channel settings");
                    }
                    ManagedChannelImpl.this.P.j(l0Var2.b());
                } else {
                    if (l0Var != null) {
                        if (pw1Var != null) {
                            managedChannelImpl3.P.j(pw1Var);
                            if (l0Var.b() != null) {
                                ManagedChannelImpl.this.N.a(channelLogLevel, "Method configs in service config will be discarded due to presence ofconfig-selector");
                            }
                        } else {
                            managedChannelImpl3.P.j(l0Var.b());
                        }
                    } else if (status != null) {
                        if (!managedChannelImpl3.S) {
                            managedChannelImpl3.N.a(ChannelLogger.ChannelLogLevel.INFO, "Fallback to error due to invalid first service config without default config");
                            k.this.a(bVar.a);
                            if (bVar2 != null) {
                                s0 s0Var = s0.this;
                                ((io.grpc.internal.g) s0Var.b).a(new s0.a());
                                return;
                            }
                            return;
                        }
                        l0Var = managedChannelImpl3.R;
                    } else {
                        l0Var = ManagedChannelImpl.g0;
                        managedChannelImpl3.P.j(null);
                    }
                    if (!l0Var.equals(ManagedChannelImpl.this.R)) {
                        nu nuVar2 = ManagedChannelImpl.this.N;
                        ChannelLogger.ChannelLogLevel channelLogLevel2 = ChannelLogger.ChannelLogLevel.INFO;
                        Object[] objArr = new Object[1];
                        if (l0Var == ManagedChannelImpl.g0) {
                            str = " to empty";
                        } else {
                            str = "";
                        }
                        objArr[0] = str;
                        nuVar2.b(channelLogLevel2, "Service config changed{0}", objArr);
                        ManagedChannelImpl managedChannelImpl4 = ManagedChannelImpl.this;
                        managedChannelImpl4.R = l0Var;
                        managedChannelImpl4.Z.a = l0Var.d;
                    }
                    try {
                        ManagedChannelImpl.this.S = true;
                    } catch (RuntimeException e) {
                        ManagedChannelImpl.b0.log(Level.WARNING, "[" + ManagedChannelImpl.this.a + "] Unexpected exception from parsing service config", (Throwable) e);
                    }
                    l0Var2 = l0Var;
                }
                ch chVar2 = this.a.b;
                k kVar2 = k.this;
                if (kVar2.a == ManagedChannelImpl.this.w) {
                    chVar2.getClass();
                    ch.a aVar = new ch.a(chVar2);
                    aVar.b(bVar3);
                    Map<String, ?> map = l0Var2.f;
                    if (map != null) {
                        aVar.c(pf2.b, map);
                        aVar.a();
                    }
                    ch a = aVar.a();
                    AutoConfiguredLoadBalancerFactory.b bVar4 = k.this.a.a;
                    ch chVar3 = ch.b;
                    Object obj2 = l0Var2.e;
                    os.l(list, "addresses");
                    List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
                    os.l(a, "attributes");
                    bVar4.getClass();
                    t0.b bVar5 = (t0.b) obj2;
                    pf2.c cVar = bVar4.a;
                    if (bVar5 == null) {
                        try {
                            AutoConfiguredLoadBalancerFactory autoConfiguredLoadBalancerFactory = AutoConfiguredLoadBalancerFactory.this;
                            bVar5 = new t0.b(AutoConfiguredLoadBalancerFactory.a(autoConfiguredLoadBalancerFactory, autoConfiguredLoadBalancerFactory.b), null);
                        } catch (AutoConfiguredLoadBalancerFactory.PolicyException e2) {
                            cVar.f(ConnectivityState.TRANSIENT_FAILURE, new AutoConfiguredLoadBalancerFactory.d(Status.m.g(e2.getMessage())));
                            bVar4.b.e();
                            bVar4.c = null;
                            bVar4.b = new AutoConfiguredLoadBalancerFactory.e();
                        }
                    }
                    qf2 qf2Var = bVar4.c;
                    qf2 qf2Var2 = bVar5.a;
                    if (qf2Var == null || !qf2Var2.b().equals(bVar4.c.b())) {
                        cVar.f(ConnectivityState.CONNECTING, new AutoConfiguredLoadBalancerFactory.c());
                        bVar4.b.e();
                        bVar4.c = qf2Var2;
                        pf2 pf2Var = bVar4.b;
                        bVar4.b = qf2Var2.a(cVar);
                        cVar.b().b(ChannelLogger.ChannelLogLevel.INFO, "Load balancer changed from {0} to {1}", pf2Var.getClass().getSimpleName(), bVar4.b.getClass().getSimpleName());
                    }
                    Object obj3 = bVar5.b;
                    if (obj3 != null) {
                        cVar.b().b(ChannelLogger.ChannelLogLevel.DEBUG, "Load-balancing config: {0}", bVar5.b);
                    }
                    z = bVar4.b.a(new pf2.f(unmodifiableList, a, obj3));
                    if (bVar2 != null) {
                        s0 s0Var2 = s0.this;
                        if (z) {
                            io.grpc.internal.g gVar = (io.grpc.internal.g) s0Var2.b;
                            xn4 xn4Var = gVar.b;
                            xn4Var.d();
                            xn4Var.execute(new hj(gVar));
                            return;
                        }
                        ((io.grpc.internal.g) s0Var2.b).a(new s0.a());
                    }
                }
            }
        }

        public k(j jVar, sw2 sw2Var) {
            this.a = jVar;
            os.l(sw2Var, "resolver");
            this.b = sw2Var;
        }

        @Override // com.zapp.oneweatherzapp.sw2.e
        public final void a(Status status) {
            os.g("the error status must not be OK", !status.e());
            ManagedChannelImpl.this.m.execute(new a(status));
        }

        @Override // com.zapp.oneweatherzapp.sw2.d
        public final void b(sw2.f fVar) {
            ManagedChannelImpl.this.m.execute(new b(fVar));
        }
    }

    /* loaded from: classes3.dex */
    public static final class m implements ScheduledExecutorService {
        public final ScheduledExecutorService a;

        public m(ScheduledExecutorService scheduledExecutorService) {
            os.l(scheduledExecutorService, "delegate");
            this.a = scheduledExecutorService;
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j, TimeUnit timeUnit) {
            return this.a.awaitTermination(j, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.a.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) {
            return this.a.invokeAll(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> T invokeAny(Collection<? extends Callable<T>> collection) {
            return (T) this.a.invokeAny(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.a.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.a.isTerminated();
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final <V> ScheduledFuture<V> schedule(Callable<V> callable, long j, TimeUnit timeUnit) {
            return this.a.schedule(callable, j, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            return this.a.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            return this.a.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            throw new UnsupportedOperationException("Restricted: shutdown() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public final List<Runnable> shutdownNow() {
            throw new UnsupportedOperationException("Restricted: shutdownNow() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> Future<T> submit(Callable<T> callable) {
            return this.a.submit(callable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) {
            return this.a.invokeAll(collection, j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) {
            return (T) this.a.invokeAny(collection, j, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture<?> schedule(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.a.schedule(runnable, j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public final Future<?> submit(Runnable runnable) {
            return this.a.submit(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> Future<T> submit(Runnable runnable, T t) {
            return this.a.submit(runnable, t);
        }
    }

    /* loaded from: classes3.dex */
    public final class n extends com.zapp.oneweatherzapp.q0 {
        public final pf2.a a;
        public final rw1 b;
        public final nu c;
        public final qu d;
        public List<mx0> e;
        public z f;
        public boolean g;
        public boolean h;
        public xn4.c i;

        /* loaded from: classes3.dex */
        public final class a extends z.c {
            public final /* synthetic */ pf2.i a;

            public a(pf2.i iVar) {
                this.a = iVar;
            }
        }

        /* loaded from: classes3.dex */
        public final class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                z zVar = n.this.f;
                Status status = ManagedChannelImpl.f0;
                zVar.getClass();
                zVar.k.execute(new b0(zVar, status));
            }
        }

        public n(pf2.a aVar) {
            List<mx0> list = aVar.a;
            this.e = list;
            ManagedChannelImpl.this.getClass();
            this.a = aVar;
            rw1 rw1Var = new rw1("Subchannel", ManagedChannelImpl.this.a(), rw1.d.incrementAndGet());
            this.b = rw1Var;
            av4 av4Var = ManagedChannelImpl.this.l;
            long a2 = av4Var.a();
            qu quVar = new qu(rw1Var, a2, "Subchannel for " + list);
            this.d = quVar;
            this.c = new nu(quVar, av4Var);
        }

        @Override // com.zapp.oneweatherzapp.pf2.g
        public final List<mx0> b() {
            ManagedChannelImpl.this.m.d();
            os.p("not started", this.g);
            return this.e;
        }

        @Override // com.zapp.oneweatherzapp.pf2.g
        public final ch c() {
            return this.a.b;
        }

        @Override // com.zapp.oneweatherzapp.pf2.g
        public final ChannelLogger d() {
            return this.c;
        }

        @Override // com.zapp.oneweatherzapp.pf2.g
        public final Object e() {
            os.p("Subchannel is not started", this.g);
            return this.f;
        }

        @Override // com.zapp.oneweatherzapp.pf2.g
        public final void f() {
            ManagedChannelImpl.this.m.d();
            os.p("not started", this.g);
            this.f.a();
        }

        @Override // com.zapp.oneweatherzapp.pf2.g
        public final void g() {
            xn4.c cVar;
            ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
            managedChannelImpl.m.d();
            if (this.f == null) {
                this.h = true;
                return;
            }
            if (this.h) {
                if (managedChannelImpl.H && (cVar = this.i) != null) {
                    cVar.a();
                    this.i = null;
                } else {
                    return;
                }
            } else {
                this.h = true;
            }
            if (!managedChannelImpl.H) {
                this.i = managedChannelImpl.m.c(new ph2(new b()), 5L, TimeUnit.SECONDS, managedChannelImpl.f.e0());
                return;
            }
            z zVar = this.f;
            Status status = ManagedChannelImpl.e0;
            zVar.getClass();
            zVar.k.execute(new b0(zVar, status));
        }

        @Override // com.zapp.oneweatherzapp.pf2.g
        public final void h(pf2.i iVar) {
            ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
            managedChannelImpl.m.d();
            os.p("already started", !this.g);
            os.p("already shutdown", !this.h);
            os.p("Channel is being terminated", !managedChannelImpl.H);
            this.g = true;
            List<mx0> list = this.a.a;
            String a2 = managedChannelImpl.a();
            f.a aVar = managedChannelImpl.s;
            io.grpc.internal.h hVar = managedChannelImpl.f;
            z zVar = new z(list, a2, aVar, hVar, hVar.e0(), managedChannelImpl.p, managedChannelImpl.m, new a(iVar), managedChannelImpl.O, new tr(managedChannelImpl.K.a), this.d, this.b, this.c);
            InternalChannelz$ChannelTrace$Event.Severity severity = InternalChannelz$ChannelTrace$Event.Severity.CT_INFO;
            Long valueOf = Long.valueOf(managedChannelImpl.l.a());
            os.l(severity, "severity");
            os.l(valueOf, "timestampNanos");
            managedChannelImpl.M.b(new InternalChannelz$ChannelTrace$Event("Child Subchannel started", severity, valueOf.longValue(), zVar));
            this.f = zVar;
            ow1.a(managedChannelImpl.O.b, zVar);
            managedChannelImpl.z.add(zVar);
        }

        @Override // com.zapp.oneweatherzapp.pf2.g
        public final void i(List<mx0> list) {
            ManagedChannelImpl.this.m.d();
            this.e = list;
            z zVar = this.f;
            zVar.getClass();
            os.l(list, "newAddressGroups");
            for (mx0 mx0Var : list) {
                os.l(mx0Var, "newAddressGroups contains null entry");
            }
            os.g("newAddressGroups is empty", !list.isEmpty());
            zVar.k.execute(new a0(zVar, Collections.unmodifiableList(new ArrayList(list))));
        }

        public final String toString() {
            return this.b.toString();
        }
    }

    /* loaded from: classes3.dex */
    public final class o {
        public final Object a = new Object();
        public HashSet b = new HashSet();
        public Status c;

        public o() {
        }

        public final void a(Status status) {
            synchronized (this.a) {
                if (this.c != null) {
                    return;
                }
                this.c = status;
                boolean isEmpty = this.b.isEmpty();
                if (isEmpty) {
                    ManagedChannelImpl.this.D.e(status);
                }
            }
        }
    }

    static {
        Status status = Status.n;
        d0 = status.g("Channel shutdownNow invoked");
        e0 = status.g("Channel shutdown invoked");
        f0 = status.g("Subchannel shutdown invoked");
        g0 = new l0(null, new HashMap(), new HashMap(), null, null, null);
        h0 = new a();
        i0 = new c();
    }

    public ManagedChannelImpl(k0 k0Var, io.grpc.internal.l lVar, p.a aVar, w0 w0Var, GrpcUtil.d dVar, ArrayList arrayList) {
        av4.a aVar2 = av4.a;
        xn4 xn4Var = new xn4(new b());
        this.m = xn4Var;
        this.r = new y50();
        this.z = new HashSet(16, 0.75f);
        this.B = new Object();
        this.C = new HashSet(1, 0.75f);
        this.E = new o();
        this.F = new AtomicBoolean(false);
        this.J = new CountDownLatch(1);
        this.Q = ResolutionState.NO_RESOLUTION;
        this.R = g0;
        this.S = false;
        this.U = new q0.s();
        f fVar = new f();
        this.Y = new h();
        this.Z = new d();
        String str = k0Var.e;
        os.l(str, "target");
        this.b = str;
        rw1 rw1Var = new rw1("Channel", str, rw1.d.incrementAndGet());
        this.a = rw1Var;
        this.l = aVar2;
        c33<? extends Executor> c33Var = k0Var.a;
        os.l(c33Var, "executorPool");
        this.i = c33Var;
        Executor b2 = c33Var.b();
        os.l(b2, "executor");
        this.h = b2;
        w0 w0Var2 = k0Var.b;
        os.l(w0Var2, "offloadExecutorPool");
        g gVar = new g(w0Var2);
        this.k = gVar;
        io.grpc.internal.h hVar = new io.grpc.internal.h(lVar, k0Var.f, gVar);
        this.f = hVar;
        m mVar = new m(hVar.e0());
        this.g = mVar;
        qu quVar = new qu(rw1Var, aVar2.a(), q3.b("Channel for '", str, "'"));
        this.M = quVar;
        nu nuVar = new nu(quVar, aVar2);
        this.N = nuVar;
        yl3 yl3Var = GrpcUtil.m;
        boolean z = k0Var.o;
        this.X = z;
        AutoConfiguredLoadBalancerFactory autoConfiguredLoadBalancerFactory = new AutoConfiguredLoadBalancerFactory(k0Var.g);
        this.e = autoConfiguredLoadBalancerFactory;
        nz3 nz3Var = new nz3(z, k0Var.k, k0Var.l, autoConfiguredLoadBalancerFactory);
        Integer valueOf = Integer.valueOf(k0Var.x.a());
        yl3Var.getClass();
        sw2.a aVar3 = new sw2.a(valueOf, yl3Var, xn4Var, nz3Var, mVar, nuVar, gVar, null);
        this.d = aVar3;
        xw2.a aVar4 = k0Var.d;
        this.c = aVar4;
        this.u = p(str, aVar4, aVar3);
        this.j = new g(w0Var);
        io.grpc.internal.m mVar2 = new io.grpc.internal.m(b2, xn4Var);
        this.D = mVar2;
        mVar2.g(fVar);
        this.s = aVar;
        boolean z2 = k0Var.q;
        this.T = z2;
        l lVar2 = new l(this.u.a());
        this.P = lVar2;
        this.t = io.grpc.b.a(lVar2, arrayList);
        os.l(dVar, "stopwatchSupplier");
        this.p = dVar;
        long j2 = k0Var.j;
        if (j2 == -1) {
            this.q = j2;
        } else {
            os.e(j2, j2 >= k0.A, "invalid idleTimeoutMillis %s");
            this.q = j2;
        }
        this.a0 = new fu3(new i(), xn4Var, hVar.e0(), new xj4());
        uf0 uf0Var = k0Var.h;
        os.l(uf0Var, "decompressorRegistry");
        this.n = uf0Var;
        l40 l40Var = k0Var.i;
        os.l(l40Var, "compressorRegistry");
        this.o = l40Var;
        this.W = k0Var.m;
        this.V = k0Var.n;
        this.K = new e0();
        this.L = new tr(aVar2);
        ow1 ow1Var = k0Var.p;
        ow1Var.getClass();
        this.O = ow1Var;
        ow1.a(ow1Var.a, this);
        if (!z2) {
            this.S = true;
        }
    }

    public static void k(ManagedChannelImpl managedChannelImpl) {
        boolean z = true;
        managedChannelImpl.r(true);
        io.grpc.internal.m mVar = managedChannelImpl.D;
        mVar.i(null);
        managedChannelImpl.N.a(ChannelLogger.ChannelLogLevel.INFO, "Entering IDLE state");
        managedChannelImpl.r.a(ConnectivityState.IDLE);
        Object[] objArr = {managedChannelImpl.B, mVar};
        h hVar = managedChannelImpl.Y;
        hVar.getClass();
        int i2 = 0;
        while (true) {
            if (i2 < 2) {
                if (((Set) hVar.a).contains(objArr[i2])) {
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            managedChannelImpl.o();
        }
    }

    public static void l(ManagedChannelImpl managedChannelImpl) {
        if (managedChannelImpl.G) {
            Iterator it = managedChannelImpl.z.iterator();
            while (it.hasNext()) {
                z zVar = (z) it.next();
                zVar.getClass();
                Status status = d0;
                b0 b0Var = new b0(zVar, status);
                xn4 xn4Var = zVar.k;
                xn4Var.execute(b0Var);
                xn4Var.execute(new xw1(zVar, status));
            }
            Iterator it2 = managedChannelImpl.C.iterator();
            if (it2.hasNext()) {
                ((p0) it2.next()).getClass();
                throw null;
            }
        }
    }

    public static void m(ManagedChannelImpl managedChannelImpl) {
        if (!managedChannelImpl.I && managedChannelImpl.F.get() && managedChannelImpl.z.isEmpty() && managedChannelImpl.C.isEmpty()) {
            managedChannelImpl.N.a(ChannelLogger.ChannelLogLevel.INFO, "Terminated");
            ow1.b(managedChannelImpl.O.a, managedChannelImpl);
            managedChannelImpl.i.a(managedChannelImpl.h);
            g gVar = managedChannelImpl.j;
            synchronized (gVar) {
                Executor executor = gVar.b;
                if (executor != null) {
                    gVar.a.a(executor);
                    gVar.b = null;
                }
            }
            g gVar2 = managedChannelImpl.k;
            synchronized (gVar2) {
                Executor executor2 = gVar2.b;
                if (executor2 != null) {
                    gVar2.a.a(executor2);
                    gVar2.b = null;
                }
            }
            managedChannelImpl.f.close();
            managedChannelImpl.I = true;
            managedChannelImpl.J.countDown();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
        if (r3 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.zapp.oneweatherzapp.sw2 p(java.lang.String r7, com.zapp.oneweatherzapp.xw2.a r8, com.zapp.oneweatherzapp.sw2.a r9) {
        /*
            java.lang.String r0 = "/"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 0
            java.net.URI r3 = new java.net.URI     // Catch: java.net.URISyntaxException -> Le
            r3.<init>(r7)     // Catch: java.net.URISyntaxException -> Le
            goto L17
        Le:
            r3 = move-exception
            java.lang.String r3 = r3.getMessage()
            r1.append(r3)
            r3 = r2
        L17:
            if (r3 == 0) goto L20
            com.zapp.oneweatherzapp.sw2 r3 = r8.b(r3, r9)
            if (r3 == 0) goto L20
            goto L49
        L20:
            java.util.regex.Pattern r3 = io.grpc.internal.ManagedChannelImpl.c0
            java.util.regex.Matcher r3 = r3.matcher(r7)
            boolean r3 = r3.matches()
            java.lang.String r4 = ""
            if (r3 != 0) goto L51
            java.net.URI r3 = new java.net.URI     // Catch: java.net.URISyntaxException -> L4a
            java.lang.String r5 = r8.a()     // Catch: java.net.URISyntaxException -> L4a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.net.URISyntaxException -> L4a
            r6.<init>(r0)     // Catch: java.net.URISyntaxException -> L4a
            r6.append(r7)     // Catch: java.net.URISyntaxException -> L4a
            java.lang.String r0 = r6.toString()     // Catch: java.net.URISyntaxException -> L4a
            r3.<init>(r5, r4, r0, r2)     // Catch: java.net.URISyntaxException -> L4a
            com.zapp.oneweatherzapp.sw2 r3 = r8.b(r3, r9)
            if (r3 == 0) goto L51
        L49:
            return r3
        L4a:
            r7 = move-exception
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r7)
            throw r8
        L51:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r9 = 2
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r0 = 0
            r9[r0] = r7
            int r7 = r1.length()
            if (r7 <= 0) goto L72
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = " ("
            r7.<init>(r0)
            r7.append(r1)
            java.lang.String r0 = ")"
            r7.append(r0)
            java.lang.String r4 = r7.toString()
        L72:
            r7 = 1
            r9[r7] = r4
            java.lang.String r7 = "cannot find a NameResolver for %s%s"
            java.lang.String r7 = java.lang.String.format(r7, r9)
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.ManagedChannelImpl.p(java.lang.String, com.zapp.oneweatherzapp.xw2$a, com.zapp.oneweatherzapp.sw2$a):com.zapp.oneweatherzapp.sw2");
    }

    @Override // com.zapp.oneweatherzapp.gu
    public final String a() {
        return this.t.a();
    }

    @Override // com.zapp.oneweatherzapp.qw1
    public final rw1 d() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.gu
    public final <ReqT, RespT> io.grpc.a<ReqT, RespT> h(MethodDescriptor<ReqT, RespT> methodDescriptor, sr srVar) {
        return this.t.h(methodDescriptor, srVar);
    }

    @Override // com.zapp.oneweatherzapp.el2
    public final boolean i() {
        return this.F.get();
    }

    @Override // com.zapp.oneweatherzapp.el2
    public final el2 j() {
        ChannelLogger.ChannelLogLevel channelLogLevel = ChannelLogger.ChannelLogLevel.DEBUG;
        nu nuVar = this.N;
        nuVar.a(channelLogLevel, "shutdownNow() called");
        nuVar.a(channelLogLevel, "shutdown() called");
        boolean compareAndSet = this.F.compareAndSet(false, true);
        l lVar = this.P;
        xn4 xn4Var = this.m;
        if (compareAndSet) {
            xn4Var.execute(new il2(this));
            ManagedChannelImpl.this.m.execute(new i0(lVar));
            xn4Var.execute(new gl2(this));
        }
        ManagedChannelImpl.this.m.execute(new j0(lVar));
        xn4Var.execute(new jl2(this));
        return this;
    }

    public final void n(boolean z) {
        ScheduledFuture<?> scheduledFuture;
        fu3 fu3Var = this.a0;
        fu3Var.f = false;
        if (z && (scheduledFuture = fu3Var.g) != null) {
            scheduledFuture.cancel(false);
            fu3Var.g = null;
        }
    }

    public final void o() {
        this.m.d();
        if (!this.F.get() && !this.y) {
            if (!((Set) this.Y.a).isEmpty()) {
                n(false);
            } else {
                q();
            }
            if (this.w != null) {
                return;
            }
            this.N.a(ChannelLogger.ChannelLogLevel.INFO, "Exiting idle mode");
            j jVar = new j();
            AutoConfiguredLoadBalancerFactory autoConfiguredLoadBalancerFactory = this.e;
            autoConfiguredLoadBalancerFactory.getClass();
            jVar.a = new AutoConfiguredLoadBalancerFactory.b(jVar);
            this.w = jVar;
            this.u.d(new k(jVar, this.u));
            this.v = true;
        }
    }

    public final void q() {
        long j2 = this.q;
        if (j2 == -1) {
            return;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        fu3 fu3Var = this.a0;
        fu3Var.getClass();
        long nanos = timeUnit.toNanos(j2);
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long a2 = fu3Var.d.a(timeUnit2) + nanos;
        fu3Var.f = true;
        if (a2 - fu3Var.e < 0 || fu3Var.g == null) {
            ScheduledFuture<?> scheduledFuture = fu3Var.g;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            fu3Var.g = fu3Var.a.schedule(new fu3.b(), nanos, timeUnit2);
        }
        fu3Var.e = a2;
    }

    public final void r(boolean z) {
        boolean z2;
        this.m.d();
        if (z) {
            os.p("nameResolver is not started", this.v);
            if (this.w != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            os.p("lbHelper is null", z2);
        }
        sw2 sw2Var = this.u;
        if (sw2Var != null) {
            sw2Var.c();
            this.v = false;
            if (z) {
                this.u = p(this.b, this.c, this.d);
            } else {
                this.u = null;
            }
        }
        j jVar = this.w;
        if (jVar != null) {
            AutoConfiguredLoadBalancerFactory.b bVar = jVar.a;
            bVar.b.e();
            bVar.b = null;
            this.w = null;
        }
        this.x = null;
    }

    public final String toString() {
        fu2.a b2 = fu2.b(this);
        b2.a(this.a.c, "logId");
        b2.b(this.b, "target");
        return b2.toString();
    }

    /* loaded from: classes3.dex */
    public class l extends gu {
        public final String b;
        public final AtomicReference<pw1> a = new AtomicReference<>(ManagedChannelImpl.h0);
        public final a c = new a();

        /* loaded from: classes3.dex */
        public class a extends gu {
            public a() {
            }

            @Override // com.zapp.oneweatherzapp.gu
            public final String a() {
                return l.this.b;
            }

            @Override // com.zapp.oneweatherzapp.gu
            public final <RequestT, ResponseT> io.grpc.a<RequestT, ResponseT> h(MethodDescriptor<RequestT, ResponseT> methodDescriptor, sr srVar) {
                Executor executor;
                ScheduledExecutorService e0;
                ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
                Logger logger = ManagedChannelImpl.b0;
                managedChannelImpl.getClass();
                Executor executor2 = srVar.b;
                if (executor2 == null) {
                    executor = managedChannelImpl.h;
                } else {
                    executor = executor2;
                }
                ManagedChannelImpl managedChannelImpl2 = ManagedChannelImpl.this;
                d dVar = managedChannelImpl2.Z;
                if (managedChannelImpl2.I) {
                    e0 = null;
                } else {
                    e0 = ManagedChannelImpl.this.f.e0();
                }
                io.grpc.internal.i iVar = new io.grpc.internal.i(methodDescriptor, executor, srVar, dVar, e0, ManagedChannelImpl.this.L);
                ManagedChannelImpl managedChannelImpl3 = ManagedChannelImpl.this;
                managedChannelImpl3.getClass();
                iVar.q = false;
                iVar.r = managedChannelImpl3.n;
                iVar.s = managedChannelImpl3.o;
                return iVar;
            }
        }

        /* loaded from: classes3.dex */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                ManagedChannelImpl.this.o();
            }
        }

        /* loaded from: classes3.dex */
        public class d implements Runnable {
            public final /* synthetic */ e a;

            public d(e eVar) {
                this.a = eVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                l lVar = l.this;
                pw1 pw1Var = lVar.a.get();
                a aVar = ManagedChannelImpl.h0;
                e<?, ?> eVar = this.a;
                if (pw1Var == aVar) {
                    ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
                    if (managedChannelImpl.A == null) {
                        managedChannelImpl.A = new LinkedHashSet();
                        managedChannelImpl.Y.e(managedChannelImpl.B, true);
                    }
                    managedChannelImpl.A.add(eVar);
                    return;
                }
                eVar.j();
            }
        }

        /* loaded from: classes3.dex */
        public final class e<ReqT, RespT> extends ql0<ReqT, RespT> {
            public final b90 k;
            public final MethodDescriptor<ReqT, RespT> l;
            public final sr m;

            /* loaded from: classes3.dex */
            public class a implements Runnable {
                public final /* synthetic */ Runnable a;

                public a(ol0 ol0Var) {
                    this.a = ol0Var;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    this.a.run();
                    e eVar = e.this;
                    ManagedChannelImpl.this.m.execute(new b());
                }
            }

            /* loaded from: classes3.dex */
            public final class b implements Runnable {
                public b() {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    e eVar = e.this;
                    Collection<e<?, ?>> collection = ManagedChannelImpl.this.A;
                    if (collection != null) {
                        collection.remove(eVar);
                        l lVar = l.this;
                        if (ManagedChannelImpl.this.A.isEmpty()) {
                            ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
                            managedChannelImpl.Y.e(managedChannelImpl.B, false);
                            ManagedChannelImpl managedChannelImpl2 = ManagedChannelImpl.this;
                            managedChannelImpl2.A = null;
                            if (managedChannelImpl2.F.get()) {
                                ManagedChannelImpl.this.E.a(ManagedChannelImpl.e0);
                            }
                        }
                    }
                }
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public e(com.zapp.oneweatherzapp.b90 r4, io.grpc.MethodDescriptor<ReqT, RespT> r5, com.zapp.oneweatherzapp.sr r6) {
                /*
                    r2 = this;
                    io.grpc.internal.ManagedChannelImpl.l.this = r3
                    io.grpc.internal.ManagedChannelImpl r0 = io.grpc.internal.ManagedChannelImpl.this
                    java.util.logging.Logger r1 = io.grpc.internal.ManagedChannelImpl.b0
                    r0.getClass()
                    java.util.concurrent.Executor r1 = r6.b
                    if (r1 != 0) goto Lf
                    java.util.concurrent.Executor r1 = r0.h
                Lf:
                    io.grpc.internal.ManagedChannelImpl r3 = io.grpc.internal.ManagedChannelImpl.this
                    io.grpc.internal.ManagedChannelImpl$m r3 = r3.g
                    com.zapp.oneweatherzapp.ue0 r0 = r6.a
                    r2.<init>(r1, r3, r0)
                    r2.k = r4
                    r2.l = r5
                    r2.m = r6
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.ManagedChannelImpl.l.e.<init>(io.grpc.internal.ManagedChannelImpl$l, com.zapp.oneweatherzapp.b90, io.grpc.MethodDescriptor, com.zapp.oneweatherzapp.sr):void");
            }

            @Override // com.zapp.oneweatherzapp.ql0
            public final void f() {
                ManagedChannelImpl.this.m.execute(new b());
            }

            public final void j() {
                boolean z;
                ol0 ol0Var;
                b90 a2 = this.k.a();
                try {
                    io.grpc.a<ReqT, RespT> i = l.this.i(this.l, this.m);
                    synchronized (this) {
                        try {
                            io.grpc.a<ReqT, RespT> aVar = this.f;
                            if (aVar != null) {
                                ol0Var = null;
                            } else {
                                if (aVar == null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                os.o(aVar, "realCall already set to %s", z);
                                ScheduledFuture<?> scheduledFuture = this.a;
                                if (scheduledFuture != null) {
                                    scheduledFuture.cancel(false);
                                }
                                this.f = i;
                                ol0Var = new ol0(this, this.c);
                            }
                        } finally {
                        }
                    }
                    if (ol0Var == null) {
                        ManagedChannelImpl.this.m.execute(new b());
                        return;
                    }
                    ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
                    sr srVar = this.m;
                    Logger logger = ManagedChannelImpl.b0;
                    managedChannelImpl.getClass();
                    Executor executor = srVar.b;
                    if (executor == null) {
                        executor = managedChannelImpl.h;
                    }
                    executor.execute(new a(ol0Var));
                } finally {
                    this.k.c(a2);
                }
            }
        }

        public l(String str) {
            os.l(str, "authority");
            this.b = str;
        }

        @Override // com.zapp.oneweatherzapp.gu
        public final String a() {
            return this.b;
        }

        @Override // com.zapp.oneweatherzapp.gu
        public final <ReqT, RespT> io.grpc.a<ReqT, RespT> h(MethodDescriptor<ReqT, RespT> methodDescriptor, sr srVar) {
            AtomicReference<pw1> atomicReference = this.a;
            pw1 pw1Var = atomicReference.get();
            a aVar = ManagedChannelImpl.h0;
            if (pw1Var != aVar) {
                return i(methodDescriptor, srVar);
            }
            ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
            managedChannelImpl.m.execute(new b());
            if (atomicReference.get() != aVar) {
                return i(methodDescriptor, srVar);
            }
            if (managedChannelImpl.F.get()) {
                return new c();
            }
            e eVar = new e(b90.b(), methodDescriptor, srVar);
            managedChannelImpl.m.execute(new d(eVar));
            return eVar;
        }

        public final <ReqT, RespT> io.grpc.a<ReqT, RespT> i(MethodDescriptor<ReqT, RespT> methodDescriptor, sr srVar) {
            pw1 pw1Var = this.a.get();
            a aVar = this.c;
            if (pw1Var == null) {
                return aVar.h(methodDescriptor, srVar);
            }
            if (pw1Var instanceof l0.b) {
                l0 l0Var = ((l0.b) pw1Var).b;
                l0Var.getClass();
                l0.a aVar2 = l0Var.b.get(methodDescriptor.b);
                if (aVar2 == null) {
                    aVar2 = l0Var.c.get(methodDescriptor.c);
                }
                if (aVar2 == null) {
                    aVar2 = l0Var.a;
                }
                if (aVar2 != null) {
                    srVar = srVar.e(l0.a.g, aVar2);
                }
                return aVar.h(methodDescriptor, srVar);
            }
            return new e(pw1Var, aVar, ManagedChannelImpl.this.h, methodDescriptor, srVar);
        }

        public final void j(pw1 pw1Var) {
            Collection<e<?, ?>> collection;
            AtomicReference<pw1> atomicReference = this.a;
            pw1 pw1Var2 = atomicReference.get();
            atomicReference.set(pw1Var);
            if (pw1Var2 == ManagedChannelImpl.h0 && (collection = ManagedChannelImpl.this.A) != null) {
                for (e<?, ?> eVar : collection) {
                    eVar.j();
                }
            }
        }

        /* JADX INFO: Add missing generic type declarations: [ReqT, RespT] */
        /* loaded from: classes3.dex */
        public class c<ReqT, RespT> extends io.grpc.a<ReqT, RespT> {
            @Override // io.grpc.a
            public final void e(a.AbstractC0186a<RespT> abstractC0186a, io.grpc.f fVar) {
                abstractC0186a.a(ManagedChannelImpl.e0, new io.grpc.f());
            }

            @Override // io.grpc.a
            public final void b() {
            }

            @Override // io.grpc.a
            public final void c(int i) {
            }

            @Override // io.grpc.a
            public final void d(ReqT reqt) {
            }

            @Override // io.grpc.a
            public final void a(String str, Throwable th) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c extends io.grpc.a<Object, Object> {
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

    /* loaded from: classes3.dex */
    public final class f implements m0.a {
        public f() {
        }

        @Override // io.grpc.internal.m0.a
        public final void a(Status status) {
            os.p("Channel must have been shut down", ManagedChannelImpl.this.F.get());
        }

        @Override // io.grpc.internal.m0.a
        public final void c(boolean z) {
            ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
            managedChannelImpl.Y.e(managedChannelImpl.D, z);
        }

        @Override // io.grpc.internal.m0.a
        public final void d() {
            ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
            os.p("Channel must have been shut down", managedChannelImpl.F.get());
            managedChannelImpl.H = true;
            managedChannelImpl.r(false);
            ManagedChannelImpl.l(managedChannelImpl);
            ManagedChannelImpl.m(managedChannelImpl);
        }

        @Override // io.grpc.internal.m0.a
        public final void b() {
        }
    }
}
