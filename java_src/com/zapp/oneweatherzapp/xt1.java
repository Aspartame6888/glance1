package com.zapp.oneweatherzapp;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
/* compiled from: InflaterSource.kt */
/* loaded from: classes2.dex */
public final class xt1 implements fc4 {
    public final hp a;
    public final Inflater b;
    public int c;
    public boolean d;

    public xt1(bq3 bq3Var, Inflater inflater) {
        this.a = bq3Var;
        this.b = inflater;
    }

    public final long b(bp bpVar, long j) {
        boolean z;
        Inflater inflater = this.b;
        dx1.f(bpVar, "sink");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!this.d) {
                if (i == 0) {
                    return 0L;
                }
                try {
                    o14 i0 = bpVar.i0(1);
                    int min = (int) Math.min(j, 8192 - i0.c);
                    boolean needsInput = inflater.needsInput();
                    hp hpVar = this.a;
                    if (needsInput && !hpVar.x0()) {
                        o14 o14Var = hpVar.g().a;
                        dx1.c(o14Var);
                        int i2 = o14Var.c;
                        int i3 = o14Var.b;
                        int i4 = i2 - i3;
                        this.c = i4;
                        inflater.setInput(o14Var.a, i3, i4);
                    }
                    int inflate = inflater.inflate(i0.a, i0.c, min);
                    int i5 = this.c;
                    if (i5 != 0) {
                        int remaining = i5 - inflater.getRemaining();
                        this.c -= remaining;
                        hpVar.P0(remaining);
                    }
                    if (inflate > 0) {
                        i0.c += inflate;
                        long j2 = inflate;
                        bpVar.b += j2;
                        return j2;
                    }
                    if (i0.b == i0.c) {
                        bpVar.a = i0.a();
                        s14.a(i0);
                    }
                    return 0L;
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(cb0.a("byteCount < 0: ", j).toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    @Override // com.zapp.oneweatherzapp.fc4
    public final long read(bp bpVar, long j) {
        dx1.f(bpVar, "sink");
        do {
            long b = b(bpVar, j);
            if (b > 0) {
                return b;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.x0());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
    public final gv4 timeout() {
        return this.a.timeout();
    }

    public xt1(fc4 fc4Var, Inflater inflater) {
        this(q11.e(fc4Var), inflater);
    }
}
