package io.grpc.internal;

import com.zapp.oneweatherzapp.pw1;
import io.grpc.internal.ManagedChannelImpl;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: ManagedChannelImpl.java */
/* loaded from: classes3.dex */
public final class i0 implements Runnable {
    public final /* synthetic */ ManagedChannelImpl.l a;

    public i0(ManagedChannelImpl.l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ManagedChannelImpl.l lVar = this.a;
        if (ManagedChannelImpl.this.A == null) {
            AtomicReference<pw1> atomicReference = lVar.a;
            if (atomicReference.get() == ManagedChannelImpl.h0) {
                atomicReference.set(null);
            }
            ManagedChannelImpl.this.E.a(ManagedChannelImpl.e0);
        }
    }
}
