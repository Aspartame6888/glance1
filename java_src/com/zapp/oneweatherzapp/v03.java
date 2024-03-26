package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: Overscroll.kt */
/* loaded from: classes.dex */
public final class v03 implements v73 {
    public static final v03 a = new v03();

    @Override // com.zapp.oneweatherzapp.v73
    public final Object a(long j, Function2<? super ca5, ? super j90<? super ca5>, ? extends Object> function2, j90<? super k55> j90Var) {
        Object invoke = function2.invoke(new ca5(j), j90Var);
        if (invoke == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return invoke;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.v73
    public final boolean b() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.v73
    public final Modifier c() {
        int i = Modifier.a;
        return Modifier.a.b;
    }

    @Override // com.zapp.oneweatherzapp.v73
    public final long d(long j, int i, Function110<? super q33, q33> function110) {
        return function110.invoke(new q33(j)).a;
    }
}
