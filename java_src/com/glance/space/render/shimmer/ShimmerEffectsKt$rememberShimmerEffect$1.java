package com.glance.space.render.shimmer;

import androidx.compose.animation.core.Animatable;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.c84;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ShimmerEffects.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.render.shimmer.ShimmerEffectsKt$rememberShimmerEffect$1", f = "ShimmerEffects.kt", l = {54}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ShimmerEffectsKt$rememberShimmerEffect$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ c84 $shimmerEffect;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShimmerEffectsKt$rememberShimmerEffect$1(c84 c84Var, j90<? super ShimmerEffectsKt$rememberShimmerEffect$1> j90Var) {
        super(2, j90Var);
        this.$shimmerEffect = c84Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ShimmerEffectsKt$rememberShimmerEffect$1(this.$shimmerEffect, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ShimmerEffectsKt$rememberShimmerEffect$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
            c84 c84Var = this.$shimmerEffect;
            this.label = 1;
            Object c = Animatable.c(c84Var.g, new Float(1.0f), c84Var.e, null, this, 12);
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
