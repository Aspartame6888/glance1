package androidx.compose.ui.input.pointer;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d40;
import com.zapp.oneweatherzapp.e40;
import com.zapp.oneweatherzapp.i05;
import com.zapp.oneweatherzapp.jg3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.wf3;
import com.zapp.oneweatherzapp.xf3;
import com.zapp.oneweatherzapp.zf3;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: PointerIcon.kt */
/* loaded from: classes.dex */
public final class PointerHoverIconModifierNode extends Modifier.c implements i05, jg3, d40 {
    public final String J = "androidx.compose.ui.input.pointer.PointerHoverIcon";
    public xf3 K;
    public boolean L;
    public boolean M;

    public PointerHoverIconModifierNode(xf3 xf3Var, boolean z) {
        this.K = xf3Var;
        this.L = z;
    }

    public final void C1() {
        xf3 xf3Var;
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        uz.l(this, new Function110<PointerHoverIconModifierNode, Boolean>() { // from class: androidx.compose.ui.input.pointer.PointerHoverIconModifierNode$findOverridingAncestorNode$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(PointerHoverIconModifierNode pointerHoverIconModifierNode) {
                if (pointerHoverIconModifierNode.L && pointerHoverIconModifierNode.M) {
                    ref$ObjectRef.element = pointerHoverIconModifierNode;
                }
                return Boolean.TRUE;
            }
        });
        PointerHoverIconModifierNode pointerHoverIconModifierNode = (PointerHoverIconModifierNode) ref$ObjectRef.element;
        if (pointerHoverIconModifierNode == null || (xf3Var = pointerHoverIconModifierNode.K) == null) {
            xf3Var = this.K;
        }
        zf3 zf3Var = (zf3) e40.a(this, CompositionLocalsKt.r);
        if (zf3Var != null) {
            zf3Var.a(xf3Var);
        }
    }

    public final void D1() {
        k55 k55Var;
        zf3 zf3Var;
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        uz.l(this, new Function110<PointerHoverIconModifierNode, Boolean>() { // from class: androidx.compose.ui.input.pointer.PointerHoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(PointerHoverIconModifierNode pointerHoverIconModifierNode) {
                Ref$ObjectRef<PointerHoverIconModifierNode> ref$ObjectRef2 = ref$ObjectRef;
                PointerHoverIconModifierNode pointerHoverIconModifierNode2 = ref$ObjectRef2.element;
                if (pointerHoverIconModifierNode2 == null && pointerHoverIconModifierNode.M) {
                    ref$ObjectRef2.element = pointerHoverIconModifierNode;
                } else if (pointerHoverIconModifierNode2 != null && pointerHoverIconModifierNode.L && pointerHoverIconModifierNode.M) {
                    ref$ObjectRef2.element = pointerHoverIconModifierNode;
                }
                return Boolean.TRUE;
            }
        });
        PointerHoverIconModifierNode pointerHoverIconModifierNode = (PointerHoverIconModifierNode) ref$ObjectRef.element;
        if (pointerHoverIconModifierNode != null) {
            pointerHoverIconModifierNode.C1();
            k55Var = k55.a;
        } else {
            k55Var = null;
        }
        if (k55Var == null && (zf3Var = (zf3) e40.a(this, CompositionLocalsKt.r)) != null) {
            zf3Var.a(null);
        }
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void U(wf3 wf3Var, PointerEventPass pointerEventPass, long j) {
        boolean z;
        if (pointerEventPass == PointerEventPass.Main) {
            int i = wf3Var.d;
            boolean z2 = true;
            if (i == 4) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.M = true;
                Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
                ref$BooleanRef.element = true;
                if (!this.L) {
                    uz.n(this, new PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1(ref$BooleanRef));
                }
                if (ref$BooleanRef.element) {
                    C1();
                    return;
                }
                return;
            }
            if (i != 5) {
                z2 = false;
            }
            if (z2) {
                this.M = false;
                D1();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.i05
    public final Object r() {
        return this.J;
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void w1() {
        this.M = false;
        D1();
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void O0() {
    }
}
