.class public final Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2;
.super Ljava/lang/Object;
.source "LiveWidgetDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2;->b:Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/rb;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;-><init>(Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "LiveWidgetDataRetriever"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/zapp/oneweatherzapp/Function110;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/zapp/oneweatherzapp/rb;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lkotlin/Result;

    .line 65
    .line 66
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-object v6, p1

    .line 70
    move-object p1, v2

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/zapp/oneweatherzapp/Function110;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/zapp/oneweatherzapp/rb;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p2, p0

    .line 105
    move-object p0, v6

    .line 106
    move-object v6, p1

    .line 107
    move-object p1, v5

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 116
    .line 117
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    if-eqz p2, :cond_5

    .line 129
    .line 130
    move p2, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 p2, 0x0

    .line 133
    :goto_1
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v7, "subscribeToLiveWidget API status: "

    .line 138
    .line 139
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v2, "Space-API-Status"

    .line 153
    .line 154
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iget-object v6, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 159
    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getNotificationsList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;->getDataChange()Lcom/glance/spaces/zapp/content/server/v1/LiveWidgetDataChange;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v7, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2;->b:Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

    .line 210
    .line 211
    iget-object v8, v7, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;->a:Lcom/zapp/oneweatherzapp/fe4;

    .line 212
    .line 213
    iput-object p0, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p2, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->label:I

    .line 224
    .line 225
    invoke-interface {v8, v2, v0}, Lcom/zapp/oneweatherzapp/fe4;->f(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v1, :cond_7

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_7
    move-object v2, v7

    .line 233
    :goto_3
    iput-object p0, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2$emit$1;->label:I

    .line 244
    .line 245
    sget-object v3, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v0}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;->c(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v1, :cond_8

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_8
    move-object v0, p0

    .line 255
    move-object p0, p2

    .line 256
    move-object v1, v2

    .line 257
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance p2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetNotification;->getDataChange()Lcom/glance/spaces/zapp/content/server/v1/LiveWidgetDataChange;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v5, "subscribeToLiveWidget: contentId:"

    .line 294
    .line 295
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/server/v1/LiveWidgetDataChange;->getContentId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v5, " :: publishedAt:"

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/server/v1/LiveWidgetDataChange;->getPublishedAt()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 328
    .line 329
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-interface {v6, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 339
    .line 340
    move-object p0, v0

    .line 341
    :cond_a
    if-nez v2, :cond_f

    .line 342
    .line 343
    iget-object p0, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 344
    .line 345
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v1, "subscribeToLiveWidget() null response : "

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v4, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    if-eqz p1, :cond_c

    .line 374
    .line 375
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/rb;->b:Lcom/zapp/oneweatherzapp/gb;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    move-object p0, v2

    .line 379
    :goto_6
    new-instance p1, Lcom/glance/space/commons/GlanceException;

    .line 380
    .line 381
    if-eqz p0, :cond_d

    .line 382
    .line 383
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gb;->a:Ljava/lang/String;

    .line 384
    .line 385
    if-nez p2, :cond_e

    .line 386
    .line 387
    :cond_d
    sget-object p2, Lcom/glance/space/data/utils/NetworkError;->SUBSCRIBE_LIVE_WIDGET_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 388
    .line 389
    invoke-virtual {p2}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    :cond_e
    sget-object v0, Lcom/glance/space/data/utils/NetworkError;->SUBSCRIBE_LIVE_WIDGET_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/glance/space/data/utils/NetworkError;->code()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-direct {p1, p2, v1}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance p2, Lcom/zapp/oneweatherzapp/fy0;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {p2, v0, v2, v2}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string p2, "Subscribe failed : "

    .line 417
    .line 418
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {v4, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-interface {v6, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 437
    .line 438
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1$2;->b(Lcom/zapp/oneweatherzapp/rb;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
