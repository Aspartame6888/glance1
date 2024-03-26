package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import com.google.android.exoplayer2.upstream.a;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.uj;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
@Deprecated
/* loaded from: classes2.dex */
public final class FileDataSource extends uj {
    public RandomAccessFile e;
    public Uri f;
    public long g;
    public boolean h;

    /* loaded from: classes2.dex */
    public static class FileDataSourceException extends DataSourceException {
        public FileDataSourceException(Throwable th, int i) {
            super(th, i);
        }

        public FileDataSourceException(String str, Throwable th, int i) {
            super(str, th, i);
        }
    }

    /* loaded from: classes2.dex */
    public static final class a {
        /* JADX INFO: Access modifiers changed from: private */
        public static boolean b(Throwable th) {
            if ((th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements a.InterfaceC0118a {
        @Override // com.google.android.exoplayer2.upstream.a.InterfaceC0118a
        public final com.google.android.exoplayer2.upstream.a a() {
            return new FileDataSource();
        }
    }

    public FileDataSource() {
        super(false);
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final long a(com.google.android.exoplayer2.upstream.b bVar) {
        Uri uri = bVar.a;
        long j = bVar.f;
        this.f = uri;
        n(bVar);
        int i = 2006;
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.e = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long j2 = bVar.g;
                if (j2 == -1) {
                    j2 = this.e.length() - j;
                }
                this.g = j2;
                if (j2 >= 0) {
                    this.h = true;
                    o(bVar);
                    return this.g;
                }
                throw new FileDataSourceException(null, null, 2008);
            } catch (IOException e) {
                throw new FileDataSourceException(e, 2000);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new FileDataSourceException(e2, (c85.a < 21 || !a.b(e2.getCause())) ? 2005 : 2005);
            }
            throw new FileDataSourceException(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e2, 1004);
        } catch (SecurityException e3) {
            throw new FileDataSourceException(e3, 2006);
        } catch (RuntimeException e4) {
            throw new FileDataSourceException(e4, 2000);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void close() {
        this.f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new FileDataSourceException(e, 2000);
            }
        } finally {
            this.e = null;
            if (this.h) {
                this.h = false;
                m();
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Uri getUri() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.ee0
    public final int k(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.g;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.e;
            int i3 = c85.a;
            int read = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (read > 0) {
                this.g -= read;
                l(read);
            }
            return read;
        } catch (IOException e) {
            throw new FileDataSourceException(e, 2000);
        }
    }
}
