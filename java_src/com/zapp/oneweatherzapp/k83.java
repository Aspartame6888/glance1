package com.zapp.oneweatherzapp;

import com.glance.pwawebsdk.common.models.DeviceNetworkType;
import com.zapp.oneweatherzapp.pf1;
import java.util.UUID;
/* compiled from: PWACtaImpressionImpl.kt */
/* loaded from: classes.dex */
public abstract class k83 implements j83 {
    public final long a;
    public final DeviceNetworkType b;
    public final of1 c;
    public final String d;
    public int e;

    public k83(long j, of1 of1Var, DeviceNetworkType deviceNetworkType) {
        dx1.f(deviceNetworkType, "networkType");
        dx1.f(of1Var, "analyticsSessionImpl");
        this.a = j;
        this.b = deviceNetworkType;
        this.c = of1Var;
        String uuid = UUID.randomUUID().toString();
        dx1.e(uuid, "toString(...)");
        this.d = uuid;
    }

    @Override // com.zapp.oneweatherzapp.j83
    public final int a() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.j83
    public final m83 b(String str, String str2, String str3) {
        dx1.f(str, "gameId");
        cc0 cc0Var = new cc0(this.a, str, this.d, str2, str3);
        pf1.a aVar = (pf1.a) ((nf1) this).f;
        aVar.getClass();
        String eventType = cc0Var.getEventType();
        String bundle = cc0Var.getProperties().toString();
        pf1 pf1Var = pf1.this;
        pf1Var.getClass();
        dx1.f(eventType, "eventType");
        tc3 tc3Var = pf1Var.c;
        if (tc3Var != null) {
            tc3Var.f(eventType, bundle);
            return new m83(this.a, this.c, str, str2, str3, this.d);
        }
        dx1.l("analyticsStore");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.j83
    public final String c() {
        return this.d;
    }

    public final i83 d(String str, String str2) {
        if (dx1.a("gameOpen", "gameOpen") || dx1.a("videoFsOpen", "gameOpen")) {
            this.e++;
        }
        return new i83(this.a, this.c, str, this.d, new l83(this.b, str2));
    }
}
