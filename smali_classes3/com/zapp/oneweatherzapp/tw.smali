.class public final Lcom/zapp/oneweatherzapp/tw;
.super Lcom/squareup/kotlinpoet/TypeName;
.source "ClassName.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/kotlinpoet/TypeName;",
        "Ljava/lang/Comparable<",
        "Lcom/zapp/oneweatherzapp/tw;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/aw5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/aw5;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/aw5;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/aw5;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/aw5;->c()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/aw5;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/tw;-><init>(Ljava/util/List;)V

    .line 8
    array-length p0, p2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    xor-int/2addr p0, v0

    if-eqz p0, :cond_5

    .line 9
    array-length p0, p2

    move v1, p1

    :cond_1
    if-ge v1, p0, :cond_3

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this)"

    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "simpleNames must not contain empty items: "

    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "simpleNames must not be empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/tw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 6

    const-string v0, "names"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp4;

    invoke-direct {v0, p3}, Lcom/zapp/oneweatherzapp/bp4;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p4, p2, v0}, Lcom/squareup/kotlinpoet/TypeName;-><init>(ZLjava/util/List;Lcom/zapp/oneweatherzapp/bp4;)V

    .line 2
    invoke-static {p1}, Lcom/squareup/kotlinpoet/c;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tw;->e:Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    move p2, p4

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p4, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tw;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Z)Lcom/squareup/kotlinpoet/TypeName;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/tw;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tw;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/tw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lcom/squareup/kotlinpoet/a;)Lcom/squareup/kotlinpoet/a;
    .locals 13

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p1, Lcom/squareup/kotlinpoet/a;->x:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/squareup/kotlinpoet/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/tw;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, p1, Lcom/squareup/kotlinpoet/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/tw;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/zapp/oneweatherzapp/qs1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/tw;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p1, Lcom/squareup/kotlinpoet/a;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int/lit8 v8, v8, -0x1

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-gez v8, :cond_5

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lez v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/squareup/kotlinpoet/TypeSpec;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance v4, Lcom/zapp/oneweatherzapp/tw;

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v4, v7, v2}, Lcom/zapp/oneweatherzapp/tw;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v4, p1, Lcom/squareup/kotlinpoet/a;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lcom/zapp/oneweatherzapp/tw;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v4, v9

    .line 87
    :goto_1
    if-eqz v4, :cond_2

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v2, v0

    .line 92
    :goto_2
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    const-string v8, "annotations"

    .line 95
    .line 96
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, Lcom/squareup/kotlinpoet/TypeName;->b:Lcom/zapp/oneweatherzapp/bp4;

    .line 100
    .line 101
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/bp4;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v1, v7, v8, v0}, Lcom/zapp/oneweatherzapp/tw;->a(Ljava/util/List;Ljava/util/Map;Z)Lcom/squareup/kotlinpoet/TypeName;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/tw;->e:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v5

    .line 128
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw;->j()Lcom/zapp/oneweatherzapp/tw;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-interface {v6, v5, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {v6, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "."

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v8, 0x3e

    .line 169
    .line 170
    invoke-static/range {v3 .. v8}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x2

    .line 181
    if-eq v3, v4, :cond_4

    .line 182
    .line 183
    new-instance v3, Lcom/zapp/oneweatherzapp/tw;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/lit8 v4, v4, -0x1

    .line 190
    .line 191
    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/tw;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v3

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    move-object v1, v9

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/squareup/kotlinpoet/TypeSpec;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    throw v9

    .line 214
    :cond_6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/tw;->f:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw;->j()Lcom/zapp/oneweatherzapp/tw;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-interface {v6, v5, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v8, "."

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/16 v12, 0x3e

    .line 256
    .line 257
    invoke-static/range {v7 .. v12}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw;->j()Lcom/zapp/oneweatherzapp/tw;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/zapp/oneweatherzapp/qs1;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw;->e()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, p1, Lcom/squareup/kotlinpoet/a;->r:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_9

    .line 286
    .line 287
    iget-object v3, p1, Lcom/squareup/kotlinpoet/a;->j:Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_3
    move-object p0, v1

    .line 293
    :goto_4
    invoke-static {p0}, Lcom/squareup/kotlinpoet/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p1, p0, v0}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/tw;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tw;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/tw;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tw;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/tw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tw;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/collections/c;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/tw;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Lcom/zapp/oneweatherzapp/tw;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/tw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tw;->e:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/tw;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
