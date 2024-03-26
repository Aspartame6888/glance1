package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Merge.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"}, d2 = {"T", "R", "Lcom/zapp/oneweatherzapp/w61;", "it", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", l = {217, 217}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class FlowKt__MergeKt$mapLatest$1 extends SuspendLambda implements Function3<w61<Object>, Object, j90<? super k55>, Object> {
    final /* synthetic */ Function2<Object, j90<Object>, Object> $transform;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__MergeKt$mapLatest$1(Function2<Object, ? super j90<Object>, ? extends Object> function2, j90<? super FlowKt__MergeKt$mapLatest$1> j90Var) {
        super(3, j90Var);
        this.$transform = function2;
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public final Object invoke(w61<Object> w61Var, Object obj, j90<? super k55> j90Var) {
        FlowKt__MergeKt$mapLatest$1 flowKt__MergeKt$mapLatest$1 = new FlowKt__MergeKt$mapLatest$1(this.$transform, j90Var);
        flowKt__MergeKt$mapLatest$1.L$0 = w61Var;
        flowKt__MergeKt$mapLatest$1.L$1 = obj;
        return flowKt__MergeKt$mapLatest$1.invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        w61 w61Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w61Var = (w61) this.L$0;
            os.B(obj);
        } else {
            os.B(obj);
            w61Var = (w61) this.L$0;
            Object obj2 = this.L$1;
            Function2<Object, j90<Object>, Object> function2 = this.$transform;
            this.L$0 = w61Var;
            this.label = 1;
            obj = function2.invoke(obj2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        this.L$0 = null;
        this.label = 2;
        if (w61Var.emit(obj, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return k55.a;
    }
}
