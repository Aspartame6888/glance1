package com.zapp.oneweatherzapp;
/* compiled from: SimpleSubtitleDecoder.java */
/* loaded from: classes2.dex */
public final class b94 extends mm4 {
    public final /* synthetic */ c94 e;

    public b94(c94 c94Var) {
        this.e = c94Var;
    }

    @Override // com.zapp.oneweatherzapp.rf0
    public final void k() {
        c94 c94Var = this.e;
        synchronized (c94Var.b) {
            boolean z = false;
            this.a = 0;
            this.c = null;
            int i = c94Var.h;
            c94Var.h = i + 1;
            c94Var.f[i] = this;
            if (!c94Var.c.isEmpty() && c94Var.h > 0) {
                z = true;
            }
            if (z) {
                c94Var.b.notify();
            }
        }
    }
}
