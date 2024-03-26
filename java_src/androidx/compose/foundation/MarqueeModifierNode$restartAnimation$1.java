package androidx.compose.foundation;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.x41;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: BasicMarquee.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.MarqueeModifierNode$restartAnimation$1", f = "BasicMarquee.kt", l = {345, 346}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MarqueeModifierNode$restartAnimation$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ r02 $oldJob;
    int label;
    final /* synthetic */ MarqueeModifierNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarqueeModifierNode$restartAnimation$1(r02 r02Var, MarqueeModifierNode marqueeModifierNode, j90<? super MarqueeModifierNode$restartAnimation$1> j90Var) {
        super(2, j90Var);
        this.$oldJob = r02Var;
        this.this$0 = marqueeModifierNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new MarqueeModifierNode$restartAnimation$1(this.$oldJob, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((MarqueeModifierNode$restartAnimation$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object g;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            r02 r02Var = this.$oldJob;
            if (r02Var != null) {
                this.label = 1;
                if (r02Var.o(this) == obj2) {
                    return obj2;
                }
            }
        }
        MarqueeModifierNode marqueeModifierNode = this.this$0;
        this.label = 2;
        if (marqueeModifierNode.J <= 0) {
            g = k55.a;
        } else {
            g = gp1.g(x41.a, new MarqueeModifierNode$runAnimation$2(marqueeModifierNode, null), this);
            if (g != obj2) {
                g = k55.a;
            }
        }
        if (g == obj2) {
            return obj2;
        }
        return k55.a;
    }
}
