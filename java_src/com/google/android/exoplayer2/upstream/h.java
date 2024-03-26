package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import com.zapp.oneweatherzapp.vy4;
import java.io.IOException;
/* compiled from: PlaceholderDataSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class h implements a {
    public static final h a = new h();

    @Override // com.google.android.exoplayer2.upstream.a
    public final long a(b bVar) {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Uri getUri() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ee0
    public final int k(byte[] bArr, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void close() {
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void h(vy4 vy4Var) {
    }
}
