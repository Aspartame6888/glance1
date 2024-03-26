.class public final Lcom/inmobi/weathersdk/k4$g$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2$2"
    f = "WeatherLocalDataSource.kt"
    l = {
        0x47
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
            "Lcom/inmobi/weathersdk/k4$g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/k4$g$b;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/k4$g$b;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/k4$g$b;->f:Lcom/inmobi/weathersdk/k4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/weathersdk/k4$g$b;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/weathersdk/k4$g$b;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inmobi/weathersdk/k4$g$b;->i:Ljava/util/List;

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
    new-instance p1, Lcom/inmobi/weathersdk/k4$g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/k4$g$b;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/k4$g$b;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/k4$g$b;->f:Lcom/inmobi/weathersdk/k4;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/k4$g$b;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/weathersdk/k4$g$b;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/weathersdk/k4$g$b;->i:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/weathersdk/k4$g$b;-><init>(Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;Ljava/util/List;Lcom/inmobi/weathersdk/k4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/k4$g$b;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/k4$g$b;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/k4$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/weathersdk/k4$g$b;->c:I

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
    iget-object v1, v0, Lcom/inmobi/weathersdk/k4$g$b;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/weathersdk/k4$g$b;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v5, v0

    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/inmobi/weathersdk/k4$g$b;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 36
    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;->getRealtime()Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    iget-object v4, v0, Lcom/inmobi/weathersdk/k4$g$b;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/inmobi/weathersdk/k4$g$b;->f:Lcom/inmobi/weathersdk/k4;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/inmobi/weathersdk/k4$g$b;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v15, v0, Lcom/inmobi/weathersdk/k4$g$b;->h:Ljava/util/List;

    .line 52
    .line 53
    iget-object v14, v0, Lcom/inmobi/weathersdk/k4$g$b;->i:Ljava/util/List;

    .line 54
    .line 55
    sget-object v6, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;

    .line 56
    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v15, v0, Lcom/inmobi/weathersdk/k4$g$b;->a:Ljava/util/List;

    .line 61
    .line 62
    iput-object v14, v0, Lcom/inmobi/weathersdk/k4$g$b;->b:Ljava/util/List;

    .line 63
    .line 64
    iput v3, v0, Lcom/inmobi/weathersdk/k4$g$b;->c:I

    .line 65
    .line 66
    iget-object v3, v5, Lcom/inmobi/weathersdk/k4;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;->a()Lcom/zapp/oneweatherzapp/nq5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "id"

    .line 73
    .line 74
    invoke-static {v8, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/zapp/oneweatherzapp/ur5;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getApparentTemp()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    new-instance v7, Lcom/zapp/oneweatherzapp/an5;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getCelsius()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getFahrenheit()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v7, v9, v5}, Lcom/zapp/oneweatherzapp/an5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v9, 0x0

    .line 101
    :goto_0
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getDewPointTemp()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    new-instance v7, Lcom/zapp/oneweatherzapp/an5;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getCelsius()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getFahrenheit()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v7, v10, v5}, Lcom/zapp/oneweatherzapp/an5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    move-object v10, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v10, 0x0

    .line 123
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getMoonPhase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getPrecipitation()Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    new-instance v7, Lcom/zapp/oneweatherzapp/uq5;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;->getInchPerHour()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/units/PrecipitationUnitDTO;->getMmPerHour()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v7, v12, v5}, Lcom/zapp/oneweatherzapp/uq5;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 144
    .line 145
    .line 146
    move-object v12, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v12, 0x0

    .line 149
    :goto_2
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getPressure()Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    new-instance v7, Lcom/zapp/oneweatherzapp/fr5;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;->getInHg()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/units/PressureUnitDTO;->getMb()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v7, v13, v5}, Lcom/zapp/oneweatherzapp/fr5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    move-object v13, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v13, 0x0

    .line 171
    :goto_3
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getRelativeHumidity()Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getSunriseTime()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getSunsetTime()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getTempDTO()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    new-instance v6, Lcom/zapp/oneweatherzapp/an5;

    .line 190
    .line 191
    move-object/from16 v18, v14

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getCelsius()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getFahrenheit()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {v6, v14, v7}, Lcom/zapp/oneweatherzapp/an5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v19, v6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move-object/from16 v18, v14

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    :goto_4
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getTimeOfDay()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getTimestamp()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getUvIndex()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getVisibilityDistance()Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    new-instance v7, Lcom/zapp/oneweatherzapp/xr5;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;->getFt()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v6}, Lcom/inmobi/weathersdk/data/remote/models/units/DistanceUnitDTO;->getM()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-direct {v7, v14, v6}, Lcom/zapp/oneweatherzapp/xr5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v23, v7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const/16 v23, 0x0

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getWeatherCode()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getWeatherCondition()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v25

    .line 255
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getWindDir()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v26

    .line 259
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getWindGust()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    new-instance v7, Lcom/zapp/oneweatherzapp/wr5;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->getKph()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v6}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->getMph()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-direct {v7, v14, v6}, Lcom/zapp/oneweatherzapp/wr5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v27, v7

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    const/16 v27, 0x0

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;->getWindSpeed()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    new-instance v6, Lcom/zapp/oneweatherzapp/wr5;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->getKph()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->getMph()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v6, v7, v2}, Lcom/zapp/oneweatherzapp/wr5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v6

    .line 303
    goto :goto_7

    .line 304
    :cond_9
    const/4 v2, 0x0

    .line 305
    :goto_7
    move-object v6, v4

    .line 306
    move-object v7, v8

    .line 307
    move-object/from16 v28, v18

    .line 308
    .line 309
    move-object v14, v5

    .line 310
    move-object v5, v15

    .line 311
    move-object/from16 v15, v16

    .line 312
    .line 313
    move-object/from16 v16, v17

    .line 314
    .line 315
    move-object/from16 v17, v19

    .line 316
    .line 317
    move-object/from16 v18, v20

    .line 318
    .line 319
    move-object/from16 v19, v21

    .line 320
    .line 321
    move-object/from16 v20, v22

    .line 322
    .line 323
    move-object/from16 v21, v23

    .line 324
    .line 325
    move-object/from16 v22, v24

    .line 326
    .line 327
    move-object/from16 v23, v25

    .line 328
    .line 329
    move-object/from16 v24, v26

    .line 330
    .line 331
    move-object/from16 v25, v27

    .line 332
    .line 333
    move-object/from16 v26, v2

    .line 334
    .line 335
    invoke-direct/range {v6 .. v26}, Lcom/zapp/oneweatherzapp/ur5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/an5;Lcom/zapp/oneweatherzapp/an5;Ljava/lang/String;Lcom/zapp/oneweatherzapp/uq5;Lcom/zapp/oneweatherzapp/fr5;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/an5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/xr5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wr5;Lcom/zapp/oneweatherzapp/wr5;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4, v0}, Lcom/zapp/oneweatherzapp/nq5;->i(Lcom/zapp/oneweatherzapp/ur5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v1, :cond_a

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_a
    move-object/from16 v1, v28

    .line 346
    .line 347
    :goto_8
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    new-instance v0, Lcom/inmobi/weathersdk/k4$g$b$a;

    .line 354
    .line 355
    invoke-direct {v0, v5}, Lcom/inmobi/weathersdk/k4$g$b$a;-><init>(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    cmp-long v2, v2, v4

    .line 361
    .line 362
    if-lez v2, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/k4$g$b$a;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_b
    new-instance v0, Lcom/inmobi/weathersdk/k4$g$b$b;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lcom/inmobi/weathersdk/k4$g$b$b;-><init>(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    if-gtz v2, :cond_c

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/k4$g$b$b;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_c
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 378
    .line 379
    return-object v0
.end method
