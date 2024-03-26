package com.glance.space.data.transport;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: HeaderProviderImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.transport.HeaderProviderImpl", f = "HeaderProviderImpl.kt", l = {47}, m = "getHeader")
/* loaded from: classes.dex */
public final class HeaderProviderImpl$getHeader$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HeaderProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeaderProviderImpl$getHeader$1(HeaderProviderImpl headerProviderImpl, j90<? super HeaderProviderImpl$getHeader$1> j90Var) {
        super(j90Var);
        this.this$0 = headerProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
