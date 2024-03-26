package com.google.android.exoplayer2.upstream;

import com.zapp.oneweatherzapp.ye0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
/* loaded from: classes2.dex */
public class HttpDataSource$HttpDataSourceException extends DataSourceException {
    public final b dataSpec;
    public final int type;

    public HttpDataSource$HttpDataSourceException(b bVar, int i, int i2) {
        super(assignErrorCode(i, i2));
        this.dataSpec = bVar;
        this.type = i2;
    }

    private static int assignErrorCode(int i, int i2) {
        if (i == 2000 && i2 == 1) {
            return 2001;
        }
        return i;
    }

    public static HttpDataSource$HttpDataSourceException createForIOException(final IOException iOException, final b bVar, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else if (message != null && ye0.r(message).matches("cleartext.*not permitted.*")) {
            i2 = 2007;
        } else {
            i2 = 2001;
        }
        if (i2 == 2007) {
            return new HttpDataSource$HttpDataSourceException(iOException, bVar) { // from class: com.google.android.exoplayer2.upstream.HttpDataSource$CleartextNotPermittedException
            };
        }
        return new HttpDataSource$HttpDataSourceException(iOException, bVar, i2, i);
    }

    public HttpDataSource$HttpDataSourceException(String str, b bVar, int i, int i2) {
        super(str, assignErrorCode(i, i2));
        this.dataSpec = bVar;
        this.type = i2;
    }

    public HttpDataSource$HttpDataSourceException(IOException iOException, b bVar, int i, int i2) {
        super(iOException, assignErrorCode(i, i2));
        this.dataSpec = bVar;
        this.type = i2;
    }

    public HttpDataSource$HttpDataSourceException(String str, IOException iOException, b bVar, int i, int i2) {
        super(str, iOException, assignErrorCode(i, i2));
        this.dataSpec = bVar;
        this.type = i2;
    }
}
