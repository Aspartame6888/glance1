.class public final Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;
.super Ljava/lang/Object;
.source "EaeSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$a;


# instance fields
.field private final eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

.field private final lcc:Lcom/zapp/oneweatherzapp/p92;

.field private final mc:Lcom/zapp/oneweatherzapp/el2;

.field private prevQueueDepth:I

.field private final stub:Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorBlockingStub;

.field private final tags:Lcom/zapp/oneweatherzapp/th2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$a;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->Companion:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ho3;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/p92;Lcom/zapp/oneweatherzapp/el2;)V
    .locals 1

    .line 1
    const-string v0, "eaeQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lcc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mc"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->lcc:Lcom/zapp/oneweatherzapp/p92;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->mc:Lcom/zapp/oneweatherzapp/el2;

    .line 31
    .line 32
    invoke-static {p4}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;->newBlockingStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorBlockingStub;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->stub:Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorBlockingStub;

    .line 37
    .line 38
    const p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->prevQueueDepth:I

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$doSendBatch(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;Ljava/util/List;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->doSendBatch(Ljava/util/List;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$leakLogger(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->leakLogger(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final compressBatch(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 27
    .line 28
    sget-object v6, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$EventCase;->CONTENT_EVENT_BATCH:Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$EventCase;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->getEventCase()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$EventCase;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    xor-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 66
    .line 67
    sget-object v6, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$EventCase;->CONTENT_EVENT_BATCH:Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$EventCase;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->getEventCase()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$EventCase;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->getContentEventBatch()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;->getContentAddress()Lcom/glance/analytics/spaces/client/api/ContentAddress;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-le v5, v4, :cond_6

    .line 173
    .line 174
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 177
    .line 178
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/th2;->transport()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/google/protobuf/MessageOrBuilder;

    .line 204
    .line 205
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v7, "Batch contains %d events for address %s, which is more than 1. Going to merge them"

    .line 214
    .line 215
    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    sget-object v5, Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl$Companion;

    .line 219
    .line 220
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->newBuilder()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v7, "newBuilder(...)"

    .line 225
    .line 226
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/AnalyticEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl$Companion;

    .line 234
    .line 235
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;->newBuilder()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v8}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch$Builder;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/glance/analytics/spaces/client/api/ContentAddress;

    .line 251
    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;->setContentAddress(Lcom/glance/analytics/spaces/client/api/ContentAddress;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;->getEvents()Lcom/google/protobuf/kotlin/DslList;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v7}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->getContentEventBatch()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;->getEventsList()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v9, "getEventsList(...)"

    .line 292
    .line 293
    invoke-static {v7, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v8, v7}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;->addAllEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    invoke-virtual {v6}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatchKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v5, v3}, Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;->setContentEventBatch(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventBatch;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/glance/analytics/spaces/client/internal/AnalyticEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_9
    invoke-static {v2, v1}, Lkotlin/collections/c;->S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eq v1, v0, :cond_a

    .line 325
    .line 326
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 327
    .line 328
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 329
    .line 330
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/th2;->transport()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {v2, p0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const-string p2, "Compressed batch %s from %d to %d events basis content address"

    .line 350
    .line 351
    invoke-virtual {v2, p2, p0}, Ltimber/log/Timber$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    return-object p1
.end method

.method private final doSendBatch(Ljava/util/List;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jo3;",
            ">;",
            "Lcom/glance/analytics/spaces/client/internal/AppSession;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/work/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->label:I

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
    iput v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->label:I

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
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$7:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v9, p3

    .line 72
    move-object p3, p2

    .line 73
    move-object p2, v5

    .line 74
    move-object v5, v4

    .line 75
    move-object v4, v2

    .line 76
    move-object v2, v1

    .line 77
    move-object v1, v9

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catch_0
    move-exception p0

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string p3, "toString(...)"

    .line 110
    .line 111
    invoke-static {v4, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/th2;->transport()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p3, v2}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-instance v5, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/glance/analytics/spaces/client/internal/AppSession;->getSessionId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v5, "Starting batch %s with %d messages for session %s"

    .line 143
    .line 144
    invoke-virtual {p3, v5, v2}, Ltimber/log/Timber$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/zapp/oneweatherzapp/jo3;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/jo3;->getNonce()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {p3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/zapp/oneweatherzapp/jo3;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/jo3;->getAe()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-direct {p0, p3, v4}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->compressBatch(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p3, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$Companion;

    .line 218
    .line 219
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->newBuilder()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v6, "newBuilder(...)"

    .line 224
    .line 225
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v5}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3, v4}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->setBatchNonce(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->lcc:Lcom/zapp/oneweatherzapp/p92;

    .line 236
    .line 237
    iput-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$4:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p3, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$5:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p3, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$6:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p3, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->L$7:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$doSendBatch$1;->label:I

    .line 254
    .line 255
    invoke-interface {v5, v0}, Lcom/zapp/oneweatherzapp/p92;->getValue(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 259
    if-ne v0, v1, :cond_5

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_5
    move-object v1, v0

    .line 263
    move-object v5, v4

    .line 264
    move-object v0, p0

    .line 265
    move-object p0, p3

    .line 266
    move-object v4, v2

    .line 267
    move-object v2, p1

    .line 268
    move-object p1, p0

    .line 269
    :goto_3
    :try_start_2
    check-cast v1, Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->setContext(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->getEvents()Lcom/google/protobuf/kotlin/DslList;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p1, p0, v2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->addAllEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->setAppSessionId(Lcom/glance/analytics/spaces/client/internal/AppSession;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 289
    .line 290
    iget-object p2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 291
    .line 292
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/th2;->transport()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p2, "Batch %s size is %d. Contents are => %s"

    .line 300
    .line 301
    const/4 p3, 0x3

    .line 302
    new-array v1, p3, [Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    aput-object v5, v1, v6

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    array-length v7, v7

    .line 312
    new-instance v8, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    .line 317
    aput-object v8, v1, v3

    .line 318
    .line 319
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v8, 0x2

    .line 324
    aput-object v7, v1, v8

    .line 325
    .line 326
    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->stub:Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorBlockingStub;

    .line 330
    .line 331
    invoke-virtual {p2, p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorBlockingStub;->sendBatch(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iget-object v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 336
    .line 337
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/th2;->transport()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1, v1}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "Successfully trasmitted batch %s of size %d and server acked with success = %s to %s"

    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    new-array v7, v7, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;->getBatchNonce()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    aput-object p0, v7, v6

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    new-instance v2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    aput-object v2, v7, v3

    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;->getSuccess()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    aput-object p0, v7, v8

    .line 375
    .line 376
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->mc:Lcom/zapp/oneweatherzapp/el2;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gu;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    aput-object p0, v7, p3

    .line 383
    .line 384
    invoke-virtual {p1, v1, v7}, Ltimber/log/Timber$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

    .line 388
    .line 389
    sget-object p1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->SUCCEEDED:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 390
    .line 391
    invoke-virtual {p0, v4, p1}, Lcom/zapp/oneweatherzapp/ho3;->updateTxState(Ljava/util/List;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;)V

    .line 392
    .line 393
    .line 394
    new-instance p0, Landroidx/work/d$a$c;

    .line 395
    .line 396
    invoke-direct {p0}, Landroidx/work/d$a$c;-><init>()V
    :try_end_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :catch_2
    move-exception p0

    .line 401
    move-object p1, p0

    .line 402
    move-object p0, v0

    .line 403
    move-object v2, v4

    .line 404
    move-object v4, v5

    .line 405
    goto :goto_4

    .line 406
    :catch_3
    move-exception p0

    .line 407
    move-object p1, p0

    .line 408
    move-object p0, v0

    .line 409
    move-object v2, v4

    .line 410
    move-object v4, v5

    .line 411
    goto :goto_5

    .line 412
    :catch_4
    move-exception p1

    .line 413
    :goto_4
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 414
    .line 415
    iget-object p3, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 416
    .line 417
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/th2;->transport()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    invoke-virtual {p2, p3}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p3, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->mc:Lcom/zapp/oneweatherzapp/el2;

    .line 425
    .line 426
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/gu;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    filled-new-array {v4, p3}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    const-string v0, "Misc error when sending batch %s to %s"

    .line 435
    .line 436
    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

    .line 440
    .line 441
    sget-object p1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->UNKNOWN_FAILURE:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 442
    .line 443
    invoke-virtual {p0, v2, p1}, Lcom/zapp/oneweatherzapp/ho3;->updateTxState(Ljava/util/List;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;)V

    .line 444
    .line 445
    .line 446
    new-instance p0, Landroidx/work/d$a$a;

    .line 447
    .line 448
    invoke-direct {p0}, Landroidx/work/d$a$a;-><init>()V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :catch_5
    move-exception p1

    .line 453
    :goto_5
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 454
    .line 455
    iget-object p3, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 456
    .line 457
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/th2;->transport()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-virtual {p2, p3}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p3, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->mc:Lcom/zapp/oneweatherzapp/el2;

    .line 469
    .line 470
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/gu;->a()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    filled-new-array {p1, v4, p3}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string p3, "gRPC error %s when sending batch %s to %s"

    .line 479
    .line 480
    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

    .line 484
    .line 485
    sget-object p1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->FAILED_ATLEAST_ONCE:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 486
    .line 487
    invoke-virtual {p0, v2, p1}, Lcom/zapp/oneweatherzapp/ho3;->updateTxState(Ljava/util/List;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;)V

    .line 488
    .line 489
    .line 490
    new-instance p0, Landroidx/work/d$a$b;

    .line 491
    .line 492
    invoke-direct {p0}, Landroidx/work/d$a$b;-><init>()V

    .line 493
    .line 494
    .line 495
    return-object p0
.end method

.method private final leakLogger(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;->label:I

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
    iput v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;->label:I

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
    iget p1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;->I$0:I

    .line 37
    .line 38
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput p1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;->I$0:I

    .line 62
    .line 63
    iput v3, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$leakLogger$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/ho3;->inspectQueueDepth(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget v0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->prevQueueDepth:I

    .line 79
    .line 80
    sub-int v0, p2, v0

    .line 81
    .line 82
    if-le v0, p1, :cond_4

    .line 83
    .line 84
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/th2;->transport()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->prevQueueDepth:I

    .line 96
    .line 97
    sub-int v1, p2, v1

    .line 98
    .line 99
    new-instance v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "Queue depth increased to %d, from previous value of %d. Drain rate is %d"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput p2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->prevQueueDepth:I

    .line 124
    .line 125
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 126
    .line 127
    return-object p0
.end method

.method private final siftBySessionId(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jo3;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/glance/analytics/spaces/client/internal/AppSession;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jo3;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/zapp/oneweatherzapp/jo3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/jo3;->getSession()Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AppSession;->getDefaultInstance()Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final sendBatch(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/work/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->label:I

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
    iput v1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget p1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->I$0:I

    .line 77
    .line 78
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput p1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->I$0:I

    .line 92
    .line 93
    iput v5, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->label:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->leakLogger(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->eaeQueue:Lcom/zapp/oneweatherzapp/ho3;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/ho3;->borrowMessagesForTrasmit(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/th2;->transport()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    new-array p0, p0, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string p2, "No messages to send"

    .line 129
    .line 130
    invoke-virtual {p1, p2, p0}, Ltimber/log/Timber$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Landroidx/work/d$a$c;

    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/work/d$a$c;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    invoke-direct {p0, p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->siftBySessionId(Ljava/util/List;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-le v2, v5, :cond_b

    .line 148
    .line 149
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 152
    .line 153
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/th2;->transport()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v4, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "Batch contains %d sessions, which is more than 1. Going to send them separately"

    .line 174
    .line 175
    invoke-virtual {p1, v4, v2}, Ltimber/log/Timber$b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    move-object v4, p0

    .line 196
    move-object p0, p1

    .line 197
    move-object p1, p2

    .line 198
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 221
    .line 222
    iput-object v4, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p1, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p0, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->label:I

    .line 231
    .line 232
    invoke-direct {v4, v2, p2, v0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->doSendBatch(Ljava/util/List;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-ne p2, v1, :cond_7

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_7
    move-object v2, p0

    .line 240
    :goto_3
    check-cast p2, Landroidx/work/d$a;

    .line 241
    .line 242
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-object p0, v2

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    check-cast p0, Ljava/util/List;

    .line 248
    .line 249
    sget-object p1, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->Companion:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$a;

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/work/d$a;

    .line 276
    .line 277
    check-cast p2, Landroidx/work/d$a;

    .line 278
    .line 279
    invoke-static {p1, p2, v0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$a;->access$outcomeReducer(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$a;Landroidx/work/d$a;Landroidx/work/d$a;)Landroidx/work/d$a;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    return-object p2

    .line 285
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 286
    .line 287
    const-string p1, "Empty collection can\'t be reduced."

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_b
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-static {p2}, Lkotlin/collections/c;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    iput-object v2, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput v4, v0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender$sendBatch$1;->label:I

    .line 309
    .line 310
    invoke-direct {p0, p1, p2, v0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;->doSendBatch(Ljava/util/List;Lcom/glance/analytics/spaces/client/internal/AppSession;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-ne p2, v1, :cond_c

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_c
    :goto_5
    return-object p2
.end method
