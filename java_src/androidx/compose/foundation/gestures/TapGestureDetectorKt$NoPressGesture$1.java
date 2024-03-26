package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xi3;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: TapGestureDetector.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/xi3;", "Lcom/zapp/oneweatherzapp/q33;", "it", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TapGestureDetectorKt$NoPressGesture$1 extends SuspendLambda implements Function3<xi3, q33, j90<? super k55>, Object> {
    int label;

    public TapGestureDetectorKt$NoPressGesture$1(j90<? super TapGestureDetectorKt$NoPressGesture$1> j90Var) {
        super(3, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* synthetic */ Object invoke(xi3 xi3Var, q33 q33Var, j90<? super k55> j90Var) {
        return m40invoked4ec7I(xi3Var, q33Var.a, j90Var);
    }

    /* renamed from: invoke-d-4ec7I  reason: not valid java name */
    public final Object m40invoked4ec7I(xi3 xi3Var, long j, j90<? super k55> j90Var) {
        return new TapGestureDetectorKt$NoPressGesture$1(j90Var).invokeSuspend(k55.a);
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
