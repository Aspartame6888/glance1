package io.grpc.internal;

import com.zapp.oneweatherzapp.h05;
import com.zapp.oneweatherzapp.il0;
import com.zapp.oneweatherzapp.oj4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.t30;
import com.zapp.oneweatherzapp.tf0;
import com.zapp.oneweatherzapp.vp3;
import com.zapp.oneweatherzapp.yy;
import com.zapp.oneweatherzapp.z54;
import io.grpc.Status;
import io.grpc.StatusRuntimeException;
import io.grpc.internal.y0;
import java.io.Closeable;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.zip.DataFormatException;
/* loaded from: classes3.dex */
public final class MessageDeframer implements Closeable, il0 {
    public long J;
    public boolean K;
    public boolean L;
    public volatile boolean M;
    public b a;
    public int b;
    public final oj4 c;
    public final h05 d;
    public tf0 e;
    public GzipInflatingBuffer f;
    public byte[] g;
    public int h;
    public State i;
    public int j;
    public boolean r;
    public t30 x;
    public t30 y;

    /* loaded from: classes3.dex */
    public enum State {
        HEADER,
        BODY
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[State.values().length];
            a = iArr;
            try {
                iArr[State.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[State.BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(y0.a aVar);

        void c(int i);

        void d(Throwable th);

        void e(boolean z);
    }

    /* loaded from: classes3.dex */
    public static class c implements y0.a {
        public InputStream a;

        public c(InputStream inputStream) {
            this.a = inputStream;
        }

        @Override // io.grpc.internal.y0.a
        public final InputStream next() {
            InputStream inputStream = this.a;
            this.a = null;
            return inputStream;
        }
    }

    public MessageDeframer(b bVar, int i, oj4 oj4Var, h05 h05Var) {
        yy.b bVar2 = yy.b.a;
        this.i = State.HEADER;
        this.j = 5;
        this.y = new t30();
        this.K = false;
        this.L = false;
        this.M = false;
        os.l(bVar, "sink");
        this.a = bVar;
        this.e = bVar2;
        this.b = i;
        this.c = oj4Var;
        os.l(h05Var, "transportTracer");
        this.d = h05Var;
    }

    public final void D() {
        if (this.K) {
            return;
        }
        boolean z = true;
        this.K = true;
        while (true) {
            try {
                if (this.M || this.J <= 0 || !K()) {
                    break;
                }
                int i = a.a[this.i.ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        I();
                        this.J--;
                    } else {
                        throw new AssertionError("Invalid state: " + this.i);
                    }
                } else {
                    J();
                }
            } finally {
                this.K = false;
            }
        }
        if (this.M) {
            close();
            return;
        }
        if (this.L) {
            GzipInflatingBuffer gzipInflatingBuffer = this.f;
            if (gzipInflatingBuffer != null) {
                os.p("GzipInflatingBuffer is closed", true ^ gzipInflatingBuffer.i);
                z = gzipInflatingBuffer.K;
            } else if (this.y.c != 0) {
                z = false;
            }
            if (z) {
                close();
            }
        }
    }

    public final boolean G() {
        if (this.y == null && this.f == null) {
            return true;
        }
        return false;
    }

    public final void I() {
        InputStream aVar;
        oj4 oj4Var = this.c;
        for (z54 z54Var : oj4Var.a) {
            z54Var.getClass();
        }
        if (this.r) {
            tf0 tf0Var = this.e;
            if (tf0Var != yy.b.a) {
                try {
                    t30 t30Var = this.x;
                    vp3.b bVar = vp3.a;
                    aVar = new d(tf0Var.b(new vp3.a(t30Var)), this.b, oj4Var);
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } else {
                throw new StatusRuntimeException(Status.m.g("Can't decode compressed gRPC message as compression not configured"));
            }
        } else {
            int i = this.x.c;
            for (z54 z54Var2 : oj4Var.a) {
                z54Var2.getClass();
            }
            t30 t30Var2 = this.x;
            vp3.b bVar2 = vp3.a;
            aVar = new vp3.a(t30Var2);
        }
        this.x = null;
        this.a.a(new c(aVar));
        this.i = State.HEADER;
        this.j = 5;
    }

    public final void J() {
        int readUnsignedByte = this.x.readUnsignedByte();
        if ((readUnsignedByte & 254) == 0) {
            boolean z = true;
            if ((readUnsignedByte & 1) == 0) {
                z = false;
            }
            this.r = z;
            t30 t30Var = this.x;
            t30Var.b(4);
            int readUnsignedByte2 = t30Var.readUnsignedByte() | (t30Var.readUnsignedByte() << 24) | (t30Var.readUnsignedByte() << 16) | (t30Var.readUnsignedByte() << 8);
            this.j = readUnsignedByte2;
            if (readUnsignedByte2 >= 0 && readUnsignedByte2 <= this.b) {
                for (z54 z54Var : this.c.a) {
                    z54Var.getClass();
                }
                h05 h05Var = this.d;
                h05Var.b.a();
                h05Var.a.a();
                this.i = State.BODY;
                return;
            }
            throw new StatusRuntimeException(Status.k.g(String.format(Locale.US, "gRPC message exceeds maximum size %d: %d", Integer.valueOf(this.b), Integer.valueOf(this.j))));
        }
        throw new StatusRuntimeException(Status.m.g("gRPC frame header malformed: reserved bits not zero"));
    }

    public final boolean K() {
        oj4 oj4Var = this.c;
        int i = 0;
        try {
            if (this.x == null) {
                this.x = new t30();
            }
            int i2 = 0;
            while (true) {
                try {
                    int i3 = this.j - this.x.c;
                    if (i3 > 0) {
                        if (this.f != null) {
                            try {
                                byte[] bArr = this.g;
                                if (bArr == null || this.h == bArr.length) {
                                    this.g = new byte[Math.min(i3, 2097152)];
                                    this.h = 0;
                                }
                                int b2 = this.f.b(this.g, this.h, Math.min(i3, this.g.length - this.h));
                                GzipInflatingBuffer gzipInflatingBuffer = this.f;
                                int i4 = gzipInflatingBuffer.y;
                                gzipInflatingBuffer.y = 0;
                                i2 += i4;
                                gzipInflatingBuffer.J = 0;
                                if (b2 == 0) {
                                    if (i2 > 0) {
                                        this.a.c(i2);
                                        if (this.i == State.BODY) {
                                            if (this.f != null) {
                                                oj4Var.a();
                                            } else {
                                                oj4Var.a();
                                            }
                                        }
                                    }
                                    return false;
                                }
                                t30 t30Var = this.x;
                                byte[] bArr2 = this.g;
                                int i5 = this.h;
                                vp3.b bVar = vp3.a;
                                t30Var.h(new vp3.b(bArr2, i5, b2));
                                this.h += b2;
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            } catch (DataFormatException e2) {
                                throw new RuntimeException(e2);
                            }
                        } else {
                            int i6 = this.y.c;
                            if (i6 == 0) {
                                if (i2 > 0) {
                                    this.a.c(i2);
                                    if (this.i == State.BODY) {
                                        if (this.f != null) {
                                            oj4Var.a();
                                        } else {
                                            oj4Var.a();
                                        }
                                    }
                                }
                                return false;
                            }
                            int min = Math.min(i3, i6);
                            i2 += min;
                            this.x.h(this.y.r(min));
                        }
                    } else if (i2 > 0) {
                        this.a.c(i2);
                        if (this.i == State.BODY) {
                            if (this.f != null) {
                                oj4Var.a();
                                return true;
                            }
                            oj4Var.a();
                            return true;
                        }
                        return true;
                    } else {
                        return true;
                    }
                } catch (Throwable th) {
                    int i7 = i2;
                    th = th;
                    i = i7;
                    if (i > 0) {
                        this.a.c(i);
                        if (this.i == State.BODY) {
                            if (this.f != null) {
                                oj4Var.a();
                            } else {
                                oj4Var.a();
                            }
                        }
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.zapp.oneweatherzapp.il0
    public final void b(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        os.g("numMessages must be > 0", z);
        if (G()) {
            return;
        }
        this.J += i;
        D();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    @Override // java.io.Closeable, java.lang.AutoCloseable, com.zapp.oneweatherzapp.il0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r6 = this;
            boolean r0 = r6.G()
            if (r0 == 0) goto L7
            return
        L7:
            com.zapp.oneweatherzapp.t30 r0 = r6.x
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L13
            int r0 = r0.c
            if (r0 <= 0) goto L13
            r0 = r1
            goto L14
        L13:
            r0 = r2
        L14:
            r3 = 0
            io.grpc.internal.GzipInflatingBuffer r4 = r6.f     // Catch: java.lang.Throwable -> L59
            if (r4 == 0) goto L3f
            if (r0 != 0) goto L39
            boolean r0 = r4.i     // Catch: java.lang.Throwable -> L59
            r0 = r0 ^ r1
            java.lang.String r5 = "GzipInflatingBuffer is closed"
            com.zapp.oneweatherzapp.os.p(r5, r0)     // Catch: java.lang.Throwable -> L59
            io.grpc.internal.GzipInflatingBuffer$b r0 = r4.c     // Catch: java.lang.Throwable -> L59
            int r0 = r0.d()     // Catch: java.lang.Throwable -> L59
            if (r0 != 0) goto L34
            io.grpc.internal.GzipInflatingBuffer$State r0 = r4.h     // Catch: java.lang.Throwable -> L59
            io.grpc.internal.GzipInflatingBuffer$State r4 = io.grpc.internal.GzipInflatingBuffer.State.HEADER     // Catch: java.lang.Throwable -> L59
            if (r0 == r4) goto L32
            goto L34
        L32:
            r0 = r2
            goto L35
        L34:
            r0 = r1
        L35:
            if (r0 == 0) goto L38
            goto L39
        L38:
            r1 = r2
        L39:
            io.grpc.internal.GzipInflatingBuffer r0 = r6.f     // Catch: java.lang.Throwable -> L59
            r0.close()     // Catch: java.lang.Throwable -> L59
            r0 = r1
        L3f:
            com.zapp.oneweatherzapp.t30 r1 = r6.y     // Catch: java.lang.Throwable -> L59
            if (r1 == 0) goto L46
            r1.close()     // Catch: java.lang.Throwable -> L59
        L46:
            com.zapp.oneweatherzapp.t30 r1 = r6.x     // Catch: java.lang.Throwable -> L59
            if (r1 == 0) goto L4d
            r1.close()     // Catch: java.lang.Throwable -> L59
        L4d:
            r6.f = r3
            r6.y = r3
            r6.x = r3
            io.grpc.internal.MessageDeframer$b r6 = r6.a
            r6.e(r0)
            return
        L59:
            r0 = move-exception
            r6.f = r3
            r6.y = r3
            r6.x = r3
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.MessageDeframer.close():void");
    }

    @Override // com.zapp.oneweatherzapp.il0
    public final void h(int i) {
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0017 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:3:0x0006, B:5:0x000d, B:11:0x0017, B:13:0x001b, B:16:0x002d), top: B:29:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.il0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(com.zapp.oneweatherzapp.up3 r6) {
        /*
            r5 = this;
            java.lang.String r0 = "data"
            com.zapp.oneweatherzapp.os.l(r6, r0)
            r0 = 1
            boolean r1 = r5.G()     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            if (r1 != 0) goto L14
            boolean r1 = r5.L     // Catch: java.lang.Throwable -> L2b
            if (r1 == 0) goto L12
            goto L14
        L12:
            r1 = r2
            goto L15
        L14:
            r1 = r0
        L15:
            if (r1 != 0) goto L3a
            io.grpc.internal.GzipInflatingBuffer r1 = r5.f     // Catch: java.lang.Throwable -> L2b
            if (r1 == 0) goto L2d
            boolean r3 = r1.i     // Catch: java.lang.Throwable -> L2b
            r3 = r3 ^ r0
            java.lang.String r4 = "GzipInflatingBuffer is closed"
            com.zapp.oneweatherzapp.os.p(r4, r3)     // Catch: java.lang.Throwable -> L2b
            com.zapp.oneweatherzapp.t30 r3 = r1.a     // Catch: java.lang.Throwable -> L2b
            r3.h(r6)     // Catch: java.lang.Throwable -> L2b
            r1.K = r2     // Catch: java.lang.Throwable -> L2b
            goto L32
        L2b:
            r5 = move-exception
            goto L40
        L2d:
            com.zapp.oneweatherzapp.t30 r1 = r5.y     // Catch: java.lang.Throwable -> L2b
            r1.h(r6)     // Catch: java.lang.Throwable -> L2b
        L32:
            r5.D()     // Catch: java.lang.Throwable -> L37
            r0 = r2
            goto L3a
        L37:
            r5 = move-exception
            r0 = r2
            goto L40
        L3a:
            if (r0 == 0) goto L3f
            r6.close()
        L3f:
            return
        L40:
            if (r0 == 0) goto L45
            r6.close()
        L45:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.MessageDeframer.k(com.zapp.oneweatherzapp.up3):void");
    }

    @Override // com.zapp.oneweatherzapp.il0
    public final void o() {
        boolean z;
        if (G()) {
            return;
        }
        GzipInflatingBuffer gzipInflatingBuffer = this.f;
        if (gzipInflatingBuffer != null) {
            os.p("GzipInflatingBuffer is closed", !gzipInflatingBuffer.i);
            z = gzipInflatingBuffer.K;
        } else if (this.y.c == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            close();
        } else {
            this.L = true;
        }
    }

    @Override // com.zapp.oneweatherzapp.il0
    public final void s(tf0 tf0Var) {
        boolean z;
        if (this.f == null) {
            z = true;
        } else {
            z = false;
        }
        os.p("Already set full stream decompressor", z);
        this.e = tf0Var;
    }

    /* loaded from: classes3.dex */
    public static final class d extends FilterInputStream {
        public final int a;
        public final oj4 b;
        public long c;
        public long d;
        public long e;

        public d(InputStream inputStream, int i, oj4 oj4Var) {
            super(inputStream);
            this.e = -1L;
            this.a = i;
            this.b = oj4Var;
        }

        public final void b() {
            if (this.d > this.c) {
                for (z54 z54Var : this.b.a) {
                    z54Var.getClass();
                }
                this.c = this.d;
            }
        }

        public final void h() {
            long j = this.d;
            int i = this.a;
            if (j <= i) {
                return;
            }
            Status status = Status.k;
            throw new StatusRuntimeException(status.g("Decompressed gRPC message exceeds maximum size " + i));
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void mark(int i) {
            ((FilterInputStream) this).in.mark(i);
            this.e = this.d;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() {
            int read = ((FilterInputStream) this).in.read();
            if (read != -1) {
                this.d++;
            }
            h();
            b();
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void reset() {
            if (((FilterInputStream) this).in.markSupported()) {
                if (this.e != -1) {
                    ((FilterInputStream) this).in.reset();
                    this.d = this.e;
                } else {
                    throw new IOException("Mark not set");
                }
            } else {
                throw new IOException("Mark not supported");
            }
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final long skip(long j) {
            long skip = ((FilterInputStream) this).in.skip(j);
            this.d += skip;
            h();
            b();
            return skip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            int read = ((FilterInputStream) this).in.read(bArr, i, i2);
            if (read != -1) {
                this.d += read;
            }
            h();
            b();
            return read;
        }
    }
}
