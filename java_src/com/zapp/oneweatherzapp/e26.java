package com.zapp.oneweatherzapp;

import android.app.Activity;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class e26 extends l16 {
    public final /* synthetic */ Activity e;
    public final /* synthetic */ az5 f;
    public final /* synthetic */ i26 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e26(i26 i26Var, Activity activity, az5 az5Var) {
        super(i26Var.a, true);
        this.g = i26Var;
        this.e = activity;
        this.f = az5Var;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var = this.g.a.f;
        kh3.h(kz5Var);
        kz5Var.onActivitySaveInstanceState(new e33(this.e), this.f, this.b);
    }
}
