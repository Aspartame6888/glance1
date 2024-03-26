package com.zapp.oneweatherzapp;
/* compiled from: BaseMediaChunk.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class bk extends lo2 {
    public final long k;
    public final long l;
    public dk m;
    public int[] n;

    public bk(com.google.android.exoplayer2.upstream.a aVar, com.google.android.exoplayer2.upstream.b bVar, com.google.android.exoplayer2.n nVar, int i, Object obj, long j, long j2, long j3, long j4, long j5) {
        super(aVar, bVar, nVar, i, obj, j, j2, j5);
        this.k = j3;
        this.l = j4;
    }

    public final int e(int i) {
        int[] iArr = this.n;
        jf.e(iArr);
        return iArr[i];
    }
}
