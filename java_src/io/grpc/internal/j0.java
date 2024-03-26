package io.grpc.internal;

import com.zapp.oneweatherzapp.gy;
import io.grpc.Status;
import io.grpc.internal.ManagedChannelImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: ManagedChannelImpl.java */
/* loaded from: classes3.dex */
public final class j0 implements Runnable {
    public final /* synthetic */ ManagedChannelImpl.l a;

    public j0(ManagedChannelImpl.l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        if (this.a.a.get() == ManagedChannelImpl.h0) {
            this.a.a.set(null);
        }
        Collection<ManagedChannelImpl.l.e<?, ?>> collection = ManagedChannelImpl.this.A;
        if (collection != null) {
            for (ManagedChannelImpl.l.e<?, ?> eVar : collection) {
                eVar.a("Channel is forcefully shutdown", null);
            }
        }
        ManagedChannelImpl.o oVar = ManagedChannelImpl.this.E;
        Status status = ManagedChannelImpl.d0;
        oVar.a(status);
        synchronized (oVar.a) {
            arrayList = new ArrayList(oVar.b);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((gy) it.next()).n(status);
        }
        ManagedChannelImpl.this.D.b(status);
    }
}
