package com.zapp.oneweatherzapp;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import java.util.List;
import java.util.Map;
/* compiled from: TeeDataSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class sr4 implements com.google.android.exoplayer2.upstream.a {
    public final com.google.android.exoplayer2.upstream.a a;
    public final he0 b;
    public boolean c;
    public long d;

    public sr4(com.google.android.exoplayer2.upstream.a aVar, CacheDataSink cacheDataSink) {
        this.a = aVar;
        cacheDataSink.getClass();
        this.b = cacheDataSink;
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final long a(com.google.android.exoplayer2.upstream.b bVar) {
        long a = this.a.a(bVar);
        this.d = a;
        if (a == 0) {
            return 0L;
        }
        if (bVar.g == -1 && a != -1) {
            bVar = bVar.b(0L, a);
        }
        this.c = true;
        this.b.a(bVar);
        return this.d;
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Map<String, List<String>> c() {
        return this.a.c();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void close() {
        he0 he0Var = this.b;
        try {
            this.a.close();
        } finally {
            if (this.c) {
                this.c = false;
                he0Var.close();
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void h(vy4 vy4Var) {
        vy4Var.getClass();
        this.a.h(vy4Var);
    }

    @Override // com.zapp.oneweatherzapp.ee0
    public final int k(byte[] bArr, int i, int i2) {
        if (this.d == 0) {
            return -1;
        }
        int k = this.a.k(bArr, i, i2);
        if (k > 0) {
            this.b.d(bArr, i, k);
            long j = this.d;
            if (j != -1) {
                this.d = j - k;
            }
        }
        return k;
    }
}
