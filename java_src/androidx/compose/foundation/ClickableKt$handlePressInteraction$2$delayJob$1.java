package androidx.compose.foundation;

import androidx.compose.foundation.AbstractClickableNode;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nx;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.zi3;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Clickable.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1", f = "Clickable.kt", l = {301, 304}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ClickableKt$handlePressInteraction$2$delayJob$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ ce1<Boolean> $delayPressInteraction;
    final /* synthetic */ AbstractClickableNode.a $interactionData;
    final /* synthetic */ uv2 $interactionSource;
    final /* synthetic */ long $pressPoint;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickableKt$handlePressInteraction$2$delayJob$1(ce1<Boolean> ce1Var, long j, uv2 uv2Var, AbstractClickableNode.a aVar, j90<? super ClickableKt$handlePressInteraction$2$delayJob$1> j90Var) {
        super(2, j90Var);
        this.$delayPressInteraction = ce1Var;
        this.$pressPoint = j;
        this.$interactionSource = uv2Var;
        this.$interactionData = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ClickableKt$handlePressInteraction$2$delayJob$1(this.$delayPressInteraction, this.$pressPoint, this.$interactionSource, this.$interactionData, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ClickableKt$handlePressInteraction$2$delayJob$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        zi3 zi3Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    zi3Var = (zi3) this.L$0;
                    os.B(obj);
                    this.$interactionData.b = zi3Var;
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            if (this.$delayPressInteraction.invoke().booleanValue()) {
                long j = nx.a;
                this.label = 1;
                if (jl0.a(j, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        zi3 zi3Var2 = new zi3(this.$pressPoint);
        uv2 uv2Var = this.$interactionSource;
        this.L$0 = zi3Var2;
        this.label = 2;
        if (uv2Var.a(zi3Var2, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        zi3Var = zi3Var2;
        this.$interactionData.b = zi3Var;
        return k55.a;
    }
}
