package com.zapp.oneweatherzapp;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.pager.PagerState;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: LazyLayoutSemanticState.kt */
/* loaded from: classes.dex */
public final class kb2 implements jb2 {
    public final /* synthetic */ PagerState a;
    public final /* synthetic */ boolean b;

    public kb2(PagerState pagerState, boolean z) {
        this.a = pagerState;
        this.b = z;
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final boolean a() {
        return this.a.a();
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final int b() {
        return this.a.h;
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final int c() {
        return this.a.g;
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final ez e() {
        boolean z = this.b;
        PagerState pagerState = this.a;
        if (z) {
            return new ez(pagerState.m(), 1);
        }
        return new ez(1, pagerState.m());
    }

    @Override // com.zapp.oneweatherzapp.jb2
    public final Object f(int i, j90<? super k55> j90Var) {
        Object t = PagerState.t(this.a, i, j90Var);
        if (t == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return t;
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
