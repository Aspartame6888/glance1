package kotlinx.coroutines.flow.internal;

import com.zapp.oneweatherzapp.w61;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
/* compiled from: FlowExceptions.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0004\u001a\u00020\u0003H\u0016R\u0018\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lkotlinx/coroutines/flow/internal/AbortFlowException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "", "fillInStackTrace", "Lcom/zapp/oneweatherzapp/w61;", "owner", "Lcom/zapp/oneweatherzapp/w61;", "<init>", "(Lcom/zapp/oneweatherzapp/w61;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class AbortFlowException extends CancellationException {
    public final transient w61<?> owner;

    public AbortFlowException(w61<?> w61Var) {
        super("Flow was aborted, no more elements needed");
        this.owner = w61Var;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
