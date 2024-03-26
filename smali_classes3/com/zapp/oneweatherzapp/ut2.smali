.class public final Lcom/zapp/oneweatherzapp/ut2;
.super Ljava/lang/Object;
.source "moduleByClassLoader.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ut2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/by3;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/by3;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/pe5;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/pe5;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/zapp/oneweatherzapp/ut2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/zapp/oneweatherzapp/by3;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v3, Lcom/zapp/oneweatherzapp/bs3;

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/bs3;-><init>(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/zapp/oneweatherzapp/bs3;

    .line 46
    .line 47
    const-class v5, Lcom/zapp/oneweatherzapp/k55;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "Unit::class.java.classLoader"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/bs3;-><init>(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/zapp/oneweatherzapp/ir3;

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    invoke-direct {v5, v0}, Lcom/zapp/oneweatherzapp/ir3;-><init>(Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "runtime module for "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v28, Lcom/zapp/oneweatherzapp/cf;->b:Lcom/zapp/oneweatherzapp/cf;

    .line 82
    .line 83
    move-object/from16 v11, v28

    .line 84
    .line 85
    sget-object v14, Lcom/zapp/oneweatherzapp/cy3;->a:Lcom/zapp/oneweatherzapp/cy3;

    .line 86
    .line 87
    const-string v5, "moduleName"

    .line 88
    .line 89
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 93
    .line 94
    move-object v6, v13

    .line 95
    const-string v5, "DeserializationComponentsForJava.ModuleData"

    .line 96
    .line 97
    invoke-direct {v13, v5}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 101
    .line 102
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    .line 103
    .line 104
    invoke-direct {v12, v13, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

    .line 108
    .line 109
    move-object/from16 v19, v10

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v9, "<"

    .line 114
    .line 115
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x3e

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v5, 0x38

    .line 135
    .line 136
    invoke-direct {v10, v0, v13, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;-><init>(Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/zj4;Lkotlin/reflect/jvm/internal/impl/builtins/e;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/zapp/oneweatherzapp/s62;

    .line 140
    .line 141
    invoke-direct {v0, v12, v10}, Lcom/zapp/oneweatherzapp/s62;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->j(Lcom/zapp/oneweatherzapp/s62;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/zapp/oneweatherzapp/l94;

    .line 157
    .line 158
    move-object v15, v5

    .line 159
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/l94;-><init>()V

    .line 160
    .line 161
    .line 162
    move-object/from16 p0, v1

    .line 163
    .line 164
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 165
    .line 166
    invoke-direct {v1, v13, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;)V

    .line 167
    .line 168
    .line 169
    sget-object v16, Lcom/zapp/oneweatherzapp/c93$a;->a:Lcom/zapp/oneweatherzapp/c93$a;

    .line 170
    .line 171
    move-object/from16 v29, v4

    .line 172
    .line 173
    new-instance v4, Lcom/zapp/oneweatherzapp/uz1;

    .line 174
    .line 175
    move-object/from16 v30, v2

    .line 176
    .line 177
    move-object v2, v5

    .line 178
    move-object v5, v4

    .line 179
    sget-object v17, Lcom/zapp/oneweatherzapp/r84;->a:Lcom/zapp/oneweatherzapp/r84$a;

    .line 180
    .line 181
    move-object/from16 v31, v2

    .line 182
    .line 183
    move-object v2, v10

    .line 184
    move-object/from16 v10, v17

    .line 185
    .line 186
    sget-object v17, Lcom/zapp/oneweatherzapp/rz1$a;->a:Lcom/zapp/oneweatherzapp/rz1$a;

    .line 187
    .line 188
    move-object/from16 v32, v12

    .line 189
    .line 190
    move-object/from16 v12, v17

    .line 191
    .line 192
    move-object/from16 v33, v0

    .line 193
    .line 194
    new-instance v0, Lcom/zapp/oneweatherzapp/zy3;

    .line 195
    .line 196
    move-object/from16 v34, v3

    .line 197
    .line 198
    move-object v3, v13

    .line 199
    move-object v13, v0

    .line 200
    move-object/from16 v35, v4

    .line 201
    .line 202
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 203
    .line 204
    invoke-direct {v0, v3, v4}, Lcom/zapp/oneweatherzapp/zy3;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lkotlin/collections/EmptyList;)V

    .line 205
    .line 206
    .line 207
    sget-object v17, Lcom/zapp/oneweatherzapp/xm4$a;->a:Lcom/zapp/oneweatherzapp/xm4$a;

    .line 208
    .line 209
    sget-object v18, Lcom/zapp/oneweatherzapp/wi2$a;->a:Lcom/zapp/oneweatherzapp/wi2$a;

    .line 210
    .line 211
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 212
    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/zapp/oneweatherzapp/ua;

    .line 219
    .line 220
    move-object/from16 v21, v0

    .line 221
    .line 222
    move-object/from16 v36, v4

    .line 223
    .line 224
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 225
    .line 226
    move-object/from16 v26, v4

    .line 227
    .line 228
    invoke-direct {v0, v4}, Lcom/zapp/oneweatherzapp/ua;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;

    .line 232
    .line 233
    move-object/from16 v22, v0

    .line 234
    .line 235
    new-instance v4, Lcom/zapp/oneweatherzapp/c02;

    .line 236
    .line 237
    sget-object v24, Lcom/zapp/oneweatherzapp/vz1$a;->a:Lcom/zapp/oneweatherzapp/vz1$a;

    .line 238
    .line 239
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/c02;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;-><init>(Lcom/zapp/oneweatherzapp/c02;)V

    .line 243
    .line 244
    .line 245
    sget-object v23, Lcom/zapp/oneweatherzapp/sy1$a;->a:Lcom/zapp/oneweatherzapp/sy1$a;

    .line 246
    .line 247
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 253
    .line 254
    move-object/from16 v25, v0

    .line 255
    .line 256
    new-instance v4, Lcom/zapp/oneweatherzapp/r3;

    .line 257
    .line 258
    move-object/from16 v27, v4

    .line 259
    .line 260
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/r3;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v5 .. v27}, Lcom/zapp/oneweatherzapp/uz1;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/qy1;Lcom/zapp/oneweatherzapp/t62;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lcom/zapp/oneweatherzapp/r84;Lcom/zapp/oneweatherzapp/wx0;Lcom/zapp/oneweatherzapp/rz1;Lcom/zapp/oneweatherzapp/yy3;Lcom/zapp/oneweatherzapp/yz1;Lcom/zapp/oneweatherzapp/vt2;Lcom/zapp/oneweatherzapp/c93;Lcom/zapp/oneweatherzapp/xm4;Lcom/zapp/oneweatherzapp/wi2;Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/builtins/f;Lcom/zapp/oneweatherzapp/ua;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;Lcom/zapp/oneweatherzapp/sy1;Lcom/zapp/oneweatherzapp/vz1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lcom/zapp/oneweatherzapp/jz1;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 267
    .line 268
    move-object/from16 v4, v35

    .line 269
    .line 270
    invoke-direct {v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lcom/zapp/oneweatherzapp/uz1;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lcom/zapp/oneweatherzapp/y22;->g:Lcom/zapp/oneweatherzapp/y22;

    .line 274
    .line 275
    const-string v5, "jvmMetadataVersion"

    .line 276
    .line 277
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Lcom/zapp/oneweatherzapp/oy1;

    .line 281
    .line 282
    move-object/from16 v6, v33

    .line 283
    .line 284
    move-object/from16 v7, v34

    .line 285
    .line 286
    invoke-direct {v12, v7, v6}, Lcom/zapp/oneweatherzapp/oy1;-><init>(Lcom/zapp/oneweatherzapp/bs3;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;)V

    .line 287
    .line 288
    .line 289
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 290
    .line 291
    invoke-direct {v13, v2, v1, v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lcom/zapp/oneweatherzapp/bs3;)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:Lcom/zapp/oneweatherzapp/y22;

    .line 295
    .line 296
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 297
    .line 298
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v24

    .line 302
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 303
    .line 304
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 305
    .line 306
    if-eqz v5, :cond_2

    .line 307
    .line 308
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_2
    const/4 v4, 0x0

    .line 312
    :goto_0
    new-instance v5, Lcom/zapp/oneweatherzapp/rn0;

    .line 313
    .line 314
    sget-object v16, Lcom/zapp/oneweatherzapp/cz1;->a:Lcom/zapp/oneweatherzapp/cz1;

    .line 315
    .line 316
    if-eqz v4, :cond_3

    .line 317
    .line 318
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_3

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    sget-object v9, Lcom/zapp/oneweatherzapp/y3$a;->a:Lcom/zapp/oneweatherzapp/y3$a;

    .line 326
    .line 327
    :goto_1
    move-object/from16 v19, v9

    .line 328
    .line 329
    if-eqz v4, :cond_4

    .line 330
    .line 331
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_4

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    sget-object v4, Lcom/zapp/oneweatherzapp/se3$b;->a:Lcom/zapp/oneweatherzapp/se3$b;

    .line 339
    .line 340
    :goto_2
    move-object/from16 v20, v4

    .line 341
    .line 342
    sget-object v21, Lcom/zapp/oneweatherzapp/h32;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 343
    .line 344
    new-instance v4, Lcom/zapp/oneweatherzapp/zy3;

    .line 345
    .line 346
    move-object/from16 v23, v4

    .line 347
    .line 348
    move-object/from16 v15, v36

    .line 349
    .line 350
    invoke-direct {v4, v3, v15}, Lcom/zapp/oneweatherzapp/zy3;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lkotlin/collections/EmptyList;)V

    .line 351
    .line 352
    .line 353
    const/high16 v25, 0x40000

    .line 354
    .line 355
    move-object v9, v5

    .line 356
    move-object v10, v3

    .line 357
    move-object v11, v2

    .line 358
    move-object v14, v8

    .line 359
    move-object v4, v15

    .line 360
    move-object/from16 v15, v28

    .line 361
    .line 362
    move-object/from16 v17, v4

    .line 363
    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    move-object/from16 v22, v0

    .line 367
    .line 368
    invoke-direct/range {v9 .. v25}, Lcom/zapp/oneweatherzapp/rn0;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/jw;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lcom/zapp/oneweatherzapp/x83;Lcom/zapp/oneweatherzapp/wx0;Lcom/zapp/oneweatherzapp/c61;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lcom/zapp/oneweatherzapp/y3;Lcom/zapp/oneweatherzapp/se3;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lcom/zapp/oneweatherzapp/zy3;Ljava/util/List;I)V

    .line 369
    .line 370
    .line 371
    iput-object v5, v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a:Lcom/zapp/oneweatherzapp/rn0;

    .line 372
    .line 373
    new-instance v9, Lcom/zapp/oneweatherzapp/xy1;

    .line 374
    .line 375
    invoke-direct {v9, v8}, Lcom/zapp/oneweatherzapp/xy1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v10, v31

    .line 379
    .line 380
    iput-object v9, v10, Lcom/zapp/oneweatherzapp/l94;->a:Lcom/zapp/oneweatherzapp/xy1;

    .line 381
    .line 382
    new-instance v13, Lcom/zapp/oneweatherzapp/i22;

    .line 383
    .line 384
    invoke-virtual/range {v32 .. v32}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual/range {v32 .. v32}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    new-instance v12, Lcom/zapp/oneweatherzapp/zy3;

    .line 393
    .line 394
    invoke-direct {v12, v3, v4}, Lcom/zapp/oneweatherzapp/zy3;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lkotlin/collections/EmptyList;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v11, v29

    .line 398
    .line 399
    move-object v4, v13

    .line 400
    move-object v14, v5

    .line 401
    move-object v5, v3

    .line 402
    move-object v3, v6

    .line 403
    move-object v6, v11

    .line 404
    move-object v15, v7

    .line 405
    move-object v7, v2

    .line 406
    move-object/from16 v16, v8

    .line 407
    .line 408
    move-object v8, v1

    .line 409
    move-object v11, v0

    .line 410
    invoke-direct/range {v4 .. v12}, Lcom/zapp/oneweatherzapp/i22;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lcom/zapp/oneweatherzapp/bs3;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lcom/zapp/oneweatherzapp/zy3;)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v2}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->K0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/zapp/oneweatherzapp/s30;

    .line 421
    .line 422
    const/4 v1, 0x2

    .line 423
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/y83;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    aput-object v16, v1, v4

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    aput-object v13, v1, v4

    .line 430
    .line 431
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v5, "CompositeProvider@RuntimeModuleData for "

    .line 438
    .line 439
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-direct {v0, v4, v1}, Lcom/zapp/oneweatherzapp/s30;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->h:Lcom/zapp/oneweatherzapp/x83;

    .line 453
    .line 454
    new-instance v0, Lcom/zapp/oneweatherzapp/by3;

    .line 455
    .line 456
    new-instance v1, Lcom/zapp/oneweatherzapp/d93;

    .line 457
    .line 458
    invoke-direct {v1, v3, v15}, Lcom/zapp/oneweatherzapp/d93;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lcom/zapp/oneweatherzapp/bs3;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v14, v1}, Lcom/zapp/oneweatherzapp/by3;-><init>(Lcom/zapp/oneweatherzapp/rn0;Lcom/zapp/oneweatherzapp/d93;)V

    .line 462
    .line 463
    .line 464
    :goto_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, p0

    .line 470
    .line 471
    move-object/from16 v3, v30

    .line 472
    .line 473
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 478
    .line 479
    if-nez v1, :cond_5

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lcom/zapp/oneweatherzapp/by3;

    .line 487
    .line 488
    if-eqz v4, :cond_6

    .line 489
    .line 490
    return-object v4

    .line 491
    :cond_6
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-object/from16 p0, v2

    .line 495
    .line 496
    move-object/from16 v30, v3

    .line 497
    .line 498
    goto :goto_3
.end method
