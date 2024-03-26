.class final Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1"
    f = "HomeViewModel.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1;->onDataReceived(Lcom/inmobi/weathersdk/domain/models/WeatherData;)V
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

.field final synthetic $data:Lcom/inmobi/weathersdk/domain/models/WeatherData;

.field final synthetic $loc:Lcom/zapp/oneweatherzapp/presentation/model/Location;

.field label:I

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;Lcom/inmobi/weathersdk/domain/models/WeatherData;Lcom/zapp/oneweatherzapp/presentation/model/Location;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;",
            "Lcom/inmobi/weathersdk/domain/models/WeatherData;",
            "Lcom/zapp/oneweatherzapp/presentation/model/Location;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->$data:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->$loc:Lcom/zapp/oneweatherzapp/presentation/model/Location;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
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
    new-instance p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->$data:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->$loc:Lcom/zapp/oneweatherzapp/presentation/model/Location;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;Lcom/inmobi/weathersdk/domain/models/WeatherData;Lcom/zapp/oneweatherzapp/presentation/model/Location;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_27

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->$context:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v4, :cond_3e

    .line 31
    .line 32
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 33
    .line 34
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->$data:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->$loc:Lcom/zapp/oneweatherzapp/presentation/model/Location;

    .line 37
    .line 38
    iput v3, v1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchRemoteWeatherData$1$onDataReceived$1;->label:I

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v7, "UTC"

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v6, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->o:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/presentation/model/Location;->getLocId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/presentation/model/Location;->getCity()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/presentation/model/Location;->getState()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/presentation/model/Location;->getCountry()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v10, v0, v8, v9, v11}, Lcom/zapp/oneweatherzapp/presentation/mappers/EntityToDomainMapperKt;->toDomainModel(Lcom/inmobi/weathersdk/domain/models/WeatherData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getDailyForecastList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 89
    .line 90
    move-object v11, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v11, 0x0

    .line 93
    :goto_0
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getAlertList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getOffset()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v13, Lcom/zapp/oneweatherzapp/ze5;->a:Lcom/zapp/oneweatherzapp/ze5;

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getOffset()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/ze5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    new-instance v15, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$getAlerts$alerts$1;

    .line 125
    .line 126
    invoke-direct {v15, v12}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$getAlerts$alerts$1;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lcom/zapp/oneweatherzapp/bo1;

    .line 130
    .line 131
    invoke-direct {v14, v15}, Lcom/zapp/oneweatherzapp/bo1;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v14}, Lkotlin/collections/c;->Z(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    new-instance v14, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v0, v8

    .line 160
    check-cast v0, Lcom/inmobi/weathersdk/domain/models/alert/Alert;

    .line 161
    .line 162
    sget-object v16, Lcom/zapp/oneweatherzapp/ue5;->a:Landroid/icu/text/SimpleDateFormat;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getExpireUtcTime()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :try_start_0
    invoke-static {v0, v12}, Lcom/zapp/oneweatherzapp/re0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static {v13, v12}, Lcom/zapp/oneweatherzapp/re0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    if-nez v16, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    cmp-long v0, v16, v18

    .line 191
    .line 192
    if-lez v0, :cond_7

    .line 193
    .line 194
    move v0, v3

    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 201
    :goto_4
    xor-int/2addr v0, v3

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_b

    .line 227
    .line 228
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-object v14, v13

    .line 233
    check-cast v14, Lcom/inmobi/weathersdk/domain/models/alert/Alert;

    .line 234
    .line 235
    invoke-virtual {v14}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_9

    .line 244
    .line 245
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const/4 v8, 0x0

    .line 250
    :cond_b
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/presentation/mappers/AlertUiMapperKt;->toUiModel(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v6, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->o:Ljava/util/List;

    .line 255
    .line 256
    new-instance v8, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/presentation/model/Location;->getCity()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v12, Lcom/zapp/oneweatherzapp/ze5;->a:Lcom/zapp/oneweatherzapp/ze5;

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v12, Lcom/zapp/oneweatherzapp/ze5;->c:Landroid/icu/text/SimpleDateFormat;

    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getOffset()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/ze5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const-string v14, "pattern"

    .line 278
    .line 279
    invoke-static {v12, v14}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-nez v14, :cond_c

    .line 287
    .line 288
    sget-object v14, Lcom/zapp/oneweatherzapp/ze5;->b:Landroid/icu/text/SimpleDateFormat;

    .line 289
    .line 290
    invoke-static {v7}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v14, v15}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/zapp/oneweatherzapp/ze5;->d()Landroid/icu/util/TimeZone;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v12, v15}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v13}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v12, v14}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    goto :goto_6

    .line 313
    :cond_c
    const/4 v12, 0x0

    .line 314
    goto :goto_6

    .line 315
    :catch_1
    move-object v12, v13

    .line 316
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    new-instance v13, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-direct {v8, v5, v12, v13, v14}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->d:Lcom/zapp/oneweatherzapp/h10;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getRealtime()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    if-eqz v11, :cond_d

    .line 344
    .line 345
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMax()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    goto :goto_7

    .line 350
    :cond_d
    const/4 v14, 0x0

    .line 351
    :goto_7
    if-eqz v11, :cond_e

    .line 352
    .line 353
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getTempMin()Lcom/inmobi/weathersdk/domain/models/units/TempUnit;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    goto :goto_8

    .line 358
    :cond_e
    const/4 v11, 0x0

    .line 359
    :goto_8
    invoke-static {v0, v4, v14, v11, v5}, Lcom/zapp/oneweatherzapp/presentation/mappers/TopSummaryMapperKt;->toUiModel(Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Landroid/content/Context;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/inmobi/weathersdk/domain/models/units/TempUnit;Lcom/zapp/oneweatherzapp/h10;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v11, v0

    .line 364
    goto :goto_9

    .line 365
    :cond_f
    const/4 v11, 0x0

    .line 366
    :goto_9
    new-instance v12, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;

    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getHourlyForecastList()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v14, v0

    .line 385
    check-cast v14, Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    const/4 v14, 0x0

    .line 389
    :goto_a
    sget-char v0, Lcom/zapp/oneweatherzapp/h85;->a:C

    .line 390
    .line 391
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/h85;->v(Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    const v0, 0x7f1203f8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v13, "{\n            context.ge\u2026_precipitation)\n        }"

    .line 405
    .line 406
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_11
    const v0, 0x7f12039e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v13, "{\n            context.ge\u2026.precipitation)\n        }"

    .line 418
    .line 419
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_b
    invoke-direct {v12, v0, v9, v5}, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/zapp/oneweatherzapp/h10;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lcom/zapp/oneweatherzapp/ue5;->a:Landroid/icu/text/SimpleDateFormat;

    .line 426
    .line 427
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getOffset()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_12

    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getDailyForecastList()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    goto :goto_c

    .line 442
    :cond_12
    const/4 v14, 0x0

    .line 443
    :goto_c
    sget-object v5, Lcom/zapp/oneweatherzapp/ze5;->a:Lcom/zapp/oneweatherzapp/ze5;

    .line 444
    .line 445
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getOffset()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/ze5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v0, v5, v14}, Lcom/zapp/oneweatherzapp/ue5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_3c

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-lez v5, :cond_3b

    .line 467
    .line 468
    new-instance v14, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;

    .line 469
    .line 470
    sget-object v5, Lcom/zapp/oneweatherzapp/um4;->a:Lcom/zapp/oneweatherzapp/um4;

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v13, "forecast[0]"

    .line 478
    .line 479
    invoke-static {v0, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v13, v0

    .line 483
    check-cast v13, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;

    .line 484
    .line 485
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getOffset()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;->getLocId()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    const-string v0, "locId"

    .line 497
    .line 498
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getSunriseLocationTimestamp()Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v5, "hh:mm a"

    .line 506
    .line 507
    invoke-static {v0, v5, v4}, Lcom/zapp/oneweatherzapp/m70;->o(Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getSunsetLocationTimestamp()Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v5, v4}, Lcom/zapp/oneweatherzapp/m70;->o(Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getMoonPhase()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v5, ""

    .line 524
    .line 525
    if-nez v0, :cond_13

    .line 526
    .line 527
    move-object v0, v5

    .line 528
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    move-object/from16 v19, v5

    .line 533
    .line 534
    if-lez v16, :cond_14

    .line 535
    .line 536
    const/16 v16, 0x1

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_14
    const/16 v16, 0x0

    .line 540
    .line 541
    :goto_d
    const-string v5, "Waning Crescent Moon"

    .line 542
    .line 543
    move-object/from16 v27, v2

    .line 544
    .line 545
    const-string v2, "Last Quarter Moon"

    .line 546
    .line 547
    const-string v1, "Waning Gibbous Moon"

    .line 548
    .line 549
    move-object/from16 v28, v12

    .line 550
    .line 551
    const-string v12, "Full Moon"

    .line 552
    .line 553
    move-object/from16 v29, v10

    .line 554
    .line 555
    const-string v10, "Waxing Gibbous Moon"

    .line 556
    .line 557
    move-object/from16 v30, v9

    .line 558
    .line 559
    const-string v9, "Quarter Moon"

    .line 560
    .line 561
    move-object/from16 v31, v11

    .line 562
    .line 563
    const-string v11, "Waxing Crescent Moon"

    .line 564
    .line 565
    move-object/from16 v32, v8

    .line 566
    .line 567
    const-string v8, "New Moon"

    .line 568
    .line 569
    if-eqz v16, :cond_1c

    .line 570
    .line 571
    move-object/from16 v33, v6

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    invoke-static {v8, v0, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    if-eqz v16, :cond_15

    .line 579
    .line 580
    const v6, 0x7f12033f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    move-object/from16 v34, v14

    .line 588
    .line 589
    const-string v14, "context.getString(R.string.new_moon)"

    .line 590
    .line 591
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :cond_15
    move-object/from16 v34, v14

    .line 597
    .line 598
    invoke-static {v11, v0, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-eqz v14, :cond_16

    .line 603
    .line 604
    const v14, 0x7f120470

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const-string v14, "context.getString(R.string.waxing_crescent_moon)"

    .line 612
    .line 613
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_e

    .line 617
    .line 618
    :cond_16
    invoke-static {v9, v0, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_17

    .line 623
    .line 624
    const v14, 0x7f1203b5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const-string v14, "context.getString(R.string.quarter_moon)"

    .line 632
    .line 633
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_17
    invoke-static {v10, v0, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-eqz v14, :cond_18

    .line 642
    .line 643
    const v14, 0x7f120471

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const-string v14, "context.getString(R.string.waxing_gibbous_moon)"

    .line 651
    .line 652
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_18
    invoke-static {v12, v0, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    if-eqz v14, :cond_19

    .line 661
    .line 662
    const v14, 0x7f12020b

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const-string v14, "context.getString(R.string.full_moon)"

    .line 670
    .line 671
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_19
    invoke-static {v1, v0, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    if-eqz v14, :cond_1a

    .line 680
    .line 681
    const v14, 0x7f12046e

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    const-string v14, "context.getString(R.string.waning_gibbous_moon)"

    .line 689
    .line 690
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_1a
    invoke-static {v2, v0, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    if-eqz v14, :cond_1b

    .line 699
    .line 700
    const v14, 0x7f120256

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    const-string v14, "context.getString(R.string.last_quarter_moon)"

    .line 708
    .line 709
    invoke-static {v6, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_1b
    invoke-static {v5, v0, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    if-eqz v14, :cond_1d

    .line 718
    .line 719
    const v6, 0x7f12046d

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    const-string v6, "context.getString(R.string.waning_crescent_moon)"

    .line 727
    .line 728
    invoke-static {v14, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    move-object v6, v14

    .line 732
    goto :goto_e

    .line 733
    :cond_1c
    move-object/from16 v33, v6

    .line 734
    .line 735
    move-object/from16 v34, v14

    .line 736
    .line 737
    :cond_1d
    move-object v6, v0

    .line 738
    :goto_e
    new-instance v14, Lkotlin/Pair;

    .line 739
    .line 740
    invoke-direct {v14, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v0, :cond_1f

    .line 750
    .line 751
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_1e

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_1e
    const/4 v6, 0x0

    .line 759
    goto :goto_10

    .line 760
    :cond_1f
    :goto_f
    const/4 v6, 0x1

    .line 761
    :goto_10
    if-eqz v6, :cond_20

    .line 762
    .line 763
    move-object/from16 v35, v3

    .line 764
    .line 765
    goto/16 :goto_11

    .line 766
    .line 767
    :cond_20
    const v6, 0x7f1202e8

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    move-object/from16 v35, v3

    .line 775
    .line 776
    const/4 v3, 0x1

    .line 777
    invoke-static {v0, v6, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-nez v6, :cond_30

    .line 782
    .line 783
    invoke-static {v0, v8, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_21

    .line 788
    .line 789
    goto/16 :goto_19

    .line 790
    .line 791
    :cond_21
    const v6, 0x7f1202ee

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v0, v6, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_2f

    .line 803
    .line 804
    const v6, 0x7f120470

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-static {v0, v6, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_2f

    .line 816
    .line 817
    invoke-static {v0, v11, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-nez v6, :cond_2f

    .line 822
    .line 823
    const-string v6, "Waxing Crescent"

    .line 824
    .line 825
    invoke-static {v0, v6, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_22

    .line 830
    .line 831
    goto/16 :goto_18

    .line 832
    .line 833
    :cond_22
    const v6, 0x7f1202ec

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v0, v6, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-nez v6, :cond_2e

    .line 845
    .line 846
    const v6, 0x7f12046d

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-static {v0, v6, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-nez v6, :cond_2e

    .line 858
    .line 859
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-nez v5, :cond_2e

    .line 864
    .line 865
    const-string v5, "Waning Crescent"

    .line 866
    .line 867
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_23

    .line 872
    .line 873
    goto/16 :goto_17

    .line 874
    .line 875
    :cond_23
    const v5, 0x7f1203b5

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-nez v5, :cond_2d

    .line 887
    .line 888
    const v5, 0x7f1202ea

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-nez v5, :cond_2d

    .line 900
    .line 901
    invoke-static {v0, v9, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_2d

    .line 906
    .line 907
    const-string v5, "Quarter"

    .line 908
    .line 909
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_24

    .line 914
    .line 915
    goto/16 :goto_16

    .line 916
    .line 917
    :cond_24
    const v5, 0x7f1202ef

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-nez v5, :cond_2c

    .line 929
    .line 930
    const v5, 0x7f120471

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-nez v5, :cond_2c

    .line 942
    .line 943
    invoke-static {v0, v10, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-nez v5, :cond_2c

    .line 948
    .line 949
    const-string v5, "Waxing Gibbous"

    .line 950
    .line 951
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_25

    .line 956
    .line 957
    goto/16 :goto_15

    .line 958
    .line 959
    :cond_25
    const v5, 0x7f1202e6

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-nez v5, :cond_2b

    .line 971
    .line 972
    const v5, 0x7f12020b

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-nez v5, :cond_2b

    .line 984
    .line 985
    invoke-static {v0, v12, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-nez v5, :cond_2b

    .line 990
    .line 991
    const-string v5, "Full"

    .line 992
    .line 993
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_26

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_26
    const v5, 0x7f1202ed

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-nez v5, :cond_2a

    .line 1012
    .line 1013
    const v5, 0x7f12046e

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-static {v0, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_2a

    .line 1025
    .line 1026
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-nez v1, :cond_2a

    .line 1031
    .line 1032
    const-string v1, "Waning Gibbous"

    .line 1033
    .line 1034
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_27

    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_27
    const v1, 0x7f1202e7

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_29

    .line 1053
    .line 1054
    const v1, 0x7f120256

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_29

    .line 1066
    .line 1067
    invoke-static {v0, v2, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_29

    .line 1072
    .line 1073
    const-string v1, "Last Quarter"

    .line 1074
    .line 1075
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_28

    .line 1080
    .line 1081
    goto :goto_12

    .line 1082
    :cond_28
    :goto_11
    const/16 v20, 0x0

    .line 1083
    .line 1084
    goto :goto_1b

    .line 1085
    :cond_29
    :goto_12
    const v0, 0x7f080275

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_2a
    :goto_13
    const v0, 0x7f08027b

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_1a

    .line 1101
    :cond_2b
    :goto_14
    const v0, 0x7f080273

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    goto :goto_1a

    .line 1109
    :cond_2c
    :goto_15
    const v0, 0x7f08027d

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    goto :goto_1a

    .line 1117
    :cond_2d
    :goto_16
    const v0, 0x7f080272

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    goto :goto_1a

    .line 1125
    :cond_2e
    :goto_17
    const v0, 0x7f08027a

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto :goto_1a

    .line 1133
    :cond_2f
    :goto_18
    const v0, 0x7f08027c

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto :goto_1a

    .line 1141
    :cond_30
    :goto_19
    const v0, 0x7f080276

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    :goto_1a
    move-object/from16 v20, v0

    .line 1149
    .line 1150
    :goto_1b
    sget-object v0, Lcom/zapp/oneweatherzapp/cv4;->a:Lcom/zapp/oneweatherzapp/cv4;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    const-string v1, ":"

    .line 1156
    .line 1157
    const/16 v2, 0x3e8

    .line 1158
    .line 1159
    if-eqz v15, :cond_31

    .line 1160
    .line 1161
    :try_start_2
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v15, v0}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const/4 v3, 0x0

    .line 1170
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    const/4 v4, 0x1

    .line 1181
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v4

    .line 1199
    mul-int/lit8 v3, v3, 0x3c

    .line 1200
    .line 1201
    add-int/2addr v3, v0

    .line 1202
    mul-int/lit8 v3, v3, 0x3c

    .line 1203
    .line 1204
    mul-int/2addr v3, v2

    .line 1205
    int-to-long v8, v3

    .line 1206
    add-long/2addr v4, v8

    .line 1207
    sget-object v0, Lcom/zapp/oneweatherzapp/cv4;->b:Landroid/icu/text/SimpleDateFormat;

    .line 1208
    .line 1209
    invoke-static {v7}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v0, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v3, Ljava/util/Date;

    .line 1217
    .line 1218
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const-string v3, "sdf.format(Date(offsetTimeMillis))"

    .line 1226
    .line 1227
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1228
    .line 1229
    .line 1230
    move-object v5, v0

    .line 1231
    goto :goto_1c

    .line 1232
    :catch_2
    move-exception v0

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1234
    .line 1235
    .line 1236
    :cond_31
    move-object/from16 v5, v19

    .line 1237
    .line 1238
    :goto_1c
    sget-object v0, Lcom/zapp/oneweatherzapp/cv4;->a:Lcom/zapp/oneweatherzapp/cv4;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    if-eqz v15, :cond_32

    .line 1244
    .line 1245
    :try_start_3
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v15, v0}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    const/4 v1, 0x0

    .line 1254
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    check-cast v6, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    const/4 v6, 0x1

    .line 1265
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1283
    mul-int/lit8 v1, v1, 0x3c

    .line 1284
    .line 1285
    add-int/2addr v1, v0

    .line 1286
    mul-int/lit8 v1, v1, 0x3c

    .line 1287
    .line 1288
    mul-int/2addr v1, v2

    .line 1289
    int-to-long v0, v1

    .line 1290
    add-long/2addr v6, v0

    .line 1291
    goto :goto_1d

    .line 1292
    :catch_3
    move-exception v0

    .line 1293
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1294
    .line 1295
    .line 1296
    :cond_32
    const-wide/16 v6, 0x0

    .line 1297
    .line 1298
    :goto_1d
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    move-object/from16 v19, v0

    .line 1303
    .line 1304
    check-cast v19, Ljava/lang/String;

    .line 1305
    .line 1306
    sget-object v0, Lcom/zapp/oneweatherzapp/cv4;->a:Lcom/zapp/oneweatherzapp/cv4;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v5, v15}, Lcom/zapp/oneweatherzapp/cv4;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v0

    .line 1315
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getSunriseTimeUtc()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    invoke-static {v15, v8}, Lcom/zapp/oneweatherzapp/cv4;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v8

    .line 1323
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getSunsetTimeUtc()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    invoke-static {v15, v10}, Lcom/zapp/oneweatherzapp/cv4;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v10

    .line 1331
    int-to-long v3, v2

    .line 1332
    :try_start_4
    div-long/2addr v0, v3

    .line 1333
    div-long/2addr v8, v3

    .line 1334
    div-long/2addr v10, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1335
    cmp-long v2, v0, v8

    .line 1336
    .line 1337
    if-ltz v2, :cond_33

    .line 1338
    .line 1339
    cmp-long v0, v0, v10

    .line 1340
    .line 1341
    if-gtz v0, :cond_33

    .line 1342
    .line 1343
    goto :goto_1e

    .line 1344
    :cond_33
    const/4 v1, 0x0

    .line 1345
    goto :goto_1f

    .line 1346
    :catch_4
    move-exception v0

    .line 1347
    sget-object v1, Lcom/zapp/oneweatherzapp/um4;->b:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_1e
    const/4 v1, 0x1

    .line 1357
    :goto_1f
    sget-object v0, Lcom/zapp/oneweatherzapp/cv4;->a:Lcom/zapp/oneweatherzapp/cv4;

    .line 1358
    .line 1359
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getSunriseTimeUtc()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v15, v2}, Lcom/zapp/oneweatherzapp/cv4;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v8

    .line 1370
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getSunsetTimeUtc()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/cv4;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v10

    .line 1378
    :try_start_5
    div-long/2addr v6, v3

    .line 1379
    div-long v23, v8, v3

    .line 1380
    .line 1381
    div-long v25, v10, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1382
    .line 1383
    move v2, v1

    .line 1384
    sub-long v0, v25, v6

    .line 1385
    .line 1386
    cmp-long v12, v25, v23

    .line 1387
    .line 1388
    if-lez v12, :cond_34

    .line 1389
    .line 1390
    sub-long v36, v25, v23

    .line 1391
    .line 1392
    goto :goto_20

    .line 1393
    :cond_34
    sub-long v36, v23, v25

    .line 1394
    .line 1395
    :goto_20
    move-wide/from16 v38, v3

    .line 1396
    .line 1397
    move v4, v2

    .line 1398
    move-wide/from16 v2, v36

    .line 1399
    .line 1400
    cmp-long v12, v6, v23

    .line 1401
    .line 1402
    if-gez v12, :cond_35

    .line 1403
    .line 1404
    goto :goto_21

    .line 1405
    :cond_35
    cmp-long v6, v6, v25

    .line 1406
    .line 1407
    if-lez v6, :cond_36

    .line 1408
    .line 1409
    const v0, 0x3f8ccccd    # 1.1f

    .line 1410
    .line 1411
    .line 1412
    goto :goto_22

    .line 1413
    :cond_36
    const-wide/16 v6, 0x0

    .line 1414
    .line 1415
    cmp-long v12, v2, v6

    .line 1416
    .line 1417
    if-nez v12, :cond_38

    .line 1418
    .line 1419
    cmp-long v0, v8, v10

    .line 1420
    .line 1421
    if-nez v0, :cond_37

    .line 1422
    .line 1423
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1424
    .line 1425
    goto :goto_22

    .line 1426
    :cond_37
    :goto_21
    const v0, -0x42333333    # -0.1f

    .line 1427
    .line 1428
    .line 1429
    goto :goto_22

    .line 1430
    :cond_38
    cmp-long v6, v0, v6

    .line 1431
    .line 1432
    if-lez v6, :cond_39

    .line 1433
    .line 1434
    long-to-float v0, v0

    .line 1435
    long-to-float v1, v2

    .line 1436
    div-float/2addr v0, v1

    .line 1437
    goto :goto_22

    .line 1438
    :catch_5
    move-exception v0

    .line 1439
    move-wide/from16 v38, v3

    .line 1440
    .line 1441
    move v4, v1

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1443
    .line 1444
    .line 1445
    :cond_39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1446
    .line 1447
    :goto_22
    move/from16 v22, v0

    .line 1448
    .line 1449
    sget-object v0, Lcom/zapp/oneweatherzapp/cv4;->a:Lcom/zapp/oneweatherzapp/cv4;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v5, v15}, Lcom/zapp/oneweatherzapp/cv4;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v0

    .line 1458
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;->getSunsetTimeUtc()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-static {v15, v2}, Lcom/zapp/oneweatherzapp/cv4;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v2

    .line 1466
    div-long v0, v0, v38

    .line 1467
    .line 1468
    div-long v2, v2, v38

    .line 1469
    .line 1470
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v6

    .line 1478
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1479
    .line 1480
    .line 1481
    const/16 v6, 0xb

    .line 1482
    .line 1483
    const/4 v7, 0x0

    .line 1484
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 1485
    .line 1486
    .line 1487
    const/16 v6, 0xc

    .line 1488
    .line 1489
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 1490
    .line 1491
    .line 1492
    const/16 v6, 0xd

    .line 1493
    .line 1494
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v6, 0x5

    .line 1498
    const/4 v8, 0x1

    .line 1499
    invoke-virtual {v5, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 1500
    .line 1501
    .line 1502
    cmp-long v2, v0, v2

    .line 1503
    .line 1504
    if-ltz v2, :cond_3a

    .line 1505
    .line 1506
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v2

    .line 1510
    cmp-long v0, v0, v2

    .line 1511
    .line 1512
    if-gtz v0, :cond_3a

    .line 1513
    .line 1514
    const/16 v23, 0x1

    .line 1515
    .line 1516
    goto :goto_23

    .line 1517
    :cond_3a
    move/from16 v23, v7

    .line 1518
    .line 1519
    :goto_23
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;

    .line 1520
    .line 1521
    move-object/from16 v16, v0

    .line 1522
    .line 1523
    move/from16 v21, v4

    .line 1524
    .line 1525
    move-object/from16 v24, v35

    .line 1526
    .line 1527
    invoke-direct/range {v16 .. v24}, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZFZLjava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v1, 0x2

    .line 1531
    move-object/from16 v2, v34

    .line 1532
    .line 1533
    const/4 v14, 0x0

    .line 1534
    invoke-direct {v2, v0, v14, v1, v14}, Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;-><init>(Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_24

    .line 1538
    :cond_3b
    move-object/from16 v27, v2

    .line 1539
    .line 1540
    move-object/from16 v33, v6

    .line 1541
    .line 1542
    move-object/from16 v32, v8

    .line 1543
    .line 1544
    move-object/from16 v30, v9

    .line 1545
    .line 1546
    move-object/from16 v29, v10

    .line 1547
    .line 1548
    move-object/from16 v31, v11

    .line 1549
    .line 1550
    move-object/from16 v28, v12

    .line 1551
    .line 1552
    const/4 v14, 0x0

    .line 1553
    move-object v2, v14

    .line 1554
    :goto_24
    move-object v12, v2

    .line 1555
    goto :goto_25

    .line 1556
    :cond_3c
    move-object/from16 v27, v2

    .line 1557
    .line 1558
    move-object/from16 v33, v6

    .line 1559
    .line 1560
    move-object/from16 v32, v8

    .line 1561
    .line 1562
    move-object/from16 v30, v9

    .line 1563
    .line 1564
    move-object/from16 v29, v10

    .line 1565
    .line 1566
    move-object/from16 v31, v11

    .line 1567
    .line 1568
    move-object/from16 v28, v12

    .line 1569
    .line 1570
    const/4 v14, 0x0

    .line 1571
    move-object v12, v14

    .line 1572
    :goto_25
    new-instance v13, Lcom/zapp/oneweatherzapp/presentation/uiModels/BottomSpaceUiModel;

    .line 1573
    .line 1574
    const/4 v1, 0x1

    .line 1575
    invoke-direct {v13, v14, v1, v14}, Lcom/zapp/oneweatherzapp/presentation/uiModels/BottomSpaceUiModel;-><init>(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 1579
    .line 1580
    sget-object v0, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 1581
    .line 1582
    new-instance v1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;

    .line 1583
    .line 1584
    const/4 v14, 0x0

    .line 1585
    move-object v5, v1

    .line 1586
    move-object/from16 v6, v33

    .line 1587
    .line 1588
    move-object/from16 v7, v32

    .line 1589
    .line 1590
    move-object/from16 v8, v31

    .line 1591
    .line 1592
    move-object/from16 v9, v30

    .line 1593
    .line 1594
    move-object/from16 v10, v29

    .line 1595
    .line 1596
    move-object/from16 v11, v28

    .line 1597
    .line 1598
    invoke-direct/range {v5 .. v14}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$setWeatherUiModels$2;-><init>(Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/WeatherModel;Lcom/inmobi/weathersdk/domain/models/WeatherData;Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;Lcom/zapp/oneweatherzapp/presentation/uiModels/BottomSpaceUiModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v2, p0

    .line 1602
    .line 1603
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1608
    .line 1609
    if-ne v0, v1, :cond_3d

    .line 1610
    .line 1611
    goto :goto_26

    .line 1612
    :cond_3d
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 1613
    .line 1614
    :goto_26
    move-object/from16 v1, v27

    .line 1615
    .line 1616
    if-ne v0, v1, :cond_3e

    .line 1617
    .line 1618
    return-object v1

    .line 1619
    :cond_3e
    :goto_27
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 1620
    .line 1621
    return-object v0
.end method
