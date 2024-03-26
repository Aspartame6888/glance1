.class public final Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:Lcom/zapp/oneweatherzapp/sr4;

.field public final d:Lcom/google/android/exoplayer2/upstream/a;

.field public final e:Lcom/zapp/oneweatherzapp/dr;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Lcom/google/android/exoplayer2/upstream/b;

.field public k:Lcom/google/android/exoplayer2/upstream/b;

.field public l:Lcom/google/android/exoplayer2/upstream/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lcom/zapp/oneweatherzapp/gr;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/FileDataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/dr;->o:Lcom/zapp/oneweatherzapp/cr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lcom/zapp/oneweatherzapp/dr;

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Z

    .line 22
    .line 23
    and-int/lit8 p1, p5, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move p1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    .line 31
    .line 32
    and-int/lit8 p1, p5, 0x4

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p3, v0

    .line 38
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    new-instance p1, Lcom/zapp/oneweatherzapp/sr4;

    .line 48
    .line 49
    invoke-direct {p1, p2, p4}, Lcom/zapp/oneweatherzapp/sr4;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/zapp/oneweatherzapp/sr4;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/zapp/oneweatherzapp/sr4;

    .line 60
    .line 61
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6
    .line 7
    :try_start_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lcom/zapp/oneweatherzapp/dr;

    .line 8
    .line 9
    check-cast v5, Lcom/zapp/oneweatherzapp/cr;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :goto_0
    iget-wide v13, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 26
    .line 27
    :try_start_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/b;->b:J

    .line 30
    .line 31
    iget v10, v0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 32
    .line 33
    iget-object v11, v0, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 34
    .line 35
    iget-object v12, v0, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 36
    .line 37
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    move-object/from16 v20, v2

    .line 40
    .line 41
    :try_start_2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 42
    .line 43
    iget v15, v0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 44
    .line 45
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v16, v6

    .line 48
    .line 49
    const-string v6, "The uri must be set."

    .line 50
    .line 51
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/jf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/google/android/exoplayer2/upstream/b;

    .line 55
    .line 56
    move-object/from16 v21, v6

    .line 57
    .line 58
    move-object/from16 v19, v16

    .line 59
    .line 60
    move-object/from16 v6, v21

    .line 61
    .line 62
    move-wide/from16 v22, v13

    .line 63
    .line 64
    move-wide v13, v3

    .line 65
    move v3, v15

    .line 66
    move-wide v15, v1

    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    move/from16 v18, v3

    .line 70
    .line 71
    invoke-direct/range {v6 .. v19}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v2, v21

    .line 77
    .line 78
    :try_start_3
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/b;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 81
    .line 82
    move-object/from16 v4, v20

    .line 83
    .line 84
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ei0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/ei0;->b:Ljava/util/Map;

    .line 89
    .line 90
    const-string v7, "exo_redir"

    .line 91
    .line 92
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, [B

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    new-instance v8, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v9, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v8, v7

    .line 110
    :goto_1
    if-nez v8, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_2
    if-eqz v7, :cond_3

    .line 118
    .line 119
    move-object v3, v7

    .line 120
    :cond_3
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Landroid/net/Uri;

    .line 121
    .line 122
    move-wide/from16 v6, v22

    .line 123
    .line 124
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 125
    .line 126
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    const/4 v8, -0x1

    .line 129
    const-wide/16 v9, -0x1

    .line 130
    .line 131
    iget-wide v11, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    cmp-long v0, v11, v9

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v0, v8

    .line 152
    :goto_3
    if-eq v0, v8, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    :goto_4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    .line 158
    .line 159
    const-wide/16 v13, 0x0

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iput-wide v9, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ei0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g80;->a(Lcom/zapp/oneweatherzapp/g80;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 175
    .line 176
    cmp-long v0, v3, v9

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    sub-long/2addr v3, v6

    .line 181
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 182
    .line 183
    cmp-long v0, v3, v13

    .line 184
    .line 185
    if-ltz v0, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 189
    .line 190
    const/16 v2, 0x7d8

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_9
    :goto_5
    cmp-long v0, v11, v9

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 201
    .line 202
    cmp-long v5, v3, v9

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    move-wide v3, v11

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    :goto_6
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 213
    .line 214
    :cond_b
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    .line 216
    cmp-long v5, v3, v13

    .line 217
    .line 218
    if-gtz v5, :cond_d

    .line 219
    .line 220
    cmp-long v3, v3, v9

    .line 221
    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    const/4 v3, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    :goto_7
    const/4 v3, 0x0

    .line 228
    :try_start_5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->m(Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 229
    .line 230
    .line 231
    :goto_8
    if-eqz v0, :cond_e

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    :goto_9
    return-wide v11

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_a

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    const/4 v3, 0x0

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 247
    .line 248
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 249
    .line 250
    if-ne v2, v4, :cond_f

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    :cond_f
    if-nez v3, :cond_10

    .line 254
    .line 255
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 256
    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    :cond_10
    const/4 v2, 0x1

    .line 260
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Z

    .line 261
    .line 262
    :cond_11
    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/a;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Z

    .line 32
    .line 33
    :cond_2
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/vy4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->h(Lcom/zapp/oneweatherzapp/vy4;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/a;->h(Lcom/zapp/oneweatherzapp/vy4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 33
    .line 34
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lcom/google/android/exoplayer2/upstream/cache/a;->m(Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    move/from16 v12, p2

    .line 51
    .line 52
    invoke-interface {v10, v11, v12, v0}, Lcom/zapp/oneweatherzapp/ee0;->k([BII)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-wide/16 v13, -0x1

    .line 57
    .line 58
    if-eq v10, v5, :cond_5

    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 61
    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    move v0, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v0, v3

    .line 67
    :goto_0
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 68
    .line 69
    int-to-long v6, v10

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 72
    .line 73
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    .line 74
    .line 75
    add-long/2addr v4, v6

    .line 76
    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    .line 77
    .line 78
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 79
    .line 80
    cmp-long v0, v4, v13

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sub-long/2addr v4, v6

    .line 85
    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 86
    .line 87
    :cond_4
    move/from16 v16, v10

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 93
    .line 94
    if-ne v5, v2, :cond_6

    .line 95
    .line 96
    move v15, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v15, v3

    .line 99
    :goto_1
    xor-int/2addr v15, v9

    .line 100
    if-eqz v15, :cond_9

    .line 101
    .line 102
    move/from16 v16, v10

    .line 103
    .line 104
    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 105
    .line 106
    cmp-long v8, v9, v13

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    .line 111
    .line 112
    cmp-long v8, v13, v9

    .line 113
    .line 114
    if-gez v8, :cond_a

    .line 115
    .line 116
    :cond_7
    iget-object v0, v4, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 117
    .line 118
    sget v4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 119
    .line 120
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 121
    .line 122
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/zapp/oneweatherzapp/sr4;

    .line 123
    .line 124
    if-ne v5, v4, :cond_8

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move v4, v3

    .line 129
    :goto_2
    if-eqz v4, :cond_b

    .line 130
    .line 131
    new-instance v4, Lcom/zapp/oneweatherzapp/i80;

    .line 132
    .line 133
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/i80;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/i80;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v7, "exo_len"

    .line 148
    .line 149
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/i80;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 158
    .line 159
    invoke-interface {v5, v0, v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/i80;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move/from16 v16, v10

    .line 164
    .line 165
    :cond_a
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 166
    .line 167
    cmp-long v5, v8, v6

    .line 168
    .line 169
    if-gtz v5, :cond_c

    .line 170
    .line 171
    const-wide/16 v5, -0x1

    .line 172
    .line 173
    cmp-long v5, v8, v5

    .line 174
    .line 175
    if-nez v5, :cond_b

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    :goto_3
    return v16

    .line 179
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->l()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->m(Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->k([BII)I

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    return v0

    .line 190
    :goto_5
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 191
    .line 192
    if-ne v4, v2, :cond_d

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    :cond_d
    if-nez v3, :cond_e

    .line 196
    .line 197
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 198
    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    :cond_e
    const/4 v2, 0x1

    .line 202
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Z

    .line 203
    .line 204
    :cond_f
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/zapp/oneweatherzapp/gr;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lcom/zapp/oneweatherzapp/gr;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/zapp/oneweatherzapp/gr;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/zapp/oneweatherzapp/gr;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lcom/zapp/oneweatherzapp/gr;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/zapp/oneweatherzapp/gr;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 22
    .line 23
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 24
    .line 25
    move-object v3, v8

    .line 26
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(Ljava/lang/String;JJ)Lcom/zapp/oneweatherzapp/v84;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 45
    .line 46
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 47
    .line 48
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 49
    .line 50
    move-object v3, v8

    .line 51
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;JJ)Lcom/zapp/oneweatherzapp/v84;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/zapp/oneweatherzapp/sr4;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 58
    .line 59
    const-string v5, "The uri must be set."

    .line 60
    .line 61
    iget-object v10, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 62
    .line 63
    iget-object v13, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v15, v1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 68
    .line 69
    move-object/from16 v28, v8

    .line 70
    .line 71
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/b;->b:J

    .line 72
    .line 73
    iget v14, v1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 74
    .line 75
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 76
    .line 77
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v11, v1, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget v12, v1, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 82
    .line 83
    move-object/from16 v30, v4

    .line 84
    .line 85
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v31, v2

    .line 88
    .line 89
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 90
    .line 91
    move-object/from16 v32, v3

    .line 92
    .line 93
    move-object/from16 v27, v4

    .line 94
    .line 95
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 96
    .line 97
    invoke-static {v15, v5}, Lcom/zapp/oneweatherzapp/jf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/google/android/exoplayer2/upstream/b;

    .line 101
    .line 102
    move/from16 v18, v14

    .line 103
    .line 104
    move-object v14, v5

    .line 105
    move-wide/from16 v16, v7

    .line 106
    .line 107
    move-object/from16 v19, v9

    .line 108
    .line 109
    move-object/from16 v20, v6

    .line 110
    .line 111
    move-wide/from16 v21, v1

    .line 112
    .line 113
    move-wide/from16 v23, v3

    .line 114
    .line 115
    move-object/from16 v25, v11

    .line 116
    .line 117
    move/from16 v26, v12

    .line 118
    .line 119
    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v13

    .line 123
    :goto_1
    move-object/from16 v2, v31

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_2
    move-object/from16 v32, v3

    .line 128
    .line 129
    move-object/from16 v30, v4

    .line 130
    .line 131
    move-object/from16 v28, v8

    .line 132
    .line 133
    iget-boolean v1, v2, Lcom/zapp/oneweatherzapp/gr;->d:Z

    .line 134
    .line 135
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/gr;->c:J

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/gr;->e:Ljava/io/File;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 146
    .line 147
    iget-wide v8, v2, Lcom/zapp/oneweatherzapp/gr;->b:J

    .line 148
    .line 149
    sub-long v21, v6, v8

    .line 150
    .line 151
    sub-long v3, v3, v21

    .line 152
    .line 153
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 154
    .line 155
    const-wide/16 v11, -0x1

    .line 156
    .line 157
    cmp-long v1, v6, v11

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    :cond_3
    move-wide/from16 v23, v3

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    iget v3, v1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 170
    .line 171
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 172
    .line 173
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 174
    .line 175
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 176
    .line 177
    iget v11, v1, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 178
    .line 179
    iget-object v12, v1, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v15, v5}, Lcom/zapp/oneweatherzapp/jf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lcom/google/android/exoplayer2/upstream/b;

    .line 185
    .line 186
    move-object v14, v5

    .line 187
    move-wide/from16 v16, v8

    .line 188
    .line 189
    move/from16 v18, v3

    .line 190
    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    move-object/from16 v20, v6

    .line 194
    .line 195
    move-object/from16 v25, v7

    .line 196
    .line 197
    move/from16 v26, v11

    .line 198
    .line 199
    move-object/from16 v27, v12

    .line 200
    .line 201
    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v31, v2

    .line 205
    .line 206
    move-object/from16 v1, v30

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    move-object/from16 v1, p1

    .line 210
    .line 211
    const-wide/16 v6, -0x1

    .line 212
    .line 213
    cmp-long v8, v3, v6

    .line 214
    .line 215
    if-nez v8, :cond_5

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/4 v8, 0x0

    .line 220
    :goto_2
    if-eqz v8, :cond_6

    .line 221
    .line 222
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 226
    .line 227
    cmp-long v11, v8, v6

    .line 228
    .line 229
    if-eqz v11, :cond_7

    .line 230
    .line 231
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    :cond_7
    :goto_3
    move-wide/from16 v23, v3

    .line 236
    .line 237
    iget-object v15, v1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 238
    .line 239
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b;->b:J

    .line 240
    .line 241
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 242
    .line 243
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 244
    .line 245
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 246
    .line 247
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 248
    .line 249
    iget v11, v1, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 250
    .line 251
    iget-object v12, v1, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v31, v2

    .line 254
    .line 255
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 256
    .line 257
    invoke-static {v15, v5}, Lcom/zapp/oneweatherzapp/jf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lcom/google/android/exoplayer2/upstream/b;

    .line 261
    .line 262
    move-object v14, v5

    .line 263
    move-wide/from16 v16, v3

    .line 264
    .line 265
    move/from16 v18, v6

    .line 266
    .line 267
    move-object/from16 v19, v7

    .line 268
    .line 269
    move-object/from16 v20, v8

    .line 270
    .line 271
    move-wide/from16 v21, v1

    .line 272
    .line 273
    move-object/from16 v25, v9

    .line 274
    .line 275
    move/from16 v26, v11

    .line 276
    .line 277
    move-object/from16 v27, v12

    .line 278
    .line 279
    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-eqz v32, :cond_8

    .line 283
    .line 284
    move-object/from16 v1, v32

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    move-object/from16 v2, v31

    .line 289
    .line 290
    invoke-interface {v10, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lcom/zapp/oneweatherzapp/gr;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v13

    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_4
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    .line 296
    .line 297
    if-nez v3, :cond_9

    .line 298
    .line 299
    if-ne v1, v13, :cond_9

    .line 300
    .line 301
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 302
    .line 303
    const-wide/32 v6, 0x19000

    .line 304
    .line 305
    .line 306
    add-long/2addr v3, v6

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    const-wide v3, 0x7fffffffffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :goto_5
    iput-wide v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 314
    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 318
    .line 319
    if-ne v3, v13, :cond_a

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    const/4 v3, 0x0

    .line 324
    :goto_6
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 325
    .line 326
    .line 327
    if-ne v1, v13, :cond_b

    .line 328
    .line 329
    return-void

    .line 330
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    move-object v1, v0

    .line 336
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/gr;->d:Z

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    xor-int/2addr v0, v3

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-interface {v10, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lcom/zapp/oneweatherzapp/gr;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    throw v1

    .line 346
    :cond_d
    :goto_7
    const/4 v3, 0x1

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/gr;->d:Z

    .line 350
    .line 351
    xor-int/2addr v4, v3

    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lcom/zapp/oneweatherzapp/gr;

    .line 355
    .line 356
    :cond_e
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 357
    .line 358
    iput-object v5, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 359
    .line 360
    const-wide/16 v2, 0x0

    .line 361
    .line 362
    iput-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    .line 363
    .line 364
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    new-instance v4, Lcom/zapp/oneweatherzapp/i80;

    .line 369
    .line 370
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/i80;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-wide v5, v5, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 374
    .line 375
    const-wide/16 v7, -0x1

    .line 376
    .line 377
    cmp-long v5, v5, v7

    .line 378
    .line 379
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/i80;->b:Ljava/util/ArrayList;

    .line 380
    .line 381
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/i80;->a:Ljava/util/HashMap;

    .line 382
    .line 383
    if-nez v5, :cond_f

    .line 384
    .line 385
    cmp-long v5, v2, v7

    .line 386
    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    iput-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 390
    .line 391
    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 392
    .line 393
    add-long/2addr v7, v2

    .line 394
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const-string v3, "exo_len"

    .line 402
    .line 403
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 410
    .line 411
    move-object/from16 v3, v30

    .line 412
    .line 413
    if-ne v2, v3, :cond_10

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    const/4 v3, 0x1

    .line 417
    goto :goto_8

    .line 418
    :cond_10
    const/4 v2, 0x1

    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_8
    xor-int/2addr v3, v2

    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Landroid/net/Uri;

    .line 428
    .line 429
    move-object/from16 v3, p1

    .line 430
    .line 431
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    xor-int/2addr v1, v2

    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Landroid/net/Uri;

    .line 441
    .line 442
    move-object/from16 v29, v1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_11
    const/16 v29, 0x0

    .line 446
    .line 447
    :goto_9
    const-string v1, "exo_redir"

    .line 448
    .line 449
    if-nez v29, :cond_12

    .line 450
    .line 451
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_12
    invoke-virtual/range {v29 .. v29}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_13
    :goto_a
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/a;

    .line 472
    .line 473
    move-object/from16 v1, v32

    .line 474
    .line 475
    if-ne v0, v1, :cond_14

    .line 476
    .line 477
    move v6, v2

    .line 478
    goto :goto_b

    .line 479
    :cond_14
    const/4 v6, 0x0

    .line 480
    :goto_b
    if-eqz v6, :cond_15

    .line 481
    .line 482
    move-object/from16 v0, v28

    .line 483
    .line 484
    invoke-interface {v10, v0, v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/i80;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    return-void
.end method
