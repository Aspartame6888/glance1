package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.upstream.cache.Cache;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.TreeSet;
/* compiled from: LeastRecentlyUsedCacheEvictor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class qc2 implements com.google.android.exoplayer2.upstream.cache.b {
    public final TreeSet<gr> a = new TreeSet<>(new pc2());
    public long b;

    @Override // com.google.android.exoplayer2.upstream.cache.b
    public final void a(Cache cache, long j) {
        if (j != -1) {
            f(cache, j);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache.a
    public final void b(Cache cache, gr grVar, v84 v84Var) {
        c(grVar);
        d(cache, v84Var);
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache.a
    public final void c(gr grVar) {
        this.a.remove(grVar);
        this.b -= grVar.c;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache.a
    public final void d(Cache cache, gr grVar) {
        this.a.add(grVar);
        this.b += grVar.c;
        f(cache, 0L);
    }

    public final void f(Cache cache, long j) {
        while (this.b + j > AppConstants.EXO_PLAYER_CACHE_SIZE) {
            TreeSet<gr> treeSet = this.a;
            if (!treeSet.isEmpty()) {
                cache.e(treeSet.first());
            } else {
                return;
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.b
    public final void e() {
    }
}
