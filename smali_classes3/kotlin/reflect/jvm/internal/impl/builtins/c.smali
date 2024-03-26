.class public final Lkotlin/reflect/jvm/internal/impl/builtins/c;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/d72;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->q:Lcom/zapp/oneweatherzapp/db1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/wa;->g(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/oa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/oa;->c()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:Lcom/zapp/oneweatherzapp/rw2;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lkotlin/collections/d;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/zapp/oneweatherzapp/d60;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/zapp/oneweatherzapp/fw1;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/builtins/e;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/d72;Ljava/util/List;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/d72;Z)Lcom/zapp/oneweatherzapp/d94;
    .locals 8

    .line 1
    const-string v0, "contextReceiverTypes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v1

    .line 24
    :goto_0
    add-int/2addr v2, v4

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/zapp/oneweatherzapp/d72;

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/f35;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/f35;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v4, v2

    .line 74
    :goto_2
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/m70;->a(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-object v7, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    add-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    if-ltz v5, :cond_3

    .line 97
    .line 98
    check-cast v6, Lcom/zapp/oneweatherzapp/d72;

    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/f35;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v5, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_4
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/f35;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    add-int/2addr p5, p4

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v1, v3

    .line 133
    :goto_4
    add-int/2addr p5, v1

    .line 134
    if-eqz p6, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, p5}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->v(I)Lcom/zapp/oneweatherzapp/kw;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a:Lcom/zapp/oneweatherzapp/rw2;

    .line 142
    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p6, "Function"

    .line 146
    .line 147
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p0, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->k(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/kw;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    :goto_5
    const-string p5, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    .line 162
    .line 163
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->p:Lcom/zapp/oneweatherzapp/db1;

    .line 169
    .line 170
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/wa;->l(Lcom/zapp/oneweatherzapp/db1;)Z

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    if-eqz p5, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    new-instance p5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p6

    .line 183
    invoke-direct {p5, p0, p2, p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;Lcom/zapp/oneweatherzapp/db1;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p5}, Lkotlin/collections/c;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    move-object p1, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    new-instance p2, Lcom/zapp/oneweatherzapp/xa;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/xa;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    move-object p1, p2

    .line 204
    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    xor-int/2addr p2, v3

    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->q:Lcom/zapp/oneweatherzapp/db1;

    .line 216
    .line 217
    invoke-interface {p1, p3}, Lcom/zapp/oneweatherzapp/wa;->l(Lcom/zapp/oneweatherzapp/db1;)Z

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    if-eqz p5, :cond_a

    .line 222
    .line 223
    move-object v7, p1

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    new-instance p5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 226
    .line 227
    sget-object p6, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:Lcom/zapp/oneweatherzapp/rw2;

    .line 228
    .line 229
    new-instance v1, Lcom/zapp/oneweatherzapp/fw1;

    .line 230
    .line 231
    invoke-direct {v1, p2}, Lcom/zapp/oneweatherzapp/fw1;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lkotlin/Pair;

    .line 235
    .line 236
    invoke-direct {p2, p6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/oo;->o(Lkotlin/Pair;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p5, p0, p3, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;Lcom/zapp/oneweatherzapp/db1;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p5}, Lkotlin/collections/c;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    new-instance v7, Lcom/zapp/oneweatherzapp/xa;

    .line 258
    .line 259
    invoke-direct {v7, p0}, Lcom/zapp/oneweatherzapp/xa;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    move-object p1, v7

    .line 263
    :cond_c
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/r00;->i(Lcom/zapp/oneweatherzapp/wa;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, p4, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/l;Lcom/zapp/oneweatherzapp/kw;Ljava/util/List;)Lcom/zapp/oneweatherzapp/d94;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/rw2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->r:Lcom/zapp/oneweatherzapp/db1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/wa;->g(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/oa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/oa;->c()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/c;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/sk4;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/zapp/oneweatherzapp/sk4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/rw2;->i(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v0
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/d72;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/d72;",
            ")",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(Lcom/zapp/oneweatherzapp/d72;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/zapp/oneweatherzapp/d35;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "it.type"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p0, v0

    .line 66
    :goto_1
    return-object p0
.end method

.method public static final e(Lcom/zapp/oneweatherzapp/yw;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/kw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->K(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/eb1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eb1;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eb1;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eb1;->g()Lcom/zapp/oneweatherzapp/rw2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "shortName().asString()"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eb1;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/db1;->e()Lcom/zapp/oneweatherzapp/db1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v3, "toSafe().parent()"

    .line 55
    .line 56
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/db1;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 69
    .line 70
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final f(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d72;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->p:Lcom/zapp/oneweatherzapp/db1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/wa;->g(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/oa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(Lcom/zapp/oneweatherzapp/d72;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/zapp/oneweatherzapp/d35;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/d72;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/d72;",
            ")",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/d35;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(Lcom/zapp/oneweatherzapp/d72;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->p:Lcom/zapp/oneweatherzapp/db1;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/wa;->g(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/oa;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    move p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p0, v3

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    move v3, v2

    .line 43
    :cond_1
    add-int/2addr v3, v1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final h(Lcom/zapp/oneweatherzapp/d72;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e(Lcom/zapp/oneweatherzapp/yw;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move p0, v2

    .line 34
    :goto_1
    if-ne p0, v2, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_2
    return v0
.end method

.method public static final i(Lcom/zapp/oneweatherzapp/d72;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e(Lcom/zapp/oneweatherzapp/yw;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
.end method
