package com.zapp.oneweatherzapp;

import com.glance.sportszapp.presentation.fragment.FixturesFragment;
/* compiled from: FixturesFragment.kt */
/* loaded from: classes2.dex */
public final class j51 implements Function2<String, String, k55> {
    public final /* synthetic */ Object a;
    public final /* synthetic */ FixturesFragment b;

    public j51(d51 d51Var, FixturesFragment fixturesFragment) {
        this.a = d51Var;
        this.b = fixturesFragment;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final k55 invoke(String str, String str2) {
        String str3;
        String str4 = str;
        String str5 = str2;
        dx1.f(str4, "type");
        dx1.f(str5, "ctaUrl");
        Object obj = this.a;
        if (obj instanceof rq4) {
            str3 = ((rq4) obj).a.getId();
        } else {
            str3 = "";
        }
        androidx.fragment.app.e T = this.b.T();
        dx1.e(str3, "disableCtaForMatchingTeamId");
        m10.f(T, str4, str5, str3);
        return k55.a;
    }
}
