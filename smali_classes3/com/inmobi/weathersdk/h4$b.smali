.class public final Lcom/inmobi/weathersdk/h4$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.data.repo.WeatherDataRepoImpl$getRemoteWeatherData$2"
    f = "WeatherDataRepoImpl.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/h4;->c(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

.field public final synthetic e:Lcom/inmobi/weathersdk/h4;

.field public final synthetic f:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/inmobi/weathersdk/domain/models/WeatherData;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/inmobi/weathersdk/data/result/error/WeatherError;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/h4;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/weathersdk/data/request/WeatherRequest;",
            "Lcom/inmobi/weathersdk/h4;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/inmobi/weathersdk/domain/models/WeatherData;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/inmobi/weathersdk/data/result/error/WeatherError;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/inmobi/weathersdk/h4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/h4$b;->d:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/h4$b;->e:Lcom/inmobi/weathersdk/h4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/h4$b;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/weathersdk/h4$b;->g:Lcom/zapp/oneweatherzapp/Function110;

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
    .locals 7
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
    new-instance v6, Lcom/inmobi/weathersdk/h4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/h4$b;->d:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/h4$b;->e:Lcom/inmobi/weathersdk/h4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/h4$b;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/h4$b;->g:Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/weathersdk/h4$b;-><init>(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/h4;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/inmobi/weathersdk/h4$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/h4$b;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/h4$b;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/h4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/inmobi/weathersdk/h4$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v5, Lcom/inmobi/weathersdk/h4$b;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, v5, Lcom/inmobi/weathersdk/h4$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Lcom/inmobi/weathersdk/h4$b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/zapp/oneweatherzapp/ea0;

    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v8, Lcom/zapp/oneweatherzapp/iq5;->a:Ljava/util/List;

    .line 66
    .line 67
    iget-object v8, v5, Lcom/inmobi/weathersdk/h4$b;->d:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 68
    .line 69
    const-string v9, "request"

    .line 70
    .line 71
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lcom/zapp/oneweatherzapp/iq5;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v13, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    array-length v15, v12

    .line 107
    move v2, v3

    .line 108
    :goto_1
    if-ge v2, v15, :cond_4

    .line 109
    .line 110
    aget-object v1, v12, v2

    .line 111
    .line 112
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_3

    .line 117
    .line 118
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    xor-int/2addr v1, v4

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    new-array v1, v3, [Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 138
    .line 139
    invoke-static {v8, v1}, Lcom/inmobi/weathersdk/data/request/mapper/RequestMapperKt;->toNewWeatherRequest(Lcom/inmobi/weathersdk/data/request/WeatherRequest;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    const/4 v2, 0x2

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget-object v1, v5, Lcom/inmobi/weathersdk/h4$b;->e:Lcom/inmobi/weathersdk/h4;

    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    check-cast v10, Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 175
    .line 176
    new-instance v13, Lcom/inmobi/weathersdk/h4$b$a;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object v8, v13

    .line 181
    move-object v9, v1

    .line 182
    move-object v11, v7

    .line 183
    move-object v12, v14

    .line 184
    move-object v3, v13

    .line 185
    move-object/from16 v13, v16

    .line 186
    .line 187
    invoke-direct/range {v8 .. v13}, Lcom/inmobi/weathersdk/h4$b$a;-><init>(Lcom/inmobi/weathersdk/h4;Lcom/inmobi/weathersdk/data/request/WeatherRequest;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static {v0, v9, v3, v8}, Lcom/zapp/oneweatherzapp/gp1;->b(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/yk2;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/dl0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    iput-object v7, v5, Lcom/inmobi/weathersdk/h4$b;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v14, v5, Lcom/inmobi/weathersdk/h4$b;->a:Ljava/util/List;

    .line 204
    .line 205
    iput v4, v5, Lcom/inmobi/weathersdk/h4$b;->b:I

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    new-instance v0, Lcom/zapp/oneweatherzapp/ti;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    new-array v3, v1, [Lcom/zapp/oneweatherzapp/cl0;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, [Lcom/zapp/oneweatherzapp/cl0;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ti;-><init>([Lcom/zapp/oneweatherzapp/cl0;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/zapp/oneweatherzapp/ns;

    .line 231
    .line 232
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v2, v4, v3}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 240
    .line 241
    .line 242
    array-length v3, v1

    .line 243
    new-array v8, v3, [Lcom/zapp/oneweatherzapp/ti$a;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_3
    if-ge v9, v3, :cond_9

    .line 247
    .line 248
    aget-object v10, v1, v9

    .line 249
    .line 250
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/r02;->start()Z

    .line 251
    .line 252
    .line 253
    new-instance v11, Lcom/zapp/oneweatherzapp/ti$a;

    .line 254
    .line 255
    invoke-direct {v11, v0, v2}, Lcom/zapp/oneweatherzapp/ti$a;-><init>(Lcom/zapp/oneweatherzapp/ti;Lcom/zapp/oneweatherzapp/ns;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v11}, Lcom/zapp/oneweatherzapp/r02;->Y(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/up0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iput-object v10, v11, Lcom/zapp/oneweatherzapp/ti$a;->f:Lcom/zapp/oneweatherzapp/up0;

    .line 263
    .line 264
    sget-object v10, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 265
    .line 266
    aput-object v11, v8, v9

    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    new-instance v0, Lcom/zapp/oneweatherzapp/ti$b;

    .line 272
    .line 273
    invoke-direct {v0, v8}, Lcom/zapp/oneweatherzapp/ti$b;-><init>([Lcom/zapp/oneweatherzapp/ti$a;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_4
    if-ge v1, v3, :cond_a

    .line 278
    .line 279
    aget-object v9, v8, v1

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v10, Lcom/zapp/oneweatherzapp/ti$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 285
    .line 286
    invoke-virtual {v10, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ns;->q()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ti$b;->d()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/ns;->y(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 310
    .line 311
    :goto_6
    if-ne v0, v6, :cond_c

    .line 312
    .line 313
    return-object v6

    .line 314
    :cond_c
    move-object v0, v14

    .line 315
    :goto_7
    const-string v1, "successResponse"

    .line 316
    .line 317
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    xor-int/2addr v1, v4

    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    iget-object v0, v5, Lcom/inmobi/weathersdk/h4$b;->e:Lcom/inmobi/weathersdk/h4;

    .line 328
    .line 329
    iget-object v1, v5, Lcom/inmobi/weathersdk/h4$b;->d:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v5, Lcom/inmobi/weathersdk/h4$b;->d:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v3, v5, Lcom/inmobi/weathersdk/h4$b;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 342
    .line 343
    iget-object v4, v5, Lcom/inmobi/weathersdk/h4$b;->g:Lcom/zapp/oneweatherzapp/Function110;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    iput-object v7, v5, Lcom/inmobi/weathersdk/h4$b;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, v5, Lcom/inmobi/weathersdk/h4$b;->a:Ljava/util/List;

    .line 349
    .line 350
    const/4 v7, 0x2

    .line 351
    iput v7, v5, Lcom/inmobi/weathersdk/h4$b;->b:I

    .line 352
    .line 353
    move-object/from16 v5, p0

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/weathersdk/h4;->d(Ljava/lang/String;[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v6, :cond_f

    .line 360
    .line 361
    return-object v6

    .line 362
    :cond_d
    iget-object v1, v5, Lcom/inmobi/weathersdk/h4$b;->g:Lcom/zapp/oneweatherzapp/Function110;

    .line 363
    .line 364
    const-string v2, "errors"

    .line 365
    .line 366
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v2, v0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/inmobi/weathersdk/data/result/error/WeatherError;

    .line 375
    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    new-instance v0, Lcom/inmobi/weathersdk/data/result/error/WeatherError$UnknownError;

    .line 379
    .line 380
    iget-object v2, v5, Lcom/inmobi/weathersdk/h4$b;->d:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v0, v2}, Lcom/inmobi/weathersdk/data/result/error/WeatherError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_f
    :goto_8
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 393
    .line 394
    return-object v0
.end method
