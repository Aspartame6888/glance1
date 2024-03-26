package com.glance.space.transport.metadata;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: MetadataProvider.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.transport.metadata.MetadataProviderImpl", f = "MetadataProvider.kt", l = {50}, m = "getMetadata")
/* loaded from: classes.dex */
public final class MetadataProviderImpl$getMetadata$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MetadataProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetadataProviderImpl$getMetadata$1(MetadataProviderImpl metadataProviderImpl, j90<? super MetadataProviderImpl$getMetadata$1> j90Var) {
        super(j90Var);
        this.this$0 = metadataProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
