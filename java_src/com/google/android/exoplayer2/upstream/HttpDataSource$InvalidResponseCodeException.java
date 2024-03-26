package com.google.android.exoplayer2.upstream;

import com.zapp.oneweatherzapp.tg0;
import java.io.IOException;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
public final class HttpDataSource$InvalidResponseCodeException extends HttpDataSource$HttpDataSourceException {
    public final Map<String, List<String>> headerFields;
    public final byte[] responseBody;
    public final int responseCode;
    public final String responseMessage;

    public HttpDataSource$InvalidResponseCodeException(int i, String str, IOException iOException, Map<String, List<String>> map, b bVar, byte[] bArr) {
        super(tg0.c("Response code: ", i), iOException, bVar, 2004, 1);
        this.responseCode = i;
        this.responseMessage = str;
        this.headerFields = map;
        this.responseBody = bArr;
    }
}
