package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class e16 extends l16 {
    public final /* synthetic */ p16 e;
    public final /* synthetic */ k26 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e16(k26 k26Var, p16 p16Var) {
        super(k26Var, true);
        this.f = k26Var;
        this.e = p16Var;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.f.f;
        kh3.h(kz5Var);
        kz5Var.registerOnMeasurementEventListener(this.e);
    }
}
