package kotlinx.coroutines;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: Timeout.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "kotlinx.coroutines.TimeoutKt", f = "Timeout.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE}, m = "withTimeoutOrNull")
/* loaded from: classes3.dex */
public final class TimeoutKt$withTimeoutOrNull$1<T> extends ContinuationImpl {
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    public TimeoutKt$withTimeoutOrNull$1(j90<? super TimeoutKt$withTimeoutOrNull$1> j90Var) {
        super(j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TimeoutKt.b(0L, null, this);
    }
}
