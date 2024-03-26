package com.glance.space.render.widgets.topstories;

import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.i;
import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.analytics.spaces.client.api.ZappExtKt;
import com.glance.analytics.spaces.client.api.zappwidget.news.TabClick;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStories;
import com.glance.analytics.spaces.client.api.zappwidget.news.TopStoriesKt;
import com.glance.space.render.common.analytics.AnalyticEventsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cv;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y61;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TopStories.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.render.widgets.topstories.TopStoriesKt$TabbedStoriesPage$3", f = "TopStories.kt", l = {ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TopStoriesKt$TabbedStoriesPage$3 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ j5 $analyticsApi;
    final /* synthetic */ PagerState $pagerState;
    final /* synthetic */ HashMap<String, String> $properties;
    int label;

    /* compiled from: TopStories.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @we0(c = "com.glance.space.render.widgets.topstories.TopStoriesKt$TabbedStoriesPage$3$2", f = "TopStories.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.glance.space.render.widgets.topstories.TopStoriesKt$TabbedStoriesPage$3$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Integer, j90<? super k55>, Object> {
        final /* synthetic */ j5 $analyticsApi;
        final /* synthetic */ HashMap<String, String> $properties;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(j5 j5Var, HashMap<String, String> hashMap, j90<? super AnonymousClass2> j90Var) {
            super(2, j90Var);
            this.$analyticsApi = j5Var;
            this.$properties = hashMap;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass2(this.$analyticsApi, this.$properties, j90Var);
        }

        public final Object invoke(int i, j90<? super k55> j90Var) {
            return ((AnonymousClass2) create(Integer.valueOf(i), j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                j5 j5Var = this.$analyticsApi;
                ZappExtKt.Dsl.Companion companion = ZappExtKt.Dsl.Companion;
                ZappExt.Builder newBuilder = ZappExt.newBuilder();
                dx1.e(newBuilder, "newBuilder(...)");
                ZappExtKt.Dsl _create = companion._create(newBuilder);
                TopStoriesKt.Dsl.Companion companion2 = TopStoriesKt.Dsl.Companion;
                TopStories.Builder newBuilder2 = TopStories.newBuilder();
                dx1.e(newBuilder2, "newBuilder(...)");
                TopStoriesKt.Dsl _create2 = companion2._create(newBuilder2);
                TabClick defaultInstance = TabClick.getDefaultInstance();
                dx1.e(defaultInstance, "getDefaultInstance()");
                _create2.setTabClick(defaultInstance);
                _create.setTopStories(_create2._build());
                AnalyticEventsKt.c(j5Var, _create._build(), this.$properties);
                return k55.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Object invoke(Integer num, j90<? super k55> j90Var) {
            return invoke(num.intValue(), j90Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopStoriesKt$TabbedStoriesPage$3(PagerState pagerState, j5 j5Var, HashMap<String, String> hashMap, j90<? super TopStoriesKt$TabbedStoriesPage$3> j90Var) {
        super(2, j90Var);
        this.$pagerState = pagerState;
        this.$analyticsApi = j5Var;
        this.$properties = hashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TopStoriesKt$TabbedStoriesPage$3(this.$pagerState, this.$analyticsApi, this.$properties, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TopStoriesKt$TabbedStoriesPage$3) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            y61 y61Var = new y61(i.k(new ce1<Integer>() { // from class: com.glance.space.render.widgets.topstories.TopStoriesKt$TabbedStoriesPage$3.1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Integer invoke() {
                    return Integer.valueOf(((Number) PagerState.this.v.getValue()).intValue());
                }
            }));
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$analyticsApi, this.$properties, null);
            this.label = 1;
            if (cv.e(y61Var, anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
