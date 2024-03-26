package com.glance.pwaSdkIntegrator.shopping.analytics.event;

import android.os.Bundle;
import androidx.annotation.Keep;
import com.glance.pwaSdkIntegrator.shopping.analytics.GlanceAnalyticsSession$Mode;
import com.zapp.oneweatherzapp.t72;
import java.util.concurrent.TimeUnit;
@Keep
/* loaded from: classes.dex */
public abstract class GlanceAnalyticsEvent {
    protected final String eventName;
    protected String glanceId;
    protected String gpid;
    protected String impressionId;
    protected String impressionType;
    protected final GlanceAnalyticsSession$Mode mode;
    protected long sessionId;
    protected long timeInSecs = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());

    public GlanceAnalyticsEvent(long j, GlanceAnalyticsSession$Mode glanceAnalyticsSession$Mode, String str, String str2, String str3, String str4, String str5) {
        this.sessionId = j;
        this.mode = glanceAnalyticsSession$Mode;
        this.eventName = str;
        this.glanceId = str2;
        this.gpid = str3;
        this.impressionId = str4;
        this.impressionType = str5;
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

    public String getGlanceId() {
        return this.glanceId;
    }

    public Bundle getProperties() {
        if (this.glanceId == null) {
            t72.c("glanceId is null. Please check and fix", new Object[0]);
        }
        if (this.impressionId == null) {
            t72.c("impressionId is null. Please check and fix", new Object[0]);
        }
        if (this.timeInSecs < 0) {
            t72.c("timeInSecs is not set. Please make sure you call stop() on the event.", new Object[0]);
        }
        Bundle bundle = new Bundle();
        bundle.putLong("sessionId", this.sessionId);
        bundle.putString("mode", this.mode.name());
        bundle.putString("glanceId", this.glanceId);
        bundle.putLong("time", this.timeInSecs);
        String str = this.gpid;
        if (str != null) {
            bundle.putString("gpid", str);
        }
        bundle.putString("impressionId", this.impressionId);
        bundle.putString("impressionType", this.impressionType);
        bundle.putString("eventName", this.eventName);
        populateProperties(bundle);
        return bundle;
    }

    public abstract void populateProperties(Bundle bundle);

    public void setGpId(String str) {
        this.gpid = str;
    }

    public void setImpressionId(String str) {
        this.impressionId = str;
    }

    public void setImpressionType(String str) {
        this.impressionType = str;
    }

    public GlanceAnalyticsEvent(long j, GlanceAnalyticsSession$Mode glanceAnalyticsSession$Mode, String str, String str2) {
        this.sessionId = j;
        this.glanceId = str2;
        this.mode = glanceAnalyticsSession$Mode;
        this.eventName = str;
    }
}
