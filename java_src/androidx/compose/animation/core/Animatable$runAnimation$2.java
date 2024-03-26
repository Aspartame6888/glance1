package androidx.compose.animation.core;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.aa;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ga;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.s9;
import com.zapp.oneweatherzapp.w9;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.x9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$BooleanRef;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Animatable.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/ga;", "V", "Lcom/zapp/oneweatherzapp/w9;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.animation.core.Animatable$runAnimation$2", f = "Animatable.kt", l = {312}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Animatable$runAnimation$2 extends SuspendLambda implements Function110<j90<? super w9<Object, ga>>, Object> {
    final /* synthetic */ s9<Object, ga> $animation;
    final /* synthetic */ Function110<Animatable<Object, ga>, k55> $block;
    final /* synthetic */ Object $initialVelocity;
    final /* synthetic */ long $startTime;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ Animatable<Object, ga> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Animatable$runAnimation$2(Animatable<Object, ga> animatable, Object obj, s9<Object, ga> s9Var, long j, Function110<? super Animatable<Object, ga>, k55> function110, j90<? super Animatable$runAnimation$2> j90Var) {
        super(1, j90Var);
        this.this$0 = animatable;
        this.$initialVelocity = obj;
        this.$animation = s9Var;
        this.$startTime = j;
        this.$block = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(j90<?> j90Var) {
        return new Animatable$runAnimation$2(this.this$0, this.$initialVelocity, this.$animation, this.$startTime, this.$block, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(j90<? super w9<Object, ga>> j90Var) {
        return ((Animatable$runAnimation$2) create(j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Ref$BooleanRef ref$BooleanRef;
        aa aaVar;
        AnimationEndReason animationEndReason;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    ref$BooleanRef = (Ref$BooleanRef) this.L$1;
                    aaVar = (aa) this.L$0;
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                Animatable<Object, ga> animatable = this.this$0;
                animatable.c.c = (V) animatable.a.a().invoke(this.$initialVelocity);
                Animatable<Object, ga> animatable2 = this.this$0;
                animatable2.e.setValue(this.$animation.g());
                this.this$0.d.setValue(Boolean.TRUE);
                aa<Object, ga> aaVar2 = this.this$0.c;
                final aa aaVar3 = new aa(aaVar2.a, aaVar2.getValue(), ha.g(aaVar2.c), aaVar2.d, Long.MIN_VALUE, aaVar2.f);
                final Ref$BooleanRef ref$BooleanRef2 = new Ref$BooleanRef();
                s9<Object, ga> s9Var = this.$animation;
                long j = this.$startTime;
                final Animatable<Object, ga> animatable3 = this.this$0;
                final Function110<Animatable<Object, ga>, k55> function110 = this.$block;
                Function110<x9<Object, ga>, k55> function1102 = new Function110<x9<Object, ga>, k55>() { // from class: androidx.compose.animation.core.Animatable$runAnimation$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(x9<Object, ga> x9Var) {
                        invoke2(x9Var);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(x9<Object, ga> x9Var) {
                        SuspendAnimationKt.i(x9Var, animatable3.c);
                        Object a = Animatable.a(animatable3, x9Var.b());
                        if (!dx1.a(a, x9Var.b())) {
                            animatable3.c.b.setValue(a);
                            aaVar3.b.setValue(a);
                            Function110<Animatable<Object, ga>, k55> function1103 = function110;
                            if (function1103 != null) {
                                function1103.invoke(animatable3);
                            }
                            x9Var.a();
                            ref$BooleanRef2.element = true;
                            return;
                        }
                        Function110<Animatable<Object, ga>, k55> function1104 = function110;
                        if (function1104 != null) {
                            function1104.invoke(animatable3);
                        }
                    }
                };
                this.L$0 = aaVar3;
                this.L$1 = ref$BooleanRef2;
                this.label = 1;
                if (SuspendAnimationKt.b(aaVar3, s9Var, j, function1102, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                ref$BooleanRef = ref$BooleanRef2;
                aaVar = aaVar3;
            }
            if (ref$BooleanRef.element) {
                animationEndReason = AnimationEndReason.BoundReached;
            } else {
                animationEndReason = AnimationEndReason.Finished;
            }
            Animatable.b(this.this$0);
            return new w9(aaVar, animationEndReason);
        } catch (CancellationException e) {
            Animatable.b(this.this$0);
            throw e;
        }
    }
}
