package androidx.compose.material;

import androidx.compose.foundation.MutatePriority;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cr0;
import com.zapp.oneweatherzapp.fr0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: AnchoredDraggable.kt */
/* loaded from: classes.dex */
public final class AnchoredDraggableState$draggableState$1 implements fr0 {
    public final a a;
    public final /* synthetic */ AnchoredDraggableState<T> b;

    /* compiled from: AnchoredDraggable.kt */
    /* loaded from: classes.dex */
    public static final class a implements cr0 {
        public final /* synthetic */ AnchoredDraggableState<T> a;

        public a(AnchoredDraggableState<T> anchoredDraggableState) {
            this.a = anchoredDraggableState;
        }

        @Override // com.zapp.oneweatherzapp.cr0
        public final void b(float f) {
            AnchoredDraggableState<T> anchoredDraggableState = this.a;
            anchoredDraggableState.n.a(anchoredDraggableState.g(f), 0.0f);
        }
    }

    public AnchoredDraggableState$draggableState$1(AnchoredDraggableState<T> anchoredDraggableState) {
        this.b = anchoredDraggableState;
        this.a = new a(anchoredDraggableState);
    }

    @Override // com.zapp.oneweatherzapp.fr0
    public final Object a(MutatePriority mutatePriority, Function2<? super cr0, ? super j90<? super k55>, ? extends Object> function2, j90<? super k55> j90Var) {
        Object a2 = this.b.a(mutatePriority, new AnchoredDraggableState$draggableState$1$drag$2(this, function2, null), j90Var);
        if (a2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a2;
        }
        return k55.a;
    }
}
