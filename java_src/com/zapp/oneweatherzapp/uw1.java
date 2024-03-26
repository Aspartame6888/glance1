package com.zapp.oneweatherzapp;

import io.grpc.ChannelLogger;
import io.grpc.ConnectivityState;
/* compiled from: InternalSubchannel.java */
/* loaded from: classes3.dex */
public final class uw1 implements Runnable {
    public final /* synthetic */ io.grpc.internal.z a;

    public uw1(io.grpc.internal.z zVar) {
        this.a = zVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        io.grpc.internal.z zVar = this.a;
        zVar.p = null;
        zVar.j.a(ChannelLogger.ChannelLogLevel.INFO, "CONNECTING after backoff");
        io.grpc.internal.z.h(zVar, ConnectivityState.CONNECTING);
        io.grpc.internal.z.i(zVar);
    }
}
