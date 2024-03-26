package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Draggable.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/q33;", "it", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.DraggableKt$draggable$1", f = "Draggable.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DraggableKt$draggable$1 extends SuspendLambda implements Function3<ea0, q33, j90<? super k55>, Object> {
    int label;

    public DraggableKt$draggable$1(j90<? super DraggableKt$draggable$1> j90Var) {
        super(3, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* synthetic */ Object invoke(ea0 ea0Var, q33 q33Var, j90<? super k55> j90Var) {
        return m33invoked4ec7I(ea0Var, q33Var.a, j90Var);
    }

    /* renamed from: invoke-d-4ec7I  reason: not valid java name */
    public final Object m33invoked4ec7I(ea0 ea0Var, long j, j90<? super k55> j90Var) {
        return new DraggableKt$draggable$1(j90Var).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
