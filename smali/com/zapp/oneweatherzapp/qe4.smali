.class public final Lcom/zapp/oneweatherzapp/qe4;
.super Ljava/lang/Object;
.source "SpaceZappStore.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mm5;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/qe4;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/gm5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/qe4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/qe4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/qe4;->a:Lcom/zapp/oneweatherzapp/qe4;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "OneWeather"

    .line 11
    .line 12
    sget-object v2, Lcom/zapp/oneweatherzapp/presentation/OneWeatherZapp;->a:Lcom/zapp/oneweatherzapp/presentation/OneWeatherZapp;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    sget-object v2, Lcom/glance/newszapp/NewsZapp;->a:Lcom/glance/newszapp/NewsZapp;

    .line 20
    .line 21
    const-string v3, "newsZapp"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v3, "GameShoppingZapp"

    .line 29
    .line 30
    sget-object v4, Lcom/glance/pwaDestination/GameShoppingZapp;->a:Lcom/glance/pwaDestination/GameShoppingZapp;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    sget-object v4, Lcom/zapp/oneweatherzapp/qg4;->a:Lcom/zapp/oneweatherzapp/qg4;

    .line 38
    .line 39
    const-string v5, "sportsZapp"

    .line 40
    .line 41
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/zapp/oneweatherzapp/qe4;->b:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/gm5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/qe4;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
