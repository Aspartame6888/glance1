package androidx.compose.material;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: AnchoredDraggable.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "androidx.compose.material.AnchoredDraggableState", f = "AnchoredDraggable.kt", l = {529}, m = "anchoredDrag")
/* loaded from: classes.dex */
public final class AnchoredDraggableState$anchoredDrag$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AnchoredDraggableState<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableState$anchoredDrag$1(AnchoredDraggableState<T> anchoredDraggableState, j90<? super AnchoredDraggableState$anchoredDrag$1> j90Var) {
        super(j90Var);
        this.this$0 = anchoredDraggableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, null, this);
    }
}
