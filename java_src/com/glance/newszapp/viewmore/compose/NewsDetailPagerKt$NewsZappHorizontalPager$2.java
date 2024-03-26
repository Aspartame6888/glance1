package com.glance.newszapp.viewmore.compose;

import androidx.compose.runtime.i;
import com.glance.spaces.common.ZappWidgetId;
import com.google.accompanist.pager.PagerState;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cv;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qz2;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsDetailPager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$2", f = "NewsDetailPager.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NewsDetailPagerKt$NewsZappHorizontalPager$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ PagerState $pagerState;
    final /* synthetic */ ea0 $scope;
    final /* synthetic */ List<String> $tabDetails;
    final /* synthetic */ qz2 $uiStateHolder;
    int label;

    /* compiled from: NewsDetailPager.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @we0(c = "com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$2$2", f = "NewsDetailPager.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$2$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Boolean, j90<? super k55>, Object> {
        final /* synthetic */ PagerState $pagerState;
        final /* synthetic */ ea0 $scope;
        final /* synthetic */ List<String> $tabDetails;
        final /* synthetic */ qz2 $uiStateHolder;
        /* synthetic */ boolean Z$0;
        int label;

        /* compiled from: NewsDetailPager.kt */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        @we0(c = "com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$2$2$1", f = "NewsDetailPager.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$2$2$1  reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            final /* synthetic */ PagerState $pagerState;
            final /* synthetic */ boolean $scrolling;
            final /* synthetic */ List<String> $tabDetails;
            final /* synthetic */ qz2 $uiStateHolder;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(boolean z, List<String> list, qz2 qz2Var, PagerState pagerState, j90<? super AnonymousClass1> j90Var) {
                super(2, j90Var);
                this.$scrolling = z;
                this.$tabDetails = list;
                this.$uiStateHolder = qz2Var;
                this.$pagerState = pagerState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new AnonymousClass1(this.$scrolling, this.$tabDetails, this.$uiStateHolder, this.$pagerState, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label == 0) {
                    os.B(obj);
                    if (this.$scrolling && this.$tabDetails.isEmpty()) {
                        return k55.a;
                    }
                    this.$uiStateHolder.a().setValue(new v45.b(this.$pagerState.j()));
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ea0 ea0Var, List<String> list, qz2 qz2Var, PagerState pagerState, j90<? super AnonymousClass2> j90Var) {
            super(2, j90Var);
            this.$scope = ea0Var;
            this.$tabDetails = list;
            this.$uiStateHolder = qz2Var;
            this.$pagerState = pagerState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$scope, this.$tabDetails, this.$uiStateHolder, this.$pagerState, j90Var);
            anonymousClass2.Z$0 = ((Boolean) obj).booleanValue();
            return anonymousClass2;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, j90<? super k55> j90Var) {
            return invoke(bool.booleanValue(), j90Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                gp1.c(this.$scope, null, null, new AnonymousClass1(this.Z$0, this.$tabDetails, this.$uiStateHolder, this.$pagerState, null), 3);
                return k55.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        public final Object invoke(boolean z, j90<? super k55> j90Var) {
            return ((AnonymousClass2) create(Boolean.valueOf(z), j90Var)).invokeSuspend(k55.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsDetailPagerKt$NewsZappHorizontalPager$2(PagerState pagerState, ea0 ea0Var, List<String> list, qz2 qz2Var, j90<? super NewsDetailPagerKt$NewsZappHorizontalPager$2> j90Var) {
        super(2, j90Var);
        this.$pagerState = pagerState;
        this.$scope = ea0Var;
        this.$tabDetails = list;
        this.$uiStateHolder = qz2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsDetailPagerKt$NewsZappHorizontalPager$2(this.$pagerState, this.$scope, this.$tabDetails, this.$uiStateHolder, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsDetailPagerKt$NewsZappHorizontalPager$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            vy3 k = i.k(new ce1<Boolean>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$2.1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Boolean invoke() {
                    return Boolean.valueOf(PagerState.this.d());
                }
            });
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$scope, this.$tabDetails, this.$uiStateHolder, this.$pagerState, null);
            this.label = 1;
            if (cv.e(k, anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
