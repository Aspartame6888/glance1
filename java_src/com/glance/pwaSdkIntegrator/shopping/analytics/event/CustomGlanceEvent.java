package com.glance.pwaSdkIntegrator.shopping.analytics.event;

import android.os.Bundle;
import androidx.annotation.Keep;
import com.glance.pwaSdkIntegrator.shopping.analytics.GlanceAnalyticsSession$Mode;
@Keep
/* loaded from: classes.dex */
public class CustomGlanceEvent extends GlanceAnalyticsEvent {
    private final String eventType;
    private final String extras;

    public CustomGlanceEvent(long j, GlanceAnalyticsSession$Mode glanceAnalyticsSession$Mode, String str, String str2, String str3, String str4, String str5, String str6) {
        super(j, glanceAnalyticsSession$Mode, "custom_glance_event", str, str2, str3, str6);
        this.eventType = str4;
        this.extras = str5;
    }

    @Override // com.glance.pwaSdkIntegrator.shopping.analytics.event.GlanceAnalyticsEvent
    public String getEventName() {
        String str = this.eventName;
        if (str == null) {
            return "custom_glance_event";
        }
        return str;
    }

    @Override // com.glance.pwaSdkIntegrator.shopping.analytics.event.GlanceAnalyticsEvent
    public void populateProperties(Bundle bundle) {
        String str = this.eventType;
        if (str != null) {
            bundle.putString("eventType", str);
        }
        String str2 = this.extras;
        if (str2 != null) {
            bundle.putString("extras", str2);
        }
    }
}
