package com.glance.space.transport.grpc;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: GrpcTransport.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.transport.grpc.GrpcTransport", f = "GrpcTransport.kt", l = {185, 186}, m = "unSubscribeToLiveWidget")
/* loaded from: classes.dex */
public final class GrpcTransport$unSubscribeToLiveWidget$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GrpcTransport this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GrpcTransport$unSubscribeToLiveWidget$1(GrpcTransport grpcTransport, j90<? super GrpcTransport$unSubscribeToLiveWidget$1> j90Var) {
        super(j90Var);
        this.this$0 = grpcTransport;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.l(null, this);
    }
}