package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wg;
import java.io.BufferedOutputStream;
import java.io.OutputStream;
/* compiled from: ReusableBufferedOutputStream.java */
@Deprecated
/* loaded from: classes2.dex */
public final class kv3 extends BufferedOutputStream {
    public boolean a;

    public kv3(wg.a aVar) {
        super(aVar);
    }

    public final void b(OutputStream outputStream) {
        jf.d(this.a);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.a = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a = true;
        try {
            flush();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        if (th == null) {
            return;
        }
        int i = c85.a;
        throw th;
    }

    public kv3(io.sentry.instrumentation.file.k kVar, int i) {
        super(kVar, i);
    }
}
