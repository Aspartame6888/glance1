package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ca;
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
@we0(c = "androidx.compose.material.SnackbarHostKt$animatedScale$1", f = "SnackbarHost.kt", l = {370}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class SnackbarHostKt$animatedScale$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ y9<Float> $animation;
    final /* synthetic */ Animatable<Float, ca> $scale;
    final /* synthetic */ boolean $visible;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnackbarHostKt$animatedScale$1(Animatable<Float, ca> animatable, boolean z, y9<Float> y9Var, j90<? super SnackbarHostKt$animatedScale$1> j90Var) {
        super(2, j90Var);
        this.$scale = animatable;
        this.$visible = z;
        this.$animation = y9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SnackbarHostKt$animatedScale$1(this.$scale, this.$visible, this.$animation, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SnackbarHostKt$animatedScale$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            Animatable<Float, ca> animatable = this.$scale;
            if (this.$visible) {
                f = 1.0f;
            } else {
                f = 0.8f;
            }
            Float f2 = new Float(f);
            y9<Float> y9Var = this.$animation;
            this.label = 1;
            if (Animatable.c(animatable, f2, y9Var, null, this, 12) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
