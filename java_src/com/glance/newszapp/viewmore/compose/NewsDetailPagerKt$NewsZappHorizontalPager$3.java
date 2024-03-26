package com.glance.newszapp.viewmore.compose;

import com.glance.spaces.common.ZappWidgetId;
import com.google.accompanist.pager.PagerState;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qz2;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsDetailPager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$3", f = "NewsDetailPager.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NewsDetailPagerKt$NewsZappHorizontalPager$3 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ PagerState $pagerState;
    final /* synthetic */ ea0 $scope;
    final /* synthetic */ qz2 $uiStateHolder;
    int label;

    /* compiled from: NewsDetailPager.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @we0(c = "com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$3$1", f = "NewsDetailPager.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE}, m = "invokeSuspend")
    /* renamed from: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$3$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ PagerState $pagerState;
        final /* synthetic */ qz2 $uiStateHolder;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(qz2 qz2Var, PagerState pagerState, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$uiStateHolder = qz2Var;
            this.$pagerState = pagerState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.$uiStateHolder, this.$pagerState, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                qz2 qz2Var = this.$uiStateHolder;
                int e = qz2Var.e(qz2Var.h());
                if (e == -1) {
                    return k55.a;
                }
                PagerState pagerState = this.$pagerState;
                this.label = 1;
                lz3 lz3Var = PagerState.h;
                if (pagerState.m(e, 0.0f, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsDetailPagerKt$NewsZappHorizontalPager$3(qz2 qz2Var, ea0 ea0Var, PagerState pagerState, j90<? super NewsDetailPagerKt$NewsZappHorizontalPager$3> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = qz2Var;
        this.$scope = ea0Var;
        this.$pagerState = pagerState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsDetailPagerKt$NewsZappHorizontalPager$3(this.$uiStateHolder, this.$scope, this.$pagerState, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsDetailPagerKt$NewsZappHorizontalPager$3) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            if (this.$uiStateHolder.h() == null) {
                return k55.a;
            }
            gp1.c(this.$scope, null, null, new AnonymousClass1(this.$uiStateHolder, this.$pagerState, null), 3);
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
