package com.google.accompanist.pager;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ub2;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y04;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PagerState.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/y04;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@we0(c = "com.google.accompanist.pager.PagerState$scrollToPage$2$1", f = "PagerState.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PagerState$scrollToPage$2$1 extends SuspendLambda implements Function2<y04, j90<? super k55>, Object> {
    final /* synthetic */ ub2 $it;
    final /* synthetic */ float $pageOffset;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerState$scrollToPage$2$1(ub2 ub2Var, float f, j90<? super PagerState$scrollToPage$2$1> j90Var) {
        super(2, j90Var);
        this.$it = ub2Var;
        this.$pageOffset = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        PagerState$scrollToPage$2$1 pagerState$scrollToPage$2$1 = new PagerState$scrollToPage$2$1(this.$it, this.$pageOffset, j90Var);
        pagerState$scrollToPage$2$1.L$0 = obj;
        return pagerState$scrollToPage$2$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(y04 y04Var, j90<? super k55> j90Var) {
        return ((PagerState$scrollToPage$2$1) create(y04Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            ((y04) this.L$0).a(this.$it.a() * this.$pageOffset);
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
