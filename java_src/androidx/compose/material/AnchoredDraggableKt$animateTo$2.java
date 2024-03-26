package androidx.compose.material;

import androidx.compose.animation.core.SuspendAnimationKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dr0;
import com.zapp.oneweatherzapp.h6;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y9;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$FloatRef;
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: AnchoredDraggable.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/h6;", "Lcom/zapp/oneweatherzapp/dr0;", "anchors", "latestTarget", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2", f = "AnchoredDraggable.kt", l = {696}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnchoredDraggableKt$animateTo$2<T> extends SuspendLambda implements re1<h6, dr0<T>, T, j90<? super k55>, Object> {
    final /* synthetic */ AnchoredDraggableState<T> $this_animateTo;
    final /* synthetic */ float $velocity;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableKt$animateTo$2(AnchoredDraggableState<T> anchoredDraggableState, float f, j90<? super AnchoredDraggableKt$animateTo$2> j90Var) {
        super(4, j90Var);
        this.$this_animateTo = anchoredDraggableState;
        this.$velocity = f;
    }

    public final Object invoke(h6 h6Var, dr0<T> dr0Var, T t, j90<? super k55> j90Var) {
        AnchoredDraggableKt$animateTo$2 anchoredDraggableKt$animateTo$2 = new AnchoredDraggableKt$animateTo$2(this.$this_animateTo, this.$velocity, j90Var);
        anchoredDraggableKt$animateTo$2.L$0 = h6Var;
        anchoredDraggableKt$animateTo$2.L$1 = dr0Var;
        anchoredDraggableKt$animateTo$2.L$2 = t;
        return anchoredDraggableKt$animateTo$2.invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
            final h6 h6Var = (h6) this.L$0;
            float f2 = ((dr0) this.L$1).f(this.L$2);
            if (!Float.isNaN(f2)) {
                final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
                if (Float.isNaN(this.$this_animateTo.f())) {
                    f = 0.0f;
                } else {
                    f = this.$this_animateTo.f();
                }
                float f3 = f;
                ref$FloatRef.element = f3;
                float f4 = this.$velocity;
                y9<Float> y9Var = this.$this_animateTo.c;
                Function2<Float, Float, k55> function2 = new Function2<Float, Float, k55>() { // from class: androidx.compose.material.AnchoredDraggableKt$animateTo$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Float f5, Float f6) {
                        invoke(f5.floatValue(), f6.floatValue());
                        return k55.a;
                    }

                    public final void invoke(float f5, float f6) {
                        h6.this.a(f5, f6);
                        ref$FloatRef.element = f5;
                    }
                };
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                if (SuspendAnimationKt.a(f3, f2, f4, y9Var, function2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return k55.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.re1
    public /* bridge */ /* synthetic */ Object invoke(h6 h6Var, Object obj, Object obj2, j90<? super k55> j90Var) {
        return invoke(h6Var, (dr0<dr0<T>>) obj, (dr0<T>) obj2, j90Var);
    }
}
