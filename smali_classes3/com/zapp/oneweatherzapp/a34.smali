.class public final synthetic Lcom/zapp/oneweatherzapp/a34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/eq1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/c;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Lio/sentry/c;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a34;->a:Lcom/zapp/oneweatherzapp/eq1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a34;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/a34;->c:Lio/sentry/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/a34;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/a34;->d:Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    const-string v3, "Started processing cached files from %s"

    .line 8
    .line 9
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/a34;->b:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/a34;->a:Lcom/zapp/oneweatherzapp/eq1;

    .line 16
    .line 17
    invoke-interface {v6, v2, v3, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a34;->c:Lio/sentry/c;

    .line 21
    .line 22
    iget-object v3, v0, Lio/sentry/c;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 23
    .line 24
    :try_start_0
    const-string v5, "Processing dir. %s"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    new-array v8, v7, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v9, v8, v10

    .line 35
    .line 36
    invoke-interface {v3, v2, v5, v8}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v2, "Directory \'%s\' doesn\'t exist. No cached events to send."

    .line 48
    .line 49
    new-array v5, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v5, v10

    .line 56
    .line 57
    invoke-interface {v3, v0, v2, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 69
    .line 70
    const-string v2, "Cache dir %s is not a directory."

    .line 71
    .line 72
    new-array v5, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v5, v10

    .line 79
    .line 80
    invoke-interface {v3, v0, v2, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 92
    .line 93
    const-string v2, "Cache dir %s is null."

    .line 94
    .line 95
    new-array v5, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v5, v10

    .line 102
    .line 103
    invoke-interface {v3, v0, v2, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    new-instance v8, Lcom/zapp/oneweatherzapp/zo0;

    .line 109
    .line 110
    invoke-direct {v8, v0}, Lcom/zapp/oneweatherzapp/zo0;-><init>(Lio/sentry/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "Processing %d items from cache dir %s"

    .line 118
    .line 119
    const/4 v11, 0x2

    .line 120
    new-array v11, v11, [Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    array-length v8, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v8, v10

    .line 127
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    aput-object v8, v11, v10

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aput-object v8, v11, v7

    .line 138
    .line 139
    invoke-interface {v3, v2, v9, v11}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    array-length v2, v5

    .line 143
    move v8, v10

    .line 144
    :goto_1
    if-ge v8, v2, :cond_7

    .line 145
    .line 146
    aget-object v9, v5, v8

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_4

    .line 153
    .line 154
    sget-object v11, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 155
    .line 156
    const-string v12, "File %s is not a File."

    .line 157
    .line 158
    new-array v13, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    aput-object v9, v13, v10

    .line 165
    .line 166
    invoke-interface {v3, v11, v12, v13}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v12, v0, Lio/sentry/c;->d:Ljava/util/Queue;

    .line 175
    .line 176
    :try_start_1
    invoke-interface {v12, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 183
    .line 184
    const-string v12, "File \'%s\' has already been processed so it will not be processed again."

    .line 185
    .line 186
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v3, v9, v12, v11}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    iget-object v13, v0, Lio/sentry/c;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 195
    .line 196
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/aq1;->c()Lio/sentry/transport/l;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v13, :cond_6

    .line 201
    .line 202
    sget-object v14, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 203
    .line 204
    invoke-virtual {v13, v14}, Lio/sentry/transport/l;->b(Lio/sentry/DataCategory;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_6

    .line 209
    .line 210
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 211
    .line 212
    const-string v2, "DirectoryProcessor, rate limiting active."

    .line 213
    .line 214
    new-array v5, v10, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v3, v0, v2, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    sget-object v13, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 221
    .line 222
    const-string v14, "Processing file: %s"

    .line 223
    .line 224
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-interface {v3, v13, v14, v15}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v13, Lio/sentry/c$a;

    .line 232
    .line 233
    iget-wide v14, v0, Lio/sentry/c;->c:J

    .line 234
    .line 235
    iget-object v7, v0, Lio/sentry/c;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 236
    .line 237
    move-wide v15, v14

    .line 238
    move-object v14, v13

    .line 239
    move-object/from16 v17, v7

    .line 240
    .line 241
    move-object/from16 v18, v11

    .line 242
    .line 243
    move-object/from16 v19, v12

    .line 244
    .line 245
    invoke-direct/range {v14 .. v19}, Lio/sentry/c$a;-><init>(JLcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Ljava/util/Queue;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/dn1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v0, v9, v7}, Lio/sentry/c;->c(Ljava/io/File;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v11, 0x64

    .line 256
    .line 257
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v5, "Failed processing \'%s\'"

    .line 276
    .line 277
    invoke-interface {v3, v2, v0, v5, v1}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_3
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 281
    .line 282
    const-string v1, "Finished processing cached files from %s"

    .line 283
    .line 284
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v6, v0, v1, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
