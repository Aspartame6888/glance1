package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
/* compiled from: Scopes.kt */
/* loaded from: classes3.dex */
public class n04<T> extends q<T> implements ga0 {
    public final j90<T> d;

    public n04(j90 j90Var, CoroutineContext coroutineContext) {
        super(coroutineContext, true);
        this.d = j90Var;
    }

    @Override // com.zapp.oneweatherzapp.x02
    public final boolean Q() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.ga0
    public final ga0 getCallerFrame() {
        j90<T> j90Var = this.d;
        if (j90Var instanceof ga0) {
            return (ga0) j90Var;
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.x02
    public void m(Object obj) {
        gp0.a(ha.k(this.d), e20.a(obj), null);
    }

    @Override // com.zapp.oneweatherzapp.x02
    public void n(Object obj) {
        this.d.resumeWith(e20.a(obj));
    }
}
