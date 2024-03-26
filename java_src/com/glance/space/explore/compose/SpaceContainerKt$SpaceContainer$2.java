package com.glance.space.explore.compose;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ke0;
import com.zapp.oneweatherzapp.lh1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u74;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z45;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceContainer.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.explore.compose.SpaceContainerKt$SpaceContainer$2", f = "SpaceContainer.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceContainerKt$SpaceContainer$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Function2<ea0, j90<? super k55>, Object> $spacesQuery;
    final /* synthetic */ hw2<lh1> $uiState;
    final /* synthetic */ z45 $uiStateHolder;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: SpaceContainer.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<ke0> {
        public final /* synthetic */ Function2<ea0, j90<? super k55>, Object> a;
        public final /* synthetic */ ea0 b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super ea0, ? super j90<? super k55>, ? extends Object> function2, ea0 ea0Var) {
            this.a = function2;
            this.b = ea0Var;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(ke0 ke0Var, j90 j90Var) {
            ke0 ke0Var2 = ke0Var;
            if (ke0Var2 == null) {
                return k55.a;
            }
            if (ke0Var2.a == RenderTarget.EXPLORE) {
                Object invoke = this.a.invoke(this.b, j90Var);
                if (invoke != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return k55.a;
                }
                return invoke;
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SpaceContainerKt$SpaceContainer$2(z45 z45Var, hw2<lh1> hw2Var, Function2<? super ea0, ? super j90<? super k55>, ? extends Object> function2, j90<? super SpaceContainerKt$SpaceContainer$2> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = z45Var;
        this.$uiState = hw2Var;
        this.$spacesQuery = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        SpaceContainerKt$SpaceContainer$2 spaceContainerKt$SpaceContainer$2 = new SpaceContainerKt$SpaceContainer$2(this.$uiStateHolder, this.$uiState, this.$spacesQuery, j90Var);
        spaceContainerKt$SpaceContainer$2.L$0 = obj;
        return spaceContainerKt$SpaceContainer$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpaceContainerKt$SpaceContainer$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            u74<ke0> m = this.$uiStateHolder.m();
            final hw2<lh1> hw2Var = this.$uiState;
            Function110<ke0, Boolean> function110 = new Function110<ke0, Boolean>() { // from class: com.glance.space.explore.compose.SpaceContainerKt$SpaceContainer$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final Boolean invoke(ke0 ke0Var) {
                    return Boolean.valueOf(!(hw2Var.getValue() instanceof lh1.d));
                }
            };
            a aVar = new a(this.$spacesQuery, (ea0) this.L$0);
            this.label = 1;
            if (com.glance.space.commons.extensions.a.a(m, function110, aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
