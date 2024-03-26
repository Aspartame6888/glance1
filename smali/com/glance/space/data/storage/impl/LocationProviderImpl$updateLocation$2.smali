.class final Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.impl.LocationProviderImpl$updateLocation$2"
    f = "LocationProviderImpl.kt"
    l = {
        0x53,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/storage/impl/LocationProviderImpl;->c(Lcom/glance/spaces/lsspace/location/CityInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
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
.field final synthetic $cityInfo:Lcom/glance/spaces/lsspace/location/CityInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/storage/impl/LocationProviderImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/storage/impl/LocationProviderImpl;Lcom/glance/spaces/lsspace/location/CityInfo;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/impl/LocationProviderImpl;",
            "Lcom/glance/spaces/lsspace/location/CityInfo;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->this$0:Lcom/glance/space/data/storage/impl/LocationProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->$cityInfo:Lcom/glance/spaces/lsspace/location/CityInfo;

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
    .locals 2
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
    new-instance v0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->this$0:Lcom/glance/space/data/storage/impl/LocationProviderImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->$cityInfo:Lcom/glance/spaces/lsspace/location/CityInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;-><init>(Lcom/glance/space/data/storage/impl/LocationProviderImpl;Lcom/glance/spaces/lsspace/location/CityInfo;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->label:I

    .line 4
    .line 5
    const-string v2, "NEWS"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/zapp/oneweatherzapp/xd4;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/zapp/oneweatherzapp/ea0;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->this$0:Lcom/glance/space/data/storage/impl/LocationProviderImpl;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/glance/space/data/storage/impl/LocationProviderImpl;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/zapp/oneweatherzapp/xd4;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->label:I

    .line 61
    .line 62
    invoke-interface {v1, v2, p0}, Lcom/zapp/oneweatherzapp/xd4;->o(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->toBuilder()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v4, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->$cityInfo:Lcom/glance/spaces/lsspace/location/CityInfo;

    .line 76
    .line 77
    :try_start_1
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/LocationPreference;->newBuilder()Lcom/glance/spaces/lsspace/preference/LocationPreference$b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4}, Lcom/glance/spaces/lsspace/preference/LocationPreference$b;->addCityInfo(Lcom/glance/spaces/lsspace/location/CityInfo;)Lcom/glance/spaces/lsspace/preference/LocationPreference$b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v4}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->setLocation(Lcom/glance/spaces/lsspace/preference/LocationPreference$b;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->build()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v4, "prefData.setLocation(Loc\u2026tyInfo(cityInfo)).build()"

    .line 94
    .line 95
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput-object v4, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/glance/space/data/storage/impl/LocationProviderImpl$updateLocation$2;->label:I

    .line 104
    .line 105
    invoke-interface {v1, v2, p1, p0}, Lcom/zapp/oneweatherzapp/xd4;->b(Ljava/lang/String;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p0, "LocationProvider"

    .line 149
    .line 150
    const-string v0, "updateLocation failed"

    .line 151
    .line 152
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    :goto_3
    return-object p0
.end method
