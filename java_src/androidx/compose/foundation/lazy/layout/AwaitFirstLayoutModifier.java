package androidx.compose.foundation.lazy.layout;

import androidx.compose.ui.node.NodeCoordinator;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.uy3;
import com.zapp.oneweatherzapp.w43;
import kotlin.Result;
/* compiled from: AwaitFirstLayoutModifier.kt */
/* loaded from: classes.dex */
public final class AwaitFirstLayoutModifier implements w43 {
    public boolean b;
    public uy3 c;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1 r0 = (androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1 r0 = new androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            com.zapp.oneweatherzapp.j90 r4 = (com.zapp.oneweatherzapp.j90) r4
            java.lang.Object r0 = r0.L$0
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier r0 = (androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier) r0
            com.zapp.oneweatherzapp.os.B(r5)
            goto L5b
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            com.zapp.oneweatherzapp.os.B(r5)
            boolean r5 = r4.b
            if (r5 != 0) goto L66
            com.zapp.oneweatherzapp.uy3 r5 = r4.c
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            com.zapp.oneweatherzapp.uy3 r2 = new com.zapp.oneweatherzapp.uy3
            com.zapp.oneweatherzapp.j90 r0 = com.zapp.oneweatherzapp.ha.k(r0)
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.UNDECIDED
            r2.<init>(r3, r0)
            r4.c = r2
            java.lang.Object r4 = r2.a()
            if (r4 != r1) goto L5a
            return r1
        L5a:
            r4 = r5
        L5b:
            if (r4 == 0) goto L66
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            java.lang.Object r5 = kotlin.Result.m336constructorimpl(r5)
            r4.resumeWith(r5)
        L66:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.w43
    public final void p(NodeCoordinator nodeCoordinator) {
        if (!this.b) {
            this.b = true;
            uy3 uy3Var = this.c;
            if (uy3Var != null) {
                uy3Var.resumeWith(Result.m336constructorimpl(k55.a));
            }
            this.c = null;
        }
    }
}
