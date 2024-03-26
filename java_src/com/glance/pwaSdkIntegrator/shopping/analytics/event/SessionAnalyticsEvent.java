package com.glance.pwaSdkIntegrator.shopping.analytics.event;

import android.os.Bundle;
import androidx.annotation.Keep;
import com.glance.pwaSdkIntegrator.shopping.analytics.GlanceAnalyticsSession$Mode;
import com.zapp.oneweatherzapp.t72;
import java.util.concurrent.TimeUnit;
@Keep
/* loaded from: classes.dex */
public abstract class SessionAnalyticsEvent {
    protected final String eventName;
    protected String gpid;
    protected final GlanceAnalyticsSession$Mode mode;
    protected final long sessionId;
    protected long timeInSecs = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());

    public SessionAnalyticsEvent(long j, GlanceAnalyticsSession$Mode glanceAnalyticsSession$Mode, String str, String str2) {
        this.sessionId = j;
        this.mode = glanceAnalyticsSession$Mode;
        this.eventName = str;
        this.gpid = str2;
    }

    public String getCanonicalName() {
        return this.eventName;
    }

    public String getCategory() {
        return "";
    }

    public String getEventName() {
        return this.eventName;
    }

    public GlanceAnalyticsSession$Mode getMode() {
        return this.mode;
    }

    public Bundle getProperties() {
        if (this.timeInSecs < 0) {
            t72.c("timeInSecs is not set. Please make sure you call stop() on the event.", new Object[0]);
        }
        Bundle bundle = new Bundle();
        bundle.putLong("sessionId", this.sessionId);
        GlanceAnalyticsSession$Mode glanceAnalyticsSession$Mode = this.mode;
        if (glanceAnalyticsSession$Mode != null) {
            bundle.putString("mode", glanceAnalyticsSession$Mode.name());
        }
        bundle.putLong("time", this.timeInSecs);
        String str = this.gpid;
        if (str != null) {
            bundle.putString("gpid", str);
        }
        populateProperties(bundle);
        return bundle;
    }

    public abstract void populateProperties(Bundle bundle);
}
