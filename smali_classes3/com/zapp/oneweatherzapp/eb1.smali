.class public final Lcom/zapp/oneweatherzapp/eb1;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"


# static fields
.field public static final e:Lcom/zapp/oneweatherzapp/rw2;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Lcom/zapp/oneweatherzapp/eb1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lcom/zapp/oneweatherzapp/db1;

.field public transient c:Lcom/zapp/oneweatherzapp/eb1;

.field public transient d:Lcom/zapp/oneweatherzapp/rw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<root>"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/eb1;->e:Lcom/zapp/oneweatherzapp/rw2;

    .line 8
    .line 9
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/eb1;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Lcom/zapp/oneweatherzapp/eb1$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/eb1$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/zapp/oneweatherzapp/eb1;->g:Lcom/zapp/oneweatherzapp/eb1$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eb1;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eb1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/db1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eb1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eb1;->b:Lcom/zapp/oneweatherzapp/db1;

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eb1;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eb1;->a(I)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eb1;Lcom/zapp/oneweatherzapp/rw2;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eb1;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eb1;->c:Lcom/zapp/oneweatherzapp/eb1;

    .line 11
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/eb1;->d:Lcom/zapp/oneweatherzapp/rw2;

    return-void

    :cond_0
    const/4 p0, 0x3

    .line 12
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eb1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "shortName"

    .line 19
    .line 20
    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq p0, v6, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    const-string v7, "fqName"

    .line 30
    .line 31
    aput-object v7, v2, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_4
    aput-object v3, v2, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_5
    const-string v7, "segment"

    .line 38
    .line 39
    aput-object v7, v2, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_6
    const-string v7, "name"

    .line 43
    .line 44
    aput-object v7, v2, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_7
    aput-object v4, v2, v5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const-string v7, "safe"

    .line 51
    .line 52
    aput-object v7, v2, v5

    .line 53
    .line 54
    :goto_2
    packed-switch p0, :pswitch_data_3

    .line 55
    .line 56
    .line 57
    :pswitch_8
    aput-object v4, v2, v6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_9
    const-string v3, "toString"

    .line 61
    .line 62
    aput-object v3, v2, v6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_a
    const-string v3, "pathSegments"

    .line 66
    .line 67
    aput-object v3, v2, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    .line 71
    .line 72
    aput-object v3, v2, v6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_c
    aput-object v3, v2, v6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_d
    const-string v3, "parent"

    .line 79
    .line 80
    aput-object v3, v2, v6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_e
    const-string v3, "toSafe"

    .line 84
    .line 85
    aput-object v3, v2, v6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_f
    const-string v3, "asString"

    .line 89
    .line 90
    aput-object v3, v2, v6

    .line 91
    .line 92
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 93
    .line 94
    .line 95
    const-string v3, "<init>"

    .line 96
    .line 97
    aput-object v3, v2, v1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_10
    const-string v3, "topLevel"

    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_11
    const-string v3, "startsWith"

    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_12
    const-string v3, "child"

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    :goto_4
    :pswitch_13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    packed-switch p0, :pswitch_data_5

    .line 119
    .line 120
    .line 121
    :pswitch_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_13
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/eb1;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eb1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eb1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Lcom/zapp/oneweatherzapp/eb1;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0, p1}, Lcom/zapp/oneweatherzapp/eb1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eb1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/16 p0, 0x9

    .line 47
    .line 48
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eb1;->a(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eb1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/rw2;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/eb1;->d:Lcom/zapp/oneweatherzapp/rw2;

    .line 22
    .line 23
    new-instance v2, Lcom/zapp/oneweatherzapp/eb1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/eb1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/eb1;->c:Lcom/zapp/oneweatherzapp/eb1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/rw2;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eb1;->d:Lcom/zapp/oneweatherzapp/rw2;

    .line 41
    .line 42
    sget-object v0, Lcom/zapp/oneweatherzapp/db1;->c:Lcom/zapp/oneweatherzapp/db1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/db1;->i()Lcom/zapp/oneweatherzapp/eb1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eb1;->c:Lcom/zapp/oneweatherzapp/eb1;

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eb1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eb1;->b:Lcom/zapp/oneweatherzapp/db1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eb1;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x4

    .line 21
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eb1;->a(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/eb1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/eb1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eb1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/eb1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/rw2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eb1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/eb1;->f:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eb1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "<this>"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "transform"

    .line 26
    .line 27
    sget-object v1, Lcom/zapp/oneweatherzapp/eb1;->g:Lcom/zapp/oneweatherzapp/eb1$a;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v2, p0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    aget-object v4, p0, v3

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/eb1$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p0, v0

    .line 55
    :goto_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const/16 p0, 0xe

    .line 59
    .line 60
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eb1;->a(I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public final g()Lcom/zapp/oneweatherzapp/rw2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eb1;->d:Lcom/zapp/oneweatherzapp/rw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 p0, 0xa

    .line 10
    .line 11
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eb1;->a(I)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eb1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eb1;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eb1;->d:Lcom/zapp/oneweatherzapp/rw2;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const/16 p0, 0xb

    .line 30
    .line 31
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eb1;->a(I)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "root"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final h()Lcom/zapp/oneweatherzapp/db1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eb1;->b:Lcom/zapp/oneweatherzapp/db1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 p0, 0x5

    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eb1;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/db1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/db1;-><init>(Lcom/zapp/oneweatherzapp/eb1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eb1;->b:Lcom/zapp/oneweatherzapp/db1;

    .line 20
    .line 21
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eb1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eb1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/zapp/oneweatherzapp/eb1;->e:Lcom/zapp/oneweatherzapp/rw2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eb1;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/16 p0, 0x11

    .line 20
    .line 21
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eb1;->a(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
