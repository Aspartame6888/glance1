package com.zapp.oneweatherzapp;

import com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.TrasmissionState;
/* compiled from: QueueDao.kt */
/* loaded from: classes.dex */
public final class ki1 {
    private final int count;
    private final TrasmissionState grouping;

    public ki1(TrasmissionState trasmissionState, int i) {
        this.grouping = trasmissionState;
        this.count = i;
    }

    public static /* synthetic */ ki1 copy$default(ki1 ki1Var, TrasmissionState trasmissionState, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            trasmissionState = ki1Var.grouping;
        }
        if ((i2 & 2) != 0) {
            i = ki1Var.count;
        }
        return ki1Var.copy(trasmissionState, i);
    }

    public final TrasmissionState component1() {
        return this.grouping;
    }

    public final int component2() {
        return this.count;
    }

    public final ki1 copy(TrasmissionState trasmissionState, int i) {
        return new ki1(trasmissionState, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki1)) {
            return false;
        }
        ki1 ki1Var = (ki1) obj;
        if (this.grouping == ki1Var.grouping && this.count == ki1Var.count) {
            return true;
        }
        return false;
    }

    public final int getCount() {
        return this.count;
    }

    public final TrasmissionState getGrouping() {
        return this.grouping;
    }

    public int hashCode() {
        int hashCode;
        TrasmissionState trasmissionState = this.grouping;
        if (trasmissionState == null) {
            hashCode = 0;
        } else {
            hashCode = trasmissionState.hashCode();
        }
        return Integer.hashCode(this.count) + (hashCode * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GroupCount(grouping=");
        sb.append(this.grouping);
        sb.append(", count=");
        return xi.a(sb, this.count, ')');
    }
}
