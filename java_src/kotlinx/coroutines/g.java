package kotlinx.coroutines;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Executors.kt */
/* loaded from: classes3.dex */
public abstract class g extends CoroutineDispatcher implements Closeable {
    static {
        ExecutorCoroutineDispatcher$Key$1 executorCoroutineDispatcher$Key$1 = new Function110<CoroutineContext.a, g>() { // from class: kotlinx.coroutines.ExecutorCoroutineDispatcher$Key$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final g invoke(CoroutineContext.a aVar) {
                if (aVar instanceof g) {
                    return (g) aVar;
                }
                return null;
            }
        };
        dx1.f(CoroutineDispatcher.b, "baseKey");
        dx1.f(executorCoroutineDispatcher$Key$1, "safeCast");
    }

    public abstract Executor j1();
}
