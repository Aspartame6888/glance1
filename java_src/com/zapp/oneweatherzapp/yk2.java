package com.zapp.oneweatherzapp;

import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: MainCoroutineDispatcher.kt */
/* loaded from: classes3.dex */
public abstract class yk2 extends CoroutineDispatcher {
    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher i1(int i) {
        m15.b(1);
        return this;
    }

    public abstract yk2 j1();

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        yk2 yk2Var;
        String str;
        pj0 pj0Var = mp0.a;
        yk2 yk2Var2 = bl2.a;
        if (this == yk2Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                yk2Var = yk2Var2.j1();
            } catch (UnsupportedOperationException unused) {
                yk2Var = null;
            }
            if (this == yk2Var) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            return getClass().getSimpleName() + '@' + ye0.i(this);
        }
        return str;
    }
}
