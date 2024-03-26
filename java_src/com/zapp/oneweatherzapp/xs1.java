package com.zapp.oneweatherzapp;

import com.glance.analytics.spaces.client.api.ContentAddress;
/* compiled from: InMemoryDwell.kt */
/* loaded from: classes.dex */
public final class xs1 implements qt0 {
    @Override // com.zapp.oneweatherzapp.qt0
    public tt0 createNewDwellStopWatch(ContentAddress contentAddress, st0 st0Var) {
        dx1.f(contentAddress, "ca");
        dx1.f(st0Var, "callback");
        return new rt0(contentAddress, st0Var);
    }
}
