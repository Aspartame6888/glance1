.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil/a;

.field public final b:Lcom/zapp/oneweatherzapp/cu3;

.field public final c:Lcom/zapp/oneweatherzapp/xh2;

.field public final d:Lcom/zapp/oneweatherzapp/ir2;


# direct methods
.method public constructor <init>(Lcoil/a;Lcom/zapp/oneweatherzapp/cu3;Lcom/zapp/oneweatherzapp/xh2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lcom/zapp/oneweatherzapp/cu3;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->c:Lcom/zapp/oneweatherzapp/xh2;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/ir2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ir2;-><init>(Lcoil/a;Lcom/zapp/oneweatherzapp/cu3;Lcom/zapp/oneweatherzapp/xh2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->d:Lcom/zapp/oneweatherzapp/ir2;

    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lcoil/intercept/EngineInterceptor;Lcom/zapp/oneweatherzapp/lc4;Lcom/zapp/oneweatherzapp/c30;Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;Lcom/zapp/oneweatherzapp/hy0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 12
    .line 13
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lcom/zapp/oneweatherzapp/j90;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 47
    .line 48
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/zapp/oneweatherzapp/of0;

    .line 51
    .line 52
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/zapp/oneweatherzapp/hy0;

    .line 55
    .line 56
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/zapp/oneweatherzapp/z63;

    .line 59
    .line 60
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lcom/zapp/oneweatherzapp/zr1;

    .line 65
    .line 66
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcom/zapp/oneweatherzapp/c30;

    .line 69
    .line 70
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lcom/zapp/oneweatherzapp/lc4;

    .line 73
    .line 74
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Lcoil/intercept/EngineInterceptor;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v15, v10

    .line 82
    move-object v10, v1

    .line 83
    move-object v1, v15

    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    move v9, v2

    .line 87
    move-object v2, v12

    .line 88
    move-object v12, v3

    .line 89
    move-object/from16 v3, v16

    .line 90
    .line 91
    move-object/from16 v17, v8

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    move-object/from16 v4, v17

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    move-object/from16 v4, p4

    .line 111
    .line 112
    move-object/from16 v7, p5

    .line 113
    .line 114
    move-object/from16 v8, p6

    .line 115
    .line 116
    move v9, v0

    .line 117
    move-object v10, v1

    .line 118
    move-object v11, v3

    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    move-object/from16 v3, p3

    .line 124
    .line 125
    :goto_1
    iget-object v12, v2, Lcoil/intercept/EngineInterceptor;->a:Lcoil/a;

    .line 126
    .line 127
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/c30;->e:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    :goto_2
    if-ge v9, v13, :cond_4

    .line 134
    .line 135
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lcom/zapp/oneweatherzapp/of0$a;

    .line 140
    .line 141
    invoke-interface {v14, v0, v7}, Lcom/zapp/oneweatherzapp/of0$a;->a(Lcom/zapp/oneweatherzapp/lc4;Lcom/zapp/oneweatherzapp/z63;)Lcom/zapp/oneweatherzapp/of0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-eqz v14, :cond_3

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v12, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v12, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v12, v5

    .line 161
    :goto_3
    if-eqz v12, :cond_9

    .line 162
    .line 163
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/zapp/oneweatherzapp/of0;

    .line 168
    .line 169
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int/2addr v12, v6

    .line 180
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/hy0;->g()V

    .line 181
    .line 182
    .line 183
    iput-object v2, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 198
    .line 199
    iput v12, v10, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 200
    .line 201
    iput v6, v10, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 202
    .line 203
    invoke-interface {v9, v10}, Lcom/zapp/oneweatherzapp/of0;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-ne v9, v11, :cond_5

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    move-object v15, v11

    .line 211
    move-object v11, v0

    .line 212
    move-object v0, v9

    .line 213
    move v9, v12

    .line 214
    move-object v12, v15

    .line 215
    :goto_4
    check-cast v0, Lcom/zapp/oneweatherzapp/mf0;

    .line 216
    .line 217
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/hy0;->l()V

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v1, Lcoil/intercept/EngineInterceptor$a;

    .line 223
    .line 224
    iget-object v2, v11, Lcom/zapp/oneweatherzapp/lc4;->c:Lcoil/decode/DataSource;

    .line 225
    .line 226
    iget-object v3, v11, Lcom/zapp/oneweatherzapp/lc4;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 227
    .line 228
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/k31;

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    check-cast v3, Lcom/zapp/oneweatherzapp/k31;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-object v3, v5

    .line 236
    :goto_5
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/k31;->c:Ljava/lang/String;

    .line 239
    .line 240
    :cond_7
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/mf0;->a:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/mf0;->b:Z

    .line 243
    .line 244
    invoke-direct {v1, v3, v0, v2, v5}, Lcoil/intercept/EngineInterceptor$a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v11, v1

    .line 248
    :goto_6
    return-object v11

    .line 249
    :cond_8
    move-object v0, v11

    .line 250
    move-object v11, v12

    .line 251
    goto :goto_1

    .line 252
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "Unable to create a decoder that supports: "

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public static final c(Lcoil/intercept/EngineInterceptor;Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;Lcom/zapp/oneweatherzapp/hy0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 16
    .line 17
    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lcom/zapp/oneweatherzapp/j90;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v9, v2

    .line 35
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v12, :cond_2

    .line 49
    .line 50
    if-ne v2, v11, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/zapp/oneweatherzapp/hy0;

    .line 78
    .line 79
    iget-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/zapp/oneweatherzapp/zr1;

    .line 82
    .line 83
    iget-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcoil/intercept/EngineInterceptor;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lcom/zapp/oneweatherzapp/hy0;

    .line 111
    .line 112
    iget-object v6, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lcom/zapp/oneweatherzapp/zr1;

    .line 117
    .line 118
    iget-object v8, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lcoil/intercept/EngineInterceptor;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    move-object v13, v0

    .line 126
    move-object/from16 v21, v3

    .line 127
    .line 128
    move-object v14, v4

    .line 129
    move-object v12, v5

    .line 130
    move-object/from16 v23, v6

    .line 131
    .line 132
    move-object v0, v8

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    const/4 v3, 0x0

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_4
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, p3

    .line 148
    .line 149
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 152
    .line 153
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/a;

    .line 157
    .line 158
    invoke-interface {v1}, Lcoil/a;->getComponents()Lcom/zapp/oneweatherzapp/c30;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    .line 166
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .line 168
    .line 169
    :try_start_2
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->b:Lcom/zapp/oneweatherzapp/cu3;

    .line 170
    .line 171
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/zapp/oneweatherzapp/z63;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/z63;->b:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    if-ne v2, v4, :cond_5

    .line 184
    .line 185
    move v2, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move v2, v5

    .line 188
    :goto_1
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/cu3;->c:Lcom/zapp/oneweatherzapp/ks1;

    .line 191
    .line 192
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/ks1;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move v1, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    :goto_2
    move v1, v3

    .line 200
    :goto_3
    if-nez v1, :cond_8

    .line 201
    .line 202
    :try_start_3
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/zapp/oneweatherzapp/z63;

    .line 205
    .line 206
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/z63;->a(Lcom/zapp/oneweatherzapp/z63;Landroid/graphics/Bitmap$Config;)Lcom/zapp/oneweatherzapp/z63;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    :goto_4
    :try_start_4
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/zr1;->j:Lkotlin/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 218
    .line 219
    iget-object v2, v8, Lcom/zapp/oneweatherzapp/zr1;->k:Lcom/zapp/oneweatherzapp/of0$a;

    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    :cond_9
    :try_start_5
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/zapp/oneweatherzapp/c30;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/c30;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/c30;->b:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/c30;->c:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v11}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/c30;->d:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v12}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/c30;->e:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v13, v8, Lcom/zapp/oneweatherzapp/zr1;->j:Lkotlin/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 263
    .line 264
    if-eqz v13, :cond_a

    .line 265
    .line 266
    :try_start_6
    invoke-virtual {v12, v5, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    if-eqz v2, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_5
    const/4 v3, 0x0

    .line 276
    goto/16 :goto_12

    .line 277
    .line 278
    :cond_b
    :goto_6
    :try_start_7
    new-instance v2, Lcom/zapp/oneweatherzapp/c30;

    .line 279
    .line 280
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/a;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/a;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/a;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/a;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/a;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    move-object/from16 v18, v2

    .line 301
    .line 302
    invoke-direct/range {v18 .. v23}, Lcom/zapp/oneweatherzapp/c30;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    .line 307
    :cond_c
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v2, v1

    .line 310
    check-cast v2, Lcom/zapp/oneweatherzapp/c30;

    .line 311
    .line 312
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v5, v1

    .line 315
    check-cast v5, Lcom/zapp/oneweatherzapp/z63;

    .line 316
    .line 317
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v11, p2

    .line 322
    .line 323
    iput-object v11, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v12, p4

    .line 326
    .line 327
    iput-object v12, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v14, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v15, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 336
    .line 337
    iput v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    move-object/from16 v4, p2

    .line 344
    .line 345
    move-object/from16 v6, p4

    .line 346
    .line 347
    move-object v13, v7

    .line 348
    move-object v7, v9

    .line 349
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->d(Lcom/zapp/oneweatherzapp/c30;Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;Lcom/zapp/oneweatherzapp/hy0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 353
    if-ne v1, v10, :cond_d

    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_d
    move-object v7, v8

    .line 358
    move-object/from16 v23, v11

    .line 359
    .line 360
    move-object v2, v13

    .line 361
    move-object/from16 v21, v15

    .line 362
    .line 363
    :goto_7
    :try_start_9
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v3, v1

    .line 368
    check-cast v3, Lcom/zapp/oneweatherzapp/w21;

    .line 369
    .line 370
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/lc4;

    .line 371
    .line 372
    if-eqz v4, :cond_f

    .line 373
    .line 374
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/zr1;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 375
    .line 376
    new-instance v3, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    move-object/from16 v18, v3

    .line 381
    .line 382
    move-object/from16 v19, v0

    .line 383
    .line 384
    move-object/from16 v20, v2

    .line 385
    .line 386
    move-object/from16 v22, v7

    .line 387
    .line 388
    move-object/from16 v24, v14

    .line 389
    .line 390
    move-object/from16 v25, v12

    .line 391
    .line 392
    invoke-direct/range {v18 .. v26}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zapp/oneweatherzapp/hy0;Lcom/zapp/oneweatherzapp/j90;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v12, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v14, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    iput v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 414
    .line 415
    invoke-static {v1, v3, v9}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-ne v1, v10, :cond_e

    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_e
    move-object v5, v0

    .line 424
    move-object v4, v7

    .line 425
    move-object v3, v12

    .line 426
    move-object v0, v14

    .line 427
    :goto_8
    check-cast v1, Lcoil/intercept/EngineInterceptor$a;

    .line 428
    .line 429
    move-object v14, v0

    .line 430
    move-object/from16 v20, v3

    .line 431
    .line 432
    move-object v7, v4

    .line 433
    move-object v0, v5

    .line 434
    goto :goto_9

    .line 435
    :cond_f
    instance-of v3, v3, Lcom/zapp/oneweatherzapp/yr0;

    .line 436
    .line 437
    if-eqz v3, :cond_18

    .line 438
    .line 439
    new-instance v3, Lcoil/intercept/EngineInterceptor$a;

    .line 440
    .line 441
    move-object v4, v1

    .line 442
    check-cast v4, Lcom/zapp/oneweatherzapp/yr0;

    .line 443
    .line 444
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/yr0;->a:Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    move-object v5, v1

    .line 447
    check-cast v5, Lcom/zapp/oneweatherzapp/yr0;

    .line 448
    .line 449
    iget-boolean v5, v5, Lcom/zapp/oneweatherzapp/yr0;->b:Z

    .line 450
    .line 451
    check-cast v1, Lcom/zapp/oneweatherzapp/yr0;

    .line 452
    .line 453
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/yr0;->c:Lcoil/decode/DataSource;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    :try_start_a
    invoke-direct {v3, v4, v5, v1, v6}, Lcoil/intercept/EngineInterceptor$a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 457
    .line 458
    .line 459
    move-object v1, v3

    .line 460
    move-object/from16 v20, v12

    .line 461
    .line 462
    :goto_9
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 463
    .line 464
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/lc4;

    .line 465
    .line 466
    if-eqz v3, :cond_10

    .line 467
    .line 468
    move-object v4, v2

    .line 469
    check-cast v4, Lcom/zapp/oneweatherzapp/lc4;

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_10
    const/4 v4, 0x0

    .line 473
    :goto_a
    if-eqz v4, :cond_11

    .line 474
    .line 475
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/lc4;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 476
    .line 477
    if-eqz v2, :cond_11

    .line 478
    .line 479
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/e;->a(Ljava/io/Closeable;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 483
    .line 484
    move-object/from16 v18, v2

    .line 485
    .line 486
    check-cast v18, Lcom/zapp/oneweatherzapp/z63;

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v2, 0x3

    .line 506
    iput v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/zr1;->l:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_12

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_12
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$a;->a:Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 523
    .line 524
    if-nez v4, :cond_13

    .line 525
    .line 526
    iget-boolean v4, v7, Lcom/zapp/oneweatherzapp/zr1;->p:Z

    .line 527
    .line 528
    if-nez v4, :cond_13

    .line 529
    .line 530
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->c:Lcom/zapp/oneweatherzapp/xh2;

    .line 531
    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_13
    new-instance v4, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    move-object v15, v4

    .line 543
    move-object/from16 v16, v0

    .line 544
    .line 545
    move-object/from16 v17, v1

    .line 546
    .line 547
    move-object/from16 v19, v2

    .line 548
    .line 549
    move-object/from16 v21, v7

    .line 550
    .line 551
    invoke-direct/range {v15 .. v22}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$a;Lcom/zapp/oneweatherzapp/z63;Ljava/util/List;Lcom/zapp/oneweatherzapp/hy0;Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/zr1;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 555
    .line 556
    invoke-static {v0, v4, v9}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object v1, v0

    .line 561
    :cond_14
    :goto_b
    if-ne v1, v10, :cond_15

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_15
    :goto_c
    move-object v10, v1

    .line 565
    check-cast v10, Lcoil/intercept/EngineInterceptor$a;

    .line 566
    .line 567
    iget-object v0, v10, Lcoil/intercept/EngineInterceptor$a;->a:Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 570
    .line 571
    if-eqz v1, :cond_16

    .line 572
    .line 573
    move-object v13, v0

    .line 574
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_16
    move-object v13, v3

    .line 578
    :goto_d
    if-eqz v13, :cond_17

    .line 579
    .line 580
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 587
    .line 588
    .line 589
    :cond_17
    :goto_e
    return-object v10

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    move-object v3, v6

    .line 592
    goto :goto_f

    .line 593
    :cond_18
    const/4 v3, 0x0

    .line 594
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 595
    .line 596
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 600
    :catchall_3
    move-exception v0

    .line 601
    :goto_f
    move-object v7, v2

    .line 602
    goto :goto_12

    .line 603
    :catchall_4
    move-exception v0

    .line 604
    :goto_10
    const/4 v3, 0x0

    .line 605
    goto :goto_11

    .line 606
    :catchall_5
    move-exception v0

    .line 607
    move-object v13, v7

    .line 608
    goto :goto_10

    .line 609
    :goto_11
    move-object v7, v13

    .line 610
    :goto_12
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 611
    .line 612
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/lc4;

    .line 613
    .line 614
    if-eqz v2, :cond_19

    .line 615
    .line 616
    move-object v13, v1

    .line 617
    check-cast v13, Lcom/zapp/oneweatherzapp/lc4;

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_19
    move-object v13, v3

    .line 621
    :goto_13
    if-eqz v13, :cond_1a

    .line 622
    .line 623
    iget-object v1, v13, Lcom/zapp/oneweatherzapp/lc4;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 624
    .line 625
    if-eqz v1, :cond_1a

    .line 626
    .line 627
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/e;->a(Ljava/io/Closeable;)V

    .line 628
    .line 629
    .line 630
    :cond_1a
    throw v0
.end method


# virtual methods
.method public final a(Lcoil/intercept/RealInterceptorChain;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v10, Lcoil/intercept/EngineInterceptor;->d:Lcom/zapp/oneweatherzapp/ir2;

    .line 8
    .line 9
    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 15
    .line 16
    iget v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 29
    .line 30
    invoke-direct {v2, v10, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lcom/zapp/oneweatherzapp/j90;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v13, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/zapp/oneweatherzapp/nw1$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lcoil/intercept/EngineInterceptor;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v3, v11, Lcoil/intercept/RealInterceptorChain;->d:Lcom/zapp/oneweatherzapp/zr1;

    .line 74
    .line 75
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/zr1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v11, Lcoil/intercept/RealInterceptorChain;->e:Lcom/zapp/oneweatherzapp/u94;

    .line 78
    .line 79
    sget-object v5, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    iget-object v6, v11, Lcoil/intercept/RealInterceptorChain;->f:Lcom/zapp/oneweatherzapp/hy0;

    .line 82
    .line 83
    iget-object v5, v10, Lcoil/intercept/EngineInterceptor;->b:Lcom/zapp/oneweatherzapp/cu3;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Lcom/zapp/oneweatherzapp/cu3;->c(Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/u94;)Lcom/zapp/oneweatherzapp/z63;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 90
    .line 91
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/hy0;->h()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v10, Lcoil/intercept/EngineInterceptor;->a:Lcoil/a;

    .line 95
    .line 96
    invoke-interface {v8}, Lcoil/a;->getComponents()Lcom/zapp/oneweatherzapp/c30;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/c30;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v14, 0x0

    .line 107
    move/from16 v17, v14

    .line 108
    .line 109
    move-object v14, v2

    .line 110
    move/from16 v2, v17

    .line 111
    .line 112
    :goto_1
    if-ge v2, v9, :cond_4

    .line 113
    .line 114
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v13, v16

    .line 125
    .line 126
    check-cast v13, Lcom/zapp/oneweatherzapp/vl2;

    .line 127
    .line 128
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Ljava/lang/Class;

    .line 133
    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 147
    .line 148
    invoke-static {v13, v8}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13, v14, v5}, Lcom/zapp/oneweatherzapp/vl2;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    move-object v14, v8

    .line 158
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    move-object/from16 v8, v16

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/hy0;->i()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, v14, v5, v6}, Lcom/zapp/oneweatherzapp/ir2;->b(Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;Lcom/zapp/oneweatherzapp/hy0;)Lcoil/memory/MemoryCache$Key;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v3, v8, v4, v7}, Lcom/zapp/oneweatherzapp/ir2;->a(Lcom/zapp/oneweatherzapp/zr1;Lcoil/memory/MemoryCache$Key;Lcom/zapp/oneweatherzapp/u94;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v1, 0x0

    .line 179
    :goto_2
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-static {v11, v3, v8, v1}, Lcom/zapp/oneweatherzapp/ir2;->c(Lcoil/intercept/RealInterceptorChain;Lcom/zapp/oneweatherzapp/zr1;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)Lcom/zapp/oneweatherzapp/sm4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_6
    iget-object v13, v3, Lcom/zapp/oneweatherzapp/zr1;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 187
    .line 188
    new-instance v15, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v1, v15

    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    move-object v4, v14

    .line 195
    move-object v7, v8

    .line 196
    move-object/from16 v8, p1

    .line 197
    .line 198
    invoke-direct/range {v1 .. v9}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;Lcom/zapp/oneweatherzapp/hy0;Lcoil/memory/MemoryCache$Key;Lcom/zapp/oneweatherzapp/nw1$a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 199
    .line 200
    .line 201
    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 207
    .line 208
    invoke-static {v13, v15, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    if-ne v2, v12, :cond_7

    .line 213
    .line 214
    return-object v12

    .line 215
    :cond_7
    :goto_3
    return-object v2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object v3, v10

    .line 218
    move-object v1, v11

    .line 219
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 220
    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    iget-object v2, v3, Lcoil/intercept/EngineInterceptor;->b:Lcom/zapp/oneweatherzapp/cu3;

    .line 224
    .line 225
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/nw1$a;->b()Lcom/zapp/oneweatherzapp/zr1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/cu3;->a(Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Throwable;)Lcom/zapp/oneweatherzapp/xx0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_8
    throw v0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/c30;Lcom/zapp/oneweatherzapp/zr1;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;Lcom/zapp/oneweatherzapp/hy0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/c30;",
            "Lcom/zapp/oneweatherzapp/zr1;",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/z63;",
            "Lcom/zapp/oneweatherzapp/hy0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/w21;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 9
    .line 10
    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 44
    .line 45
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/zapp/oneweatherzapp/y21;

    .line 48
    .line 49
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/zapp/oneweatherzapp/hy0;

    .line 52
    .line 53
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lcom/zapp/oneweatherzapp/z63;

    .line 56
    .line 57
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lcom/zapp/oneweatherzapp/zr1;

    .line 62
    .line 63
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lcom/zapp/oneweatherzapp/c30;

    .line 66
    .line 67
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lcoil/intercept/EngineInterceptor;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v9

    .line 75
    .line 76
    move-object v9, v1

    .line 77
    move-object/from16 v1, v16

    .line 78
    .line 79
    move-object/from16 v17, v8

    .line 80
    .line 81
    move v8, v2

    .line 82
    move-object v2, v11

    .line 83
    move-object v11, v3

    .line 84
    move-object/from16 v3, v17

    .line 85
    .line 86
    move-object/from16 v18, v7

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    move-object/from16 v4, v18

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    move v8, v0

    .line 110
    move-object v9, v1

    .line 111
    move-object v10, v3

    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    :goto_1
    iget-object v11, v2, Lcoil/intercept/EngineInterceptor;->a:Lcoil/a;

    .line 119
    .line 120
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/c30;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    :goto_2
    if-ge v8, v12, :cond_4

    .line 127
    .line 128
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lcom/zapp/oneweatherzapp/y21$a;

    .line 139
    .line 140
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_3

    .line 155
    .line 156
    const-string v13, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 157
    .line 158
    invoke-static {v14, v13}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v14, v3, v4}, Lcom/zapp/oneweatherzapp/y21$a;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;)Lcom/zapp/oneweatherzapp/y21;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_3

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v11, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v11, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v11, v5

    .line 181
    :goto_3
    if-eqz v11, :cond_9

    .line 182
    .line 183
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/zapp/oneweatherzapp/y21;

    .line 188
    .line 189
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    add-int/2addr v11, v6

    .line 200
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/hy0;->e()V

    .line 201
    .line 202
    .line 203
    iput-object v2, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 216
    .line 217
    iput v11, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 218
    .line 219
    iput v6, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 220
    .line 221
    invoke-interface {v8, v9}, Lcom/zapp/oneweatherzapp/y21;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-ne v8, v10, :cond_5

    .line 226
    .line 227
    return-object v10

    .line 228
    :cond_5
    move-object/from16 v16, v10

    .line 229
    .line 230
    move-object v10, v0

    .line 231
    move-object v0, v8

    .line 232
    move v8, v11

    .line 233
    move-object/from16 v11, v16

    .line 234
    .line 235
    :goto_4
    move-object v12, v0

    .line 236
    check-cast v12, Lcom/zapp/oneweatherzapp/w21;

    .line 237
    .line 238
    :try_start_0
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/hy0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    if-eqz v12, :cond_6

    .line 242
    .line 243
    return-object v12

    .line 244
    :cond_6
    move-object v0, v10

    .line 245
    move-object v10, v11

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object v1, v0

    .line 250
    instance-of v0, v12, Lcom/zapp/oneweatherzapp/lc4;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    move-object v5, v12

    .line 255
    check-cast v5, Lcom/zapp/oneweatherzapp/lc4;

    .line 256
    .line 257
    :cond_7
    if-eqz v5, :cond_8

    .line 258
    .line 259
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/lc4;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/e;->a(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    throw v1

    .line 267
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "Unable to create a fetcher that supports: "

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method
