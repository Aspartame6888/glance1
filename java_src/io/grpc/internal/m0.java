package io.grpc.internal;

import io.grpc.Status;
/* compiled from: ManagedClientTransport.java */
/* loaded from: classes3.dex */
public interface m0 extends k {

    /* compiled from: ManagedClientTransport.java */
    /* loaded from: classes3.dex */
    public interface a {
        void a(Status status);

        void b();

        void c(boolean z);

        void d();
    }

    void b(Status status);

    void e(Status status);

    Runnable g(a aVar);
}
