package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class u06 extends l16 {
    public final /* synthetic */ String e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ k26 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u06(k26 k26Var, String str, Object obj) {
        super(k26Var, false);
        this.g = k26Var;
        this.e = str;
        this.f = obj;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.g.f;
        kh3.h(kz5Var);
        kz5Var.logHealthData(5, this.e, new e33(this.f), new e33(null), new e33(null));
    }
}
