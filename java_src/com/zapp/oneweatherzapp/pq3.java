package com.zapp.oneweatherzapp;

import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.games.RecentlyPlayedGamesMdConfig;
import java.util.ArrayList;
import java.util.List;
/* compiled from: RecentGamesState.kt */
/* loaded from: classes.dex */
public final class pq3 {
    public final List<WidgetElement> a;
    public final gg5 b;
    public final o5 c;

    public pq3(List<WidgetElement> list, gg5 gg5Var, o5 o5Var) {
        dx1.f(list, "widgetElements");
        dx1.f(gg5Var, "widget");
        this.a = list;
        this.b = gg5Var;
        this.c = o5Var;
    }

    public final List<gz<GameInfo>> a() {
        WidgetElement widgetElement = this.a.get(0);
        List<GameInfo> gameInfoList = widgetElement.getWidgetContent().getRecentlyPlayedGamesMd().getGameInfoList();
        dx1.e(gameInfoList, "we.widgetContent.recentl…layedGamesMd.gameInfoList");
        ArrayList arrayList = new ArrayList(jz.n(gameInfoList));
        for (GameInfo gameInfo : gameInfoList) {
            String id = widgetElement.getId();
            dx1.e(id, "we.id");
            String servingId = widgetElement.getServingId();
            dx1.e(servingId, "we.servingId");
            arrayList.add(new gz(id, servingId, gameInfo));
        }
        return kotlin.collections.c.d0(arrayList);
    }

    public final Tag b() {
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        RecentlyPlayedGamesMdConfig recentlyPlayedGamesMd;
        WidgetConfig widgetConfig = this.b.k;
        if (widgetConfig != null && (widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig()) != null && (recentlyPlayedGamesMd = widgetDeeplinkConfig.getRecentlyPlayedGamesMd()) != null) {
            return recentlyPlayedGamesMd.getTag();
        }
        return null;
    }

    public final Deeplink c() {
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        RecentlyPlayedGamesMdConfig recentlyPlayedGamesMd;
        WidgetConfig widgetConfig = this.b.k;
        if (widgetConfig != null && (widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig()) != null && (recentlyPlayedGamesMd = widgetDeeplinkConfig.getRecentlyPlayedGamesMd()) != null) {
            return recentlyPlayedGamesMd.getViewMore();
        }
        return null;
    }
}
