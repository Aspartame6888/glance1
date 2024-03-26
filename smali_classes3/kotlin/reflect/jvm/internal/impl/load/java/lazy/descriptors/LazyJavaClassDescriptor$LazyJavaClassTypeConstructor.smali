.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;
.super Lcom/zapp/oneweatherzapp/p;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LazyJavaClassTypeConstructor"
.end annotation


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/t13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/t13<",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/z25;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->r:Lcom/zapp/oneweatherzapp/qa2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uz1;->a:Lcom/zapp/oneweatherzapp/zj4;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/p;-><init>(Lcom/zapp/oneweatherzapp/zj4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->r:Lcom/zapp/oneweatherzapp/qa2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uz1;->a:Lcom/zapp/oneweatherzapp/zj4;

    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/zj4;->f(Lcom/zapp/oneweatherzapp/ce1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->c:Lcom/zapp/oneweatherzapp/t13;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/z25;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->c:Lcom/zapp/oneweatherzapp/t13;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/yw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->i:Lcom/zapp/oneweatherzapp/my1;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/my1;->f()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/zapp/oneweatherzapp/e22;->n:Lcom/zapp/oneweatherzapp/db1;

    .line 27
    .line 28
    const-string v6, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->R:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->g(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/oa;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/oa;->c()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/collections/c;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Lcom/zapp/oneweatherzapp/sk4;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, Lcom/zapp/oneweatherzapp/sk4;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_0
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/a;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v7, Lcom/zapp/oneweatherzapp/db1;

    .line 82
    .line 83
    invoke-direct {v7, v5}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move-object v7, v6

    .line 88
    :goto_2
    const/4 v5, 0x1

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/db1;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/g;->j:Lcom/zapp/oneweatherzapp/rw2;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/db1;->h(Lcom/zapp/oneweatherzapp/rw2;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    move v8, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v8, v4

    .line 108
    :goto_3
    if-eqz v8, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v7, v6

    .line 112
    :goto_4
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->r:Lcom/zapp/oneweatherzapp/qa2;

    .line 113
    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    sget-object v8, Lcom/zapp/oneweatherzapp/c21;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/db1;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lcom/zapp/oneweatherzapp/c21;->b:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/zapp/oneweatherzapp/db1;

    .line 129
    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_7
    move-object v8, v7

    .line 135
    :cond_8
    iget-object v9, v14, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 136
    .line 137
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/uz1;->o:Lcom/zapp/oneweatherzapp/yt2;

    .line 138
    .line 139
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 140
    .line 141
    sget v11, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 142
    .line 143
    const-string v11, "<this>"

    .line 144
    .line 145
    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v11, "location"

    .line 149
    .line 150
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/db1;->d()Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/db1;->e()Lcom/zapp/oneweatherzapp/db1;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "topLevelClassFqName.parent()"

    .line 161
    .line 162
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v11}, Lcom/zapp/oneweatherzapp/yt2;->M(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/f93;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/f93;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/db1;->f()Lcom/zapp/oneweatherzapp/rw2;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v11, "topLevelClassFqName.shortName()"

    .line 178
    .line 179
    invoke-static {v8, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, v8, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;->e(Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lcom/zapp/oneweatherzapp/yw;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    instance-of v9, v8, Lcom/zapp/oneweatherzapp/kw;

    .line 187
    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    check-cast v8, Lcom/zapp/oneweatherzapp/kw;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v8, v6

    .line 194
    :goto_5
    if-nez v8, :cond_a

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_a
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/yw;->f()Lcom/zapp/oneweatherzapp/k25;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->M:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    .line 211
    .line 212
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->b()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v11, "getTypeConstructor().parameters"

    .line 217
    .line 218
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-ne v11, v9, :cond_b

    .line 226
    .line 227
    new-instance v7, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_d

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lcom/zapp/oneweatherzapp/z25;

    .line 251
    .line 252
    new-instance v11, Lcom/zapp/oneweatherzapp/f35;

    .line 253
    .line 254
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 255
    .line 256
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/yw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-direct {v11, v10, v12}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    if-ne v11, v5, :cond_e

    .line 268
    .line 269
    if-le v9, v5, :cond_e

    .line 270
    .line 271
    if-nez v7, :cond_e

    .line 272
    .line 273
    new-instance v7, Lcom/zapp/oneweatherzapp/f35;

    .line 274
    .line 275
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 276
    .line 277
    invoke-static {v10}, Lkotlin/collections/c;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lcom/zapp/oneweatherzapp/z25;

    .line 282
    .line 283
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/yw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-direct {v7, v10, v11}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Lcom/zapp/oneweatherzapp/xv1;

    .line 291
    .line 292
    invoke-direct {v10, v5, v9}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/vv1;->k()Lcom/zapp/oneweatherzapp/wv1;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :goto_7
    iget-boolean v11, v10, Lcom/zapp/oneweatherzapp/wv1;->c:Z

    .line 309
    .line 310
    if-eqz v11, :cond_c

    .line 311
    .line 312
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/pv1;->a()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    move-object v7, v9

    .line 320
    :cond_d
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/l;->c:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 326
    .line 327
    invoke-static {v9, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/l;Lcom/zapp/oneweatherzapp/kw;Ljava/util/List;)Lcom/zapp/oneweatherzapp/d94;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_9

    .line 332
    :cond_e
    :goto_8
    move-object v7, v6

    .line 333
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_14

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object v15, v8

    .line 348
    check-cast v15, Lcom/zapp/oneweatherzapp/uy1;

    .line 349
    .line 350
    iget-object v8, v14, Lcom/zapp/oneweatherzapp/qa2;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 351
    .line 352
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 353
    .line 354
    const/4 v10, 0x7

    .line 355
    invoke-static {v9, v4, v4, v6, v10}, Lcom/zapp/oneweatherzapp/ye0;->p(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLcom/zapp/oneweatherzapp/v0;I)Lcom/zapp/oneweatherzapp/b02;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v8, v15, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lcom/zapp/oneweatherzapp/a02;Lcom/zapp/oneweatherzapp/b02;)Lcom/zapp/oneweatherzapp/d72;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    iget-object v8, v14, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 364
    .line 365
    iget-object v13, v8, Lcom/zapp/oneweatherzapp/uz1;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v17, Lcom/zapp/oneweatherzapp/q84;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 375
    .line 376
    const/16 v16, 0x1

    .line 377
    .line 378
    move-object/from16 v8, v17

    .line 379
    .line 380
    move-object v11, v14

    .line 381
    move-object/from16 v18, v13

    .line 382
    .line 383
    move/from16 v13, v16

    .line 384
    .line 385
    invoke-direct/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/q84;-><init>(Lcom/zapp/oneweatherzapp/ka;ZLcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 386
    .line 387
    .line 388
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v18

    .line 395
    .line 396
    move-object/from16 v18, v22

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->a(Lcom/zapp/oneweatherzapp/q84;Lcom/zapp/oneweatherzapp/d72;Ljava/util/List;Lcom/zapp/oneweatherzapp/o25;Z)Lcom/zapp/oneweatherzapp/d72;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-nez v8, :cond_10

    .line 403
    .line 404
    move-object/from16 v8, v22

    .line 405
    .line 406
    :cond_10
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    instance-of v9, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;

    .line 415
    .line 416
    if-eqz v9, :cond_11

    .line 417
    .line 418
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-eqz v7, :cond_12

    .line 426
    .line 427
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    goto :goto_b

    .line 432
    :cond_12
    move-object v10, v6

    .line 433
    :goto_b
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_13

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_13
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->x(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_f

    .line 445
    .line 446
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_14
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->j:Lcom/zapp/oneweatherzapp/kw;

    .line 451
    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/xl2;->a(Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/o;)Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 467
    .line 468
    invoke-virtual {v4, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d72;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    :cond_15
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/m70;->a(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/m70;->a(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    xor-int/2addr v1, v5

    .line 483
    if-eqz v1, :cond_17

    .line 484
    .line 485
    iget-object v1, v14, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 486
    .line 487
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/uz1;->f:Lcom/zapp/oneweatherzapp/wx0;

    .line 488
    .line 489
    new-instance v4, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_16

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lcom/zapp/oneweatherzapp/a02;

    .line 513
    .line 514
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 515
    .line 516
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast v6, Lcom/zapp/oneweatherzapp/uy1;

    .line 520
    .line 521
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/uy1;->K()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_16
    invoke-interface {v1, v0, v4}, Lcom/zapp/oneweatherzapp/wx0;->b(Lcom/zapp/oneweatherzapp/o;Ljava/util/ArrayList;)V

    .line 530
    .line 531
    .line 532
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    xor-int/2addr v0, v5

    .line 537
    if-eqz v0, :cond_18

    .line 538
    .line 539
    invoke-static {v2}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_d

    .line 544
    :cond_18
    iget-object v0, v14, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uz1;->o:Lcom/zapp/oneweatherzapp/yt2;

    .line 547
    .line 548
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f()Lcom/zapp/oneweatherzapp/d94;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_d
    return-object v0
.end method

.method public final l()Lcom/zapp/oneweatherzapp/xm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->r:Lcom/zapp/oneweatherzapp/qa2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uz1;->m:Lcom/zapp/oneweatherzapp/xm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Lcom/zapp/oneweatherzapp/kw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "name.asString()"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
