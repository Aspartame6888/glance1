package androidx.compose.runtime;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: PausableMonotonicFrameClock.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "androidx.compose.runtime.PausableMonotonicFrameClock", f = "PausableMonotonicFrameClock.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE, 63}, m = "withFrameNanos")
/* loaded from: classes.dex */
public final class PausableMonotonicFrameClock$withFrameNanos$1<R> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PausableMonotonicFrameClock this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PausableMonotonicFrameClock$withFrameNanos$1(PausableMonotonicFrameClock pausableMonotonicFrameClock, j90<? super PausableMonotonicFrameClock$withFrameNanos$1> j90Var) {
        super(j90Var);
        this.this$0 = pausableMonotonicFrameClock;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.N(null, this);
    }
}
