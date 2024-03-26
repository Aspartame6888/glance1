package io.grpc.internal;

import com.zapp.oneweatherzapp.ek4;
import com.zapp.oneweatherzapp.h05;
import com.zapp.oneweatherzapp.il0;
import com.zapp.oneweatherzapp.k40;
import com.zapp.oneweatherzapp.ld1;
import com.zapp.oneweatherzapp.nc3;
import com.zapp.oneweatherzapp.oj4;
import com.zapp.oneweatherzapp.os;
import io.grpc.internal.MessageDeframer;
import io.grpc.internal.a;
import io.grpc.internal.e;
import io.grpc.internal.y0;
import io.grpc.okhttp.d;
import java.io.InputStream;
/* compiled from: AbstractStream.java */
/* loaded from: classes3.dex */
public abstract class c implements ek4 {

    /* compiled from: AbstractStream.java */
    /* loaded from: classes3.dex */
    public static abstract class a implements e.d, MessageDeframer.b {
        public il0 a;
        public final Object b = new Object();
        public final h05 c;
        public final MessageDeframer d;
        public int e;
        public boolean f;
        public boolean g;

        public a(int i, oj4 oj4Var, h05 h05Var) {
            os.l(h05Var, "transportTracer");
            this.c = h05Var;
            MessageDeframer messageDeframer = new MessageDeframer(this, i, oj4Var, h05Var);
            this.d = messageDeframer;
            this.a = messageDeframer;
        }

        @Override // io.grpc.internal.MessageDeframer.b
        public final void a(y0.a aVar) {
            ((a.b) this).j.a(aVar);
        }

        public final void b(int i) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            synchronized (this.b) {
                os.p("onStreamAllocated was not called, but it seems the stream is active", this.f);
                int i2 = this.e;
                z = false;
                if (i2 < 32768) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i3 = i2 - i;
                this.e = i3;
                if (i3 < 32768) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z2 && z3) {
                    z4 = true;
                } else {
                    z4 = false;
                }
            }
            if (z4) {
                synchronized (this.b) {
                    synchronized (this.b) {
                        if (this.f && this.e < 32768 && !this.g) {
                            z = true;
                        }
                    }
                }
                if (z) {
                    ((a.b) this).j.c();
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void b(int i) {
        a g = g();
        g.getClass();
        nc3.a();
        ((d.b) g).f(new b(g, i));
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void d(k40 k40Var) {
        os.l(k40Var, "compressor");
        ((io.grpc.internal.a) this).b.d(k40Var);
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void e(InputStream inputStream) {
        os.l(inputStream, "message");
        try {
            if (!((io.grpc.internal.a) this).b.a()) {
                ((io.grpc.internal.a) this).b.e(inputStream);
            }
        } finally {
            GrpcUtil.b(inputStream);
        }
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void f() {
        a g = g();
        MessageDeframer messageDeframer = g.d;
        messageDeframer.a = g;
        g.a = messageDeframer;
    }

    @Override // com.zapp.oneweatherzapp.ek4
    public final void flush() {
        ld1 ld1Var = ((io.grpc.internal.a) this).b;
        if (!ld1Var.a()) {
            ld1Var.flush();
        }
    }

    public abstract a g();
}
