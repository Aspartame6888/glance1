.class final Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteConfigChannelFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.config.remoteconfig.task.ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2"
    f = "RemoteConfigChannelFetcher.kt"
    l = {
        0x3d,
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/config/remoteconfig/task/a;


# direct methods
.method public constructor <init>(Lcom/glance/space/config/remoteconfig/task/a;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/config/remoteconfig/task/a;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->this$0:Lcom/glance/space/config/remoteconfig/task/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->this$0:Lcom/glance/space/config/remoteconfig/task/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;-><init>(Lcom/glance/space/config/remoteconfig/task/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lcom/zapp/oneweatherzapp/l12;

    .line 4
    .line 5
    const-string v2, "RemoteConfig API status: "

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->label:I

    .line 10
    .line 11
    const-string v5, "com.glance.spaceapp.ui.settings.SettingsActivity"

    .line 12
    .line 13
    const-string v6, "context.packageManager"

    .line 14
    .line 15
    const-string v7, "isUpgradable"

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    if-eq v4, v10, :cond_2

    .line 23
    .line 24
    if-eq v4, v9, :cond_1

    .line 25
    .line 26
    if-ne v4, v8, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/zapp/oneweatherzapp/l12;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/glance/space/config/remoteconfig/task/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/zapp/oneweatherzapp/l12;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/zapp/oneweatherzapp/l12;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/glance/space/config/remoteconfig/task/a;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->this$0:Lcom/glance/space/config/remoteconfig/task/a;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/glance/space/config/remoteconfig/task/a;->b:Lcom/zapp/oneweatherzapp/ju;

    .line 78
    .line 79
    iput v10, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->label:I

    .line 80
    .line 81
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ju;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v3, :cond_4

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->this$0:Lcom/glance/space/config/remoteconfig/task/a;

    .line 91
    .line 92
    :try_start_2
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v13, "getInstance()"

    .line 97
    .line 98
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v13, 0x7f150008

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/zapp/oneweatherzapp/np4;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/zapp/oneweatherzapp/np4;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v14, "remoteConfig.fetchAndActivate()"

    .line 112
    .line 113
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/fq4;->a(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v14, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 120
    .line 121
    const-string v15, "Space-API-Status"

    .line 122
    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/np4;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/google/gson/Gson;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v10, "gson.fromJson(\n         \u2026ss.java\n                )"

    .line 159
    .line 160
    invoke-static {v4, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v4, Lcom/zapp/oneweatherzapp/l12;

    .line 164
    .line 165
    invoke-virtual {v12, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v2, v0, v10}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "gson.fromJson(\n         \u2026:class.java\n            )"

    .line 174
    .line 175
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Lcom/zapp/oneweatherzapp/l12;

    .line 179
    .line 180
    iget-object v2, v11, Lcom/glance/space/config/remoteconfig/task/a;->d:Lcom/zapp/oneweatherzapp/ow0;

    .line 181
    .line 182
    const-string v10, "apikey"

    .line 183
    .line 184
    iget-object v12, v4, Lcom/zapp/oneweatherzapp/l12;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 185
    .line 186
    invoke-virtual {v12, v10}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lcom/zapp/oneweatherzapp/j12;

    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/j12;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v12, "apiAndRegionObject.get(APIKEY).asString"

    .line 197
    .line 198
    invoke-static {v10, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v11, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput v9, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->label:I

    .line 208
    .line 209
    invoke-interface {v2, v10}, Lcom/zapp/oneweatherzapp/ow0;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/k55;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v3, :cond_5

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_5
    move-object v2, v0

    .line 217
    move-object v0, v4

    .line 218
    move-object v4, v11

    .line 219
    :goto_1
    iget-object v10, v4, Lcom/glance/space/config/remoteconfig/task/a;->d:Lcom/zapp/oneweatherzapp/ow0;

    .line 220
    .line 221
    const-string v11, "region"

    .line 222
    .line 223
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/l12;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 224
    .line 225
    invoke-virtual {v0, v11}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/zapp/oneweatherzapp/j12;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/j12;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v11, "apiAndRegionObject.get(REGION).asString"

    .line 236
    .line 237
    invoke-static {v0, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    iput-object v11, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput v8, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->label:I

    .line 248
    .line 249
    invoke-interface {v10, v0}, Lcom/zapp/oneweatherzapp/ow0;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/k55;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v3, :cond_6

    .line 254
    .line 255
    return-object v3

    .line 256
    :cond_6
    move-object v0, v2

    .line 257
    move-object v2, v4

    .line 258
    :goto_2
    iget-object v3, v2, Lcom/glance/space/config/remoteconfig/task/a;->e:Lcom/zapp/oneweatherzapp/pd4;

    .line 259
    .line 260
    sget-object v4, Lcom/glance/space/config/remoteconfig/task/a;->f:[Lcom/zapp/oneweatherzapp/e42;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    aget-object v4, v4, v8

    .line 264
    .line 265
    invoke-virtual {v3, v2, v4}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/zapp/oneweatherzapp/fi3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    iget-object v2, v2, Lcom/glance/space/config/remoteconfig/task/a;->c:Landroid/content/Context;

    .line 272
    .line 273
    :try_start_3
    const-string v4, "value"

    .line 274
    .line 275
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/l12;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/zapp/oneweatherzapp/j12;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/j12;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v3, v7, v0}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Landroid/content/ComponentName;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v3, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-virtual {v0, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_3
    iget-object v1, v1, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;->this$0:Lcom/glance/space/config/remoteconfig/task/a;

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_7
    iget-object v0, v1, Lcom/glance/space/config/remoteconfig/task/a;->c:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Landroid/content/ComponentName;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/glance/space/config/remoteconfig/task/a;->c:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    invoke-virtual {v0, v2, v9, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    return-object v0
.end method
