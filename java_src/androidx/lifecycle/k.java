package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: RepeatOnLifecycle.kt */
/* loaded from: classes.dex */
public final class k {
    public static final Object a(bd2 bd2Var, Lifecycle.State state, Function2<? super ea0, ? super j90<? super k55>, ? extends Object> function2, j90<? super k55> j90Var) {
        boolean z;
        Object c;
        Lifecycle lifecycle = bd2Var.getLifecycle();
        if (state != Lifecycle.State.INITIALIZED) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (lifecycle.b() == Lifecycle.State.DESTROYED) {
                c = k55.a;
            } else {
                c = fa0.c(new RepeatOnLifecycleKt$repeatOnLifecycle$3(lifecycle, state, function2, null), j90Var);
                if (c != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    c = k55.a;
                }
            }
            if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return c;
            }
            return k55.a;
        }
        throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.".toString());
    }
}
