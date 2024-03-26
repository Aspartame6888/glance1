package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class a06 extends l16 {
    public final /* synthetic */ Boolean e;
    public final /* synthetic */ k26 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a06(k26 k26Var, Boolean bool) {
        super(k26Var, true);
        this.f = k26Var;
        this.e = bool;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        if (this.e != null) {
            kz5 kz5Var = this.f.f;
            kh3.h(kz5Var);
            kz5Var.setMeasurementEnabled(this.e.booleanValue(), this.a);
            return;
        }
        kz5 kz5Var2 = this.f.f;
        kh3.h(kz5Var2);
        kz5Var2.clearMeasurementEnabled(this.a);
    }
}
