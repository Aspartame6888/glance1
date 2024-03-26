package com.glance.space.data.utils;

import kotlin.Metadata;
import okhttp3.internal.ws.WebSocketProtocol;
/* compiled from: NetworkErrorCodes.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/glance/space/data/utils/NetworkError;", "", "", "", "code", "", "errorName", "I", "<init>", "(Ljava/lang/String;II)V", "UPDATE_USER_FAILED", "FETCH_HIERARCHY_FAILED", "FETCH_WIDGET_DATA_FAILED", "FETCH_LS_DATA_FAILED", "UPDATE_PREF_FAILED", "UPDATE_ONBOARDING_STATE_FAILED", "SUBSCRIBE_LIVE_WIDGET_FAILED", "LOCATION_SEARCH_FAILED", "RECOMMENDED_LOCATION_FAILED", "CONTENT_PAYLOAD_TOO_LARGE", "FETCH_ASSET_FAILED", "REGISTER_USER_FAILED", "VALIDATE_USER_FAILED", "space-data_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public enum NetworkError {
    UPDATE_USER_FAILED(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY),
    FETCH_HIERARCHY_FAILED(1002),
    FETCH_WIDGET_DATA_FAILED(1003),
    FETCH_LS_DATA_FAILED(1004),
    UPDATE_PREF_FAILED(WebSocketProtocol.CLOSE_NO_STATUS_CODE),
    UPDATE_ONBOARDING_STATE_FAILED(1006),
    SUBSCRIBE_LIVE_WIDGET_FAILED(1007),
    LOCATION_SEARCH_FAILED(1008),
    RECOMMENDED_LOCATION_FAILED(1009),
    CONTENT_PAYLOAD_TOO_LARGE(1010),
    FETCH_ASSET_FAILED(1011),
    REGISTER_USER_FAILED(1012),
    VALIDATE_USER_FAILED(1013);
    
    private final int code;

    NetworkError(int i) {
        this.code = i;
    }

    public int code() {
        return this.code;
    }

    public String errorName() {
        return name();
    }
}
