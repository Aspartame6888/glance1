package androidx.compose.ui.platform;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.draganddrop.DragAndDropNode;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.bf;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.sq0;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.tq0;
import com.zapp.oneweatherzapp.uq0;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.wq0;
import com.zapp.oneweatherzapp.xq0;
/* compiled from: AndroidComposeView.android.kt */
/* loaded from: classes.dex */
public final class DragAndDropModifierOnDragListener implements View.OnDragListener, tq0 {
    public final Function3<xq0, w94, Function110<? super rr0, k55>, Boolean> a;
    public final DragAndDropNode b = new DragAndDropNode(new Function110<sq0, wq0>() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$rootDragAndDropNode$1
        @Override // com.zapp.oneweatherzapp.Function110
        public final wq0 invoke(sq0 sq0Var) {
            return null;
        }
    });
    public final bf<uq0> c = new bf<>(0);
    public final DragAndDropModifierOnDragListener$modifier$1 d = new st2<DragAndDropNode>() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        @Override // com.zapp.oneweatherzapp.st2
        public final DragAndDropNode a() {
            return DragAndDropModifierOnDragListener.this.b;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.st2
        public final int hashCode() {
            return DragAndDropModifierOnDragListener.this.b.hashCode();
        }

        @Override // com.zapp.oneweatherzapp.st2
        public final /* bridge */ /* synthetic */ void l(DragAndDropNode dragAndDropNode) {
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1] */
    public DragAndDropModifierOnDragListener(Function3<? super xq0, ? super w94, ? super Function110<? super rr0, k55>, Boolean> function3) {
        this.a = function3;
    }

    @Override // com.zapp.oneweatherzapp.tq0
    public final void a(uq0 uq0Var) {
        this.c.add(uq0Var);
    }

    @Override // com.zapp.oneweatherzapp.tq0
    public final boolean b(uq0 uq0Var) {
        return this.c.contains(uq0Var);
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        sq0 sq0Var = new sq0(dragEvent);
        int action = dragEvent.getAction();
        DragAndDropNode dragAndDropNode = this.b;
        switch (action) {
            case 1:
                boolean C1 = dragAndDropNode.C1(sq0Var);
                for (uq0 uq0Var : this.c) {
                    uq0Var.B(sq0Var);
                }
                return C1;
            case 2:
                dragAndDropNode.x(sq0Var);
                return false;
            case 3:
                return dragAndDropNode.r0(sq0Var);
            case 4:
                dragAndDropNode.Q(sq0Var);
                return false;
            case 5:
                dragAndDropNode.b1(sq0Var);
                return false;
            case 6:
                dragAndDropNode.F(sq0Var);
                return false;
            default:
                return false;
        }
    }
}
