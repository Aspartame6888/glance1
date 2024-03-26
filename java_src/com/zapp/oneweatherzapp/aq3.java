package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.nio.ByteBuffer;
import okio.ByteString;
/* compiled from: RealBufferedSink.kt */
/* loaded from: classes2.dex */
public final class aq3 implements gp {
    public final t94 a;
    public final bp b;
    public boolean c;

    public aq3(t94 t94Var) {
        dx1.f(t94Var, "sink");
        this.a = t94Var;
        this.b = new bp();
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp C() {
        if (!this.c) {
            bp bpVar = this.b;
            long o = bpVar.o();
            if (o > 0) {
                this.a.write(bpVar, o);
            }
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp L(String str) {
        dx1.f(str, "string");
        if (!this.c) {
            this.b.l1(str);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp L0(long j) {
        if (!this.c) {
            this.b.f1(j);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp Q0(int i, int i2, String str) {
        dx1.f(str, "string");
        if (!this.c) {
            this.b.k1(i, i2, str);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp W0(ByteString byteString) {
        dx1.f(byteString, "byteString");
        if (!this.c) {
            this.b.n0(byteString);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final long Z0(fc4 fc4Var) {
        long j = 0;
        while (true) {
            long read = fc4Var.read(this.b, 8192L);
            if (read != -1) {
                j += read;
                C();
            } else {
                return j;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp a0(byte[] bArr) {
        dx1.f(bArr, FirebaseAnalytics.Param.SOURCE);
        if (!this.c) {
            this.b.o0(bArr);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.t94, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        t94 t94Var = this.a;
        if (!this.c) {
            try {
                bp bpVar = this.b;
                long j = bpVar.b;
                if (j > 0) {
                    t94Var.write(bpVar, j);
                }
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                t94Var.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.c = true;
            if (th != null) {
                throw th;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp d(byte[] bArr, int i, int i2) {
        dx1.f(bArr, FirebaseAnalytics.Param.SOURCE);
        if (!this.c) {
            this.b.u0(bArr, i, i2);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.gp, com.zapp.oneweatherzapp.t94, java.io.Flushable
    public final void flush() {
        if (!this.c) {
            bp bpVar = this.b;
            long j = bpVar.b;
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            t94 t94Var = this.a;
            if (i > 0) {
                t94Var.write(bpVar, j);
            }
            t94Var.flush();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final bp g() {
        return this.b;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp k0(long j) {
        if (!this.c) {
            this.b.k0(j);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp n() {
        if (!this.c) {
            bp bpVar = this.b;
            long j = bpVar.b;
            if (j > 0) {
                this.a.write(bpVar, j);
            }
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp q(int i) {
        if (!this.c) {
            this.b.g1(i);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp s0(int i) {
        if (!this.c) {
            this.b.i1(i);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.t94
    public final gv4 timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        dx1.f(byteBuffer, FirebaseAnalytics.Param.SOURCE);
        if (!this.c) {
            int write = this.b.write(byteBuffer);
            C();
            return write;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp y0(int i) {
        if (!this.c) {
            this.b.O0(i);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.t94
    public final void write(bp bpVar, long j) {
        dx1.f(bpVar, FirebaseAnalytics.Param.SOURCE);
        if (!this.c) {
            this.b.write(bpVar, j);
            C();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }
}
