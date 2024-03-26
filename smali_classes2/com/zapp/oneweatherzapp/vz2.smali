.class public final Lcom/zapp/oneweatherzapp/vz2;
.super Ljava/lang/Object;
.source "NewsRemoteSourceImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/uz2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/sg4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sg4;)V
    .locals 1

    .line 1
    const-string v0, "sportsZappService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vz2;->a:Lcom/zapp/oneweatherzapp/sg4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getNews(Lcom/glance/sportszapp/data/model/news/NewsRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vz2;->a:Lcom/zapp/oneweatherzapp/sg4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/sg4;->getNews(Lcom/glance/sportszapp/data/model/news/NewsRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
