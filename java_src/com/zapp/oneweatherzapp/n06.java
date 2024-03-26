package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class n06 extends l16 {
    public final /* synthetic */ az5 e;
    public final /* synthetic */ k26 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n06(k26 k26Var, az5 az5Var) {
        super(k26Var, true);
        this.f = k26Var;
        this.e = az5Var;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.f.f;
        kh3.h(kz5Var);
        kz5Var.getGmpAppId(this.e);
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void b() {
        this.e.d(null);
    }
}
