.class public final Lcom/inmobi/weathersdk/k4$g$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2$7"
    f = "WeatherLocalDataSource.kt"
    l = {
        0x7a
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
            "Lcom/inmobi/weathersdk/k4$g$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/k4$g$g;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/k4$g$g;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/k4$g$g;->f:Lcom/inmobi/weathersdk/k4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/weathersdk/k4$g$g;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/weathersdk/k4$g$g;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inmobi/weathersdk/k4$g$g;->i:Ljava/util/List;

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
    new-instance p1, Lcom/inmobi/weathersdk/k4$g$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/k4$g$g;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/k4$g$g;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/k4$g$g;->f:Lcom/inmobi/weathersdk/k4;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/k4$g$g;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/weathersdk/k4$g$g;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inmobi/weathersdk/k4$g$g;->i:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/weathersdk/k4$g$g;-><init>(Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;Ljava/util/List;Lcom/inmobi/weathersdk/k4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/k4$g$g;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/k4$g$g;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/k4$g$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/weathersdk/k4$g$g;->c:I

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
    iget-object v1, v0, Lcom/inmobi/weathersdk/k4$g$g;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/weathersdk/k4$g$g;->a:Ljava/util/List;

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
    goto/16 :goto_6

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
    iget-object v2, v0, Lcom/inmobi/weathersdk/k4$g$g;->d:Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;

    .line 36
    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;->getWeeklyForecastList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    iget-object v4, v0, Lcom/inmobi/weathersdk/k4$g$g;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/inmobi/weathersdk/k4$g$g;->f:Lcom/inmobi/weathersdk/k4;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/inmobi/weathersdk/k4$g$g;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/inmobi/weathersdk/k4$g$g;->h:Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/inmobi/weathersdk/k4$g$g;->i:Ljava/util/List;

    .line 54
    .line 55
    sget-object v9, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;

    .line 56
    .line 57
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, Lcom/inmobi/weathersdk/k4$g$g;->a:Ljava/util/List;

    .line 61
    .line 62
    iput-object v8, v0, Lcom/inmobi/weathersdk/k4$g$g;->b:Ljava/util/List;

    .line 63
    .line 64
    iput v3, v0, Lcom/inmobi/weathersdk/k4$g$g;->c:I

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
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;

    .line 101
    .line 102
    const-string v9, "<this>"

    .line 103
    .line 104
    invoke-static {v5, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;->getWeeklyConditionList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_2

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyConditionDTO;

    .line 138
    .line 139
    invoke-static {v13, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lcom/zapp/oneweatherzapp/rq5;

    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyConditionDTO;->getDisplay()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyConditionDTO;->getTag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-direct {v14, v15, v13}, Lcom/zapp/oneweatherzapp/rq5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object/from16 v17, v12

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object/from16 v17, v11

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;->getDescription()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;->getWeeklyEventList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    new-instance v12, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyEventDTO;

    .line 198
    .line 199
    invoke-static {v13, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lcom/zapp/oneweatherzapp/wq5;

    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyEventDTO;->getImageUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyEventDTO;->getSlug()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyEventDTO;->getTimestamp()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyEventDTO;->getTitle()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    invoke-virtual {v13}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyEventDTO;->getType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    move-object/from16 v19, v14

    .line 225
    .line 226
    invoke-direct/range {v19 .. v24}, Lcom/zapp/oneweatherzapp/wq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move-object/from16 v19, v12

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-object/from16 v19, v11

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;->getForecastLengthInHours()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;->getHeadline()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;->getRegionAffected()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;->getRevision()Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;->getTempHigh()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_6

    .line 259
    .line 260
    new-instance v10, Lcom/zapp/oneweatherzapp/an5;

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getCelsius()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getFahrenheit()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-direct {v10, v12, v9}, Lcom/zapp/oneweatherzapp/an5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v24, v10

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    move-object/from16 v24, v11

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;->getTempLow()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_7

    .line 283
    .line 284
    new-instance v11, Lcom/zapp/oneweatherzapp/an5;

    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getCelsius()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;->getFahrenheit()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-direct {v11, v10, v9}, Lcom/zapp/oneweatherzapp/an5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    move-object/from16 v25, v11

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;->getTimestamp()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v26

    .line 303
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;->getDate()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v27

    .line 307
    new-instance v5, Lcom/zapp/oneweatherzapp/br5;

    .line 308
    .line 309
    move-object/from16 v16, v5

    .line 310
    .line 311
    invoke-direct/range {v16 .. v27}, Lcom/zapp/oneweatherzapp/br5;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/zapp/oneweatherzapp/an5;Lcom/zapp/oneweatherzapp/an5;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_8
    new-instance v2, Lcom/zapp/oneweatherzapp/rr5;

    .line 320
    .line 321
    invoke-direct {v2, v6, v6, v4}, Lcom/zapp/oneweatherzapp/rr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2, v0}, Lcom/zapp/oneweatherzapp/nq5;->h(Lcom/zapp/oneweatherzapp/rr5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v1, :cond_9

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_9
    move-object v1, v8

    .line 332
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    new-instance v0, Lcom/inmobi/weathersdk/k4$g$g$a;

    .line 339
    .line 340
    invoke-direct {v0, v7}, Lcom/inmobi/weathersdk/k4$g$g$a;-><init>(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    cmp-long v2, v2, v4

    .line 346
    .line 347
    if-lez v2, :cond_a

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/k4$g$g$a;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_a
    new-instance v0, Lcom/inmobi/weathersdk/k4$g$g$b;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lcom/inmobi/weathersdk/k4$g$g$b;-><init>(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    if-gtz v2, :cond_b

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/k4$g$g$b;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_b
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 363
    .line 364
    return-object v0
.end method
