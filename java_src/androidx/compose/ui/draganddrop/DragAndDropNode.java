package androidx.compose.ui.draganddrop;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.aq0;
import com.zapp.oneweatherzapp.i05;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.sq0;
import com.zapp.oneweatherzapp.uq0;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.wq0;
import kotlin.jvm.internal.Ref$BooleanRef;
/* compiled from: DragAndDropNode.kt */
/* loaded from: classes.dex */
public final class DragAndDropNode extends Modifier.c implements i05, uq0 {
    public final Function110<sq0, wq0> J;
    public final aq0 K = aq0.a;
    public uq0 L;
    public wq0 M;

    /* JADX WARN: Multi-variable type inference failed */
    public DragAndDropNode(Function110<? super sq0, ? extends wq0> function110) {
        this.J = function110;
    }

    @Override // com.zapp.oneweatherzapp.wq0
    public final void B(sq0 sq0Var) {
        wq0 wq0Var = this.M;
        if (wq0Var == null) {
            uq0 uq0Var = this.L;
            if (uq0Var != null) {
                uq0Var.B(sq0Var);
                return;
            }
            return;
        }
        wq0Var.B(sq0Var);
    }

    public final boolean C1(final sq0 sq0Var) {
        boolean z;
        if (!this.y) {
            return false;
        }
        if (this.M == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.M = this.J.invoke(sq0Var);
            final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
            uz.m(this, new Function110<DragAndDropNode, Boolean>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$acceptDragAndDropTransfer$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final Boolean invoke(DragAndDropNode dragAndDropNode) {
                    Ref$BooleanRef ref$BooleanRef2 = Ref$BooleanRef.this;
                    boolean z2 = ref$BooleanRef2.element;
                    boolean C1 = dragAndDropNode.C1(sq0Var);
                    DragAndDropNode dragAndDropNode2 = this;
                    if (C1) {
                        vl0.f(dragAndDropNode2).getDragAndDropManager().a(dragAndDropNode);
                    }
                    k55 k55Var = k55.a;
                    ref$BooleanRef2.element = z2 | C1;
                    return Boolean.TRUE;
                }
            });
            if (!ref$BooleanRef.element && this.M == null) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("DragAndDropTarget self reference must be null at the start of a drag and drop session".toString());
    }

    @Override // com.zapp.oneweatherzapp.wq0
    public final void F(sq0 sq0Var) {
        wq0 wq0Var = this.M;
        if (wq0Var != null) {
            wq0Var.F(sq0Var);
        }
        uq0 uq0Var = this.L;
        if (uq0Var != null) {
            uq0Var.F(sq0Var);
        }
        this.L = null;
    }

    @Override // com.zapp.oneweatherzapp.wq0
    public final void Q(final sq0 sq0Var) {
        if (!this.a.y) {
            return;
        }
        uz.m(this, new Function110<DragAndDropNode, Boolean>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$onEnded$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(DragAndDropNode dragAndDropNode) {
                dragAndDropNode.Q(sq0.this);
                return Boolean.TRUE;
            }
        });
        wq0 wq0Var = this.M;
        if (wq0Var != null) {
            wq0Var.Q(sq0Var);
        }
        this.M = null;
        this.L = null;
    }

    @Override // com.zapp.oneweatherzapp.wq0
    public final void b1(sq0 sq0Var) {
        wq0 wq0Var = this.M;
        if (wq0Var == null) {
            uq0 uq0Var = this.L;
            if (uq0Var != null) {
                uq0Var.b1(sq0Var);
                return;
            }
            return;
        }
        wq0Var.b1(sq0Var);
    }

    @Override // com.zapp.oneweatherzapp.i05
    public final Object r() {
        return this.K;
    }

    @Override // com.zapp.oneweatherzapp.wq0
    public final boolean r0(sq0 sq0Var) {
        uq0 uq0Var = this.L;
        if (uq0Var == null) {
            wq0 wq0Var = this.M;
            if (wq0Var != null) {
                return wq0Var.r0(sq0Var);
            }
            return false;
        }
        return uq0Var.r0(sq0Var);
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void w1() {
        this.M = null;
        this.L = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.zapp.oneweatherzapp.wq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(final com.zapp.oneweatherzapp.sq0 r18) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.draganddrop.DragAndDropNode.x(com.zapp.oneweatherzapp.sq0):void");
    }
}
