package io.grpc.internal;

import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.g43;
import com.zapp.oneweatherzapp.gy;
import com.zapp.oneweatherzapp.h05;
import com.zapp.oneweatherzapp.i76;
import com.zapp.oneweatherzapp.jl5;
import com.zapp.oneweatherzapp.k40;
import com.zapp.oneweatherzapp.ld1;
import com.zapp.oneweatherzapp.nc3;
import com.zapp.oneweatherzapp.oj4;
import com.zapp.oneweatherzapp.oq;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.qi1;
import com.zapp.oneweatherzapp.sr;
import com.zapp.oneweatherzapp.ue0;
import com.zapp.oneweatherzapp.uf0;
import com.zapp.oneweatherzapp.z54;
import io.grpc.Status;
import io.grpc.f;
import io.grpc.internal.ClientStreamListener;
import io.grpc.internal.c;
import io.grpc.internal.n0;
import io.grpc.okhttp.d;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
/* compiled from: AbstractClientStream.java */
/* loaded from: classes3.dex */
public abstract class a extends c implements gy, n0.c {
    public static final Logger g = Logger.getLogger(a.class.getName());
    public final h05 a;
    public final ld1 b;
    public final boolean c;
    public final boolean d;
    public io.grpc.f e;
    public volatile boolean f;

    /* compiled from: AbstractClientStream.java */
    /* loaded from: classes3.dex */
    public static abstract class b extends c.a {
        public final oj4 h;
        public boolean i;
        public ClientStreamListener j;
        public boolean k;
        public uf0 l;
        public boolean m;
        public RunnableC0190a n;
        public volatile boolean o;
        public boolean p;
        public boolean q;

        /* compiled from: AbstractClientStream.java */
        /* renamed from: io.grpc.internal.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class RunnableC0190a implements Runnable {
            public final /* synthetic */ Status a;
            public final /* synthetic */ ClientStreamListener.RpcProgress b;
            public final /* synthetic */ io.grpc.f c;

            public RunnableC0190a(Status status, ClientStreamListener.RpcProgress rpcProgress, io.grpc.f fVar) {
                this.a = status;
                this.b = rpcProgress;
                this.c = fVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                b.this.g(this.a, this.b, this.c);
            }
        }

        public b(int i, oj4 oj4Var, h05 h05Var) {
            super(i, oj4Var, h05Var);
            this.l = uf0.d;
            this.m = false;
            this.h = oj4Var;
        }

        public final void g(Status status, ClientStreamListener.RpcProgress rpcProgress, io.grpc.f fVar) {
            if (!this.i) {
                this.i = true;
                oj4 oj4Var = this.h;
                if (oj4Var.b.compareAndSet(false, true)) {
                    for (z54 z54Var : oj4Var.a) {
                        z54Var.e(status);
                    }
                }
                this.j.d(status, rpcProgress, fVar);
                if (this.c != null) {
                    status.e();
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x008f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void h(io.grpc.f r9) {
            /*
                r8 = this;
                boolean r0 = r8.p
                r1 = 1
                r0 = r0 ^ r1
                java.lang.String r2 = "Received headers on closed stream"
                com.zapp.oneweatherzapp.os.p(r2, r0)
                com.zapp.oneweatherzapp.oj4 r0 = r8.h
                com.zapp.oneweatherzapp.z54[] r0 = r0.a
                int r2 = r0.length
                r3 = 0
                r4 = r3
            L10:
                if (r4 >= r2) goto L1c
                r5 = r0[r4]
                com.zapp.oneweatherzapp.hy r5 = (com.zapp.oneweatherzapp.hy) r5
                r5.getClass()
                int r4 = r4 + 1
                goto L10
            L1c:
                io.grpc.f$b r0 = io.grpc.internal.GrpcUtil.f
                java.lang.Object r0 = r9.c(r0)
                java.lang.String r0 = (java.lang.String) r0
                boolean r2 = r8.k
                com.zapp.oneweatherzapp.yy$b r4 = com.zapp.oneweatherzapp.yy.b.a
                r5 = 0
                if (r2 == 0) goto L84
                if (r0 == 0) goto L84
                java.lang.String r2 = "gzip"
                boolean r2 = r0.equalsIgnoreCase(r2)
                if (r2 == 0) goto L61
                io.grpc.internal.GzipInflatingBuffer r0 = new io.grpc.internal.GzipInflatingBuffer
                r0.<init>()
                io.grpc.internal.MessageDeframer r2 = r8.d
                com.zapp.oneweatherzapp.tf0 r6 = r2.e
                if (r6 != r4) goto L42
                r6 = r1
                goto L43
            L42:
                r6 = r3
            L43:
                java.lang.String r7 = "per-message decompressor already set"
                com.zapp.oneweatherzapp.os.p(r7, r6)
                io.grpc.internal.GzipInflatingBuffer r6 = r2.f
                if (r6 != 0) goto L4d
                r3 = r1
            L4d:
                java.lang.String r6 = "full stream decompressor already set"
                com.zapp.oneweatherzapp.os.p(r6, r3)
                r2.f = r0
                r2.y = r5
                io.grpc.internal.d r0 = new io.grpc.internal.d
                r3 = r8
                io.grpc.internal.v r3 = (io.grpc.internal.v) r3
                r0.<init>(r3, r3, r2)
                r8.a = r0
                goto L85
            L61:
                java.lang.String r1 = "identity"
                boolean r1 = r0.equalsIgnoreCase(r1)
                if (r1 != 0) goto L84
                io.grpc.Status r9 = io.grpc.Status.m
                java.lang.String r1 = "Can't find full stream decompressor for %s"
                java.lang.Object[] r0 = new java.lang.Object[]{r0}
                java.lang.String r0 = java.lang.String.format(r1, r0)
                io.grpc.Status r9 = r9.g(r0)
                io.grpc.StatusRuntimeException r0 = new io.grpc.StatusRuntimeException
                r0.<init>(r9)
                io.grpc.okhttp.d$b r8 = (io.grpc.okhttp.d.b) r8
                r8.d(r0)
                return
            L84:
                r1 = r3
            L85:
                io.grpc.f$b r0 = io.grpc.internal.GrpcUtil.d
                java.lang.Object r0 = r9.c(r0)
                java.lang.String r0 = (java.lang.String) r0
                if (r0 == 0) goto Ld6
                com.zapp.oneweatherzapp.uf0 r2 = r8.l
                java.util.Map<java.lang.String, com.zapp.oneweatherzapp.uf0$a> r2 = r2.a
                java.lang.Object r2 = r2.get(r0)
                com.zapp.oneweatherzapp.uf0$a r2 = (com.zapp.oneweatherzapp.uf0.a) r2
                if (r2 == 0) goto L9d
                com.zapp.oneweatherzapp.tf0 r5 = r2.a
            L9d:
                if (r5 != 0) goto Lba
                io.grpc.Status r9 = io.grpc.Status.m
                java.lang.String r1 = "Can't find decompressor for %s"
                java.lang.Object[] r0 = new java.lang.Object[]{r0}
                java.lang.String r0 = java.lang.String.format(r1, r0)
                io.grpc.Status r9 = r9.g(r0)
                io.grpc.StatusRuntimeException r0 = new io.grpc.StatusRuntimeException
                r0.<init>(r9)
                io.grpc.okhttp.d$b r8 = (io.grpc.okhttp.d.b) r8
                r8.d(r0)
                return
            Lba:
                if (r5 == r4) goto Ld6
                if (r1 == 0) goto Ld1
                io.grpc.Status r9 = io.grpc.Status.m
                java.lang.String r0 = "Full stream and gRPC message encoding cannot both be set"
                io.grpc.Status r9 = r9.g(r0)
                io.grpc.StatusRuntimeException r0 = new io.grpc.StatusRuntimeException
                r0.<init>(r9)
                io.grpc.okhttp.d$b r8 = (io.grpc.okhttp.d.b) r8
                r8.d(r0)
                return
            Ld1:
                com.zapp.oneweatherzapp.il0 r0 = r8.a
                r0.s(r5)
            Ld6:
                io.grpc.internal.ClientStreamListener r8 = r8.j
                r8.b(r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.a.b.h(io.grpc.f):void");
        }

        public final void i(Status status, io.grpc.f fVar, boolean z) {
            j(status, ClientStreamListener.RpcProgress.PROCESSED, z, fVar);
        }

        public final void j(Status status, ClientStreamListener.RpcProgress rpcProgress, boolean z, io.grpc.f fVar) {
            os.l(status, "status");
            if (this.p && !z) {
                return;
            }
            this.p = true;
            this.q = status.e();
            synchronized (this.b) {
                this.g = true;
            }
            if (this.m) {
                this.n = null;
                g(status, rpcProgress, fVar);
                return;
            }
            this.n = new RunnableC0190a(status, rpcProgress, fVar);
            if (z) {
                this.a.close();
            } else {
                this.a.o();
            }
        }
    }

    public a(q11 q11Var, oj4 oj4Var, h05 h05Var, io.grpc.f fVar, sr srVar, boolean z) {
        os.l(fVar, "headers");
        os.l(h05Var, "transportTracer");
        this.a = h05Var;
        this.c = !Boolean.TRUE.equals(srVar.a(GrpcUtil.n));
        this.d = z;
        if (!z) {
            this.b = new n0(this, q11Var, oj4Var);
            this.e = fVar;
            return;
        }
        this.b = new C0189a(fVar, oj4Var);
    }

    @Override // io.grpc.internal.n0.c
    public final void a(jl5 jl5Var, boolean z, boolean z2, int i) {
        boolean z3;
        bp bpVar;
        if (jl5Var == null && !z) {
            z3 = false;
        } else {
            z3 = true;
        }
        os.g("null frame before EOS", z3);
        d.a r = r();
        r.getClass();
        nc3.c();
        if (jl5Var == null) {
            bpVar = io.grpc.okhttp.d.p;
        } else {
            bpVar = ((g43) jl5Var).a;
            int i2 = (int) bpVar.b;
            if (i2 > 0) {
                d.b bVar = io.grpc.okhttp.d.this.l;
                synchronized (bVar.b) {
                    bVar.e += i2;
                }
            }
        }
        try {
            synchronized (io.grpc.okhttp.d.this.l.x) {
                d.b.n(io.grpc.okhttp.d.this.l, bpVar, z, z2);
                h05 h05Var = io.grpc.okhttp.d.this.a;
                if (i == 0) {
                    h05Var.getClass();
                } else {
                    h05Var.getClass();
                    h05Var.a.a();
                }
            }
        } finally {
            nc3.e();
        }
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final boolean c() {
        boolean z;
        c.a g2 = g();
        synchronized (g2.b) {
            if (g2.f && g2.e < 32768 && !g2.g) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z && !this.f) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void h(int i) {
        g().a.h(i);
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void i(int i) {
        this.b.i(i);
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void j(i76 i76Var) {
        i76Var.h(((io.grpc.okhttp.d) this).n.a(qi1.a), "remote_addr");
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void k(uf0 uf0Var) {
        boolean z;
        d.b g2 = g();
        if (g2.j == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("Already called start", z);
        os.l(uf0Var, "decompressorRegistry");
        g2.l = uf0Var;
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void l(ue0 ue0Var) {
        io.grpc.f fVar = this.e;
        f.b bVar = GrpcUtil.c;
        fVar.a(bVar);
        this.e.e(bVar, Long.valueOf(Math.max(0L, ue0Var.c(TimeUnit.NANOSECONDS))));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void m(boolean z) {
        g().k = z;
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void n(Status status) {
        os.g("Should not cancel with OK status", !status.e());
        this.f = true;
        d.a r = r();
        r.getClass();
        nc3.c();
        try {
            synchronized (io.grpc.okhttp.d.this.l.x) {
                io.grpc.okhttp.d.this.l.o(status, null, true);
            }
        } finally {
            nc3.e();
        }
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void p() {
        if (!g().o) {
            g().o = true;
            this.b.close();
        }
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void q(ClientStreamListener clientStreamListener) {
        boolean z;
        d.b g2 = g();
        if (g2.j == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("Already called setListener", z);
        g2.j = clientStreamListener;
        if (!this.d) {
            r().a(this.e, null);
            this.e = null;
        }
    }

    public abstract d.a r();

    @Override // io.grpc.internal.c
    /* renamed from: s */
    public abstract d.b g();

    /* compiled from: AbstractClientStream.java */
    /* renamed from: io.grpc.internal.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0189a implements ld1 {
        public io.grpc.f a;
        public boolean b;
        public final oj4 c;
        public byte[] d;

        public C0189a(io.grpc.f fVar, oj4 oj4Var) {
            os.l(fVar, "headers");
            this.a = fVar;
            this.c = oj4Var;
        }

        @Override // com.zapp.oneweatherzapp.ld1
        public final boolean a() {
            return this.b;
        }

        @Override // com.zapp.oneweatherzapp.ld1
        public final void close() {
            boolean z = true;
            this.b = true;
            if (this.d == null) {
                z = false;
            }
            os.p("Lack of request message. GET request is only supported for unary requests", z);
            a.this.r().a(this.a, this.d);
            this.d = null;
            this.a = null;
        }

        @Override // com.zapp.oneweatherzapp.ld1
        public final void e(InputStream inputStream) {
            boolean z;
            if (this.d == null) {
                z = true;
            } else {
                z = false;
            }
            os.p("writePayload should not be called multiple times", z);
            try {
                this.d = oq.b(inputStream);
                oj4 oj4Var = this.c;
                for (z54 z54Var : oj4Var.a) {
                    z54Var.getClass();
                }
                int length = this.d.length;
                for (z54 z54Var2 : oj4Var.a) {
                    z54Var2.getClass();
                }
                int length2 = this.d.length;
                z54[] z54VarArr = oj4Var.a;
                for (z54 z54Var3 : z54VarArr) {
                    z54Var3.getClass();
                }
                long length3 = this.d.length;
                for (z54 z54Var4 : z54VarArr) {
                    z54Var4.d(length3);
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // com.zapp.oneweatherzapp.ld1
        public final void flush() {
        }

        @Override // com.zapp.oneweatherzapp.ld1
        public final ld1 d(k40 k40Var) {
            return this;
        }

        @Override // com.zapp.oneweatherzapp.ld1
        public final void i(int i) {
        }
    }
}
