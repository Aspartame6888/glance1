.class final Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel$fetchWeatherData$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

.field label:I

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/model/LocationData;Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/presentation/model/LocationData;",
            "Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/model/LocationData;Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
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
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;->getLocId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locationId(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->latitude(D)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->longitude(D)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;->getCity()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_0
    invoke-virtual {v1, v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setCity(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;->getStateCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    :cond_1
    invoke-virtual {v1, v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setState(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;->getCountryCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v3, v2

    .line 85
    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->setCountry(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "en"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->locale(Ljava/lang/String;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x6

    .line 96
    new-array v2, v2, [Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    sget-object v4, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;

    .line 100
    .line 101
    aput-object v4, v2, v3

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    sget-object v4, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;

    .line 105
    .line 106
    aput-object v4, v2, v3

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    sget-object v4, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;

    .line 110
    .line 111
    aput-object v4, v2, v3

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    sget-object v4, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;

    .line 115
    .line 116
    aput-object v4, v2, v3

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    sget-object v4, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$ALERTS;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$ALERTS;

    .line 120
    .line 121
    aput-object v4, v2, v3

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    sget-object v4, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;

    .line 125
    .line 126
    aput-object v4, v2, v3

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->modules([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest$Builder;->build()Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v15, Lcom/zapp/oneweatherzapp/presentation/model/Location;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;->getLocId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;->getLongitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;->getCity()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;->getStateCode()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$location:Lcom/zapp/oneweatherzapp/presentation/model/LocationData;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/model/LocationData;->getCountryCode()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v14, 0x1c0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object v2, v15

    .line 182
    move-object/from16 p1, v1

    .line 183
    .line 184
    move-object v1, v15

    .line 185
    move-object/from16 v15, v16

    .line 186
    .line 187
    invoke-direct/range {v2 .. v15}, Lcom/zapp/oneweatherzapp/presentation/model/Location;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;->$context:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1;

    .line 198
    .line 199
    invoke-direct {v3, v2, v0, v1}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;Landroid/content/Context;Lcom/zapp/oneweatherzapp/presentation/model/Location;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->e:Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-interface {v0, v1, v3}, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;->getRemoteWeatherData(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method
