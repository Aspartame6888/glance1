package com.zapp.oneweatherzapp;

import io.grpc.ChannelLogger;
import io.grpc.ConnectivityState;
import io.grpc.internal.ManagedChannelImpl;
/* compiled from: ManagedChannelImpl.java */
/* loaded from: classes3.dex */
public final class il2 implements Runnable {
    public final /* synthetic */ ManagedChannelImpl a;

    public il2(ManagedChannelImpl managedChannelImpl) {
        this.a = managedChannelImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ManagedChannelImpl managedChannelImpl = this.a;
        managedChannelImpl.N.a(ChannelLogger.ChannelLogLevel.INFO, "Entering SHUTDOWN state");
        managedChannelImpl.r.a(ConnectivityState.SHUTDOWN);
    }
}
