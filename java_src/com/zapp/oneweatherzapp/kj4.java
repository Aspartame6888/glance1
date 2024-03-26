package com.zapp.oneweatherzapp;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: StatsDataSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class kj4 implements com.google.android.exoplayer2.upstream.a {
    public final com.google.android.exoplayer2.upstream.a a;
    public long b;
    public Uri c;
    public Map<String, List<String>> d;

    public kj4(com.google.android.exoplayer2.upstream.a aVar) {
        aVar.getClass();
        this.a = aVar;
        this.c = Uri.EMPTY;
        this.d = Collections.emptyMap();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final long a(com.google.android.exoplayer2.upstream.b bVar) {
        this.c = bVar.a;
        this.d = Collections.emptyMap();
        long a = this.a.a(bVar);
        Uri uri = getUri();
        uri.getClass();
        this.c = uri;
        this.d = c();
        return a;
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Map<String, List<String>> c() {
        return this.a.c();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void close() {
        this.a.close();
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
        int k = this.a.k(bArr, i, i2);
        if (k != -1) {
            this.b += k;
        }
        return k;
    }
}
