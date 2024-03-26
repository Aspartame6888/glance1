.class public final Lcom/zapp/oneweatherzapp/qa;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/qa$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/yt2;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qa;->a:Lcom/zapp/oneweatherzapp/yt2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qa;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lcom/zapp/oneweatherzapp/tw2;)Lcom/zapp/oneweatherzapp/pa;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Landroidx/compose/runtime/i;->e(Lcom/zapp/oneweatherzapp/tw2;I)Lcom/zapp/oneweatherzapp/ow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/qa;->a:Lcom/zapp/oneweatherzapp/yt2;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/qa;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/ow;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lcom/zapp/oneweatherzapp/kw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/cy0;->f(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    sget v2, Lcom/zapp/oneweatherzapp/kn0;->a:I

    .line 44
    .line 45
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/kn0;->n(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kw;->v()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "annotationClass.constructors"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/collections/c;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "constructor.valueParameters"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    if-ge v2, v3, :cond_0

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 115
    .line 116
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "proto.argumentList"

    .line 129
    .line 130
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 153
    .line 154
    const-string v4, "it"

    .line 155
    .line 156
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {p2, v4}, Landroidx/compose/runtime/i;->f(Lcom/zapp/oneweatherzapp/tw2;I)Lcom/zapp/oneweatherzapp/rw2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {p2, v7}, Landroidx/compose/runtime/i;->f(Lcom/zapp/oneweatherzapp/tw2;I)Lcom/zapp/oneweatherzapp/rw2;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v8, "parameter.type"

    .line 192
    .line 193
    invoke-static {v4, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v8, "proto.value"

    .line 201
    .line 202
    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4, v2, p2}, Lcom/zapp/oneweatherzapp/qa;->c(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lcom/zapp/oneweatherzapp/tw2;)Lcom/zapp/oneweatherzapp/d60;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {p0, v8, v4, v2}, Lcom/zapp/oneweatherzapp/qa;->b(Lcom/zapp/oneweatherzapp/d60;Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_4

    .line 214
    .line 215
    move-object v5, v8

    .line 216
    :cond_4
    if-nez v5, :cond_5

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v8, "Unexpected argument value: actual type "

    .line 221
    .line 222
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, " != expected type "

    .line 233
    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v4, "message"

    .line 245
    .line 246
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lcom/zapp/oneweatherzapp/dy0$a;

    .line 250
    .line 251
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/dy0$a;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v5, v6

    .line 258
    :goto_2
    if-eqz v5, :cond_2

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-static {v1}, Lkotlin/collections/d;->B(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_7
    new-instance p0, Lcom/zapp/oneweatherzapp/pa;

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 275
    .line 276
    invoke-direct {p0, p1, v1, p2}, Lcom/zapp/oneweatherzapp/pa;-><init>(Lcom/zapp/oneweatherzapp/d94;Ljava/util/Map;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 277
    .line 278
    .line 279
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/d60;Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/d60<",
            "*>;",
            "Lcom/zapp/oneweatherzapp/d72;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/zapp/oneweatherzapp/qa$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/qa;->a:Lcom/zapp/oneweatherzapp/yt2;

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lcom/zapp/oneweatherzapp/d60;->a(Lcom/zapp/oneweatherzapp/yt2;)Lcom/zapp/oneweatherzapp/d72;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ef;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/zapp/oneweatherzapp/ef;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    move v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v2

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->g(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d72;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p1, Lcom/zapp/oneweatherzapp/ef;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    const-string v3, "<this>"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/zapp/oneweatherzapp/xv1;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-direct {v3, v2, v0}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 97
    .line 98
    .line 99
    instance-of v0, v3, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move-object v0, v3

    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/vv1;->k()Lcom/zapp/oneweatherzapp/wv1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/wv1;->c:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pv1;->a()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/zapp/oneweatherzapp/d60;

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElement(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v5, "value.getArrayElement(i)"

    .line 140
    .line 141
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, p2, v1}, Lcom/zapp/oneweatherzapp/qa;->b(Lcom/zapp/oneweatherzapp/d60;Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 154
    .line 155
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_6
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/kw;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    check-cast p0, Lcom/zapp/oneweatherzapp/kw;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/4 p0, 0x0

    .line 191
    :goto_2
    if-eqz p0, :cond_8

    .line 192
    .line 193
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:Lcom/zapp/oneweatherzapp/rw2;

    .line 194
    .line 195
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->P:Lcom/zapp/oneweatherzapp/eb1;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->c(Lcom/zapp/oneweatherzapp/yw;Lcom/zapp/oneweatherzapp/eb1;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    :cond_8
    :goto_3
    move v2, v4

    .line 204
    :cond_9
    :goto_4
    return v2
.end method

.method public final c(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lcom/zapp/oneweatherzapp/tw2;)Lcom/zapp/oneweatherzapp/d60;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/d72;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            "Lcom/zapp/oneweatherzapp/tw2;",
            ")",
            "Lcom/zapp/oneweatherzapp/d60<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/y51;->M:Lcom/zapp/oneweatherzapp/y51$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFlags()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/y51$a;->c(I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "IS_UNSIGNED.get(value.flags)"

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
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/zapp/oneweatherzapp/qa$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v1, v2, v1

    .line 40
    .line 41
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Unsupported annotation argument type: "

    .line 49
    .line 50
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " (expected "

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x29

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "value.arrayElementList"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/qa;->a:Lcom/zapp/oneweatherzapp/yt2;

    .line 120
    .line 121
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f()Lcom/zapp/oneweatherzapp/d94;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "builtIns.anyType"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "it"

    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v1, p3}, Lcom/zapp/oneweatherzapp/qa;->c(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lcom/zapp/oneweatherzapp/tw2;)Lcom/zapp/oneweatherzapp/d60;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 148
    .line 149
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/d72;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :pswitch_1
    new-instance p1, Lcom/zapp/oneweatherzapp/va;

    .line 155
    .line 156
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "value.annotation"

    .line 161
    .line 162
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/qa;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lcom/zapp/oneweatherzapp/tw2;)Lcom/zapp/oneweatherzapp/pa;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/va;-><init>(Lcom/zapp/oneweatherzapp/oa;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    move-object p0, p1

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :pswitch_2
    new-instance p0, Lcom/zapp/oneweatherzapp/gx0;

    .line 176
    .line 177
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p3, p1}, Landroidx/compose/runtime/i;->e(Lcom/zapp/oneweatherzapp/tw2;I)Lcom/zapp/oneweatherzapp/ow;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p3, p2}, Landroidx/compose/runtime/i;->f(Lcom/zapp/oneweatherzapp/tw2;I)Lcom/zapp/oneweatherzapp/rw2;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gx0;-><init>(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :pswitch_3
    new-instance p0, Lcom/zapp/oneweatherzapp/q32;

    .line 199
    .line 200
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p3, p1}, Landroidx/compose/runtime/i;->e(Lcom/zapp/oneweatherzapp/tw2;I)Lcom/zapp/oneweatherzapp/ow;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/q32;-><init>(Lcom/zapp/oneweatherzapp/ow;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :pswitch_4
    new-instance p0, Lcom/zapp/oneweatherzapp/sk4;

    .line 218
    .line 219
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-interface {p3, p1}, Lcom/zapp/oneweatherzapp/tw2;->c(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/sk4;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :pswitch_5
    new-instance p0, Lcom/zapp/oneweatherzapp/sm;

    .line 233
    .line 234
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    cmp-long p1, p1, v0

    .line 241
    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_2
    const/4 p1, 0x0

    .line 247
    :goto_3
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/sm;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :pswitch_6
    new-instance p0, Lcom/zapp/oneweatherzapp/jq0;

    .line 253
    .line 254
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/jq0;-><init>(D)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :pswitch_7
    new-instance p0, Lcom/zapp/oneweatherzapp/q61;

    .line 264
    .line 265
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/q61;-><init>(F)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :pswitch_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide p0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    new-instance p2, Lcom/zapp/oneweatherzapp/r45;

    .line 280
    .line 281
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/r45;-><init>(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_3
    new-instance p2, Lcom/zapp/oneweatherzapp/qi2;

    .line 286
    .line 287
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/qi2;-><init>(J)V

    .line 288
    .line 289
    .line 290
    :goto_4
    move-object p0, p2

    .line 291
    goto :goto_5

    .line 292
    :pswitch_9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide p0

    .line 296
    long-to-int p0, p0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    new-instance p1, Lcom/zapp/oneweatherzapp/p45;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/p45;-><init>(I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_4
    new-instance p1, Lcom/zapp/oneweatherzapp/fw1;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/fw1;-><init>(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_a
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide p0

    .line 317
    long-to-int p0, p0

    .line 318
    int-to-short p0, p0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    new-instance p1, Lcom/zapp/oneweatherzapp/t45;

    .line 322
    .line 323
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/t45;-><init>(S)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_5
    new-instance p1, Lcom/zapp/oneweatherzapp/g84;

    .line 329
    .line 330
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/g84;-><init>(S)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_b
    new-instance p0, Lcom/zapp/oneweatherzapp/tu;

    .line 336
    .line 337
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide p1

    .line 341
    long-to-int p1, p1

    .line 342
    int-to-char p1, p1

    .line 343
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/tu;-><init>(C)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide p0

    .line 351
    long-to-int p0, p0

    .line 352
    int-to-byte p0, p0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    new-instance p1, Lcom/zapp/oneweatherzapp/o45;

    .line 356
    .line 357
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/o45;-><init>(B)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_6
    new-instance p1, Lcom/zapp/oneweatherzapp/rq;

    .line 363
    .line 364
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/rq;-><init>(B)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :goto_5
    return-object p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
