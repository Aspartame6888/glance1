package io.grpc.internal;

import com.zapp.oneweatherzapp.u50;
import com.zapp.oneweatherzapp.xn4;
import io.grpc.ConnectivityState;
import io.grpc.Status;
/* compiled from: InternalSubchannel.java */
/* loaded from: classes3.dex */
public final class b0 implements Runnable {
    public final /* synthetic */ Status a;
    public final /* synthetic */ z b;

    public b0(z zVar, Status status) {
        this.b = zVar;
        this.a = status;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConnectivityState connectivityState = this.b.w.a;
        ConnectivityState connectivityState2 = ConnectivityState.SHUTDOWN;
        if (connectivityState == connectivityState2) {
            return;
        }
        z zVar = this.b;
        zVar.x = this.a;
        m0 m0Var = zVar.v;
        z zVar2 = this.b;
        u50 u50Var = zVar2.u;
        zVar2.v = null;
        z zVar3 = this.b;
        zVar3.u = null;
        z.h(zVar3, connectivityState2);
        this.b.l.a();
        if (this.b.s.isEmpty()) {
            z zVar4 = this.b;
            zVar4.getClass();
            zVar4.k.execute(new c0(zVar4));
        }
        z zVar5 = this.b;
        zVar5.k.d();
        xn4.c cVar = zVar5.p;
        if (cVar != null) {
            cVar.a();
            zVar5.p = null;
            zVar5.n = null;
        }
        xn4.c cVar2 = this.b.q;
        if (cVar2 != null) {
            cVar2.a();
            this.b.r.e(this.a);
            z zVar6 = this.b;
            zVar6.q = null;
            zVar6.r = null;
        }
        if (m0Var != null) {
            m0Var.e(this.a);
        }
        if (u50Var != null) {
            u50Var.e(this.a);
        }
    }
}
