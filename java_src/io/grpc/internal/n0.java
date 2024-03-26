package io.grpc.internal;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.g43;
import com.zapp.oneweatherzapp.gr0;
import com.zapp.oneweatherzapp.jl5;
import com.zapp.oneweatherzapp.k40;
import com.zapp.oneweatherzapp.kl5;
import com.zapp.oneweatherzapp.ld1;
import com.zapp.oneweatherzapp.oj4;
import com.zapp.oneweatherzapp.oq;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.yy;
import io.grpc.Status;
import io.grpc.StatusRuntimeException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: MessageFramer.java */
/* loaded from: classes3.dex */
public final class n0 implements ld1 {
    public final c a;
    public jl5 c;
    public final kl5 g;
    public final oj4 h;
    public boolean i;
    public int j;
    public long l;
    public int b = -1;
    public k40 d = yy.b.a;
    public final b e = new b();
    public final ByteBuffer f = ByteBuffer.allocate(5);
    public int k = -1;

    /* compiled from: MessageFramer.java */
    /* loaded from: classes3.dex */
    public class b extends OutputStream {
        public b() {
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            n0.this.f(bArr, i, i2);
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
            write(new byte[]{(byte) i}, 0, 1);
        }
    }

    /* compiled from: MessageFramer.java */
    /* loaded from: classes3.dex */
    public interface c {
        void a(jl5 jl5Var, boolean z, boolean z2, int i);
    }

    public n0(c cVar, q11 q11Var, oj4 oj4Var) {
        os.l(cVar, "sink");
        this.a = cVar;
        this.g = q11Var;
        this.h = oj4Var;
    }

    public static int g(InputStream inputStream, OutputStream outputStream) {
        boolean z;
        if (inputStream instanceof gr0) {
            return ((gr0) inputStream).b(outputStream);
        }
        int i = oq.a;
        inputStream.getClass();
        outputStream.getClass();
        byte[] bArr = new byte[UserMetadata.MAX_INTERNAL_KEY_SIZE];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            z = false;
            if (read == -1) {
                break;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
        if (j <= 2147483647L) {
            z = true;
        }
        os.e(j, z, "Message size overflow: %s");
        return (int) j;
    }

    @Override // com.zapp.oneweatherzapp.ld1
    public final boolean a() {
        return this.i;
    }

    public final void b(a aVar, boolean z) {
        ArrayList arrayList = aVar.a;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((jl5) it.next()).f();
        }
        ByteBuffer byteBuffer = this.f;
        byteBuffer.clear();
        byteBuffer.put(z ? (byte) 1 : (byte) 0).putInt(i);
        g43 a2 = this.g.a(5);
        a2.d(byteBuffer.array(), 0, byteBuffer.position());
        if (i == 0) {
            this.c = a2;
            return;
        }
        c cVar = this.a;
        cVar.a(a2, false, false, this.j - 1);
        this.j = 1;
        for (int i2 = 0; i2 < arrayList.size() - 1; i2++) {
            cVar.a((jl5) arrayList.get(i2), false, false, 0);
        }
        this.c = (jl5) arrayList.get(arrayList.size() - 1);
        this.l = i;
    }

    public final int c(InputStream inputStream) {
        a aVar = new a();
        OutputStream a2 = this.d.a(aVar);
        try {
            int g = g(inputStream, a2);
            a2.close();
            int i = this.b;
            if (i >= 0 && g > i) {
                throw new StatusRuntimeException(Status.k.g(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(g), Integer.valueOf(this.b))));
            }
            b(aVar, true);
            return g;
        } catch (Throwable th) {
            a2.close();
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.ld1
    public final void close() {
        jl5 jl5Var;
        if (!this.i) {
            this.i = true;
            jl5 jl5Var2 = this.c;
            if (jl5Var2 != null && jl5Var2.f() == 0 && (jl5Var = this.c) != null) {
                jl5Var.a();
                this.c = null;
            }
            jl5 jl5Var3 = this.c;
            this.c = null;
            this.a.a(jl5Var3, true, true, this.j);
            this.j = 0;
        }
    }

    @Override // com.zapp.oneweatherzapp.ld1
    public final ld1 d(k40 k40Var) {
        os.l(k40Var, "Can't pass an empty compressor");
        this.d = k40Var;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0074 A[LOOP:1: B:28:0x0072->B:29:0x0074, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0082 A[LOOP:2: B:31:0x0080->B:32:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f A[LOOP:3: B:34:0x008d->B:35:0x008f, LOOP_END] */
    @Override // com.zapp.oneweatherzapp.ld1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.io.InputStream r9) {
        /*
            r8 = this;
            java.lang.String r0 = "Failed to frame message"
            boolean r1 = r8.i
            if (r1 != 0) goto Lba
            int r1 = r8.j
            r2 = 1
            int r1 = r1 + r2
            r8.j = r1
            int r1 = r8.k
            int r1 = r1 + r2
            r8.k = r1
            r3 = 0
            r8.l = r3
            com.zapp.oneweatherzapp.oj4 r1 = r8.h
            com.zapp.oneweatherzapp.z54[] r3 = r1.a
            int r4 = r3.length
            r5 = 0
            r6 = r5
        L1c:
            if (r6 >= r4) goto L26
            r7 = r3[r6]
            r7.getClass()
            int r6 = r6 + 1
            goto L1c
        L26:
            com.zapp.oneweatherzapp.k40 r3 = r8.d
            com.zapp.oneweatherzapp.yy$b r4 = com.zapp.oneweatherzapp.yy.b.a
            if (r3 == r4) goto L2d
            goto L2e
        L2d:
            r2 = r5
        L2e:
            boolean r3 = r9 instanceof com.zapp.oneweatherzapp.p62     // Catch: java.lang.RuntimeException -> L98 java.io.IOException -> La9
            r4 = -1
            if (r3 != 0) goto L3a
            boolean r3 = r9 instanceof java.io.ByteArrayInputStream     // Catch: java.lang.RuntimeException -> L98 java.io.IOException -> La9
            if (r3 == 0) goto L38
            goto L3a
        L38:
            r3 = r4
            goto L3e
        L3a:
            int r3 = r9.available()     // Catch: java.lang.RuntimeException -> L98 java.io.IOException -> La9
        L3e:
            if (r3 == 0) goto L47
            if (r2 == 0) goto L47
            int r9 = r8.c(r9)     // Catch: java.lang.RuntimeException -> L98 java.io.IOException -> La9
            goto L4b
        L47:
            int r9 = r8.h(r3, r9)     // Catch: java.lang.RuntimeException -> L98 java.io.IOException -> La9
        L4b:
            if (r3 == r4) goto L6e
            if (r9 != r3) goto L50
            goto L6e
        L50:
            java.lang.Integer r8 = java.lang.Integer.valueOf(r9)
            java.lang.Integer r9 = java.lang.Integer.valueOf(r3)
            java.lang.Object[] r8 = new java.lang.Object[]{r8, r9}
            java.lang.String r9 = "Message length inaccurate %s != %s"
            java.lang.String r8 = java.lang.String.format(r9, r8)
            io.grpc.Status r9 = io.grpc.Status.m
            io.grpc.Status r8 = r9.g(r8)
            io.grpc.StatusRuntimeException r9 = new io.grpc.StatusRuntimeException
            r9.<init>(r8)
            throw r9
        L6e:
            com.zapp.oneweatherzapp.z54[] r9 = r1.a
            int r0 = r9.length
            r2 = r5
        L72:
            if (r2 >= r0) goto L7c
            r3 = r9[r2]
            r3.getClass()
            int r2 = r2 + 1
            goto L72
        L7c:
            long r2 = r8.l
            int r8 = r9.length
            r0 = r5
        L80:
            if (r0 >= r8) goto L8a
            r4 = r9[r0]
            r4.d(r2)
            int r0 = r0 + 1
            goto L80
        L8a:
            com.zapp.oneweatherzapp.z54[] r8 = r1.a
            int r9 = r8.length
        L8d:
            if (r5 >= r9) goto L97
            r0 = r8[r5]
            r0.getClass()
            int r5 = r5 + 1
            goto L8d
        L97:
            return
        L98:
            r8 = move-exception
            io.grpc.Status r9 = io.grpc.Status.m
            io.grpc.Status r9 = r9.g(r0)
            io.grpc.Status r8 = r9.f(r8)
            io.grpc.StatusRuntimeException r9 = new io.grpc.StatusRuntimeException
            r9.<init>(r8)
            throw r9
        La9:
            r8 = move-exception
            io.grpc.Status r9 = io.grpc.Status.m
            io.grpc.Status r9 = r9.g(r0)
            io.grpc.Status r8 = r9.f(r8)
            io.grpc.StatusRuntimeException r9 = new io.grpc.StatusRuntimeException
            r9.<init>(r8)
            throw r9
        Lba:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "Framer already closed"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.n0.e(java.io.InputStream):void");
    }

    public final void f(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            jl5 jl5Var = this.c;
            if (jl5Var != null && jl5Var.b() == 0) {
                jl5 jl5Var2 = this.c;
                this.c = null;
                this.a.a(jl5Var2, false, false, this.j);
                this.j = 0;
            }
            if (this.c == null) {
                this.c = this.g.a(i2);
            }
            int min = Math.min(i2, this.c.b());
            this.c.d(bArr, i, min);
            i += min;
            i2 -= min;
        }
    }

    @Override // com.zapp.oneweatherzapp.ld1
    public final void flush() {
        jl5 jl5Var = this.c;
        if (jl5Var != null && jl5Var.f() > 0) {
            jl5 jl5Var2 = this.c;
            this.c = null;
            this.a.a(jl5Var2, false, true, this.j);
            this.j = 0;
        }
    }

    public final int h(int i, InputStream inputStream) {
        if (i != -1) {
            this.l = i;
            int i2 = this.b;
            if (i2 >= 0 && i > i2) {
                throw new StatusRuntimeException(Status.k.g(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(i), Integer.valueOf(this.b))));
            }
            ByteBuffer byteBuffer = this.f;
            byteBuffer.clear();
            byteBuffer.put((byte) 0).putInt(i);
            if (this.c == null) {
                this.c = this.g.a(byteBuffer.position() + i);
            }
            f(byteBuffer.array(), 0, byteBuffer.position());
            return g(inputStream, this.e);
        }
        a aVar = new a();
        int g = g(inputStream, aVar);
        int i3 = this.b;
        if (i3 >= 0 && g > i3) {
            throw new StatusRuntimeException(Status.k.g(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(g), Integer.valueOf(this.b))));
        }
        b(aVar, false);
        return g;
    }

    @Override // com.zapp.oneweatherzapp.ld1
    public final void i(int i) {
        boolean z;
        if (this.b == -1) {
            z = true;
        } else {
            z = false;
        }
        os.p("max size already set", z);
        this.b = i;
    }

    /* compiled from: MessageFramer.java */
    /* loaded from: classes3.dex */
    public final class a extends OutputStream {
        public final ArrayList a = new ArrayList();
        public jl5 b;

        public a() {
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
            jl5 jl5Var = this.b;
            if (jl5Var != null && jl5Var.b() > 0) {
                this.b.c((byte) i);
            } else {
                write(new byte[]{(byte) i}, 0, 1);
            }
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            jl5 jl5Var = this.b;
            ArrayList arrayList = this.a;
            n0 n0Var = n0.this;
            if (jl5Var == null) {
                g43 a = n0Var.g.a(i2);
                this.b = a;
                arrayList.add(a);
            }
            while (i2 > 0) {
                int min = Math.min(i2, this.b.b());
                if (min == 0) {
                    g43 a2 = n0Var.g.a(Math.max(i2, this.b.f() * 2));
                    this.b = a2;
                    arrayList.add(a2);
                } else {
                    this.b.d(bArr, i, min);
                    i += min;
                    i2 -= min;
                }
            }
        }
    }
}
