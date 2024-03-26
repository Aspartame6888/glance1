package kotlinx.coroutines.sync;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.v24;
import com.zapp.oneweatherzapp.w24;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* compiled from: Semaphore.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public /* synthetic */ class SemaphoreImpl$addAcquireToQueue$createNewSegment$1 extends FunctionReferenceImpl implements Function2<Long, w24, w24> {
    public static final SemaphoreImpl$addAcquireToQueue$createNewSegment$1 INSTANCE = new SemaphoreImpl$addAcquireToQueue$createNewSegment$1();

    public SemaphoreImpl$addAcquireToQueue$createNewSegment$1() {
        super(2, v24.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
    }

    public final w24 invoke(long j, w24 w24Var) {
        int i = v24.a;
        return new w24(j, w24Var, 0);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ w24 invoke(Long l, w24 w24Var) {
        return invoke(l.longValue(), w24Var);
    }
}
