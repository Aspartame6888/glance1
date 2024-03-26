package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.uj;
import java.io.EOFException;
import java.io.IOException;
@Deprecated
/* loaded from: classes2.dex */
public final class RawResourceDataSource extends uj {
    public final Resources e;
    public final String f;
    public Uri g;
    public AssetFileDescriptor h;
    public io.sentry.instrumentation.file.h i;
    public long j;
    public boolean k;

    /* loaded from: classes2.dex */
    public static class RawResourceDataSourceException extends DataSourceException {
        public RawResourceDataSourceException(String str, Throwable th, int i) {
            super(str, th, i);
        }
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.e = context.getResources();
        this.f = context.getPackageName();
    }

    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0043, code lost:
        if (r3.matches("\\d+") != false) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0166  */
    @Override // com.google.android.exoplayer2.upstream.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(com.google.android.exoplayer2.upstream.b r17) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.RawResourceDataSource.a(com.google.android.exoplayer2.upstream.b):long");
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void close() {
        this.g = null;
        try {
            try {
                io.sentry.instrumentation.file.h hVar = this.i;
                if (hVar != null) {
                    hVar.close();
                }
                this.i = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.h;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.h = null;
                        if (this.k) {
                            this.k = false;
                            m();
                        }
                    }
                } catch (IOException e) {
                    throw new RawResourceDataSourceException(null, e, 2000);
                }
            } catch (IOException e2) {
                throw new RawResourceDataSourceException(null, e2, 2000);
            }
        } catch (Throwable th) {
            this.i = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.h;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.h = null;
                    if (this.k) {
                        this.k = false;
                        m();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new RawResourceDataSourceException(null, e3, 2000);
                }
            } finally {
                this.h = null;
                if (this.k) {
                    this.k = false;
                    m();
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Uri getUri() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.ee0
    public final int k(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.j;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new RawResourceDataSourceException(null, e, 2000);
            }
        }
        io.sentry.instrumentation.file.h hVar = this.i;
        int i3 = c85.a;
        int read = hVar.read(bArr, i, i2);
        if (read == -1) {
            if (this.j == -1) {
                return -1;
            }
            throw new RawResourceDataSourceException("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j2 = this.j;
        if (j2 != -1) {
            this.j = j2 - read;
        }
        l(read);
        return read;
    }
}
