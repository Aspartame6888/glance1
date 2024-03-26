package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class wz5 extends l16 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Bundle g;
    public final /* synthetic */ k26 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wz5(k26 k26Var, String str, String str2, Bundle bundle) {
        super(k26Var, true);
        this.h = k26Var;
        this.e = str;
        this.f = str2;
        this.g = bundle;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.h.f;
        kh3.h(kz5Var);
        kz5Var.clearConditionalUserProperty(this.e, this.f, this.g);
    }
}
