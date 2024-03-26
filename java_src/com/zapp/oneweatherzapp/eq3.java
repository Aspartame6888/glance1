package com.zapp.oneweatherzapp;

import coil.memory.MemoryCache;
/* compiled from: RealMemoryCache.kt */
/* loaded from: classes.dex */
public final class eq3 implements MemoryCache {
    public final cl4 a;
    public final qe5 b;

    public eq3(cl4 cl4Var, qe5 qe5Var) {
        this.a = cl4Var;
        this.b = qe5Var;
    }

    @Override // coil.memory.MemoryCache
    public final void a(int i) {
        this.a.a(i);
        this.b.a(i);
    }

    @Override // coil.memory.MemoryCache
    public final MemoryCache.a b(MemoryCache.Key key) {
        MemoryCache.a b = this.a.b(key);
        if (b == null) {
            return this.b.b(key);
        }
        return b;
    }

    @Override // coil.memory.MemoryCache
    public final void c(MemoryCache.Key key, MemoryCache.a aVar) {
        this.a.c(new MemoryCache.Key(key.a, a.s(key.b)), aVar.a, a.s(aVar.b));
    }
}
