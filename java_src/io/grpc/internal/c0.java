package io.grpc.internal;

import com.zapp.oneweatherzapp.ow1;
import io.grpc.ChannelLogger;
import io.grpc.internal.ManagedChannelImpl;
/* compiled from: InternalSubchannel.java */
/* loaded from: classes3.dex */
public final class c0 implements Runnable {
    public final /* synthetic */ z a;

    public c0(z zVar) {
        this.a = zVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        z zVar = this.a;
        zVar.j.a(ChannelLogger.ChannelLogLevel.INFO, "Terminated");
        ManagedChannelImpl.n nVar = ManagedChannelImpl.n.this;
        ManagedChannelImpl.this.z.remove(zVar);
        ManagedChannelImpl managedChannelImpl = ManagedChannelImpl.this;
        ow1.b(managedChannelImpl.O.b, zVar);
        ManagedChannelImpl.m(managedChannelImpl);
    }
}
