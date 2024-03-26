package androidx.compose.foundation;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cu2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ef3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Magnifier.android.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.MagnifierNode$draw$1", f = "Magnifier.android.kt", l = {447}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MagnifierNode$draw$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ MagnifierNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MagnifierNode$draw$1(MagnifierNode magnifierNode, j90<? super MagnifierNode$draw$1> j90Var) {
        super(2, j90Var);
        this.this$0 = magnifierNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new MagnifierNode$draw$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((MagnifierNode$draw$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            final AnonymousClass1 anonymousClass1 = new Function110<Long, k55>() { // from class: androidx.compose.foundation.MagnifierNode$draw$1.1
                public final void invoke(long j) {
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Long l) {
                    invoke(l.longValue());
                    return k55.a;
                }
            };
            this.label = 1;
            if (cu2.a(getContext()).N(new Function110<Long, Object>() { // from class: androidx.compose.runtime.MonotonicFrameClockKt$withFrameMillis$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                public final Object invoke(long j) {
                    return anonymousClass1.invoke(Long.valueOf(j / 1000000));
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ Object invoke(Long l) {
                    return invoke(l.longValue());
                }
            }, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        ef3 ef3Var = this.this$0.V;
        if (ef3Var != null) {
            ef3Var.b();
        }
        return k55.a;
    }
}
