package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.util.Base64;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.upstream.DataSourceException;
import java.net.URLDecoder;
/* compiled from: DataSchemeDataSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ge0 extends uj {
    public com.google.android.exoplayer2.upstream.b e;
    public byte[] f;
    public int g;
    public int h;

    public ge0() {
        super(false);
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final long a(com.google.android.exoplayer2.upstream.b bVar) {
        n(bVar);
        this.e = bVar;
        Uri normalizeScheme = bVar.a.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        boolean equals = "data".equals(scheme);
        jf.a("Unsupported scheme: " + scheme, equals);
        String schemeSpecificPart = normalizeScheme.getSchemeSpecificPart();
        int i = c85.a;
        String[] split = schemeSpecificPart.split(",", -1);
        if (split.length == 2) {
            String str = split[1];
            if (split[0].contains(";base64")) {
                try {
                    this.f = Base64.decode(str, 0);
                } catch (IllegalArgumentException e) {
                    throw ParserException.createForMalformedDataOfUnknownType("Error while parsing Base64 encoded string: " + str, e);
                }
            } else {
                this.f = c85.F(URLDecoder.decode(str, vu.a.name()));
            }
            byte[] bArr = this.f;
            long j = bVar.f;
            if (j <= bArr.length) {
                int i2 = (int) j;
                this.g = i2;
                int length = bArr.length - i2;
                this.h = length;
                long j2 = bVar.g;
                int i3 = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
                if (i3 != 0) {
                    this.h = (int) Math.min(length, j2);
                }
                o(bVar);
                if (i3 == 0) {
                    return this.h;
                }
                return j2;
            }
            this.f = null;
            throw new DataSourceException(2008);
        }
        throw ParserException.createForMalformedDataOfUnknownType("Unexpected URI format: " + normalizeScheme, null);
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void close() {
        if (this.f != null) {
            this.f = null;
            m();
        }
        this.e = null;
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Uri getUri() {
        com.google.android.exoplayer2.upstream.b bVar = this.e;
        if (bVar != null) {
            return bVar.a;
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ee0
    public final int k(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.h;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        byte[] bArr2 = this.f;
        int i4 = c85.a;
        System.arraycopy(bArr2, this.g, bArr, i, min);
        this.g += min;
        this.h -= min;
        l(min);
        return min;
    }
}
