package kotlinx.coroutines.flow.internal;

import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.q25;
import com.zapp.oneweatherzapp.w61;
/* compiled from: SafeCollector.kt */
/* loaded from: classes3.dex */
public final class SafeCollectorKt {
    public static final Function3<w61<Object>, Object, j90<? super k55>, Object> a;

    static {
        SafeCollectorKt$emitFun$1 safeCollectorKt$emitFun$1 = SafeCollectorKt$emitFun$1.INSTANCE;
        dx1.d(safeCollectorKt$emitFun$1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        q25.e(3, safeCollectorKt$emitFun$1);
        a = safeCollectorKt$emitFun$1;
    }
}
