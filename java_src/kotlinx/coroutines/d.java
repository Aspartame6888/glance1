package kotlinx.coroutines;

import com.zapp.oneweatherzapp.li0;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.up0;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Delay.kt */
/* loaded from: classes3.dex */
public interface d {

    /* compiled from: Delay.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static up0 a(long j, Runnable runnable, CoroutineContext coroutineContext) {
            return li0.a.R(j, runnable, coroutineContext);
        }
    }

    up0 R(long j, Runnable runnable, CoroutineContext coroutineContext);

    void s(long j, ns nsVar);
}
