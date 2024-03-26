package com.zapp.oneweatherzapp;
/* compiled from: MediaChunk.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class lo2 extends nv {
    public final long j;

    public lo2(com.google.android.exoplayer2.upstream.a aVar, com.google.android.exoplayer2.upstream.b bVar, com.google.android.exoplayer2.n nVar, int i, Object obj, long j, long j2, long j3) {
        super(aVar, bVar, 1, nVar, i, obj, j, j2);
        nVar.getClass();
        this.j = j3;
    }

    public long c() {
        long j = this.j;
        if (j == -1) {
            return -1L;
        }
        return 1 + j;
    }

    public abstract boolean d();
}
