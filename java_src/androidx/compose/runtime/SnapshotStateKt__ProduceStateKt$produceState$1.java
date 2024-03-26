package androidx.compose.runtime;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oj3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pj3;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ProduceState.kt */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$1", f = "ProduceState.kt", l = {83}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SnapshotStateKt__ProduceStateKt$produceState$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Function2<oj3<Object>, j90<? super k55>, Object> $producer;
    final /* synthetic */ hw2<Object> $result;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SnapshotStateKt__ProduceStateKt$produceState$1(Function2<? super oj3<Object>, ? super j90<? super k55>, ? extends Object> function2, hw2<Object> hw2Var, j90<? super SnapshotStateKt__ProduceStateKt$produceState$1> j90Var) {
        super(2, j90Var);
        this.$producer = function2;
        this.$result = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        SnapshotStateKt__ProduceStateKt$produceState$1 snapshotStateKt__ProduceStateKt$produceState$1 = new SnapshotStateKt__ProduceStateKt$produceState$1(this.$producer, this.$result, j90Var);
        snapshotStateKt__ProduceStateKt$produceState$1.L$0 = obj;
        return snapshotStateKt__ProduceStateKt$produceState$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SnapshotStateKt__ProduceStateKt$produceState$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            Function2<oj3<Object>, j90<? super k55>, Object> function2 = this.$producer;
            pj3 pj3Var = new pj3(this.$result, ((ea0) this.L$0).getCoroutineContext());
            this.label = 1;
            if (function2.invoke(pj3Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
