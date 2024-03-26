package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class r16 extends l16 {
    public final /* synthetic */ Bundle e;
    public final /* synthetic */ Activity f;
    public final /* synthetic */ i26 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r16(i26 i26Var, Bundle bundle, Activity activity) {
        super(i26Var.a, true);
        this.g = i26Var;
        this.e = bundle;
        this.f = activity;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        Bundle bundle;
        if (this.e != null) {
            bundle = new Bundle();
            if (this.e.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = this.e.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        kz5 kz5Var = this.g.a.f;
        kh3.h(kz5Var);
        kz5Var.onActivityCreated(new e33(this.f), bundle, this.b);
    }
}
