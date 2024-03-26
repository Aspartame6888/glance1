package com.glance.space.transport.grpc;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ClientRequestFactory.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.transport.grpc.SpaceClientRequestFactory", f = "ClientRequestFactory.kt", l = {252}, m = "generateClientRequest")
/* loaded from: classes.dex */
public final class SpaceClientRequestFactory$generateClientRequest$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceClientRequestFactory$generateClientRequest$1(a aVar, j90<? super SpaceClientRequestFactory$generateClientRequest$1> j90Var) {
        super(j90Var);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, this);
    }
}
