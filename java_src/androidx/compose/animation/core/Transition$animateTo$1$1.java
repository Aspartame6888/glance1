package androidx.compose.animation.core;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cu2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Transition.kt */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"S", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.animation.core.Transition$animateTo$1$1", f = "Transition.kt", l = {649}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Transition$animateTo$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ Transition<S> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Transition$animateTo$1$1(Transition<S> transition, j90<? super Transition$animateTo$1$1> j90Var) {
        super(2, j90Var);
        this.this$0 = transition;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        Transition$animateTo$1$1 transition$animateTo$1$1 = new Transition$animateTo$1$1(this.this$0, j90Var);
        transition$animateTo$1$1.L$0 = obj;
        return transition$animateTo$1$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((Transition$animateTo$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ea0 ea0Var;
        Function110<Long, k55> function110;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ea0Var = (ea0) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            ea0Var = (ea0) this.L$0;
        }
        do {
            final float h = SuspendAnimationKt.h(ea0Var.getCoroutineContext());
            final Transition<S> transition = this.this$0;
            function110 = new Function110<Long, k55>() { // from class: androidx.compose.animation.core.Transition$animateTo$1$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Long l) {
                    invoke(l.longValue());
                    return k55.a;
                }

                public final void invoke(long j) {
                    if (transition.e()) {
                        return;
                    }
                    transition.f(h, j / 1);
                }
            };
            this.L$0 = ea0Var;
            this.label = 1;
        } while (cu2.b(function110, this) != coroutineSingletons);
        return coroutineSingletons;
    }
}
