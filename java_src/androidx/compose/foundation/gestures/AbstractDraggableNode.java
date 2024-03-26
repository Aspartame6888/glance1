package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.c;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.ar0;
import com.zapp.oneweatherzapp.ca5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.d40;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jg3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mu;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.pn4;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.t;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.vf3;
import com.zapp.oneweatherzapp.wf3;
import com.zapp.oneweatherzapp.zq0;
/* compiled from: Draggable.kt */
/* loaded from: classes.dex */
public abstract class AbstractDraggableNode extends am0 implements jg3, d40 {
    public Function110<? super cg3, Boolean> L;
    public boolean M;
    public uv2 N;
    public ce1<Boolean> O;
    public Function3<? super ea0, ? super q33, ? super j90<? super k55>, ? extends Object> P;
    public Function3<? super ea0, ? super ca5, ? super j90<? super k55>, ? extends Object> Q;
    public boolean R;
    public final Function110<cg3, Boolean> S = new Function110<cg3, Boolean>() { // from class: androidx.compose.foundation.gestures.AbstractDraggableNode$_canDrag$1
        {
            super(1);
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final Boolean invoke(cg3 cg3Var) {
            return AbstractDraggableNode.this.L.invoke(cg3Var);
        }
    };
    public final ce1<Boolean> T = new ce1<Boolean>() { // from class: androidx.compose.foundation.gestures.AbstractDraggableNode$_startDragImmediately$1
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Boolean invoke() {
            return AbstractDraggableNode.this.O.invoke();
        }
    };
    public final androidx.compose.ui.input.pointer.util.a U = new androidx.compose.ui.input.pointer.util.a();
    public boolean V;
    public final pn4 W;
    public final kotlinx.coroutines.channels.a X;
    public ar0 Y;

    public AbstractDraggableNode(Function110<? super cg3, Boolean> function110, boolean z, uv2 uv2Var, ce1<Boolean> ce1Var, Function3<? super ea0, ? super q33, ? super j90<? super k55>, ? extends Object> function3, Function3<? super ea0, ? super ca5, ? super j90<? super k55>, ? extends Object> function32, boolean z2) {
        this.L = function110;
        this.M = z;
        this.N = uv2Var;
        this.O = ce1Var;
        this.P = function3;
        this.Q = function32;
        this.R = z2;
        AbstractDraggableNode$pointerInputNode$1 abstractDraggableNode$pointerInputNode$1 = new AbstractDraggableNode$pointerInputNode$1(this, null);
        wf3 wf3Var = on4.a;
        SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = new SuspendingPointerInputModifierNodeImpl(abstractDraggableNode$pointerInputNode$1);
        C1(suspendingPointerInputModifierNodeImpl);
        this.W = suspendingPointerInputModifierNodeImpl;
        this.X = mu.a(Integer.MAX_VALUE, null, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object D1(com.zapp.oneweatherzapp.ea0 r8, androidx.compose.foundation.gestures.AbstractDraggableNode r9, com.zapp.oneweatherzapp.j90 r10) {
        /*
            r9.getClass()
            boolean r0 = r10 instanceof androidx.compose.foundation.gestures.AbstractDraggableNode$processDragCancel$1
            if (r0 == 0) goto L16
            r0 = r10
            androidx.compose.foundation.gestures.AbstractDraggableNode$processDragCancel$1 r0 = (androidx.compose.foundation.gestures.AbstractDraggableNode$processDragCancel$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            androidx.compose.foundation.gestures.AbstractDraggableNode$processDragCancel$1 r0 = new androidx.compose.foundation.gestures.AbstractDraggableNode$processDragCancel$1
            r0.<init>(r9, r10)
        L1b:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L42
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            com.zapp.oneweatherzapp.os.B(r10)
            goto L77
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            java.lang.Object r8 = r0.L$1
            com.zapp.oneweatherzapp.ea0 r8 = (com.zapp.oneweatherzapp.ea0) r8
            java.lang.Object r9 = r0.L$0
            androidx.compose.foundation.gestures.AbstractDraggableNode r9 = (androidx.compose.foundation.gestures.AbstractDraggableNode) r9
            com.zapp.oneweatherzapp.os.B(r10)
            goto L5f
        L42:
            com.zapp.oneweatherzapp.os.B(r10)
            com.zapp.oneweatherzapp.ar0 r10 = r9.Y
            if (r10 == 0) goto L61
            com.zapp.oneweatherzapp.uv2 r2 = r9.N
            if (r2 == 0) goto L5f
            com.zapp.oneweatherzapp.zq0 r6 = new com.zapp.oneweatherzapp.zq0
            r6.<init>(r10)
            r0.L$0 = r9
            r0.L$1 = r8
            r0.label = r4
            java.lang.Object r10 = r2.a(r6, r0)
            if (r10 != r1) goto L5f
            goto L79
        L5f:
            r9.Y = r5
        L61:
            com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.ea0, ? super com.zapp.oneweatherzapp.ca5, ? super com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, ? extends java.lang.Object> r9 = r9.Q
            long r6 = com.zapp.oneweatherzapp.ca5.b
            com.zapp.oneweatherzapp.ca5 r10 = new com.zapp.oneweatherzapp.ca5
            r10.<init>(r6)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r8 = r9.invoke(r8, r10, r0)
            if (r8 != r1) goto L77
            goto L79
        L77:
            com.zapp.oneweatherzapp.k55 r1 = com.zapp.oneweatherzapp.k55.a
        L79:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode.D1(com.zapp.oneweatherzapp.ea0, androidx.compose.foundation.gestures.AbstractDraggableNode, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object E1(androidx.compose.foundation.gestures.AbstractDraggableNode r8, com.zapp.oneweatherzapp.ea0 r9, androidx.compose.foundation.gestures.c.C0014c r10, com.zapp.oneweatherzapp.j90 r11) {
        /*
            Method dump skipped, instructions count: 194
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode.E1(androidx.compose.foundation.gestures.AbstractDraggableNode, com.zapp.oneweatherzapp.ea0, androidx.compose.foundation.gestures.c$c, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object F1(androidx.compose.foundation.gestures.AbstractDraggableNode r8, com.zapp.oneweatherzapp.ea0 r9, androidx.compose.foundation.gestures.c.d r10, com.zapp.oneweatherzapp.j90 r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStop$1
            if (r0 == 0) goto L16
            r0 = r11
            androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStop$1 r0 = (androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStop$1 r0 = new androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStop$1
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L49
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            com.zapp.oneweatherzapp.os.B(r11)
            goto L82
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            java.lang.Object r8 = r0.L$2
            androidx.compose.foundation.gestures.c$d r8 = (androidx.compose.foundation.gestures.c.d) r8
            java.lang.Object r9 = r0.L$1
            com.zapp.oneweatherzapp.ea0 r9 = (com.zapp.oneweatherzapp.ea0) r9
            java.lang.Object r10 = r0.L$0
            androidx.compose.foundation.gestures.AbstractDraggableNode r10 = (androidx.compose.foundation.gestures.AbstractDraggableNode) r10
            com.zapp.oneweatherzapp.os.B(r11)
            r7 = r10
            r10 = r8
            r8 = r7
            goto L68
        L49:
            com.zapp.oneweatherzapp.os.B(r11)
            com.zapp.oneweatherzapp.ar0 r11 = r8.Y
            if (r11 == 0) goto L6a
            com.zapp.oneweatherzapp.uv2 r2 = r8.N
            if (r2 == 0) goto L68
            com.zapp.oneweatherzapp.br0 r6 = new com.zapp.oneweatherzapp.br0
            r6.<init>(r11)
            r0.L$0 = r8
            r0.L$1 = r9
            r0.L$2 = r10
            r0.label = r4
            java.lang.Object r11 = r2.a(r6, r0)
            if (r11 != r1) goto L68
            goto L84
        L68:
            r8.Y = r5
        L6a:
            com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.ea0, ? super com.zapp.oneweatherzapp.ca5, ? super com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, ? extends java.lang.Object> r8 = r8.Q
            long r10 = r10.a
            com.zapp.oneweatherzapp.ca5 r2 = new com.zapp.oneweatherzapp.ca5
            r2.<init>(r10)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r3
            java.lang.Object r8 = r8.invoke(r9, r2, r0)
            if (r8 != r1) goto L82
            goto L84
        L82:
            com.zapp.oneweatherzapp.k55 r1 = com.zapp.oneweatherzapp.k55.a
        L84:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode.F1(androidx.compose.foundation.gestures.AbstractDraggableNode, com.zapp.oneweatherzapp.ea0, androidx.compose.foundation.gestures.c$d, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final void G1() {
        ar0 ar0Var = this.Y;
        if (ar0Var != null) {
            uv2 uv2Var = this.N;
            if (uv2Var != null) {
                uv2Var.b(new zq0(ar0Var));
            }
            this.Y = null;
        }
    }

    public abstract Object H1(Function2<? super t, ? super j90<? super k55>, ? extends Object> function2, j90<? super k55> j90Var);

    public abstract k55 I1(t tVar, c.b bVar);

    public abstract vf3 J1();

    @Override // com.zapp.oneweatherzapp.jg3
    public final void O0() {
        this.W.O0();
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void U(wf3 wf3Var, PointerEventPass pointerEventPass, long j) {
        this.W.U(wf3Var, pointerEventPass, j);
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void w1() {
        this.V = false;
        G1();
    }
}
