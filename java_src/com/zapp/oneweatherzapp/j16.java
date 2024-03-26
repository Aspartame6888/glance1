package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class j16 extends l16 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ k26 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j16(k26 k26Var, String str, String str2, Object obj, boolean z) {
        super(k26Var, true);
        this.i = k26Var;
        this.e = str;
        this.f = str2;
        this.g = obj;
        this.h = z;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.i.f;
        kh3.h(kz5Var);
        kz5Var.setUserProperty(this.e, this.f, new e33(this.g), this.h, this.a);
    }
}
