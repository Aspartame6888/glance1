package androidx.compose.foundation;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.foundation.AbstractClickableNode;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d40;
import com.zapp.oneweatherzapp.e40;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jg3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.nx;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.ot2;
import com.zapp.oneweatherzapp.pn4;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.wf3;
/* compiled from: Clickable.kt */
/* loaded from: classes.dex */
public abstract class AbstractClickablePointerInputNode extends am0 implements ot2, d40, jg3 {
    public boolean L;
    public uv2 M;
    public ce1<k55> N;
    public final AbstractClickableNode.a O;
    public final ce1<Boolean> P = new ce1<Boolean>() { // from class: androidx.compose.foundation.AbstractClickablePointerInputNode$delayPressInteraction$1
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Boolean invoke() {
            boolean z;
            boolean z2 = true;
            if (!((Boolean) AbstractClickablePointerInputNode.this.k(ScrollableKt.d)).booleanValue()) {
                AbstractClickablePointerInputNode abstractClickablePointerInputNode = AbstractClickablePointerInputNode.this;
                int i = nx.b;
                ViewParent parent = ((View) e40.a(abstractClickablePointerInputNode, AndroidCompositionLocals_androidKt.f)).getParent();
                while (parent != null && (parent instanceof ViewGroup)) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    if (viewGroup.shouldDelayChildPressedState()) {
                        z = true;
                        break;
                    }
                    parent = viewGroup.getParent();
                }
                z = false;
                if (!z) {
                    z2 = false;
                }
            }
            return Boolean.valueOf(z2);
        }
    };
    public final pn4 Q;

    public AbstractClickablePointerInputNode(boolean z, uv2 uv2Var, ce1 ce1Var, AbstractClickableNode.a aVar) {
        this.L = z;
        this.M = uv2Var;
        this.N = ce1Var;
        this.O = aVar;
        AbstractClickablePointerInputNode$pointerInputNode$1 abstractClickablePointerInputNode$pointerInputNode$1 = new AbstractClickablePointerInputNode$pointerInputNode$1(this, null);
        wf3 wf3Var = on4.a;
        SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = new SuspendingPointerInputModifierNodeImpl(abstractClickablePointerInputNode$pointerInputNode$1);
        C1(suspendingPointerInputModifierNodeImpl);
        this.Q = suspendingPointerInputModifierNodeImpl;
    }

    public abstract Object D1(kg3 kg3Var, j90<? super k55> j90Var);

    @Override // com.zapp.oneweatherzapp.jg3
    public final void O0() {
        this.Q.O0();
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void U(wf3 wf3Var, PointerEventPass pointerEventPass, long j) {
        this.Q.U(wf3Var, pointerEventPass, j);
    }
}
