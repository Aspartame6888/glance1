package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ca5;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Draggable.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/ca5;", "velocity", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5", f = "Draggable.kt", l = {203}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DraggableKt$draggable$5 extends SuspendLambda implements Function3<ea0, ca5, j90<? super k55>, Object> {
    final /* synthetic */ Function3<ea0, Float, j90<? super k55>, Object> $onDragStopped;
    final /* synthetic */ Orientation $orientation;
    /* synthetic */ long J$0;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DraggableKt$draggable$5(Function3<? super ea0, ? super Float, ? super j90<? super k55>, ? extends Object> function3, Orientation orientation, j90<? super DraggableKt$draggable$5> j90Var) {
        super(3, j90Var);
        this.$onDragStopped = function3;
        this.$orientation = orientation;
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* synthetic */ Object invoke(ea0 ea0Var, ca5 ca5Var, j90<? super k55> j90Var) {
        return m34invokeLuvzFrg(ea0Var, ca5Var.a, j90Var);
    }

    /* renamed from: invoke-LuvzFrg  reason: not valid java name */
    public final Object m34invokeLuvzFrg(ea0 ea0Var, long j, j90<? super k55> j90Var) {
        DraggableKt$draggable$5 draggableKt$draggable$5 = new DraggableKt$draggable$5(this.$onDragStopped, this.$orientation, j90Var);
        draggableKt$draggable$5.L$0 = ea0Var;
        draggableKt$draggable$5.J$0 = j;
        return draggableKt$draggable$5.invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float b;
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
            ea0 ea0Var = (ea0) this.L$0;
            long j = this.J$0;
            Function3<ea0, Float, j90<? super k55>, Object> function3 = this.$onDragStopped;
            if (this.$orientation == Orientation.Vertical) {
                b = ca5.c(j);
            } else {
                b = ca5.b(j);
            }
            Float f = new Float(b);
            this.label = 1;
            if (function3.invoke(ea0Var, f, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
