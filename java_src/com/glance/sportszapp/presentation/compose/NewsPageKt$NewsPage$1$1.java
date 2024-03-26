package com.glance.sportszapp.presentation.compose;

import androidx.compose.foundation.pager.PagerState;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsPage.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.presentation.compose.NewsPageKt$NewsPage$1$1", f = "NewsPage.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class NewsPageKt$NewsPage$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Function110<Integer, k55> $onPageChange;
    final /* synthetic */ PagerState $pagerState;
    final /* synthetic */ hw2<Integer> $selectedIndex;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NewsPageKt$NewsPage$1$1(Function110<? super Integer, k55> function110, PagerState pagerState, hw2<Integer> hw2Var, j90<? super NewsPageKt$NewsPage$1$1> j90Var) {
        super(2, j90Var);
        this.$onPageChange = function110;
        this.$pagerState = pagerState;
        this.$selectedIndex = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsPageKt$NewsPage$1$1(this.$onPageChange, this.$pagerState, this.$selectedIndex, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsPageKt$NewsPage$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            this.$onPageChange.invoke(new Integer(this.$pagerState.j()));
            this.$selectedIndex.setValue(new Integer(this.$pagerState.j()));
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
