package com.zapp.oneweatherzapp;

import java.io.IOException;
/* compiled from: FaultHidingSink.kt */
/* loaded from: classes.dex */
public final class j21 extends ya1 {
    public final Function110<IOException, k55> a;
    public boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public j21(t94 t94Var, Function110<? super IOException, k55> function110) {
        super(t94Var);
        this.a = function110;
    }

    @Override // com.zapp.oneweatherzapp.ya1, com.zapp.oneweatherzapp.t94, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        try {
            super.close();
        } catch (IOException e) {
            this.b = true;
            this.a.invoke(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.ya1, com.zapp.oneweatherzapp.t94, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e) {
            this.b = true;
            this.a.invoke(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.ya1, com.zapp.oneweatherzapp.t94
    public final void write(bp bpVar, long j) {
        if (this.b) {
            bpVar.P0(j);
            return;
        }
        try {
            super.write(bpVar, j);
        } catch (IOException e) {
            this.b = true;
            this.a.invoke(e);
        }
    }
}
