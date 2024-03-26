package com.zapp.oneweatherzapp;

import android.app.Activity;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class zz5 extends l16 {
    public final /* synthetic */ Activity e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ k26 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zz5(k26 k26Var, Activity activity, String str, String str2) {
        super(k26Var, true);
        this.h = k26Var;
        this.e = activity;
        this.f = str;
        this.g = str2;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.h.f;
        kh3.h(kz5Var);
        kz5Var.setCurrentScreen(new e33(this.e), this.f, this.g, this.a);
    }
}
