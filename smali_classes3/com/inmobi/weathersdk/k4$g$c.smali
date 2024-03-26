.class public final Lcom/inmobi/weathersdk/k4$g$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2$3"
    f = "WeatherLocalDataSource.kt"
    l = {
        0x52
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
            "Lcom/inmobi/weathersdk/k4$g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/k4$g$c;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/k4$g$c;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/k4$g$c;->f:Lcom/inmobi/weathersdk/k4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/weathersdk/k4$g$c;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/weathersdk/k4$g$c;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inmobi/weathersdk/k4$g$c;->i:Ljava/util/List;

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
    new-instance p1, Lcom/inmobi/weathersdk/k4$g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/k4$g$c;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/k4$g$c;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/k4$g$c;->f:Lcom/inmobi/weathersdk/k4;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/k4$g$c;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/weathersdk/k4$g$c;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/weathersdk/k4$g$c;->i:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/weathersdk/k4$g$c;-><init>(Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;Ljava/util/List;Lcom/inmobi/weathersdk/k4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/k4$g$c;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/k4$g$c;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/k4$g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/inmobi/weathersdk/k4$g$c;->c:I

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
    iget-object v1, v0, Lcom/inmobi/weathersdk/k4$g$c;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/weathersdk/k4$g$c;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_19

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
    iget-object v2, v0, Lcom/inmobi/weathersdk/k4$g$c;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 37
    .line 38
    if-eqz v2, :cond_20

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;->getHealth()Lcom/inmobi/weathersdk/data/remote/models/health/HealthDTO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_20

    .line 45
    .line 46
    iget-object v4, v0, Lcom/inmobi/weathersdk/k4$g$c;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/inmobi/weathersdk/k4$g$c;->f:Lcom/inmobi/weathersdk/k4;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/inmobi/weathersdk/k4$g$c;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, Lcom/inmobi/weathersdk/k4$g$c;->h:Ljava/util/List;

    .line 53
    .line 54
    iget-object v14, v0, Lcom/inmobi/weathersdk/k4$g$c;->i:Ljava/util/List;

    .line 55
    .line 56
    sget-object v6, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;

    .line 57
    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v13, v0, Lcom/inmobi/weathersdk/k4$g$c;->a:Ljava/util/List;

    .line 62
    .line 63
    iput-object v14, v0, Lcom/inmobi/weathersdk/k4$g$c;->b:Ljava/util/List;

    .line 64
    .line 65
    iput v3, v0, Lcom/inmobi/weathersdk/k4$g$c;->c:I

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
    invoke-static {v8, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDTO;->getDailyHealthForecast()Lcom/inmobi/weathersdk/data/remote/models/health/DailyHealthForecastDTO;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/remote/models/health/DailyHealthForecastDTO;->getAqiForecastList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;

    .line 114
    .line 115
    invoke-static {v7}, Lcom/inmobi/weathersdk/x;->a(Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;)Lcom/zapp/oneweatherzapp/bq5;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v6, 0x0

    .line 124
    :cond_3
    new-instance v4, Lcom/zapp/oneweatherzapp/jq5;

    .line 125
    .line 126
    invoke-direct {v4, v6}, Lcom/zapp/oneweatherzapp/jq5;-><init>(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    move-object v9, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v9, 0x0

    .line 132
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDTO;->getHourlyHealthHistory()Lcom/inmobi/weathersdk/data/remote/models/health/HourlyHealthHistoryDTO;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_11

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/remote/models/health/HourlyHealthHistoryDTO;->getAqiHistoryList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    new-instance v7, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;

    .line 168
    .line 169
    invoke-static {v10}, Lcom/inmobi/weathersdk/x;->a(Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;)Lcom/zapp/oneweatherzapp/bq5;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object/from16 v16, v7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/remote/models/health/HourlyHealthHistoryDTO;->getCoHistoryList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;

    .line 212
    .line 213
    invoke-static {v10}, Lcom/inmobi/weathersdk/x;->a(Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;)Lcom/zapp/oneweatherzapp/bq5;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move-object/from16 v17, v7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const/16 v17, 0x0

    .line 225
    .line 226
    :goto_5
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/remote/models/health/HourlyHealthHistoryDTO;->getO3HistoryList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_9

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;

    .line 256
    .line 257
    invoke-static {v10}, Lcom/inmobi/weathersdk/x;->a(Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;)Lcom/zapp/oneweatherzapp/bq5;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object/from16 v18, v7

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    const/16 v18, 0x0

    .line 269
    .line 270
    :goto_7
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/remote/models/health/HourlyHealthHistoryDTO;->getPm10HistoryList()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    new-instance v7, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_b

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;

    .line 300
    .line 301
    invoke-static {v10}, Lcom/inmobi/weathersdk/x;->a(Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;)Lcom/zapp/oneweatherzapp/bq5;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    move-object/from16 v19, v7

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_c
    const/16 v19, 0x0

    .line 313
    .line 314
    :goto_9
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/remote/models/health/HourlyHealthHistoryDTO;->getPm25HistoryList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    new-instance v7, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_d

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;

    .line 344
    .line 345
    invoke-static {v10}, Lcom/inmobi/weathersdk/x;->a(Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;)Lcom/zapp/oneweatherzapp/bq5;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    move-object/from16 v20, v7

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_e
    const/16 v20, 0x0

    .line 357
    .line 358
    :goto_b
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/remote/models/health/HourlyHealthHistoryDTO;->getSo2HistoryList()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_10

    .line 363
    .line 364
    new-instance v6, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;

    .line 388
    .line 389
    invoke-static {v7}, Lcom/inmobi/weathersdk/x;->a(Lcom/inmobi/weathersdk/data/remote/models/health/HealthDataPointDTO;)Lcom/zapp/oneweatherzapp/bq5;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_f
    move-object/from16 v21, v6

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_10
    const/16 v21, 0x0

    .line 401
    .line 402
    :goto_d
    new-instance v4, Lcom/zapp/oneweatherzapp/dr5;

    .line 403
    .line 404
    move-object v15, v4

    .line 405
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/dr5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    move-object v10, v4

    .line 409
    goto :goto_e

    .line 410
    :cond_11
    const/4 v10, 0x0

    .line 411
    :goto_e
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDTO;->getRealtimeHealth()Lcom/inmobi/weathersdk/data/remote/models/health/RealtimeHealthDTO;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v6, "<this>"

    .line 416
    .line 417
    if-eqz v4, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/remote/models/health/RealtimeHealthDTO;->getAqiRealtime()Lcom/inmobi/weathersdk/data/remote/models/health/AqiRealtimeDTO;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v7, :cond_14

    .line 424
    .line 425
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/health/AqiRealtimeDTO;->getColorCode()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/health/AqiRealtimeDTO;->getDescription()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/health/AqiRealtimeDTO;->getHealthAdviceRealtimeList()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_13

    .line 438
    .line 439
    new-instance v12, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_12

    .line 457
    .line 458
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    check-cast v15, Lcom/inmobi/weathersdk/data/remote/models/health/HealthAdviceRealtimeDTO;

    .line 463
    .line 464
    invoke-static {v15, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Lcom/zapp/oneweatherzapp/xp5;

    .line 468
    .line 469
    move-object/from16 v18, v11

    .line 470
    .line 471
    invoke-virtual {v15}, Lcom/inmobi/weathersdk/data/remote/models/health/HealthAdviceRealtimeDTO;->getDescription()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    move-object/from16 v22, v13

    .line 476
    .line 477
    invoke-virtual {v15}, Lcom/inmobi/weathersdk/data/remote/models/health/HealthAdviceRealtimeDTO;->getImageUrl()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v15}, Lcom/inmobi/weathersdk/data/remote/models/health/HealthAdviceRealtimeDTO;->getTitle()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v5, v11, v13, v15}, Lcom/zapp/oneweatherzapp/xp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-object/from16 v11, v18

    .line 492
    .line 493
    move-object/from16 v13, v22

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_12
    move-object/from16 v22, v13

    .line 497
    .line 498
    move-object/from16 v18, v12

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_13
    move-object/from16 v22, v13

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    :goto_10
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/health/AqiRealtimeDTO;->getImageUrl()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v19

    .line 509
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/health/AqiRealtimeDTO;->getValue()Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v20

    .line 513
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/health/AqiRealtimeDTO;->getTimestamp()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v21

    .line 517
    new-instance v5, Lcom/zapp/oneweatherzapp/gp5;

    .line 518
    .line 519
    move-object v15, v5

    .line 520
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/gp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_14
    move-object/from16 v22, v13

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    :goto_11
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/remote/models/health/RealtimeHealthDTO;->getFireRealtime()Lcom/inmobi/weathersdk/data/remote/models/health/FireRealtimeDTO;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_16

    .line 532
    .line 533
    new-instance v11, Lcom/zapp/oneweatherzapp/ns5;

    .line 534
    .line 535
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/health/FireRealtimeDTO;->getDescription()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/health/FireRealtimeDTO;->getWindDirection()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/health/FireRealtimeDTO;->getWindSpeed()Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    if-eqz v7, :cond_15

    .line 548
    .line 549
    new-instance v15, Lcom/zapp/oneweatherzapp/wr5;

    .line 550
    .line 551
    move-object/from16 v16, v14

    .line 552
    .line 553
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->getKph()Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-virtual {v7}, Lcom/inmobi/weathersdk/data/remote/models/units/WindUnitDTO;->getMph()Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-direct {v15, v14, v7}, Lcom/zapp/oneweatherzapp/wr5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_15
    move-object/from16 v16, v14

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    :goto_12
    invoke-direct {v11, v12, v13, v15}, Lcom/zapp/oneweatherzapp/ns5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wr5;)V

    .line 569
    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_16
    move-object/from16 v16, v14

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    :goto_13
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/remote/models/health/RealtimeHealthDTO;->getPollenRealtimeList()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-eqz v7, :cond_17

    .line 580
    .line 581
    new-instance v12, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_18

    .line 599
    .line 600
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    check-cast v13, Lcom/inmobi/weathersdk/data/remote/models/health/PollenRealtimeDTO;

    .line 605
    .line 606
    invoke-static {v13, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v14, Lcom/zapp/oneweatherzapp/mq5;

    .line 610
    .line 611
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/health/PollenRealtimeDTO;->getColorCode()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v24

    .line 615
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/health/PollenRealtimeDTO;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v25

    .line 619
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/health/PollenRealtimeDTO;->getSiUnit()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v26

    .line 623
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/health/PollenRealtimeDTO;->getStatus()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v27

    .line 627
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/health/PollenRealtimeDTO;->getValue()Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v28

    .line 631
    move-object/from16 v23, v14

    .line 632
    .line 633
    invoke-direct/range {v23 .. v28}, Lcom/zapp/oneweatherzapp/mq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_17
    const/4 v12, 0x0

    .line 641
    :cond_18
    invoke-virtual {v4}, Lcom/inmobi/weathersdk/data/remote/models/health/RealtimeHealthDTO;->getPollutantRealtimeList()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    if-eqz v4, :cond_19

    .line 646
    .line 647
    new-instance v7, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-eqz v13, :cond_1a

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    check-cast v13, Lcom/inmobi/weathersdk/data/remote/models/health/PollutantRealtimeDTO;

    .line 671
    .line 672
    invoke-static {v13, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v14, Lcom/zapp/oneweatherzapp/pq5;

    .line 676
    .line 677
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/health/PollutantRealtimeDTO;->getColorCode()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v24

    .line 681
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/health/PollutantRealtimeDTO;->getName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v25

    .line 685
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/health/PollutantRealtimeDTO;->getSiUnit()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v26

    .line 689
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/health/PollutantRealtimeDTO;->getStatus()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v27

    .line 693
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/health/PollutantRealtimeDTO;->getValue()Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v28

    .line 697
    move-object/from16 v23, v14

    .line 698
    .line 699
    invoke-direct/range {v23 .. v28}, Lcom/zapp/oneweatherzapp/pq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_19
    const/4 v7, 0x0

    .line 707
    :cond_1a
    new-instance v4, Lcom/zapp/oneweatherzapp/zr5;

    .line 708
    .line 709
    invoke-direct {v4, v5, v11, v12, v7}, Lcom/zapp/oneweatherzapp/zr5;-><init>(Lcom/zapp/oneweatherzapp/gp5;Lcom/zapp/oneweatherzapp/ns5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 710
    .line 711
    .line 712
    move-object v11, v4

    .line 713
    goto :goto_16

    .line 714
    :cond_1b
    move-object/from16 v22, v13

    .line 715
    .line 716
    move-object/from16 v16, v14

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    :goto_16
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/health/HealthDTO;->getDailyHealthUvIndexList()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_1d

    .line 724
    .line 725
    new-instance v4, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_1c

    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Lcom/inmobi/weathersdk/data/remote/models/health/DailyHealthUvIndexDTO;

    .line 749
    .line 750
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v7, Lcom/zapp/oneweatherzapp/sq5;

    .line 754
    .line 755
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/health/DailyHealthUvIndexDTO;->getTimestamp()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/health/DailyHealthUvIndexDTO;->getValue()Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-direct {v7, v12, v5}, Lcom/zapp/oneweatherzapp/sq5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_1c
    move-object v12, v4

    .line 771
    goto :goto_18

    .line 772
    :cond_1d
    const/4 v12, 0x0

    .line 773
    :goto_18
    new-instance v2, Lcom/zapp/oneweatherzapp/fq5;

    .line 774
    .line 775
    move-object v6, v2

    .line 776
    move-object v7, v8

    .line 777
    invoke-direct/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/fq5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/jq5;Lcom/zapp/oneweatherzapp/dr5;Lcom/zapp/oneweatherzapp/zr5;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v2, v0}, Lcom/zapp/oneweatherzapp/nq5;->f(Lcom/zapp/oneweatherzapp/fq5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-ne v0, v1, :cond_1e

    .line 785
    .line 786
    return-object v1

    .line 787
    :cond_1e
    move-object/from16 v2, v16

    .line 788
    .line 789
    move-object/from16 v1, v22

    .line 790
    .line 791
    :goto_19
    check-cast v0, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    new-instance v0, Lcom/inmobi/weathersdk/k4$g$c$a;

    .line 798
    .line 799
    invoke-direct {v0, v1}, Lcom/inmobi/weathersdk/k4$g$c$a;-><init>(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    const-wide/16 v5, 0x0

    .line 803
    .line 804
    cmp-long v1, v3, v5

    .line 805
    .line 806
    if-lez v1, :cond_1f

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/k4$g$c$a;->invoke()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :cond_1f
    new-instance v0, Lcom/inmobi/weathersdk/k4$g$c$b;

    .line 812
    .line 813
    invoke-direct {v0, v2}, Lcom/inmobi/weathersdk/k4$g$c$b;-><init>(Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    if-gtz v1, :cond_20

    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/k4$g$c$b;->invoke()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :cond_20
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 822
    .line 823
    return-object v0
.end method
