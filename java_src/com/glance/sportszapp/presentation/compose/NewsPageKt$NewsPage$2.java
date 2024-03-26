package com.glance.sportszapp.presentation.compose;

import androidx.compose.foundation.pager.PagerState;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oi1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z9;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsPage.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.presentation.compose.NewsPageKt$NewsPage$2", f = "NewsPage.kt", l = {ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class NewsPageKt$NewsPage$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ int $initialPageIndex;
    final /* synthetic */ List<oi1> $leagueList;
    final /* synthetic */ PagerState $pagerState;
    final /* synthetic */ hw2<Integer> $selectedIndex;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsPageKt$NewsPage$2(hw2<Integer> hw2Var, int i, List<oi1> list, PagerState pagerState, j90<? super NewsPageKt$NewsPage$2> j90Var) {
        super(2, j90Var);
        this.$selectedIndex = hw2Var;
        this.$initialPageIndex = i;
        this.$leagueList = list;
        this.$pagerState = pagerState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsPageKt$NewsPage$2(this.$selectedIndex, this.$initialPageIndex, this.$leagueList, this.$pagerState, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsPageKt$NewsPage$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        Object g;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            hw2<Integer> hw2Var = this.$selectedIndex;
            int i3 = this.$initialPageIndex;
            if (i3 >= 0 && i3 <= this.$leagueList.size() - 1) {
                i = this.$initialPageIndex;
            } else {
                i = 0;
            }
            hw2Var.setValue(new Integer(i));
            PagerState pagerState = this.$pagerState;
            int intValue = this.$selectedIndex.getValue().intValue();
            this.label = 1;
            g = pagerState.g(intValue, 0.0f, z9.c(0.0f, null, 7), this);
            if (g == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
