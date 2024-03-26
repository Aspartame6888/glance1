.class public final Lcom/glance/space/data/storage/impl/LocationProviderImpl;
.super Ljava/lang/Object;
.source "LocationProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hg2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ie4;

.field public final b:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/xd4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/bj0;J)V
    .locals 1

    .line 1
    const-string v0, "spacePreferenceProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/location/CityInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;-><init>(Lcom/glance/space/data/storage/impl/LocationProviderImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/location/CityInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getRecommendedLocations$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getRecommendedLocations$2;-><init>(Lcom/glance/space/data/storage/impl/LocationProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lcom/glance/spaces/lsspace/location/CityInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/lsspace/location/CityInfo;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;-><init>(Lcom/glance/space/data/storage/impl/LocationProviderImpl;Lcom/glance/spaces/lsspace/location/CityInfo;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
