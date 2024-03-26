.class public final Lcom/google/android/exoplayer2/upstream/d;
.super Lcom/zapp/oneweatherzapp/uj;
.source "DefaultHttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/d$b;,
        Lcom/google/android/exoplayer2/upstream/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/zapp/oneweatherzapp/ip1;

.field public final j:Lcom/zapp/oneweatherzapp/ip1;

.field public final k:Z

.field public final l:Lcom/zapp/oneweatherzapp/mh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/mh3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/android/exoplayer2/upstream/b;

.field public n:Ljava/net/HttpURLConnection;

.field public o:Ljava/io/InputStream;

.field public p:Z

.field public q:I

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/zapp/oneweatherzapp/ip1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/uj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/d;->f:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/d;->g:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/d;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/d;->i:Lcom/zapp/oneweatherzapp/ip1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Lcom/zapp/oneweatherzapp/mh3;

    .line 17
    .line 18
    new-instance p1, Lcom/zapp/oneweatherzapp/ip1;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ip1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->j:Lcom/zapp/oneweatherzapp/ip1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/d;->k:Z

    .line 27
    .line 28
    return-void
.end method

.method public static t(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v1, v0, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/d;->m:Lcom/google/android/exoplayer2/upstream/b;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/d;->s:J

    .line 10
    .line 11
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/d;->r:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/uj;->n(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/d;->r(Lcom/google/android/exoplayer2/upstream/b;)Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/d;->n:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, v1, Lcom/google/android/exoplayer2/upstream/d;->q:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 32
    iget v7, v1, Lcom/google/android/exoplayer2/upstream/d;->q:I

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    const-string v10, "Content-Range"

    .line 37
    .line 38
    const/16 v11, 0xc8

    .line 39
    .line 40
    iget-wide v12, v6, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 41
    .line 42
    iget-wide v14, v6, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 43
    .line 44
    if-lt v7, v11, :cond_c

    .line 45
    .line 46
    const/16 v4, 0x12b

    .line 47
    .line 48
    if-le v7, v4, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/d;->l:Lcom/zapp/oneweatherzapp/mh3;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v5, v4}, Lcom/zapp/oneweatherzapp/mh3;->apply(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/d;->p()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 71
    .line 72
    invoke-direct {v0, v4, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/d;->q:I

    .line 77
    .line 78
    if-ne v4, v11, :cond_3

    .line 79
    .line 80
    cmp-long v4, v12, v2

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-wide v12, v2

    .line 86
    :goto_1
    const-string v4, "Content-Encoding"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "gzip"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    cmp-long v5, v14, v8

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-wide v14, v1, Lcom/google/android/exoplayer2/upstream/d;->r:J

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    const-string v5, "Content-Length"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v10, Lcom/zapp/oneweatherzapp/mp1;->a:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    const-string v10, "Inconsistent headers ["

    .line 121
    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const-string v14, "]"

    .line 127
    .line 128
    const-string v15, "HttpUtil"

    .line 129
    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    move-wide/from16 v8, v16

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v8, "Unexpected Content-Length ["

    .line 142
    .line 143
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v15, v8}, Lcom/zapp/oneweatherzapp/nh2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const-wide/16 v8, -0x1

    .line 160
    .line 161
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_7

    .line 166
    .line 167
    sget-object v11, Lcom/zapp/oneweatherzapp/mp1;->a:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_7

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    :try_start_2
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    sub-long v2, v2, v20

    .line 204
    .line 205
    const-wide/16 v20, 0x1

    .line 206
    .line 207
    add-long v2, v2, v20

    .line 208
    .line 209
    const-wide/16 v18, 0x0

    .line 210
    .line 211
    cmp-long v6, v8, v18

    .line 212
    .line 213
    if-gez v6, :cond_6

    .line 214
    .line 215
    move-wide v8, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    cmp-long v6, v8, v2

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v5, "] ["

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v15, v5}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    goto :goto_3

    .line 252
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "Unexpected Content-Range ["

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v15, v2}, Lcom/zapp/oneweatherzapp/nh2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_3
    const-wide/16 v2, -0x1

    .line 273
    .line 274
    cmp-long v5, v8, v2

    .line 275
    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    sub-long/2addr v8, v12

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    const-wide/16 v8, -0x1

    .line 281
    .line 282
    :goto_4
    iput-wide v8, v1, Lcom/google/android/exoplayer2/upstream/d;->r:J

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    iput-wide v14, v1, Lcom/google/android/exoplayer2/upstream/d;->r:J

    .line 286
    .line 287
    :goto_5
    const/16 v2, 0x7d0

    .line 288
    .line 289
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/d;->o:Ljava/io/InputStream;

    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 298
    .line 299
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/d;->o:Ljava/io/InputStream;

    .line 300
    .line 301
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/d;->o:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 305
    .line 306
    :cond_a
    const/4 v3, 0x1

    .line 307
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/d;->p:Z

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/uj;->o(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v6, p1

    .line 313
    .line 314
    :try_start_4
    invoke-virtual {v1, v12, v13, v6}, Lcom/google/android/exoplayer2/upstream/d;->u(JLcom/google/android/exoplayer2/upstream/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 315
    .line 316
    .line 317
    iget-wide v0, v1, Lcom/google/android/exoplayer2/upstream/d;->r:J

    .line 318
    .line 319
    return-wide v0

    .line 320
    :catch_2
    move-exception v0

    .line 321
    move-object v3, v0

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/d;->p()V

    .line 323
    .line 324
    .line 325
    instance-of v0, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    move-object v0, v3

    .line 330
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    invoke-direct {v0, v3, v6, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :catch_3
    move-exception v0

    .line 341
    move-object/from16 v6, p1

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/d;->p()V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 348
    .line 349
    invoke-direct {v1, v0, v6, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_c
    :goto_6
    move-wide/from16 v18, v2

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/d;->q:I

    .line 360
    .line 361
    const/16 v3, 0x1a0

    .line 362
    .line 363
    if-ne v2, v3, :cond_10

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v4, Lcom/zapp/oneweatherzapp/mp1;->a:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_d

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_d
    sget-object v4, Lcom/zapp/oneweatherzapp/mp1;->b:Ljava/util/regex/Pattern;

    .line 379
    .line 380
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_e

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    :goto_7
    const/4 v4, 0x1

    .line 404
    const-wide/16 v8, -0x1

    .line 405
    .line 406
    :goto_8
    cmp-long v2, v12, v8

    .line 407
    .line 408
    if-nez v2, :cond_10

    .line 409
    .line 410
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/upstream/d;->p:Z

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/uj;->o(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 413
    .line 414
    .line 415
    const-wide/16 v0, -0x1

    .line 416
    .line 417
    cmp-long v0, v14, v0

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    move-wide v2, v14

    .line 422
    goto :goto_9

    .line 423
    :cond_f
    move-wide/from16 v2, v18

    .line 424
    .line 425
    :goto_9
    return-wide v2

    .line 426
    :cond_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    :try_start_5
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 433
    .line 434
    const/16 v2, 0x1000

    .line 435
    .line 436
    new-array v2, v2, [B

    .line 437
    .line 438
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 441
    .line 442
    .line 443
    :goto_a
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    const/4 v9, -0x1

    .line 448
    if-eq v8, v9, :cond_11

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-virtual {v4, v2, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_b

    .line 460
    :cond_12
    sget-object v0, Lcom/zapp/oneweatherzapp/c85;->f:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :catch_4
    sget-object v0, Lcom/zapp/oneweatherzapp/c85;->f:[B

    .line 464
    .line 465
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/d;->p()V

    .line 466
    .line 467
    .line 468
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/d;->q:I

    .line 469
    .line 470
    if-ne v2, v3, :cond_13

    .line 471
    .line 472
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 473
    .line 474
    const/16 v3, 0x7d8

    .line 475
    .line 476
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_13
    const/4 v2, 0x0

    .line 481
    :goto_c
    move-object v4, v2

    .line 482
    new-instance v8, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 483
    .line 484
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/d;->q:I

    .line 485
    .line 486
    move-object v1, v8

    .line 487
    move-object v3, v5

    .line 488
    move-object v5, v7

    .line 489
    move-object/from16 v6, p1

    .line 490
    .line 491
    move-object v7, v0

    .line 492
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;[B)V

    .line 493
    .line 494
    .line 495
    throw v8

    .line 496
    :catch_5
    move-exception v0

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/d;->p()V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    invoke-static {v0, v6, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
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
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/d;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/d$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/d$b;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/d;->o:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/d;->r:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/d;->s:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/d;->n:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lcom/google/android/exoplayer2/upstream/d;->t(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/d;->m:Lcom/google/android/exoplayer2/upstream/b;

    .line 33
    .line 34
    sget v5, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 35
    .line 36
    const/16 v5, 0x7d0

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->o:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/d;->p()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/d;->p:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/d;->p:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/uj;->m()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->o:Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/d;->p()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/d;->p:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/d;->p:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/uj;->m()V

    .line 71
    .line 72
    .line 73
    :cond_3
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/d;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final k([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/d;->r:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/d;->s:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->o:Ljava/io/InputStream;

    .line 34
    .line 35
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    :goto_1
    move p0, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/d;->s:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/d;->s:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/uj;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move p0, p1

    .line 55
    :goto_2
    return p0

    .line 56
    :goto_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/d;->m:Lcom/google/android/exoplayer2/upstream/b;

    .line 57
    .line 58
    sget p2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p1, p0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->n:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/b;)Ljava/net/URL;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    const-string p1, "Unsupported protocol redirect: "

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/upstream/d;->e:Z

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " to "

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ")"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_1
    return-object v2

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 99
    .line 100
    invoke-direct {p1, p0, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 105
    .line 106
    const-string p1, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p0, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/b;)Ljava/net/HttpURLConnection;
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v12, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 17
    .line 18
    iget-object v3, v12, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 19
    .line 20
    iget-wide v13, v12, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 21
    .line 22
    iget-wide v9, v12, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 23
    .line 24
    iget v0, v12, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    and-int/2addr v0, v15

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-ne v0, v15, :cond_0

    .line 31
    .line 32
    move/from16 v17, v15

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v17, v16

    .line 36
    .line 37
    :goto_0
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/upstream/d;->e:Z

    .line 38
    .line 39
    iget-boolean v8, v11, Lcom/google/android/exoplayer2/upstream/d;->k:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    iget-object v12, v12, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-wide v4, v13

    .line 51
    move-wide v6, v9

    .line 52
    move/from16 v8, v17

    .line 53
    .line 54
    move v9, v15

    .line 55
    move-object v10, v12

    .line 56
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/d;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    move-object v6, v1

    .line 62
    move v7, v2

    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move/from16 v0, v16

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    if-gt v0, v1, :cond_9

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    iget-object v5, v12, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    move v2, v7

    .line 81
    move-object/from16 v3, v18

    .line 82
    .line 83
    move/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v21, v5

    .line 86
    .line 87
    move-wide v4, v13

    .line 88
    move-wide/from16 v22, v13

    .line 89
    .line 90
    move-object v14, v6

    .line 91
    move v13, v7

    .line 92
    move-wide v6, v9

    .line 93
    move/from16 v24, v8

    .line 94
    .line 95
    move/from16 v8, v17

    .line 96
    .line 97
    move-wide/from16 v25, v9

    .line 98
    .line 99
    move/from16 v9, v19

    .line 100
    .line 101
    move-object/from16 v10, v21

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/d;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "Location"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0x12f

    .line 118
    .line 119
    const/16 v4, 0x12d

    .line 120
    .line 121
    const/16 v5, 0x12c

    .line 122
    .line 123
    const/16 v6, 0x12e

    .line 124
    .line 125
    if-eq v13, v15, :cond_2

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    if-ne v13, v7, :cond_3

    .line 129
    .line 130
    :cond_2
    if-eq v1, v5, :cond_8

    .line 131
    .line 132
    if-eq v1, v4, :cond_8

    .line 133
    .line 134
    if-eq v1, v6, :cond_8

    .line 135
    .line 136
    if-eq v1, v3, :cond_8

    .line 137
    .line 138
    const/16 v7, 0x133

    .line 139
    .line 140
    if-eq v1, v7, :cond_8

    .line 141
    .line 142
    const/16 v7, 0x134

    .line 143
    .line 144
    if-ne v1, v7, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const/4 v7, 0x2

    .line 148
    if-ne v13, v7, :cond_7

    .line 149
    .line 150
    if-eq v1, v5, :cond_4

    .line 151
    .line 152
    if-eq v1, v4, :cond_4

    .line 153
    .line 154
    if-eq v1, v6, :cond_4

    .line 155
    .line 156
    if-ne v1, v3, :cond_7

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    if-eqz v24, :cond_5

    .line 162
    .line 163
    if-ne v1, v6, :cond_5

    .line 164
    .line 165
    move v0, v15

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move/from16 v0, v16

    .line 168
    .line 169
    :goto_2
    if-nez v0, :cond_6

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move v7, v15

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v7, v13

    .line 176
    :goto_3
    invoke-virtual {v11, v14, v2, v12}, Lcom/google/android/exoplayer2/upstream/d;->q(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/b;)Ljava/net/URL;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v6, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    return-object v0

    .line 183
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v14, v2, v12}, Lcom/google/android/exoplayer2/upstream/d;->q(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/b;)Ljava/net/URL;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v6, v0

    .line 191
    move v7, v13

    .line 192
    :goto_5
    move/from16 v0, v20

    .line 193
    .line 194
    move-wide/from16 v13, v22

    .line 195
    .line 196
    move/from16 v8, v24

    .line 197
    .line 198
    move-wide/from16 v9, v25

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    move/from16 v20, v4

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 205
    .line 206
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 207
    .line 208
    const-string v2, "Too many redirects: "

    .line 209
    .line 210
    move/from16 v3, v20

    .line 211
    .line 212
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x7d1

    .line 220
    .line 221
    invoke-direct {v0, v1, v12, v2, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/d;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/d;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->i:Lcom/zapp/oneweatherzapp/ip1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ip1;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->j:Lcom/zapp/oneweatherzapp/ip1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ip1;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Lcom/zapp/oneweatherzapp/mp1;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p10, p4, v0

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    if-nez p10, :cond_2

    .line 90
    .line 91
    cmp-long p10, p6, v0

    .line 92
    .line 93
    if-nez p10, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "bytes="

    .line 100
    .line 101
    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "-"

    .line 108
    .line 109
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    cmp-long v0, p6, v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    add-long/2addr p4, p6

    .line 117
    const-wide/16 p6, 0x1

    .line 118
    .line 119
    sub-long/2addr p4, p6

    .line 120
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :goto_1
    if-eqz p4, :cond_4

    .line 128
    .line 129
    const-string p5, "Range"

    .line 130
    .line 131
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/d;->h:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    const-string p4, "User-Agent"

    .line 139
    .line 140
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz p8, :cond_6

    .line 144
    .line 145
    const-string p0, "gzip"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string p0, "identity"

    .line 149
    .line 150
    :goto_2
    const-string p4, "Accept-Encoding"

    .line 151
    .line 152
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    move p4, p0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 p4, 0x0

    .line 164
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 165
    .line 166
    .line 167
    sget p4, Lcom/google/android/exoplayer2/upstream/b;->k:I

    .line 168
    .line 169
    if-eq p2, p0, :cond_a

    .line 170
    .line 171
    const/4 p0, 0x2

    .line 172
    if-eq p2, p0, :cond_9

    .line 173
    .line 174
    const/4 p0, 0x3

    .line 175
    if-ne p2, p0, :cond_8

    .line 176
    .line 177
    const-string p0, "HEAD"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_9
    const-string p0, "POST"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const-string p0, "GET"

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_b

    .line 195
    .line 196
    array-length p0, p3

    .line 197
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-object p1
.end method

.method public final u(JLcom/google/android/exoplayer2/upstream/b;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/d;->o:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    int-to-long v5, v4

    .line 46
    sub-long/2addr p1, v5

    .line 47
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/uj;->l(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 52
    .line 53
    const/16 p1, 0x7d8

    .line 54
    .line 55
    invoke-direct {p0, p3, p1, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 60
    .line 61
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x7d0

    .line 67
    .line 68
    invoke-direct {p0, p1, p3, p2, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    return-void
.end method
