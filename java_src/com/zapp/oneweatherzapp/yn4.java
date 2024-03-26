package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.f73;
import com.zapp.oneweatherzapp.xn4;
/* compiled from: SynchronizationContext.java */
/* loaded from: classes3.dex */
public final class yn4 implements Runnable {
    public final /* synthetic */ xn4.b a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ long c;
    public final /* synthetic */ xn4 d;

    public yn4(xn4 xn4Var, xn4.b bVar, f73.d dVar, long j) {
        this.d = xn4Var;
        this.a = bVar;
        this.b = dVar;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.execute(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b.toString());
        sb.append("(scheduled in SynchronizationContext with delay of ");
        return iq2.a(sb, this.c, ")");
    }
}
