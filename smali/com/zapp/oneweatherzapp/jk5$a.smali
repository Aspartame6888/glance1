.class public abstract Lcom/zapp/oneweatherzapp/jk5$a;
.super Ljava/lang/Object;
.source "WorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/jk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/zapp/oneweatherzapp/jk5$a<",
        "TB;*>;W:",
        "Lcom/zapp/oneweatherzapp/jk5;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lcom/zapp/oneweatherzapp/lk5;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/jk5$a;->b:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v1, Lcom/zapp/oneweatherzapp/lk5;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/jk5$a;->b:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    const-string v5, "id.toString()"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const-wide/16 v19, 0x0

    .line 53
    .line 54
    const-wide/16 v21, 0x0

    .line 55
    .line 56
    const-wide/16 v23, 0x0

    .line 57
    .line 58
    const-wide/16 v25, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const v30, 0xffffa

    .line 67
    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v31}, Lcom/zapp/oneweatherzapp/lk5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLcom/zapp/oneweatherzapp/p60;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;III)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lkotlin/collections/b;->G(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/jk5$a;->d:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jk5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jk5$a;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jk5$a;->d()Lcom/zapp/oneweatherzapp/jk5$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/jk5;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/jk5$a;->c()Lcom/zapp/oneweatherzapp/jk5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/p60;->h:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/p60;->d:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/p60;->b:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/p60;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v4

    .line 40
    :goto_1
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 41
    .line 42
    iget-boolean v6, v3, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    xor-int/2addr v2, v4

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-wide v2, v3, Lcom/zapp/oneweatherzapp/lk5;->g:J

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v2, v2, v6

    .line 54
    .line 55
    if-gtz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v5

    .line 59
    :goto_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Expedited jobs cannot be delayed"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "randomUUID()"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/jk5$a;->b:Ljava/util/UUID;

    .line 96
    .line 97
    new-instance v3, Lcom/zapp/oneweatherzapp/lk5;

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v5, v2

    .line 105
    const-string v6, "id.toString()"

    .line 106
    .line 107
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 111
    .line 112
    const-string v15, "other"

    .line 113
    .line 114
    invoke-static {v2, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/lk5;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 120
    .line 121
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/lk5;->d:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v10, Landroidx/work/b;

    .line 124
    .line 125
    move-object v9, v10

    .line 126
    iget-object v11, v2, Lcom/zapp/oneweatherzapp/lk5;->e:Landroidx/work/b;

    .line 127
    .line 128
    invoke-direct {v10, v11}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Landroidx/work/b;

    .line 132
    .line 133
    move-object v10, v11

    .line 134
    iget-object v12, v2, Lcom/zapp/oneweatherzapp/lk5;->f:Landroidx/work/b;

    .line 135
    .line 136
    invoke-direct {v11, v12}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 137
    .line 138
    .line 139
    iget-wide v11, v2, Lcom/zapp/oneweatherzapp/lk5;->g:J

    .line 140
    .line 141
    iget-wide v13, v2, Lcom/zapp/oneweatherzapp/lk5;->h:J

    .line 142
    .line 143
    move-object/from16 v33, v1

    .line 144
    .line 145
    iget-wide v0, v2, Lcom/zapp/oneweatherzapp/lk5;->i:J

    .line 146
    .line 147
    move-object/from16 v34, v3

    .line 148
    .line 149
    move-object v3, v15

    .line 150
    move-wide v15, v0

    .line 151
    new-instance v18, Lcom/zapp/oneweatherzapp/p60;

    .line 152
    .line 153
    move-object/from16 v17, v18

    .line 154
    .line 155
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 156
    .line 157
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/p60;->b:Z

    .line 161
    .line 162
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/p60;->c:Z

    .line 163
    .line 164
    move-object/from16 v35, v4

    .line 165
    .line 166
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/p60;->a:Landroidx/work/NetworkType;

    .line 167
    .line 168
    move-object/from16 v36, v5

    .line 169
    .line 170
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/p60;->d:Z

    .line 171
    .line 172
    move-object/from16 v37, v6

    .line 173
    .line 174
    iget-boolean v6, v0, Lcom/zapp/oneweatherzapp/p60;->e:Z

    .line 175
    .line 176
    move-object/from16 v38, v7

    .line 177
    .line 178
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/p60;->h:Ljava/util/Set;

    .line 179
    .line 180
    move-object/from16 v39, v8

    .line 181
    .line 182
    move-object/from16 v40, v9

    .line 183
    .line 184
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/p60;->f:J

    .line 185
    .line 186
    move-object/from16 v41, v10

    .line 187
    .line 188
    move-wide/from16 v42, v11

    .line 189
    .line 190
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/p60;->g:J

    .line 191
    .line 192
    move-object/from16 v19, v4

    .line 193
    .line 194
    move/from16 v20, v1

    .line 195
    .line 196
    move/from16 v21, v3

    .line 197
    .line 198
    move/from16 v22, v5

    .line 199
    .line 200
    move/from16 v23, v6

    .line 201
    .line 202
    move-wide/from16 v24, v8

    .line 203
    .line 204
    move-wide/from16 v26, v10

    .line 205
    .line 206
    move-object/from16 v28, v7

    .line 207
    .line 208
    invoke-direct/range {v18 .. v28}, Lcom/zapp/oneweatherzapp/p60;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 209
    .line 210
    .line 211
    iget v0, v2, Lcom/zapp/oneweatherzapp/lk5;->k:I

    .line 212
    .line 213
    move/from16 v18, v0

    .line 214
    .line 215
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/lk5;->l:Landroidx/work/BackoffPolicy;

    .line 216
    .line 217
    move-object/from16 v19, v0

    .line 218
    .line 219
    iget-wide v0, v2, Lcom/zapp/oneweatherzapp/lk5;->m:J

    .line 220
    .line 221
    move-wide/from16 v20, v0

    .line 222
    .line 223
    iget-wide v0, v2, Lcom/zapp/oneweatherzapp/lk5;->n:J

    .line 224
    .line 225
    move-wide/from16 v22, v0

    .line 226
    .line 227
    iget-wide v0, v2, Lcom/zapp/oneweatherzapp/lk5;->o:J

    .line 228
    .line 229
    move-wide/from16 v24, v0

    .line 230
    .line 231
    iget-wide v0, v2, Lcom/zapp/oneweatherzapp/lk5;->p:J

    .line 232
    .line 233
    move-wide/from16 v26, v0

    .line 234
    .line 235
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 236
    .line 237
    move/from16 v28, v0

    .line 238
    .line 239
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/lk5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 240
    .line 241
    move-object/from16 v29, v0

    .line 242
    .line 243
    iget v0, v2, Lcom/zapp/oneweatherzapp/lk5;->s:I

    .line 244
    .line 245
    move/from16 v30, v0

    .line 246
    .line 247
    const/high16 v31, 0x80000

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    move-object/from16 v4, v35

    .line 252
    .line 253
    move-object/from16 v5, v36

    .line 254
    .line 255
    move-object/from16 v6, v37

    .line 256
    .line 257
    move-object/from16 v7, v38

    .line 258
    .line 259
    move-object/from16 v8, v39

    .line 260
    .line 261
    move-object/from16 v9, v40

    .line 262
    .line 263
    move-object/from16 v10, v41

    .line 264
    .line 265
    move-wide/from16 v11, v42

    .line 266
    .line 267
    invoke-direct/range {v4 .. v32}, Lcom/zapp/oneweatherzapp/lk5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLcom/zapp/oneweatherzapp/p60;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object/from16 v1, v34

    .line 273
    .line 274
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/jk5$a;->d()Lcom/zapp/oneweatherzapp/jk5$a;

    .line 277
    .line 278
    .line 279
    return-object v33
.end method

.method public abstract c()Lcom/zapp/oneweatherzapp/jk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/zapp/oneweatherzapp/jk5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Lcom/zapp/oneweatherzapp/lk5;->g:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 25
    .line 26
    iget-wide v0, p3, Lcom/zapp/oneweatherzapp/lk5;->g:J

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jk5$a;->d()Lcom/zapp/oneweatherzapp/jk5$a;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
