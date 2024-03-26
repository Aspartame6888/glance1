package com.zapp.oneweatherzapp;

import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.games.TopThreeMxlConfig;
import java.util.List;
/* compiled from: TopThreeGamesState.kt */
/* loaded from: classes.dex */
public final class cx4 {
    public final List<WidgetElement> a;
    public final gg5 b;
    public final o5 c;

    public cx4(List<WidgetElement> list, gg5 gg5Var, o5 o5Var) {
        dx1.f(list, "widgetElements");
        dx1.f(gg5Var, "widget");
        this.a = list;
        this.b = gg5Var;
        this.c = o5Var;
    }

    public static gz b(WidgetElement widgetElement, TopThreeMxlConfig topThreeMxlConfig, int i) {
        Image topOneImage;
        List<GameInfo> gameInfoList = widgetElement.getWidgetContent().getTopThreeMxlElement().getGameInfoList();
        dx1.e(gameInfoList, "we.widgetContent.topThreeMxlElement.gameInfoList");
        GameInfo gameInfo = (GameInfo) kotlin.collections.c.I(i, gameInfoList);
        if (i != 0) {
            if (i != 1) {
                if (i == 2 && topThreeMxlConfig != null) {
                    topOneImage = topThreeMxlConfig.getTopThreeImage();
                }
                topOneImage = null;
            } else {
                if (topThreeMxlConfig != null) {
                    topOneImage = topThreeMxlConfig.getTopTwoImage();
                }
                topOneImage = null;
            }
        } else {
            if (topThreeMxlConfig != null) {
                topOneImage = topThreeMxlConfig.getTopOneImage();
            }
            topOneImage = null;
        }
        String id = widgetElement.getId();
        dx1.e(id, "we.id");
        String servingId = widgetElement.getServingId();
        dx1.e(servingId, "we.servingId");
        return new gz(id, servingId, new bx4(gameInfo, topOneImage));
    }

    public final GameInfo a() {
        List<GameInfo> gameInfoList = this.a.get(0).getWidgetContent().getTopThreeMxlElement().getGameInfoList();
        dx1.e(gameInfoList, "widgetElements[0].widget…eeMxlElement.gameInfoList");
        return (GameInfo) kotlin.collections.c.I(0, gameInfoList);
    }
}
