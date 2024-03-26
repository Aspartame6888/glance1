package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class t06 extends l16 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ az5 h;
    public final /* synthetic */ k26 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t06(k26 k26Var, String str, String str2, boolean z, az5 az5Var) {
        super(k26Var, true);
        this.i = k26Var;
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = az5Var;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.i.f;
        kh3.h(kz5Var);
        kz5Var.getUserProperties(this.e, this.f, this.g, this.h);
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void b() {
        this.h.d(null);
    }
}
