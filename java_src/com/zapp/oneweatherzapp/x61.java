package com.zapp.oneweatherzapp;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.SharingCommand;
/* compiled from: SafeCollector.common.kt */
/* loaded from: classes3.dex */
public final class x61 implements v61<Object> {
    public final /* synthetic */ Object a;

    public x61(SharingCommand sharingCommand) {
        this.a = sharingCommand;
    }

    @Override // com.zapp.oneweatherzapp.v61
    public final Object d(w61<? super Object> w61Var, j90<? super k55> j90Var) {
        Object emit = w61Var.emit(this.a, j90Var);
        if (emit == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return emit;
        }
        return k55.a;
    }
}
