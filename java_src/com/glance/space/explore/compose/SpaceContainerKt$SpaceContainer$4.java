package com.glance.space.explore.compose;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lh1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z45;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.d;
/* compiled from: SpaceContainer.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.explore.compose.SpaceContainerKt$SpaceContainer$4", f = "SpaceContainer.kt", l = {ZappWidgetId.L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceContainerKt$SpaceContainer$4 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ hw2<lh1> $uiState;
    final /* synthetic */ z45 $uiStateHolder;
    int label;

    /* compiled from: SpaceContainer.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<String> {
        public final /* synthetic */ hw2<lh1> a;

        public a(hw2<lh1> hw2Var) {
            this.a = hw2Var;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(String str, j90 j90Var) {
            hw2<lh1> hw2Var = this.a;
            if (!(hw2Var.getValue() instanceof lh1.d)) {
                hw2Var.setValue(new lh1.b());
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceContainerKt$SpaceContainer$4(z45 z45Var, hw2<lh1> hw2Var, j90<? super SpaceContainerKt$SpaceContainer$4> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = z45Var;
        this.$uiState = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceContainerKt$SpaceContainer$4(this.$uiStateHolder, this.$uiState, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpaceContainerKt$SpaceContainer$4) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            d dVar = this.$uiStateHolder.g;
            a aVar = new a(this.$uiState);
            this.label = 1;
            if (com.glance.space.commons.extensions.a.b(this, dVar, aVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
