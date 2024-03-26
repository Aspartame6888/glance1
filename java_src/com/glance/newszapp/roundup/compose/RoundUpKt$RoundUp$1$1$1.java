package com.glance.newszapp.roundup.compose;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import com.glance.newszapp.roundup.RoundupViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.lx;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.qx3;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: RoundUp.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.roundup.compose.RoundUpKt$RoundUp$1$1$1", f = "RoundUp.kt", l = {ZappWidgetId.SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RoundUpKt$RoundUp$1$1$1 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
    final /* synthetic */ qx3 $it;
    final /* synthetic */ int $swipeYOffset;
    final /* synthetic */ RoundupViewModel $uiStateHolder;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundUpKt$RoundUp$1$1$1(RoundupViewModel roundupViewModel, qx3 qx3Var, int i, j90<? super RoundUpKt$RoundUp$1$1$1> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = roundupViewModel;
        this.$it = qx3Var;
        this.$swipeYOffset = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        RoundUpKt$RoundUp$1$1$1 roundUpKt$RoundUp$1$1$1 = new RoundUpKt$RoundUp$1$1$1(this.$uiStateHolder, this.$it, this.$swipeYOffset, j90Var);
        roundUpKt$RoundUp$1$1$1.L$0 = obj;
        return roundUpKt$RoundUp$1$1$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
        return ((RoundUpKt$RoundUp$1$1$1) create(kg3Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            final StateFlowImpl stateFlowImpl = this.$uiStateHolder.e;
            final String str = this.$it.e.f;
            final int i2 = this.$swipeYOffset;
            this.label = 1;
            rt4 rt4Var = RoundUpKt.a;
            final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
            final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
            c = DragGestureDetectorKt.c((kg3) this.L$0, new Function110<q33, k55>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$detectRoundupSwipe$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* synthetic */ k55 invoke(q33 q33Var) {
                    m234invokek4lQ0M(q33Var.a);
                    return k55.a;
                }

                /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
                public final void m234invokek4lQ0M(long j) {
                    boolean z;
                    Ref$BooleanRef ref$BooleanRef2 = Ref$BooleanRef.this;
                    if (q33.e(j) > i2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ref$BooleanRef2.element = z;
                    ref$FloatRef.element = 0.0f;
                }
            }, new ce1<k55>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$detectRoundupSwipe$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    if (!Ref$BooleanRef.this.element || ref$FloatRef.element >= -100.0f) {
                        return;
                    }
                    stateFlowImpl.a(new v45.a(new lx.f(str)));
                }
            }, new ce1<k55>() { // from class: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$4
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }
            }, new Function2<cg3, q33, k55>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$detectRoundupSwipe$4
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* synthetic */ k55 invoke(cg3 cg3Var, q33 q33Var) {
                    m235invokeUv8p0NA(cg3Var, q33Var.a);
                    return k55.a;
                }

                /* renamed from: invoke-Uv8p0NA  reason: not valid java name */
                public final void m235invokeUv8p0NA(cg3 cg3Var, long j) {
                    dx1.f(cg3Var, "change");
                    Ref$FloatRef ref$FloatRef2 = Ref$FloatRef.this;
                    ref$FloatRef2.element = q33.e(j) + ref$FloatRef2.element;
                    cg3Var.a();
                }
            }, this);
            if (c != obj2) {
                c = k55.a;
            }
            if (c == obj2) {
                return obj2;
            }
        }
        return k55.a;
    }
}
