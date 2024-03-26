package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: PWACenterAnalyticEvent.kt */
/* loaded from: classes.dex */
public abstract class g83 {
    private final String eventType;
    private final long sessionId;
    private long timeInMilliSecs;

    public g83(String str, long j) {
        dx1.f(str, "eventType");
        this.eventType = str;
        this.sessionId = j;
        this.timeInMilliSecs = System.currentTimeMillis();
    }

    public final String getEventType() {
        return this.eventType;
    }

    public final Bundle getProperties() {
        Bundle bundle = new Bundle();
        bundle.putLong("time", this.timeInMilliSecs);
        bundle.putLong("sessionId", this.sessionId);
        bundle.putString("eventType", this.eventType);
        populateProperties(bundle);
        return bundle;
    }

    public final long getSessionId() {
        return this.sessionId;
    }

    public abstract void populateProperties(Bundle bundle);
}
