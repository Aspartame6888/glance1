package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.games.LeaderboardGameLhConfig;
import com.glance.spaces.zapp.content.games.LeaderboardGameLhElement;
import java.util.ArrayList;
import java.util.List;
/* compiled from: NTourWidgetState.kt */
/* loaded from: classes.dex */
public final class sx4 {
    public final List<WidgetElement> a;
    public final gg5 b;
    public final o5 c;
    public final List<gz<LeaderboardGameLhElement>> d;

    public sx4(List<WidgetElement> list, gg5 gg5Var, o5 o5Var) {
        dx1.f(list, "widgetElements");
        dx1.f(gg5Var, "widget");
        this.a = list;
        this.b = gg5Var;
        this.c = o5Var;
        ArrayList arrayList = new ArrayList(jz.n(list));
        for (WidgetElement widgetElement : list) {
            String id = widgetElement.getId();
            dx1.e(id, "it.id");
            String servingId = widgetElement.getServingId();
            dx1.e(servingId, "it.servingId");
            arrayList.add(new gz(id, servingId, widgetElement.getWidgetContent().getLeaderboardGameLh()));
        }
        this.d = kotlin.collections.c.d0(arrayList);
    }

    public final Deeplink a() {
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        LeaderboardGameLhConfig leaderboardLh;
        WidgetConfig widgetConfig = this.b.k;
        if (widgetConfig != null && (widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig()) != null && (leaderboardLh = widgetDeeplinkConfig.getLeaderboardLh()) != null) {
            return leaderboardLh.getViewMore();
        }
        return null;
    }

    public final String b(long j) {
        LeaderboardGameLhElement.TextInfo textInfo;
        String str;
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        LeaderboardGameLhConfig leaderboardLh;
        WidgetConfig widgetConfig = this.b.k;
        String str2 = null;
        if (widgetConfig != null && (widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig()) != null && (leaderboardLh = widgetDeeplinkConfig.getLeaderboardLh()) != null) {
            textInfo = leaderboardLh.getTextInfo();
        } else {
            textInfo = null;
        }
        int i = (int) (j / 1000);
        int i2 = i / 3600;
        int i3 = i / 86400;
        String N = kotlin.text.b.N(String.valueOf(i3), 2);
        String N2 = kotlin.text.b.N(String.valueOf(i2), 2);
        String N3 = kotlin.text.b.N(String.valueOf((i / 60) % 60), 2);
        String str3 = "";
        if (i3 > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append(N);
            sb.append(' ');
            if (textInfo != null) {
                str2 = textInfo.getDays();
            }
            if (str2 != null) {
                str3 = str2;
            }
            sb.append(str3);
            return sb.toString();
        }
        StringBuilder a = nu0.a(N2);
        if (textInfo != null) {
            str = textInfo.getHrs();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        a.append(str);
        a.append(' ');
        a.append(N3);
        if (textInfo != null) {
            str2 = textInfo.getMm();
        }
        if (str2 != null) {
            str3 = str2;
        }
        return bm2.b(a, str3, ' ');
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sx4)) {
            return false;
        }
        sx4 sx4Var = (sx4) obj;
        if (dx1.a(this.a, sx4Var.a) && dx1.a(this.b, sx4Var.b) && dx1.a(this.c, sx4Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TournamentState(widgetElements=" + this.a + ", widget=" + this.b + ", analyticsData=" + this.c + ')';
    }
}
