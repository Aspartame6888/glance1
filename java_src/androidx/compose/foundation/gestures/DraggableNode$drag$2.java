package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.DraggableNode;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cr0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.t;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Draggable.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/cr0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.DraggableNode$drag$2", f = "Draggable.kt", l = {322}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DraggableNode$drag$2 extends SuspendLambda implements Function2<cr0, j90<? super k55>, Object> {
    final /* synthetic */ Function2<t, j90<? super k55>, Object> $block;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DraggableNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DraggableNode$drag$2(DraggableNode draggableNode, Function2<? super t, ? super j90<? super k55>, ? extends Object> function2, j90<? super DraggableNode$drag$2> j90Var) {
        super(2, j90Var);
        this.this$0 = draggableNode;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        DraggableNode$drag$2 draggableNode$drag$2 = new DraggableNode$drag$2(this.this$0, this.$block, j90Var);
        draggableNode$drag$2.L$0 = obj;
        return draggableNode$drag$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(cr0 cr0Var, j90<? super k55> j90Var) {
        return ((DraggableNode$drag$2) create(cr0Var, j90Var)).invokeSuspend(k55.a);
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
            DraggableNode draggableNode = this.this$0;
            draggableNode.b0 = (cr0) this.L$0;
            Function2<t, j90<? super k55>, Object> function2 = this.$block;
            DraggableNode.a aVar = draggableNode.c0;
            this.label = 1;
            if (function2.invoke(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
