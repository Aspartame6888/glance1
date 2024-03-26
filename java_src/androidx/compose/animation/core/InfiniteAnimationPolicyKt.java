package androidx.compose.animation.core;

import androidx.compose.ui.platform.c;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.cu2;
import com.zapp.oneweatherzapp.j90;
/* compiled from: InfiniteAnimationPolicy.kt */
/* loaded from: classes.dex */
public final class InfiniteAnimationPolicyKt {
    public static final <R> Object a(Function110<? super Long, ? extends R> function110, j90<? super R> j90Var) {
        androidx.compose.ui.platform.c cVar = (androidx.compose.ui.platform.c) j90Var.getContext().get(c.a.a);
        if (cVar == null) {
            return cu2.b(function110, j90Var);
        }
        new InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2(function110, null);
        return cVar.O0();
    }
}
