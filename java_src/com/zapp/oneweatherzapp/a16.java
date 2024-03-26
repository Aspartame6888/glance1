package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class a16 extends l16 {
    public final /* synthetic */ az5 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ k26 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a16(k26 k26Var, az5 az5Var, int i) {
        super(k26Var, true);
        this.g = k26Var;
        this.e = az5Var;
        this.f = i;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.g.f;
        kh3.h(kz5Var);
        kz5Var.getTestFlag(this.e, this.f);
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void b() {
        this.e.d(null);
    }
}
