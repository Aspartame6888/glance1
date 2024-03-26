package com.zapp.oneweatherzapp;

import com.glance.sportszapp.data.model.news.NewsRequest;
import com.glance.sportszapp.data.model.news.NewsResponse;
/* compiled from: NewsRemoteSourceImpl.kt */
/* loaded from: classes2.dex */
public final class vz2 implements uz2 {
    public final sg4 a;

    public vz2(sg4 sg4Var) {
        dx1.f(sg4Var, "sportsZappService");
        this.a = sg4Var;
    }

    @Override // com.zapp.oneweatherzapp.uz2
    public final Object getNews(NewsRequest newsRequest, j90<? super sb<NewsResponse>> j90Var) {
        return this.a.getNews(newsRequest, j90Var);
    }
}
