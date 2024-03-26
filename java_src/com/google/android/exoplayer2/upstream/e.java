package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.f;
import java.io.FileNotFoundException;
import java.io.IOException;
/* compiled from: DefaultLoadErrorHandlingPolicy.java */
@Deprecated
/* loaded from: classes2.dex */
public final class e implements f {
    public final int a;

    public e(int i) {
        this.a = i;
    }

    @Override // com.google.android.exoplayer2.upstream.f
    public final long a(f.c cVar) {
        IOException iOException = cVar.a;
        if (!(iOException instanceof ParserException) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof HttpDataSource$CleartextNotPermittedException) && !(iOException instanceof Loader.UnexpectedLoaderException) && !DataSourceException.isCausedByPositionOutOfRange(iOException)) {
            return Math.min((cVar.b - 1) * 1000, 5000);
        }
        return -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.upstream.f
    public final int b(int i) {
        int i2 = this.a;
        if (i2 == -1) {
            if (i == 7) {
                return 6;
            }
            return 3;
        }
        return i2;
    }

    @Override // com.google.android.exoplayer2.upstream.f
    public final f.b c(f.a aVar, f.c cVar) {
        boolean z;
        int i;
        IOException iOException = cVar.a;
        if (!(iOException instanceof HttpDataSource$InvalidResponseCodeException) || ((i = ((HttpDataSource$InvalidResponseCodeException) iOException).responseCode) != 403 && i != 404 && i != 410 && i != 416 && i != 500 && i != 503)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return null;
        }
        if (aVar.a(1)) {
            return new f.b(1, 300000L);
        }
        if (!aVar.a(2)) {
            return null;
        }
        return new f.b(2, 60000L);
    }
}
