package com.zapp.oneweatherzapp;

import com.glance.analytics.spaces.client.internal.AnalyticEvent;
/* compiled from: QueuedAnalyticEvent.kt */
/* loaded from: classes.dex */
public final class e4 {
    public final AnalyticEvent fromQueuedEnrichedActionEvent(byte[] bArr) {
        dx1.f(bArr, "bytes");
        AnalyticEvent parseFrom = AnalyticEvent.parseFrom(bArr);
        dx1.e(parseFrom, "parseFrom(...)");
        return parseFrom;
    }

    public final byte[] toQueuedEnrichedActionEvent(AnalyticEvent analyticEvent) {
        dx1.f(analyticEvent, "ae");
        byte[] byteArray = analyticEvent.toByteArray();
        dx1.e(byteArray, "toByteArray(...)");
        return byteArray;
    }
}
