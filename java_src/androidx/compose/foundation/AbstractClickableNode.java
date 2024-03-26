package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.jg3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.v42;
import com.zapp.oneweatherzapp.wf3;
import com.zapp.oneweatherzapp.yi3;
import com.zapp.oneweatherzapp.zi3;
import java.util.LinkedHashMap;
/* compiled from: Clickable.kt */
/* loaded from: classes.dex */
public abstract class AbstractClickableNode extends am0 implements jg3, v42 {
    public uv2 L;
    public boolean M;
    public ce1<k55> N;
    public final a O = new a();

    /* compiled from: Clickable.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public zi3 b;
        public final LinkedHashMap a = new LinkedHashMap();
        public long c = q33.b;
    }

    public AbstractClickableNode(uv2 uv2Var, boolean z, ce1 ce1Var) {
        this.L = uv2Var;
        this.M = z;
        this.N = ce1Var;
    }

    public final void D1() {
        a aVar = this.O;
        zi3 zi3Var = aVar.b;
        if (zi3Var != null) {
            this.L.b(new yi3(zi3Var));
        }
        LinkedHashMap linkedHashMap = aVar.a;
        for (zi3 zi3Var2 : linkedHashMap.values()) {
            this.L.b(new yi3(zi3Var2));
        }
        aVar.b = null;
        linkedHashMap.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.v42
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean L0(android.view.KeyEvent r13) {
        /*
            r12 = this;
            boolean r0 = r12.M
            r1 = 3
            r2 = 160(0xa0, float:2.24E-43)
            r3 = 66
            r4 = 23
            r5 = 32
            r6 = 0
            androidx.compose.foundation.AbstractClickableNode$a r7 = r12.O
            r8 = 0
            r9 = 1
            if (r0 == 0) goto L75
            int r0 = com.zapp.oneweatherzapp.nx.b
            int r0 = com.zapp.oneweatherzapp.t42.a(r13)
            r10 = 2
            if (r0 != r10) goto L1d
            r0 = r9
            goto L1e
        L1d:
            r0 = r8
        L1e:
            if (r0 == 0) goto L37
            int r0 = r13.getKeyCode()
            long r10 = com.zapp.oneweatherzapp.ha.e(r0)
            long r10 = r10 >> r5
            int r0 = (int) r10
            if (r0 == r4) goto L32
            if (r0 == r3) goto L32
            if (r0 == r2) goto L32
            r0 = r8
            goto L33
        L32:
            r0 = r9
        L33:
            if (r0 == 0) goto L37
            r0 = r9
            goto L38
        L37:
            r0 = r8
        L38:
            if (r0 == 0) goto L75
            java.util.LinkedHashMap r0 = r7.a
            int r2 = r13.getKeyCode()
            long r2 = com.zapp.oneweatherzapp.ha.e(r2)
            com.zapp.oneweatherzapp.n42 r4 = new com.zapp.oneweatherzapp.n42
            r4.<init>(r2)
            boolean r0 = r0.containsKey(r4)
            if (r0 != 0) goto Lc9
            com.zapp.oneweatherzapp.zi3 r0 = new com.zapp.oneweatherzapp.zi3
            long r2 = r7.c
            r0.<init>(r2)
            java.util.LinkedHashMap r2 = r7.a
            int r13 = r13.getKeyCode()
            long r3 = com.zapp.oneweatherzapp.ha.e(r13)
            com.zapp.oneweatherzapp.n42 r13 = new com.zapp.oneweatherzapp.n42
            r13.<init>(r3)
            r2.put(r13, r0)
            com.zapp.oneweatherzapp.ea0 r13 = r12.r1()
            androidx.compose.foundation.AbstractClickableNode$onKeyEvent$1 r2 = new androidx.compose.foundation.AbstractClickableNode$onKeyEvent$1
            r2.<init>(r12, r0, r6)
            com.zapp.oneweatherzapp.gp1.c(r13, r6, r6, r2, r1)
            goto Lc8
        L75:
            boolean r0 = r12.M
            if (r0 == 0) goto Lc9
            int r0 = com.zapp.oneweatherzapp.nx.b
            int r0 = com.zapp.oneweatherzapp.t42.a(r13)
            if (r0 != r9) goto L83
            r0 = r9
            goto L84
        L83:
            r0 = r8
        L84:
            if (r0 == 0) goto L9d
            int r0 = r13.getKeyCode()
            long r10 = com.zapp.oneweatherzapp.ha.e(r0)
            long r10 = r10 >> r5
            int r0 = (int) r10
            if (r0 == r4) goto L98
            if (r0 == r3) goto L98
            if (r0 == r2) goto L98
            r0 = r8
            goto L99
        L98:
            r0 = r9
        L99:
            if (r0 == 0) goto L9d
            r0 = r9
            goto L9e
        L9d:
            r0 = r8
        L9e:
            if (r0 == 0) goto Lc9
            java.util.LinkedHashMap r0 = r7.a
            int r13 = r13.getKeyCode()
            long r2 = com.zapp.oneweatherzapp.ha.e(r13)
            com.zapp.oneweatherzapp.n42 r13 = new com.zapp.oneweatherzapp.n42
            r13.<init>(r2)
            java.lang.Object r13 = r0.remove(r13)
            com.zapp.oneweatherzapp.zi3 r13 = (com.zapp.oneweatherzapp.zi3) r13
            if (r13 == 0) goto Lc3
            com.zapp.oneweatherzapp.ea0 r0 = r12.r1()
            androidx.compose.foundation.AbstractClickableNode$onKeyEvent$2$1 r2 = new androidx.compose.foundation.AbstractClickableNode$onKeyEvent$2$1
            r2.<init>(r12, r13, r6)
            com.zapp.oneweatherzapp.gp1.c(r0, r6, r6, r2, r1)
        Lc3:
            com.zapp.oneweatherzapp.ce1<com.zapp.oneweatherzapp.k55> r12 = r12.N
            r12.invoke()
        Lc8:
            r8 = r9
        Lc9:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AbstractClickableNode.L0(android.view.KeyEvent):boolean");
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void O0() {
        ((d) this).Q.O0();
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void U(wf3 wf3Var, PointerEventPass pointerEventPass, long j) {
        ((d) this).Q.U(wf3Var, pointerEventPass, j);
    }

    @Override // com.zapp.oneweatherzapp.v42
    public final boolean s0(KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void w1() {
        D1();
    }
}
