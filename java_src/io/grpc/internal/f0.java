package io.grpc.internal;

import io.grpc.internal.ManagedChannelImpl;
/* compiled from: ManagedChannelImpl.java */
/* loaded from: classes3.dex */
public final class f0 implements Runnable {
    public final /* synthetic */ ManagedChannelImpl.d a;

    public f0(ManagedChannelImpl.d dVar) {
        this.a = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ManagedChannelImpl.this.o();
    }
}
