package io.grpc.internal;

import com.zapp.oneweatherzapp.e43;
import com.zapp.oneweatherzapp.il0;
import com.zapp.oneweatherzapp.tf0;
import com.zapp.oneweatherzapp.up3;
import io.grpc.internal.y0;
import java.io.Closeable;
import java.io.InputStream;
/* compiled from: ApplicationThreadDeframer.java */
/* loaded from: classes3.dex */
public final class d implements il0 {
    public final x0 a;
    public final io.grpc.internal.e b;
    public final MessageDeframer c;

    /* compiled from: ApplicationThreadDeframer.java */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d dVar = d.this;
            if (dVar.c.G()) {
                return;
            }
            try {
                dVar.c.b(this.a);
            } catch (Throwable th) {
                dVar.b.d(th);
                dVar.c.close();
            }
        }
    }

    /* compiled from: ApplicationThreadDeframer.java */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public final /* synthetic */ up3 a;

        public b(e43 e43Var) {
            this.a = e43Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d dVar = d.this;
            try {
                dVar.c.k(this.a);
            } catch (Throwable th) {
                dVar.b.d(th);
                dVar.c.close();
            }
        }
    }

    /* compiled from: ApplicationThreadDeframer.java */
    /* loaded from: classes3.dex */
    public class c implements Closeable {
        public final /* synthetic */ up3 a;

        public c(e43 e43Var) {
            this.a = e43Var;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.a.close();
        }
    }

    /* compiled from: ApplicationThreadDeframer.java */
    /* renamed from: io.grpc.internal.d$d  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class RunnableC0191d implements Runnable {
        public RunnableC0191d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.c.o();
        }
    }

    /* compiled from: ApplicationThreadDeframer.java */
    /* loaded from: classes3.dex */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.c.close();
        }
    }

    /* compiled from: ApplicationThreadDeframer.java */
    /* loaded from: classes3.dex */
    public class f extends g implements Closeable {
        public final Closeable d;

        public f(d dVar, b bVar, c cVar) {
            super(bVar);
            this.d = cVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.d.close();
        }
    }

    /* compiled from: ApplicationThreadDeframer.java */
    /* loaded from: classes3.dex */
    public class g implements y0.a {
        public final Runnable a;
        public boolean b = false;

        public g(Runnable runnable) {
            this.a = runnable;
        }

        @Override // io.grpc.internal.y0.a
        public final InputStream next() {
            if (!this.b) {
                this.a.run();
                this.b = true;
            }
            return (InputStream) d.this.b.c.poll();
        }
    }

    public d(v vVar, v vVar2, MessageDeframer messageDeframer) {
        x0 x0Var = new x0(vVar);
        this.a = x0Var;
        io.grpc.internal.e eVar = new io.grpc.internal.e(x0Var, vVar2);
        this.b = eVar;
        messageDeframer.a = eVar;
        this.c = messageDeframer;
    }

    @Override // com.zapp.oneweatherzapp.il0
    public final void b(int i) {
        this.a.a(new g(new a(i)));
    }

    @Override // com.zapp.oneweatherzapp.il0, java.lang.AutoCloseable
    public final void close() {
        this.c.M = true;
        this.a.a(new g(new e()));
    }

    @Override // com.zapp.oneweatherzapp.il0
    public final void h(int i) {
        this.c.b = i;
    }

    @Override // com.zapp.oneweatherzapp.il0
    public final void k(up3 up3Var) {
        e43 e43Var = (e43) up3Var;
        this.a.a(new f(this, new b(e43Var), new c(e43Var)));
    }

    @Override // com.zapp.oneweatherzapp.il0
    public final void o() {
        this.a.a(new g(new RunnableC0191d()));
    }

    @Override // com.zapp.oneweatherzapp.il0
    public final void s(tf0 tf0Var) {
        this.c.s(tf0Var);
    }
}
