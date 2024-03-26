package com.zapp.oneweatherzapp;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref$IntRef;
import kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1;
/* compiled from: SafeCollector.common.kt */
/* loaded from: classes3.dex */
public final class y61 implements v61<Object> {
    public final /* synthetic */ v61 a;
    public final /* synthetic */ int b = 1;

    public y61(v61 v61Var) {
        this.a = v61Var;
    }

    @Override // com.zapp.oneweatherzapp.v61
    public final Object d(w61<? super Object> w61Var, j90<? super k55> j90Var) {
        Object d = this.a.d(new FlowKt__LimitKt$drop$2$1(new Ref$IntRef(), this.b, w61Var), j90Var);
        if (d == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return d;
        }
        return k55.a;
    }
}
