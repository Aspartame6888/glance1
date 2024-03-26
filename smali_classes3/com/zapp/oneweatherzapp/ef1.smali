.class public final Lcom/zapp/oneweatherzapp/ef1;
.super Lcom/zapp/oneweatherzapp/x84;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ef1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/ef1;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V
    .locals 7

    .line 1
    sget-object v3, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 2
    .line 3
    sget-object v4, Lcom/zapp/oneweatherzapp/v63;->g:Lcom/zapp/oneweatherzapp/rw2;

    .line 4
    .line 5
    sget-object v6, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/x84;-><init>(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->y:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->R:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->S:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lcom/zapp/oneweatherzapp/gc4;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
    .locals 0

    .line 1
    const-string p4, "newOwner"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "kind"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lcom/zapp/oneweatherzapp/ef1;

    .line 17
    .line 18
    check-cast p3, Lcom/zapp/oneweatherzapp/ef1;

    .line 19
    .line 20
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->R:Z

    .line 21
    .line 22
    invoke-direct {p4, p2, p3, p1, p0}, Lcom/zapp/oneweatherzapp/ef1;-><init>(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/ef1;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    .line 23
    .line 24
    .line 25
    return-object p4
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
    .locals 9

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/ef1;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "substituted.valueParameters"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "it.type"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/rw2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v1, v3

    .line 68
    :goto_0
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move p1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move p1, v4

    .line 73
    :goto_2
    if-eqz p1, :cond_5

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->e()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/rw2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->e()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr p1, v1

    .line 136
    const-string v1, "valueParameters"

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->e()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/collections/c;->j0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/zapp/oneweatherzapp/rw2;

    .line 179
    .line 180
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 185
    .line 186
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    move v2, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    :goto_4
    move v2, v4

    .line 199
    :goto_5
    if-eqz v2, :cond_a

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->e()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 234
    .line 235
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "it.name"

    .line 240
    .line 241
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->getIndex()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    sub-int v8, v7, p1

    .line 249
    .line 250
    if-ltz v8, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/zapp/oneweatherzapp/rw2;

    .line 257
    .line 258
    if-eqz v8, :cond_b

    .line 259
    .line 260
    move-object v6, v8

    .line 261
    :cond_b
    invoke-interface {v5, p0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->y(Lcom/zapp/oneweatherzapp/ef1;Lcom/zapp/oneweatherzapp/rw2;I)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->S0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/zapp/oneweatherzapp/rw2;

    .line 297
    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    move v2, v4

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    move v2, v3

    .line 303
    :goto_7
    if-eqz v2, :cond_e

    .line 304
    .line 305
    move v3, v4

    .line 306
    :cond_10
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->v:Ljava/lang/Boolean;

    .line 311
    .line 312
    iput-object v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->g:Ljava/util/List;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/x84;->Z0()Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 319
    .line 320
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_9
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
