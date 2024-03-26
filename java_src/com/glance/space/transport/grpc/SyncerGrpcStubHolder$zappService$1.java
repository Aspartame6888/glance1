package com.glance.space.transport.grpc;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: GrpcStubHolder.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.transport.grpc.SyncerGrpcStubHolder", f = "GrpcStubHolder.kt", l = {163, 100}, m = "zappService")
/* loaded from: classes.dex */
public final class SyncerGrpcStubHolder$zappService$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SyncerGrpcStubHolder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncerGrpcStubHolder$zappService$1(SyncerGrpcStubHolder syncerGrpcStubHolder, j90<? super SyncerGrpcStubHolder$zappService$1> j90Var) {
        super(j90Var);
        this.this$0 = syncerGrpcStubHolder;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.h(this);
    }
}
