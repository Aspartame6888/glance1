package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.zip.Deflater;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
/* compiled from: DeflaterSink.kt */
/* loaded from: classes2.dex */
public final class hl0 implements t94 {
    public final gp a;
    public final Deflater b;
    public boolean c;

    public hl0(bp bpVar, Deflater deflater) {
        this.a = q11.c(bpVar);
        this.b = deflater;
    }

    @IgnoreJRERequirement
    public final void b(boolean z) {
        o14 i0;
        int deflate;
        gp gpVar = this.a;
        bp g = gpVar.g();
        while (true) {
            i0 = g.i0(1);
            Deflater deflater = this.b;
            byte[] bArr = i0.a;
            if (z) {
                int i = i0.c;
                deflate = deflater.deflate(bArr, i, 8192 - i, 2);
            } else {
                int i2 = i0.c;
                deflate = deflater.deflate(bArr, i2, 8192 - i2);
            }
            if (deflate > 0) {
                i0.c += deflate;
                g.b += deflate;
                gpVar.C();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (i0.b == i0.c) {
            g.a = i0.a();
            s14.a(i0);
        }
    }

    @Override // com.zapp.oneweatherzapp.t94, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        Deflater deflater = this.b;
        if (this.c) {
            return;
        }
        try {
            deflater.finish();
            b(false);
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            deflater.end();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        try {
            this.a.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.c = true;
        if (th == null) {
            return;
        }
        throw th;
    }

    @Override // com.zapp.oneweatherzapp.t94, java.io.Flushable
    public final void flush() {
        b(true);
        this.a.flush();
    }

    @Override // com.zapp.oneweatherzapp.t94
    public final gv4 timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "DeflaterSink(" + this.a + ')';
    }

    @Override // com.zapp.oneweatherzapp.t94
    public final void write(bp bpVar, long j) {
        dx1.f(bpVar, FirebaseAnalytics.Param.SOURCE);
        zm5.b(bpVar.b, 0L, j);
        while (j > 0) {
            o14 o14Var = bpVar.a;
            dx1.c(o14Var);
            int min = (int) Math.min(j, o14Var.c - o14Var.b);
            this.b.setInput(o14Var.a, o14Var.b, min);
            b(false);
            long j2 = min;
            bpVar.b -= j2;
            int i = o14Var.b + min;
            o14Var.b = i;
            if (i == o14Var.c) {
                bpVar.a = o14Var.a();
                s14.a(o14Var);
            }
            j -= j2;
        }
    }
}
