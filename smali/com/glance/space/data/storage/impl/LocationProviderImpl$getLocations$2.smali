.class final Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.impl.LocationProviderImpl$getLocations$2"
    f = "LocationProviderImpl.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/storage/impl/LocationProviderImpl;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/glance/spaces/lsspace/location/CityInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
        "Lcom/glance/spaces/lsspace/location/CityInfo;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $searchQuery:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/storage/impl/LocationProviderImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/storage/impl/LocationProviderImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/impl/LocationProviderImpl;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;->this$0:Lcom/glance/space/data/storage/impl/LocationProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;->$searchQuery:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;->this$0:Lcom/glance/space/data/storage/impl/LocationProviderImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;->$searchQuery:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;-><init>(Lcom/glance/space/data/storage/impl/LocationProviderImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/location/CityInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;->this$0:Lcom/glance/space/data/storage/impl/LocationProviderImpl;

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/glance/space/data/storage/impl/LocationProviderImpl;->d:J

    .line 29
    .line 30
    new-instance v1, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2$apiResult$1;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;->$searchQuery:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v6, p1, v2}, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2$apiResult$1;-><init>(Ljava/lang/String;Lcom/glance/space/data/storage/impl/LocationProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;->label:I

    .line 38
    .line 39
    invoke-static {v4, v5, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/glance/spaces/lsspace/location/search/server/v1/ServerLocationSearchMessage;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/location/search/server/v1/ServerLocationSearchMessage;->getCityInfoList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "it.cityInfoList"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$getLocations$2;->$searchQuery:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "SearchQuery : "

    .line 69
    .line 70
    const-string v1, " - "

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t60;->b(Lcom/zapp/oneweatherzapp/rb;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p1, v2

    .line 84
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lcom/glance/space/commons/GlanceException;

    .line 92
    .line 93
    sget-object v0, Lcom/glance/space/data/utils/NetworkError;->LOCATION_SEARCH_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/glance/space/data/utils/NetworkError;->code()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {p1, p0, v1}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/zapp/oneweatherzapp/fy0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0, v2, v2}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 115
    .line 116
    return-object p0
.end method
