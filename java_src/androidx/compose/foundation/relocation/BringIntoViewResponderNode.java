package androidx.compose.foundation.relocation;

import androidx.compose.foundation.gestures.ContentInViewNode;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jo;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.k94;
import com.zapp.oneweatherzapp.ko;
import com.zapp.oneweatherzapp.no;
import com.zapp.oneweatherzapp.tk1;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.z84;
import kotlin.Pair;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: BringIntoViewResponder.kt */
/* loaded from: classes.dex */
public final class BringIntoViewResponderNode extends jo implements ko {
    public final no L;
    public final k94 M = tk1.d(new Pair(BringIntoViewKt.a, this));

    public BringIntoViewResponderNode(ContentInViewNode contentInViewNode) {
        this.L = contentInViewNode;
    }

    public static final vq3 D1(BringIntoViewResponderNode bringIntoViewResponderNode, u82 u82Var, ce1 ce1Var) {
        vq3 vq3Var;
        u82 C1 = bringIntoViewResponderNode.C1();
        if (C1 == null) {
            return null;
        }
        if (!u82Var.k()) {
            u82Var = null;
        }
        if (u82Var == null || (vq3Var = (vq3) ce1Var.invoke()) == null) {
            return null;
        }
        vq3 s = C1.s(u82Var, false);
        return vq3Var.f(eo.a(s.a, s.b));
    }

    @Override // com.zapp.oneweatherzapp.ot2
    public final z84 N() {
        return this.M;
    }

    @Override // com.zapp.oneweatherzapp.ko
    public final Object y(final u82 u82Var, final ce1<vq3> ce1Var, j90<? super k55> j90Var) {
        Object c = fa0.c(new BringIntoViewResponderNode$bringChildIntoView$2(this, u82Var, ce1Var, new ce1<vq3>() { // from class: androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$parentRect$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final vq3 invoke() {
                vq3 D1 = BringIntoViewResponderNode.D1(BringIntoViewResponderNode.this, u82Var, ce1Var);
                if (D1 != null) {
                    return BringIntoViewResponderNode.this.L.H0(D1);
                }
                return null;
            }
        }, null), j90Var);
        if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c;
        }
        return k55.a;
    }
}
