package io.grpc.internal;

import com.zapp.oneweatherzapp.gy;
import com.zapp.oneweatherzapp.i76;
import com.zapp.oneweatherzapp.k40;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q13;
import com.zapp.oneweatherzapp.rl0;
import com.zapp.oneweatherzapp.ue0;
import com.zapp.oneweatherzapp.uf0;
import io.grpc.Status;
import io.grpc.internal.ClientStreamListener;
import io.grpc.internal.y0;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: DelayedStream.java */
/* loaded from: classes3.dex */
public class n implements gy {
    public volatile boolean a;
    public ClientStreamListener b;
    public gy c;
    public Status d;
    public C0194n f;
    public long g;
    public long h;
    public List<Runnable> e = new ArrayList();
    public ArrayList i = new ArrayList();

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.b(this.a);
        }
    }

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.f();
        }
    }

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class c implements Runnable {
        public final /* synthetic */ k40 a;

        public c(k40 k40Var) {
            this.a = k40Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.d(this.a);
        }
    }

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class d implements Runnable {
        public final /* synthetic */ boolean a;

        public d(boolean z) {
            this.a = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.m(this.a);
        }
    }

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class e implements Runnable {
        public final /* synthetic */ uf0 a;

        public e(uf0 uf0Var) {
            this.a = uf0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.k(this.a);
        }
    }

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class f implements Runnable {
        public final /* synthetic */ int a;

        public f(int i) {
            this.a = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.h(this.a);
        }
    }

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class g implements Runnable {
        public final /* synthetic */ int a;

        public g(int i) {
            this.a = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.i(this.a);
        }
    }

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class h implements Runnable {
        public final /* synthetic */ ue0 a;

        public h(ue0 ue0Var) {
            this.a = ue0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.l(this.a);
        }
    }

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class i implements Runnable {
        public final /* synthetic */ String a;

        public i(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.o(this.a);
        }
    }

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class j implements Runnable {
        public final /* synthetic */ InputStream a;

        public j(InputStream inputStream) {
            this.a = inputStream;
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.e(this.a);
        }
    }

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.flush();
        }
    }

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class l implements Runnable {
        public final /* synthetic */ Status a;

        public l(Status status) {
            this.a = status;
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.n(this.a);
        }
    }

    /* compiled from: DelayedStream.java */
    /* loaded from: classes3.dex */
    public class m implements Runnable {
        public m() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            n.this.c.p();
        }
    }

    /* compiled from: DelayedStream.java */
    /* renamed from: io.grpc.internal.n$n  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0194n implements ClientStreamListener {
        public final ClientStreamListener a;
        public volatile boolean b;
        public List<Runnable> c = new ArrayList();

        /* compiled from: DelayedStream.java */
        /* renamed from: io.grpc.internal.n$n$a */
        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public final /* synthetic */ y0.a a;

            public a(y0.a aVar) {
                this.a = aVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C0194n.this.a.a(this.a);
            }
        }

        /* compiled from: DelayedStream.java */
        /* renamed from: io.grpc.internal.n$n$b */
        /* loaded from: classes3.dex */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                C0194n.this.a.c();
            }
        }

        /* compiled from: DelayedStream.java */
        /* renamed from: io.grpc.internal.n$n$c */
        /* loaded from: classes3.dex */
        public class c implements Runnable {
            public final /* synthetic */ io.grpc.f a;

            public c(io.grpc.f fVar) {
                this.a = fVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C0194n.this.a.b(this.a);
            }
        }

        /* compiled from: DelayedStream.java */
        /* renamed from: io.grpc.internal.n$n$d */
        /* loaded from: classes3.dex */
        public class d implements Runnable {
            public final /* synthetic */ Status a;
            public final /* synthetic */ ClientStreamListener.RpcProgress b;
            public final /* synthetic */ io.grpc.f c;

            public d(Status status, ClientStreamListener.RpcProgress rpcProgress, io.grpc.f fVar) {
                this.a = status;
                this.b = rpcProgress;
                this.c = fVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C0194n.this.a.d(this.a, this.b, this.c);
            }
        }

        public C0194n(ClientStreamListener clientStreamListener) {
            this.a = clientStreamListener;
        }

        @Override // io.grpc.internal.y0
        public final void a(y0.a aVar) {
            if (this.b) {
                this.a.a(aVar);
            } else {
                e(new a(aVar));
            }
        }

        @Override // io.grpc.internal.ClientStreamListener
        public final void b(io.grpc.f fVar) {
            e(new c(fVar));
        }

        @Override // io.grpc.internal.y0
        public final void c() {
            if (this.b) {
                this.a.c();
            } else {
                e(new b());
            }
        }

        @Override // io.grpc.internal.ClientStreamListener
        public final void d(Status status, ClientStreamListener.RpcProgress rpcProgress, io.grpc.f fVar) {
            e(new d(status, rpcProgress, fVar));
        }

        public final void e(Runnable runnable) {
            synchronized (this) {
                if (!this.b) {
                    this.c.add(runnable);
                } else {
                    runnable.run();
                }
            }
        }
    }

    public final void a(Runnable runnable) {
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called after start", z);
        synchronized (this) {
            if (!this.a) {
                this.e.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void b(int i2) {
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called after start", z);
        if (this.a) {
            this.c.b(i2);
        } else {
            a(new a(i2));
        }
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final boolean c() {
        if (this.a) {
            return this.c.c();
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void d(k40 k40Var) {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called before start", z);
        os.l(k40Var, "compressor");
        this.i.add(new c(k40Var));
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void e(InputStream inputStream) {
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called after start", z);
        os.l(inputStream, "message");
        if (this.a) {
            this.c.e(inputStream);
        } else {
            a(new j(inputStream));
        }
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void f() {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called before start", z);
        this.i.add(new b());
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void flush() {
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called after start", z);
        if (this.a) {
            this.c.flush();
        } else {
            a(new k());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        if (r0.hasNext() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r5)
            java.util.List<java.lang.Runnable> r1 = r5.e     // Catch: java.lang.Throwable -> L6d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L6d
            if (r1 == 0) goto L4f
            r0 = 0
            r5.e = r0     // Catch: java.lang.Throwable -> L6d
            r1 = 1
            r5.a = r1     // Catch: java.lang.Throwable -> L6d
            io.grpc.internal.n$n r2 = r5.f     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6d
            if (r2 == 0) goto L4e
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
        L1e:
            monitor-enter(r2)
            java.util.List<java.lang.Runnable> r3 = r2.c     // Catch: java.lang.Throwable -> L4b
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L2d
            r2.c = r0     // Catch: java.lang.Throwable -> L4b
            r2.b = r1     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            goto L4e
        L2d:
            java.util.List<java.lang.Runnable> r3 = r2.c     // Catch: java.lang.Throwable -> L4b
            r2.c = r5     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            java.util.Iterator r5 = r3.iterator()
        L36:
            boolean r4 = r5.hasNext()
            if (r4 == 0) goto L46
            java.lang.Object r4 = r5.next()
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            r4.run()
            goto L36
        L46:
            r3.clear()
            r5 = r3
            goto L1e
        L4b:
            r5 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            throw r5
        L4e:
            return
        L4f:
            java.util.List<java.lang.Runnable> r1 = r5.e     // Catch: java.lang.Throwable -> L6d
            r5.e = r0     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6d
            java.util.Iterator r0 = r1.iterator()
        L58:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L68
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L58
        L68:
            r1.clear()
            r0 = r1
            goto L5
        L6d:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.n.g():void");
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void h(int i2) {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called before start", z);
        this.i.add(new f(i2));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void i(int i2) {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called before start", z);
        this.i.add(new g(i2));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public void j(i76 i76Var) {
        synchronized (this) {
            if (this.b == null) {
                return;
            }
            if (this.c != null) {
                i76Var.h(Long.valueOf(this.h - this.g), "buffered_nanos");
                this.c.j(i76Var);
            } else {
                i76Var.h(Long.valueOf(System.nanoTime() - this.g), "buffered_nanos");
                i76Var.g("waiting_for_connection");
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void k(uf0 uf0Var) {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called before start", z);
        os.l(uf0Var, "decompressorRegistry");
        this.i.add(new e(uf0Var));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void l(ue0 ue0Var) {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called before start", z);
        this.i.add(new h(ue0Var));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void m(boolean z) {
        boolean z2;
        if (this.b == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        os.p("May only be called before start", z2);
        this.i.add(new d(z));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public void n(Status status) {
        boolean z;
        boolean z2 = true;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called after start", z);
        os.l(status, "reason");
        synchronized (this) {
            try {
                gy gyVar = this.c;
                if (gyVar == null) {
                    q13 q13Var = q13.a;
                    if (gyVar != null) {
                        z2 = false;
                    }
                    os.o(gyVar, "realStream already set to %s", z2);
                    this.c = q13Var;
                    this.h = System.nanoTime();
                    this.d = status;
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            a(new l(status));
            return;
        }
        g();
        s(status);
        this.b.d(status, ClientStreamListener.RpcProgress.PROCESSED, new io.grpc.f());
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void o(String str) {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called before start", z);
        os.l(str, "authority");
        this.i.add(new i(str));
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void p() {
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        os.p("May only be called after start", z);
        a(new m());
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void q(ClientStreamListener clientStreamListener) {
        boolean z;
        Status status;
        boolean z2;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("already started", z);
        synchronized (this) {
            status = this.d;
            z2 = this.a;
            if (!z2) {
                C0194n c0194n = new C0194n(clientStreamListener);
                this.f = c0194n;
                clientStreamListener = c0194n;
            }
            this.b = clientStreamListener;
            this.g = System.nanoTime();
        }
        if (status != null) {
            clientStreamListener.d(status, ClientStreamListener.RpcProgress.PROCESSED, new io.grpc.f());
        } else if (z2) {
            r(clientStreamListener);
        }
    }

    public final void r(ClientStreamListener clientStreamListener) {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.i = null;
        this.c.q(clientStreamListener);
    }

    public final rl0 t(gy gyVar) {
        boolean z;
        synchronized (this) {
            if (this.c != null) {
                return null;
            }
            os.l(gyVar, "stream");
            gy gyVar2 = this.c;
            if (gyVar2 == null) {
                z = true;
            } else {
                z = false;
            }
            os.o(gyVar2, "realStream already set to %s", z);
            this.c = gyVar;
            this.h = System.nanoTime();
            ClientStreamListener clientStreamListener = this.b;
            if (clientStreamListener == null) {
                this.e = null;
                this.a = true;
            }
            if (clientStreamListener == null) {
                return null;
            }
            r(clientStreamListener);
            return new rl0(this);
        }
    }

    public void s(Status status) {
    }
}
