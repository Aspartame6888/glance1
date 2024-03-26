package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.upstream.Loader;
/* compiled from: Chunk.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class nv implements Loader.d {
    public final long a = tf2.b.getAndIncrement();
    public final com.google.android.exoplayer2.upstream.b b;
    public final int c;
    public final com.google.android.exoplayer2.n d;
    public final int e;
    public final Object f;
    public final long g;
    public final long h;
    public final kj4 i;

    public nv(com.google.android.exoplayer2.upstream.a aVar, com.google.android.exoplayer2.upstream.b bVar, int i, com.google.android.exoplayer2.n nVar, int i2, Object obj, long j, long j2) {
        this.i = new kj4(aVar);
        this.b = bVar;
        this.c = i;
        this.d = nVar;
        this.e = i2;
        this.f = obj;
        this.g = j;
        this.h = j2;
    }
}
