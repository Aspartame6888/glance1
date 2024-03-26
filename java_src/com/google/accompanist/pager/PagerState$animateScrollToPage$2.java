package com.google.accompanist.pager;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: PagerState.kt */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
@we0(c = "com.google.accompanist.pager.PagerState", f = "PagerState.kt", l = {217, 222, 225, 233, 240, 252}, m = "animateScrollToPage")
/* loaded from: classes2.dex */
public final class PagerState$animateScrollToPage$2 extends ContinuationImpl {
    float F$0;
    int I$0;
    int I$1;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PagerState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerState$animateScrollToPage$2(PagerState pagerState, j90<? super PagerState$animateScrollToPage$2> j90Var) {
        super(j90Var);
        this.this$0 = pagerState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.g(0, 0.0f, this);
    }
}
