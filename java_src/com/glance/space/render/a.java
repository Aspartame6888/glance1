package com.glance.space.render;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import com.glance.space.render.widgets.articles.TaggedArticleLhKt;
import com.glance.space.render.widgets.dailyDeal.DailyDealXlKt;
import com.glance.space.render.widgets.games.community.CommunityXXLKt;
import com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt;
import com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt;
import com.glance.space.render.widgets.games.instantgames.InstantGamesXXLKt;
import com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt;
import com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt;
import com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt;
import com.glance.space.render.widgets.games.recentGames.RecentGamesMXLKt;
import com.glance.space.render.widgets.games.topGames.TopThreeGamesMXLKt;
import com.glance.space.render.widgets.games.tournaments.TournamentsXXLKt;
import com.glance.space.render.widgets.headlines.HeadlinesXxlKt;
import com.glance.space.render.widgets.horoscope.HoroscopeLhKt;
import com.glance.space.render.widgets.infiniteScroll.InfiniteScrollKt;
import com.glance.space.render.widgets.leagueMatch.LeagueMatchXxlKt;
import com.glance.space.render.widgets.offSeason.OffSeasonMxlKt;
import com.glance.space.render.widgets.preferences.SetLocationKt;
import com.glance.space.render.widgets.roundup.RoundUpMxlKt;
import com.glance.space.render.widgets.teamMatch.TeamMatchXxlKt;
import com.glance.space.render.widgets.topstories.TopStoriesKt;
import com.glance.space.render.widgets.trendingToday.TrendingTodayXxlKt;
import com.glance.space.render.widgets.weather.WeatherForecastKt;
import com.glance.spaces.common.WidgetType;
import com.glance.spaces.zapp.content.WidgetElement;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.pe4;
import com.zapp.oneweatherzapp.q25;
import java.util.List;
import kotlin.Pair;
import kotlinx.coroutines.flow.d;
/* compiled from: SpaceWidgetUiStore.kt */
/* loaded from: classes.dex */
public final class a extends pe4 {
    public static final a c = new a();

    /* JADX WARN: Type inference failed for: r10v1, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$24, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r13v2, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$2, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v11, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$7, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v13, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$8, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v15, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$9, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v17, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$10, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v19, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$11, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v21, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$12, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v23, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$13, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v25, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$14, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v27, types: [kotlin.jvm.internal.Lambda, com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$15] */
    /* JADX WARN: Type inference failed for: r7v29, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$16, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v3, types: [kotlin.jvm.internal.Lambda, com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$3] */
    /* JADX WARN: Type inference failed for: r7v31, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$17, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v33, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$18, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v35, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$19, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v37, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$20, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v39, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$21, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v41, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$22, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v43, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$23, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v5, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$4, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v7, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$5, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v9, types: [com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$6, kotlin.jvm.internal.Lambda] */
    public final Function2 d(WidgetType widgetType, final gg5 gg5Var, final List list, final Modifier modifier, final d dVar, Composer composer) {
        dx1.f(widgetType, "id");
        dx1.f(gg5Var, "widget");
        dx1.f(list, "widgetContent");
        dx1.f(modifier, "modifier");
        dx1.f(dVar, "uiEventFlow");
        composer.v(-1502826410);
        Object obj = kotlin.collections.d.y(new Pair(WidgetType.TAGGED_ARTICLE_LH, i30.b(composer, -91153632, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    TaggedArticleLhKt.a(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.DAILY_DEAL_XL, i30.b(composer, 1058678655, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    DailyDealXlKt.a(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.COMMUNITY_XXL, i30.b(composer, -2086456354, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    CommunityXXLKt.c(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.EDITORS_CHOICE_XXL, i30.b(composer, -936624067, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    EditorsChoiceXxlKt.b(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.FEATURED_GAME_XL, i30.b(composer, 213208220, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    FeaturedGamesXXLKt.b(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.GAME_XL, i30.b(composer, 1363040507, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    InstantGamesXXLKt.d(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.LIVE_STREAM_XXL, i30.b(composer, -1782094502, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    LiveStreamsXXLKt.f(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.NEW_ARRIVALS_XL, i30.b(composer, -632262215, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    NewArrivalsXXLKt.e(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.PARTNER_GAME_XXL, i30.b(composer, 517570072, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    PartnerGameXXLKt.j(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.GAMES_LIST_MD, i30.b(composer, 1667402359, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$10
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    RecentGamesMXLKt.d(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.TOP_THREE_MXL, i30.b(composer, 28252749, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$11
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    TopThreeGamesMXLKt.f(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.LEADERBOARD_LH, i30.b(composer, 1178085036, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$12
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    TournamentsXXLKt.e(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.HEADLINES_XXL_V2, i30.b(composer, -1967049973, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$13
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                gg5 gg5Var2 = gg5.this;
                List<WidgetElement> list2 = list;
                HeadlinesXxlKt.a(((r5 >> 3) & 896) | 4168, composer2, modifier, gg5Var2, list2, dVar);
            }
        })), new Pair(WidgetType.HEADLINES_XXL, i30.b(composer, -817217686, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$14
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                gg5 gg5Var2 = gg5.this;
                List<WidgetElement> list2 = list;
                com.glance.space.render.widgets.headlines.a.a(((r5 >> 3) & 896) | 4168, composer2, modifier, gg5Var2, list2, dVar);
            }
        })), new Pair(WidgetType.HOROSCOPE_LH, i30.b(composer, 332614601, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$15
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    HoroscopeLhKt.a(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.INFINITY_SCROLL_LV, i30.b(composer, 1482446888, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$16
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    InfiniteScrollKt.b(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.LEAGUE_MATCH_XXL, i30.b(composer, -1662688121, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$17
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    LeagueMatchXxlKt.a(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.OFF_SEASON_MXL, i30.b(composer, -512855834, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$18
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    OffSeasonMxlKt.a(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.PREFERENCE_LH, i30.b(composer, 636976453, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$19
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    SetLocationKt.a(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.ROUNDUP_MXL, i30.b(composer, 1786808740, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$20
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    RoundUpMxlKt.b(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.TEAM_MATCH_XXL, i30.b(composer, 1313315278, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$21
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    TeamMatchXxlKt.a(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        })), new Pair(WidgetType.CATEGORIZED_LV_XXL, i30.b(composer, -1831819731, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$22
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                gg5 gg5Var2 = gg5.this;
                List<WidgetElement> list2 = list;
                TopStoriesKt.b(((r5 >> 3) & 896) | 4168, composer2, modifier, gg5Var2, list2, dVar);
            }
        })), new Pair(WidgetType.TRENDING_TODAY_XXL, i30.b(composer, -681987444, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$23
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                gg5 gg5Var2 = gg5.this;
                List<WidgetElement> list2 = list;
                TrendingTodayXxlKt.c(((r5 >> 3) & 896) | 4168, composer2, modifier, gg5Var2, list2, dVar);
            }
        })), new Pair(WidgetType.BG_INFO_XS, i30.b(composer, 467844843, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.SpaceWidgetUiStore$getComposableById$maps$24
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i) {
                if ((i & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    WeatherForecastKt.g(gg5.this, list, modifier, dVar, composer2, ((r5 >> 3) & 896) | 4168, 0);
                }
            }
        }))).get(widgetType);
        q25.e(2, obj);
        Function2 function2 = (Function2) obj;
        composer.J();
        return function2;
    }
}
