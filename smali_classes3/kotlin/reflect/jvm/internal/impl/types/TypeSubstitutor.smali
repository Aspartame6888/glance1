.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/p;->a:Lkotlin/reflect/jvm/internal/impl/types/p$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    if-eq p0, v4, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v3, :cond_1

    .line 37
    .line 38
    if-eq p0, v4, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v4

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "combine"

    .line 142
    .line 143
    const-string v9, "filterOutUnsafeVariance"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "unsafeSubstitute"

    .line 148
    .line 149
    const-string v12, "safeSubstitute"

    .line 150
    .line 151
    if-eq p0, v3, :cond_6

    .line 152
    .line 153
    if-eq p0, v4, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v11, v6, v3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v12, v6, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v8, v6, v3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v9, v6, v3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v3

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v8, v6, v4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v9, v6, v4

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v11, v6, v4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v12, v6, v4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v4

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v3, :cond_7

    .line 252
    .line 253
    if-eq p0, v4, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->IN_IN_OUT_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Lcom/zapp/oneweatherzapp/d72;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->b(Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget v0, Lcom/zapp/oneweatherzapp/bp0;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/bp0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x4

    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p0, 0x3

    .line 40
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t6;->s(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final g()Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d72;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 p0, 0xb

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :try_start_0
    new-instance v1, Lcom/zapp/oneweatherzapp/f35;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/z25;I)Lcom/zapp/oneweatherzapp/d35;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/16 p0, 0xc

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/cy0;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ay0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const/16 p0, 0xa

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    const/16 p0, 0x9

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final k(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d72;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/f35;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d72;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/z25;I)Lcom/zapp/oneweatherzapp/d35;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v1, v0

    .line 33
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->b(Lcom/zapp/oneweatherzapp/d35;Z)Lcom/zapp/oneweatherzapp/d35;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    return-object v0

    .line 64
    :cond_3
    const/16 p0, 0xf

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    const/16 p0, 0xe

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/z25;I)Lcom/zapp/oneweatherzapp/d35;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2a

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 13
    .line 14
    if-gt v2, v4, :cond_29

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v6, v4, Lcom/zapp/oneweatherzapp/u35;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    check-cast v4, Lcom/zapp/oneweatherzapp/u35;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/u35;->K0()Lcom/zapp/oneweatherzapp/b65;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/u35;->j0()Lcom/zapp/oneweatherzapp/d72;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/zapp/oneweatherzapp/f35;

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v3, v6}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v2, v7

    .line 52
    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/z25;I)Lcom/zapp/oneweatherzapp/d35;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d72;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/et0;->o(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/zapp/oneweatherzapp/f35;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_28

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    instance-of v6, v6, Lcom/zapp/oneweatherzapp/jp3;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d35;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->y:Lcom/zapp/oneweatherzapp/db1;

    .line 120
    .line 121
    invoke-interface {v8, v9}, Lcom/zapp/oneweatherzapp/wa;->l(Lcom/zapp/oneweatherzapp/db1;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 137
    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 142
    .line 143
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:Lcom/zapp/oneweatherzapp/d35;

    .line 144
    .line 145
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 158
    .line 159
    if-ne v10, v11, :cond_6

    .line 160
    .line 161
    new-instance v6, Lcom/zapp/oneweatherzapp/f35;

    .line 162
    .line 163
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v6, v8}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    if-nez v1, :cond_7

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-ne v9, v11, :cond_9

    .line 183
    .line 184
    new-instance v6, Lcom/zapp/oneweatherzapp/f35;

    .line 185
    .line 186
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v6, v8}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    move-object v6, v3

    .line 195
    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v9, 0x0

    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/oa4;->h(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    instance-of v11, v10, Lcom/zapp/oneweatherzapp/dc0;

    .line 213
    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    check-cast v10, Lcom/zapp/oneweatherzapp/dc0;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    move-object v10, v3

    .line 220
    :goto_1
    if-eqz v10, :cond_b

    .line 221
    .line 222
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/dc0;->H0()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    move v10, v9

    .line 228
    :goto_2
    if-nez v10, :cond_d

    .line 229
    .line 230
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/oa4;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b61;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Lcom/zapp/oneweatherzapp/f35;

    .line 235
    .line 236
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/b61;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 237
    .line 238
    invoke-direct {v4, v5, v8}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 239
    .line 240
    .line 241
    add-int/2addr v2, v7

    .line 242
    invoke-virtual {v0, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/z25;I)Lcom/zapp/oneweatherzapp/d35;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v6, Lcom/zapp/oneweatherzapp/f35;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/b61;->c:Lcom/zapp/oneweatherzapp/d94;

    .line 249
    .line 250
    invoke-direct {v6, v3, v8}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/z25;I)Lcom/zapp/oneweatherzapp/d35;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v5, :cond_c

    .line 266
    .line 267
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v3, :cond_c

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_c
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/i35;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/i35;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/b65;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, Lcom/zapp/oneweatherzapp/f35;

    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_d
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->E(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_28

    .line 305
    .line 306
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/df0;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    goto/16 :goto_11

    .line 313
    .line 314
    :cond_e
    const/4 v1, 0x2

    .line 315
    if-eqz v6, :cond_1a

    .line 316
    .line 317
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v8, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    instance-of v2, v2, Lcom/zapp/oneweatherzapp/at;

    .line 330
    .line 331
    if-nez v2, :cond_11

    .line 332
    .line 333
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->a:[I

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    aget v2, v2, v10

    .line 340
    .line 341
    if-eq v2, v7, :cond_10

    .line 342
    .line 343
    if-eq v2, v1, :cond_f

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_f
    new-instance v0, Lcom/zapp/oneweatherzapp/f35;

    .line 347
    .line 348
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/k25;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()Lcom/zapp/oneweatherzapp/d94;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    .line 367
    .line 368
    const-string v1, "Out-projection in in-position"

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_11
    :goto_3
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    instance-of v10, v2, Lcom/zapp/oneweatherzapp/dc0;

    .line 379
    .line 380
    if-eqz v10, :cond_12

    .line 381
    .line 382
    check-cast v2, Lcom/zapp/oneweatherzapp/dc0;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_12
    move-object v2, v3

    .line 386
    :goto_4
    if-eqz v2, :cond_13

    .line 387
    .line 388
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/dc0;->H0()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_13

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_13
    move-object v2, v3

    .line 396
    :goto_5
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_14

    .line 401
    .line 402
    return-object v6

    .line 403
    :cond_14
    if-eqz v2, :cond_15

    .line 404
    .line 405
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v2, v10}, Lcom/zapp/oneweatherzapp/dc0;->T(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_6

    .line 414
    :cond_15
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->R0()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-static {v2, v10}, Lkotlin/reflect/jvm/internal/impl/types/q;->k(Lcom/zapp/oneweatherzapp/d72;Z)Lcom/zapp/oneweatherzapp/d72;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_6
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/wa;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_18

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/p;->c(Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/wa;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_17

    .line 445
    .line 446
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->y:Lcom/zapp/oneweatherzapp/db1;

    .line 447
    .line 448
    invoke-interface {v4, v3}, Lcom/zapp/oneweatherzapp/wa;->l(Lcom/zapp/oneweatherzapp/db1;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_16

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_16
    new-instance v3, Lcom/zapp/oneweatherzapp/v31;

    .line 456
    .line 457
    new-instance v5, Lcom/zapp/oneweatherzapp/j35;

    .line 458
    .line 459
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/j35;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v4, v5}, Lcom/zapp/oneweatherzapp/v31;-><init>(Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/j35;)V

    .line 463
    .line 464
    .line 465
    move-object v4, v3

    .line 466
    :goto_7
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 467
    .line 468
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/wa;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    aput-object v5, v1, v9

    .line 475
    .line 476
    aput-object v4, v1, v7

    .line 477
    .line 478
    invoke-static {v1}, Lkotlin/collections/b;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/d72;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_8

    .line 490
    :cond_17
    const/16 v0, 0x21

    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 493
    .line 494
    .line 495
    throw v3

    .line 496
    :cond_18
    :goto_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 497
    .line 498
    if-ne v0, v1, :cond_19

    .line 499
    .line 500
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v8, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :cond_19
    new-instance v0, Lcom/zapp/oneweatherzapp/f35;

    .line 509
    .line 510
    invoke-direct {v0, v2, v8}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/z25;

    .line 531
    .line 532
    if-eqz v8, :cond_1b

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    goto/16 :goto_10

    .line 537
    .line 538
    :cond_1b
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    instance-of v10, v8, Lcom/zapp/oneweatherzapp/h;

    .line 543
    .line 544
    if-eqz v10, :cond_1c

    .line 545
    .line 546
    check-cast v8, Lcom/zapp/oneweatherzapp/h;

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_1c
    move-object v8, v3

    .line 550
    :goto_9
    if-eqz v8, :cond_1d

    .line 551
    .line 552
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/h;->c:Lcom/zapp/oneweatherzapp/d94;

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_1d
    move-object v8, v3

    .line 556
    :goto_a
    if-eqz v8, :cond_20

    .line 557
    .line 558
    instance-of v3, v5, Lcom/zapp/oneweatherzapp/kt1;

    .line 559
    .line 560
    if-eqz v3, :cond_1f

    .line 561
    .line 562
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/p;->b()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_1e

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1e
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 570
    .line 571
    new-instance v10, Lcom/zapp/oneweatherzapp/kt1;

    .line 572
    .line 573
    move-object v11, v5

    .line 574
    check-cast v11, Lcom/zapp/oneweatherzapp/kt1;

    .line 575
    .line 576
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/kt1;->b:[Lcom/zapp/oneweatherzapp/z25;

    .line 577
    .line 578
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/kt1;->c:[Lcom/zapp/oneweatherzapp/d35;

    .line 579
    .line 580
    invoke-direct {v10, v12, v11, v9}, Lcom/zapp/oneweatherzapp/kt1;-><init>([Lcom/zapp/oneweatherzapp/z25;[Lcom/zapp/oneweatherzapp/d35;Z)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v3, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p;)V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_1f
    :goto_b
    move-object v3, v0

    .line 588
    :goto_c
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 589
    .line 590
    invoke-virtual {v3, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d72;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    :cond_20
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    new-instance v11, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    move v12, v9

    .line 616
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-ge v9, v13, :cond_25

    .line 621
    .line 622
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    check-cast v13, Lcom/zapp/oneweatherzapp/z25;

    .line 627
    .line 628
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    check-cast v14, Lcom/zapp/oneweatherzapp/d35;

    .line 633
    .line 634
    add-int/lit8 v15, v2, 0x1

    .line 635
    .line 636
    invoke-virtual {v0, v14, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/z25;I)Lcom/zapp/oneweatherzapp/d35;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->a:[I

    .line 641
    .line 642
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v15}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v1, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    aget v1, v16, v1

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    if-eq v1, v7, :cond_22

    .line 662
    .line 663
    const/4 v7, 0x2

    .line 664
    if-eq v1, v7, :cond_22

    .line 665
    .line 666
    const/4 v7, 0x3

    .line 667
    if-eq v1, v7, :cond_21

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_21
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 675
    .line 676
    if-eq v1, v7, :cond_23

    .line 677
    .line 678
    invoke-interface {v15}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_23

    .line 683
    .line 684
    new-instance v1, Lcom/zapp/oneweatherzapp/f35;

    .line 685
    .line 686
    invoke-interface {v15}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-direct {v1, v13, v7}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 691
    .line 692
    .line 693
    move-object v15, v1

    .line 694
    goto :goto_e

    .line 695
    :cond_22
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/q;->n(Lcom/zapp/oneweatherzapp/z25;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    :cond_23
    :goto_e
    if-eq v15, v14, :cond_24

    .line 700
    .line 701
    const/4 v12, 0x1

    .line 702
    :cond_24
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    add-int/lit8 v9, v9, 0x1

    .line 706
    .line 707
    const/4 v1, 0x2

    .line 708
    const/4 v7, 0x1

    .line 709
    goto :goto_d

    .line 710
    :cond_25
    if-nez v12, :cond_26

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_26
    move-object v10, v11

    .line 714
    :goto_f
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->c(Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/wa;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v1, "newArguments"

    .line 723
    .line 724
    invoke-static {v10, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v1, "newAnnotations"

    .line 728
    .line 729
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x4

    .line 733
    invoke-static {v4, v10, v0, v1}, Lcom/zapp/oneweatherzapp/i35;->c(Lcom/zapp/oneweatherzapp/d72;Ljava/util/List;Lcom/zapp/oneweatherzapp/wa;I)Lcom/zapp/oneweatherzapp/d72;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/d94;

    .line 738
    .line 739
    if-eqz v1, :cond_27

    .line 740
    .line 741
    instance-of v1, v3, Lcom/zapp/oneweatherzapp/d94;

    .line 742
    .line 743
    if-eqz v1, :cond_27

    .line 744
    .line 745
    check-cast v0, Lcom/zapp/oneweatherzapp/d94;

    .line 746
    .line 747
    check-cast v3, Lcom/zapp/oneweatherzapp/d94;

    .line 748
    .line 749
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/qf4;->d(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/d94;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :cond_27
    new-instance v1, Lcom/zapp/oneweatherzapp/f35;

    .line 754
    .line 755
    invoke-direct {v1, v0, v6}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 756
    .line 757
    .line 758
    :goto_10
    return-object v1

    .line 759
    :cond_28
    :goto_11
    return-object p1

    .line 760
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    .line 765
    .line 766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v2, "; substitution: "

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_2a
    const/16 v0, 0x12

    .line 797
    .line 798
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 799
    .line 800
    .line 801
    throw v3
.end method
