package androidx.compose.material;

import androidx.compose.material.AnchoredDraggableState$draggableState$1;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.cr0;
import com.zapp.oneweatherzapp.dr0;
import com.zapp.oneweatherzapp.h6;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: AnchoredDraggable.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/h6;", "Lcom/zapp/oneweatherzapp/dr0;", "it", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.AnchoredDraggableState$draggableState$1$drag$2", f = "AnchoredDraggable.kt", l = {282}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnchoredDraggableState$draggableState$1$drag$2<T> extends SuspendLambda implements Function3<h6, dr0<T>, j90<? super k55>, Object> {
    final /* synthetic */ Function2<cr0, j90<? super k55>, Object> $block;
    int label;
    final /* synthetic */ AnchoredDraggableState$draggableState$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableState$draggableState$1$drag$2(AnchoredDraggableState$draggableState$1 anchoredDraggableState$draggableState$1, Function2 function2, j90 j90Var) {
        super(3, j90Var);
        this.this$0 = anchoredDraggableState$draggableState$1;
        this.$block = function2;
    }

    public final Object invoke(h6 h6Var, dr0<T> dr0Var, j90<? super k55> j90Var) {
        return new AnchoredDraggableState$draggableState$1$drag$2(this.this$0, this.$block, j90Var).invokeSuspend(k55.a);
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
            AnchoredDraggableState$draggableState$1.a aVar = this.this$0.a;
            Function2<cr0, j90<? super k55>, Object> function2 = this.$block;
            this.label = 1;
            if (function2.invoke(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* bridge */ /* synthetic */ Object invoke(h6 h6Var, Object obj, j90<? super k55> j90Var) {
        return invoke(h6Var, (dr0) ((dr0) obj), j90Var);
    }
}
