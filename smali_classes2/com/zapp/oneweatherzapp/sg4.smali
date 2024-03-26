.class public interface abstract Lcom/zapp/oneweatherzapp/sg4;
.super Ljava/lang/Object;
.source "SportsZappService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/sg4;",
        "",
        "Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;",
        "fixturesRequest",
        "Lcom/zapp/oneweatherzapp/sb;",
        "Lcom/glance/sportszapp/data/model/fixtures/FixturesResponse;",
        "getFixtures",
        "(Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "Lcom/glance/sportszapp/data/model/news/NewsRequest;",
        "newRequest",
        "Lcom/glance/sportszapp/data/model/news/NewsResponse;",
        "getNews",
        "(Lcom/glance/sportszapp/data/model/news/NewsRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;",
        "sportsRoundUpRequest",
        "Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpResponse;",
        "getSportsRoundUp",
        "(Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;",
        "teamAllRequest",
        "Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;",
        "getTeamAllDetail",
        "(Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getFixtures(Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/z73;
        value = "api/v1/space/viewAllFixtures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sb<",
            "Lcom/glance/sportszapp/data/model/fixtures/FixturesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNews(Lcom/glance/sportszapp/data/model/news/NewsRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/glance/sportszapp/data/model/news/NewsRequest;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/z73;
        value = "api/v1/space/viewmore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/model/news/NewsRequest;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sb<",
            "Lcom/glance/sportszapp/data/model/news/NewsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSportsRoundUp(Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/z73;
        value = "api/v2/space/data/view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpRequest;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sb<",
            "Lcom/glance/sportszapp/data/model/roundup/SportsRoundUpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTeamAllDetail(Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/z73;
        value = "api/v1/space/viewAllTabInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/model/alltab/TeamAllRequest;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sb<",
            "Lcom/glance/sportszapp/data/model/alltab/TeamAllResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
