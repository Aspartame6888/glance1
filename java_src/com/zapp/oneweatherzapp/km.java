package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: Okio.kt */
/* loaded from: classes2.dex */
public final class km implements t94 {
    @Override // com.zapp.oneweatherzapp.t94
    public final gv4 timeout() {
        return gv4.NONE;
    }

    @Override // com.zapp.oneweatherzapp.t94
    public final void write(bp bpVar, long j) {
        dx1.f(bpVar, FirebaseAnalytics.Param.SOURCE);
        bpVar.P0(j);
    }

    @Override // com.zapp.oneweatherzapp.t94, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
    }

    @Override // com.zapp.oneweatherzapp.t94, java.io.Flushable
    public final void flush() {
    }
}
