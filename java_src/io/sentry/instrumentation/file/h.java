package io.sentry.instrumentation.file;

import com.zapp.oneweatherzapp.i34;
import com.zapp.oneweatherzapp.tq1;
import io.sentry.SpanStatus;
import io.sentry.instrumentation.file.a;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: SentryFileInputStream.java */
/* loaded from: classes3.dex */
public final class h extends FileInputStream {
    public final FileInputStream a;
    public final io.sentry.instrumentation.file.a b;

    /* compiled from: SentryFileInputStream.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public static h a(FileInputStream fileInputStream, File file) {
            return new h(h.b(file, fileInputStream));
        }

        public static h b(FileInputStream fileInputStream, FileDescriptor fileDescriptor) {
            tq1 g;
            tq1 tq1Var;
            if (io.sentry.util.g.a) {
                g = i34.b().h();
            } else {
                g = i34.b().g();
            }
            if (g != null) {
                tq1Var = g.i("file.read");
            } else {
                tq1Var = null;
            }
            return new h(new b(null, tq1Var, fileInputStream, i34.b().getOptions()), fileDescriptor);
        }
    }

    public h(File file) {
        this(b(file, null));
    }

    public static b b(File file, FileInputStream fileInputStream) {
        tq1 g;
        tq1 tq1Var;
        if (io.sentry.util.g.a) {
            g = i34.b().h();
        } else {
            g = i34.b().g();
        }
        if (g != null) {
            tq1Var = g.i("file.read");
        } else {
            tq1Var = null;
        }
        if (fileInputStream == null) {
            fileInputStream = new FileInputStream(file);
        }
        return new b(file, tq1Var, fileInputStream, i34.b().getOptions());
    }

    @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileInputStream fileInputStream = this.a;
        io.sentry.instrumentation.file.a aVar = this.b;
        aVar.getClass();
        try {
            try {
                fileInputStream.close();
            } catch (IOException e) {
                aVar.d = SpanStatus.INTERNAL_ERROR;
                tq1 tq1Var = aVar.a;
                if (tq1Var != null) {
                    tq1Var.o(e);
                }
                throw e;
            }
        } finally {
            aVar.a();
        }
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read() {
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        this.b.b(new a.InterfaceC0200a() { // from class: io.sentry.instrumentation.file.d
            @Override // io.sentry.instrumentation.file.a.InterfaceC0200a
            public final Object call() {
                int i;
                int read = h.this.a.read();
                atomicInteger.set(read);
                if (read != -1) {
                    i = 1;
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            }
        });
        return atomicInteger.get();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final long skip(final long j) {
        return ((Long) this.b.b(new a.InterfaceC0200a() { // from class: io.sentry.instrumentation.file.g
            @Override // io.sentry.instrumentation.file.a.InterfaceC0200a
            public final Object call() {
                return Long.valueOf(h.this.a.skip(j));
            }
        })).longValue();
    }

    public h(b bVar, FileDescriptor fileDescriptor) {
        super(fileDescriptor);
        this.b = new io.sentry.instrumentation.file.a(bVar.b, bVar.a, bVar.d);
        this.a = bVar.c;
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read(final byte[] bArr) {
        return ((Integer) this.b.b(new a.InterfaceC0200a() { // from class: io.sentry.instrumentation.file.f
            @Override // io.sentry.instrumentation.file.a.InterfaceC0200a
            public final Object call() {
                return Integer.valueOf(h.this.a.read(bArr));
            }
        })).intValue();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(io.sentry.instrumentation.file.b r5) {
        /*
            r4 = this;
            java.io.FileInputStream r0 = r5.c
            java.io.FileDescriptor r1 = r0.getFD()     // Catch: java.io.IOException -> L19
            r4.<init>(r1)
            io.sentry.instrumentation.file.a r1 = new io.sentry.instrumentation.file.a
            io.sentry.SentryOptions r2 = r5.d
            com.zapp.oneweatherzapp.tq1 r3 = r5.b
            java.io.File r5 = r5.a
            r1.<init>(r3, r5, r2)
            r4.b = r1
            r4.a = r0
            return
        L19:
            java.io.FileNotFoundException r4 = new java.io.FileNotFoundException
            java.lang.String r5 = "No file descriptor"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.instrumentation.file.h.<init>(io.sentry.instrumentation.file.b):void");
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read(final byte[] bArr, final int i, final int i2) {
        return ((Integer) this.b.b(new a.InterfaceC0200a() { // from class: io.sentry.instrumentation.file.e
            @Override // io.sentry.instrumentation.file.a.InterfaceC0200a
            public final Object call() {
                return Integer.valueOf(h.this.a.read(bArr, i, i2));
            }
        })).intValue();
    }
}
