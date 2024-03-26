package com.glance.space.data.utils;

import kotlin.Metadata;
import okhttp3.internal.http.StatusLine;
/* compiled from: Constants.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/glance/space/data/utils/ErrorCodes;", "", "", "", "code", "I", "<init>", "(Ljava/lang/String;II)V", "ERROR_CODE_UNAUTHORIZED", "ERROR_CODE_MISDIRECTED_REQUEST", "ERROR_CODE_NO_SUCH_ALGORITHM", "space-data_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public enum ErrorCodes {
    ERROR_CODE_UNAUTHORIZED(401),
    ERROR_CODE_MISDIRECTED_REQUEST(StatusLine.HTTP_MISDIRECTED_REQUEST),
    ERROR_CODE_NO_SUCH_ALGORITHM(422);
    
    private final int code;

    ErrorCodes(int i) {
        this.code = i;
    }

    public int code() {
        return this.code;
    }
}
