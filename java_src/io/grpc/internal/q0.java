package io.grpc.internal;

import com.zapp.oneweatherzapp.gy;
import com.zapp.oneweatherzapp.hy;
import com.zapp.oneweatherzapp.i76;
import com.zapp.oneweatherzapp.iv3;
import com.zapp.oneweatherzapp.k40;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q13;
import com.zapp.oneweatherzapp.rk1;
import com.zapp.oneweatherzapp.ue0;
import com.zapp.oneweatherzapp.uf0;
import com.zapp.oneweatherzapp.xn4;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.StatusRuntimeException;
import io.grpc.f;
import io.grpc.internal.ClientStreamListener;
import io.grpc.internal.y0;
import java.io.InputStream;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;
/* compiled from: RetriableStream.java */
/* loaded from: classes3.dex */
public abstract class q0<ReqT> implements gy {
    public static final f.b A;
    public static final f.b B;
    public static final Status C;
    public static final Random D;
    public final MethodDescriptor<ReqT, ?> a;
    public final Executor b;
    public final ScheduledExecutorService d;
    public final io.grpc.f e;
    public final iv3 f;
    public final rk1 g;
    public final boolean h;
    public final s j;
    public final long k;
    public final long l;
    public final b0 m;
    public w s;
    public long t;
    public ClientStreamListener u;
    public t v;
    public t w;
    public long x;
    public Status y;
    public boolean z;
    public final xn4 c = new xn4(new a());
    public final Object i = new Object();
    public final i76 n = new i76();
    public volatile y o = new y(new ArrayList(8), Collections.emptyList(), null, null, false, false, false, 0);
    public final AtomicBoolean p = new AtomicBoolean();
    public final AtomicInteger q = new AtomicInteger();
    public final AtomicInteger r = new AtomicInteger();

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class a implements Thread.UncaughtExceptionHandler {
        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(Thread thread, Throwable th) {
            throw new StatusRuntimeException(Status.d(th).g("Uncaught exception in the SynchronizationContext. Re-thrown."));
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public static final class a0 {
        public gy a;
        public boolean b;
        public boolean c;
        public final int d;

        public a0(int i) {
            this.d = i;
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class b implements q {
        public final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.o(this.a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public static final class b0 {
        public final int a;
        public final int b;
        public final int c;
        public final AtomicInteger d;

        public b0(float f, float f2) {
            AtomicInteger atomicInteger = new AtomicInteger();
            this.d = atomicInteger;
            this.c = (int) (f2 * 1000.0f);
            int i = (int) (f * 1000.0f);
            this.a = i;
            this.b = i / 2;
            atomicInteger.set(i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b0)) {
                return false;
            }
            b0 b0Var = (b0) obj;
            if (this.a == b0Var.a && this.c == b0Var.c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.c)});
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class c implements q {
        public final /* synthetic */ k40 a;

        public c(k40 k40Var) {
            this.a = k40Var;
        }

        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.d(this.a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class d implements q {
        public final /* synthetic */ ue0 a;

        public d(ue0 ue0Var) {
            this.a = ue0Var;
        }

        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.l(this.a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class e implements q {
        public final /* synthetic */ uf0 a;

        public e(uf0 uf0Var) {
            this.a = uf0Var;
        }

        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.k(this.a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class f implements q {
        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.flush();
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class g implements q {
        public final /* synthetic */ boolean a;

        public g(boolean z) {
            this.a = z;
        }

        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.m(this.a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class h implements q {
        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.p();
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class i implements q {
        public final /* synthetic */ int a;

        public i(int i) {
            this.a = i;
        }

        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.h(this.a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class j implements q {
        public final /* synthetic */ int a;

        public j(int i) {
            this.a = i;
        }

        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.i(this.a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class k implements q {
        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.f();
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class l implements q {
        public final /* synthetic */ int a;

        public l(int i) {
            this.a = i;
        }

        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.b(this.a);
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class m implements q {
        public final /* synthetic */ Object a;

        public m(Object obj) {
            this.a = obj;
        }

        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.e(q0.this.a.d.a(this.a));
            a0Var.a.flush();
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class n extends hy.a {
        public final /* synthetic */ hy a;

        public n(r rVar) {
            this.a = rVar;
        }

        @Override // com.zapp.oneweatherzapp.hy.a
        public final hy a() {
            return this.a;
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class o implements Runnable {
        public o() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            q0 q0Var = q0.this;
            if (!q0Var.z) {
                q0Var.u.c();
            }
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class p implements Runnable {
        public final /* synthetic */ Status a;
        public final /* synthetic */ ClientStreamListener.RpcProgress b;
        public final /* synthetic */ io.grpc.f c;

        public p(Status status, ClientStreamListener.RpcProgress rpcProgress, io.grpc.f fVar) {
            this.a = status;
            this.b = rpcProgress;
            this.c = fVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            q0 q0Var = q0.this;
            q0Var.z = true;
            q0Var.u.d(this.a, this.b, this.c);
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public interface q {
        void a(a0 a0Var);
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class r extends hy {
        public final a0 b;
        public long c;

        public r(a0 a0Var) {
            this.b = a0Var;
        }

        @Override // com.zapp.oneweatherzapp.z54
        public final void d(long j) {
            r0 r0Var;
            if (q0.this.o.f != null) {
                return;
            }
            synchronized (q0.this.i) {
                if (q0.this.o.f == null) {
                    a0 a0Var = this.b;
                    if (!a0Var.b) {
                        long j2 = this.c + j;
                        this.c = j2;
                        q0 q0Var = q0.this;
                        long j3 = q0Var.t;
                        if (j2 <= j3) {
                            return;
                        }
                        if (j2 > q0Var.k) {
                            a0Var.c = true;
                        } else {
                            long addAndGet = q0Var.j.a.addAndGet(j2 - j3);
                            q0 q0Var2 = q0.this;
                            q0Var2.t = this.c;
                            if (addAndGet > q0Var2.l) {
                                this.b.c = true;
                            }
                        }
                        a0 a0Var2 = this.b;
                        if (a0Var2.c) {
                            r0Var = q0.this.r(a0Var2);
                        } else {
                            r0Var = null;
                        }
                        if (r0Var != null) {
                            r0Var.run();
                        }
                    }
                }
            }
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public static final class s {
        public final AtomicLong a = new AtomicLong();
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public static final class t {
        public final Object a;
        public Future<?> b;
        public boolean c;

        public t(Object obj) {
            this.a = obj;
        }

        public final void a(ScheduledFuture scheduledFuture) {
            synchronized (this.a) {
                if (!this.c) {
                    this.b = scheduledFuture;
                }
            }
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public final class u implements Runnable {
        public final t a;

        /* compiled from: RetriableStream.java */
        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public final /* synthetic */ a0 a;

            public a(a0 a0Var) {
                this.a = a0Var;
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                t tVar;
                synchronized (q0.this.i) {
                    try {
                        u uVar = u.this;
                        z = true;
                        tVar = null;
                        if (!uVar.a.c) {
                            q0 q0Var = q0.this;
                            q0Var.o = q0Var.o.a(this.a);
                            q0 q0Var2 = q0.this;
                            if (q0Var2.w(q0Var2.o)) {
                                b0 b0Var = q0.this.m;
                                if (b0Var != null) {
                                    if (b0Var.d.get() <= b0Var.b) {
                                        z = false;
                                    }
                                    if (z) {
                                    }
                                }
                                q0 q0Var3 = q0.this;
                                t tVar2 = new t(q0Var3.i);
                                q0Var3.w = tVar2;
                                tVar = tVar2;
                                z = false;
                            }
                            q0 q0Var4 = q0.this;
                            y yVar = q0Var4.o;
                            if (!yVar.h) {
                                yVar = new y(yVar.b, yVar.c, yVar.d, yVar.f, yVar.g, yVar.a, true, yVar.e);
                            }
                            q0Var4.o = yVar;
                            q0.this.w = null;
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    this.a.a.n(Status.f.g("Unneeded hedging"));
                    return;
                }
                if (tVar != null) {
                    q0 q0Var5 = q0.this;
                    tVar.a(q0Var5.d.schedule(new u(tVar), q0Var5.g.b, TimeUnit.NANOSECONDS));
                }
                q0.this.u(this.a);
            }
        }

        public u(t tVar) {
            this.a = tVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            q0 q0Var = q0.this;
            a0 s = q0Var.s(q0Var.o.e, false);
            if (s == null) {
                return;
            }
            q0.this.b.execute(new a(s));
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public static final class v {
        public final boolean a;
        public final long b;

        public v(boolean z, long j) {
            this.a = z;
            this.b = j;
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public static final class w {
        public final Status a;
        public final ClientStreamListener.RpcProgress b;
        public final io.grpc.f c;

        public w(Status status, ClientStreamListener.RpcProgress rpcProgress, io.grpc.f fVar) {
            this.a = status;
            this.b = rpcProgress;
            this.c = fVar;
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public class x implements q {
        public x() {
        }

        @Override // io.grpc.internal.q0.q
        public final void a(a0 a0Var) {
            a0Var.a.q(new z(a0Var));
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public static final class y {
        public final boolean a;
        public final List<q> b;
        public final Collection<a0> c;
        public final Collection<a0> d;
        public final int e;
        public final a0 f;
        public final boolean g;
        public final boolean h;

        public y(List<q> list, Collection<a0> collection, Collection<a0> collection2, a0 a0Var, boolean z, boolean z2, boolean z3, int i) {
            boolean z4;
            boolean z5;
            boolean z6;
            this.b = list;
            os.l(collection, "drainedSubstreams");
            this.c = collection;
            this.f = a0Var;
            this.d = collection2;
            this.g = z;
            this.a = z2;
            this.h = z3;
            this.e = i;
            boolean z7 = false;
            if (z2 && list != null) {
                z4 = false;
            } else {
                z4 = true;
            }
            os.p("passThrough should imply buffer is null", z4);
            if (z2 && a0Var == null) {
                z5 = false;
            } else {
                z5 = true;
            }
            os.p("passThrough should imply winningSubstream != null", z5);
            if (z2 && ((collection.size() != 1 || !collection.contains(a0Var)) && (collection.size() != 0 || !a0Var.b))) {
                z6 = false;
            } else {
                z6 = true;
            }
            os.p("passThrough should imply winningSubstream is drained", z6);
            os.p("cancelled should imply committed", (z && a0Var == null) ? z7 : true);
        }

        public final y a(a0 a0Var) {
            boolean z;
            Collection unmodifiableCollection;
            os.p("hedging frozen", !this.h);
            if (this.f == null) {
                z = true;
            } else {
                z = false;
            }
            os.p("already committed", z);
            Collection<a0> collection = this.d;
            if (collection == null) {
                unmodifiableCollection = Collections.singleton(a0Var);
            } else {
                ArrayList arrayList = new ArrayList(collection);
                arrayList.add(a0Var);
                unmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            return new y(this.b, this.c, unmodifiableCollection, this.f, this.g, this.a, this.h, this.e + 1);
        }

        public final y b(a0 a0Var) {
            ArrayList arrayList = new ArrayList(this.d);
            arrayList.remove(a0Var);
            return new y(this.b, this.c, Collections.unmodifiableCollection(arrayList), this.f, this.g, this.a, this.h, this.e);
        }

        public final y c(a0 a0Var, a0 a0Var2) {
            ArrayList arrayList = new ArrayList(this.d);
            arrayList.remove(a0Var);
            arrayList.add(a0Var2);
            return new y(this.b, this.c, Collections.unmodifiableCollection(arrayList), this.f, this.g, this.a, this.h, this.e);
        }

        public final y d(a0 a0Var) {
            a0Var.b = true;
            Collection<a0> collection = this.c;
            if (collection.contains(a0Var)) {
                ArrayList arrayList = new ArrayList(collection);
                arrayList.remove(a0Var);
                return new y(this.b, Collections.unmodifiableCollection(arrayList), this.d, this.f, this.g, this.a, this.h, this.e);
            }
            return this;
        }

        public final y e(a0 a0Var) {
            boolean z;
            List<q> list;
            boolean z2 = true;
            os.p("Already passThrough", !this.a);
            boolean z3 = a0Var.b;
            Collection collection = this.c;
            if (!z3) {
                if (collection.isEmpty()) {
                    collection = Collections.singletonList(a0Var);
                } else {
                    ArrayList arrayList = new ArrayList(collection);
                    arrayList.add(a0Var);
                    collection = Collections.unmodifiableCollection(arrayList);
                }
            }
            Collection collection2 = collection;
            a0 a0Var2 = this.f;
            if (a0Var2 != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (a0Var2 != a0Var) {
                    z2 = false;
                }
                os.p("Another RPC attempt has already committed", z2);
                list = null;
            } else {
                list = this.b;
            }
            return new y(list, collection2, this.d, this.f, this.g, z, this.h, this.e);
        }
    }

    /* compiled from: RetriableStream.java */
    /* loaded from: classes3.dex */
    public final class z implements ClientStreamListener {
        public final a0 a;

        /* compiled from: RetriableStream.java */
        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public final /* synthetic */ io.grpc.f a;

            public a(io.grpc.f fVar) {
                this.a = fVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                q0.this.u.b(this.a);
            }
        }

        /* compiled from: RetriableStream.java */
        /* loaded from: classes3.dex */
        public class b implements Runnable {
            public final /* synthetic */ a0 a;

            /* compiled from: RetriableStream.java */
            /* loaded from: classes3.dex */
            public class a implements Runnable {
                public a() {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    b bVar = b.this;
                    q0 q0Var = q0.this;
                    a0 a0Var = bVar.a;
                    f.b bVar2 = q0.A;
                    q0Var.u(a0Var);
                }
            }

            public b(a0 a0Var) {
                this.a = a0Var;
            }

            @Override // java.lang.Runnable
            public final void run() {
                q0.this.b.execute(new a());
            }
        }

        /* compiled from: RetriableStream.java */
        /* loaded from: classes3.dex */
        public class c implements Runnable {
            public c() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                q0 q0Var = q0.this;
                q0Var.z = true;
                ClientStreamListener clientStreamListener = q0Var.u;
                w wVar = q0Var.s;
                clientStreamListener.d(wVar.a, wVar.b, wVar.c);
            }
        }

        /* compiled from: RetriableStream.java */
        /* loaded from: classes3.dex */
        public class d implements Runnable {
            public final /* synthetic */ a0 a;

            public d(a0 a0Var) {
                this.a = a0Var;
            }

            @Override // java.lang.Runnable
            public final void run() {
                q0 q0Var = q0.this;
                f.b bVar = q0.A;
                q0Var.u(this.a);
            }
        }

        /* compiled from: RetriableStream.java */
        /* loaded from: classes3.dex */
        public class e implements Runnable {
            public final /* synthetic */ y0.a a;

            public e(y0.a aVar) {
                this.a = aVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                q0.this.u.a(this.a);
            }
        }

        /* compiled from: RetriableStream.java */
        /* loaded from: classes3.dex */
        public class f implements Runnable {
            public f() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                q0 q0Var = q0.this;
                if (!q0Var.z) {
                    q0Var.u.c();
                }
            }
        }

        public z(a0 a0Var) {
            this.a = a0Var;
        }

        @Override // io.grpc.internal.y0
        public final void a(y0.a aVar) {
            boolean z;
            y yVar = q0.this.o;
            if (yVar.f != null) {
                z = true;
            } else {
                z = false;
            }
            os.p("Headers should be received prior to messages.", z);
            if (yVar.f != this.a) {
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
                q0.this.c.execute(new e(aVar));
            }
        }

        @Override // io.grpc.internal.ClientStreamListener
        public final void b(io.grpc.f fVar) {
            AtomicInteger atomicInteger;
            int i;
            int i2;
            if (this.a.d > 0) {
                f.b bVar = q0.A;
                fVar.a(bVar);
                fVar.e(bVar, String.valueOf(this.a.d));
            }
            q0.a(q0.this, this.a);
            if (q0.this.o.f == this.a) {
                b0 b0Var = q0.this.m;
                if (b0Var != null) {
                    do {
                        atomicInteger = b0Var.d;
                        i = atomicInteger.get();
                        i2 = b0Var.a;
                        if (i == i2) {
                            break;
                        }
                    } while (!atomicInteger.compareAndSet(i, Math.min(b0Var.c + i, i2)));
                }
                q0.this.c.execute(new a(fVar));
            }
        }

        @Override // io.grpc.internal.y0
        public final void c() {
            q0 q0Var = q0.this;
            if (!q0Var.c()) {
                return;
            }
            q0Var.c.execute(new f());
        }

        @Override // io.grpc.internal.ClientStreamListener
        public final void d(Status status, ClientStreamListener.RpcProgress rpcProgress, io.grpc.f fVar) {
            boolean z;
            boolean z2;
            v vVar;
            long nanos;
            boolean z3;
            q0 q0Var;
            t tVar;
            boolean z4;
            boolean z5;
            synchronized (q0.this.i) {
                q0 q0Var2 = q0.this;
                q0Var2.o = q0Var2.o.d(this.a);
                q0.this.n.g(status.a);
            }
            if (q0.this.r.decrementAndGet() == Integer.MIN_VALUE) {
                q0.this.c.execute(new c());
                return;
            }
            a0 a0Var = this.a;
            if (a0Var.c) {
                q0.a(q0.this, a0Var);
                if (q0.this.o.f == this.a) {
                    q0.this.A(status, rpcProgress, fVar);
                    return;
                }
                return;
            }
            ClientStreamListener.RpcProgress rpcProgress2 = ClientStreamListener.RpcProgress.MISCARRIED;
            if (rpcProgress == rpcProgress2 && q0.this.q.incrementAndGet() > 1000) {
                q0.a(q0.this, this.a);
                if (q0.this.o.f == this.a) {
                    q0.this.A(Status.m.g("Too many transparent retries. Might be a bug in gRPC").f(new StatusRuntimeException(status)), rpcProgress, fVar);
                    return;
                }
                return;
            }
            if (q0.this.o.f == null) {
                boolean z6 = true;
                if (rpcProgress != rpcProgress2 && (rpcProgress != ClientStreamListener.RpcProgress.REFUSED || !q0.this.p.compareAndSet(false, true))) {
                    if (rpcProgress == ClientStreamListener.RpcProgress.DROPPED) {
                        q0 q0Var3 = q0.this;
                        if (q0Var3.h) {
                            q0Var3.v();
                        }
                    } else {
                        q0.this.p.set(true);
                        q0 q0Var4 = q0.this;
                        Integer num = null;
                        if (q0Var4.h) {
                            String str = (String) fVar.c(q0.B);
                            if (str != null) {
                                try {
                                    num = Integer.valueOf(str);
                                } catch (NumberFormatException unused) {
                                    num = -1;
                                }
                            }
                            q0 q0Var5 = q0.this;
                            boolean z7 = !q0Var5.g.c.contains(status.a);
                            if (q0Var5.m != null && (!z7 || (num != null && num.intValue() < 0))) {
                                b0 b0Var = q0Var5.m;
                                while (true) {
                                    AtomicInteger atomicInteger = b0Var.d;
                                    int i = atomicInteger.get();
                                    if (i == 0) {
                                        break;
                                    }
                                    int i2 = i - 1000;
                                    if (atomicInteger.compareAndSet(i, Math.max(i2, 0))) {
                                        if (i2 > b0Var.b) {
                                            z5 = true;
                                        }
                                    }
                                }
                                z5 = false;
                                z4 = !z5;
                            } else {
                                z4 = false;
                            }
                            if (z7 || z4) {
                                z6 = false;
                            }
                            if (z6) {
                                q0.g(q0.this, num);
                            }
                            synchronized (q0.this.i) {
                                q0 q0Var6 = q0.this;
                                q0Var6.o = q0Var6.o.b(this.a);
                                if (z6) {
                                    q0 q0Var7 = q0.this;
                                    if (q0Var7.w(q0Var7.o) || !q0.this.o.d.isEmpty()) {
                                        return;
                                    }
                                }
                            }
                        } else {
                            iv3 iv3Var = q0Var4.f;
                            long j = 0;
                            if (iv3Var == null) {
                                vVar = new v(false, 0L);
                            } else {
                                boolean contains = iv3Var.f.contains(status.a);
                                String str2 = (String) fVar.c(q0.B);
                                if (str2 != null) {
                                    try {
                                        num = Integer.valueOf(str2);
                                    } catch (NumberFormatException unused2) {
                                        num = -1;
                                    }
                                }
                                if (q0Var4.m != null && (contains || (num != null && num.intValue() < 0))) {
                                    b0 b0Var2 = q0Var4.m;
                                    while (true) {
                                        AtomicInteger atomicInteger2 = b0Var2.d;
                                        int i3 = atomicInteger2.get();
                                        if (i3 == 0) {
                                            break;
                                        }
                                        int i4 = i3 - 1000;
                                        if (atomicInteger2.compareAndSet(i3, Math.max(i4, 0))) {
                                            if (i4 > b0Var2.b) {
                                                z3 = true;
                                            }
                                        }
                                    }
                                    z3 = false;
                                    z = !z3;
                                } else {
                                    z = false;
                                }
                                if (q0Var4.f.a > this.a.d + 1 && !z) {
                                    if (num == null) {
                                        if (contains) {
                                            nanos = (long) (q0.D.nextDouble() * q0Var4.x);
                                            iv3 iv3Var2 = q0Var4.f;
                                            q0Var4.x = Math.min((long) (q0Var4.x * iv3Var2.d), iv3Var2.c);
                                            j = nanos;
                                            z2 = true;
                                        }
                                    } else if (num.intValue() >= 0) {
                                        nanos = TimeUnit.MILLISECONDS.toNanos(num.intValue());
                                        q0Var4.x = q0Var4.f.b;
                                        j = nanos;
                                        z2 = true;
                                    }
                                    vVar = new v(z2, j);
                                }
                                z2 = false;
                                vVar = new v(z2, j);
                            }
                            if (vVar.a) {
                                a0 s = q0.this.s(this.a.d + 1, false);
                                if (s == null) {
                                    return;
                                }
                                synchronized (q0.this.i) {
                                    q0Var = q0.this;
                                    tVar = new t(q0Var.i);
                                    q0Var.v = tVar;
                                }
                                tVar.a(q0Var.d.schedule(new b(s), vVar.b, TimeUnit.NANOSECONDS));
                                return;
                            }
                        }
                    }
                } else {
                    a0 s2 = q0.this.s(this.a.d, true);
                    if (s2 == null) {
                        return;
                    }
                    q0 q0Var8 = q0.this;
                    if (q0Var8.h) {
                        synchronized (q0Var8.i) {
                            q0 q0Var9 = q0.this;
                            q0Var9.o = q0Var9.o.c(this.a, s2);
                            q0 q0Var10 = q0.this;
                            if (q0Var10.w(q0Var10.o) || q0.this.o.d.size() != 1) {
                                z6 = false;
                            }
                        }
                        if (z6) {
                            q0.a(q0.this, s2);
                        }
                    } else {
                        iv3 iv3Var3 = q0Var8.f;
                        if (iv3Var3 == null || iv3Var3.a == 1) {
                            q0.a(q0Var8, s2);
                        }
                    }
                    q0.this.b.execute(new d(s2));
                    return;
                }
            }
            q0.a(q0.this, this.a);
            if (q0.this.o.f == this.a) {
                q0.this.A(status, rpcProgress, fVar);
            }
        }
    }

    static {
        f.a aVar = io.grpc.f.d;
        BitSet bitSet = f.d.d;
        A = new f.b("grpc-previous-rpc-attempts", aVar);
        B = new f.b("grpc-retry-pushback-ms", aVar);
        C = Status.f.g("Stream thrown away because RetriableStream committed");
        D = new Random();
    }

    public q0(MethodDescriptor<ReqT, ?> methodDescriptor, io.grpc.f fVar, s sVar, long j2, long j3, Executor executor, ScheduledExecutorService scheduledExecutorService, iv3 iv3Var, rk1 rk1Var, b0 b0Var) {
        boolean z2;
        this.a = methodDescriptor;
        this.j = sVar;
        this.k = j2;
        this.l = j3;
        this.b = executor;
        this.d = scheduledExecutorService;
        this.e = fVar;
        this.f = iv3Var;
        if (iv3Var != null) {
            this.x = iv3Var.b;
        }
        this.g = rk1Var;
        if (iv3Var != null && rk1Var != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        os.g("Should not provide both retryPolicy and hedgingPolicy", z2);
        this.h = rk1Var != null;
        this.m = b0Var;
    }

    public static void a(q0 q0Var, a0 a0Var) {
        r0 r2 = q0Var.r(a0Var);
        if (r2 != null) {
            r2.run();
        }
    }

    public static void g(q0 q0Var, Integer num) {
        q0Var.getClass();
        if (num != null) {
            if (num.intValue() < 0) {
                q0Var.v();
                return;
            }
            synchronized (q0Var.i) {
                t tVar = q0Var.w;
                if (tVar != null) {
                    tVar.c = true;
                    Future<?> future = tVar.b;
                    t tVar2 = new t(q0Var.i);
                    q0Var.w = tVar2;
                    if (future != null) {
                        future.cancel(false);
                    }
                    tVar2.a(q0Var.d.schedule(new u(tVar2), num.intValue(), TimeUnit.MILLISECONDS));
                }
            }
        }
    }

    public final void A(Status status, ClientStreamListener.RpcProgress rpcProgress, io.grpc.f fVar) {
        this.s = new w(status, rpcProgress, fVar);
        if (this.r.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            this.c.execute(new p(status, rpcProgress, fVar));
        }
    }

    public final void B(ReqT reqt) {
        y yVar = this.o;
        if (yVar.a) {
            yVar.f.a.e(this.a.d.a(reqt));
        } else {
            t(new m(reqt));
        }
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void b(int i2) {
        y yVar = this.o;
        if (yVar.a) {
            yVar.f.a.b(i2);
        } else {
            t(new l(i2));
        }
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final boolean c() {
        for (a0 a0Var : this.o.c) {
            if (a0Var.a.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void d(k40 k40Var) {
        t(new c(k40Var));
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void e(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void f() {
        t(new k());
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void flush() {
        y yVar = this.o;
        if (yVar.a) {
            yVar.f.a.flush();
        } else {
            t(new f());
        }
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void h(int i2) {
        t(new i(i2));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void i(int i2) {
        t(new j(i2));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void j(i76 i76Var) {
        y yVar;
        synchronized (this.i) {
            i76Var.h(this.n, "closed");
            yVar = this.o;
        }
        if (yVar.f != null) {
            i76 i76Var2 = new i76();
            yVar.f.a.j(i76Var2);
            i76Var.h(i76Var2, "committed");
            return;
        }
        i76 i76Var3 = new i76();
        for (a0 a0Var : yVar.c) {
            i76 i76Var4 = new i76();
            a0Var.a.j(i76Var4);
            i76Var3.g(i76Var4);
        }
        i76Var.h(i76Var3, "open");
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void k(uf0 uf0Var) {
        t(new e(uf0Var));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void l(ue0 ue0Var) {
        t(new d(ue0Var));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void m(boolean z2) {
        t(new g(z2));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void n(Status status) {
        a0 a0Var;
        a0 a0Var2 = new a0(0);
        a0Var2.a = new q13();
        r0 r2 = r(a0Var2);
        if (r2 != null) {
            r2.run();
            A(status, ClientStreamListener.RpcProgress.PROCESSED, new io.grpc.f());
            return;
        }
        synchronized (this.i) {
            if (this.o.c.contains(this.o.f)) {
                a0Var = this.o.f;
            } else {
                this.y = status;
                a0Var = null;
            }
            y yVar = this.o;
            this.o = new y(yVar.b, yVar.c, yVar.d, yVar.f, true, yVar.a, yVar.h, yVar.e);
        }
        if (a0Var != null) {
            a0Var.a.n(status);
        }
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void o(String str) {
        t(new b(str));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void p() {
        t(new h());
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void q(ClientStreamListener clientStreamListener) {
        t tVar;
        this.u = clientStreamListener;
        Status z2 = z();
        if (z2 != null) {
            n(z2);
            return;
        }
        synchronized (this.i) {
            this.o.b.add(new x());
        }
        boolean z3 = false;
        a0 s2 = s(0, false);
        if (s2 == null) {
            return;
        }
        if (this.h) {
            synchronized (this.i) {
                try {
                    this.o = this.o.a(s2);
                    if (w(this.o)) {
                        b0 b0Var = this.m;
                        if (b0Var != null) {
                            if (b0Var.d.get() > b0Var.b) {
                                z3 = true;
                            }
                            if (z3) {
                            }
                        }
                        tVar = new t(this.i);
                        this.w = tVar;
                    }
                    tVar = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (tVar != null) {
                tVar.a(this.d.schedule(new u(tVar), this.g.b, TimeUnit.NANOSECONDS));
            }
        }
        u(s2);
    }

    public final r0 r(a0 a0Var) {
        boolean z2;
        Collection emptyList;
        boolean z3;
        List<q> list;
        Future<?> future;
        Future<?> future2;
        synchronized (this.i) {
            if (this.o.f != null) {
                return null;
            }
            Collection<a0> collection = this.o.c;
            y yVar = this.o;
            if (yVar.f == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            os.p("Already committed", z2);
            if (yVar.c.contains(a0Var)) {
                list = null;
                emptyList = Collections.singleton(a0Var);
                z3 = true;
            } else {
                emptyList = Collections.emptyList();
                z3 = false;
                list = yVar.b;
            }
            this.o = new y(list, emptyList, yVar.d, a0Var, yVar.g, z3, yVar.h, yVar.e);
            this.j.a.addAndGet(-this.t);
            t tVar = this.v;
            if (tVar != null) {
                tVar.c = true;
                Future<?> future3 = tVar.b;
                this.v = null;
                future = future3;
            } else {
                future = null;
            }
            t tVar2 = this.w;
            if (tVar2 != null) {
                tVar2.c = true;
                Future<?> future4 = tVar2.b;
                this.w = null;
                future2 = future4;
            } else {
                future2 = null;
            }
            return new r0(this, collection, a0Var, future, future2);
        }
    }

    public final a0 s(int i2, boolean z2) {
        AtomicInteger atomicInteger;
        int i3;
        do {
            atomicInteger = this.r;
            i3 = atomicInteger.get();
            if (i3 < 0) {
                return null;
            }
        } while (!atomicInteger.compareAndSet(i3, i3 + 1));
        a0 a0Var = new a0(i2);
        n nVar = new n(new r(a0Var));
        io.grpc.f fVar = new io.grpc.f();
        fVar.d(this.e);
        if (i2 > 0) {
            fVar.e(A, String.valueOf(i2));
        }
        a0Var.a = x(fVar, nVar, i2, z2);
        return a0Var;
    }

    public final void t(q qVar) {
        Collection<a0> collection;
        synchronized (this.i) {
            if (!this.o.a) {
                this.o.b.add(qVar);
            }
            collection = this.o.c;
        }
        for (a0 a0Var : collection) {
            qVar.a(a0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0035, code lost:
        if (r1 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0037, code lost:
        r8.c.execute(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003d, code lost:
        r0 = r9.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
        if (r8.o.f != r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
        r8 = r8.y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
        r8 = io.grpc.internal.q0.C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
        r0.n(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
        r2 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0083, code lost:
        if (r2.hasNext() == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0085, code lost:
        r4 = (io.grpc.internal.q0.q) r2.next();
        r4.a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
        if ((r4 instanceof io.grpc.internal.q0.x) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0093, code lost:
        if (r0 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0095, code lost:
        r4 = r8.o;
        r5 = r4.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0099, code lost:
        if (r5 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009b, code lost:
        if (r5 == r9) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a0, code lost:
        if (r4.g == false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(io.grpc.internal.q0.a0 r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r3 = r1
        L4:
            java.lang.Object r4 = r8.i
            monitor-enter(r4)
            io.grpc.internal.q0$y r5 = r8.o     // Catch: java.lang.Throwable -> La5
            if (r0 == 0) goto L19
            io.grpc.internal.q0$a0 r6 = r5.f     // Catch: java.lang.Throwable -> La5
            if (r6 == 0) goto L13
            if (r6 == r9) goto L13
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
            goto L35
        L13:
            boolean r6 = r5.g     // Catch: java.lang.Throwable -> La5
            if (r6 == 0) goto L19
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
            goto L35
        L19:
            java.util.List<io.grpc.internal.q0$q> r6 = r5.b     // Catch: java.lang.Throwable -> La5
            int r6 = r6.size()     // Catch: java.lang.Throwable -> La5
            if (r2 != r6) goto L4e
            io.grpc.internal.q0$y r0 = r5.e(r9)     // Catch: java.lang.Throwable -> La5
            r8.o = r0     // Catch: java.lang.Throwable -> La5
            boolean r0 = r8.c()     // Catch: java.lang.Throwable -> La5
            if (r0 != 0) goto L2f
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
            return
        L2f:
            io.grpc.internal.q0$o r1 = new io.grpc.internal.q0$o     // Catch: java.lang.Throwable -> La5
            r1.<init>()     // Catch: java.lang.Throwable -> La5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
        L35:
            if (r1 == 0) goto L3d
            com.zapp.oneweatherzapp.xn4 r8 = r8.c
            r8.execute(r1)
            return
        L3d:
            com.zapp.oneweatherzapp.gy r0 = r9.a
            io.grpc.internal.q0$y r1 = r8.o
            io.grpc.internal.q0$a0 r1 = r1.f
            if (r1 != r9) goto L48
            io.grpc.Status r8 = r8.y
            goto L4a
        L48:
            io.grpc.Status r8 = io.grpc.internal.q0.C
        L4a:
            r0.n(r8)
            return
        L4e:
            boolean r6 = r9.b     // Catch: java.lang.Throwable -> La5
            if (r6 == 0) goto L54
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
            return
        L54:
            int r6 = r2 + 128
            java.util.List<io.grpc.internal.q0$q> r7 = r5.b     // Catch: java.lang.Throwable -> La5
            int r7 = r7.size()     // Catch: java.lang.Throwable -> La5
            int r6 = java.lang.Math.min(r6, r7)     // Catch: java.lang.Throwable -> La5
            if (r3 != 0) goto L6e
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> La5
            java.util.List<io.grpc.internal.q0$q> r5 = r5.b     // Catch: java.lang.Throwable -> La5
            java.util.List r2 = r5.subList(r2, r6)     // Catch: java.lang.Throwable -> La5
            r3.<init>(r2)     // Catch: java.lang.Throwable -> La5
            goto L7a
        L6e:
            r3.clear()     // Catch: java.lang.Throwable -> La5
            java.util.List<io.grpc.internal.q0$q> r5 = r5.b     // Catch: java.lang.Throwable -> La5
            java.util.List r2 = r5.subList(r2, r6)     // Catch: java.lang.Throwable -> La5
            r3.addAll(r2)     // Catch: java.lang.Throwable -> La5
        L7a:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
            java.util.Iterator r2 = r3.iterator()
        L7f:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto La2
            java.lang.Object r4 = r2.next()
            io.grpc.internal.q0$q r4 = (io.grpc.internal.q0.q) r4
            r4.a(r9)
            boolean r4 = r4 instanceof io.grpc.internal.q0.x
            if (r4 == 0) goto L93
            r0 = 1
        L93:
            if (r0 == 0) goto L7f
            io.grpc.internal.q0$y r4 = r8.o
            io.grpc.internal.q0$a0 r5 = r4.f
            if (r5 == 0) goto L9e
            if (r5 == r9) goto L9e
            goto La2
        L9e:
            boolean r4 = r4.g
            if (r4 == 0) goto L7f
        La2:
            r2 = r6
            goto L4
        La5:
            r8 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La5
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.q0.u(io.grpc.internal.q0$a0):void");
    }

    public final void v() {
        Future<?> future;
        synchronized (this.i) {
            t tVar = this.w;
            future = null;
            if (tVar != null) {
                tVar.c = true;
                Future<?> future2 = tVar.b;
                this.w = null;
                future = future2;
            }
            y yVar = this.o;
            if (!yVar.h) {
                yVar = new y(yVar.b, yVar.c, yVar.d, yVar.f, yVar.g, yVar.a, true, yVar.e);
            }
            this.o = yVar;
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    public final boolean w(y yVar) {
        if (yVar.f == null) {
            if (yVar.e < this.g.a && !yVar.h) {
                return true;
            }
        }
        return false;
    }

    public abstract gy x(io.grpc.f fVar, n nVar, int i2, boolean z2);

    public abstract void y();

    public abstract Status z();
}
