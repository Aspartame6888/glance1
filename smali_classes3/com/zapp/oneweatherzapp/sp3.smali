.class public final Lcom/zapp/oneweatherzapp/sp3;
.super Ljava/lang/Object;
.source "readUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/sp3$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/uw2;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/uw2;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/uw2;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "."

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final b(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;Lcom/zapp/oneweatherzapp/uw2;)Lcom/zapp/oneweatherzapp/r52;
    .locals 5

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/sp3;->a(Lcom/zapp/oneweatherzapp/uw2;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;->getArgumentList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "argumentList"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->getValue()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "argument.value"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, Lcom/zapp/oneweatherzapp/sp3;->c(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;Lcom/zapp/oneweatherzapp/uw2;)Lcom/zapp/oneweatherzapp/s52;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/uw2;->c(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d;->B(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lcom/zapp/oneweatherzapp/r52;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Lcom/zapp/oneweatherzapp/r52;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public static final c(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;Lcom/zapp/oneweatherzapp/uw2;)Lcom/zapp/oneweatherzapp/s52;
    .locals 6

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->y:Lcom/zapp/oneweatherzapp/z51$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getFlags()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/z51$a;->b(I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Flags.IS_UNSIGNED[flags]"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/sp3$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget v2, v0, p1

    .line 43
    .line 44
    :goto_0
    if-eq v2, v1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq v2, p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq v2, p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    if-ne v2, p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/zapp/oneweatherzapp/s52$q;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p1, v0, v1}, Lcom/zapp/oneweatherzapp/s52$q;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Cannot read value of unsigned type: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Lcom/zapp/oneweatherzapp/s52$p;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    long-to-int p0, v0

    .line 100
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/s52$p;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Lcom/zapp/oneweatherzapp/s52$r;

    .line 105
    .line 106
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p0, v0

    .line 111
    int-to-short p0, p0

    .line 112
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/s52$r;-><init>(S)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p1, Lcom/zapp/oneweatherzapp/s52$o;

    .line 117
    .line 118
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-int p0, v0

    .line 123
    int-to-byte p0, p0

    .line 124
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/s52$o;-><init>(B)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object p1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v2, Lcom/zapp/oneweatherzapp/sp3$a;->a:[I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aget v2, v2, v0

    .line 142
    .line 143
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :pswitch_1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "arrayElementList"

    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 181
    .line 182
    const-string v2, "it"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/sp3;->c(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;Lcom/zapp/oneweatherzapp/uw2;)Lcom/zapp/oneweatherzapp/s52;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance p0, Lcom/zapp/oneweatherzapp/s52$b;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/s52$b;-><init>(Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :pswitch_2
    new-instance v0, Lcom/zapp/oneweatherzapp/s52$a;

    .line 205
    .line 206
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v1, "annotation"

    .line 211
    .line 212
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/sp3;->b(Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation;Lcom/zapp/oneweatherzapp/uw2;)Lcom/zapp/oneweatherzapp/r52;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/s52$a;-><init>(Lcom/zapp/oneweatherzapp/r52;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_3
    new-instance v0, Lcom/zapp/oneweatherzapp/s52$g;

    .line 224
    .line 225
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/sp3;->a(Lcom/zapp/oneweatherzapp/uw2;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/uw2;->c(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/s52$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_4
    new-instance v0, Lcom/zapp/oneweatherzapp/s52$j;

    .line 246
    .line 247
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/sp3;->a(Lcom/zapp/oneweatherzapp/uw2;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/s52$j;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_5
    new-instance v0, Lcom/zapp/oneweatherzapp/s52$n;

    .line 264
    .line 265
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/uw2;->c(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/s52$n;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    move-object p0, v0

    .line 277
    goto :goto_7

    .line 278
    :pswitch_6
    new-instance p1, Lcom/zapp/oneweatherzapp/s52$c;

    .line 279
    .line 280
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    cmp-long p0, v2, v4

    .line 287
    .line 288
    if-eqz p0, :cond_9

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    const/4 v1, 0x0

    .line 292
    :goto_5
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/s52$c;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :pswitch_7
    new-instance p1, Lcom/zapp/oneweatherzapp/s52$f;

    .line 297
    .line 298
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-direct {p1, v0, v1}, Lcom/zapp/oneweatherzapp/s52$f;-><init>(D)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :pswitch_8
    new-instance p1, Lcom/zapp/oneweatherzapp/s52$h;

    .line 307
    .line 308
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/s52$h;-><init>(F)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_9
    new-instance p1, Lcom/zapp/oneweatherzapp/s52$e;

    .line 317
    .line 318
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    long-to-int p0, v0

    .line 323
    int-to-char p0, p0

    .line 324
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/s52$e;-><init>(C)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_a
    new-instance p1, Lcom/zapp/oneweatherzapp/s52$l;

    .line 329
    .line 330
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-direct {p1, v0, v1}, Lcom/zapp/oneweatherzapp/s52$l;-><init>(J)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_b
    new-instance p1, Lcom/zapp/oneweatherzapp/s52$i;

    .line 339
    .line 340
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    long-to-int p0, v0

    .line 345
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/s52$i;-><init>(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :pswitch_c
    new-instance p1, Lcom/zapp/oneweatherzapp/s52$m;

    .line 350
    .line 351
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    long-to-int p0, v0

    .line 356
    int-to-short p0, p0

    .line 357
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/s52$m;-><init>(S)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :pswitch_d
    new-instance p1, Lcom/zapp/oneweatherzapp/s52$d;

    .line 362
    .line 363
    invoke-virtual {p0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    long-to-int p0, v0

    .line 368
    int-to-byte p0, p0

    .line 369
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/s52$d;-><init>(B)V

    .line 370
    .line 371
    .line 372
    :goto_6
    move-object p0, p1

    .line 373
    goto :goto_7

    .line 374
    :pswitch_e
    const/4 p0, 0x0

    .line 375
    :goto_7
    return-object p0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
