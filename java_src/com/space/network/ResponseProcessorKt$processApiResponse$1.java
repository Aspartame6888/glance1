package com.space.network;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ResponseProcessor.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.space.network.ResponseProcessorKt", f = "ResponseProcessor.kt", l = {10}, m = "processApiResponse")
/* loaded from: classes3.dex */
public final class ResponseProcessorKt$processApiResponse$1<T> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    public ResponseProcessorKt$processApiResponse$1(j90<? super ResponseProcessorKt$processApiResponse$1> j90Var) {
        super(j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ResponseProcessorKt.a(null, this);
    }
}
