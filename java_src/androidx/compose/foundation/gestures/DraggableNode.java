package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.c;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ca5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.cr0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fr0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.t;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.vf3;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: Draggable.kt */
/* loaded from: classes.dex */
public final class DraggableNode extends AbstractDraggableNode {
    public fr0 Z;
    public Orientation a0;
    public cr0 b0;
    public final a c0;
    public final vf3 d0;

    /* compiled from: Draggable.kt */
    /* loaded from: classes.dex */
    public static final class a implements t {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.t
        public final void a(long j) {
            float d;
            DraggableNode draggableNode = DraggableNode.this;
            cr0 cr0Var = draggableNode.b0;
            if (draggableNode.a0 == Orientation.Vertical) {
                d = q33.e(j);
            } else {
                d = q33.d(j);
            }
            cr0Var.b(d);
        }
    }

    public DraggableNode(fr0 fr0Var, Function110<? super cg3, Boolean> function110, Orientation orientation, boolean z, uv2 uv2Var, ce1<Boolean> ce1Var, Function3<? super ea0, ? super q33, ? super j90<? super k55>, ? extends Object> function3, Function3<? super ea0, ? super ca5, ? super j90<? super k55>, ? extends Object> function32, boolean z2) {
        super(function110, z, uv2Var, ce1Var, function3, function32, z2);
        vf3 vf3Var;
        this.Z = fr0Var;
        this.a0 = orientation;
        this.b0 = DraggableKt.a;
        this.c0 = new a();
        DragGestureDetectorKt.b bVar = DragGestureDetectorKt.a;
        if (orientation == Orientation.Vertical) {
            vf3Var = DragGestureDetectorKt.b;
        } else {
            vf3Var = DragGestureDetectorKt.a;
        }
        this.d0 = vf3Var;
    }

    @Override // androidx.compose.foundation.gestures.AbstractDraggableNode
    public final Object H1(Function2<? super t, ? super j90<? super k55>, ? extends Object> function2, j90<? super k55> j90Var) {
        Object a2 = this.Z.a(MutatePriority.UserInput, new DraggableNode$drag$2(this, function2, null), j90Var);
        if (a2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a2;
        }
        return k55.a;
    }

    @Override // androidx.compose.foundation.gestures.AbstractDraggableNode
    public final k55 I1(t tVar, c.b bVar) {
        tVar.a(bVar.a);
        return k55.a;
    }

    @Override // androidx.compose.foundation.gestures.AbstractDraggableNode
    public final vf3 J1() {
        return this.d0;
    }

    public final void K1(fr0 fr0Var, Function110<? super cg3, Boolean> function110, Orientation orientation, boolean z, uv2 uv2Var, ce1<Boolean> ce1Var, Function3<? super ea0, ? super q33, ? super j90<? super k55>, ? extends Object> function3, Function3<? super ea0, ? super ca5, ? super j90<? super k55>, ? extends Object> function32, boolean z2) {
        boolean z3;
        boolean z4 = true;
        if (!dx1.a(this.Z, fr0Var)) {
            this.Z = fr0Var;
            z3 = true;
        } else {
            z3 = false;
        }
        this.L = function110;
        if (this.a0 != orientation) {
            this.a0 = orientation;
            z3 = true;
        }
        if (this.M != z) {
            this.M = z;
            if (!z) {
                G1();
            }
            z3 = true;
        }
        if (!dx1.a(this.N, uv2Var)) {
            G1();
            this.N = uv2Var;
        }
        this.O = ce1Var;
        this.P = function3;
        this.Q = function32;
        if (this.R != z2) {
            this.R = z2;
        } else {
            z4 = z3;
        }
        if (z4) {
            this.W.o0();
        }
    }
}
