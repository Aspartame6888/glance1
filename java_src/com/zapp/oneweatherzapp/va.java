package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: constantValues.kt */
/* loaded from: classes3.dex */
public final class va extends d60<oa> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public va(oa oaVar) {
        super(oaVar);
        dx1.f(oaVar, FirebaseAnalytics.Param.VALUE);
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final d72 a(yt2 yt2Var) {
        dx1.f(yt2Var, "module");
        return ((oa) this.a).getType();
    }
}
