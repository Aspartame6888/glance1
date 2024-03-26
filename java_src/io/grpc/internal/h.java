package io.grpc.internal;

import com.zapp.oneweatherzapp.gy;
import com.zapp.oneweatherzapp.hy;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.p30;
import com.zapp.oneweatherzapp.rl0;
import com.zapp.oneweatherzapp.rr;
import com.zapp.oneweatherzapp.sr;
import com.zapp.oneweatherzapp.sw1;
import com.zapp.oneweatherzapp.u50;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.internal.ManagedChannelImpl;
import io.grpc.internal.l;
import io.grpc.internal.o0;
import io.grpc.internal.z;
import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: CallCredentialsApplyingTransportFactory.java */
/* loaded from: classes3.dex */
public final class h implements l {
    public final l a;
    public final rr b;
    public final Executor c;

    /* compiled from: CallCredentialsApplyingTransportFactory.java */
    /* loaded from: classes3.dex */
    public class a extends t {
        public final u50 a;
        public volatile Status c;
        public Status d;
        public Status e;
        public final AtomicInteger b = new AtomicInteger(-2147483647);
        public final C0192a f = new C0192a();

        /* compiled from: CallCredentialsApplyingTransportFactory.java */
        /* renamed from: io.grpc.internal.h$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0192a implements o0.a {
            public C0192a() {
            }
        }

        /* compiled from: CallCredentialsApplyingTransportFactory.java */
        /* loaded from: classes3.dex */
        public class b extends rr.b {
        }

        public a(u50 u50Var, String str) {
            os.l(u50Var, "delegate");
            this.a = u50Var;
            os.l(str, "authority");
        }

        public static void h(a aVar) {
            synchronized (aVar) {
                if (aVar.b.get() == 0) {
                    Status status = aVar.d;
                    Status status2 = aVar.e;
                    aVar.d = null;
                    aVar.e = null;
                    if (status != null) {
                        super.e(status);
                    }
                    if (status2 != null) {
                        super.b(status2);
                    }
                }
            }
        }

        @Override // io.grpc.internal.t
        public final u50 a() {
            return this.a;
        }

        @Override // io.grpc.internal.t, io.grpc.internal.m0
        public final void b(Status status) {
            os.l(status, "status");
            synchronized (this) {
                if (this.b.get() < 0) {
                    this.c = status;
                    this.b.addAndGet(Integer.MAX_VALUE);
                } else if (this.e != null) {
                    return;
                }
                if (this.b.get() != 0) {
                    this.e = status;
                } else {
                    super.b(status);
                }
            }
        }

        @Override // io.grpc.internal.t, io.grpc.internal.m0
        public final void e(Status status) {
            os.l(status, "status");
            synchronized (this) {
                if (this.b.get() < 0) {
                    this.c = status;
                    this.b.addAndGet(Integer.MAX_VALUE);
                    if (this.b.get() != 0) {
                        this.d = status;
                    } else {
                        super.e(status);
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [com.zapp.oneweatherzapp.rr] */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v2, types: [com.zapp.oneweatherzapp.rr] */
        /* JADX WARN: Type inference failed for: r0v7, types: [com.zapp.oneweatherzapp.rr] */
        @Override // io.grpc.internal.k
        public final gy f(MethodDescriptor<?, ?> methodDescriptor, io.grpc.f fVar, sr srVar, hy[] hyVarArr) {
            boolean z;
            n nVar;
            Executor executor;
            ?? r0 = srVar.d;
            if (r0 == null) {
                r0 = h.this.b;
            } else {
                rr rrVar = h.this.b;
                if (rrVar != null) {
                    r0 = new p30(rrVar, r0);
                }
            }
            if (r0 != null) {
                o0 o0Var = new o0(this.a, this.f, hyVarArr);
                if (this.b.incrementAndGet() > 0) {
                    a aVar = a.this;
                    if (aVar.b.decrementAndGet() == 0) {
                        h(aVar);
                    }
                    return new q(this.c, hyVarArr);
                }
                b bVar = new b();
                try {
                    if (!(r0 instanceof sw1) || !r0.a() || (executor = srVar.b) == null) {
                        executor = h.this.c;
                    }
                    r0.a(bVar, executor, o0Var);
                } catch (Throwable th) {
                    Status f = Status.j.g("Credentials should use fail() instead of throwing exceptions").f(th);
                    boolean z2 = true;
                    os.g("Cannot fail with OK status", !f.e());
                    os.p("apply() or fail() already called", !o0Var.f);
                    q qVar = new q(GrpcUtil.g(f), o0Var.c);
                    os.p("already finalized", !o0Var.f);
                    o0Var.f = true;
                    synchronized (o0Var.d) {
                        if (o0Var.e == null) {
                            o0Var.e = qVar;
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            a aVar2 = a.this;
                            if (aVar2.b.decrementAndGet() == 0) {
                                h(aVar2);
                            }
                        } else {
                            if (o0Var.g == null) {
                                z2 = false;
                            }
                            os.p("delayedStream is null", z2);
                            rl0 t = o0Var.g.t(qVar);
                            if (t != null) {
                                t.run();
                            }
                            a aVar3 = a.this;
                            if (aVar3.b.decrementAndGet() == 0) {
                                h(aVar3);
                            }
                        }
                    }
                }
                synchronized (o0Var.d) {
                    gy gyVar = o0Var.e;
                    nVar = gyVar;
                    if (gyVar == null) {
                        n nVar2 = new n();
                        o0Var.g = nVar2;
                        o0Var.e = nVar2;
                        nVar = nVar2;
                    }
                }
                return nVar;
            } else if (this.b.get() >= 0) {
                return new q(this.c, hyVarArr);
            } else {
                return this.a.f(methodDescriptor, fVar, srVar, hyVarArr);
            }
        }
    }

    public h(l lVar, rr rrVar, ManagedChannelImpl.g gVar) {
        os.l(lVar, "delegate");
        this.a = lVar;
        this.b = rrVar;
        this.c = gVar;
    }

    @Override // io.grpc.internal.l
    public final u50 F0(SocketAddress socketAddress, l.a aVar, z.f fVar) {
        return new a(this.a.F0(socketAddress, aVar, fVar), aVar.a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // io.grpc.internal.l
    public final ScheduledExecutorService e0() {
        return this.a.e0();
    }
}
