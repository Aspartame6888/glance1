package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.ca5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.uv2;
/* compiled from: Scrollable.kt */
/* loaded from: classes.dex */
public final class ScrollableGesturesNode extends am0 {
    public final ScrollingLogic L;
    public final NestedScrollDispatcher M;
    public final uv2 N;
    public final ScrollDraggableState O;
    public final ce1<Boolean> P;
    public final Function3<ea0, ca5, j90<? super k55>, Object> Q;
    public final DraggableNode R;

    public ScrollableGesturesNode(ScrollingLogic scrollingLogic, Orientation orientation, boolean z, NestedScrollDispatcher nestedScrollDispatcher, uv2 uv2Var) {
        this.L = scrollingLogic;
        this.M = nestedScrollDispatcher;
        this.N = uv2Var;
        C1(new MouseWheelScrollNode(scrollingLogic));
        ScrollDraggableState scrollDraggableState = new ScrollDraggableState(scrollingLogic);
        this.O = scrollDraggableState;
        ce1<Boolean> ce1Var = new ce1<Boolean>() { // from class: androidx.compose.foundation.gestures.ScrollableGesturesNode$startDragImmediately$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
                if ((r1 != null ? r1.b() : false) != false) goto L13;
             */
            @Override // com.zapp.oneweatherzapp.ce1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Boolean invoke() {
                /*
                    r1 = this;
                    androidx.compose.foundation.gestures.ScrollableGesturesNode r1 = androidx.compose.foundation.gestures.ScrollableGesturesNode.this
                    androidx.compose.foundation.gestures.ScrollingLogic r1 = r1.L
                    com.zapp.oneweatherzapp.a14 r0 = r1.a
                    boolean r0 = r0.d()
                    if (r0 != 0) goto L27
                    androidx.compose.runtime.ParcelableSnapshotMutableState r0 = r1.g
                    java.lang.Object r0 = r0.getValue()
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 != 0) goto L27
                    com.zapp.oneweatherzapp.v73 r1 = r1.c
                    r0 = 0
                    if (r1 == 0) goto L24
                    boolean r1 = r1.b()
                    goto L25
                L24:
                    r1 = r0
                L25:
                    if (r1 == 0) goto L28
                L27:
                    r0 = 1
                L28:
                    java.lang.Boolean r1 = java.lang.Boolean.valueOf(r0)
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollableGesturesNode$startDragImmediately$1.invoke():java.lang.Boolean");
            }
        };
        this.P = ce1Var;
        ScrollableGesturesNode$onDragStopped$1 scrollableGesturesNode$onDragStopped$1 = new ScrollableGesturesNode$onDragStopped$1(this, null);
        this.Q = scrollableGesturesNode$onDragStopped$1;
        DraggableNode draggableNode = new DraggableNode(scrollDraggableState, ScrollableKt.a, orientation, z, uv2Var, ce1Var, ScrollableKt.b, scrollableGesturesNode$onDragStopped$1, false);
        C1(draggableNode);
        this.R = draggableNode;
    }
}
