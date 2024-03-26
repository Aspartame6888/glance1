package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: constantValues.kt */
/* loaded from: classes3.dex */
public final class sk4 extends d60<String> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sk4(String str) {
        super(str);
        dx1.f(str, FirebaseAnalytics.Param.VALUE);
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final d72 a(yt2 yt2Var) {
        dx1.f(yt2Var, "module");
        return yt2Var.h().u();
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final String toString() {
        return bm2.b(new StringBuilder("\""), (String) this.a, '\"');
    }
}
