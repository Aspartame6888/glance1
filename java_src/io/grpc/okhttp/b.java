package io.grpc.okhttp;

import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.kd1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r64;
import io.grpc.okhttp.OkHttpFrameLogger;
import io.grpc.okhttp.a;
import io.grpc.okhttp.internal.framed.ErrorCode;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.ByteString;
/* compiled from: ExceptionHandlingFrameWriter.java */
/* loaded from: classes3.dex */
public final class b implements kd1 {
    public static final Logger d = Logger.getLogger(e.class.getName());
    public final a a;
    public final kd1 b;
    public final OkHttpFrameLogger c = new OkHttpFrameLogger(Level.FINE);

    /* compiled from: ExceptionHandlingFrameWriter.java */
    /* loaded from: classes3.dex */
    public interface a {
        void onException(Exception exc);
    }

    public b(a aVar, a.d dVar) {
        os.l(aVar, "transportExceptionHandler");
        this.a = aVar;
        this.b = dVar;
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void W(r64 r64Var) {
        this.c.f(OkHttpFrameLogger.Direction.OUTBOUND, r64Var);
        try {
            this.b.W(r64Var);
        } catch (IOException e) {
            this.a.onException(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void Z(r64 r64Var) {
        OkHttpFrameLogger.Direction direction = OkHttpFrameLogger.Direction.OUTBOUND;
        OkHttpFrameLogger okHttpFrameLogger = this.c;
        if (okHttpFrameLogger.a()) {
            okHttpFrameLogger.a.log(okHttpFrameLogger.b, direction + " SETTINGS: ack=true");
        }
        try {
            this.b.Z(r64Var);
        } catch (IOException e) {
            this.a.onException(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Level level;
        try {
            this.b.close();
        } catch (IOException e) {
            if (e.getClass().equals(IOException.class)) {
                level = Level.FINE;
            } else {
                level = Level.INFO;
            }
            d.log(level, "Failed closing connection", (Throwable) e);
        }
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void connectionPreface() {
        try {
            this.b.connectionPreface();
        } catch (IOException e) {
            this.a.onException(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void data(boolean z, int i, bp bpVar, int i2) {
        OkHttpFrameLogger okHttpFrameLogger = this.c;
        OkHttpFrameLogger.Direction direction = OkHttpFrameLogger.Direction.OUTBOUND;
        bpVar.getClass();
        okHttpFrameLogger.b(direction, i, bpVar, i2, z);
        try {
            this.b.data(z, i, bpVar, i2);
        } catch (IOException e) {
            this.a.onException(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void e1(int i, ErrorCode errorCode) {
        this.c.e(OkHttpFrameLogger.Direction.OUTBOUND, i, errorCode);
        try {
            this.b.e1(i, errorCode);
        } catch (IOException e) {
            this.a.onException(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void flush() {
        try {
            this.b.flush();
        } catch (IOException e) {
            this.a.onException(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final int maxDataLength() {
        return this.b.maxDataLength();
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void ping(boolean z, int i, int i2) {
        OkHttpFrameLogger okHttpFrameLogger = this.c;
        if (z) {
            OkHttpFrameLogger.Direction direction = OkHttpFrameLogger.Direction.OUTBOUND;
            long j = (4294967295L & i2) | (i << 32);
            if (okHttpFrameLogger.a()) {
                okHttpFrameLogger.a.log(okHttpFrameLogger.b, direction + " PING: ack=true bytes=" + j);
            }
        } else {
            okHttpFrameLogger.d(OkHttpFrameLogger.Direction.OUTBOUND, (4294967295L & i2) | (i << 32));
        }
        try {
            this.b.ping(z, i, i2);
        } catch (IOException e) {
            this.a.onException(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void windowUpdate(int i, long j) {
        this.c.g(OkHttpFrameLogger.Direction.OUTBOUND, i, j);
        try {
            this.b.windowUpdate(i, j);
        } catch (IOException e) {
            this.a.onException(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void x(boolean z, int i, List list) {
        try {
            this.b.x(z, i, list);
        } catch (IOException e) {
            this.a.onException(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.kd1
    public final void z0(ErrorCode errorCode, byte[] bArr) {
        kd1 kd1Var = this.b;
        this.c.c(OkHttpFrameLogger.Direction.OUTBOUND, 0, errorCode, ByteString.of(bArr));
        try {
            kd1Var.z0(errorCode, bArr);
            kd1Var.flush();
        } catch (IOException e) {
            this.a.onException(e);
        }
    }
}
