.class public final Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/drm/h;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/a$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/zapp/oneweatherzapp/kj4;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/kj4;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    const-wide/16 v11, -0x1

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    const-string v8, "The uri must be set."

    .line 28
    .line 29
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/jf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v17, Lcom/google/android/exoplayer2/upstream/b;

    .line 33
    .line 34
    move-object/from16 v2, v17

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-object/from16 v23, v8

    .line 39
    .line 40
    move-object/from16 v8, p3

    .line 41
    .line 42
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move v4, v2

    .line 47
    move-object/from16 v3, v17

    .line 48
    .line 49
    :goto_0
    :try_start_0
    new-instance v5, Lcom/zapp/oneweatherzapp/ie0;

    .line 50
    .line 51
    invoke-direct {v5, v1, v3}, Lcom/zapp/oneweatherzapp/ie0;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 55
    .line 56
    const/16 v0, 0x1000

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/ie0;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    if-eq v7, v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_2
    :try_start_3
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 90
    .line 91
    const/16 v7, 0x133

    .line 92
    .line 93
    if-eq v6, v7, :cond_1

    .line 94
    .line 95
    const/16 v7, 0x134

    .line 96
    .line 97
    if-ne v6, v7, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v6, 0x5

    .line 100
    if-ge v4, v6, :cond_2

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v6, v2

    .line 105
    :goto_3
    if-nez v6, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const-string v7, "Location"

    .line 113
    .line 114
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_4
    const/4 v6, 0x0

    .line 136
    :goto_5
    if-eqz v6, :cond_5

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    iget-wide v7, v3, Lcom/google/android/exoplayer2/upstream/b;->b:J

    .line 141
    .line 142
    iget v0, v3, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 143
    .line 144
    iget-object v9, v3, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 145
    .line 146
    iget-object v10, v3, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 147
    .line 148
    iget-wide v11, v3, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 149
    .line 150
    iget-wide v13, v3, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 151
    .line 152
    iget-object v15, v3, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 153
    .line 154
    iget v2, v3, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 155
    .line 156
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move/from16 p1, v4

    .line 163
    .line 164
    move-object/from16 v4, v23

    .line 165
    .line 166
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/jf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v16, Lcom/google/android/exoplayer2/upstream/b;

    .line 170
    .line 171
    move-object/from16 v24, v16

    .line 172
    .line 173
    move-object/from16 v25, v6

    .line 174
    .line 175
    move-wide/from16 v26, v7

    .line 176
    .line 177
    move/from16 v28, v0

    .line 178
    .line 179
    move-object/from16 v29, v9

    .line 180
    .line 181
    move-object/from16 v30, v10

    .line 182
    .line 183
    move-wide/from16 v31, v11

    .line 184
    .line 185
    move-wide/from16 v33, v13

    .line 186
    .line 187
    move-object/from16 v35, v15

    .line 188
    .line 189
    move/from16 v36, v2

    .line 190
    .line 191
    move-object/from16 v37, v3

    .line 192
    .line 193
    invoke-direct/range {v24 .. v37}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_4
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    .line 198
    .line 199
    move-object/from16 v23, v4

    .line 200
    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    move/from16 v4, p1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    :goto_6
    :try_start_6
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-object/from16 v22, v0

    .line 215
    .line 216
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 217
    .line 218
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kj4;->c()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/kj4;->b:J

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    move-object/from16 v18, v2

    .line 232
    .line 233
    move-wide/from16 v20, v3

    .line 234
    .line 235
    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f$a;)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/f$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/drm/h;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/zapp/oneweatherzapp/tq;->e:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const-string v6, "text/xml"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v6, Lcom/zapp/oneweatherzapp/tq;->c:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const-string v6, "application/json"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v6, "application/octet-stream"

    .line 55
    .line 56
    :goto_0
    const-string v7, "Content-Type"

    .line 57
    .line 58
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v1, "SOAPAction"

    .line 68
    .line 69
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 70
    .line 71
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/h;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/h;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 84
    .line 85
    iget-object v1, v2, Lcom/google/android/exoplayer2/drm/f$a;->a:[B

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4}, Lcom/google/android/exoplayer2/drm/h;->b(Lcom/google/android/exoplayer2/upstream/a$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-wide/16 v10, -0x1

    .line 111
    .line 112
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 113
    .line 114
    const-string v1, "The uri must be set."

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/jf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v15, Lcom/google/android/exoplayer2/upstream/b;

    .line 120
    .line 121
    move-object v1, v15

    .line 122
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "No license URL"

    .line 136
    .line 137
    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    move-object v3, v15

    .line 142
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/f$d;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/f$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/f$d;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c85;->o([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/drm/h;->b(Lcom/google/android/exoplayer2/upstream/a$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
