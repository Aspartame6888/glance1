package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oj3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AnimatedVisibility.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/oj3;", "", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1", f = "AnimatedVisibility.kt", l = {803}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1 extends SuspendLambda implements Function2<oj3<Boolean>, j90<? super k55>, Object> {
    final /* synthetic */ Transition<EnterExitState> $childTransition;
    final /* synthetic */ ei4<Function2<EnterExitState, EnterExitState, Boolean>> $shouldDisposeBlockUpdated$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: AnimatedVisibility.kt */
    /* loaded from: classes.dex */
    public static final class a<T> implements w61 {
        public final /* synthetic */ oj3<Boolean> a;
        public final /* synthetic */ Transition<EnterExitState> b;
        public final /* synthetic */ ei4<Function2<EnterExitState, EnterExitState, Boolean>> c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(oj3<Boolean> oj3Var, Transition<EnterExitState> transition, ei4<? extends Function2<? super EnterExitState, ? super EnterExitState, Boolean>> ei4Var) {
            this.a = oj3Var;
            this.b = transition;
            this.c = ei4Var;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(Object obj, j90 j90Var) {
            boolean z;
            if (((Boolean) obj).booleanValue()) {
                Transition<EnterExitState> transition = this.b;
                z = this.c.getValue().invoke(transition.b(), transition.d()).booleanValue();
            } else {
                z = false;
            }
            this.a.setValue(Boolean.valueOf(z));
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1(Transition<EnterExitState> transition, ei4<? extends Function2<? super EnterExitState, ? super EnterExitState, Boolean>> ei4Var, j90<? super AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1> j90Var) {
        super(2, j90Var);
        this.$childTransition = transition;
        this.$shouldDisposeBlockUpdated$delegate = ei4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1 animatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1 = new AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1(this.$childTransition, this.$shouldDisposeBlockUpdated$delegate, j90Var);
        animatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1.L$0 = obj;
        return animatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(oj3<Boolean> oj3Var, j90<? super k55> j90Var) {
        return ((AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1) create(oj3Var, j90Var)).invokeSuspend(k55.a);
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
            final Transition<EnterExitState> transition = this.$childTransition;
            vy3 k = i.k(new ce1<Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Boolean invoke() {
                    Transition<EnterExitState> transition2 = transition;
                    EnterExitState b = transition2.b();
                    EnterExitState enterExitState = EnterExitState.PostExit;
                    return Boolean.valueOf(b == enterExitState && transition2.d() == enterExitState);
                }
            });
            a aVar = new a((oj3) this.L$0, this.$childTransition, this.$shouldDisposeBlockUpdated$delegate);
            this.label = 1;
            if (k.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
