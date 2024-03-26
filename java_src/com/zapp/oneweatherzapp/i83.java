package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.text.TextUtils;
import com.glance.pwawebsdk.common.models.DeviceNetworkType;
/* compiled from: PWACtaEvent.kt */
/* loaded from: classes.dex */
public final class i83 extends q83 {
    public final l83 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i83(long j, of1 of1Var, String str, String str2, l83 l83Var) {
        super(j, of1Var, "gameOpen", str, str2);
        dx1.f(of1Var, "impl");
        dx1.f(str2, "impressionId");
        this.h = l83Var;
    }

    @Override // com.zapp.oneweatherzapp.q83, com.zapp.oneweatherzapp.c83, com.zapp.oneweatherzapp.g83
    public final void populateProperties(Bundle bundle) {
        dx1.f(bundle, "bundle");
        l83 l83Var = this.h;
        if (l83Var != null) {
            DeviceNetworkType deviceNetworkType = l83Var.a;
            if (deviceNetworkType != null) {
                bundle.putString("networkType", deviceNetworkType.name());
            }
            String str = l83Var.b;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("referrer", str);
            }
            String str2 = l83Var.e;
            if (!TextUtils.isEmpty(str2)) {
                bundle.putString("ctaType", str2);
            }
            String str3 = l83Var.d;
            if (!TextUtils.isEmpty(str3)) {
                bundle.putString("gameType", str3);
            }
            bundle.putLong("startedAt", l83Var.c);
        }
        super.populateProperties(bundle);
    }
}
