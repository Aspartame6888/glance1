package com.glance.sportszapp.presentation.compose;

import com.glance.sportszapp.presentation.viewstate.NewsUiState;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pz2;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsPage.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.presentation.compose.NewsPageKt$NewsList$2", f = "NewsPage.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class NewsPageKt$NewsList$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ int $index;
    final /* synthetic */ pz2 $newsDetailUiState;
    final /* synthetic */ Function110<Integer, k55> $onPaginate;
    final /* synthetic */ ei4<Boolean> $shouldStartPaginate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NewsPageKt$NewsList$2(ei4<Boolean> ei4Var, pz2 pz2Var, Function110<? super Integer, k55> function110, int i, j90<? super NewsPageKt$NewsList$2> j90Var) {
        super(2, j90Var);
        this.$shouldStartPaginate = ei4Var;
        this.$newsDetailUiState = pz2Var;
        this.$onPaginate = function110;
        this.$index = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsPageKt$NewsList$2(this.$shouldStartPaginate, this.$newsDetailUiState, this.$onPaginate, this.$index, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsPageKt$NewsList$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        NewsUiState newsUiState;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            if (this.$shouldStartPaginate.getValue().booleanValue() && ((newsUiState = this.$newsDetailUiState.a) == NewsUiState.SUCCESS || newsUiState == NewsUiState.PAGE_SUCCESS)) {
                this.$onPaginate.invoke(new Integer(this.$index));
            }
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
