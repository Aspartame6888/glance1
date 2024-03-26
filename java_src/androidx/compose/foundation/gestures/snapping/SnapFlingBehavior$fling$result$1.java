package androidx.compose.foundation.gestures.snapping;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.aa;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r3;
import com.zapp.oneweatherzapp.v9;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y04;
import com.zapp.oneweatherzapp.y9;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$FloatRef;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapFlingBehavior.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/v9;", "", "Lcom/zapp/oneweatherzapp/ca;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1", f = "SnapFlingBehavior.kt", l = {174, 187}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SnapFlingBehavior$fling$result$1 extends SuspendLambda implements Function2<ea0, j90<? super v9<Float, ca>>, Object> {
    final /* synthetic */ float $initialVelocity;
    final /* synthetic */ Function110<Float, k55> $onRemainingScrollOffsetUpdate;
    final /* synthetic */ y04 $this_fling;
    Object L$0;
    int label;
    final /* synthetic */ SnapFlingBehavior this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SnapFlingBehavior$fling$result$1(SnapFlingBehavior snapFlingBehavior, float f, Function110<? super Float, k55> function110, y04 y04Var, j90<? super SnapFlingBehavior$fling$result$1> j90Var) {
        super(2, j90Var);
        this.this$0 = snapFlingBehavior;
        this.$initialVelocity = f;
        this.$onRemainingScrollOffsetUpdate = function110;
        this.$this_fling = y04Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SnapFlingBehavior$fling$result$1(this.this$0, this.$initialVelocity, this.$onRemainingScrollOffsetUpdate, this.$this_fling, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super v9<Float, ca>> j90Var) {
        return ((SnapFlingBehavior$fling$result$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        final Ref$FloatRef ref$FloatRef;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    return obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$FloatRef = (Ref$FloatRef) this.L$0;
            os.B(obj);
        } else {
            os.B(obj);
            float b = this.this$0.a.b(this.$initialVelocity);
            float f = this.$initialVelocity;
            float signum = Math.signum(f) * Math.abs(b);
            final Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
            ref$FloatRef2.element = signum;
            this.$onRemainingScrollOffsetUpdate.invoke(new Float(signum));
            SnapFlingBehavior snapFlingBehavior = this.this$0;
            y04 y04Var = this.$this_fling;
            float f2 = ref$FloatRef2.element;
            float f3 = this.$initialVelocity;
            final Function110<Float, k55> function110 = this.$onRemainingScrollOffsetUpdate;
            Function110<Float, k55> function1102 = new Function110<Float, k55>() { // from class: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1$animationState$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Float f4) {
                    invoke(f4.floatValue());
                    return k55.a;
                }

                public final void invoke(float f4) {
                    Ref$FloatRef ref$FloatRef3 = Ref$FloatRef.this;
                    float f5 = ref$FloatRef3.element - f4;
                    ref$FloatRef3.element = f5;
                    function110.invoke(Float.valueOf(f5));
                }
            };
            this.L$0 = ref$FloatRef2;
            this.label = 1;
            Object b2 = SnapFlingBehavior.b(snapFlingBehavior, y04Var, f2, f3, function1102, this);
            if (b2 == coroutineSingletons) {
                return coroutineSingletons;
            }
            ref$FloatRef = ref$FloatRef2;
            obj = b2;
        }
        aa aaVar = (aa) obj;
        float a = this.this$0.a.a(((Number) aaVar.d()).floatValue());
        ref$FloatRef.element = a;
        y04 y04Var2 = this.$this_fling;
        aa e = r3.e(aaVar, 0.0f, 0.0f, 30);
        y9<Float> y9Var = this.this$0.d;
        final Function110<Float, k55> function1103 = this.$onRemainingScrollOffsetUpdate;
        Function110<Float, k55> function1104 = new Function110<Float, k55>() { // from class: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Float f4) {
                invoke(f4.floatValue());
                return k55.a;
            }

            public final void invoke(float f4) {
                Ref$FloatRef ref$FloatRef3 = Ref$FloatRef.this;
                float f5 = ref$FloatRef3.element - f4;
                ref$FloatRef3.element = f5;
                function1103.invoke(Float.valueOf(f5));
            }
        };
        this.L$0 = null;
        this.label = 2;
        obj = a.b(y04Var2, a, a, e, y9Var, function1104, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        return obj;
    }
}
