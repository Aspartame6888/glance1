package com.zapp.oneweatherzapp;

import io.grpc.ChannelLogger;
import io.grpc.ConnectivityState;
/* compiled from: InternalSubchannel.java */
/* loaded from: classes3.dex */
public final class vw1 implements Runnable {
    public final /* synthetic */ io.grpc.internal.z a;

    public vw1(io.grpc.internal.z zVar) {
        this.a = zVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.w.a == ConnectivityState.IDLE) {
            this.a.j.a(ChannelLogger.ChannelLogLevel.INFO, "CONNECTING as requested");
            io.grpc.internal.z.h(this.a, ConnectivityState.CONNECTING);
            io.grpc.internal.z.i(this.a);
        }
    }
}
