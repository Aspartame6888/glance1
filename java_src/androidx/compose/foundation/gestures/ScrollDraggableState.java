package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cr0;
import com.zapp.oneweatherzapp.fr0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.y04;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: Scrollable.kt */
/* loaded from: classes.dex */
public final class ScrollDraggableState implements fr0, cr0 {
    public final ScrollingLogic a;
    public y04 b = ScrollableKt.c;

    public ScrollDraggableState(ScrollingLogic scrollingLogic) {
        this.a = scrollingLogic;
    }

    @Override // com.zapp.oneweatherzapp.fr0
    public final Object a(MutatePriority mutatePriority, Function2<? super cr0, ? super j90<? super k55>, ? extends Object> function2, j90<? super k55> j90Var) {
        Object c = this.a.a.c(mutatePriority, new ScrollDraggableState$drag$2(this, function2, null), j90Var);
        if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.cr0
    public final void b(float f) {
        y04 y04Var = this.b;
        ScrollingLogic scrollingLogic = this.a;
        scrollingLogic.a(y04Var, scrollingLogic.d(f), 1);
    }
}
