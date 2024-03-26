package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.lockscreenRealme.R;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
/* compiled from: ContainerFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/zapp/oneweatherzapp/j70;", "Lcom/zapp/oneweatherzapp/xj;", "Lcom/zapp/oneweatherzapp/lb1;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class j70 extends jl1<lb1> {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
        if (r5.equals("newsArticle") != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        if (r5.equals("match") != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r5, "newsArticle") == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
        r5 = new com.zapp.oneweatherzapp.ez2();
        r5.Y(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r5, "match") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        r5 = new com.zapp.oneweatherzapp.om2();
        r5.Y(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
        throw new java.lang.UnsupportedOperationException(com.zapp.oneweatherzapp.q3.b("Unknown type ", r5, " for Sports Web View"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.zapp.oneweatherzapp.hm5 g0(android.os.Bundle r4, java.lang.String r5) {
        /*
            int r0 = r5.hashCode()
            java.lang.String r1 = "newsArticle"
            java.lang.String r2 = "match"
            r3 = 1
            switch(r0) {
                case -1509660231: goto Lb8;
                case -653246201: goto La4;
                case 3377875: goto L93;
                case 3555933: goto L82;
                case 103668165: goto L50;
                case 357304895: goto L3e;
                case 684103331: goto L37;
                case 1199988441: goto L20;
                case 1385469097: goto Le;
                default: goto Lc;
            }
        Lc:
            goto Lc9
        Le:
            java.lang.String r0 = "roundup"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto Lc9
            com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment r5 = new com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment
            r5.<init>()
            r5.Y(r4)
            goto Lc8
        L20:
            java.lang.String r0 = "leagueFixtures"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto Lc9
            java.lang.String r5 = "IS_LEAGUE_FIXTURE"
            r4.putBoolean(r5, r3)
            com.glance.sportszapp.presentation.fragment.FixturesFragment r5 = new com.glance.sportszapp.presentation.fragment.FixturesFragment
            r5.<init>()
            r5.Y(r4)
            goto Lc8
        L37:
            boolean r0 = r5.equals(r1)
            if (r0 == 0) goto Lc9
            goto L56
        L3e:
            java.lang.String r0 = "highlights"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto Lc9
            com.glance.sportszapp.presentation.main.a r5 = new com.glance.sportszapp.presentation.main.a
            r5.<init>()
            r5.Y(r4)
            goto Lc8
        L50:
            boolean r0 = r5.equals(r2)
            if (r0 == 0) goto Lc9
        L56:
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r5, r1)
            if (r0 == 0) goto L65
            com.zapp.oneweatherzapp.ez2 r5 = new com.zapp.oneweatherzapp.ez2
            r5.<init>()
            r5.Y(r4)
            goto Lc8
        L65:
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r5, r2)
            if (r0 == 0) goto L74
            com.zapp.oneweatherzapp.om2 r5 = new com.zapp.oneweatherzapp.om2
            r5.<init>()
            r5.Y(r4)
            goto Lc8
        L74:
            java.lang.UnsupportedOperationException r4 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "Unknown type "
            java.lang.String r1 = " for Sports Web View"
            java.lang.String r5 = com.zapp.oneweatherzapp.q3.b(r0, r5, r1)
            r4.<init>(r5)
            throw r4
        L82:
            java.lang.String r0 = "team"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto Lc9
            com.glance.sportszapp.presentation.main.TeamPageFragment r5 = new com.glance.sportszapp.presentation.main.TeamPageFragment
            r5.<init>()
            r5.Y(r4)
            goto Lc8
        L93:
            java.lang.String r0 = "news"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto Lc9
            com.glance.sportszapp.presentation.main.NewsFragment r5 = new com.glance.sportszapp.presentation.main.NewsFragment
            r5.<init>()
            r5.Y(r4)
            goto Lc8
        La4:
            java.lang.String r0 = "teamFixtures"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto Lc9
            r4.putBoolean(r0, r3)
            com.glance.sportszapp.presentation.main.TeamPageFragment r5 = new com.glance.sportszapp.presentation.main.TeamPageFragment
            r5.<init>()
            r5.Y(r4)
            goto Lc8
        Lb8:
            java.lang.String r0 = "teamSelect"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto Lc9
            com.glance.sportszapp.presentation.main.SelectTeamFragment r5 = new com.glance.sportszapp.presentation.main.SelectTeamFragment
            r5.<init>()
            r5.Y(r4)
        Lc8:
            return r5
        Lc9:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Invalid destination"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.j70.g0(android.os.Bundle, java.lang.String):com.zapp.oneweatherzapp.hm5");
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        super.P(view, bundle);
        Bundle bundle2 = this.f;
        if (bundle2 != null) {
            String string = bundle2.getString(FirebaseAnalytics.Param.DESTINATION);
            if (string == null) {
                string = "INVALID_DESTINATION";
            }
            String str = "openDestinationFragment: destination(" + string + ") args(" + bundle2 + ')';
            dx1.f(str, "message");
            u72 u72Var = u72.a;
            String concat = "ContainerFragment ".concat(str);
            u72Var.getClass();
            u72.i("SportsZapp", concat);
            try {
                bd5.e(T(), g0(bundle2, string));
                return;
            } catch (IllegalArgumentException e) {
                u72.a.getClass();
                u72.g("SportsZapp", "ContainerFragment invalid destination", e);
                return;
            }
        }
        u72.a.getClass();
        u72.f("SportsZapp", "ContainerFragment Destination arguments are null");
    }

    @Override // com.zapp.oneweatherzapp.xj
    public final kb5 c0(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        dx1.f(layoutInflater, "inflater");
        View inflate = p().inflate(R.layout.fragment_container, viewGroup, false);
        if (((FrameLayout) yq0.d(R.id.container, inflate)) != null) {
            return new lb1((ConstraintLayout) inflate);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.container)));
    }
}
