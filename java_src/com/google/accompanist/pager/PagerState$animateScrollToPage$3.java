package com.google.accompanist.pager;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y04;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PagerState.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/y04;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "com.google.accompanist.pager.PagerState$animateScrollToPage$3", f = "PagerState.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PagerState$animateScrollToPage$3 extends SuspendLambda implements Function2<y04, j90<? super k55>, Object> {
    int label;

    public PagerState$animateScrollToPage$3(j90<? super PagerState$animateScrollToPage$3> j90Var) {
        super(2, j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PagerState$animateScrollToPage$3(j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(y04 y04Var, j90<? super k55> j90Var) {
        return ((PagerState$animateScrollToPage$3) create(y04Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
