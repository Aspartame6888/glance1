package com.zapp.oneweatherzapp;
/* compiled from: InternalSubchannel.java */
/* loaded from: classes3.dex */
public final class ww1 implements Runnable {
    public final /* synthetic */ u50 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ io.grpc.internal.z c;

    public ww1(io.grpc.internal.z zVar, u50 u50Var, boolean z) {
        this.c = zVar;
        this.a = u50Var;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.t.e(this.a, this.b);
    }
}
