package io.grpc.okhttp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.f54;
import com.zapp.oneweatherzapp.gv4;
import com.zapp.oneweatherzapp.kd1;
import com.zapp.oneweatherzapp.nc3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qa1;
import com.zapp.oneweatherzapp.r64;
import com.zapp.oneweatherzapp.t94;
import io.grpc.okhttp.b;
import io.grpc.okhttp.internal.framed.ErrorCode;
import java.io.IOException;
import java.net.Socket;
/* compiled from: AsyncSink.java */
/* loaded from: classes3.dex */
public final class a implements t94 {
    public final f54 c;
    public final b.a d;
    public final int e;
    public t94 i;
    public Socket j;
    public boolean r;
    public int x;
    public int y;
    public final Object a = new Object();
    public final bp b = new bp();
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;

    /* compiled from: AsyncSink.java */
    /* renamed from: io.grpc.okhttp.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0196a extends e {
        public C0196a() {
            super();
            nc3.a();
        }

        @Override // io.grpc.okhttp.a.e
        public final void a() {
            a aVar;
            int i;
            nc3.c();
            nc3.a.getClass();
            bp bpVar = new bp();
            try {
                synchronized (a.this.a) {
                    bp bpVar2 = a.this.b;
                    bpVar.write(bpVar2, bpVar2.o());
                    aVar = a.this;
                    aVar.f = false;
                    i = aVar.y;
                }
                aVar.i.write(bpVar, bpVar.b);
                synchronized (a.this.a) {
                    a.this.y -= i;
                }
            } finally {
                nc3.e();
            }
        }
    }

    /* compiled from: AsyncSink.java */
    /* loaded from: classes3.dex */
    public class b extends e {
        public b() {
            super();
            nc3.a();
        }

        @Override // io.grpc.okhttp.a.e
        public final void a() {
            a aVar;
            nc3.c();
            nc3.a.getClass();
            bp bpVar = new bp();
            try {
                synchronized (a.this.a) {
                    bp bpVar2 = a.this.b;
                    bpVar.write(bpVar2, bpVar2.b);
                    aVar = a.this;
                    aVar.g = false;
                }
                aVar.i.write(bpVar, bpVar.b);
                a.this.i.flush();
            } finally {
                nc3.e();
            }
        }
    }

    /* compiled from: AsyncSink.java */
    /* loaded from: classes3.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a aVar = a.this;
            try {
                t94 t94Var = aVar.i;
                if (t94Var != null) {
                    bp bpVar = aVar.b;
                    long j = bpVar.b;
                    if (j > 0) {
                        t94Var.write(bpVar, j);
                    }
                }
            } catch (IOException e) {
                aVar.d.onException(e);
            }
            bp bpVar2 = aVar.b;
            b.a aVar2 = aVar.d;
            bpVar2.getClass();
            try {
                t94 t94Var2 = aVar.i;
                if (t94Var2 != null) {
                    t94Var2.close();
                }
            } catch (IOException e2) {
                aVar2.onException(e2);
            }
            try {
                Socket socket = aVar.j;
                if (socket != null) {
                    socket.close();
                }
            } catch (IOException e3) {
                aVar2.onException(e3);
            }
        }
    }

    /* compiled from: AsyncSink.java */
    /* loaded from: classes3.dex */
    public class d extends qa1 {
        public d(kd1 kd1Var) {
            super(kd1Var);
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final void Z(r64 r64Var) {
            a.this.x++;
            this.a.Z(r64Var);
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final void e1(int i, ErrorCode errorCode) {
            a.this.x++;
            this.a.e1(i, errorCode);
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final void ping(boolean z, int i, int i2) {
            if (z) {
                a.this.x++;
            }
            this.a.ping(z, i, i2);
        }
    }

    /* compiled from: AsyncSink.java */
    /* loaded from: classes3.dex */
    public abstract class e implements Runnable {
        public e() {
        }

        public abstract void a();

        @Override // java.lang.Runnable
        public final void run() {
            a aVar = a.this;
            try {
                if (aVar.i != null) {
                    a();
                    return;
                }
                throw new IOException("Unable to perform write due to unavailable sink.");
            } catch (Exception e) {
                aVar.d.onException(e);
            }
        }
    }

    public a(f54 f54Var, b.a aVar) {
        os.l(f54Var, "executor");
        this.c = f54Var;
        os.l(aVar, "exceptionHandler");
        this.d = aVar;
        this.e = 10000;
    }

    public final void b(t94 t94Var, Socket socket) {
        boolean z;
        if (this.i == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("AsyncSink's becomeConnected should only be called once.", z);
        os.l(t94Var, "sink");
        this.i = t94Var;
        this.j = socket;
    }

    @Override // com.zapp.oneweatherzapp.t94, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.c.execute(new c());
    }

    @Override // com.zapp.oneweatherzapp.t94, java.io.Flushable
    public final void flush() {
        if (!this.h) {
            nc3.c();
            try {
                synchronized (this.a) {
                    if (this.g) {
                        return;
                    }
                    this.g = true;
                    this.c.execute(new b());
                    return;
                }
            } finally {
                nc3.e();
            }
        }
        throw new IOException("closed");
    }

    @Override // com.zapp.oneweatherzapp.t94
    public final gv4 timeout() {
        return gv4.NONE;
    }

    @Override // com.zapp.oneweatherzapp.t94
    public final void write(bp bpVar, long j) {
        os.l(bpVar, FirebaseAnalytics.Param.SOURCE);
        if (!this.h) {
            nc3.c();
            try {
                synchronized (this.a) {
                    this.b.write(bpVar, j);
                    int i = this.y + this.x;
                    this.y = i;
                    boolean z = false;
                    this.x = 0;
                    if (!this.r && i > this.e) {
                        this.r = true;
                        z = true;
                    } else {
                        if (!this.f && !this.g && this.b.o() > 0) {
                            this.f = true;
                        }
                        return;
                    }
                    if (z) {
                        try {
                            this.j.close();
                        } catch (IOException e2) {
                            this.d.onException(e2);
                        }
                        return;
                    }
                    this.c.execute(new C0196a());
                    return;
                }
            } finally {
                nc3.e();
            }
        }
        throw new IOException("closed");
    }
}
