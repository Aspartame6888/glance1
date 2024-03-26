.class public final Lcom/glance/spaceapp/di/AppModule$providesClientContext$1;
.super Ljava/lang/Object;
.source "CoreModule.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/p92;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/o75;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/jo0;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/af3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o75;Lcom/zapp/oneweatherzapp/jo0;Lcom/zapp/oneweatherzapp/af3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1;->a:Lcom/zapp/oneweatherzapp/o75;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1;->b:Lcom/zapp/oneweatherzapp/jo0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1;->c:Lcom/zapp/oneweatherzapp/af3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/analytics/spaces/client/appscope/ClientContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;-><init>(Lcom/glance/spaceapp/di/AppModule$providesClientContext$1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;->label:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1;->a:Lcom/zapp/oneweatherzapp/o75;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/o75;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1;->b:Lcom/zapp/oneweatherzapp/jo0;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1$getValue$1;->label:I

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/jo0;->a()Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v6, v0

    .line 101
    move-object v0, p0

    .line 102
    move-object p0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_2
    check-cast p1, Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/glance/space/transport/models/rest/DeviceInfo;->getLocales()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v3, "newBuilder(...)"

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v4, Lcom/glance/analytics/spaces/client/appscope/AcceptLanguageKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/appscope/AcceptLanguageKt$Dsl$Companion;

    .line 138
    .line 139
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage;->newBuilder()Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lcom/glance/analytics/spaces/client/appscope/AcceptLanguageKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage$Builder;)Lcom/glance/analytics/spaces/client/appscope/AcceptLanguageKt$Dsl;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v2}, Lcom/glance/analytics/spaces/client/appscope/AcceptLanguageKt$Dsl;->setLanguageCode(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/glance/analytics/spaces/client/appscope/AcceptLanguageKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object p1, v0, Lcom/glance/spaceapp/di/AppModule$providesClientContext$1;->c:Lcom/zapp/oneweatherzapp/af3;

    .line 162
    .line 163
    sget-object v0, Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl$Companion;

    .line 164
    .line 165
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientContext;->newBuilder()Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;)Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af3;->getApiKey()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl;->setApiKey(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl;->setUserId(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af3;->getAppVersion()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl;->setSdkVersion(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af3;->getAppVersion()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl;->setSdkVersionExtras(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl$Companion;

    .line 201
    .line 202
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;->newBuilder()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;)Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object v2, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl$Companion;

    .line 214
    .line 215
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;->newBuilder()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;)Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af3;->getAppVersion()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v4}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->setFlattenedVersion(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af3;->getAppVersion()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2, p1}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->setCommit(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->setGlanceApp(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl;->setAppVersioning(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl$Companion;

    .line 255
    .line 256
    invoke-static {}, Lcom/glance/analytics/spaces/client/appscope/Locale;->newBuilder()Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;)Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string p1, "en-US"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl;->setProductLanguage(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl;->getLangs()Lcom/google/protobuf/kotlin/DslList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1, v1}, Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl;->addAllLangs(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/appscope/Locale;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl;->setLocale(Lcom/glance/analytics/spaces/client/appscope/Locale;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method
