package io.grpc.internal;

import com.zapp.oneweatherzapp.gy;
import com.zapp.oneweatherzapp.hy;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rw1;
import com.zapp.oneweatherzapp.sr;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.internal.ClientStreamListener;
/* compiled from: FailingClientTransport.java */
/* loaded from: classes3.dex */
public final class r implements k {
    public final Status a;
    public final ClientStreamListener.RpcProgress b;

    public r(Status status, ClientStreamListener.RpcProgress rpcProgress) {
        os.g("error must not be OK", !status.e());
        this.a = status;
        this.b = rpcProgress;
    }

    @Override // com.zapp.oneweatherzapp.qw1
    public final rw1 d() {
        throw new UnsupportedOperationException("Not a real transport");
    }

    @Override // io.grpc.internal.k
    public final gy f(MethodDescriptor<?, ?> methodDescriptor, io.grpc.f fVar, sr srVar, hy[] hyVarArr) {
        return new q(this.a, this.b, hyVarArr);
    }
}
