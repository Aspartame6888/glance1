.class public final Lkotlin/reflect/jvm/internal/impl/types/o;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/nx0;

.field public final b:Lcom/zapp/oneweatherzapp/s03;

.field public final c:Lcom/zapp/oneweatherzapp/m92;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ip3;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/s03;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/s03;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->a:Lcom/zapp/oneweatherzapp/nx0;

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->b:Lcom/zapp/oneweatherzapp/s03;

    .line 12
    .line 13
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 14
    .line 15
    const-string v0, "Type parameter upper bound erasure results"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 30
    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->h(Lcom/zapp/oneweatherzapp/Function110;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ox0;)Lcom/zapp/oneweatherzapp/b65;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ox0;->a()Lcom/zapp/oneweatherzapp/d94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lcom/zapp/oneweatherzapp/ay0;

    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public final b(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/ox0;)Lcom/zapp/oneweatherzapp/d72;
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/o$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/o$a;-><init>(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/ox0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/zapp/oneweatherzapp/d72;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lcom/zapp/oneweatherzapp/ox0;)Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ox0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_18

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/zapp/oneweatherzapp/d72;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lcom/zapp/oneweatherzapp/kw;

    .line 37
    .line 38
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/types/o;->b:Lcom/zapp/oneweatherzapp/s03;

    .line 39
    .line 40
    if-eqz v6, :cond_14

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/ox0;->c()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v5, v2, Lcom/zapp/oneweatherzapp/b61;

    .line 54
    .line 55
    const-string v11, "argument.type"

    .line 56
    .line 57
    const-string v12, "constructor.parameters"

    .line 58
    .line 59
    if-eqz v5, :cond_c

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Lcom/zapp/oneweatherzapp/b61;

    .line 63
    .line 64
    iget-object v13, v5, Lcom/zapp/oneweatherzapp/b61;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-nez v14, :cond_5

    .line 79
    .line 80
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-nez v14, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-virtual {v13}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v14, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/zapp/oneweatherzapp/z25;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/z25;->getIndex()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6, v7}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/zapp/oneweatherzapp/d35;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v7, 0x0

    .line 152
    :goto_1
    if-eqz v6, :cond_2

    .line 153
    .line 154
    if-nez v7, :cond_2

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d35;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_3

    .line 172
    .line 173
    :cond_2
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 174
    .line 175
    invoke-direct {v6, v14}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lcom/zapp/oneweatherzapp/z25;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x2

    .line 184
    invoke-static {v13, v15, v6, v7}, Lcom/zapp/oneweatherzapp/i35;->d(Lcom/zapp/oneweatherzapp/d94;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;I)Lcom/zapp/oneweatherzapp/d94;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    :cond_5
    :goto_2
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/b61;->c:Lcom/zapp/oneweatherzapp/d94;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_b

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcom/zapp/oneweatherzapp/z25;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/z25;->getIndex()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v12, v10}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lcom/zapp/oneweatherzapp/d35;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_7

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    const/4 v12, 0x0

    .line 276
    :goto_4
    if-eqz v10, :cond_8

    .line 277
    .line 278
    if-nez v12, :cond_8

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v14, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v14}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d35;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-nez v12, :cond_9

    .line 296
    .line 297
    :cond_8
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 298
    .line 299
    invoke-direct {v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lcom/zapp/oneweatherzapp/z25;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    const/4 v8, 0x0

    .line 307
    const/4 v10, 0x2

    .line 308
    invoke-static {v5, v7, v8, v10}, Lcom/zapp/oneweatherzapp/i35;->d(Lcom/zapp/oneweatherzapp/d94;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;I)Lcom/zapp/oneweatherzapp/d94;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :cond_b
    :goto_5
    invoke-static {v13, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/b65;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_c
    instance-of v5, v2, Lcom/zapp/oneweatherzapp/d94;

    .line 319
    .line 320
    if-eqz v5, :cond_13

    .line 321
    .line 322
    move-object v5, v2

    .line 323
    check-cast v5, Lcom/zapp/oneweatherzapp/d94;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_12

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-nez v6, :cond_d

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_11

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lcom/zapp/oneweatherzapp/z25;

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/z25;->getIndex()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-static {v12, v10}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Lcom/zapp/oneweatherzapp/d35;

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_e

    .line 407
    .line 408
    const/4 v12, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_e
    const/4 v12, 0x0

    .line 411
    :goto_7
    if-eqz v10, :cond_f

    .line 412
    .line 413
    if-nez v12, :cond_f

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-static {v13, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d35;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    if-nez v12, :cond_10

    .line 431
    .line 432
    :cond_f
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 433
    .line 434
    invoke-direct {v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lcom/zapp/oneweatherzapp/z25;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_11
    const/4 v8, 0x0

    .line 442
    const/4 v10, 0x2

    .line 443
    invoke-static {v5, v7, v8, v10}, Lcom/zapp/oneweatherzapp/i35;->d(Lcom/zapp/oneweatherzapp/d94;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;I)Lcom/zapp/oneweatherzapp/d94;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_9

    .line 448
    :cond_12
    :goto_8
    move-object v0, v5

    .line 449
    :goto_9
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/et0;->g(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 454
    .line 455
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d72;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "substitutor.safeSubstitu\u2026s, Variance.OUT_VARIANCE)"

    .line 460
    .line 461
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 469
    .line 470
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_14
    instance-of v4, v5, Lcom/zapp/oneweatherzapp/z25;

    .line 475
    .line 476
    if-eqz v4, :cond_17

    .line 477
    .line 478
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/ox0;->c()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_15

    .line 483
    .line 484
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/4 v6, 0x1

    .line 489
    if-ne v4, v6, :cond_15

    .line 490
    .line 491
    move v7, v6

    .line 492
    goto :goto_a

    .line 493
    :cond_15
    const/4 v7, 0x0

    .line 494
    :goto_a
    if-eqz v7, :cond_16

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/o;->a(Lcom/zapp/oneweatherzapp/ox0;)Lcom/zapp/oneweatherzapp/b65;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_16
    check-cast v5, Lcom/zapp/oneweatherzapp/z25;

    .line 505
    .line 506
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/z25;->getUpperBounds()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v5, "declaration.upperBounds"

    .line 511
    .line 512
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/o;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lcom/zapp/oneweatherzapp/ox0;)Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/Collection;

    .line 520
    .line 521
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    :cond_17
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    :cond_18
    invoke-virtual {v3}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0
.end method
