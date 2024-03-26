package androidx.compose.material;

import androidx.compose.foundation.MutatePriority;
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
}
