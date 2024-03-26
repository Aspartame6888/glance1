package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y9;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SnackbarHost.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.SnackbarHostKt$animatedOpacity$2", f = "SnackbarHost.kt", l = {357}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class SnackbarHostKt$animatedOpacity$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Animatable<Float, ca> $alpha;
    final /* synthetic */ y9<Float> $animation;
    final /* synthetic */ ce1<k55> $onAnimationFinish;
    final /* synthetic */ boolean $visible;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnackbarHostKt$animatedOpacity$2(Animatable<Float, ca> animatable, boolean z, y9<Float> y9Var, ce1<k55> ce1Var, j90<? super SnackbarHostKt$animatedOpacity$2> j90Var) {
        super(2, j90Var);
        this.$alpha = animatable;
        this.$visible = z;
        this.$animation = y9Var;
        this.$onAnimationFinish = ce1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SnackbarHostKt$animatedOpacity$2(this.$alpha, this.$visible, this.$animation, this.$onAnimationFinish, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SnackbarHostKt$animatedOpacity$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float f;
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
            Animatable<Float, ca> animatable = this.$alpha;
            if (this.$visible) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            Float f2 = new Float(f);
            y9<Float> y9Var = this.$animation;
            this.label = 1;
            if (Animatable.c(animatable, f2, y9Var, null, this, 12) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        this.$onAnimationFinish.invoke();
        return k55.a;
    }
}
