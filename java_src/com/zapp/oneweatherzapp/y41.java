package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
/* compiled from: FixedObjectPool.java */
/* loaded from: classes3.dex */
public final class y41<T> implements c33<T> {
    public final T a;

    public y41(T t) {
        os.l(t, "object");
        this.a = t;
    }

    @Override // com.zapp.oneweatherzapp.c33
    public final T b() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.c33
    public final void a(Executor executor) {
    }
}
