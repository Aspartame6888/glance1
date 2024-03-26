package com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: EaeSender.kt */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@we0(c = "com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender", f = "EaeSender.kt", l = {36, 49, 53}, m = "sendBatch")
/* loaded from: classes.dex */
public final class EaeSender$sendBatch$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EaeSender this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EaeSender$sendBatch$1(EaeSender eaeSender, j90<? super EaeSender$sendBatch$1> j90Var) {
        super(j90Var);
        this.this$0 = eaeSender;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.sendBatch(0, this);
    }
}
