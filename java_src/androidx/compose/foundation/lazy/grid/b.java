package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import com.zapp.oneweatherzapp.ez;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jb2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.z9;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: LazySemantics.kt */
/* loaded from: classes.dex */
public final class b implements jb2 {
    public final /* synthetic */ LazyGridState a;

    public b(LazyGridState lazyGridState) {
        this.a = lazyGridState;
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final boolean a() {
        return this.a.a();
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final int b() {
        return this.a.a.b.m();
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final int c() {
        return this.a.a.a.m();
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final ez e() {
        return new ez(-1, -1);
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final Object f(int i, j90<? super k55> j90Var) {
        Object c;
        lz3 lz3Var = LazyGridState.w;
        LazyGridState lazyGridState = this.a;
        lazyGridState.getClass();
        c = lazyGridState.c(MutatePriority.Default, new LazyGridState$scrollToItem$2(lazyGridState, i, 0, null), j90Var);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (c != coroutineSingletons) {
            c = k55.a;
        }
        if (c == coroutineSingletons) {
            return c;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final Object g(float f, j90<? super k55> j90Var) {
        Object a;
        a = ScrollExtensionsKt.a(this.a, f, z9.c(0.0f, null, 7), j90Var);
        if (a == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a;
        }
        return k55.a;
    }
}
