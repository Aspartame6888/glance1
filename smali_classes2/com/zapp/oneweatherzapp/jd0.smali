.class public final Lcom/zapp/oneweatherzapp/jd0;
.super Ljava/lang/Object;
.source "DashManifest.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/u31<",
        "Lcom/zapp/oneweatherzapp/jd0;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/zapp/oneweatherzapp/y75;

.field public final j:Lcom/zapp/oneweatherzapp/t54;

.field public final k:Landroid/net/Uri;

.field public final l:Lcom/zapp/oneweatherzapp/bk3;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/pc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLcom/zapp/oneweatherzapp/bk3;Lcom/zapp/oneweatherzapp/y75;Lcom/zapp/oneweatherzapp/t54;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/jd0;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/jd0;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/jd0;->c:J

    .line 13
    .line 14
    move v1, p7

    .line 15
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/jd0;->e:J

    .line 19
    .line 20
    move-wide v1, p10

    .line 21
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/jd0;->f:J

    .line 22
    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/jd0;->g:J

    .line 25
    .line 26
    move-wide/from16 v1, p14

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/jd0;->h:J

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/jd0;->l:Lcom/zapp/oneweatherzapp/bk3;

    .line 33
    .line 34
    move-object/from16 v1, p17

    .line 35
    .line 36
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/jd0;->i:Lcom/zapp/oneweatherzapp/y75;

    .line 37
    .line 38
    move-object/from16 v1, p19

    .line 39
    .line 40
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/jd0;->k:Landroid/net/Uri;

    .line 41
    .line 42
    move-object/from16 v1, p18

    .line 43
    .line 44
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/jd0;->j:Lcom/zapp/oneweatherzapp/t54;

    .line 45
    .line 46
    move-object/from16 v1, p20

    .line 47
    .line 48
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/jd0;->m:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v2, v3, v3, v3}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/jd0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-ge v5, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 46
    .line 47
    iget v6, v6, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/jd0;->d(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    cmp-long v6, v9, v7

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    add-long/2addr v3, v9

    .line 60
    :cond_0
    move-wide/from16 v24, v3

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/jd0;->b(I)Lcom/zapp/oneweatherzapp/pc3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/pc3;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 76
    .line 77
    iget v10, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 78
    .line 79
    new-instance v15, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v8, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 85
    .line 86
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcom/zapp/oneweatherzapp/v3;

    .line 91
    .line 92
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/v3;->c:Ljava/util/List;

    .line 93
    .line 94
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    .line 100
    .line 101
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/zapp/oneweatherzapp/tt3;

    .line 106
    .line 107
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 115
    .line 116
    iget v14, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 117
    .line 118
    if-ne v14, v10, :cond_3

    .line 119
    .line 120
    iget v14, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 121
    .line 122
    if-eq v14, v8, :cond_2

    .line 123
    .line 124
    :cond_3
    new-instance v8, Lcom/zapp/oneweatherzapp/v3;

    .line 125
    .line 126
    move-object/from16 p1, v2

    .line 127
    .line 128
    move-wide/from16 v24, v3

    .line 129
    .line 130
    iget-wide v2, v11, Lcom/zapp/oneweatherzapp/v3;->a:J

    .line 131
    .line 132
    iget v4, v11, Lcom/zapp/oneweatherzapp/v3;->b:I

    .line 133
    .line 134
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/v3;->d:Ljava/util/List;

    .line 135
    .line 136
    iget-object v14, v11, Lcom/zapp/oneweatherzapp/v3;->e:Ljava/util/List;

    .line 137
    .line 138
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/v3;->f:Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    move-wide/from16 v17, v2

    .line 143
    .line 144
    move/from16 v19, v4

    .line 145
    .line 146
    move-object/from16 v20, v13

    .line 147
    .line 148
    move-object/from16 v21, v12

    .line 149
    .line 150
    move-object/from16 v22, v14

    .line 151
    .line 152
    move-object/from16 v23, v11

    .line 153
    .line 154
    invoke-direct/range {v16 .. v23}, Lcom/zapp/oneweatherzapp/v3;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v2, v7, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 161
    .line 162
    if-eq v2, v10, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/zapp/oneweatherzapp/pc3;

    .line 168
    .line 169
    iget-object v12, v6, Lcom/zapp/oneweatherzapp/pc3;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-wide v3, v6, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 172
    .line 173
    sub-long v13, v3, v24

    .line 174
    .line 175
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/pc3;->d:Ljava/util/List;

    .line 176
    .line 177
    move-object v11, v2

    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, Lcom/zapp/oneweatherzapp/pc3;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    move-object v2, v3

    .line 191
    move-wide/from16 v3, v24

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-wide/from16 v3, v24

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move-wide/from16 v24, v3

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/jd0;->b:J

    .line 204
    .line 205
    cmp-long v4, v1, v7

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    sub-long v1, v1, v24

    .line 210
    .line 211
    move-wide v7, v1

    .line 212
    :cond_6
    new-instance v1, Lcom/zapp/oneweatherzapp/jd0;

    .line 213
    .line 214
    move-object v4, v1

    .line 215
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/jd0;->a:J

    .line 216
    .line 217
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/jd0;->c:J

    .line 218
    .line 219
    iget-boolean v11, v0, Lcom/zapp/oneweatherzapp/jd0;->d:Z

    .line 220
    .line 221
    iget-wide v12, v0, Lcom/zapp/oneweatherzapp/jd0;->e:J

    .line 222
    .line 223
    iget-wide v14, v0, Lcom/zapp/oneweatherzapp/jd0;->f:J

    .line 224
    .line 225
    move-object/from16 p1, v1

    .line 226
    .line 227
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/jd0;->g:J

    .line 228
    .line 229
    move-wide/from16 v16, v1

    .line 230
    .line 231
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/jd0;->h:J

    .line 232
    .line 233
    move-wide/from16 v18, v1

    .line 234
    .line 235
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/jd0;->l:Lcom/zapp/oneweatherzapp/bk3;

    .line 236
    .line 237
    move-object/from16 v20, v1

    .line 238
    .line 239
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/jd0;->i:Lcom/zapp/oneweatherzapp/y75;

    .line 240
    .line 241
    move-object/from16 v21, v1

    .line 242
    .line 243
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/jd0;->j:Lcom/zapp/oneweatherzapp/t54;

    .line 244
    .line 245
    move-object/from16 v22, v1

    .line 246
    .line 247
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jd0;->k:Landroid/net/Uri;

    .line 248
    .line 249
    move-object/from16 v23, v0

    .line 250
    .line 251
    move-object/from16 v24, v3

    .line 252
    .line 253
    invoke-direct/range {v4 .. v24}, Lcom/zapp/oneweatherzapp/jd0;-><init>(JJJZJJJJLcom/zapp/oneweatherzapp/bk3;Lcom/zapp/oneweatherzapp/y75;Lcom/zapp/oneweatherzapp/t54;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    return-object p1
.end method

.method public final b(I)Lcom/zapp/oneweatherzapp/pc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jd0;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/pc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jd0;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jd0;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/jd0;->b:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v1, v3

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/zapp/oneweatherzapp/pc3;

    .line 28
    .line 29
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 p0, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/zapp/oneweatherzapp/pc3;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/zapp/oneweatherzapp/pc3;

    .line 47
    .line 48
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/pc3;->b:J

    .line 49
    .line 50
    :goto_0
    sub-long v3, v1, p0

    .line 51
    .line 52
    :goto_1
    return-wide v3
.end method

.method public final e(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jd0;->d(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
