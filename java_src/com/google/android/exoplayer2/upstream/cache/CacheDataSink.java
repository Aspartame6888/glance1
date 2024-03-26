package com.google.android.exoplayer2.upstream.cache;

import com.google.android.exoplayer2.upstream.cache.Cache;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.he0;
import com.zapp.oneweatherzapp.kv3;
import io.sentry.instrumentation.file.k;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
@Deprecated
/* loaded from: classes2.dex */
public final class CacheDataSink implements he0 {
    public final Cache a;
    public final long b = 5242880;
    public final int c = 20480;
    public com.google.android.exoplayer2.upstream.b d;
    public long e;
    public File f;
    public OutputStream g;
    public long h;
    public long i;
    public kv3 j;

    /* loaded from: classes2.dex */
    public static final class CacheDataSinkException extends Cache.CacheException {
        public CacheDataSinkException(IOException iOException) {
            super(iOException);
        }
    }

    public CacheDataSink(Cache cache) {
        this.a = cache;
    }

    @Override // com.zapp.oneweatherzapp.he0
    public final void a(com.google.android.exoplayer2.upstream.b bVar) {
        long j;
        boolean z;
        bVar.h.getClass();
        int i = (bVar.g > (-1L) ? 1 : (bVar.g == (-1L) ? 0 : -1));
        boolean z2 = true;
        int i2 = bVar.i;
        if (i == 0) {
            if ((i2 & 2) == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.d = null;
                return;
            }
        }
        this.d = bVar;
        if ((i2 & 4) != 4) {
            z2 = false;
        }
        if (z2) {
            j = this.b;
        } else {
            j = Long.MAX_VALUE;
        }
        this.e = j;
        this.i = 0L;
        try {
            c(bVar);
        } catch (IOException e) {
            throw new CacheDataSinkException(e);
        }
    }

    public final void b() {
        OutputStream outputStream = this.g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            c85.g(this.g);
            this.g = null;
            File file = this.f;
            this.f = null;
            this.a.g(file, this.h);
        } catch (Throwable th) {
            c85.g(this.g);
            this.g = null;
            File file2 = this.f;
            this.f = null;
            file2.delete();
            throw th;
        }
    }

    public final void c(com.google.android.exoplayer2.upstream.b bVar) {
        long j = bVar.g;
        long j2 = -1;
        if (j != -1) {
            j2 = Math.min(j - this.i, this.e);
        }
        Cache cache = this.a;
        String str = bVar.h;
        int i = c85.a;
        this.f = cache.a(str, bVar.f + this.i, j2);
        File file = this.f;
        k a = k.a.a(new FileOutputStream(file), file);
        int i2 = this.c;
        if (i2 > 0) {
            kv3 kv3Var = this.j;
            if (kv3Var == null) {
                this.j = new kv3(a, i2);
            } else {
                kv3Var.b(a);
            }
            this.g = this.j;
        } else {
            this.g = a;
        }
        this.h = 0L;
    }

    @Override // com.zapp.oneweatherzapp.he0
    public final void close() {
        if (this.d == null) {
            return;
        }
        try {
            b();
        } catch (IOException e) {
            throw new CacheDataSinkException(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.he0
    public final void d(byte[] bArr, int i, int i2) {
        com.google.android.exoplayer2.upstream.b bVar = this.d;
        if (bVar == null) {
            return;
        }
        int i3 = 0;
        while (i3 < i2) {
            try {
                if (this.h == this.e) {
                    b();
                    c(bVar);
                }
                int min = (int) Math.min(i2 - i3, this.e - this.h);
                OutputStream outputStream = this.g;
                int i4 = c85.a;
                outputStream.write(bArr, i + i3, min);
                i3 += min;
                long j = min;
                this.h += j;
                this.i += j;
            } catch (IOException e) {
                throw new CacheDataSinkException(e);
            }
        }
    }
}
