package com.zapp.oneweatherzapp;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1;
/* compiled from: SafeCollector.common.kt */
/* loaded from: classes3.dex */
public final class z61 implements v61<Object> {
    public final /* synthetic */ v61 a;
    public final /* synthetic */ Function2 b;

    public z61(v61 v61Var, Function2 function2) {
        this.a = v61Var;
        this.b = function2;
    }

    @Override // com.zapp.oneweatherzapp.v61
    public final Object d(w61<? super Object> w61Var, j90<? super k55> j90Var) {
        Object d = this.a.d(new FlowKt__LimitKt$dropWhile$1$1(new Ref$BooleanRef(), w61Var, this.b), j90Var);
        if (d == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return d;
        }
        return k55.a;
    }
}
