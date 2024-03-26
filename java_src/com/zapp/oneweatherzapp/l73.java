package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.OutputStream;
/* compiled from: JvmOkio.kt */
/* loaded from: classes2.dex */
public final class l73 implements t94 {
    public final OutputStream a;
    public final gv4 b;

    public l73(OutputStream outputStream, gv4 gv4Var) {
        this.a = outputStream;
        this.b = gv4Var;
    }

    @Override // com.zapp.oneweatherzapp.t94, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        this.a.close();
    }

    @Override // com.zapp.oneweatherzapp.t94, java.io.Flushable
    public final void flush() {
        this.a.flush();
    }

    @Override // com.zapp.oneweatherzapp.t94
    public final gv4 timeout() {
        return this.b;
    }

    public final String toString() {
        return "sink(" + this.a + ')';
    }

    @Override // com.zapp.oneweatherzapp.t94
    public final void write(bp bpVar, long j) {
        dx1.f(bpVar, FirebaseAnalytics.Param.SOURCE);
        zm5.b(bpVar.b, 0L, j);
        while (j > 0) {
            this.b.throwIfReached();
            o14 o14Var = bpVar.a;
            dx1.c(o14Var);
            int min = (int) Math.min(j, o14Var.c - o14Var.b);
            this.a.write(o14Var.a, o14Var.b, min);
            int i = o14Var.b + min;
            o14Var.b = i;
            long j2 = min;
            j -= j2;
            bpVar.b -= j2;
            if (i == o14Var.c) {
                bpVar.a = o14Var.a();
                s14.a(o14Var);
            }
        }
    }
}
