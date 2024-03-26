package com.glance.space.render.widgets.topstories;

import androidx.compose.foundation.pager.PagerState;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TopStories.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.render.widgets.topstories.TopStoriesKt$TabbedStoriesPage$4$tab$1", f = "TopStories.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TopStoriesKt$TabbedStoriesPage$4$tab$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ PagerState $pagerState;
    final /* synthetic */ ea0 $scope;
    final /* synthetic */ List<String> $tabTitles;
    int label;

    /* compiled from: TopStories.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @we0(c = "com.glance.space.render.widgets.topstories.TopStoriesKt$TabbedStoriesPage$4$tab$1$1", f = "TopStories.kt", l = {163}, m = "invokeSuspend")
    /* renamed from: com.glance.space.render.widgets.topstories.TopStoriesKt$TabbedStoriesPage$4$tab$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ PagerState $pagerState;
        final /* synthetic */ List<String> $tabTitles;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PagerState pagerState, List<String> list, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$pagerState = pagerState;
            this.$tabTitles = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.$pagerState, this.$tabTitles, j90Var);
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
                this.label = 1;
                if (PagerState.t(this.$pagerState, this.$tabTitles.size() - 1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopStoriesKt$TabbedStoriesPage$4$tab$1(ea0 ea0Var, PagerState pagerState, List<String> list, j90<? super TopStoriesKt$TabbedStoriesPage$4$tab$1> j90Var) {
        super(2, j90Var);
        this.$scope = ea0Var;
        this.$pagerState = pagerState;
        this.$tabTitles = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TopStoriesKt$TabbedStoriesPage$4$tab$1(this.$scope, this.$pagerState, this.$tabTitles, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TopStoriesKt$TabbedStoriesPage$4$tab$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            gp1.c(this.$scope, null, null, new AnonymousClass1(this.$pagerState, this.$tabTitles, null), 3);
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
