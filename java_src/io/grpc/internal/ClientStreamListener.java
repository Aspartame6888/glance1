package io.grpc.internal;

import io.grpc.Status;
/* loaded from: classes3.dex */
public interface ClientStreamListener extends y0 {

    /* loaded from: classes3.dex */
    public enum RpcProgress {
        PROCESSED,
        REFUSED,
        DROPPED,
        MISCARRIED
    }

    void b(io.grpc.f fVar);

    void d(Status status, RpcProgress rpcProgress, io.grpc.f fVar);
}
