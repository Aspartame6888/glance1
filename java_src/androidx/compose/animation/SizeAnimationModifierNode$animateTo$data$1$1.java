package androidx.compose.animation;

import androidx.compose.animation.SizeAnimationModifierNode;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationEndReason;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.da;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w9;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y9;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AnimationModifier.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1", f = "AnimationModifier.kt", l = {169}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class SizeAnimationModifierNode$animateTo$data$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ long $targetSize;
    final /* synthetic */ SizeAnimationModifierNode.a $this_apply;
    int label;
    final /* synthetic */ SizeAnimationModifierNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizeAnimationModifierNode$animateTo$data$1$1(SizeAnimationModifierNode.a aVar, long j, SizeAnimationModifierNode sizeAnimationModifierNode, j90<? super SizeAnimationModifierNode$animateTo$data$1$1> j90Var) {
        super(2, j90Var);
        this.$this_apply = aVar;
        this.$targetSize = j;
        this.this$0 = sizeAnimationModifierNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SizeAnimationModifierNode$animateTo$data$1$1(this.$this_apply, this.$targetSize, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SizeAnimationModifierNode$animateTo$data$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Function2<? super cw1, ? super cw1, k55> function2;
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
            Animatable<cw1, da> animatable = this.$this_apply.a;
            cw1 cw1Var = new cw1(this.$targetSize);
            y9<cw1> y9Var = this.this$0.J;
            this.label = 1;
            obj = Animatable.c(animatable, cw1Var, y9Var, null, this, 12);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        w9 w9Var = (w9) obj;
        if (w9Var.b == AnimationEndReason.Finished && (function2 = this.this$0.K) != null) {
            function2.invoke(new cw1(this.$this_apply.b), w9Var.a.getValue());
        }
        return k55.a;
    }
}
