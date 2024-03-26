.class public final Lcom/google/android/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/b;

.field public final c:Lcom/zapp/oneweatherzapp/kr;

.field public final d:Lcom/zapp/oneweatherzapp/br;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/zapp/oneweatherzapp/qc2;Lcom/zapp/oneweatherzapp/lh4;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kr;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lcom/zapp/oneweatherzapp/kr;-><init>(Lcom/zapp/oneweatherzapp/lh4;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/br;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lcom/zapp/oneweatherzapp/br;-><init>(Lcom/zapp/oneweatherzapp/lh4;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class p3, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 15
    .line 16
    monitor-enter p3

    .line 17
    :try_start_0
    sget-object v2, Lcom/google/android/exoplayer2/upstream/cache/c;->j:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p3

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/zapp/oneweatherzapp/br;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/Random;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Ljava/util/Random;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Z

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    .line 58
    .line 59
    new-instance p1, Landroid/os/ConditionVariable;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/zapp/oneweatherzapp/u84;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/u84;-><init>(Lcom/google/android/exoplayer2/upstream/cache/c;Landroid/os/ConditionVariable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p3, "Another SimpleCache instance uses the folder: "

    .line 81
    .line 82
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit p3

    .line 98
    throw p0
.end method

.method public static i(Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->k(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "SimpleCache"

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Failed to list cache directory files: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/nh2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    array-length v4, v2

    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v5

    .line 57
    :goto_1
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    if-ge v6, v4, :cond_3

    .line 60
    .line 61
    aget-object v9, v2, v6

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, ".uid"

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    const/16 v11, 0x2e

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/16 v11, 0x10

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v8, "Malformed UID file: "

    .line 95
    .line 96
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/nh2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-wide v4, v7

    .line 116
    :goto_2
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    .line 117
    .line 118
    cmp-long v4, v4, v7

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    :try_start_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->l(Ljava/io/File;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_2
    move-exception v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "Failed to create cache UID: "

    .line 133
    .line 134
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v3, v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_4
    :goto_3
    :try_start_3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    .line 156
    .line 157
    invoke-virtual {v0, v4, v5}, Lcom/zapp/oneweatherzapp/kr;->e(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/zapp/oneweatherzapp/br;

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    :try_start_4
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->h:J

    .line 166
    .line 167
    invoke-virtual {v5, v6, v7}, Lcom/zapp/oneweatherzapp/br;->b(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/br;->a()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p0, v1, v4, v2, v6}, Lcom/google/android/exoplayer2/upstream/cache/c;->n(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/br;->c(Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v5, 0x0

    .line 186
    invoke-virtual {p0, v1, v4, v2, v5}, Lcom/google/android/exoplayer2/upstream/cache/c;->n(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/kr;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/zapp/oneweatherzapp/m55;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/kr;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kr;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_3
    move-exception p0

    .line 224
    const-string v0, "Storing index file failed"

    .line 225
    .line 226
    invoke-static {v3, v0, p0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_4
    move-exception v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Failed to initialize cache indices: "

    .line 234
    .line 235
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v3, v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 249
    .line 250
    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 254
    .line 255
    :goto_6
    return-void
.end method

.method public static k(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/nh2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Failed to create UID file: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/kr;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/zapp/oneweatherzapp/jr;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->k(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->p()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 41
    .line 42
    invoke-interface {v0, p0, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    .line 48
    .line 49
    iget-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->f:Ljava/util/Random;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-virtual {p5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-direct {v1, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->k(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget v2, p1, Lcom/zapp/oneweatherzapp/jr;->a:I

    .line 78
    .line 79
    move-wide v3, p2

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/v84;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_4
    monitor-exit p0

    .line 91
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_0
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ei0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/kr;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/jr;->e:Lcom/zapp/oneweatherzapp/ei0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/zapp/oneweatherzapp/ei0;->c:Lcom/zapp/oneweatherzapp/ei0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Lcom/zapp/oneweatherzapp/v84;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/c;->m(Ljava/lang/String;JJ)Lcom/zapp/oneweatherzapp/v84;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-boolean p5, p4, Lcom/zapp/oneweatherzapp/gr;->d:Z

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p4}, Lcom/google/android/exoplayer2/upstream/cache/c;->q(Ljava/lang/String;Lcom/zapp/oneweatherzapp/v84;)Lcom/zapp/oneweatherzapp/v84;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_3
    iget-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Lcom/zapp/oneweatherzapp/kr;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v0, p4, Lcom/zapp/oneweatherzapp/gr;->c:J

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    move v2, p5

    .line 32
    :goto_0
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/jr;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ge v2, v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/zapp/oneweatherzapp/jr$a;

    .line 46
    .line 47
    iget-wide v6, v3, Lcom/zapp/oneweatherzapp/jr$a;->a:J

    .line 48
    .line 49
    cmp-long v4, v6, p2

    .line 50
    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/jr$a;->b:J

    .line 56
    .line 57
    cmp-long v8, v3, v8

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    add-long/2addr v6, v3

    .line 62
    cmp-long v3, v6, p2

    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    cmp-long v3, v0, v8

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    add-long v3, p2, v0

    .line 72
    .line 73
    cmp-long v3, v3, v6

    .line 74
    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v5, p5

    .line 79
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p1, Lcom/zapp/oneweatherzapp/jr$a;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/zapp/oneweatherzapp/jr$a;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    move p5, v5

    .line 94
    :goto_2
    if-eqz p5, :cond_6

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object p4

    .line 98
    :cond_6
    monitor-exit p0

    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_5
    monitor-exit p0

    .line 106
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :goto_3
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/i80;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/kr;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/jr;->e:Lcom/zapp/oneweatherzapp/ei0;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/zapp/oneweatherzapp/ei0;->b(Lcom/zapp/oneweatherzapp/i80;)Lcom/zapp/oneweatherzapp/ei0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lcom/zapp/oneweatherzapp/jr;->e:Lcom/zapp/oneweatherzapp/ei0;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/zapp/oneweatherzapp/ei0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    xor-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/kr;->e:Lcom/zapp/oneweatherzapp/kr$c;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/kr$c;->e(Lcom/zapp/oneweatherzapp/jr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/kr;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_6
    monitor-exit p0

    .line 54
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized e(Lcom/zapp/oneweatherzapp/gr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/c;->o(Lcom/zapp/oneweatherzapp/gr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;JJ)Lcom/zapp/oneweatherzapp/v84;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/c;->c(Ljava/lang/String;JJ)Lcom/zapp/oneweatherzapp/v84;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_5
    monitor-exit p0

    .line 25
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized g(Ljava/io/File;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-wide v1, p2

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/v84;->b(Ljava/io/File;JJLcom/zapp/oneweatherzapp/kr;)Lcom/zapp/oneweatherzapp/v84;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/gr;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/zapp/oneweatherzapp/kr;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jr;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/gr;->b:J

    .line 49
    .line 50
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/gr;->c:J

    .line 51
    .line 52
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/jr;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/jr;->e:Lcom/zapp/oneweatherzapp/ei0;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/g80;->a(Lcom/zapp/oneweatherzapp/g80;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    cmp-long p3, v0, v2

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/gr;->b:J

    .line 72
    .line 73
    iget-wide v4, p2, Lcom/zapp/oneweatherzapp/gr;->c:J

    .line 74
    .line 75
    add-long/2addr v2, v4

    .line 76
    cmp-long p3, v2, v0

    .line 77
    .line 78
    if-gtz p3, :cond_2

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/zapp/oneweatherzapp/br;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/zapp/oneweatherzapp/br;

    .line 95
    .line 96
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/gr;->c:J

    .line 97
    .line 98
    iget-wide v4, p2, Lcom/zapp/oneweatherzapp/gr;->f:J

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/br;->d(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/c;->j(Lcom/zapp/oneweatherzapp/v84;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/kr;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catch_1
    move-exception p1

    .line 125
    :try_start_7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public final declared-synchronized h(Lcom/zapp/oneweatherzapp/gr;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/gr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/kr;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/zapp/oneweatherzapp/gr;->b:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/jr;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge p1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/zapp/oneweatherzapp/jr$a;

    .line 29
    .line 30
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/jr$a;->a:J

    .line 31
    .line 32
    cmp-long v4, v4, v1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jr;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/kr;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final j(Lcom/zapp/oneweatherzapp/v84;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/gr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/kr;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jr;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    .line 37
    .line 38
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/zapp/oneweatherzapp/gr;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 43
    .line 44
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/zapp/oneweatherzapp/gr;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m(Ljava/lang/String;JJ)Lcom/zapp/oneweatherzapp/v84;
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-wide/from16 v10, p4

    .line 3
    .line 4
    iget-object v0, v9, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/kr;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jr;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-nez v12, :cond_0

    .line 12
    .line 13
    new-instance v9, Lcom/zapp/oneweatherzapp/v84;

    .line 14
    .line 15
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v0, v9

    .line 22
    move-object v1, p1

    .line 23
    move-wide/from16 v2, p2

    .line 24
    .line 25
    move-wide/from16 v4, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/v84;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-object v9

    .line 31
    :cond_0
    :goto_0
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/jr;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v13, Lcom/zapp/oneweatherzapp/v84;

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v0, v13

    .line 44
    move-wide/from16 v2, p2

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/v84;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v12, Lcom/zapp/oneweatherzapp/jr;->c:Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/zapp/oneweatherzapp/v84;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/gr;->b:J

    .line 60
    .line 61
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/gr;->c:J

    .line 62
    .line 63
    add-long/2addr v2, v4

    .line 64
    cmp-long v2, v2, p2

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/zapp/oneweatherzapp/v84;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/gr;->b:J

    .line 78
    .line 79
    sub-long v0, v0, p2

    .line 80
    .line 81
    const-wide/16 v2, -0x1

    .line 82
    .line 83
    cmp-long v2, v10, v2

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    :goto_1
    move-wide v4, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-wide v4, v10

    .line 95
    :goto_2
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/jr;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v13, Lcom/zapp/oneweatherzapp/v84;

    .line 98
    .line 99
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v0, v13

    .line 106
    move-wide/from16 v2, p2

    .line 107
    .line 108
    invoke-direct/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/v84;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v13

    .line 112
    :goto_3
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/gr;->d:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/gr;->e:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/gr;->c:J

    .line 123
    .line 124
    cmp-long v0, v2, v4

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->p()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-object v1
.end method

.method public final n(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_7

    .line 11
    .line 12
    aget-object v8, p3, v1

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v8, v0, v2, p4}, Lcom/google/android/exoplayer2/upstream/cache/c;->n(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v3, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    const-string v3, ".uid"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/zapp/oneweatherzapp/ar;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/ar;->a:J

    .line 69
    .line 70
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/ar;->b:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide v5, v4

    .line 81
    move-wide v3, v2

    .line 82
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 83
    .line 84
    move-object v2, v8

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/v84;->b(Ljava/io/File;JJLcom/zapp/oneweatherzapp/kr;)Lcom/zapp/oneweatherzapp/v84;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/c;->j(Lcom/zapp/oneweatherzapp/v84;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-void

    .line 102
    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_9
    return-void
.end method

.method public final o(Lcom/zapp/oneweatherzapp/gr;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/gr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/kr;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/jr;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/gr;->e:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/zapp/oneweatherzapp/br;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/br;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/br;->a:Lcom/zapp/oneweatherzapp/qe0;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/qe0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/br;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "name = ?"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    :try_start_2
    new-instance v4, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 67
    .line 68
    .line 69
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_1
    const-string v2, "Failed to remove file index entry for: "

    .line 71
    .line 72
    const-string v4, "SimpleCache"

    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/ro2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jr;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/kr;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/gr;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    if-ltz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    .line 107
    .line 108
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->c(Lcom/zapp/oneweatherzapp/gr;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->c(Lcom/zapp/oneweatherzapp/gr;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kr;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/zapp/oneweatherzapp/jr;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jr;->c:Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/zapp/oneweatherzapp/gr;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/gr;->e:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v6, v3, Lcom/zapp/oneweatherzapp/gr;->c:J

    .line 59
    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/zapp/oneweatherzapp/gr;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/c;->o(Lcom/zapp/oneweatherzapp/gr;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/zapp/oneweatherzapp/v84;)Lcom/zapp/oneweatherzapp/v84;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/gr;->e:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, v1, Lcom/zapp/oneweatherzapp/gr;->c:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->d:Lcom/zapp/oneweatherzapp/br;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-wide v7, v13

    .line 30
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/br;->d(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string v3, "SimpleCache"

    .line 35
    .line 36
    const-string v4, "Failed to update index with new touch timestamp."

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:Lcom/zapp/oneweatherzapp/kr;

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/kr;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jr;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/jr;->c:Ljava/util/TreeSet;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/gr;->b:J

    .line 74
    .line 75
    iget v8, v4, Lcom/zapp/oneweatherzapp/jr;->a:I

    .line 76
    .line 77
    move-wide v11, v13

    .line 78
    invoke-static/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/v84;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    move-object v15, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "Failed to rename "

    .line 93
    .line 94
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, " to "

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "CachedContent"

    .line 113
    .line 114
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v15, v2

    .line 118
    :goto_2
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/gr;->d:Z

    .line 119
    .line 120
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/zapp/oneweatherzapp/v84;

    .line 124
    .line 125
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/gr;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/gr;->b:J

    .line 128
    .line 129
    iget-wide v11, v1, Lcom/zapp/oneweatherzapp/gr;->c:J

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    invoke-direct/range {v7 .. v15}, Lcom/zapp/oneweatherzapp/v84;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/gr;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    if-ltz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    .line 163
    .line 164
    invoke-interface {v5, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/zapp/oneweatherzapp/gr;Lcom/zapp/oneweatherzapp/v84;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 169
    .line 170
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/zapp/oneweatherzapp/gr;Lcom/zapp/oneweatherzapp/v84;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method
