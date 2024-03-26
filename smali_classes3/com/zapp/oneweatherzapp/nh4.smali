.class public final Lcom/zapp/oneweatherzapp/nh4;
.super Ljava/lang/Object;
.source "StandardClassIds.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/db1;

.field public static final b:Lcom/zapp/oneweatherzapp/db1;

.field public static final c:Lcom/zapp/oneweatherzapp/db1;

.field public static final d:Lcom/zapp/oneweatherzapp/db1;

.field public static final e:Lcom/zapp/oneweatherzapp/db1;

.field public static final f:Lcom/zapp/oneweatherzapp/db1;

.field public static final g:Lcom/zapp/oneweatherzapp/db1;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/db1;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/zapp/oneweatherzapp/ow;

.field public static final j:Lcom/zapp/oneweatherzapp/ow;

.field public static final k:Lcom/zapp/oneweatherzapp/ow;

.field public static final l:Lcom/zapp/oneweatherzapp/ow;

.field public static final m:Lcom/zapp/oneweatherzapp/ow;

.field public static final n:Lcom/zapp/oneweatherzapp/ow;

.field public static final o:Lcom/zapp/oneweatherzapp/ow;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/ow;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/ow;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/zapp/oneweatherzapp/ow;

.field public static final s:Lcom/zapp/oneweatherzapp/ow;

.field public static final t:Lcom/zapp/oneweatherzapp/ow;

.field public static final u:Lcom/zapp/oneweatherzapp/ow;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/db1;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/nh4;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/db1;->c(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lcom/zapp/oneweatherzapp/nh4;->b:Lcom/zapp/oneweatherzapp/db1;

    .line 21
    .line 22
    const-string v1, "collections"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/db1;->c(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/zapp/oneweatherzapp/nh4;->c:Lcom/zapp/oneweatherzapp/db1;

    .line 33
    .line 34
    const-string v2, "ranges"

    .line 35
    .line 36
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/db1;->c(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lcom/zapp/oneweatherzapp/nh4;->d:Lcom/zapp/oneweatherzapp/db1;

    .line 45
    .line 46
    const-string v3, "jvm"

    .line 47
    .line 48
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/db1;->c(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "internal"

    .line 57
    .line 58
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/db1;->c(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 63
    .line 64
    .line 65
    const-string v3, "annotation"

    .line 66
    .line 67
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/db1;->c(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lcom/zapp/oneweatherzapp/nh4;->e:Lcom/zapp/oneweatherzapp/db1;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/db1;->c(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "ir"

    .line 86
    .line 87
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/db1;->c(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 92
    .line 93
    .line 94
    const-string v6, "coroutines"

    .line 95
    .line 96
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/db1;->c(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sput-object v6, Lcom/zapp/oneweatherzapp/nh4;->f:Lcom/zapp/oneweatherzapp/db1;

    .line 105
    .line 106
    const-string v7, "enums"

    .line 107
    .line 108
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/db1;->c(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sput-object v7, Lcom/zapp/oneweatherzapp/nh4;->g:Lcom/zapp/oneweatherzapp/db1;

    .line 117
    .line 118
    filled-new-array/range {v0 .. v6}, [Lcom/zapp/oneweatherzapp/db1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/zapp/oneweatherzapp/nh4;->h:Ljava/util/Set;

    .line 127
    .line 128
    const-string v0, "Nothing"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 131
    .line 132
    .line 133
    const-string v0, "Unit"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 136
    .line 137
    .line 138
    const-string v0, "Any"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 141
    .line 142
    .line 143
    const-string v0, "Enum"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 146
    .line 147
    .line 148
    const-string v0, "Annotation"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 151
    .line 152
    .line 153
    const-string v0, "Array"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/zapp/oneweatherzapp/nh4;->i:Lcom/zapp/oneweatherzapp/ow;

    .line 160
    .line 161
    const-string v0, "Boolean"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Char"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v0, "Byte"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v0, "Short"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v0, "Int"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v0, "Long"

    .line 192
    .line 193
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v0, "Float"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v0, "Double"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/oh4;->g(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/ow;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/zapp/oneweatherzapp/nh4;->j:Lcom/zapp/oneweatherzapp/ow;

    .line 214
    .line 215
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/oh4;->g(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/ow;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/zapp/oneweatherzapp/nh4;->k:Lcom/zapp/oneweatherzapp/ow;

    .line 220
    .line 221
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/oh4;->g(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/ow;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lcom/zapp/oneweatherzapp/nh4;->l:Lcom/zapp/oneweatherzapp/ow;

    .line 226
    .line 227
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/oh4;->g(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/ow;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/zapp/oneweatherzapp/nh4;->m:Lcom/zapp/oneweatherzapp/ow;

    .line 232
    .line 233
    const-string v0, "CharSequence"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 236
    .line 237
    .line 238
    const-string v0, "String"

    .line 239
    .line 240
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lcom/zapp/oneweatherzapp/nh4;->n:Lcom/zapp/oneweatherzapp/ow;

    .line 245
    .line 246
    const-string v0, "Throwable"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 249
    .line 250
    .line 251
    const-string v0, "Cloneable"

    .line 252
    .line 253
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 254
    .line 255
    .line 256
    const-string v0, "KProperty"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 259
    .line 260
    .line 261
    const-string v0, "KMutableProperty"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 264
    .line 265
    .line 266
    const-string v0, "KProperty0"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 269
    .line 270
    .line 271
    const-string v0, "KMutableProperty0"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 274
    .line 275
    .line 276
    const-string v0, "KProperty1"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 279
    .line 280
    .line 281
    const-string v0, "KMutableProperty1"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 284
    .line 285
    .line 286
    const-string v0, "KProperty2"

    .line 287
    .line 288
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 289
    .line 290
    .line 291
    const-string v0, "KMutableProperty2"

    .line 292
    .line 293
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 294
    .line 295
    .line 296
    const-string v0, "KFunction"

    .line 297
    .line 298
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/zapp/oneweatherzapp/nh4;->o:Lcom/zapp/oneweatherzapp/ow;

    .line 303
    .line 304
    const-string v0, "KClass"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 307
    .line 308
    .line 309
    const-string v0, "KCallable"

    .line 310
    .line 311
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 312
    .line 313
    .line 314
    const-string v0, "Comparable"

    .line 315
    .line 316
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 317
    .line 318
    .line 319
    const-string v0, "Number"

    .line 320
    .line 321
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 322
    .line 323
    .line 324
    const-string v0, "Function"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 327
    .line 328
    .line 329
    filled-new-array/range {v1 .. v8}, [Lcom/zapp/oneweatherzapp/ow;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Lcom/zapp/oneweatherzapp/nh4;->p:Ljava/util/Set;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/16 v3, 0x10

    .line 352
    .line 353
    if-ge v2, v3, :cond_0

    .line 354
    .line 355
    move v2, v3

    .line 356
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const-string v4, "id.shortClassName"

    .line 368
    .line 369
    if-eqz v2, :cond_1

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v5, v2

    .line 376
    check-cast v5, Lcom/zapp/oneweatherzapp/ow;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ow;->j()Lcom/zapp/oneweatherzapp/rw2;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/oh4;->d(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/ow;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oh4;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcom/zapp/oneweatherzapp/nh4;->j:Lcom/zapp/oneweatherzapp/ow;

    .line 397
    .line 398
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->k:Lcom/zapp/oneweatherzapp/ow;

    .line 399
    .line 400
    sget-object v2, Lcom/zapp/oneweatherzapp/nh4;->l:Lcom/zapp/oneweatherzapp/ow;

    .line 401
    .line 402
    sget-object v5, Lcom/zapp/oneweatherzapp/nh4;->m:Lcom/zapp/oneweatherzapp/ow;

    .line 403
    .line 404
    filled-new-array {v0, v1, v2, v5}, [Lcom/zapp/oneweatherzapp/ow;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lcom/zapp/oneweatherzapp/nh4;->q:Ljava/util/Set;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Iterable;

    .line 415
    .line 416
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ge v2, v3, :cond_2

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_2
    move v3, v2

    .line 430
    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_3

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v3, v2

    .line 448
    check-cast v3, Lcom/zapp/oneweatherzapp/ow;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ow;->j()Lcom/zapp/oneweatherzapp/rw2;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/oh4;->d(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/ow;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oh4;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    .line 468
    sget-object v0, Lcom/zapp/oneweatherzapp/nh4;->p:Ljava/util/Set;

    .line 469
    .line 470
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->q:Ljava/util/Set;

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q64;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->n:Lcom/zapp/oneweatherzapp/ow;

    .line 479
    .line 480
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q64;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lcom/zapp/oneweatherzapp/nh4;->f:Lcom/zapp/oneweatherzapp/db1;

    .line 484
    .line 485
    const-string v1, "Continuation"

    .line 486
    .line 487
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v2, 0x3

    .line 492
    const/4 v3, 0x0

    .line 493
    if-eqz v0, :cond_5

    .line 494
    .line 495
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/db1;->j(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 496
    .line 497
    .line 498
    const-string v0, "Iterator"

    .line 499
    .line 500
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 501
    .line 502
    .line 503
    const-string v0, "Iterable"

    .line 504
    .line 505
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 506
    .line 507
    .line 508
    const-string v0, "Collection"

    .line 509
    .line 510
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 511
    .line 512
    .line 513
    const-string v0, "List"

    .line 514
    .line 515
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 516
    .line 517
    .line 518
    const-string v0, "ListIterator"

    .line 519
    .line 520
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 521
    .line 522
    .line 523
    const-string v0, "Set"

    .line 524
    .line 525
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 526
    .line 527
    .line 528
    const-string v0, "Map"

    .line 529
    .line 530
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "MutableIterator"

    .line 535
    .line 536
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 537
    .line 538
    .line 539
    const-string v1, "CharIterator"

    .line 540
    .line 541
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 542
    .line 543
    .line 544
    const-string v1, "MutableIterable"

    .line 545
    .line 546
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 547
    .line 548
    .line 549
    const-string v1, "MutableCollection"

    .line 550
    .line 551
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 552
    .line 553
    .line 554
    const-string v1, "MutableList"

    .line 555
    .line 556
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sput-object v1, Lcom/zapp/oneweatherzapp/nh4;->r:Lcom/zapp/oneweatherzapp/ow;

    .line 561
    .line 562
    const-string v1, "MutableListIterator"

    .line 563
    .line 564
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 565
    .line 566
    .line 567
    const-string v1, "MutableSet"

    .line 568
    .line 569
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sput-object v1, Lcom/zapp/oneweatherzapp/nh4;->s:Lcom/zapp/oneweatherzapp/ow;

    .line 574
    .line 575
    const-string v1, "MutableMap"

    .line 576
    .line 577
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oh4;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    sput-object v1, Lcom/zapp/oneweatherzapp/nh4;->t:Lcom/zapp/oneweatherzapp/ow;

    .line 582
    .line 583
    const-string v4, "Entry"

    .line 584
    .line 585
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ow;->d(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/ow;

    .line 590
    .line 591
    .line 592
    const-string v0, "MutableEntry"

    .line 593
    .line 594
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/ow;->d(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/ow;

    .line 599
    .line 600
    .line 601
    const-string v0, "Result"

    .line 602
    .line 603
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 604
    .line 605
    .line 606
    const-string v0, "IntRange"

    .line 607
    .line 608
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->e(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "LongRange"

    .line 612
    .line 613
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->e(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "CharRange"

    .line 617
    .line 618
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oh4;->e(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/zapp/oneweatherzapp/nh4;->e:Lcom/zapp/oneweatherzapp/db1;

    .line 622
    .line 623
    const-string v1, "AnnotationRetention"

    .line 624
    .line 625
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v0, :cond_4

    .line 630
    .line 631
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/db1;->j(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 632
    .line 633
    .line 634
    const-string v0, "AnnotationTarget"

    .line 635
    .line 636
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/db1;->j(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 641
    .line 642
    .line 643
    new-instance v0, Lcom/zapp/oneweatherzapp/ow;

    .line 644
    .line 645
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->g:Lcom/zapp/oneweatherzapp/db1;

    .line 646
    .line 647
    const-string v2, "EnumEntries"

    .line 648
    .line 649
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ow;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 654
    .line 655
    .line 656
    sput-object v0, Lcom/zapp/oneweatherzapp/nh4;->u:Lcom/zapp/oneweatherzapp/ow;

    .line 657
    .line 658
    return-void

    .line 659
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ow;->a(I)V

    .line 660
    .line 661
    .line 662
    throw v3

    .line 663
    :cond_5
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ow;->a(I)V

    .line 664
    .line 665
    .line 666
    throw v3
.end method
