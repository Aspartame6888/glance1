package com.zapp.oneweatherzapp;

import kotlinx.coroutines.channels.BufferOverflow;
/* compiled from: LSImpressionTracker.kt */
/* loaded from: classes.dex */
public abstract class b82 {
    public final kotlinx.coroutines.flow.d a;
    public final kotlinx.coroutines.flow.d b;

    public b82() {
        kotlinx.coroutines.flow.d a = f52.a(0, 20, BufferOverflow.DROP_OLDEST);
        this.a = a;
        this.b = a;
    }
}
