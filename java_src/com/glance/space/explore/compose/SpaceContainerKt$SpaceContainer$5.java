package com.glance.space.explore.compose;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceContainer.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.explore.compose.SpaceContainerKt$SpaceContainer$5", f = "SpaceContainer.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceContainerKt$SpaceContainer$5 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Function2<ea0, j90<? super k55>, Object> $spacesQuery;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SpaceContainerKt$SpaceContainer$5(Function2<? super ea0, ? super j90<? super k55>, ? extends Object> function2, j90<? super SpaceContainerKt$SpaceContainer$5> j90Var) {
        super(2, j90Var);
        this.$spacesQuery = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        SpaceContainerKt$SpaceContainer$5 spaceContainerKt$SpaceContainer$5 = new SpaceContainerKt$SpaceContainer$5(this.$spacesQuery, j90Var);
        spaceContainerKt$SpaceContainer$5.L$0 = obj;
        return spaceContainerKt$SpaceContainer$5;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpaceContainerKt$SpaceContainer$5) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            Function2<ea0, j90<? super k55>, Object> function2 = this.$spacesQuery;
            this.label = 1;
            if (function2.invoke((ea0) this.L$0, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
