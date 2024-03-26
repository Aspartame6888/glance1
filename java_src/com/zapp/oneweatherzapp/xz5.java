package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class xz5 extends l16 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ az5 g;
    public final /* synthetic */ k26 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz5(k26 k26Var, String str, String str2, az5 az5Var) {
        super(k26Var, true);
        this.h = k26Var;
        this.e = str;
        this.f = str2;
        this.g = az5Var;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.h.f;
        kh3.h(kz5Var);
        kz5Var.getConditionalUserProperties(this.e, this.f, this.g);
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void b() {
        this.g.d(null);
    }
}
