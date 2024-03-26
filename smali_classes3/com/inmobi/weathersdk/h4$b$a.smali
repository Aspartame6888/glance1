.class public final Lcom/inmobi/weathersdk/h4$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.data.repo.WeatherDataRepoImpl$getRemoteWeatherData$2$1$1"
    f = "WeatherDataRepoImpl.kt"
    l = {
        0x26,
        0x26,
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/h4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/ep5<",
        "Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/weathersdk/h4;

.field public final synthetic c:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/error/WeatherError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/h4;Lcom/inmobi/weathersdk/data/request/WeatherRequest;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/h4;",
            "Lcom/inmobi/weathersdk/data/request/WeatherRequest;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/result/error/WeatherError;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/inmobi/weathersdk/h4$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/h4$b$a;->b:Lcom/inmobi/weathersdk/h4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/h4$b$a;->c:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/h4$b$a;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/weathersdk/h4$b$a;->e:Ljava/util/List;

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
    new-instance p1, Lcom/inmobi/weathersdk/h4$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/h4$b$a;->b:Lcom/inmobi/weathersdk/h4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/h4$b$a;->c:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/h4$b$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/h4$b$a;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/weathersdk/h4$b$a;-><init>(Lcom/inmobi/weathersdk/h4;Lcom/inmobi/weathersdk/data/request/WeatherRequest;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/h4$b$a;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/h4$b$a;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/h4$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v15, Lcom/inmobi/weathersdk/h4$b$a;->a:I

    .line 6
    .line 7
    const/4 v13, 0x3

    .line 8
    const/4 v12, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v12, :cond_1

    .line 15
    .line 16
    if-ne v0, v13, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_2

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
    move-object/from16 v0, p1

    .line 37
    .line 38
    move-object v1, v14

    .line 39
    move-object v9, v15

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    move-object v1, v14

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v15, Lcom/inmobi/weathersdk/h4$b$a;->b:Lcom/inmobi/weathersdk/h4;

    .line 54
    .line 55
    iget-object v2, v15, Lcom/inmobi/weathersdk/h4$b$a;->c:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v15, Lcom/inmobi/weathersdk/h4$b$a;->c:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/inmobi/weathersdk/x;->c([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "getRemoteWeatherData -> remote fetch requested -> location= "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " and modules= "

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lcom/inmobi/weathersdk/h4;->e(Lcom/inmobi/weathersdk/h4;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v15, Lcom/inmobi/weathersdk/h4$b$a;->b:Lcom/inmobi/weathersdk/h4;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/inmobi/weathersdk/h4;->a:Lcom/zapp/oneweatherzapp/aq5;

    .line 99
    .line 100
    iget-object v11, v15, Lcom/inmobi/weathersdk/h4$b$a;->c:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 101
    .line 102
    iput v1, v15, Lcom/inmobi/weathersdk/h4$b$a;->a:I

    .line 103
    .line 104
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/aq5;->a:Lcom/zapp/oneweatherzapp/jo5;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLongitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getCity()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getState()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getCountry()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    sget-object v20, Lcom/inmobi/weathersdk/l4$a;->a:Lcom/inmobi/weathersdk/l4$a;

    .line 131
    .line 132
    const-string v17, ","

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v21, 0x1e

    .line 139
    .line 140
    invoke-static/range {v16 .. v21}, Lkotlin/collections/b;->C([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getWeatherDataUnit()Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocale()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v11}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getVersionCode()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    move-object/from16 v17, v11

    .line 161
    .line 162
    move/from16 v11, v16

    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getMinutesLimit()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v12, v16

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getHoursLimit()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v13, v16

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getDaysLimit()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v22, v14

    .line 181
    .line 182
    move-object/from16 v14, v16

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getWeeksLimit()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    move-object/from16 v15, v16

    .line 189
    .line 190
    move-object/from16 v16, p0

    .line 191
    .line 192
    invoke-interface/range {v0 .. v16}, Lcom/zapp/oneweatherzapp/jo5;->a(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v1, v22

    .line 197
    .line 198
    if-ne v0, v1, :cond_4

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_4
    :goto_0
    check-cast v0, Lcom/zapp/oneweatherzapp/ep5;

    .line 202
    .line 203
    new-instance v8, Lcom/inmobi/weathersdk/h4$b$a$a;

    .line 204
    .line 205
    move-object/from16 v9, p0

    .line 206
    .line 207
    iget-object v3, v9, Lcom/inmobi/weathersdk/h4$b$a;->b:Lcom/inmobi/weathersdk/h4;

    .line 208
    .line 209
    iget-object v4, v9, Lcom/inmobi/weathersdk/h4$b$a;->c:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 210
    .line 211
    iget-object v5, v9, Lcom/inmobi/weathersdk/h4$b$a;->d:Ljava/util/List;

    .line 212
    .line 213
    iget-object v6, v9, Lcom/inmobi/weathersdk/h4$b$a;->e:Ljava/util/List;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v2, v8

    .line 217
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/weathersdk/h4$b$a$a;-><init>(Lcom/inmobi/weathersdk/h4;Lcom/inmobi/weathersdk/data/request/WeatherRequest;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    iput v2, v9, Lcom/inmobi/weathersdk/h4$b$a;->a:I

    .line 222
    .line 223
    invoke-static {v0, v8, v9}, Lcom/zapp/oneweatherzapp/tp5;->a(Lcom/zapp/oneweatherzapp/ep5;Lcom/inmobi/weathersdk/h4$b$a$a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v1, :cond_5

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_5
    :goto_1
    check-cast v0, Lcom/zapp/oneweatherzapp/ep5;

    .line 231
    .line 232
    new-instance v2, Lcom/inmobi/weathersdk/h4$b$a$b;

    .line 233
    .line 234
    iget-object v3, v9, Lcom/inmobi/weathersdk/h4$b$a;->c:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 235
    .line 236
    iget-object v4, v9, Lcom/inmobi/weathersdk/h4$b$a;->e:Ljava/util/List;

    .line 237
    .line 238
    iget-object v5, v9, Lcom/inmobi/weathersdk/h4$b$a;->b:Lcom/inmobi/weathersdk/h4;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/inmobi/weathersdk/h4$b$a$b;-><init>(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Ljava/util/List;Lcom/inmobi/weathersdk/h4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x3

    .line 245
    iput v3, v9, Lcom/inmobi/weathersdk/h4$b$a;->a:I

    .line 246
    .line 247
    invoke-static {v0, v2, v9}, Lcom/zapp/oneweatherzapp/tp5;->b(Lcom/zapp/oneweatherzapp/ep5;Lcom/inmobi/weathersdk/h4$b$a$b;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v1, :cond_6

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_6
    :goto_2
    return-object v0
.end method
