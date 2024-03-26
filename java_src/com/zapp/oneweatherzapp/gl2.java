package com.zapp.oneweatherzapp;

import io.grpc.internal.ManagedChannelImpl;
/* compiled from: ManagedChannelImpl.java */
/* loaded from: classes3.dex */
public final class gl2 implements Runnable {
    public final /* synthetic */ ManagedChannelImpl a;

    public gl2(ManagedChannelImpl managedChannelImpl) {
        this.a = managedChannelImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.n(true);
    }
}
