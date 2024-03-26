.class public final Lcom/zapp/oneweatherzapp/t32;
.super Ljava/lang/Object;
.source "KClassifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/t32$a;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/collections/EmptyList;ZLkotlin/collections/EmptyList;)Lkotlin/reflect/jvm/internal/KTypeImpl;
    .locals 9

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/s32;->getDescriptor()Lcom/zapp/oneweatherzapp/yw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/yw;->f()Lcom/zapp/oneweatherzapp/k25;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "descriptor.typeConstructor"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "typeConstructor.parameters"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_9

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/l;->c:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/l;->c:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 65
    .line 66
    :goto_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v6, v3, 0x1

    .line 101
    .line 102
    if-ltz v3, :cond_7

    .line 103
    .line 104
    check-cast v4, Lcom/zapp/oneweatherzapp/m42;

    .line 105
    .line 106
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/m42;->b:Lcom/zapp/oneweatherzapp/i42;

    .line 107
    .line 108
    check-cast v7, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    iget-object v5, v7, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lcom/zapp/oneweatherzapp/d72;

    .line 113
    .line 114
    :cond_1
    const/4 v7, -0x1

    .line 115
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/m42;->a:Lkotlin/reflect/KVariance;

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    move v4, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v8, Lcom/zapp/oneweatherzapp/t32$a;->a:[I

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    aget v4, v8, v4

    .line 128
    .line 129
    :goto_2
    if-eq v4, v7, :cond_6

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-eq v4, v3, :cond_5

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    if-eq v4, v3, :cond_4

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    if-ne v4, v3, :cond_3

    .line 139
    .line 140
    new-instance v3, Lcom/zapp/oneweatherzapp/f35;

    .line 141
    .line 142
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 143
    .line 144
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v5, v4}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_4
    new-instance v3, Lcom/zapp/oneweatherzapp/f35;

    .line 158
    .line 159
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 160
    .line 161
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v5, v4}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance v3, Lcom/zapp/oneweatherzapp/f35;

    .line 169
    .line 170
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 171
    .line 172
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v5, v4}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "parameters[index]"

    .line 186
    .line 187
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v3, Lcom/zapp/oneweatherzapp/z25;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lcom/zapp/oneweatherzapp/z25;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v4

    .line 196
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move v3, v6

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 202
    .line 203
    .line 204
    throw v5

    .line 205
    :cond_8
    invoke-static {p3, p0, v1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(Lkotlin/reflect/jvm/internal/impl/types/l;Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d94;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v0, p0, v5}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p3, "Class declares "

    .line 218
    .line 219
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p3, " type parameters, but "

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, " were provided."

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p3, "Cannot create type for an unsupported classifier: "

    .line 259
    .line 260
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, " ("

    .line 267
    .line 268
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-class p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 272
    .line 273
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 p0, 0x29

    .line 277
    .line 278
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method
