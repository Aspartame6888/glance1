package com.zapp.oneweatherzapp;

import android.app.Activity;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class t16 extends l16 {
    public final /* synthetic */ Activity e;
    public final /* synthetic */ i26 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t16(i26 i26Var, Activity activity) {
        super(i26Var.a, true);
        this.f = i26Var;
        this.e = activity;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.f.a.f;
        kh3.h(kz5Var);
        kz5Var.onActivityStarted(new e33(this.e), this.b);
    }
}
