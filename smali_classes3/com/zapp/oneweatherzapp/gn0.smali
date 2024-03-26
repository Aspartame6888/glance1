.class public final Lcom/zapp/oneweatherzapp/gn0;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/gn0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/gn0$a;

.field public static d:I = 0x1

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lcom/zapp/oneweatherzapp/gn0;

.field public static final n:Lcom/zapp/oneweatherzapp/gn0;

.field public static final o:Lcom/zapp/oneweatherzapp/gn0;

.field public static final p:Lcom/zapp/oneweatherzapp/gn0;

.field public static final q:Lcom/zapp/oneweatherzapp/gn0;

.field public static final r:Ljava/util/ArrayList;

.field public static final s:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/fn0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/gn0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/gn0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/gn0;->c:Lcom/zapp/oneweatherzapp/gn0$a;

    .line 7
    .line 8
    sget v0, Lcom/zapp/oneweatherzapp/gn0;->d:I

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    sput v0, Lcom/zapp/oneweatherzapp/gn0;->e:I

    .line 13
    .line 14
    shl-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    sput v1, Lcom/zapp/oneweatherzapp/gn0;->f:I

    .line 17
    .line 18
    shl-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    sput v2, Lcom/zapp/oneweatherzapp/gn0;->g:I

    .line 21
    .line 22
    shl-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    sput v3, Lcom/zapp/oneweatherzapp/gn0;->h:I

    .line 25
    .line 26
    shl-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    sput v4, Lcom/zapp/oneweatherzapp/gn0;->i:I

    .line 29
    .line 30
    shl-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    sput v5, Lcom/zapp/oneweatherzapp/gn0;->j:I

    .line 33
    .line 34
    shl-int/lit8 v7, v6, 0x1

    .line 35
    .line 36
    sput v7, Lcom/zapp/oneweatherzapp/gn0;->d:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    sub-int/2addr v6, v7

    .line 40
    sput v6, Lcom/zapp/oneweatherzapp/gn0;->k:I

    .line 41
    .line 42
    or-int v8, v0, v1

    .line 43
    .line 44
    or-int/2addr v8, v2

    .line 45
    sput v8, Lcom/zapp/oneweatherzapp/gn0;->l:I

    .line 46
    .line 47
    or-int v9, v1, v4

    .line 48
    .line 49
    or-int/2addr v9, v5

    .line 50
    or-int v10, v4, v5

    .line 51
    .line 52
    new-instance v11, Lcom/zapp/oneweatherzapp/gn0;

    .line 53
    .line 54
    invoke-direct {v11, v6}, Lcom/zapp/oneweatherzapp/gn0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v11, Lcom/zapp/oneweatherzapp/gn0;->m:Lcom/zapp/oneweatherzapp/gn0;

    .line 58
    .line 59
    new-instance v6, Lcom/zapp/oneweatherzapp/gn0;

    .line 60
    .line 61
    invoke-direct {v6, v10}, Lcom/zapp/oneweatherzapp/gn0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lcom/zapp/oneweatherzapp/gn0;->n:Lcom/zapp/oneweatherzapp/gn0;

    .line 65
    .line 66
    new-instance v6, Lcom/zapp/oneweatherzapp/gn0;

    .line 67
    .line 68
    invoke-direct {v6, v0}, Lcom/zapp/oneweatherzapp/gn0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/zapp/oneweatherzapp/gn0;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/gn0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/zapp/oneweatherzapp/gn0;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/gn0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/zapp/oneweatherzapp/gn0;

    .line 82
    .line 83
    invoke-direct {v0, v8}, Lcom/zapp/oneweatherzapp/gn0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/zapp/oneweatherzapp/gn0;->o:Lcom/zapp/oneweatherzapp/gn0;

    .line 87
    .line 88
    new-instance v0, Lcom/zapp/oneweatherzapp/gn0;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/gn0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/zapp/oneweatherzapp/gn0;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lcom/zapp/oneweatherzapp/gn0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/zapp/oneweatherzapp/gn0;->p:Lcom/zapp/oneweatherzapp/gn0;

    .line 99
    .line 100
    new-instance v0, Lcom/zapp/oneweatherzapp/gn0;

    .line 101
    .line 102
    invoke-direct {v0, v5}, Lcom/zapp/oneweatherzapp/gn0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/zapp/oneweatherzapp/gn0;->q:Lcom/zapp/oneweatherzapp/gn0;

    .line 106
    .line 107
    new-instance v0, Lcom/zapp/oneweatherzapp/gn0;

    .line 108
    .line 109
    invoke-direct {v0, v9}, Lcom/zapp/oneweatherzapp/gn0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/zapp/oneweatherzapp/gn0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "T::class.java.fields"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v4, v1

    .line 129
    const/4 v5, 0x0

    .line 130
    move v6, v5

    .line 131
    :goto_0
    if-ge v6, v4, :cond_1

    .line 132
    .line 133
    aget-object v8, v1, v6

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_0

    .line 144
    .line 145
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v6, 0x0

    .line 165
    const-string v8, "field.name"

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/reflect/Field;

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    instance-of v10, v9, Lcom/zapp/oneweatherzapp/gn0;

    .line 180
    .line 181
    if-eqz v10, :cond_3

    .line 182
    .line 183
    check-cast v9, Lcom/zapp/oneweatherzapp/gn0;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v9, v6

    .line 187
    :goto_2
    if-eqz v9, :cond_4

    .line 188
    .line 189
    new-instance v6, Lcom/zapp/oneweatherzapp/gn0$a$a;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v8, v9, Lcom/zapp/oneweatherzapp/gn0;->b:I

    .line 199
    .line 200
    invoke-direct {v6, v8, v4}, Lcom/zapp/oneweatherzapp/gn0$a$a;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    if-eqz v6, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    sput-object v1, Lcom/zapp/oneweatherzapp/gn0;->r:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    array-length v2, v0

    .line 224
    move v3, v5

    .line 225
    :goto_3
    if-ge v3, v2, :cond_7

    .line 226
    .line 227
    aget-object v4, v0, v3

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_6

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v3, v2

    .line 265
    check-cast v3, Ljava/lang/reflect/Field;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 272
    .line 273
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/reflect/Field;

    .line 303
    .line 304
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 309
    .line 310
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v3, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    neg-int v4, v3

    .line 320
    and-int/2addr v4, v3

    .line 321
    if-ne v3, v4, :cond_b

    .line 322
    .line 323
    move v4, v7

    .line 324
    goto :goto_6

    .line 325
    :cond_b
    move v4, v5

    .line 326
    :goto_6
    if-eqz v4, :cond_c

    .line 327
    .line 328
    new-instance v4, Lcom/zapp/oneweatherzapp/gn0$a$a;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v3, v2}, Lcom/zapp/oneweatherzapp/gn0$a$a;-><init>(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    move-object v4, v6

    .line 342
    :goto_7
    if-eqz v4, :cond_a

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    sput-object v1, Lcom/zapp/oneweatherzapp/gn0;->s:Ljava/util/ArrayList;

    .line 349
    .line 350
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/gn0;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/fn0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gn0;->a:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/fn0;

    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fn0;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/zapp/oneweatherzapp/gn0;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/gn0;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/zapp/oneweatherzapp/gn0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/zapp/oneweatherzapp/gn0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gn0;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/gn0;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget p0, p0, Lcom/zapp/oneweatherzapp/gn0;->b:I

    .line 42
    .line 43
    iget p1, p1, Lcom/zapp/oneweatherzapp/gn0;->b:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gn0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/gn0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/gn0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/zapp/oneweatherzapp/gn0$a$a;

    .line 20
    .line 21
    iget v3, v3, Lcom/zapp/oneweatherzapp/gn0$a$a;->a:I

    .line 22
    .line 23
    iget v4, p0, Lcom/zapp/oneweatherzapp/gn0;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :goto_1
    check-cast v1, Lcom/zapp/oneweatherzapp/gn0$a$a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/gn0$a$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_7

    .line 43
    .line 44
    sget-object v0, Lcom/zapp/oneweatherzapp/gn0;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/zapp/oneweatherzapp/gn0$a$a;

    .line 66
    .line 67
    iget v4, v1, Lcom/zapp/oneweatherzapp/gn0$a$a;->a:I

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/gn0;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gn0$a$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v1, v2

    .line 79
    :goto_4
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string v4, " | "

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x3e

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    const-string v1, "DescriptorKindFilter("

    .line 97
    .line 98
    const-string v2, ", "

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gn0;->a:Ljava/util/List;

    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/s3;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
