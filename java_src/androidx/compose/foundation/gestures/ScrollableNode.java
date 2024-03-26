package androidx.compose.foundation.gestures;

import android.view.KeyEvent;
import androidx.compose.foundation.FocusedBoundsObserverNode;
import androidx.compose.foundation.relocation.BringIntoViewResponderNode;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.input.nestedscroll.NestedScrollNodeKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.bf0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.d40;
import com.zapp.oneweatherzapp.e40;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.g61;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l33;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m33;
import com.zapp.oneweatherzapp.m71;
import com.zapp.oneweatherzapp.n42;
import com.zapp.oneweatherzapp.n71;
import com.zapp.oneweatherzapp.qo;
import com.zapp.oneweatherzapp.rt2;
import com.zapp.oneweatherzapp.t42;
import com.zapp.oneweatherzapp.tf4;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.ul3;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.v42;
import com.zapp.oneweatherzapp.v73;
/* compiled from: Scrollable.kt */
/* loaded from: classes.dex */
public final class ScrollableNode extends am0 implements l33, d40, n71, v42 {
    public a14 L;
    public Orientation M;
    public v73 N;
    public boolean O;
    public boolean P;
    public g61 Q;
    public uv2 R;
    public final NestedScrollDispatcher S;
    public final b T;
    public final ScrollingLogic U;
    public final ScrollableNestedScrollConnection V;
    public final ContentInViewNode W;
    public final rt2 X;
    public final ScrollableGesturesNode Y;

    public ScrollableNode(a14 a14Var, Orientation orientation, v73 v73Var, boolean z, boolean z2, g61 g61Var, uv2 uv2Var, qo qoVar) {
        this.L = a14Var;
        this.M = orientation;
        this.N = v73Var;
        this.O = z;
        this.P = z2;
        this.Q = g61Var;
        this.R = uv2Var;
        NestedScrollDispatcher nestedScrollDispatcher = new NestedScrollDispatcher();
        this.S = nestedScrollDispatcher;
        b bVar = new b(new bf0(new tf4(ScrollableKt.f)));
        this.T = bVar;
        a14 a14Var2 = this.L;
        Orientation orientation2 = this.M;
        v73 v73Var2 = this.N;
        boolean z3 = this.P;
        g61 g61Var2 = this.Q;
        ScrollingLogic scrollingLogic = new ScrollingLogic(a14Var2, orientation2, v73Var2, z3, g61Var2 == null ? bVar : g61Var2, nestedScrollDispatcher);
        this.U = scrollingLogic;
        ScrollableNestedScrollConnection scrollableNestedScrollConnection = new ScrollableNestedScrollConnection(scrollingLogic, this.O);
        this.V = scrollableNestedScrollConnection;
        ContentInViewNode contentInViewNode = new ContentInViewNode(this.M, this.L, this.P, qoVar);
        C1(contentInViewNode);
        this.W = contentInViewNode;
        rt2 rt2Var = new rt2(this.O);
        C1(rt2Var);
        this.X = rt2Var;
        ul3<NestedScrollNode> ul3Var = NestedScrollNodeKt.a;
        C1(new NestedScrollNode(scrollableNestedScrollConnection, nestedScrollDispatcher));
        C1(new FocusTargetNode());
        C1(new BringIntoViewResponderNode(contentInViewNode));
        C1(new FocusedBoundsObserverNode(new Function110<u82, k55>() { // from class: androidx.compose.foundation.gestures.ScrollableNode.1
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
                ScrollableNode.this.W.P = u82Var;
            }
        }));
        ScrollableGesturesNode scrollableGesturesNode = new ScrollableGesturesNode(scrollingLogic, this.M, this.O, nestedScrollDispatcher, this.R);
        C1(scrollableGesturesNode);
        this.Y = scrollableGesturesNode;
    }

    @Override // com.zapp.oneweatherzapp.v42
    public final boolean L0(KeyEvent keyEvent) {
        boolean z;
        float f;
        long a;
        float f2;
        if (!this.O) {
            return false;
        }
        if (!n42.a(ha.e(keyEvent.getKeyCode()), n42.l) && !n42.a(ha.e(keyEvent.getKeyCode()), n42.k)) {
            return false;
        }
        if (t42.a(keyEvent) == 2) {
            z = true;
        } else {
            z = false;
        }
        if (!z || keyEvent.isCtrlPressed()) {
            return false;
        }
        Orientation orientation = this.M;
        Orientation orientation2 = Orientation.Vertical;
        ContentInViewNode contentInViewNode = this.W;
        if (orientation == orientation2) {
            int b = cw1.b(contentInViewNode.S);
            if (n42.a(ha.e(keyEvent.getKeyCode()), n42.k)) {
                f2 = b;
            } else {
                f2 = -b;
            }
            a = eo.a(0.0f, f2);
        } else {
            int i = (int) (contentInViewNode.S >> 32);
            if (n42.a(ha.e(keyEvent.getKeyCode()), n42.k)) {
                f = i;
            } else {
                f = -i;
            }
            a = eo.a(f, 0.0f);
        }
        gp1.c(r1(), null, null, new ScrollableNode$onKeyEvent$1$1(this.U, a, null), 3);
        return true;
    }

    @Override // com.zapp.oneweatherzapp.n71
    public final void Q0(m71 m71Var) {
        m71Var.a(false);
    }

    @Override // com.zapp.oneweatherzapp.l33
    public final void a0() {
        this.T.a = new bf0(new tf4((lm0) e40.a(this, CompositionLocalsKt.e)));
    }

    @Override // com.zapp.oneweatherzapp.v42
    public final boolean s0(KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void v1() {
        this.T.a = new bf0(new tf4((lm0) e40.a(this, CompositionLocalsKt.e)));
        m33.a(this, new ce1<k55>() { // from class: androidx.compose.foundation.gestures.ScrollableNode$onAttach$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                e40.a(ScrollableNode.this, CompositionLocalsKt.e);
            }
        });
    }
}
