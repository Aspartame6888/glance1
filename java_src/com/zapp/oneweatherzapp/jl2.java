package com.zapp.oneweatherzapp;

import io.grpc.internal.ManagedChannelImpl;
/* compiled from: ManagedChannelImpl.java */
/* loaded from: classes3.dex */
public final class jl2 implements Runnable {
    public final /* synthetic */ ManagedChannelImpl a;

    public jl2(ManagedChannelImpl managedChannelImpl) {
        this.a = managedChannelImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ManagedChannelImpl managedChannelImpl = this.a;
        if (managedChannelImpl.G) {
            return;
        }
        managedChannelImpl.G = true;
        ManagedChannelImpl.l(managedChannelImpl);
    }
}
