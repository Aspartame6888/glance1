.class public final Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/mi3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/w61;

.field public final synthetic b:Lcom/glance/sportscache/a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/w61;Lcom/glance/sportscache/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2;->a:Lcom/zapp/oneweatherzapp/w61;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2;->b:Lcom/glance/sportscache/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2$1;-><init>(Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2$1;->label:I

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
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/zapp/oneweatherzapp/mi3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/mi3;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    iget-object v6, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2;->b:Lcom/glance/sportscache/a;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v7, v4

    .line 87
    check-cast v7, Lcom/zapp/oneweatherzapp/mi3$a;

    .line 88
    .line 89
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/mi3$a;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v6, "cache_counter_"

    .line 95
    .line 96
    invoke-static {v7, v6, v5}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "cache size -> "

    .line 113
    .line 114
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v7, "CacheManager"

    .line 125
    .line 126
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget v4, v6, Lcom/glance/sportscache/a;->b:I

    .line 130
    .line 131
    if-ge p2, v4, :cond_5

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance p2, Ljava/util/PriorityQueue;

    .line 136
    .line 137
    sget-object v4, Lcom/glance/sportscache/CacheManager$performLRUEviction$leastPriorityItems$1$pq$1;->INSTANCE:Lcom/glance/sportscache/CacheManager$performLRUEviction$leastPriorityItems$1$pq$1;

    .line 138
    .line 139
    new-instance v7, Lcom/glance/sportscache/a$a;

    .line 140
    .line 141
    invoke-direct {v7, v4}, Lcom/glance/sportscache/a$a;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, v7}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/zapp/oneweatherzapp/mi3$a;

    .line 162
    .line 163
    new-instance v7, Lkotlin/Pair;

    .line 164
    .line 165
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/mi3$a;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lcom/zapp/oneweatherzapp/mi3;->c(Lcom/zapp/oneweatherzapp/mi3$a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 172
    .line 173
    invoke-static {v4, v9}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    new-instance v4, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {p2}, Lkotlin/collections/c;->x(Ljava/lang/Iterable;)Lcom/zapp/oneweatherzapp/nz;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p2, v6, Lcom/glance/sportscache/a;->b:I

    .line 199
    .line 200
    div-int/lit8 p2, p2, 0x5

    .line 201
    .line 202
    if-ltz p2, :cond_7

    .line 203
    .line 204
    move v5, v3

    .line 205
    :cond_7
    if-eqz v5, :cond_b

    .line 206
    .line 207
    if-nez p2, :cond_8

    .line 208
    .line 209
    sget-object p1, Lcom/zapp/oneweatherzapp/hw0;->a:Lcom/zapp/oneweatherzapp/hw0;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/ps0;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    check-cast p1, Lcom/zapp/oneweatherzapp/ps0;

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/ps0;->b(I)Lcom/zapp/oneweatherzapp/s44;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    new-instance v2, Lcom/zapp/oneweatherzapp/jp4;

    .line 224
    .line 225
    invoke-direct {v2, p1, p2}, Lcom/zapp/oneweatherzapp/jp4;-><init>(Lcom/zapp/oneweatherzapp/s44;I)V

    .line 226
    .line 227
    .line 228
    move-object p1, v2

    .line 229
    :goto_3
    sget-object p2, Lcom/glance/sportscache/CacheManager$performLRUEviction$leastPriorityItems$1$2;->INSTANCE:Lcom/glance/sportscache/CacheManager$performLRUEviction$leastPriorityItems$1$2;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->N(Lcom/zapp/oneweatherzapp/s44;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/y31;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->P(Lcom/zapp/oneweatherzapp/s44;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    iput v3, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2$1;->label:I

    .line 240
    .line 241
    iget-object p0, p0, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1$2;->a:Lcom/zapp/oneweatherzapp/w61;

    .line 242
    .line 243
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/w61;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v1, :cond_a

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_a
    :goto_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_b
    const-string p0, "Requested element count "

    .line 254
    .line 255
    const-string p1, " is less than zero."

    .line 256
    .line 257
    invoke-static {p0, p2, p1}, Lcom/zapp/oneweatherzapp/cg0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method
