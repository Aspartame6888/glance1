.class public final Lcom/zapp/oneweatherzapp/lz1;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/db1;

.field public static final b:[Lcom/zapp/oneweatherzapp/db1;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

.field public static final d:Lcom/zapp/oneweatherzapp/mz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/db1;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/db1;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/zapp/oneweatherzapp/lz1;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 16
    .line 17
    new-instance v2, Lcom/zapp/oneweatherzapp/db1;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/zapp/oneweatherzapp/db1;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db1;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/zapp/oneweatherzapp/db1;

    .line 36
    .line 37
    const-string v6, ".Nullable"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/zapp/oneweatherzapp/db1;

    .line 47
    .line 48
    const-string v7, ".NonNull"

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v6}, [Lcom/zapp/oneweatherzapp/db1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lcom/zapp/oneweatherzapp/lz1;->b:[Lcom/zapp/oneweatherzapp/db1;

    .line 62
    .line 63
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 64
    .line 65
    new-instance v5, Lcom/zapp/oneweatherzapp/db1;

    .line 66
    .line 67
    const-string v6, "org.jetbrains.annotations"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lcom/zapp/oneweatherzapp/mz1;->d:Lcom/zapp/oneweatherzapp/mz1;

    .line 73
    .line 74
    new-instance v8, Lkotlin/Pair;

    .line 75
    .line 76
    move-object v7, v8

    .line 77
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/zapp/oneweatherzapp/db1;

    .line 81
    .line 82
    const-string v8, "androidx.annotation"

    .line 83
    .line 84
    invoke-direct {v5, v8}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lkotlin/Pair;

    .line 88
    .line 89
    move-object v8, v9

    .line 90
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/zapp/oneweatherzapp/db1;

    .line 94
    .line 95
    const-string v9, "android.support.annotation"

    .line 96
    .line 97
    invoke-direct {v5, v9}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lkotlin/Pair;

    .line 101
    .line 102
    move-object v9, v10

    .line 103
    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lcom/zapp/oneweatherzapp/db1;

    .line 107
    .line 108
    const-string v10, "android.annotation"

    .line 109
    .line 110
    invoke-direct {v5, v10}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lkotlin/Pair;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/zapp/oneweatherzapp/db1;

    .line 120
    .line 121
    const-string v11, "com.android.annotations"

    .line 122
    .line 123
    invoke-direct {v5, v11}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lkotlin/Pair;

    .line 127
    .line 128
    move-object v11, v12

    .line 129
    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/zapp/oneweatherzapp/db1;

    .line 133
    .line 134
    const-string v12, "org.eclipse.jdt.annotation"

    .line 135
    .line 136
    invoke-direct {v5, v12}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lkotlin/Pair;

    .line 140
    .line 141
    move-object v12, v13

    .line 142
    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/zapp/oneweatherzapp/db1;

    .line 146
    .line 147
    const-string v13, "org.checkerframework.checker.nullness.qual"

    .line 148
    .line 149
    invoke-direct {v5, v13}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v14, Lkotlin/Pair;

    .line 153
    .line 154
    move-object v13, v14

    .line 155
    invoke-direct {v14, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lkotlin/Pair;

    .line 159
    .line 160
    move-object v14, v5

    .line 161
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/zapp/oneweatherzapp/db1;

    .line 165
    .line 166
    const-string v5, "javax.annotation"

    .line 167
    .line 168
    invoke-direct {v3, v5}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lkotlin/Pair;

    .line 172
    .line 173
    move-object v15, v5

    .line 174
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcom/zapp/oneweatherzapp/db1;

    .line 178
    .line 179
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 180
    .line 181
    invoke-direct {v3, v5}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lkotlin/Pair;

    .line 185
    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lcom/zapp/oneweatherzapp/db1;

    .line 192
    .line 193
    const-string v5, "io.reactivex.annotations"

    .line 194
    .line 195
    invoke-direct {v3, v5}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lkotlin/Pair;

    .line 199
    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lcom/zapp/oneweatherzapp/db1;

    .line 206
    .line 207
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 208
    .line 209
    invoke-direct {v3, v5}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lcom/zapp/oneweatherzapp/mz1;

    .line 213
    .line 214
    move-object/from16 v24, v4

    .line 215
    .line 216
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 217
    .line 218
    move-object/from16 v25, v7

    .line 219
    .line 220
    const/4 v7, 0x4

    .line 221
    invoke-direct {v5, v4, v7}, Lcom/zapp/oneweatherzapp/mz1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lkotlin/Pair;

    .line 225
    .line 226
    move-object/from16 v18, v7

    .line 227
    .line 228
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/zapp/oneweatherzapp/db1;

    .line 232
    .line 233
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 234
    .line 235
    invoke-direct {v3, v5}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lcom/zapp/oneweatherzapp/mz1;

    .line 239
    .line 240
    const/4 v7, 0x4

    .line 241
    invoke-direct {v5, v4, v7}, Lcom/zapp/oneweatherzapp/mz1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Lkotlin/Pair;

    .line 245
    .line 246
    move-object/from16 v19, v7

    .line 247
    .line 248
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcom/zapp/oneweatherzapp/db1;

    .line 252
    .line 253
    const-string v5, "lombok"

    .line 254
    .line 255
    invoke-direct {v3, v5}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lkotlin/Pair;

    .line 259
    .line 260
    move-object/from16 v20, v5

    .line 261
    .line 262
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lcom/zapp/oneweatherzapp/mz1;

    .line 266
    .line 267
    new-instance v5, Lcom/zapp/oneweatherzapp/g72;

    .line 268
    .line 269
    const/16 v6, 0x9

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-direct {v5, v6, v7}, Lcom/zapp/oneweatherzapp/g72;-><init>(II)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 276
    .line 277
    invoke-direct {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/mz1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lcom/zapp/oneweatherzapp/g72;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lkotlin/Pair;

    .line 281
    .line 282
    move-object/from16 v21, v5

    .line 283
    .line 284
    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/zapp/oneweatherzapp/mz1;

    .line 288
    .line 289
    new-instance v3, Lcom/zapp/oneweatherzapp/g72;

    .line 290
    .line 291
    const/16 v5, 0x9

    .line 292
    .line 293
    invoke-direct {v3, v5, v7}, Lcom/zapp/oneweatherzapp/g72;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v4, v3, v6}, Lcom/zapp/oneweatherzapp/mz1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lcom/zapp/oneweatherzapp/g72;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lkotlin/Pair;

    .line 300
    .line 301
    move-object/from16 v22, v3

    .line 302
    .line 303
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/zapp/oneweatherzapp/mz1;

    .line 307
    .line 308
    new-instance v1, Lcom/zapp/oneweatherzapp/g72;

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    invoke-direct {v1, v3, v7}, Lcom/zapp/oneweatherzapp/g72;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v4, v1, v6}, Lcom/zapp/oneweatherzapp/mz1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lcom/zapp/oneweatherzapp/g72;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lkotlin/Pair;

    .line 319
    .line 320
    move-object/from16 v23, v1

    .line 321
    .line 322
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v7, v25

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    filled-new-array/range {v7 .. v23}, [Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v2, v24

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    sput-object v2, Lcom/zapp/oneweatherzapp/lz1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 342
    .line 343
    new-instance v1, Lcom/zapp/oneweatherzapp/mz1;

    .line 344
    .line 345
    invoke-direct {v1, v4, v0}, Lcom/zapp/oneweatherzapp/mz1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 346
    .line 347
    .line 348
    sput-object v1, Lcom/zapp/oneweatherzapp/lz1;->d:Lcom/zapp/oneweatherzapp/mz1;

    .line 349
    .line 350
    return-void
.end method
