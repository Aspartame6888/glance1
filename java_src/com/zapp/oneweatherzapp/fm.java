package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.glance.pwaSdkIntegrator.shopping.analytics.GlanceAnalyticsSession$Mode;
import com.glance.pwaSdkIntegrator.shopping.analytics.event.SessionAnalyticsEvent;
/* compiled from: BingeStartedEvent.java */
/* loaded from: classes.dex */
public final class fm extends SessionAnalyticsEvent {
    public final String a;
    public final String b;

    public fm(long j, String str, String str2, GlanceAnalyticsSession$Mode glanceAnalyticsSession$Mode) {
        super(j, glanceAnalyticsSession$Mode, "binge_started", "");
        this.a = str;
        this.b = str2;
    }

    @Override // com.glance.pwaSdkIntegrator.shopping.analytics.event.SessionAnalyticsEvent
    public final void populateProperties(Bundle bundle) {
        String str = this.a;
        if (str != null) {
            bundle.putString("bingeType", str);
        }
        String str2 = this.b;
        if (str2 != null) {
            bundle.putString("bingeSource", str2);
        }
    }
}
