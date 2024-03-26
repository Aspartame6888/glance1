.class public final Lcom/inmobi/weathersdk/k4$g$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2$6"
    f = "WeatherLocalDataSource.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/k4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public final synthetic d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/inmobi/weathersdk/k4;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;Ljava/util/List;Lcom/inmobi/weathersdk/k4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
            ">;",
            "Lcom/inmobi/weathersdk/k4;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/inmobi/weathersdk/k4$g$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/k4$g$f;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/k4$g$f;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/k4$g$f;->f:Lcom/inmobi/weathersdk/k4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/weathersdk/k4$g$f;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/weathersdk/k4$g$f;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inmobi/weathersdk/k4$g$f;->i:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 8
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
    new-instance p1, Lcom/inmobi/weathersdk/k4$g$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/k4$g$f;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/k4$g$f;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/k4$g$f;->f:Lcom/inmobi/weathersdk/k4;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/k4$g$f;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/weathersdk/k4$g$f;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/weathersdk/k4$g$f;->i:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/weathersdk/k4$g$f;-><init>(Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;Ljava/util/List;Lcom/inmobi/weathersdk/k4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/k4$g$f;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/k4$g$f;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/k4$g$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/weathersdk/k4$g$f;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/inmobi/weathersdk/k4$g$f;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/weathersdk/k4$g$f;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v8, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/inmobi/weathersdk/k4$g$f;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 37
    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;->getDailyForecastList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    iget-object v4, v0, Lcom/inmobi/weathersdk/k4$g$f;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/inmobi/weathersdk/k4$g$f;->f:Lcom/inmobi/weathersdk/k4;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/inmobi/weathersdk/k4$g$f;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/inmobi/weathersdk/k4$g$f;->h:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/inmobi/weathersdk/k4$g$f;->i:Ljava/util/List;

    .line 55
    .line 56
    sget-object v9, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;

    .line 57
    .line 58
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v7, v0, Lcom/inmobi/weathersdk/k4$g$f;->a:Ljava/util/List;

    .line 62
    .line 63
    iput-object v8, v0, Lcom/inmobi/weathersdk/k4$g$f;->b:Ljava/util/List;

    .line 64
    .line 65
    iput v3, v0, Lcom/inmobi/weathersdk/k4$g$f;->c:I

    .line 66
    .line 67
    iget-object v3, v5, Lcom/inmobi/weathersdk/k4;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;->a()Lcom/zapp/oneweatherzapp/nq5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "id"

    .line 74
    .line 75
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;

    .line 102
    .line 103
    const-string v9, "<this>"

    .line 104
    .line 105
    invoke-static {v5, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lcom/zapp/oneweatherzapp/np5;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getEarlyMorningPop()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getEarlyMorningTemp()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    new-instance v13, Lcom/zapp/oneweatherzapp/an5;

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getCelsius()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getFahrenheit()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-direct {v13, v14, v10}, Lcom/zapp/oneweatherzapp/an5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v13, 0x0

    .line 135
    :goto_1
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getEarlyMorningWeatherCode()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getEarlyMorningWeatherCondition()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getMoonPhase()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getMoonriseTime()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getMoonsetTime()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getOvernightPop()Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getOvernightTemp()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_3

    .line 164
    .line 165
    new-instance v12, Lcom/zapp/oneweatherzapp/an5;

    .line 166
    .line 167
    move-object/from16 v34, v2

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getCelsius()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getFahrenheit()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v12, v2, v10}, Lcom/zapp/oneweatherzapp/an5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v12

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object/from16 v34, v2

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_2
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getOvernightWeatherCode()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getOvernightWeatherCondition()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getPrecipitationProb()Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getSunriseTime()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getSunsetTime()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getTempMax()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_4

    .line 210
    .line 211
    new-instance v12, Lcom/zapp/oneweatherzapp/an5;

    .line 212
    .line 213
    move-object/from16 v35, v7

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getCelsius()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getFahrenheit()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-direct {v12, v7, v10}, Lcom/zapp/oneweatherzapp/an5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v25, v12

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    move-object/from16 v35, v7

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getTempMin()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    new-instance v10, Lcom/zapp/oneweatherzapp/an5;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getCelsius()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getFahrenheit()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v10, v12, v7}, Lcom/zapp/oneweatherzapp/an5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v26, v10

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    const/16 v26, 0x0

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getTimestamp()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v27

    .line 261
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getDate()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v28

    .line 265
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getWeatherCode()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v29

    .line 269
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getWeatherCondition()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v30

    .line 273
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getWindDir()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v31

    .line 277
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getWindGust()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    new-instance v10, Lcom/zapp/oneweatherzapp/wr5;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->getKph()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->getMph()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-direct {v10, v12, v7}, Lcom/zapp/oneweatherzapp/wr5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v32, v10

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    const/16 v32, 0x0

    .line 300
    .line 301
    :goto_5
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;->getWindSpeed()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_7

    .line 306
    .line 307
    new-instance v7, Lcom/zapp/oneweatherzapp/wr5;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->getKph()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->getMph()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v7, v10, v5}, Lcom/zapp/oneweatherzapp/wr5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v33, v7

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    const/16 v33, 0x0

    .line 324
    .line 325
    :goto_6
    move-object v10, v9

    .line 326
    move-object v12, v13

    .line 327
    move-object v13, v14

    .line 328
    move-object v14, v15

    .line 329
    move-object/from16 v15, v16

    .line 330
    .line 331
    move-object/from16 v16, v17

    .line 332
    .line 333
    move-object/from16 v17, v18

    .line 334
    .line 335
    move-object/from16 v18, v19

    .line 336
    .line 337
    move-object/from16 v19, v2

    .line 338
    .line 339
    invoke-direct/range {v10 .. v33}, Lcom/zapp/oneweatherzapp/np5;-><init>(Ljava/lang/Double;Lcom/zapp/oneweatherzapp/an5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/zapp/oneweatherzapp/an5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/an5;Lcom/zapp/oneweatherzapp/an5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wr5;Lcom/zapp/oneweatherzapp/wr5;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, v34

    .line 346
    .line 347
    move-object/from16 v7, v35

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_8
    move-object/from16 v35, v7

    .line 352
    .line 353
    new-instance v2, Lcom/zapp/oneweatherzapp/eq5;

    .line 354
    .line 355
    invoke-direct {v2, v6, v6, v4}, Lcom/zapp/oneweatherzapp/eq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v2, v0}, Lcom/zapp/oneweatherzapp/nq5;->e(Lcom/zapp/oneweatherzapp/eq5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v1, :cond_9

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_9
    move-object/from16 v1, v35

    .line 366
    .line 367
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    new-instance v0, Lcom/inmobi/weathersdk/k4$g$f$a;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Lcom/inmobi/weathersdk/k4$g$f$a;-><init>(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v4, 0x0

    .line 379
    .line 380
    cmp-long v1, v2, v4

    .line 381
    .line 382
    if-lez v1, :cond_a

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/k4$g$f$a;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_a
    new-instance v0, Lcom/inmobi/weathersdk/k4$g$f$b;

    .line 388
    .line 389
    invoke-direct {v0, v8}, Lcom/inmobi/weathersdk/k4$g$f$b;-><init>(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    if-gtz v1, :cond_b

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/k4$g$f$b;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_b
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 398
    .line 399
    return-object v0
.end method
