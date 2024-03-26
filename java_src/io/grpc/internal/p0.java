package io.grpc.internal;

import com.zapp.oneweatherzapp.el2;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.qw1;
import com.zapp.oneweatherzapp.rw1;
import com.zapp.oneweatherzapp.sr;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
/* compiled from: OobChannel.java */
/* loaded from: classes3.dex */
public final class p0 extends el2 implements qw1<Object> {
    public volatile boolean a;

    static {
        Logger.getLogger(p0.class.getName());
    }

    @Override // com.zapp.oneweatherzapp.gu
    public final String a() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.qw1
    public final rw1 d() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.gu
    public final <RequestT, ResponseT> io.grpc.a<RequestT, ResponseT> h(MethodDescriptor<RequestT, ResponseT> methodDescriptor, sr srVar) {
        Executor executor = srVar.b;
        if (executor == null) {
            executor = null;
        }
        return new i(methodDescriptor, executor, srVar, null, null, null);
    }

    @Override // com.zapp.oneweatherzapp.el2
    public final boolean i() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.el2
    public final el2 j() {
        this.a = true;
        Status.n.g("OobChannel.shutdownNow() called");
        throw null;
    }

    public final String toString() {
        fu2.b(this);
        throw null;
    }
}
