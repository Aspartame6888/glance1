.class public interface abstract Lcom/zapp/oneweatherzapp/bz2;
.super Ljava/lang/Object;
.source "NewsApiInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/bz2;",
        "",
        "Lcom/zapp/oneweatherzapp/xz2;",
        "request",
        "Lcom/zapp/oneweatherzapp/zu3;",
        "Lcom/zapp/oneweatherzapp/yz2;",
        "fetchDataForNewsZapp",
        "(Lcom/zapp/oneweatherzapp/xz2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ox3;",
        "Lcom/zapp/oneweatherzapp/px3;",
        "getRoundupItems",
        "(Lcom/zapp/oneweatherzapp/ox3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "news-zapp-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract fetchDataForNewsZapp(Lcom/zapp/oneweatherzapp/xz2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/zapp/oneweatherzapp/xz2;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/z73;
        value = "api/v2/space/viewmore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xz2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "Lcom/zapp/oneweatherzapp/yz2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRoundupItems(Lcom/zapp/oneweatherzapp/ox3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/zapp/oneweatherzapp/ox3;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/z73;
        value = "api/v2/space/data/view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ox3;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "Lcom/zapp/oneweatherzapp/px3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
