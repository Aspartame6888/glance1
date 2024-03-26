.class public final Lcom/zapp/oneweatherzapp/ax3;
.super Lcom/zapp/oneweatherzapp/pf2;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ax3$d;,
        Lcom/zapp/oneweatherzapp/ax3$b;,
        Lcom/zapp/oneweatherzapp/ax3$c;,
        Lcom/zapp/oneweatherzapp/ax3$e;
    }
.end annotation


# static fields
.field public static final h:Lcom/zapp/oneweatherzapp/ch$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ch$b<",
            "Lcom/zapp/oneweatherzapp/ax3$d<",
            "Lcom/zapp/oneweatherzapp/x50;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lio/grpc/Status;


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/pf2$c;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Random;

.field public f:Lio/grpc/ConnectivityState;

.field public g:Lcom/zapp/oneweatherzapp/ax3$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ch$b;

    .line 2
    .line 3
    const-string v1, "state-info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ch$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/ax3;->h:Lcom/zapp/oneweatherzapp/ch$b;

    .line 9
    .line 10
    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v1, "no subchannels ready"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/zapp/oneweatherzapp/ax3;->i:Lio/grpc/Status;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/pf2$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pf2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ax3;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/ax3$b;

    .line 12
    .line 13
    sget-object v1, Lcom/zapp/oneweatherzapp/ax3;->i:Lio/grpc/Status;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ax3$b;-><init>(Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ax3;->g:Lcom/zapp/oneweatherzapp/ax3$e;

    .line 19
    .line 20
    const-string v0, "helper"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ax3;->c:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 26
    .line 27
    new-instance p1, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ax3;->e:Ljava/util/Random;

    .line 33
    .line 34
    return-void
.end method

.method public static f(Lcom/zapp/oneweatherzapp/pf2$g;)Lcom/zapp/oneweatherzapp/ax3$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pf2$g;",
            ")",
            "Lcom/zapp/oneweatherzapp/ax3$d<",
            "Lcom/zapp/oneweatherzapp/x50;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pf2$g;->c()Lcom/zapp/oneweatherzapp/ch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/ax3;->h:Lcom/zapp/oneweatherzapp/ch$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ch;->a(Lcom/zapp/oneweatherzapp/ch$b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/ax3$d;

    .line 12
    .line 13
    const-string v0, "STATE_INFO"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pf2$f;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/pf2$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", attrs="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pf2$f;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ax3;->c(Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ax3;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x2

    .line 57
    mul-int/2addr v4, v5

    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/zapp/oneweatherzapp/mx0;

    .line 76
    .line 77
    new-instance v6, Lcom/zapp/oneweatherzapp/mx0;

    .line 78
    .line 79
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/mx0;->a:Ljava/util/List;

    .line 80
    .line 81
    sget-object v8, Lcom/zapp/oneweatherzapp/ch;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 82
    .line 83
    invoke-direct {v6, v7, v8}, Lcom/zapp/oneweatherzapp/mx0;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/ch;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/zapp/oneweatherzapp/mx0;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/zapp/oneweatherzapp/mx0;

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/zapp/oneweatherzapp/pf2$g;

    .line 140
    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/pf2$g;->i(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object v7, Lcom/zapp/oneweatherzapp/ch;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 152
    .line 153
    sget-object v8, Lcom/zapp/oneweatherzapp/ax3;->h:Lcom/zapp/oneweatherzapp/ch$b;

    .line 154
    .line 155
    new-instance v9, Lcom/zapp/oneweatherzapp/ax3$d;

    .line 156
    .line 157
    sget-object v10, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 158
    .line 159
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/x50;->a(Lio/grpc/ConnectivityState;)Lcom/zapp/oneweatherzapp/x50;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-direct {v9, v10}, Lcom/zapp/oneweatherzapp/ax3$d;-><init>(Lcom/zapp/oneweatherzapp/x50;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Ljava/util/IdentityHashMap;

    .line 167
    .line 168
    invoke-direct {v10, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    filled-new-array {v2, v5}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-class v8, Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, [[Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/ch;->a:Ljava/util/IdentityHashMap;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_3

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lcom/zapp/oneweatherzapp/ch$b;

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v10, v9, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    new-instance v7, Lcom/zapp/oneweatherzapp/ch;

    .line 237
    .line 238
    invoke-direct {v7, v10}, Lcom/zapp/oneweatherzapp/ch;-><init>(Ljava/util/IdentityHashMap;)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lcom/zapp/oneweatherzapp/pf2$a;

    .line 242
    .line 243
    invoke-direct {v8, v1, v7, v3}, Lcom/zapp/oneweatherzapp/pf2$a;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/ch;[[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ax3;->c:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/pf2$c;->a(Lcom/zapp/oneweatherzapp/pf2$a;)Lcom/zapp/oneweatherzapp/pf2$g;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "subchannel"

    .line 253
    .line 254
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lcom/zapp/oneweatherzapp/ax3$a;

    .line 258
    .line 259
    invoke-direct {v3, p0, v1}, Lcom/zapp/oneweatherzapp/ax3$a;-><init>(Lcom/zapp/oneweatherzapp/ax3;Lcom/zapp/oneweatherzapp/pf2$g;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/pf2$g;->h(Lcom/zapp/oneweatherzapp/pf2$i;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pf2$g;->f()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/zapp/oneweatherzapp/mx0;

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/zapp/oneweatherzapp/pf2$g;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax3;->g()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_7

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/zapp/oneweatherzapp/pf2$g;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pf2$g;->g()V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ax3;->f(Lcom/zapp/oneweatherzapp/pf2$g;)Lcom/zapp/oneweatherzapp/ax3$d;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/x50;->a(Lio/grpc/ConnectivityState;)Lcom/zapp/oneweatherzapp/x50;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/ax3$d;->a:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    return v3
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ax3;->f:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/ax3$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/ax3$b;-><init>(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/ax3;->h(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/ax3$e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ax3;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zapp/oneweatherzapp/pf2$g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pf2$g;->g()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ax3;->f(Lcom/zapp/oneweatherzapp/pf2$g;)Lcom/zapp/oneweatherzapp/ax3$d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/x50;->a(Lio/grpc/ConnectivityState;)Lcom/zapp/oneweatherzapp/x50;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/ax3$d;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ax3;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/zapp/oneweatherzapp/pf2$g;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ax3;->f(Lcom/zapp/oneweatherzapp/pf2$g;)Lcom/zapp/oneweatherzapp/ax3$d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/ax3$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/zapp/oneweatherzapp/x50;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 43
    .line 44
    sget-object v7, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v5

    .line 50
    :goto_1
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/zapp/oneweatherzapp/ax3;->i:Lio/grpc/Status;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/zapp/oneweatherzapp/pf2$g;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ax3;->f(Lcom/zapp/oneweatherzapp/pf2$g;)Lcom/zapp/oneweatherzapp/ax3$d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ax3$d;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/zapp/oneweatherzapp/x50;

    .line 92
    .line 93
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 94
    .line 95
    sget-object v7, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 96
    .line 97
    if-eq v6, v7, :cond_4

    .line 98
    .line 99
    sget-object v7, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 100
    .line 101
    if-ne v6, v7, :cond_5

    .line 102
    .line 103
    :cond_4
    move v5, v4

    .line 104
    :cond_5
    if-eq v2, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Lio/grpc/Status;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    :cond_6
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/x50;->b:Lio/grpc/Status;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-eqz v5, :cond_8

    .line 116
    .line 117
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 121
    .line 122
    :goto_3
    new-instance v1, Lcom/zapp/oneweatherzapp/ax3$b;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/ax3$b;-><init>(Lio/grpc/Status;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/ax3;->h(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/ax3$e;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ax3;->e:Ljava/util/Random;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v3, Lcom/zapp/oneweatherzapp/ax3$c;

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/ax3$c;-><init>(ILjava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v3}, Lcom/zapp/oneweatherzapp/ax3;->h(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/ax3$e;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
.end method

.method public final h(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/ax3$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ax3;->f:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ax3;->g:Lcom/zapp/oneweatherzapp/ax3$e;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/ax3$e;->b(Lcom/zapp/oneweatherzapp/ax3$e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ax3;->c:Lcom/zapp/oneweatherzapp/pf2$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/pf2$c;->f(Lio/grpc/ConnectivityState;Lcom/zapp/oneweatherzapp/pf2$h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ax3;->f:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ax3;->g:Lcom/zapp/oneweatherzapp/ax3$e;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
