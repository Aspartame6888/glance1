package androidx.compose.ui.node;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l33;
import com.zapp.oneweatherzapp.x73;
/* compiled from: ObserverModifierNode.kt */
/* loaded from: classes.dex */
public final class ObserverNodeOwnerScope implements x73 {
    public static final Function110<ObserverNodeOwnerScope, k55> b = new Function110<ObserverNodeOwnerScope, k55>() { // from class: androidx.compose.ui.node.ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(ObserverNodeOwnerScope observerNodeOwnerScope) {
            invoke2(observerNodeOwnerScope);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(ObserverNodeOwnerScope observerNodeOwnerScope) {
            if (observerNodeOwnerScope.F0()) {
                observerNodeOwnerScope.a.a0();
            }
        }
    };
    public final l33 a;

    public ObserverNodeOwnerScope(l33 l33Var) {
        this.a = l33Var;
    }

    @Override // com.zapp.oneweatherzapp.x73
    public final boolean F0() {
        return this.a.V().y;
    }
}
