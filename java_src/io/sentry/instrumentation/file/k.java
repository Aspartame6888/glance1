package io.sentry.instrumentation.file;

import com.zapp.oneweatherzapp.i34;
import com.zapp.oneweatherzapp.tq1;
import io.sentry.SpanStatus;
import io.sentry.instrumentation.file.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* compiled from: SentryFileOutputStream.java */
/* loaded from: classes3.dex */
public final class k extends FileOutputStream {
    public final FileOutputStream a;
    public final io.sentry.instrumentation.file.a b;

    /* compiled from: SentryFileOutputStream.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public static k a(FileOutputStream fileOutputStream, File file) {
            return new k(k.b(file, false, fileOutputStream));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public k(io.sentry.instrumentation.file.c r5) {
        /*
            r4 = this;
            java.io.FileOutputStream r0 = r5.c
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
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.instrumentation.file.k.<init>(io.sentry.instrumentation.file.c):void");
    }

    public static c b(File file, boolean z, FileOutputStream fileOutputStream) {
        tq1 g;
        tq1 tq1Var;
        if (io.sentry.util.g.a) {
            g = i34.b().h();
        } else {
            g = i34.b().g();
        }
        if (g != null) {
            tq1Var = g.i("file.write");
        } else {
            tq1Var = null;
        }
        if (fileOutputStream == null) {
            fileOutputStream = new FileOutputStream(file, z);
        }
        return new c(file, tq1Var, fileOutputStream, i34.b().getOptions());
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileOutputStream fileOutputStream = this.a;
        io.sentry.instrumentation.file.a aVar = this.b;
        aVar.getClass();
        try {
            try {
                fileOutputStream.close();
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

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(final int i) {
        this.b.b(new a.InterfaceC0200a() { // from class: io.sentry.instrumentation.file.j
            @Override // io.sentry.instrumentation.file.a.InterfaceC0200a
            public final Object call() {
                k.this.a.write(i);
                return 1;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(final byte[] bArr) {
        this.b.b(new a.InterfaceC0200a() { // from class: com.zapp.oneweatherzapp.jx0
            @Override // io.sentry.instrumentation.file.a.InterfaceC0200a
            public final Object call() {
                byte[] bArr2 = (byte[]) bArr;
                ((io.sentry.instrumentation.file.k) this).a.write(bArr2);
                return Integer.valueOf(bArr2.length);
            }
        });
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(final byte[] bArr, final int i, final int i2) {
        this.b.b(new a.InterfaceC0200a() { // from class: io.sentry.instrumentation.file.i
            @Override // io.sentry.instrumentation.file.a.InterfaceC0200a
            public final Object call() {
                FileOutputStream fileOutputStream = k.this.a;
                byte[] bArr2 = bArr;
                int i3 = i;
                int i4 = i2;
                fileOutputStream.write(bArr2, i3, i4);
                return Integer.valueOf(i4);
            }
        });
    }
}
