package com.glance.space.render.lockscreen.widgetmanager;

import com.glance.spaces.common.WidgetType;
import kotlin.Metadata;
/* compiled from: RenderLibWidgetManager.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/glance/space/render/lockscreen/widgetmanager/WidgetId;", "", "widgetId", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getWidgetId", "()Ljava/lang/String;", "HEADLINESMD", "HEADLINESLNV2", "BREAKINGNEWSMD", "BREAKINGNEWSLNV2", "MATCHXSV2", "MATCHLN", "ROUNDUPMD", "ROUNDUPLN", "WEATHERXS", "WEATHERLN", "GAMESLN", "DAILYDEALLN", "DAILYDEALMD", "TRENDINGTODAYLN", "TRENDINGTODAYMD", "BUDGETBUYLN", "BUDGETBUYMD", "space-render-lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public enum WidgetId {
    HEADLINESMD(WidgetType.HEADLINES_MD.name()),
    HEADLINESLNV2(WidgetType.HEADLINES_LN_V2.name()),
    BREAKINGNEWSMD(WidgetType.BREAKING_NEWS_MD.name()),
    BREAKINGNEWSLNV2(WidgetType.BREAKING_NEWS_LN_V2.name()),
    MATCHXSV2(WidgetType.MATCH_XS_V2.name()),
    MATCHLN(WidgetType.MATCH_LN.name()),
    ROUNDUPMD(WidgetType.ROUNDUP_MD.name()),
    ROUNDUPLN(WidgetType.ROUNDUP_LN.name()),
    WEATHERXS(WidgetType.BG_INFO_XS.name()),
    WEATHERLN(WidgetType.ONE_WEATHER_LN_V1.name()),
    GAMESLN(WidgetType.GAMES_LN.name()),
    DAILYDEALLN(WidgetType.DAILY_DEAL_LN.name()),
    DAILYDEALMD(WidgetType.DAILY_DEAL_MD.name()),
    TRENDINGTODAYLN(WidgetType.TRENDING_TODAY_LN.name()),
    TRENDINGTODAYMD(WidgetType.TRENDING_TODAY_MD.name()),
    BUDGETBUYLN(WidgetType.BUDGET_BUY_LN.name()),
    BUDGETBUYMD(WidgetType.BUDGET_BUY_MD.name());
    
    private final String widgetId;

    WidgetId(String str) {
        this.widgetId = str;
    }

    public final String getWidgetId() {
        return this.widgetId;
    }
}
