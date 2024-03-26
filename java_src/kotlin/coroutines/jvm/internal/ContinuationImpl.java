package kotlin.coroutines.jvm.internal;

import com.zapp.oneweatherzapp.a20;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.m90;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
/* compiled from: ContinuationImpl.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000f\u0010\u0010B\u001b\b\u0016\u0012\u0010\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0011J\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0014R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR \u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\nR\u0014\u0010\r\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0012"}, d2 = {"Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "Lcom/zapp/oneweatherzapp/j90;", "", "intercepted", "Lcom/zapp/oneweatherzapp/k55;", "releaseIntercepted", "Lkotlin/coroutines/CoroutineContext;", "_context", "Lkotlin/coroutines/CoroutineContext;", "Lcom/zapp/oneweatherzapp/j90;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "context", "completion", "<init>", "(Lcom/zapp/oneweatherzapp/j90;Lkotlin/coroutines/CoroutineContext;)V", "(Lcom/zapp/oneweatherzapp/j90;)V", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes3.dex */
public abstract class ContinuationImpl extends BaseContinuationImpl {
    private final CoroutineContext _context;
    private transient j90<Object> intercepted;

    public ContinuationImpl(j90<Object> j90Var, CoroutineContext coroutineContext) {
        super(j90Var);
        this._context = coroutineContext;
    }

    @Override // com.zapp.oneweatherzapp.j90
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this._context;
        dx1.c(coroutineContext);
        return coroutineContext;
    }

    public final j90<Object> intercepted() {
        j90<Object> j90Var = this.intercepted;
        if (j90Var == null) {
            m90 m90Var = (m90) getContext().get(m90.a.a);
            if (m90Var == null || (j90Var = m90Var.u0(this)) == null) {
                j90Var = this;
            }
            this.intercepted = j90Var;
        }
        return j90Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        j90<?> j90Var = this.intercepted;
        if (j90Var != null && j90Var != this) {
            CoroutineContext context = getContext();
            int i = m90.s;
            CoroutineContext.a aVar = context.get(m90.a.a);
            dx1.c(aVar);
            ((m90) aVar).o0(j90Var);
        }
        this.intercepted = a20.a;
    }

    public ContinuationImpl(j90<Object> j90Var) {
        this(j90Var, j90Var != null ? j90Var.getContext() : null);
    }
}
