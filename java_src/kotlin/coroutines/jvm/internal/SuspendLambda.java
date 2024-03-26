package kotlin.coroutines.jvm.internal;

import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.ze1;
import kotlin.Metadata;
/* compiled from: ContinuationImpl.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0003B!\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eB\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000fJ\b\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u0010"}, d2 = {"Lkotlin/coroutines/jvm/internal/SuspendLambda;", "Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lcom/zapp/oneweatherzapp/ze1;", "", "", "toString", "", "arity", "I", "getArity", "()I", "Lcom/zapp/oneweatherzapp/j90;", "completion", "<init>", "(ILcom/zapp/oneweatherzapp/j90;)V", "(I)V", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes3.dex */
public abstract class SuspendLambda extends ContinuationImpl implements ze1<Object> {
    private final int arity;

    public SuspendLambda(int i, j90<Object> j90Var) {
        super(j90Var);
        this.arity = i;
    }

    @Override // com.zapp.oneweatherzapp.ze1
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public String toString() {
        if (getCompletion() == null) {
            String h = ds3.a.h(this);
            dx1.e(h, "renderLambdaToString(this)");
            return h;
        }
        return super.toString();
    }

    public SuspendLambda(int i) {
        this(i, null);
    }
}
