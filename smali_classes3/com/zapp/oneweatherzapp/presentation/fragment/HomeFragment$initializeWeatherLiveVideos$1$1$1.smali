.class final Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$initializeWeatherLiveVideos$1$1$1"
    f = "HomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $createMediaSource:Lcom/zapp/oneweatherzapp/jq2;

.field label:I

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/jq2;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;",
            "Lcom/zapp/oneweatherzapp/jq2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;->$createMediaSource:Lcom/zapp/oneweatherzapp/jq2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;->$createMediaSource:Lcom/zapp/oneweatherzapp/jq2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/jq2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 15
    .line 16
    const-string v4, "mBinding"

    .line 17
    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;->$createMediaSource:Lcom/zapp/oneweatherzapp/jq2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->f0()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->F0:Lcom/google/android/exoplayer2/j;

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lcom/google/android/exoplayer2/k;

    .line 31
    .line 32
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->I0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$a;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v7, v5, Lcom/google/android/exoplayer2/k;->r:Lcom/zapp/oneweatherzapp/l5;

    .line 38
    .line 39
    invoke-interface {v7, v6}, Lcom/zapp/oneweatherzapp/l5;->V(Lcom/zapp/oneweatherzapp/s5;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lcom/google/android/exoplayer2/d;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Lcom/google/android/exoplayer2/k;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/k;->C0()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v6, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v9, 0x7fffffff

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v15, 0x1

    .line 64
    if-lez v8, :cond_b

    .line 65
    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    iget-object v8, v6, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/k;->o0(Lcom/zapp/oneweatherzapp/qf3;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/k;->m0(Lcom/zapp/oneweatherzapp/qf3;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iget v14, v6, Lcom/google/android/exoplayer2/k;->G:I

    .line 85
    .line 86
    add-int/2addr v14, v15

    .line 87
    iput v14, v6, Lcom/google/android/exoplayer2/k;->G:I

    .line 88
    .line 89
    add-int/lit8 v14, v9, -0x1

    .line 90
    .line 91
    :goto_0
    if-ltz v14, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v14, v14, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v14, v6, Lcom/google/android/exoplayer2/k;->L:Lcom/zapp/oneweatherzapp/i84;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-interface {v14, v3, v9}, Lcom/zapp/oneweatherzapp/i84;->a(II)Lcom/zapp/oneweatherzapp/i84$a;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iput-object v14, v6, Lcom/google/android/exoplayer2/k;->L:Lcom/zapp/oneweatherzapp/i84;

    .line 107
    .line 108
    new-instance v14, Lcom/zapp/oneweatherzapp/uf3;

    .line 109
    .line 110
    iget-object v3, v6, Lcom/google/android/exoplayer2/k;->L:Lcom/zapp/oneweatherzapp/i84;

    .line 111
    .line 112
    invoke-direct {v14, v7, v3}, Lcom/zapp/oneweatherzapp/uf3;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/i84;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move-object/from16 v23, v1

    .line 122
    .line 123
    move-object/from16 v24, v2

    .line 124
    .line 125
    const/4 v15, -0x1

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v7, v6, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 136
    .line 137
    iget-object v1, v6, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 138
    .line 139
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v20

    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    move/from16 v19, v10

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/a;->c(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eq v7, v15, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    iget-object v1, v6, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 165
    .line 166
    iget-object v7, v6, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 167
    .line 168
    iget v11, v6, Lcom/google/android/exoplayer2/k;->E:I

    .line 169
    .line 170
    iget-boolean v12, v6, Lcom/google/android/exoplayer2/k;->F:Z

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    move/from16 v18, v11

    .line 177
    .line 178
    move/from16 v19, v12

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    move-object/from16 v21, v3

    .line 183
    .line 184
    move-object/from16 v22, v14

    .line 185
    .line 186
    invoke-static/range {v16 .. v22}, Lcom/google/android/exoplayer2/m;->G(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    iget-object v2, v6, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 193
    .line 194
    invoke-virtual {v14, v1, v2}, Lcom/google/android/exoplayer2/a;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 195
    .line 196
    .line 197
    iget v1, v2, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 198
    .line 199
    iget-object v2, v6, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 200
    .line 201
    invoke-virtual {v14, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-wide v2, v2, Lcom/google/android/exoplayer2/e0$d;->y:J

    .line 206
    .line 207
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v6, v14, v1, v2, v3}, Lcom/google/android/exoplayer2/k;->r0(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v14, v15, v1, v2}, Lcom/google/android/exoplayer2/k;->r0(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    const/4 v3, 0x0

    .line 246
    :goto_2
    if-eqz v3, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    move v15, v10

    .line 250
    :goto_3
    if-eqz v3, :cond_8

    .line 251
    .line 252
    move-wide v11, v1

    .line 253
    :cond_8
    invoke-virtual {v6, v14, v15, v11, v12}, Lcom/google/android/exoplayer2/k;->r0(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_4
    invoke-virtual {v6, v8, v14, v1}, Lcom/google/android/exoplayer2/k;->q0(Lcom/zapp/oneweatherzapp/qf3;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lcom/zapp/oneweatherzapp/qf3;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v2, 0x4

    .line 262
    iget v3, v1, Lcom/zapp/oneweatherzapp/qf3;->e:I

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    if-eq v3, v7, :cond_9

    .line 266
    .line 267
    if-eq v3, v2, :cond_9

    .line 268
    .line 269
    if-lez v9, :cond_9

    .line 270
    .line 271
    if-ne v9, v13, :cond_9

    .line 272
    .line 273
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-lt v10, v3, :cond_9

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    const/4 v3, 0x0

    .line 284
    :goto_5
    if-eqz v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/qf3;->g(I)Lcom/zapp/oneweatherzapp/qf3;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_a
    move-object v7, v1

    .line 291
    iget-object v1, v6, Lcom/google/android/exoplayer2/k;->L:Lcom/zapp/oneweatherzapp/i84;

    .line 292
    .line 293
    iget-object v2, v6, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->h:Lcom/zapp/oneweatherzapp/lj1;

    .line 296
    .line 297
    invoke-interface {v2, v1, v9}, Lcom/zapp/oneweatherzapp/lj1;->b(Lcom/zapp/oneweatherzapp/i84;I)Lcom/zapp/oneweatherzapp/ko4$a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ko4$a;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v2, v6, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v2, 0x1

    .line 319
    xor-int/lit8 v10, v1, 0x1

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x1

    .line 323
    const/4 v11, 0x4

    .line 324
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/k;->n0(Lcom/zapp/oneweatherzapp/qf3;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    const/4 v14, -0x1

    .line 329
    const/4 v15, 0x0

    .line 330
    move v1, v2

    .line 331
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/k;->A0(Lcom/zapp/oneweatherzapp/qf3;IIZIJIZ)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    :goto_6
    move-object/from16 v23, v1

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    move v1, v15

    .line 340
    :goto_7
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/k;->v0(Lcom/zapp/oneweatherzapp/jq2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/k;->q(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/k;->h()V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/exoplayer2/d;->j()V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    move-object/from16 v23, v1

    .line 354
    .line 355
    :goto_8
    move-object/from16 v0, v23

    .line 356
    .line 357
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ob1;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 362
    .line 363
    const/16 v1, 0x8

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_d
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 376
    :cond_e
    const/4 v0, 0x0

    .line 377
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method
