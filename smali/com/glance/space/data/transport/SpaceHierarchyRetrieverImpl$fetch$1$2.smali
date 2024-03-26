.class public final Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;
.super Ljava/lang/Object;
.source "SpaceHierarchyRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/glance/space/data/transport/b;

.field public final synthetic c:Lcom/glance/space/commons/models/ui/RenderTarget;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/space/data/transport/b;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;->b:Lcom/glance/space/data/transport/b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;->c:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/rb;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;-><init>(Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "spaceList"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const-string v6, "SpaceHierarchyRetriever"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/zapp/oneweatherzapp/Function110;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/zapp/oneweatherzapp/rb;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/zapp/oneweatherzapp/Function110;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lcom/glance/space/data/transport/b;

    .line 88
    .line 89
    iget-object v8, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lcom/zapp/oneweatherzapp/rb;

    .line 92
    .line 93
    iget-object v9, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-eqz p2, :cond_5

    .line 121
    .line 122
    move p2, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 p2, 0x0

    .line 125
    :goto_1
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 126
    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v9, "Hierarchy API status: "

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v2, "Space-API-Status"

    .line 145
    .line 146
    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;->getNotificationsList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-static {p2}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutNotification;->getRefreshLayout()Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lcom/glance/spaces/lsspace/layout/server/v1/RefreshLayout;->getSpacesList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v8, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;->b:Lcom/glance/space/data/transport/b;

    .line 184
    .line 185
    iget-object v9, v8, Lcom/glance/space/data/transport/b;->b:Lcom/zapp/oneweatherzapp/fe4;

    .line 186
    .line 187
    invoke-static {p2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v10, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;->c:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 197
    .line 198
    iput-object v10, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p2, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->label:I

    .line 205
    .line 206
    invoke-interface {v9, v10, p2, v0}, Lcom/zapp/oneweatherzapp/fe4;->b(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-ne v7, v1, :cond_6

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_6
    move-object v9, p0

    .line 214
    move-object p0, p2

    .line 215
    move-object v7, v8

    .line 216
    move-object v8, p1

    .line 217
    move-object p1, v2

    .line 218
    move-object v2, v10

    .line 219
    :goto_2
    iget-object p2, v7, Lcom/glance/space/data/transport/b;->d:Lcom/zapp/oneweatherzapp/ei3;

    .line 220
    .line 221
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v9, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 235
    .line 236
    iput v5, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2$emit$1;->label:I

    .line 237
    .line 238
    check-cast p2, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;

    .line 239
    .line 240
    invoke-virtual {p2, v2, p0, v0}, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;->b(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v1, :cond_7

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_7
    move-object p0, p1

    .line 248
    move-object p1, v2

    .line 249
    move-object v1, v8

    .line 250
    move-object v0, v9

    .line 251
    :goto_3
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "Finished: "

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, ", success"

    .line 264
    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v6, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 284
    .line 285
    move-object p0, v0

    .line 286
    move-object p1, v1

    .line 287
    :cond_8
    if-nez v3, :cond_c

    .line 288
    .line 289
    iget-object p0, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 290
    .line 291
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, "fetchHierarchy() null response : "

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v6, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    if-eqz p1, :cond_a

    .line 320
    .line 321
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/rb;->b:Lcom/zapp/oneweatherzapp/gb;

    .line 322
    .line 323
    if-eqz p0, :cond_a

    .line 324
    .line 325
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gb;->a:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    move-object p0, v3

    .line 329
    :goto_4
    new-instance p1, Lcom/glance/space/commons/GlanceException;

    .line 330
    .line 331
    if-nez p0, :cond_b

    .line 332
    .line 333
    sget-object p2, Lcom/glance/space/data/utils/NetworkError;->FETCH_HIERARCHY_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    move-object p2, p0

    .line 341
    :goto_5
    sget-object v0, Lcom/glance/space/data/utils/NetworkError;->FETCH_HIERARCHY_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/glance/space/data/utils/NetworkError;->code()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-direct {p1, p2, v1}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-instance p2, Lcom/zapp/oneweatherzapp/fy0;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p2, v0, v3, v3}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string p2, "Fetch failed : "

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {v6, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-interface {v2, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 385
    .line 386
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;->b(Lcom/zapp/oneweatherzapp/rb;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
