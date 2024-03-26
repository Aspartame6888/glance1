package com.zapp.oneweatherzapp;

import com.glance.analytics.spaces.client.internal.AnalyticEvent;
import com.glance.analytics.spaces.client.internal.AppSession;
import com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.TrasmissionState;
/* compiled from: QueuedAnalyticEvent.kt */
/* loaded from: classes.dex */
public final class jo3 {
    private final AnalyticEvent ae;
    private final Integer analyticsEventType;
    private final Long epochSeconds;
    private final String nonce;
    private final AppSession session;
    private final TrasmissionState txState;

    public jo3(String str, AnalyticEvent analyticEvent, TrasmissionState trasmissionState, Integer num, Long l, AppSession appSession) {
        dx1.f(str, "nonce");
        dx1.f(analyticEvent, "ae");
        dx1.f(trasmissionState, "txState");
        this.nonce = str;
        this.ae = analyticEvent;
        this.txState = trasmissionState;
        this.analyticsEventType = num;
        this.epochSeconds = l;
        this.session = appSession;
    }

    public static /* synthetic */ jo3 copy$default(jo3 jo3Var, String str, AnalyticEvent analyticEvent, TrasmissionState trasmissionState, Integer num, Long l, AppSession appSession, int i, Object obj) {
        if ((i & 1) != 0) {
            str = jo3Var.nonce;
        }
        if ((i & 2) != 0) {
            analyticEvent = jo3Var.ae;
        }
        AnalyticEvent analyticEvent2 = analyticEvent;
        if ((i & 4) != 0) {
            trasmissionState = jo3Var.txState;
        }
        TrasmissionState trasmissionState2 = trasmissionState;
        if ((i & 8) != 0) {
            num = jo3Var.analyticsEventType;
        }
        Integer num2 = num;
        if ((i & 16) != 0) {
            l = jo3Var.epochSeconds;
        }
        Long l2 = l;
        if ((i & 32) != 0) {
            appSession = jo3Var.session;
        }
        return jo3Var.copy(str, analyticEvent2, trasmissionState2, num2, l2, appSession);
    }

    public final String component1() {
        return this.nonce;
    }

    public final AnalyticEvent component2() {
        return this.ae;
    }

    public final TrasmissionState component3() {
        return this.txState;
    }

    public final Integer component4() {
        return this.analyticsEventType;
    }

    public final Long component5() {
        return this.epochSeconds;
    }

    public final AppSession component6() {
        return this.session;
    }

    public final jo3 copy(String str, AnalyticEvent analyticEvent, TrasmissionState trasmissionState, Integer num, Long l, AppSession appSession) {
        dx1.f(str, "nonce");
        dx1.f(analyticEvent, "ae");
        dx1.f(trasmissionState, "txState");
        return new jo3(str, analyticEvent, trasmissionState, num, l, appSession);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo3)) {
            return false;
        }
        jo3 jo3Var = (jo3) obj;
        if (dx1.a(this.nonce, jo3Var.nonce) && dx1.a(this.ae, jo3Var.ae) && this.txState == jo3Var.txState && dx1.a(this.analyticsEventType, jo3Var.analyticsEventType) && dx1.a(this.epochSeconds, jo3Var.epochSeconds) && dx1.a(this.session, jo3Var.session)) {
            return true;
        }
        return false;
    }

    public final AnalyticEvent getAe() {
        return this.ae;
    }

    public final Integer getAnalyticsEventType() {
        return this.analyticsEventType;
    }

    public final Long getEpochSeconds() {
        return this.epochSeconds;
    }

    public final String getNonce() {
        return this.nonce;
    }

    public final AppSession getSession() {
        return this.session;
    }

    public final TrasmissionState getTxState() {
        return this.txState;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.txState.hashCode() + ((this.ae.hashCode() + (this.nonce.hashCode() * 31)) * 31)) * 31;
        Integer num = this.analyticsEventType;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Long l = this.epochSeconds;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        AppSession appSession = this.session;
        if (appSession != null) {
            i = appSession.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        return "QueuedAnalyticEvent(nonce=" + this.nonce + ", ae=" + this.ae + ", txState=" + this.txState + ", analyticsEventType=" + this.analyticsEventType + ", epochSeconds=" + this.epochSeconds + ", session=" + this.session + ')';
    }
}
