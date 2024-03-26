package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fu2;
import io.grpc.MethodDescriptor;
import io.grpc.internal.ManagedChannelImpl;
/* compiled from: ForwardingManagedChannel.java */
/* loaded from: classes3.dex */
public abstract class ua1 extends el2 {
    public final el2 a;

    public ua1(ManagedChannelImpl managedChannelImpl) {
        this.a = managedChannelImpl;
    }

    @Override // com.zapp.oneweatherzapp.gu
    public final String a() {
        return this.a.a();
    }

    @Override // com.zapp.oneweatherzapp.gu
    public final <RequestT, ResponseT> io.grpc.a<RequestT, ResponseT> h(MethodDescriptor<RequestT, ResponseT> methodDescriptor, sr srVar) {
        return this.a.h(methodDescriptor, srVar);
    }

    @Override // com.zapp.oneweatherzapp.el2
    public final boolean i() {
        return this.a.i();
    }

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.b(this.a, "delegate");
        return b.toString();
    }
}
