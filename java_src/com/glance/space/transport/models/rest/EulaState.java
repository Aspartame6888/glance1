package com.glance.space.transport.models.rest;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
/* compiled from: UserInfo.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\n\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/glance/space/transport/models/rest/EulaState;", "", "", FirebaseAnalytics.Param.VALUE, "S", "getValue", "()S", "<init>", "(Ljava/lang/String;IS)V", "NOT_ACCEPTED", "ACCEPTED", "space-transport_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public enum EulaState {
    NOT_ACCEPTED(0),
    ACCEPTED(1);
    
    private final short value;

    EulaState(short s) {
        this.value = s;
    }
}
