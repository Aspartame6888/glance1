package androidx.compose.foundation;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.uv1;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: Clickable.kt */
/* loaded from: classes.dex */
public final class ClickablePointerInputNode extends AbstractClickablePointerInputNode {
    @Override // androidx.compose.foundation.AbstractClickablePointerInputNode
    public final Object D1(kg3 kg3Var, j90<? super k55> j90Var) {
        long a = kg3Var.a();
        long b = q11.b(((int) (a >> 32)) / 2, cw1.b(a) / 2);
        this.O.c = eo.a((int) (b >> 32), uv1.c(b));
        Object d = TapGestureDetectorKt.d(kg3Var, new ClickablePointerInputNode$pointerInput$2(this, null), new Function110<q33, k55>() { // from class: androidx.compose.foundation.ClickablePointerInputNode$pointerInput$3
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ k55 invoke(q33 q33Var) {
                m30invokek4lQ0M(q33Var.a);
                return k55.a;
            }

            /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
            public final void m30invokek4lQ0M(long j) {
                ClickablePointerInputNode clickablePointerInputNode = ClickablePointerInputNode.this;
                if (clickablePointerInputNode.L) {
                    clickablePointerInputNode.N.invoke();
                }
            }
        }, j90Var);
        if (d == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return d;
        }
        return k55.a;
    }
}
