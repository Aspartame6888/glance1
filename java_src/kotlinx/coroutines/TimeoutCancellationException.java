package kotlinx.coroutines;

import com.zapp.oneweatherzapp.r02;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
/* compiled from: Timeout.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B\u001b\b\u0000\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u000b"}, d2 = {"Lkotlinx/coroutines/TimeoutCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "", "Lcom/zapp/oneweatherzapp/r02;", "coroutine", "Lcom/zapp/oneweatherzapp/r02;", "", "message", "<init>", "(Ljava/lang/String;Lcom/zapp/oneweatherzapp/r02;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class TimeoutCancellationException extends CancellationException {
    public final transient r02 coroutine;

    public TimeoutCancellationException(String str, r02 r02Var) {
        super(str);
        this.coroutine = r02Var;
    }
}
