package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.cp1;
import com.zapp.oneweatherzapp.dv0;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.h71;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lw1;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.zi3;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Button.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.DefaultButtonElevation$elevation$2", f = "Button.kt", l = {554, 562}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class DefaultButtonElevation$elevation$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Animatable<nq0, ca> $animatable;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ lw1 $interaction;
    final /* synthetic */ float $target;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultButtonElevation$elevation$2(Animatable<nq0, ca> animatable, float f, boolean z, a aVar, lw1 lw1Var, j90<? super DefaultButtonElevation$elevation$2> j90Var) {
        super(2, j90Var);
        this.$animatable = animatable;
        this.$target = f;
        this.$enabled = z;
        this.this$0 = aVar;
        this.$interaction = lw1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new DefaultButtonElevation$elevation$2(this.$animatable, this.$target, this.$enabled, this.this$0, this.$interaction, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((DefaultButtonElevation$elevation$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        lw1 lw1Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            if (!nq0.a(this.$animatable.d().a, this.$target)) {
                if (!this.$enabled) {
                    Animatable<nq0, ca> animatable = this.$animatable;
                    nq0 nq0Var = new nq0(this.$target);
                    this.label = 1;
                    if (animatable.f(nq0Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    float f = this.$animatable.d().a;
                    if (nq0.a(f, this.this$0.b)) {
                        lw1Var = new zi3(q33.b);
                    } else if (nq0.a(f, this.this$0.d)) {
                        lw1Var = new cp1();
                    } else if (nq0.a(f, this.this$0.e)) {
                        lw1Var = new h71();
                    } else {
                        lw1Var = null;
                    }
                    Animatable<nq0, ca> animatable2 = this.$animatable;
                    float f2 = this.$target;
                    lw1 lw1Var2 = this.$interaction;
                    this.label = 2;
                    if (dv0.a(animatable2, f2, lw1Var, lw1Var2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
        }
        return k55.a;
    }
}
