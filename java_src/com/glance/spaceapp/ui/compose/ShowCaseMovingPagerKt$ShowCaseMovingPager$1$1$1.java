package com.glance.spaceapp.ui.compose;

import androidx.compose.runtime.i;
import com.glance.spaces.common.ZappWidgetId;
import com.google.accompanist.pager.PagerState;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ro1;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ShowCaseMovingPager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.ui.compose.ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1", f = "ShowCaseMovingPager.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ List<ro1> $items;
    final /* synthetic */ PagerState $pagerState;
    final /* synthetic */ hw2<String> $text;
    int label;

    /* compiled from: ShowCaseMovingPager.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<Integer> {
        public final /* synthetic */ hw2<String> a;
        public final /* synthetic */ List<ro1> b;

        public a(List list, hw2 hw2Var) {
            this.a = hw2Var;
            this.b = list;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(Integer num, j90 j90Var) {
            int intValue = num.intValue() % 4;
            hw2<String> hw2Var = this.a;
            if (hw2Var != null) {
                hw2Var.setValue(this.b.get(intValue).a);
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1(PagerState pagerState, hw2<String> hw2Var, List<ro1> list, j90<? super ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1> j90Var) {
        super(2, j90Var);
        this.$pagerState = pagerState;
        this.$text = hw2Var;
        this.$items = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1(this.$pagerState, this.$text, this.$items, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            final PagerState pagerState = this.$pagerState;
            vy3 k = i.k(new ce1<Integer>() { // from class: com.glance.spaceapp.ui.compose.ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1.1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Integer invoke() {
                    return Integer.valueOf(PagerState.this.j());
                }
            });
            a aVar = new a(this.$items, this.$text);
            this.label = 1;
            if (k.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
