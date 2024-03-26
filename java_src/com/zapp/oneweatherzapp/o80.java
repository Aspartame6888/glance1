package com.zapp.oneweatherzapp;

import com.glance.ml.util.a;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: ContentSyncHandler.kt */
/* loaded from: classes.dex */
public final class o80 implements n80 {
    public final l92<ek2> a;

    public o80(l92<ek2> l92Var) {
        dx1.f(l92Var, "cleanUpManager");
        this.a = l92Var;
    }

    @Override // com.zapp.oneweatherzapp.n80
    public final Object a(com.glance.ml.util.a aVar, j90<? super k55> j90Var) {
        if (dx1.a(aVar, a.C0074a.a)) {
            Object a = this.a.get().a(j90Var);
            if (a == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return a;
            }
            return k55.a;
        }
        return k55.a;
    }
}
