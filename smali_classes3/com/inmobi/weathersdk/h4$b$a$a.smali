.class public final Lcom/inmobi/weathersdk/h4$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.inmobi.weathersdk.data.repo.WeatherDataRepoImpl$getRemoteWeatherData$2$1$1$1"
    f = "WeatherDataRepoImpl.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/h4$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/weathersdk/h4;

.field public b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/inmobi/weathersdk/h4;

.field public final synthetic h:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/List;
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
            "Lcom/inmobi/weathersdk/h4$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->g:Lcom/inmobi/weathersdk/h4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->h:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->j:Ljava/util/List;

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
    new-instance v6, Lcom/inmobi/weathersdk/h4$b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->g:Lcom/inmobi/weathersdk/h4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->h:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->i:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->j:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/weathersdk/h4$b$a$a;-><init>(Lcom/inmobi/weathersdk/h4;Lcom/inmobi/weathersdk/data/request/WeatherRequest;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/inmobi/weathersdk/h4$b$a$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/weathersdk/h4$b$a$a;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/weathersdk/h4$b$a$a;

    .line 10
    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/weathersdk/h4$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "getRemoteWeatherData -> local write success -> location= "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, " and modules= "

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->a:Lcom/inmobi/weathersdk/h4;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->g:Lcom/inmobi/weathersdk/h4;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->h:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->h:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/inmobi/weathersdk/x;->c([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "getRemoteWeatherData -> remote fetch success -> location= "

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v2}, Lcom/inmobi/weathersdk/h4;->e(Lcom/inmobi/weathersdk/h4;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;->getWeatherData()Lcom/inmobi/weathersdk/data/remote/models/WeatherDataDTO;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v5, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->g:Lcom/inmobi/weathersdk/h4;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->h:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->i:Ljava/util/List;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->j:Ljava/util/List;

    .line 103
    .line 104
    :try_start_1
    iget-object v8, v5, Lcom/inmobi/weathersdk/h4;->b:Lcom/inmobi/weathersdk/k4;

    .line 105
    .line 106
    iput-object v6, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->a:Lcom/inmobi/weathersdk/h4;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->b:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->c:Ljava/util/List;

    .line 113
    .line 114
    iput-object v7, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->d:Ljava/util/List;

    .line 115
    .line 116
    iput v3, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->e:I

    .line 117
    .line 118
    invoke-virtual {v8, p1, v6, p0}, Lcom/inmobi/weathersdk/k4;->a(Lcom/inmobi/weathersdk/data/request/WeatherRequest;Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_1
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    if-ne v3, v1, :cond_2

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    move-object v3, p1

    .line 126
    move-object v1, v7

    .line 127
    :goto_0
    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/inmobi/weathersdk/x;->c([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v5, p1}, Lcom/inmobi/weathersdk/h4;->e(Lcom/inmobi/weathersdk/h4;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_1
    move-object v0, p1

    .line 165
    move-object v7, v1

    .line 166
    move-object p1, v3

    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :goto_2
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/inmobi/weathersdk/x;->c([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "getRemoteWeatherData -> local write error -> location= "

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v5, p1}, Lcom/inmobi/weathersdk/h4;->f(Lcom/inmobi/weathersdk/h4;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    const/4 p1, 0x0

    .line 211
    :goto_4
    if-nez p1, :cond_4

    .line 212
    .line 213
    new-instance p1, Lcom/inmobi/weathersdk/data/result/error/WeatherError$RemoteNullDataError;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->h:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Lcom/inmobi/weathersdk/data/result/error/WeatherError$RemoteNullDataError;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->j:Ljava/util/List;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->g:Lcom/inmobi/weathersdk/h4;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/inmobi/weathersdk/h4$b$a$a;->h:Lcom/inmobi/weathersdk/data/request/WeatherRequest;

    .line 229
    .line 230
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getLocId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0}, Lcom/inmobi/weathersdk/data/request/WeatherRequest;->getModules()[Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/inmobi/weathersdk/x;->c([Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "getRemoteWeatherData -> remote null data error --> location= "

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {v1, p0}, Lcom/inmobi/weathersdk/h4;->f(Lcom/inmobi/weathersdk/h4;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 269
    .line 270
    return-object p0
.end method
