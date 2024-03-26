.class public final Lcom/inmobi/weathersdk/k4$g$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2$5"
    f = "WeatherLocalDataSource.kt"
    l = {
        0x66
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
            "Lcom/inmobi/weathersdk/k4$g$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/k4$g$e;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/k4$g$e;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/k4$g$e;->f:Lcom/inmobi/weathersdk/k4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/weathersdk/k4$g$e;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/weathersdk/k4$g$e;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inmobi/weathersdk/k4$g$e;->i:Ljava/util/List;

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
    new-instance p1, Lcom/inmobi/weathersdk/k4$g$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/k4$g$e;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/k4$g$e;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/k4$g$e;->f:Lcom/inmobi/weathersdk/k4;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/k4$g$e;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/weathersdk/k4$g$e;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/weathersdk/k4$g$e;->i:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/weathersdk/k4$g$e;-><init>(Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;Ljava/util/List;Lcom/inmobi/weathersdk/k4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/k4$g$e;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/k4$g$e;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/k4$g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/weathersdk/k4$g$e;->c:I

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
    iget-object v1, v0, Lcom/inmobi/weathersdk/k4$g$e;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/weathersdk/k4$g$e;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v7, v0

    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_4

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
    iget-object v2, v0, Lcom/inmobi/weathersdk/k4$g$e;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 36
    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;->getHourlyForecastList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iget-object v4, v0, Lcom/inmobi/weathersdk/k4$g$e;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/inmobi/weathersdk/k4$g$e;->f:Lcom/inmobi/weathersdk/k4;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/inmobi/weathersdk/k4$g$e;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/inmobi/weathersdk/k4$g$e;->h:Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/inmobi/weathersdk/k4$g$e;->i:Ljava/util/List;

    .line 54
    .line 55
    sget-object v9, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;

    .line 56
    .line 57
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, Lcom/inmobi/weathersdk/k4$g$e;->a:Ljava/util/List;

    .line 61
    .line 62
    iput-object v8, v0, Lcom/inmobi/weathersdk/k4$g$e;->b:Ljava/util/List;

    .line 63
    .line 64
    iput v3, v0, Lcom/inmobi/weathersdk/k4$g$e;->c:I

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
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;

    .line 101
    .line 102
    const-string v9, "<this>"

    .line 103
    .line 104
    invoke-static {v5, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/zapp/oneweatherzapp/lq5;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;->getApparentTemp()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v11, 0x0

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    new-instance v12, Lcom/zapp/oneweatherzapp/an5;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getCelsius()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getFahrenheit()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct {v12, v13, v10}, Lcom/zapp/oneweatherzapp/an5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v12, v11

    .line 131
    :goto_1
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;->getPrecipitationProb()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;->getTemp()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    new-instance v14, Lcom/zapp/oneweatherzapp/an5;

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getCelsius()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v10}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getFahrenheit()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-direct {v14, v15, v10}, Lcom/zapp/oneweatherzapp/an5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v14, v11

    .line 156
    :goto_2
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;->getTimeOfDay()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;->getTimestamp()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;->getWeatherCode()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;->getWeatherCondition()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;->getWindDir()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;->getWindSpeed()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    new-instance v10, Lcom/zapp/oneweatherzapp/wr5;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->getKph()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->getMph()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v10, v11, v5}, Lcom/zapp/oneweatherzapp/wr5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v10

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v5, v11

    .line 198
    :goto_3
    move-object v10, v9

    .line 199
    move-object v11, v12

    .line 200
    move-object v12, v13

    .line 201
    move-object v13, v14

    .line 202
    move-object v14, v15

    .line 203
    move-object/from16 v15, v16

    .line 204
    .line 205
    move-object/from16 v16, v17

    .line 206
    .line 207
    move-object/from16 v17, v18

    .line 208
    .line 209
    move-object/from16 v18, v19

    .line 210
    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    invoke-direct/range {v10 .. v19}, Lcom/zapp/oneweatherzapp/lq5;-><init>(Lcom/zapp/oneweatherzapp/an5;Ljava/lang/Double;Lcom/zapp/oneweatherzapp/an5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wr5;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    new-instance v2, Lcom/zapp/oneweatherzapp/yq5;

    .line 222
    .line 223
    invoke-direct {v2, v6, v6, v4}, Lcom/zapp/oneweatherzapp/yq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2, v0}, Lcom/zapp/oneweatherzapp/nq5;->g(Lcom/zapp/oneweatherzapp/yq5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v1, :cond_6

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_6
    move-object v1, v8

    .line 234
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    new-instance v0, Lcom/inmobi/weathersdk/k4$g$e$a;

    .line 241
    .line 242
    invoke-direct {v0, v7}, Lcom/inmobi/weathersdk/k4$g$e$a;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v4, 0x0

    .line 246
    .line 247
    cmp-long v2, v2, v4

    .line 248
    .line 249
    if-lez v2, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/k4$g$e$a;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_7
    new-instance v0, Lcom/inmobi/weathersdk/k4$g$e$b;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lcom/inmobi/weathersdk/k4$g$e$b;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    if-gtz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/k4$g$e$b;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_8
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 265
    .line 266
    return-object v0
.end method
