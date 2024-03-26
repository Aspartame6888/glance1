.class public final Lcom/zapp/oneweatherzapp/wp3;
.super Ljava/lang/Object;
.source "readers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/wp3$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/g62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;Lcom/zapp/oneweatherzapp/pp3;)V
    .locals 6

    .line 1
    const-string v0, "outer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "typeParameterList"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/pp3;->c(Ljava/util/List;)Lcom/zapp/oneweatherzapp/pp3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;

    .line 39
    .line 40
    const-string v3, "typeParameter"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->getVariance()Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter$Variance;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/zapp/oneweatherzapp/wp3$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget v3, v4, v3

    .line 59
    .line 60
    if-eq v3, v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v3, v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v3, v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lkotlinx/metadata/KmVariance;->INVARIANT:Lkotlinx/metadata/KmVariance;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    sget-object v2, Lkotlinx/metadata/KmVariance;->OUT:Lkotlinx/metadata/KmVariance;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v2, Lkotlinx/metadata/KmVariance;->IN:Lkotlinx/metadata/KmVariance;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->getReified()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->getName()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p2, v4}, Lcom/zapp/oneweatherzapp/pp3;->a(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/zapp/oneweatherzapp/g62;->g(ILjava/lang/String;ILkotlinx/metadata/KmVariance;)Lcom/zapp/oneweatherzapp/l62;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-static {v2, v1, p2}, Lcom/zapp/oneweatherzapp/wp3;->b(Lcom/zapp/oneweatherzapp/l62;Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/pp3;->b:Lcom/zapp/oneweatherzapp/n35;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/w8;->c(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;Lcom/zapp/oneweatherzapp/n35;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/wp3;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/g62;->d(I)Lcom/zapp/oneweatherzapp/m62;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-static {v3, v1, p2}, Lcom/zapp/oneweatherzapp/wp3;->c(Lcom/zapp/oneweatherzapp/m62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getContextReceiverTypeList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    xor-int/2addr v2, v3

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v1, 0x0

    .line 142
    :goto_2
    if-nez v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getContextReceiverTypeIdList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "contextReceiverTypeIdList"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Integer;

    .line 177
    .line 178
    const-string v4, "it"

    .line 179
    .line 180
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/n35;->a(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v1, v2

    .line 196
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/wp3;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/g62;->a(I)Lcom/zapp/oneweatherzapp/m62;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-static {v3, v2, p2}, Lcom/zapp/oneweatherzapp/wp3;->c(Lcom/zapp/oneweatherzapp/m62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->hasSetterValueParameter()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->getFlags()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->getName()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p2, v3}, Lcom/zapp/oneweatherzapp/pp3;->a(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/g62;->f(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/o62;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    invoke-static {v2, v1, p2}, Lcom/zapp/oneweatherzapp/wp3;->d(Lcom/zapp/oneweatherzapp/o62;Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/w8;->e(Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;Lcom/zapp/oneweatherzapp/n35;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wp3;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/g62;->e(I)Lcom/zapp/oneweatherzapp/m62;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-static {v1, v0, p2}, Lcom/zapp/oneweatherzapp/wp3;->c(Lcom/zapp/oneweatherzapp/m62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;->getVersionRequirementList()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g62;->h()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/pp3;->g:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lkotlinx/metadata/impl/extensions/MetadataExtensions;

    .line 315
    .line 316
    invoke-interface {v1, p0, p1, p2}, Lkotlinx/metadata/impl/extensions/MetadataExtensions;->d(Lcom/zapp/oneweatherzapp/g62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Property;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g62;->b()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/l62;Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;Lcom/zapp/oneweatherzapp/pp3;)V
    .locals 5

    .line 1
    const-string v0, "typeTable"

    .line 2
    .line 3
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/pp3;->b:Lcom/zapp/oneweatherzapp/n35;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->getUpperBoundList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;->getUpperBoundIdList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "upperBoundIdList"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v4, "it"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/n35;->a(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v2

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/wp3;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/l62;->c(I)Lcom/zapp/oneweatherzapp/m62;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {v2, v1, p2}, Lcom/zapp/oneweatherzapp/wp3;->c(Lcom/zapp/oneweatherzapp/m62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/pp3;->g:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkotlinx/metadata/impl/extensions/MetadataExtensions;

    .line 123
    .line 124
    invoke-interface {v1, p0, p1, p2}, Lkotlinx/metadata/impl/extensions/MetadataExtensions;->a(Lcom/zapp/oneweatherzapp/l62;Lkotlinx/metadata/internal/metadata/ProtoBuf$TypeParameter;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/l62;->a()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/m62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lcom/zapp/oneweatherzapp/pp3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasClassName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/pp3;->a:Lcom/zapp/oneweatherzapp/uw2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getClassName()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/sp3;->a(Lcom/zapp/oneweatherzapp/uw2;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/m62;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getTypeAliasName()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/sp3;->a(Lcom/zapp/oneweatherzapp/uw2;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/m62;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasTypeParameter()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getTypeParameter()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/m62;->j(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasTypeParameterName()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_19

    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getTypeParameterName()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/pp3;->b(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_18

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/m62;->j(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getArgumentList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v4, p2, Lcom/zapp/oneweatherzapp/pp3;->b:Lcom/zapp/oneweatherzapp/n35;

    .line 91
    .line 92
    const-string v5, "typeTable"

    .line 93
    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument$Projection;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lcom/zapp/oneweatherzapp/wp3$a;->b:[I

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    aget v6, v7, v6

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v6, v7, :cond_7

    .line 119
    .line 120
    if-eq v6, v2, :cond_6

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    if-eq v6, v7, :cond_5

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    if-ne v6, v7, :cond_4

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    sget-object v6, Lkotlinx/metadata/KmVariance;->INVARIANT:Lkotlinx/metadata/KmVariance;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object v6, Lkotlinx/metadata/KmVariance;->OUT:Lkotlinx/metadata/KmVariance;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object v6, Lkotlinx/metadata/KmVariance;->IN:Lkotlinx/metadata/KmVariance;

    .line 143
    .line 144
    :goto_2
    if-eqz v6, :cond_b

    .line 145
    .line 146
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->hasType()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->getType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->hasTypeId()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type$Argument;->getTypeId()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/n35;->a(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v1, v3

    .line 176
    :goto_3
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/wp3;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {p0, v4, v6}, Lcom/zapp/oneweatherzapp/m62;->b(ILkotlinx/metadata/KmVariance;)Lcom/zapp/oneweatherzapp/m62;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    invoke-static {v4, v1, p2}, Lcom/zapp/oneweatherzapp/wp3;->c(Lcom/zapp/oneweatherzapp/m62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    new-instance p0, Lkotlinx/metadata/InconsistentKotlinMetadataException;

    .line 193
    .line 194
    const-string p1, "No type argument for non-STAR projection in Type"

    .line 195
    .line 196
    invoke-direct {p0, p1, v3, v2, v3}, Lkotlinx/metadata/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILcom/zapp/oneweatherzapp/di0;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_b
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/m62;->h()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasAbbreviatedType()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getAbbreviatedType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasAbbreviatedTypeId()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getAbbreviatedTypeId()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/n35;->a(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :cond_e
    move-object v0, v3

    .line 234
    :goto_4
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wp3;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/m62;->a(I)Lcom/zapp/oneweatherzapp/m62;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-static {v1, v0, p2}, Lcom/zapp/oneweatherzapp/wp3;->c(Lcom/zapp/oneweatherzapp/m62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasOuterType()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getOuterType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_5

    .line 263
    :cond_10
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasOuterTypeId()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getOuterTypeId()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/n35;->a(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_5

    .line 278
    :cond_11
    move-object v0, v3

    .line 279
    :goto_5
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wp3;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/m62;->g(I)Lcom/zapp/oneweatherzapp/m62;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_12

    .line 290
    .line 291
    invoke-static {v1, v0, p2}, Lcom/zapp/oneweatherzapp/wp3;->c(Lcom/zapp/oneweatherzapp/m62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasFlexibleUpperBound()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getFlexibleUpperBound()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_6

    .line 305
    :cond_13
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasFlexibleUpperBoundId()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getFlexibleUpperBoundId()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/n35;->a(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_6

    .line 320
    :cond_14
    move-object v0, v3

    .line 321
    :goto_6
    if-eqz v0, :cond_16

    .line 322
    .line 323
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wp3;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->hasFlexibleTypeCapabilitiesId()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_15

    .line 332
    .line 333
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getFlexibleTypeCapabilitiesId()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {p2, v2}, Lcom/zapp/oneweatherzapp/pp3;->a(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_15
    invoke-virtual {p0, v1, v3}, Lcom/zapp/oneweatherzapp/m62;->f(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/m62;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_16

    .line 346
    .line 347
    invoke-static {v1, v0, p2}, Lcom/zapp/oneweatherzapp/wp3;->c(Lcom/zapp/oneweatherzapp/m62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 348
    .line 349
    .line 350
    :cond_16
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/pp3;->g:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_17

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lkotlinx/metadata/impl/extensions/MetadataExtensions;

    .line 367
    .line 368
    invoke-interface {v1, p0, p1, p2}, Lkotlinx/metadata/impl/extensions/MetadataExtensions;->b(Lcom/zapp/oneweatherzapp/m62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/m62;->d()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_18
    new-instance p0, Lkotlinx/metadata/InconsistentKotlinMetadataException;

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v1, "No type parameter id for "

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getTypeParameterName()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/pp3;->a(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {p0, p1, v3, v2, v3}, Lkotlinx/metadata/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILcom/zapp/oneweatherzapp/di0;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_19
    new-instance p0, Lkotlinx/metadata/InconsistentKotlinMetadataException;

    .line 405
    .line 406
    const-string p1, "No classifier (class, type alias or type parameter) recorded for Type"

    .line 407
    .line 408
    invoke-direct {p0, p1, v3, v2, v3}, Lkotlinx/metadata/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILcom/zapp/oneweatherzapp/di0;)V

    .line 409
    .line 410
    .line 411
    throw p0
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/o62;Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;Lcom/zapp/oneweatherzapp/pp3;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/pp3;->b:Lcom/zapp/oneweatherzapp/n35;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/w8;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;Lcom/zapp/oneweatherzapp/n35;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/wp3;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/o62;->b(I)Lcom/zapp/oneweatherzapp/m62;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v1, p2}, Lcom/zapp/oneweatherzapp/wp3;->c(Lcom/zapp/oneweatherzapp/m62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "typeTable"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->hasVarargElementType()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->getVarargElementType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->hasVarargElementTypeId()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;->getVarargElementTypeId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/n35;->a(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wp3;->f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/o62;->c(I)Lcom/zapp/oneweatherzapp/m62;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v0, p2}, Lcom/zapp/oneweatherzapp/wp3;->c(Lcom/zapp/oneweatherzapp/m62;Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/pp3;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlinx/metadata/impl/extensions/MetadataExtensions;

    .line 84
    .line 85
    invoke-interface {v1, p0, p1, p2}, Lkotlinx/metadata/impl/extensions/MetadataExtensions;->f(Lcom/zapp/oneweatherzapp/o62;Lkotlinx/metadata/internal/metadata/ProtoBuf$ValueParameter;Lcom/zapp/oneweatherzapp/pp3;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o62;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final e(I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->c:Lcom/zapp/oneweatherzapp/z51$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/z51$a;->b(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "HAS_ANNOTATIONS.get(flags)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/zapp/oneweatherzapp/z51;->d:Lcom/zapp/oneweatherzapp/z51$b;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/z51$b;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lkotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 23
    .line 24
    sget-object v4, Lcom/zapp/oneweatherzapp/z51;->e:Lcom/zapp/oneweatherzapp/z51$b;

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Lcom/zapp/oneweatherzapp/z51$b;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Modality;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/z51$a;->c(Ljava/lang/Boolean;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p0}, Lkotlinx/metadata/internal/protobuf/f$a;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget v1, v4, Lcom/zapp/oneweatherzapp/z51$c;->a:I

    .line 50
    .line 51
    shl-int/2addr p0, v1

    .line 52
    or-int/2addr p0, v0

    .line 53
    invoke-interface {v3}, Lkotlinx/metadata/internal/protobuf/f$a;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, v2, Lcom/zapp/oneweatherzapp/z51$c;->a:I

    .line 58
    .line 59
    shl-int/2addr v0, v1

    .line 60
    or-int/2addr p0, v0

    .line 61
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->v:Lcom/zapp/oneweatherzapp/z51$a;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/z51$a;->c(Ljava/lang/Boolean;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p0, v0

    .line 70
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->w:Lcom/zapp/oneweatherzapp/z51$a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/z51$a;->c(Ljava/lang/Boolean;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr p0, v0

    .line 77
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->x:Lcom/zapp/oneweatherzapp/z51$a;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/z51$a;->c(Ljava/lang/Boolean;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr p0, v0

    .line 84
    return p0

    .line 85
    :cond_0
    const/16 p0, 0xb

    .line 86
    .line 87
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/z51;->a(I)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_1
    const/16 p0, 0xa

    .line 92
    .line 93
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/z51;->a(I)V

    .line 94
    .line 95
    .line 96
    throw v5
.end method

.method public static final f(Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getNullable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Type;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method
