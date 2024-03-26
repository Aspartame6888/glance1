package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class c06 extends l16 {
    public final /* synthetic */ k26 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c06(k26 k26Var) {
        super(k26Var, true);
        this.e = k26Var;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.e.f;
        kh3.h(kz5Var);
        kz5Var.resetAnalyticsData(this.a);
    }
}
