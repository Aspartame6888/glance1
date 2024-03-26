package androidx.compose.runtime;

import androidx.compose.runtime.Recomposer;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Recomposer.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Landroidx/compose/runtime/Recomposer$State;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.runtime.Recomposer$join$2", f = "Recomposer.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Recomposer$join$2 extends SuspendLambda implements Function2<Recomposer.State, j90<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public Recomposer$join$2(j90<? super Recomposer$join$2> j90Var) {
        super(2, j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        Recomposer$join$2 recomposer$join$2 = new Recomposer$join$2(j90Var);
        recomposer$join$2.L$0 = obj;
        return recomposer$join$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(Recomposer.State state, j90<? super Boolean> j90Var) {
        return ((Recomposer$join$2) create(state, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            if (((Recomposer.State) this.L$0) == Recomposer.State.ShutDown) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
