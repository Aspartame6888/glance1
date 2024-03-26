package com.glance.space.render.widgets.topstories;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.lazy.LazyListState;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.du0;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u15;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z9;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TopStoriesOnboarding.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.render.widgets.topstories.TopStoriesOnboardingKt$TopStoriesOnboarding$2$1", f = "TopStoriesOnboarding.kt", l = {168}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TopStoriesOnboardingKt$TopStoriesOnboarding$2$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ hw2<Float> $expression;
    final /* synthetic */ LazyListState $scrollState;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopStoriesOnboardingKt$TopStoriesOnboarding$2$1(hw2<Float> hw2Var, LazyListState lazyListState, j90<? super TopStoriesOnboardingKt$TopStoriesOnboarding$2$1> j90Var) {
        super(2, j90Var);
        this.$expression = hw2Var;
        this.$scrollState = lazyListState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TopStoriesOnboardingKt$TopStoriesOnboarding$2$1(this.$expression, this.$scrollState, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TopStoriesOnboardingKt$TopStoriesOnboarding$2$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [com.zapp.oneweatherzapp.hw2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        hw2<Float> hw2Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                hw2Var = (hw2) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            hw2<Float> hw2Var2 = this.$expression;
            LazyListState lazyListState = this.$scrollState;
            u15 d = z9.d(24000, 0, du0.d, 2);
            this.L$0 = hw2Var2;
            this.label = 1;
            Object a = ScrollExtensionsKt.a(lazyListState, 1650.0f, d, this);
            if (a == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = a;
            hw2Var = hw2Var2;
        }
        hw2Var.setValue(obj);
        return k55.a;
    }
}
