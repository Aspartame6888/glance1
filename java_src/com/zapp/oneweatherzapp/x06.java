package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class x06 extends l16 {
    public final /* synthetic */ String e;
    public final /* synthetic */ az5 f;
    public final /* synthetic */ k26 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x06(k26 k26Var, String str, az5 az5Var) {
        super(k26Var, true);
        this.g = k26Var;
        this.e = str;
        this.f = az5Var;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.g.f;
        kh3.h(kz5Var);
        kz5Var.getMaxUserProperties(this.e, this.f);
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void b() {
        this.f.d(null);
    }
}
