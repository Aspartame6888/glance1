package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.SuspendAnimationKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.aa;
import com.zapp.oneweatherzapp.af0;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r3;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.x9;
import com.zapp.oneweatherzapp.y04;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$FloatRef;
/* compiled from: Scrollable.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2", f = "Scrollable.kt", l = {965}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class DefaultFlingBehavior$performFling$2 extends SuspendLambda implements Function2<ea0, j90<? super Float>, Object> {
    final /* synthetic */ float $initialVelocity;
    final /* synthetic */ y04 $this_performFling;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFlingBehavior$performFling$2(float f, b bVar, y04 y04Var, j90<? super DefaultFlingBehavior$performFling$2> j90Var) {
        super(2, j90Var);
        this.$initialVelocity = f;
        this.this$0 = bVar;
        this.$this_performFling = y04Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new DefaultFlingBehavior$performFling$2(this.$initialVelocity, this.this$0, this.$this_performFling, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Float> j90Var) {
        return ((DefaultFlingBehavior$performFling$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float f;
        Ref$FloatRef ref$FloatRef;
        aa aaVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                aaVar = (aa) this.L$1;
                ref$FloatRef = (Ref$FloatRef) this.L$0;
                try {
                    os.B(obj);
                } catch (CancellationException unused) {
                    ref$FloatRef.element = ((Number) aaVar.d()).floatValue();
                    f = ref$FloatRef.element;
                    return new Float(f);
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            if (Math.abs(this.$initialVelocity) > 1.0f) {
                final Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
                ref$FloatRef2.element = this.$initialVelocity;
                final Ref$FloatRef ref$FloatRef3 = new Ref$FloatRef();
                aa d = r3.d(0.0f, this.$initialVelocity, 28);
                try {
                    final b bVar = this.this$0;
                    af0<Float> af0Var = bVar.a;
                    final y04 y04Var = this.$this_performFling;
                    Function110<x9<Float, ca>, k55> function110 = new Function110<x9<Float, ca>, k55>() { // from class: androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(x9<Float, ca> x9Var) {
                            invoke2(x9Var);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(x9<Float, ca> x9Var) {
                            float floatValue = x9Var.b().floatValue() - Ref$FloatRef.this.element;
                            float a = y04Var.a(floatValue);
                            Ref$FloatRef.this.element = x9Var.b().floatValue();
                            ref$FloatRef2.element = x9Var.c().floatValue();
                            if (Math.abs(floatValue - a) > 0.5f) {
                                x9Var.a();
                            }
                            bVar.getClass();
                        }
                    };
                    this.L$0 = ref$FloatRef2;
                    this.L$1 = d;
                    this.label = 1;
                    if (SuspendAnimationKt.d(d, af0Var, false, function110, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    ref$FloatRef = ref$FloatRef2;
                } catch (CancellationException unused2) {
                    ref$FloatRef = ref$FloatRef2;
                    aaVar = d;
                    ref$FloatRef.element = ((Number) aaVar.d()).floatValue();
                    f = ref$FloatRef.element;
                    return new Float(f);
                }
            } else {
                f = this.$initialVelocity;
                return new Float(f);
            }
        }
        f = ref$FloatRef.element;
        return new Float(f);
    }
}
