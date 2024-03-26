package com.zapp.oneweatherzapp;

import android.os.Bundle;
import java.util.concurrent.TimeUnit;
/* compiled from: PWATimedAnalyticsEventImpl.kt */
/* loaded from: classes.dex */
public abstract class q83 extends c83 {
    public final transient of1 d;
    public final transient long e;
    public transient boolean f;
    public Integer g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q83(long j, of1 of1Var, String str, String str2, String str3) {
        super(j, str, str2, str3);
        dx1.f(of1Var, "impl");
        dx1.f(str2, "gameId");
        dx1.f(str3, "impressionId");
        this.d = of1Var;
        this.e = TimeUnit.SECONDS.toSeconds(System.currentTimeMillis());
        this.c = -1L;
    }

    @Override // com.zapp.oneweatherzapp.c83, com.zapp.oneweatherzapp.g83
    public void populateProperties(Bundle bundle) {
        long j;
        dx1.f(bundle, "bundle");
        Integer num = this.g;
        if (num != null) {
            if (num != null) {
                j = num.intValue();
            } else {
                j = 0;
            }
            bundle.putLong("duration", j);
        }
        super.populateProperties(bundle);
    }
}
