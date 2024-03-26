package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fu2;
/* compiled from: PartialForwardingClientCall.java */
/* loaded from: classes3.dex */
public abstract class jb3<ReqT, RespT> extends io.grpc.a<ReqT, RespT> {
    @Override // io.grpc.a
    public void a(String str, Throwable th) {
        f().a(str, th);
    }

    @Override // io.grpc.a
    public final void b() {
        f().b();
    }

    @Override // io.grpc.a
    public final void c(int i) {
        f().c(i);
    }

    public abstract io.grpc.a<?, ?> f();

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.b(f(), "delegate");
        return b.toString();
    }
}
