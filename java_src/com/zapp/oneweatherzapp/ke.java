package com.zapp.oneweatherzapp;

import com.glance.analytics.spaces.client.internal.AppSession;
/* compiled from: QueuedAnalyticEvent.kt */
/* loaded from: classes.dex */
public final class ke {
    public final AppSession fromSession(byte[] bArr) {
        dx1.f(bArr, "bytes");
        AppSession parseFrom = AppSession.parseFrom(bArr);
        dx1.e(parseFrom, "parseFrom(...)");
        return parseFrom;
    }

    public final byte[] toSession(AppSession appSession) {
        dx1.f(appSession, "session");
        byte[] byteArray = appSession.toByteArray();
        dx1.e(byteArray, "toByteArray(...)");
        return byteArray;
    }
}
