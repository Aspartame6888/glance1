.class public final Lcom/glance/space/data/download/AssetManagerImpl;
.super Ljava/lang/Object;
.source "AssetManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/zapp/oneweatherzapp/hg5;

.field public final d:Lcom/zapp/oneweatherzapp/uf;

.field public final e:Lcom/zapp/oneweatherzapp/lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/hg5;Lcom/zapp/oneweatherzapp/uf;Lcom/zapp/oneweatherzapp/lf;)V
    .locals 1

    .line 1
    const-string v0, "assetDownloadTaskFactory"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetDao"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/data/download/AssetManagerImpl;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/space/data/download/AssetManagerImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/space/data/download/AssetManagerImpl;->c:Lcom/zapp/oneweatherzapp/hg5;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/glance/space/data/download/AssetManagerImpl;->d:Lcom/zapp/oneweatherzapp/uf;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/glance/space/data/download/AssetManagerImpl;->e:Lcom/zapp/oneweatherzapp/lf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/glance/spaces/content/server/v1/L0WidgetData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glance/spaces/content/server/v1/L0WidgetData;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;-><init>(Lcom/glance/space/data/download/AssetManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->label:I

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
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p3, p0

    .line 55
    check-cast p3, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/glance/space/data/download/AssetManagerImpl;

    .line 70
    .line 71
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->label:I

    .line 87
    .line 88
    sget-object p4, Lcom/glance/space/commons/models/ui/AssetState;->PENDING:Lcom/glance/space/commons/models/ui/AssetState;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/glance/space/data/download/AssetManagerImpl;->e:Lcom/zapp/oneweatherzapp/lf;

    .line 91
    .line 92
    invoke-interface {v2, p1, p2, p4, v0}, Lcom/zapp/oneweatherzapp/lf;->i(Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/commons/models/ui/AssetState;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v4, " trayId: "

    .line 106
    .line 107
    const-string v5, "AssetManager"

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p4, "No pending assets found for contentId: "

    .line 116
    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    iget-object v2, p0, Lcom/glance/space/data/download/AssetManagerImpl;->c:Lcom/zapp/oneweatherzapp/hg5;

    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetType()Lcom/glance/spaces/common/WidgetType;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "widgetData.widgetType"

    .line 149
    .line 150
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const-string v7, "widgetData.widgetElement"

    .line 158
    .line 159
    invoke-static {p3, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v6, p3}, Lcom/zapp/oneweatherzapp/hg5;->a(Lcom/glance/spaces/common/WidgetType;Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/zapp/oneweatherzapp/kf;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/kf;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    new-instance v7, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-interface {v2, p4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_7

    .line 211
    .line 212
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_7
    sget-object p3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 216
    .line 217
    new-instance p4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Found updated assets, deleting old pending assets "

    .line 220
    .line 221
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v5, p4}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p3, 0x0

    .line 244
    iput-object p3, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p3, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p3, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p3, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput v3, v0, Lcom/glance/space/data/download/AssetManagerImpl$deleteOldMappingOnAssetUpdate$1;->label:I

    .line 253
    .line 254
    iget-object p0, p0, Lcom/glance/space/data/download/AssetManagerImpl;->e:Lcom/zapp/oneweatherzapp/lf;

    .line 255
    .line 256
    invoke-interface {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/lf;->e(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 261
    .line 262
    if-ne p0, p1, :cond_8

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 266
    .line 267
    :goto_3
    if-ne p0, v1, :cond_9

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_9
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 271
    .line 272
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/space/data/download/AssetManagerImpl$getPendingAssetCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/data/download/AssetManagerImpl$getPendingAssetCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/download/AssetManagerImpl$getPendingAssetCount$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/download/AssetManagerImpl$getPendingAssetCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/download/AssetManagerImpl$getPendingAssetCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/data/download/AssetManagerImpl$getPendingAssetCount$1;-><init>(Lcom/glance/space/data/download/AssetManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/data/download/AssetManagerImpl$getPendingAssetCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/download/AssetManagerImpl$getPendingAssetCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/space/data/download/AssetManagerImpl$getPendingAssetCount$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/glance/space/data/download/AssetManagerImpl;->e:Lcom/zapp/oneweatherzapp/lf;

    .line 54
    .line 55
    invoke-static {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/lf;->d(Lcom/zapp/oneweatherzapp/lf;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jg;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "assetsToCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "AssetManager"

    .line 18
    .line 19
    const-string p1, "No assets to cache"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/glance/space/data/download/AssetManagerImpl;->d:Lcom/zapp/oneweatherzapp/uf;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/uf;->a(Ljava/util/List;)Lcom/zapp/oneweatherzapp/tf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/glance/space/commons/scheduler/b$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/glance/space/commons/scheduler/a$d;->c:Lcom/glance/space/commons/scheduler/a$d;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/glance/space/commons/scheduler/b$a;->a:Lcom/glance/space/commons/scheduler/a;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, v0, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 42
    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v2, 0x2

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/glance/space/data/download/AssetManagerImpl;->a:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/glance/spaces/content/server/v1/L0WidgetData;)Lcom/zapp/oneweatherzapp/jg;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetType()Lcom/glance/spaces/common/WidgetType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "widgetType"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "widgetData.widgetElement"

    .line 23
    .line 24
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/glance/space/data/download/AssetManagerImpl;->c:Lcom/zapp/oneweatherzapp/hg5;

    .line 28
    .line 29
    invoke-interface {p0, v1, p2}, Lcom/zapp/oneweatherzapp/hg5;->a(Lcom/glance/spaces/common/WidgetType;Lcom/glance/spaces/zapp/content/WidgetElement;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Lcom/zapp/oneweatherzapp/jg;

    .line 34
    .line 35
    const-string v1, "contentId"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/glance/space/commons/models/ui/RenderTarget;->LOCK_SCREEN:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1, v1, p0}, Lcom/zapp/oneweatherzapp/jg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final e(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jg;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "AssetManager"

    .line 13
    .line 14
    const-string p1, "No assets to cache"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/zapp/oneweatherzapp/jg;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/jg;->d:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/zapp/oneweatherzapp/kf;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/jg;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/jg;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v8, Lcom/glance/space/commons/models/ui/RenderTarget;->LOCK_SCREEN:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 74
    .line 75
    sget-object v11, Lcom/glance/space/commons/models/ui/AssetState;->PENDING:Lcom/glance/space/commons/models/ui/AssetState;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sget-wide v9, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->g:J

    .line 82
    .line 83
    add-long/2addr v9, v3

    .line 84
    new-instance v3, Lcom/zapp/oneweatherzapp/cg;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    invoke-direct/range {v4 .. v11}, Lcom/zapp/oneweatherzapp/cg;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;JLcom/glance/space/commons/models/ui/AssetState;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p0, p0, Lcom/glance/space/data/download/AssetManagerImpl;->e:Lcom/zapp/oneweatherzapp/lf;

    .line 95
    .line 96
    invoke-interface {p0, v0, p2}, Lcom/zapp/oneweatherzapp/lf;->b(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    .line 102
    if-ne p0, p1, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 106
    .line 107
    return-object p0
.end method

.method public final f(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;-><init>(Lcom/glance/space/data/download/AssetManagerImpl;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/download/AssetManagerImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    return-object p0
.end method
