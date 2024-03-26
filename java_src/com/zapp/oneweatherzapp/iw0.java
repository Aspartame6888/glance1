package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.util.Map;
/* compiled from: StrongMemoryCache.kt */
/* loaded from: classes.dex */
public final class iw0 implements cl4 {
    public final qe5 a;

    public iw0(qe5 qe5Var) {
        this.a = qe5Var;
    }

    @Override // com.zapp.oneweatherzapp.cl4
    public final MemoryCache.a b(MemoryCache.Key key) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.cl4
    public final void c(MemoryCache.Key key, Bitmap bitmap, Map<String, ? extends Object> map) {
        this.a.c(key, bitmap, map, oa4.c(bitmap));
    }

    @Override // com.zapp.oneweatherzapp.cl4
    public final void a(int i) {
    }
}
