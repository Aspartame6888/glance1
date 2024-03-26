package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class d06 extends l16 {
    public final /* synthetic */ long e;
    public final /* synthetic */ k26 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d06(k26 k26Var, long j) {
        super(k26Var, true);
        this.f = k26Var;
        this.e = j;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.f.f;
        kh3.h(kz5Var);
        kz5Var.setSessionTimeoutDuration(this.e);
    }
}
