package com.zapp.oneweatherzapp;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.lazy.LazyListState;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: LazyLayoutSemanticState.kt */
/* loaded from: classes.dex */
public final class lb2 implements jb2 {
    public final /* synthetic */ LazyListState a;
    public final /* synthetic */ boolean b;

    public lb2(LazyListState lazyListState, boolean z) {
        this.a = lazyListState;
        this.b = z;
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final boolean a() {
        return this.a.a();
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final int b() {
        return this.a.j();
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final int c() {
        return this.a.i();
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final ez e() {
        if (this.b) {
            return new ez(-1, 1);
        }
        return new ez(1, -1);
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final Object f(int i, j90<? super k55> j90Var) {
        Object m = LazyListState.m(this.a, i, j90Var);
        if (m == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return m;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final Object g(float f, j90<? super k55> j90Var) {
        Object a;
        a = ScrollExtensionsKt.a(this.a, f, z9.c(0.0f, null, 7), j90Var);
        if (a == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a;
        }
        return k55.a;
    }
}
