package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.v61;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;
/* compiled from: Merge.kt */
/* loaded from: classes3.dex */
public final /* synthetic */ class b {
    public static final /* synthetic */ int a = 0;

    static {
        s60.l("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, Integer.MAX_VALUE);
    }

    public static final ChannelFlowTransformLatest a(v61 v61Var, Function2 function2) {
        return new ChannelFlowTransformLatest(new FlowKt__MergeKt$mapLatest$1(function2, null), v61Var, EmptyCoroutineContext.INSTANCE, -2, BufferOverflow.SUSPEND);
    }
}
