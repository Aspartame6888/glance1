package kotlinx.coroutines;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.gp1;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: Interruptible.kt */
/* loaded from: classes3.dex */
public final class i {
    public static Object a(ce1 ce1Var, ContinuationImpl continuationImpl) {
        return gp1.g(EmptyCoroutineContext.INSTANCE, new InterruptibleKt$runInterruptible$2(ce1Var, null), continuationImpl);
    }
}
