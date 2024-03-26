package com.zapp.oneweatherzapp;

import java.time.Instant;
/* compiled from: SentryInstantDate.java */
/* loaded from: classes3.dex */
public final class g44 extends m34 {
    public final Instant a = Instant.now();

    @Override // com.zapp.oneweatherzapp.m34
    public final long d() {
        Instant instant = this.a;
        return (instant.getEpochSecond() * 1000000000) + instant.getNano();
    }
}
