package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.webkit.JavascriptInterface;
import com.glance.sportszapp.presentation.main.TeamPageFragment;
/* compiled from: SportsZappWebInterface.kt */
/* loaded from: classes2.dex */
public final class tg4 {
    public final androidx.fragment.app.e a;

    public tg4(androidx.fragment.app.e eVar) {
        this.a = eVar;
    }

    @JavascriptInterface
    public final void onClickTeamIcon(String str) {
        dx1.f(str, "teamId");
        Bundle bundle = new Bundle();
        bundle.putString("teamId", str);
        androidx.fragment.app.e eVar = this.a;
        if (eVar != null) {
            TeamPageFragment teamPageFragment = new TeamPageFragment();
            teamPageFragment.Y(bundle);
            bd5.e(eVar, teamPageFragment);
        }
    }

    @JavascriptInterface
    public final void triggerEvent(String str, String str2) {
        dx1.f(str, "name");
        dx1.f(str2, "params");
        String str3 = "triggerEvent name -> " + str + " params -> " + str2;
        dx1.f(str3, "message");
        yg0.b("SportsZappWebInterface ", str3, u72.a, "SportsZapp");
    }

    @JavascriptInterface
    public final void triggerUserAttribute(String str) {
        dx1.f(str, "attributes");
        String concat = "triggerUserAttribute ".concat(str);
        dx1.f(concat, "message");
        yg0.b("SportsZappWebInterface ", concat, u72.a, "SportsZapp");
    }
}
