package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.k94;
import com.zapp.oneweatherzapp.ot2;
import com.zapp.oneweatherzapp.tk1;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.z84;
import kotlin.Pair;
/* compiled from: FocusedBounds.kt */
/* loaded from: classes.dex */
public final class FocusedBoundsObserverNode extends Modifier.c implements ot2 {
    public final Function110<? super u82, k55> J;
    public final Function110<u82, k55> K;
    public final k94 L;

    public FocusedBoundsObserverNode(Function110<? super u82, k55> function110) {
        this.J = function110;
        Function110<u82, k55> function1102 = new Function110<u82, k55>() { // from class: androidx.compose.foundation.FocusedBoundsObserverNode$focusBoundsObserver$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(u82 u82Var) {
                invoke2(u82Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(u82 u82Var) {
                FocusedBoundsObserverNode focusedBoundsObserverNode = FocusedBoundsObserverNode.this;
                if (focusedBoundsObserverNode.y) {
                    focusedBoundsObserverNode.J.invoke(u82Var);
                    FocusedBoundsObserverNode focusedBoundsObserverNode2 = FocusedBoundsObserverNode.this;
                    Function110 function1103 = focusedBoundsObserverNode2.y ? (Function110) focusedBoundsObserverNode2.k(FocusedBoundsKt.a) : null;
                    if (function1103 != null) {
                        function1103.invoke(u82Var);
                    }
                }
            }
        };
        this.K = function1102;
        this.L = tk1.d(new Pair(FocusedBoundsKt.a, function1102));
    }

    @Override // com.zapp.oneweatherzapp.ot2
    public final z84 N() {
        return this.L;
    }
}
