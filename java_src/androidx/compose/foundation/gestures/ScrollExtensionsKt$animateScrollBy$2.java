package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.SuspendAnimationKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y04;
import com.zapp.oneweatherzapp.y9;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$FloatRef;
/* compiled from: ScrollExtensions.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/y04;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2", f = "ScrollExtensions.kt", l = {41}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ScrollExtensionsKt$animateScrollBy$2 extends SuspendLambda implements Function2<y04, j90<? super k55>, Object> {
    final /* synthetic */ y9<Float> $animationSpec;
    final /* synthetic */ Ref$FloatRef $previousValue;
    final /* synthetic */ float $value;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollExtensionsKt$animateScrollBy$2(float f, y9<Float> y9Var, Ref$FloatRef ref$FloatRef, j90<? super ScrollExtensionsKt$animateScrollBy$2> j90Var) {
        super(2, j90Var);
        this.$value = f;
        this.$animationSpec = y9Var;
        this.$previousValue = ref$FloatRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ScrollExtensionsKt$animateScrollBy$2 scrollExtensionsKt$animateScrollBy$2 = new ScrollExtensionsKt$animateScrollBy$2(this.$value, this.$animationSpec, this.$previousValue, j90Var);
        scrollExtensionsKt$animateScrollBy$2.L$0 = obj;
        return scrollExtensionsKt$animateScrollBy$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(y04 y04Var, j90<? super k55> j90Var) {
        return ((ScrollExtensionsKt$animateScrollBy$2) create(y04Var, j90Var)).invokeSuspend(k55.a);
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
            final y04 y04Var = (y04) this.L$0;
            float f = this.$value;
            y9<Float> y9Var = this.$animationSpec;
            final Ref$FloatRef ref$FloatRef = this.$previousValue;
            Function2<Float, Float, k55> function2 = new Function2<Float, Float, k55>() { // from class: androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Float f2, Float f3) {
                    invoke(f2.floatValue(), f3.floatValue());
                    return k55.a;
                }

                public final void invoke(float f2, float f3) {
                    Ref$FloatRef ref$FloatRef2 = Ref$FloatRef.this;
                    float f4 = ref$FloatRef2.element;
                    ref$FloatRef2.element = y04Var.a(f2 - f4) + f4;
                }
            };
            this.label = 1;
            if (SuspendAnimationKt.c(0.0f, f, y9Var, function2, this, 4) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
