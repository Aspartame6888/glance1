package io.grpc.internal;

import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.rw1;
import com.zapp.oneweatherzapp.u50;
import io.grpc.Status;
import io.grpc.internal.KeepAliveManager;
import io.grpc.internal.m0;
import java.util.concurrent.Executor;
/* compiled from: ForwardingConnectionClientTransport.java */
/* loaded from: classes3.dex */
public abstract class t implements u50 {
    public abstract u50 a();

    @Override // io.grpc.internal.m0
    public void b(Status status) {
        a().b(status);
    }

    @Override // io.grpc.internal.k
    public final void c(KeepAliveManager.c.a aVar, Executor executor) {
        a().c(aVar, executor);
    }

    @Override // com.zapp.oneweatherzapp.qw1
    public final rw1 d() {
        return a().d();
    }

    @Override // io.grpc.internal.m0
    public void e(Status status) {
        a().e(status);
    }

    @Override // io.grpc.internal.m0
    public final Runnable g(m0.a aVar) {
        return a().g(aVar);
    }

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.b(a(), "delegate");
        return b.toString();
    }
}
