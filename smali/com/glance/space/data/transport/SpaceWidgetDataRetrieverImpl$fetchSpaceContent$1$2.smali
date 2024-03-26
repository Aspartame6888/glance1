.class public final Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;
.super Ljava/lang/Object;
.source "SpaceWidgetDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

.field public final synthetic b:Lcom/glance/space/commons/models/ui/RenderTarget;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;->a:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/rb;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;-><init>(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const-string v9, "WidgetDataRetriever"

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v10, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/zapp/oneweatherzapp/Function110;

    .line 54
    .line 55
    iget-object v2, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/zapp/oneweatherzapp/rb;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :goto_1
    move-object v13, v3

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v1, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/zapp/oneweatherzapp/Function110;

    .line 82
    .line 83
    iget-object v2, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 86
    .line 87
    iget-object v5, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lcom/zapp/oneweatherzapp/rb;

    .line 94
    .line 95
    iget-object v10, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lkotlin/Result;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object v13, v10

    .line 108
    move-object v10, v2

    .line 109
    move-object v2, v8

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v2, v8

    .line 114
    move-object v13, v10

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_3
    iget-object v1, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$6:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/zapp/oneweatherzapp/Function110;

    .line 120
    .line 121
    iget-object v2, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    iget-object v5, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 128
    .line 129
    iget-object v10, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 132
    .line 133
    iget-object v11, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Lcom/zapp/oneweatherzapp/rb;

    .line 140
    .line 141
    iget-object v13, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;

    .line 144
    .line 145
    :try_start_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    move-object v14, v2

    .line 149
    move-object v0, v5

    .line 150
    move-object v5, v11

    .line 151
    move-object v2, v12

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v2, v12

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_4
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    instance-of v11, v5, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    if-eqz v5, :cond_6

    .line 178
    .line 179
    move v5, v10

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move v5, v0

    .line 182
    :goto_2
    sget-object v11, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 183
    .line 184
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v13, "Success : "

    .line 187
    .line 188
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v12}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v12, "WidgetData API status: "

    .line 207
    .line 208
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v11, "Space-API-Status"

    .line 219
    .line 220
    invoke-static {v11, v5}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/glance/spaces/snp/SnpParams;->getMessageId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-object v5, v7

    .line 243
    :goto_3
    if-eqz v2, :cond_d

    .line 244
    .line 245
    iget-object v11, v2, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v11, Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;

    .line 248
    .line 249
    if-eqz v11, :cond_d

    .line 250
    .line 251
    invoke-virtual {v11}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;->getNotificationsList()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_d

    .line 256
    .line 257
    invoke-static {v11}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;

    .line 262
    .line 263
    if-eqz v11, :cond_d

    .line 264
    .line 265
    invoke-virtual {v11}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentNotification;->getContentFullRefresh()Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-eqz v11, :cond_d

    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/glance/spaces/zapp/content/server/v1/ContentFullRefresh;->getWidgetsDataList()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-eqz v11, :cond_d

    .line 276
    .line 277
    iget-object v12, v1, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;->a:Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 278
    .line 279
    iget-object v13, v1, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 280
    .line 281
    iget-object v14, v1, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;->c:Ljava/util/List;

    .line 282
    .line 283
    iget-object v15, v1, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 284
    .line 285
    :try_start_3
    iget-object v6, v12, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/fe4;

    .line 286
    .line 287
    iput-object v1, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v5, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v12, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v13, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v14, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v15, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$6:Ljava/lang/Object;

    .line 300
    .line 301
    iput v10, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->label:I

    .line 302
    .line 303
    invoke-interface {v6, v11, v13, v0, v3}, Lcom/zapp/oneweatherzapp/fe4;->h(Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 307
    if-ne v0, v4, :cond_8

    .line 308
    .line 309
    return-object v4

    .line 310
    :cond_8
    move-object v10, v12

    .line 311
    move-object v0, v13

    .line 312
    move-object v13, v1

    .line 313
    move-object v1, v15

    .line 314
    :goto_4
    :try_start_4
    iput-object v13, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v7, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$6:Ljava/lang/Object;

    .line 327
    .line 328
    iput v8, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->label:I

    .line 329
    .line 330
    invoke-static {v10, v0, v14, v3}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->b(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v4, :cond_9

    .line 335
    .line 336
    return-object v4

    .line 337
    :cond_9
    :goto_5
    iput-object v13, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    iput v0, v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2$emit$1;->label:I

    .line 349
    .line 350
    sget-object v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->n:[Lcom/zapp/oneweatherzapp/e42;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;

    .line 356
    .line 357
    invoke-direct {v0, v5, v10, v7}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2;-><init>(Ljava/lang/String;Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v10, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 361
    .line 362
    invoke-static {v5, v0, v3}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 366
    if-ne v0, v4, :cond_a

    .line 367
    .line 368
    return-object v4

    .line 369
    :cond_a
    move-object v3, v13

    .line 370
    :goto_6
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 381
    move-object v13, v3

    .line 382
    goto :goto_8

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :catchall_3
    move-exception v0

    .line 387
    goto :goto_7

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    move-object v13, v1

    .line 390
    move-object v1, v15

    .line 391
    :goto_7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_b
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v4, :cond_c

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v9, v4, v0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :goto_9
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_d
    move-object v13, v1

    .line 433
    move-object v0, v7

    .line 434
    :goto_a
    if-nez v0, :cond_10

    .line 435
    .line 436
    iget-object v0, v13, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 437
    .line 438
    if-eqz v2, :cond_e

    .line 439
    .line 440
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/rb;->b:Lcom/zapp/oneweatherzapp/gb;

    .line 441
    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gb;->a:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_e
    move-object v1, v7

    .line 448
    :goto_b
    new-instance v2, Lcom/glance/space/commons/GlanceException;

    .line 449
    .line 450
    if-nez v1, :cond_f

    .line 451
    .line 452
    sget-object v3, Lcom/glance/space/data/utils/NetworkError;->FETCH_WIDGET_DATA_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_c

    .line 459
    :cond_f
    move-object v3, v1

    .line 460
    :goto_c
    sget-object v4, Lcom/glance/space/data/utils/NetworkError;->FETCH_WIDGET_DATA_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/glance/space/data/utils/NetworkError;->code()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-direct {v2, v3, v5}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lcom/zapp/oneweatherzapp/fy0;

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-direct {v3, v4, v7, v7}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v4, "Fetch failed: "

    .line 486
    .line 487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v9, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_10
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 509
    .line 510
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchSpaceContent$1$2;->b(Lcom/zapp/oneweatherzapp/rb;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
