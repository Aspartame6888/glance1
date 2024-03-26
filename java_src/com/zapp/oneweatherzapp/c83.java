package com.zapp.oneweatherzapp;

import android.os.Bundle;
import java.util.concurrent.TimeUnit;
/* compiled from: PWAAnalyticsEvent.kt */
/* loaded from: classes.dex */
public abstract class c83 extends g83 {
    public final String a;
    public final String b;
    public long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c83(long j, String str, String str2, String str3) {
        super(str, j);
        dx1.f(str2, "gameId");
        dx1.f(str3, "impressionId");
        this.a = str2;
        this.b = str3;
        this.c = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
    }

    @Override // com.zapp.oneweatherzapp.g83
    public void populateProperties(Bundle bundle) {
        dx1.f(bundle, "bundle");
        if (this.c < 0) {
            t72.c("timeInSecs is not set. Please make sure you call stop() on the event.", new Object[0]);
        }
        bundle.putString("gameId", this.a);
        bundle.putString("impressionId", this.b);
    }
}
