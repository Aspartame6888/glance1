package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class b06 extends l16 {
    public final /* synthetic */ Bundle e;
    public final /* synthetic */ k26 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b06(k26 k26Var, Bundle bundle) {
        super(k26Var, true);
        this.f = k26Var;
        this.e = bundle;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.f.f;
        kh3.h(kz5Var);
        kz5Var.setConsentThirdParty(this.e, this.a);
    }
}
