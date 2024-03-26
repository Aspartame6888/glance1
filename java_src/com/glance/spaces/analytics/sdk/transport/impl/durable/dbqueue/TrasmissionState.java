package com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx0;
import kotlin.Metadata;
import kotlin.enums.a;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TrasmissionState.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;", "", FirebaseAnalytics.Param.VALUE, "", "(Ljava/lang/String;II)V", "getValue", "()I", "NEVER_TRIED", "IN_FLIGHT", "FAILED_ATLEAST_ONCE", "SUCCEEDED", "UNKNOWN_FAILURE", "transport_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TrasmissionState {
    private static final /* synthetic */ dx0 $ENTRIES;
    private static final /* synthetic */ TrasmissionState[] $VALUES;
    private final int value;
    public static final TrasmissionState NEVER_TRIED = new TrasmissionState("NEVER_TRIED", 0, 0);
    public static final TrasmissionState IN_FLIGHT = new TrasmissionState("IN_FLIGHT", 1, 1);
    public static final TrasmissionState FAILED_ATLEAST_ONCE = new TrasmissionState("FAILED_ATLEAST_ONCE", 2, 2);
    public static final TrasmissionState SUCCEEDED = new TrasmissionState("SUCCEEDED", 3, 3);
    public static final TrasmissionState UNKNOWN_FAILURE = new TrasmissionState("UNKNOWN_FAILURE", 4, 4);

    private static final /* synthetic */ TrasmissionState[] $values() {
        return new TrasmissionState[]{NEVER_TRIED, IN_FLIGHT, FAILED_ATLEAST_ONCE, SUCCEEDED, UNKNOWN_FAILURE};
    }

    static {
        TrasmissionState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = a.a($values);
    }

    private TrasmissionState(String str, int i, int i2) {
        this.value = i2;
    }

    public static dx0<TrasmissionState> getEntries() {
        return $ENTRIES;
    }

    public static TrasmissionState valueOf(String str) {
        return (TrasmissionState) Enum.valueOf(TrasmissionState.class, str);
    }

    public static TrasmissionState[] values() {
        return (TrasmissionState[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
