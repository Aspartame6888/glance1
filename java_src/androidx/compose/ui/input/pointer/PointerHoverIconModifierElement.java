package androidx.compose.ui.input.pointer;

import androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.du;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fu1;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.xf3;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: PointerIcon.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends st2<PointerHoverIconModifierNode> {
    public final xf3 b = fu1.a;
    public final boolean c;

    public PointerHoverIconModifierElement(boolean z) {
        this.c = z;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final PointerHoverIconModifierNode a() {
        return new PointerHoverIconModifierNode(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        PointerHoverIconModifierElement pointerHoverIconModifierElement = (PointerHoverIconModifierElement) obj;
        if (dx1.a(this.b, pointerHoverIconModifierElement.b) && this.c == pointerHoverIconModifierElement.c) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(PointerHoverIconModifierNode pointerHoverIconModifierNode) {
        PointerHoverIconModifierNode pointerHoverIconModifierNode2 = pointerHoverIconModifierNode;
        xf3 xf3Var = pointerHoverIconModifierNode2.K;
        xf3 xf3Var2 = this.b;
        if (!dx1.a(xf3Var, xf3Var2)) {
            pointerHoverIconModifierNode2.K = xf3Var2;
            if (pointerHoverIconModifierNode2.M) {
                Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
                ref$BooleanRef.element = true;
                if (!pointerHoverIconModifierNode2.L) {
                    uz.n(pointerHoverIconModifierNode2, new PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1(ref$BooleanRef));
                }
                if (ref$BooleanRef.element) {
                    pointerHoverIconModifierNode2.C1();
                }
            }
        }
        boolean z = pointerHoverIconModifierNode2.L;
        boolean z2 = this.c;
        if (z != z2) {
            pointerHoverIconModifierNode2.L = z2;
            if (z2) {
                if (pointerHoverIconModifierNode2.M) {
                    pointerHoverIconModifierNode2.C1();
                    return;
                }
                return;
            }
            boolean z3 = pointerHoverIconModifierNode2.M;
            if (z3 && z3) {
                if (!z2) {
                    final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                    uz.n(pointerHoverIconModifierNode2, new Function110<PointerHoverIconModifierNode, TraversableNode$Companion$TraverseDescendantsAction>() { // from class: androidx.compose.ui.input.pointer.PointerHoverIconModifierNode$findDescendantNodeWithCursorInBounds$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // com.zapp.oneweatherzapp.Function110
                        public final TraversableNode$Companion$TraverseDescendantsAction invoke(PointerHoverIconModifierNode pointerHoverIconModifierNode3) {
                            TraversableNode$Companion$TraverseDescendantsAction traversableNode$Companion$TraverseDescendantsAction = TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal;
                            if (pointerHoverIconModifierNode3.M) {
                                ref$ObjectRef.element = pointerHoverIconModifierNode3;
                                return pointerHoverIconModifierNode3.L ? TraversableNode$Companion$TraverseDescendantsAction.SkipSubtreeAndContinueTraversal : traversableNode$Companion$TraverseDescendantsAction;
                            }
                            return traversableNode$Companion$TraverseDescendantsAction;
                        }
                    });
                    PointerHoverIconModifierNode pointerHoverIconModifierNode3 = (PointerHoverIconModifierNode) ref$ObjectRef.element;
                    if (pointerHoverIconModifierNode3 != null) {
                        pointerHoverIconModifierNode2 = pointerHoverIconModifierNode3;
                    }
                }
                pointerHoverIconModifierNode2.C1();
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerHoverIconModifierElement(icon=");
        sb.append(this.b);
        sb.append(", overrideDescendants=");
        return du.b(sb, this.c, ')');
    }
}
