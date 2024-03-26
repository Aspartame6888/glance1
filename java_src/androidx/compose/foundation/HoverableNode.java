package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerEventPass;
import com.zapp.oneweatherzapp.cp1;
import com.zapp.oneweatherzapp.dp1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.jg3;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.wf3;
/* compiled from: Hoverable.kt */
/* loaded from: classes.dex */
public final class HoverableNode extends Modifier.c implements jg3 {
    public uv2 J;
    public cp1 K;

    public HoverableNode(uv2 uv2Var) {
        this.J = uv2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C1(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.foundation.HoverableNode$emitEnter$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.foundation.HoverableNode$emitEnter$1 r0 = (androidx.compose.foundation.HoverableNode$emitEnter$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.HoverableNode$emitEnter$1 r0 = new androidx.compose.foundation.HoverableNode$emitEnter$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.L$1
            com.zapp.oneweatherzapp.cp1 r4 = (com.zapp.oneweatherzapp.cp1) r4
            java.lang.Object r0 = r0.L$0
            androidx.compose.foundation.HoverableNode r0 = (androidx.compose.foundation.HoverableNode) r0
            com.zapp.oneweatherzapp.os.B(r5)
            r5 = r4
            r4 = r0
            goto L54
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.cp1 r5 = r4.K
            if (r5 != 0) goto L56
            com.zapp.oneweatherzapp.cp1 r5 = new com.zapp.oneweatherzapp.cp1
            r5.<init>()
            com.zapp.oneweatherzapp.uv2 r2 = r4.J
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r0 = r2.a(r5, r0)
            if (r0 != r1) goto L54
            return r1
        L54:
            r4.K = r5
        L56:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.HoverableNode.C1(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D1(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.foundation.HoverableNode$emitExit$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.foundation.HoverableNode$emitExit$1 r0 = (androidx.compose.foundation.HoverableNode$emitExit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.HoverableNode$emitExit$1 r0 = new androidx.compose.foundation.HoverableNode$emitExit$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            androidx.compose.foundation.HoverableNode r4 = (androidx.compose.foundation.HoverableNode) r4
            com.zapp.oneweatherzapp.os.B(r5)
            goto L4c
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.cp1 r5 = r4.K
            if (r5 == 0) goto L4f
            com.zapp.oneweatherzapp.dp1 r2 = new com.zapp.oneweatherzapp.dp1
            r2.<init>(r5)
            com.zapp.oneweatherzapp.uv2 r5 = r4.J
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r5.a(r2, r0)
            if (r5 != r1) goto L4c
            return r1
        L4c:
            r5 = 0
            r4.K = r5
        L4f:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.HoverableNode.D1(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final void E1() {
        cp1 cp1Var = this.K;
        if (cp1Var != null) {
            this.J.b(new dp1(cp1Var));
            this.K = null;
        }
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void O0() {
        E1();
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
                gp1.c(r1(), null, null, new HoverableNode$onPointerEvent$1(this, null), 3);
                return;
            }
            if (i != 5) {
                z2 = false;
            }
            if (z2) {
                gp1.c(r1(), null, null, new HoverableNode$onPointerEvent$2(this, null), 3);
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void w1() {
        E1();
    }
}
