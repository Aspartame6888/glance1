package com.glance.space.explore.compose;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lh1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z45;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceContainer.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.explore.compose.SpaceContainerKt$SpaceContainer$spacesQuery$1", f = "SpaceContainer.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceContainerKt$SpaceContainer$spacesQuery$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ hw2<lh1> $uiState;
    final /* synthetic */ z45 $uiStateHolder;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceContainerKt$SpaceContainer$spacesQuery$1(z45 z45Var, hw2<lh1> hw2Var, j90<? super SpaceContainerKt$SpaceContainer$spacesQuery$1> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = z45Var;
        this.$uiState = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceContainerKt$SpaceContainer$spacesQuery$1(this.$uiStateHolder, this.$uiState, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpaceContainerKt$SpaceContainer$spacesQuery$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            z45 z45Var = this.$uiStateHolder;
            this.label = 1;
            obj = z45Var.p(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        List list = (List) obj;
        if (!list.isEmpty()) {
            this.$uiState.setValue(new lh1.d(list));
        } else {
            this.$uiState.setValue(lh1.c.a);
            this.$uiStateHolder.s(z45.w, null);
        }
        return k55.a;
    }
}
