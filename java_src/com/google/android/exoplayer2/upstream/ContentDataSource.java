package com.google.android.exoplayer2.upstream;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.uj;
import io.sentry.instrumentation.file.h;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
@Deprecated
/* loaded from: classes2.dex */
public final class ContentDataSource extends uj {
    public final ContentResolver e;
    public Uri f;
    public AssetFileDescriptor g;
    public io.sentry.instrumentation.file.h h;
    public long i;
    public boolean j;

    /* loaded from: classes2.dex */
    public static class ContentDataSourceException extends DataSourceException {
        public ContentDataSourceException(IOException iOException, int i) {
            super(iOException, i);
        }
    }

    public ContentDataSource(Context context) {
        super(false);
        this.e = context.getContentResolver();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final long a(b bVar) {
        AssetFileDescriptor openAssetFileDescriptor;
        long min;
        int i = 2000;
        try {
            Uri normalizeScheme = bVar.a.normalizeScheme();
            this.f = normalizeScheme;
            n(bVar);
            boolean equals = FirebaseAnalytics.Param.CONTENT.equals(normalizeScheme.getScheme());
            ContentResolver contentResolver = this.e;
            if (equals) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                openAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(normalizeScheme, "*/*", bundle);
            } else {
                openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(normalizeScheme, "r");
            }
            this.g = openAssetFileDescriptor;
            if (openAssetFileDescriptor != null) {
                long length = openAssetFileDescriptor.getLength();
                FileDescriptor fileDescriptor = openAssetFileDescriptor.getFileDescriptor();
                io.sentry.instrumentation.file.h b = h.a.b(new FileInputStream(fileDescriptor), fileDescriptor);
                this.h = b;
                int i2 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
                long j = bVar.f;
                if (i2 != 0 && j > length) {
                    throw new ContentDataSourceException(null, 2008);
                }
                long startOffset = openAssetFileDescriptor.getStartOffset();
                long skip = b.skip(startOffset + j) - startOffset;
                if (skip == j) {
                    if (i2 == 0) {
                        FileChannel channel = b.getChannel();
                        long size = channel.size();
                        if (size == 0) {
                            this.i = -1L;
                        } else {
                            long position = size - channel.position();
                            this.i = position;
                            if (position < 0) {
                                throw new ContentDataSourceException(null, 2008);
                            }
                        }
                    } else {
                        long j2 = length - skip;
                        this.i = j2;
                        if (j2 < 0) {
                            throw new ContentDataSourceException(null, 2008);
                        }
                    }
                    long j3 = bVar.g;
                    int i3 = (j3 > (-1L) ? 1 : (j3 == (-1L) ? 0 : -1));
                    if (i3 != 0) {
                        long j4 = this.i;
                        if (j4 == -1) {
                            min = j3;
                        } else {
                            min = Math.min(j4, j3);
                        }
                        this.i = min;
                    }
                    this.j = true;
                    o(bVar);
                    if (i3 == 0) {
                        return this.i;
                    }
                    return j3;
                }
                throw new ContentDataSourceException(null, 2008);
            }
            throw new ContentDataSourceException(new IOException("Could not open file descriptor for: " + normalizeScheme), 2000);
        } catch (ContentDataSourceException e) {
            throw e;
        } catch (IOException e2) {
            if (e2 instanceof FileNotFoundException) {
                i = 2005;
            }
            throw new ContentDataSourceException(e2, i);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void close() {
        this.f = null;
        try {
            try {
                io.sentry.instrumentation.file.h hVar = this.h;
                if (hVar != null) {
                    hVar.close();
                }
                this.h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.g = null;
                        if (this.j) {
                            this.j = false;
                            m();
                        }
                    }
                } catch (IOException e) {
                    throw new ContentDataSourceException(e, 2000);
                }
            } catch (IOException e2) {
                throw new ContentDataSourceException(e2, 2000);
            }
        } catch (Throwable th) {
            this.h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.g = null;
                    if (this.j) {
                        this.j = false;
                        m();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new ContentDataSourceException(e3, 2000);
                }
            } finally {
                this.g = null;
                if (this.j) {
                    this.j = false;
                    m();
                }
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
        long j = this.i;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new ContentDataSourceException(e, 2000);
            }
        }
        io.sentry.instrumentation.file.h hVar = this.h;
        int i3 = c85.a;
        int read = hVar.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        long j2 = this.i;
        if (j2 != -1) {
            this.i = j2 - read;
        }
        l(read);
        return read;
    }
}
