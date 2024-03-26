package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.Animatable;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.b41;
import com.zapp.oneweatherzapp.da;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xg4;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LazyLayoutAnimation.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$animatePlacementDelta$1", f = "LazyLayoutAnimation.kt", l = {127, ZappWidgetId.L0_ID_SHOP_TRENDING_TODAY_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LazyLayoutAnimation$animatePlacementDelta$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ b41<uv1> $spec;
    final /* synthetic */ long $totalDelta;
    Object L$0;
    int label;
    final /* synthetic */ LazyLayoutAnimation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyLayoutAnimation$animatePlacementDelta$1(LazyLayoutAnimation lazyLayoutAnimation, b41<uv1> b41Var, long j, j90<? super LazyLayoutAnimation$animatePlacementDelta$1> j90Var) {
        super(2, j90Var);
        this.this$0 = lazyLayoutAnimation;
        this.$spec = b41Var;
        this.$totalDelta = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LazyLayoutAnimation$animatePlacementDelta$1(this.this$0, this.$spec, this.$totalDelta, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((LazyLayoutAnimation$animatePlacementDelta$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        b41 b41Var;
        b41 b41Var2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    LazyLayoutAnimation lazyLayoutAnimation = this.this$0;
                    int i2 = LazyLayoutAnimation.n;
                    lazyLayoutAnimation.f(false);
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b41Var2 = (b41) this.L$0;
            os.B(obj);
        } else {
            os.B(obj);
            if (((Boolean) this.this$0.g.d.getValue()).booleanValue()) {
                b41<uv1> b41Var3 = this.$spec;
                if (b41Var3 instanceof xg4) {
                    b41Var = (xg4) b41Var3;
                } else {
                    b41Var = LazyLayoutAnimationKt.a;
                }
            } else {
                b41Var = this.$spec;
            }
            b41Var2 = b41Var;
            if (!((Boolean) this.this$0.g.d.getValue()).booleanValue()) {
                Animatable<uv1, da> animatable = this.this$0.g;
                uv1 uv1Var = new uv1(this.$totalDelta);
                this.L$0 = b41Var2;
                this.label = 1;
                if (animatable.f(uv1Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        b41 b41Var4 = b41Var2;
        long j = this.this$0.g.e().a;
        long j2 = this.$totalDelta;
        final long b = q11.b(((int) (j >> 32)) - ((int) (j2 >> 32)), uv1.c(j) - uv1.c(j2));
        Animatable<uv1, da> animatable2 = this.this$0.g;
        uv1 uv1Var2 = new uv1(b);
        final LazyLayoutAnimation lazyLayoutAnimation2 = this.this$0;
        Function110<Animatable<uv1, da>, k55> function110 = new Function110<Animatable<uv1, da>, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$animatePlacementDelta$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Animatable<uv1, da> animatable3) {
                invoke2(animatable3);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Animatable<uv1, da> animatable3) {
                LazyLayoutAnimation lazyLayoutAnimation3 = LazyLayoutAnimation.this;
                long j3 = animatable3.e().a;
                long j4 = b;
                long b2 = q11.b(((int) (j3 >> 32)) - ((int) (j4 >> 32)), uv1.c(j3) - uv1.c(j4));
                int i3 = LazyLayoutAnimation.n;
                lazyLayoutAnimation3.g(b2);
            }
        };
        this.L$0 = null;
        this.label = 2;
        if (Animatable.c(animatable2, uv1Var2, b41Var4, function110, this, 4) == coroutineSingletons) {
            return coroutineSingletons;
        }
        LazyLayoutAnimation lazyLayoutAnimation3 = this.this$0;
        int i22 = LazyLayoutAnimation.n;
        lazyLayoutAnimation3.f(false);
        return k55.a;
    }
}
