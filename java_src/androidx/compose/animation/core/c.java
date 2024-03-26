package androidx.compose.animation.core;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.v7;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.sync.MutexImpl;
/* compiled from: InternalMutatorMutex.kt */
/* loaded from: classes.dex */
public final class c {
    public final AtomicReference<a> a = new AtomicReference<>(null);
    public final MutexImpl b = v7.a();

    /* compiled from: InternalMutatorMutex.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final MutatePriority a;
        public final r02 b;

        public a(MutatePriority mutatePriority, r02 r02Var) {
            this.a = mutatePriority;
            this.b = r02Var;
        }
    }

    public static Object a(c cVar, Function110 function110, j90 j90Var) {
        MutatePriority mutatePriority = MutatePriority.Default;
        cVar.getClass();
        return fa0.c(new MutatorMutex$mutate$2(mutatePriority, cVar, function110, null), j90Var);
    }
}
