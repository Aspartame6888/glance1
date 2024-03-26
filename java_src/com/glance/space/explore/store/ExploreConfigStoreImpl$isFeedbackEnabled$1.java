package com.glance.space.explore.store;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ExploreConfigStoreImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.explore.store.ExploreConfigStoreImpl", f = "ExploreConfigStoreImpl.kt", l = {31, 36}, m = "isFeedbackEnabled")
/* loaded from: classes.dex */
public final class ExploreConfigStoreImpl$isFeedbackEnabled$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ExploreConfigStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreConfigStoreImpl$isFeedbackEnabled$1(ExploreConfigStoreImpl exploreConfigStoreImpl, j90<? super ExploreConfigStoreImpl$isFeedbackEnabled$1> j90Var) {
        super(j90Var);
        this.this$0 = exploreConfigStoreImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(this);
    }
}
