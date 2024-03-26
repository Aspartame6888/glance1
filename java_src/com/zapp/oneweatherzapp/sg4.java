package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.alltab.TeamAllRequest;
import com.glance.sportszapp.data.model.alltab.TeamAllResponse;
import com.glance.sportszapp.data.model.fixtures.FixtureRequest;
import com.glance.sportszapp.data.model.fixtures.FixturesResponse;
import com.glance.sportszapp.data.model.news.NewsRequest;
import com.glance.sportszapp.data.model.news.NewsResponse;
import com.glance.sportszapp.data.model.roundup.SportsRoundUpRequest;
import com.glance.sportszapp.data.model.roundup.SportsRoundUpResponse;
import kotlin.Metadata;
/* compiled from: SportsZappService.kt */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\t\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\b\b\u0001\u0010\u000e\u001a\u00020\rH§@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00042\b\b\u0001\u0010\u0013\u001a\u00020\u0012H§@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lcom/zapp/oneweatherzapp/sg4;", "", "Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;", "fixturesRequest", "Lcom/zapp/oneweatherzapp/sb;", "Lcom/glance/sportszapp/data/model/fixtures/FixturesResponse;", "getFixtures", "(Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "Lcom/glance/sportszapp/data/model/news/NewsRequest;", "newRequest", "Lcom/glance/sportszapp/data/model/news/NewsResponse;", "getNews", "(Lcom/glance/sportszapp/data/model/news/NewsRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;", "sportsRoundUpRequest", "Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpResponse;", "getSportsRoundUp", "(Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;", "teamAllRequest", "Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;", "getTeamAllDetail", "(Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public interface sg4 {
    @z73("api/v1/space/viewAllFixtures")
    Object getFixtures(@qm FixtureRequest fixtureRequest, j90<? super sb<FixturesResponse>> j90Var);

    @z73("api/v1/space/viewmore")
    Object getNews(@qm NewsRequest newsRequest, j90<? super sb<NewsResponse>> j90Var);

    @z73("api/v2/space/data/view")
    Object getSportsRoundUp(@qm SportsRoundUpRequest sportsRoundUpRequest, j90<? super sb<SportsRoundUpResponse>> j90Var);

    @z73("api/v1/space/viewAllTabInfo")
    Object getTeamAllDetail(@qm TeamAllRequest teamAllRequest, j90<? super sb<TeamAllResponse>> j90Var);
}
