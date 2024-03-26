package io.grpc.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.b54;
import com.zapp.oneweatherzapp.b90;
import com.zapp.oneweatherzapp.f54;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.g90;
import com.zapp.oneweatherzapp.gy;
import com.zapp.oneweatherzapp.i76;
import com.zapp.oneweatherzapp.l40;
import com.zapp.oneweatherzapp.nc3;
import com.zapp.oneweatherzapp.ns1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.sr;
import com.zapp.oneweatherzapp.tr;
import com.zapp.oneweatherzapp.ue0;
import com.zapp.oneweatherzapp.uf0;
import com.zapp.oneweatherzapp.xo4;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.a;
import io.grpc.internal.ClientStreamListener;
import io.grpc.internal.ManagedChannelImpl;
import io.grpc.internal.y0;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: ClientCallImpl.java */
/* loaded from: classes3.dex */
public final class i<ReqT, RespT> extends io.grpc.a<ReqT, RespT> {
    public static final Logger t = Logger.getLogger(i.class.getName());
    public static final byte[] u = "gzip".getBytes(Charset.forName("US-ASCII"));
    public static final double v = TimeUnit.SECONDS.toNanos(1) * 1.0d;
    public final MethodDescriptor<ReqT, RespT> a;
    public final xo4 b;
    public final Executor c;
    public final boolean d;
    public final tr e;
    public final b90 f;
    public volatile ScheduledFuture<?> g;
    public final boolean h;
    public sr i;
    public gy j;
    public volatile boolean k;
    public boolean l;
    public boolean m;
    public final c n;
    public final ScheduledExecutorService p;
    public boolean q;
    public final i<ReqT, RespT>.d o = new d(this);
    public uf0 r = uf0.d;
    public l40 s = l40.b;

    /* compiled from: ClientCallImpl.java */
    /* loaded from: classes3.dex */
    public class a extends g90 {
        public final /* synthetic */ a.AbstractC0186a b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a.AbstractC0186a abstractC0186a, String str) {
            super(i.this.f);
            this.b = abstractC0186a;
            this.c = str;
        }

        @Override // com.zapp.oneweatherzapp.g90
        public final void a() {
            Status g = Status.m.g(String.format("Unable to find compressor by name %s", this.c));
            io.grpc.f fVar = new io.grpc.f();
            i.this.getClass();
            this.b.a(g, fVar);
        }
    }

    /* compiled from: ClientCallImpl.java */
    /* loaded from: classes3.dex */
    public class b implements ClientStreamListener {
        public final a.AbstractC0186a<RespT> a;
        public Status b;

        /* compiled from: ClientCallImpl.java */
        /* loaded from: classes3.dex */
        public final class a extends g90 {
            public final /* synthetic */ io.grpc.f b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(io.grpc.f fVar) {
                super(i.this.f);
                this.b = fVar;
            }

            @Override // com.zapp.oneweatherzapp.g90
            public final void a() {
                b bVar = b.this;
                i iVar = i.this;
                i iVar2 = i.this;
                xo4 xo4Var = iVar.b;
                nc3.b();
                nc3.a.getClass();
                try {
                    if (bVar.b == null) {
                        bVar.a.b(this.b);
                    }
                } finally {
                    xo4 xo4Var2 = iVar2.b;
                    nc3.d();
                }
            }
        }

        /* compiled from: ClientCallImpl.java */
        /* renamed from: io.grpc.internal.i$b$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public final class C0193b extends g90 {
            public final /* synthetic */ y0.a b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0193b(y0.a aVar) {
                super(i.this.f);
                this.b = aVar;
            }

            @Override // com.zapp.oneweatherzapp.g90
            public final void a() {
                b bVar = b.this;
                i iVar = i.this;
                i iVar2 = i.this;
                xo4 xo4Var = iVar.b;
                nc3.b();
                nc3.a.getClass();
                try {
                    b();
                } finally {
                    xo4 xo4Var2 = iVar2.b;
                    nc3.d();
                }
            }

            public final void b() {
                b bVar = b.this;
                Status status = bVar.b;
                i iVar = i.this;
                y0.a aVar = this.b;
                if (status != null) {
                    Logger logger = GrpcUtil.a;
                    while (true) {
                        InputStream next = aVar.next();
                        if (next != null) {
                            GrpcUtil.b(next);
                        } else {
                            return;
                        }
                    }
                } else {
                    while (true) {
                        try {
                            InputStream next2 = aVar.next();
                            if (next2 != null) {
                                bVar.a.c(iVar.a.e.b(next2));
                                next2.close();
                            } else {
                                return;
                            }
                        } catch (Throwable th) {
                            Logger logger2 = GrpcUtil.a;
                            while (true) {
                                InputStream next3 = aVar.next();
                                if (next3 != null) {
                                    GrpcUtil.b(next3);
                                } else {
                                    Status g = Status.f.f(th).g("Failed to read message.");
                                    bVar.b = g;
                                    iVar.j.n(g);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }

        /* compiled from: ClientCallImpl.java */
        /* loaded from: classes3.dex */
        public final class c extends g90 {
            public c() {
                super(i.this.f);
            }

            @Override // com.zapp.oneweatherzapp.g90
            public final void a() {
                b bVar = b.this;
                i iVar = i.this;
                i iVar2 = i.this;
                xo4 xo4Var = iVar.b;
                nc3.b();
                nc3.a.getClass();
                try {
                    if (bVar.b == null) {
                        bVar.a.d();
                    }
                } finally {
                    xo4 xo4Var2 = iVar2.b;
                    nc3.d();
                }
            }
        }

        public b(a.AbstractC0186a<RespT> abstractC0186a) {
            os.l(abstractC0186a, "observer");
            this.a = abstractC0186a;
        }

        @Override // io.grpc.internal.y0
        public final void a(y0.a aVar) {
            i iVar = i.this;
            xo4 xo4Var = iVar.b;
            nc3.b();
            nc3.a();
            try {
                iVar.c.execute(new C0193b(aVar));
            } finally {
                nc3.d();
            }
        }

        @Override // io.grpc.internal.ClientStreamListener
        public final void b(io.grpc.f fVar) {
            i iVar = i.this;
            xo4 xo4Var = iVar.b;
            nc3.b();
            nc3.a();
            try {
                iVar.c.execute(new a(fVar));
            } finally {
                nc3.d();
            }
        }

        @Override // io.grpc.internal.y0
        public final void c() {
            i iVar = i.this;
            if (iVar.a.a.clientSendsOneMessage()) {
                return;
            }
            nc3.b();
            nc3.a();
            try {
                iVar.c.execute(new c());
            } finally {
                nc3.d();
            }
        }

        @Override // io.grpc.internal.ClientStreamListener
        public final void d(Status status, ClientStreamListener.RpcProgress rpcProgress, io.grpc.f fVar) {
            xo4 xo4Var = i.this.b;
            nc3.b();
            try {
                e(status, fVar);
            } finally {
                nc3.d();
            }
        }

        public final void e(Status status, io.grpc.f fVar) {
            i iVar = i.this;
            ue0 ue0Var = iVar.i.a;
            iVar.f.getClass();
            if (ue0Var == null) {
                ue0Var = null;
            }
            if (status.a == Status.Code.CANCELLED && ue0Var != null && ue0Var.b()) {
                i76 i76Var = new i76();
                iVar.j.j(i76Var);
                Status status2 = Status.h;
                status = status2.a("ClientCall was cancelled at or after deadline. " + i76Var);
                fVar = new io.grpc.f();
            }
            nc3.a();
            iVar.c.execute(new j(this, status, fVar));
        }
    }

    /* compiled from: ClientCallImpl.java */
    /* loaded from: classes3.dex */
    public interface c {
    }

    /* compiled from: ClientCallImpl.java */
    /* loaded from: classes3.dex */
    public final class d {
        public d(i iVar) {
        }
    }

    /* compiled from: ClientCallImpl.java */
    /* loaded from: classes3.dex */
    public class e implements Runnable {
        public final long a;

        public e(long j) {
            this.a = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            i76 i76Var = new i76();
            i iVar = i.this;
            iVar.j.j(i76Var);
            long j = this.a;
            long abs = Math.abs(j);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long nanos = abs / timeUnit.toNanos(1L);
            long abs2 = Math.abs(j) % timeUnit.toNanos(1L);
            StringBuilder sb = new StringBuilder("deadline exceeded after ");
            if (j < 0) {
                sb.append('-');
            }
            sb.append(nanos);
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
            sb.append("s. ");
            sb.append(i76Var);
            iVar.j.n(Status.h.a(sb.toString()));
        }
    }

    public i(MethodDescriptor methodDescriptor, Executor executor, sr srVar, ManagedChannelImpl.d dVar, ScheduledExecutorService scheduledExecutorService, tr trVar) {
        this.a = methodDescriptor;
        String str = methodDescriptor.b;
        System.identityHashCode(this);
        ns1 ns1Var = nc3.a;
        ns1Var.getClass();
        this.b = ns1.a;
        boolean z = true;
        if (executor == com.google.common.util.concurrent.a.a()) {
            this.c = new b54();
            this.d = true;
        } else {
            this.c = new f54(executor);
            this.d = false;
        }
        this.e = trVar;
        this.f = b90.b();
        MethodDescriptor.MethodType methodType = MethodDescriptor.MethodType.UNARY;
        MethodDescriptor.MethodType methodType2 = methodDescriptor.a;
        if (methodType2 != methodType && methodType2 != MethodDescriptor.MethodType.SERVER_STREAMING) {
            z = false;
        }
        this.h = z;
        this.i = srVar;
        this.n = dVar;
        this.p = scheduledExecutorService;
        ns1Var.getClass();
    }

    @Override // io.grpc.a
    public final void a(String str, Throwable th) {
        nc3.b();
        try {
            f(str, th);
        } finally {
            nc3.d();
        }
    }

    @Override // io.grpc.a
    public final void b() {
        boolean z;
        nc3.b();
        try {
            if (this.j != null) {
                z = true;
            } else {
                z = false;
            }
            os.p("Not started", z);
            os.p("call was cancelled", !this.l);
            os.p("call already half-closed", !this.m);
            this.m = true;
            this.j.p();
        } finally {
            nc3.d();
        }
    }

    @Override // io.grpc.a
    public final void c(int i) {
        boolean z;
        nc3.b();
        try {
            boolean z2 = true;
            if (this.j != null) {
                z = true;
            } else {
                z = false;
            }
            os.p("Not started", z);
            if (i < 0) {
                z2 = false;
            }
            os.g("Number requested must be non-negative", z2);
            this.j.b(i);
        } finally {
            nc3.d();
        }
    }

    @Override // io.grpc.a
    public final void d(ReqT reqt) {
        nc3.b();
        try {
            h(reqt);
        } finally {
            nc3.d();
        }
    }

    @Override // io.grpc.a
    public final void e(a.AbstractC0186a<RespT> abstractC0186a, io.grpc.f fVar) {
        nc3.b();
        try {
            i(abstractC0186a, fVar);
        } finally {
            nc3.d();
        }
    }

    public final void f(String str, Throwable th) {
        Status g;
        if (str == null && th == null) {
            th = new CancellationException("Cancelled without a message or cause");
            t.log(Level.WARNING, "Cancelling without a message or cause is suboptimal", th);
        }
        if (this.l) {
            return;
        }
        this.l = true;
        try {
            if (this.j != null) {
                Status status = Status.f;
                if (str != null) {
                    g = status.g(str);
                } else {
                    g = status.g("Call cancelled without message");
                }
                if (th != null) {
                    g = g.f(th);
                }
                this.j.n(g);
            }
        } finally {
            g();
        }
    }

    public final void g() {
        this.f.getClass();
        ScheduledFuture<?> scheduledFuture = this.g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    public final void h(ReqT reqt) {
        boolean z;
        if (this.j != null) {
            z = true;
        } else {
            z = false;
        }
        os.p("Not started", z);
        os.p("call was cancelled", !this.l);
        os.p("call was half-closed", !this.m);
        try {
            gy gyVar = this.j;
            if (gyVar instanceof q0) {
                ((q0) gyVar).B(reqt);
            } else {
                gyVar.e(this.a.d.a(reqt));
            }
            if (!this.h) {
                this.j.flush();
            }
        } catch (Error e2) {
            this.j.n(Status.f.g("Client sendMessage() failed with Error"));
            throw e2;
        } catch (RuntimeException e3) {
            this.j.n(Status.f.f(e3).g("Failed to stream message"));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
        if (r9 < 0) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v5, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(io.grpc.a.AbstractC0186a<RespT> r17, io.grpc.f r18) {
        /*
            Method dump skipped, instructions count: 800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.i.i(io.grpc.a$a, io.grpc.f):void");
    }

    public final String toString() {
        fu2.a b2 = fu2.b(this);
        b2.b(this.a, FirebaseAnalytics.Param.METHOD);
        return b2.toString();
    }
}
