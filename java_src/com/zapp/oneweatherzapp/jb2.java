package com.zapp.oneweatherzapp;
/* compiled from: LazyLayoutSemantics.kt */
/* loaded from: classes.dex */
public interface jb2 {
    boolean a();

    int b();

    int c();

    default float d() {
        return (c() * 500) + b();
    }

    ez e();

    Object f(int i, j90<? super k55> j90Var);

    Object g(float f, j90<? super k55> j90Var);

    default float h() {
        if (a()) {
            return d() + 100;
        }
        return d();
    }
}
