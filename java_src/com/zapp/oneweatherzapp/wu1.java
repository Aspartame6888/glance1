package com.zapp.oneweatherzapp;

import java.io.IOException;
import java.io.InputStream;
/* compiled from: JvmOkio.kt */
/* loaded from: classes2.dex */
public final class wu1 implements fc4 {
    public final InputStream a;
    public final gv4 b;

    public wu1(InputStream inputStream, gv4 gv4Var) {
        dx1.f(inputStream, "input");
        dx1.f(gv4Var, "timeout");
        this.a = inputStream;
        this.b = gv4Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // com.zapp.oneweatherzapp.fc4
    public final long read(bp bpVar, long j) {
        boolean z;
        dx1.f(bpVar, "sink");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            return 0L;
        }
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            try {
                this.b.throwIfReached();
                o14 i0 = bpVar.i0(1);
                int read = this.a.read(i0.a, i0.c, (int) Math.min(j, 8192 - i0.c));
                if (read == -1) {
                    if (i0.b == i0.c) {
                        bpVar.a = i0.a();
                        s14.a(i0);
                        return -1L;
                    }
                    return -1L;
                }
                i0.c += read;
                long j2 = read;
                bpVar.b += j2;
                return j2;
            } catch (AssertionError e) {
                if (q11.j(e)) {
                    throw new IOException(e);
                }
                throw e;
            }
        }
        throw new IllegalArgumentException(cb0.a("byteCount < 0: ", j).toString());
    }

    @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
    public final gv4 timeout() {
        return this.b;
    }

    public final String toString() {
        return "source(" + this.a + ')';
    }
}
