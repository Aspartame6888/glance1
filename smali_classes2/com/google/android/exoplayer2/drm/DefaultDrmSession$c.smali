.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Lcom/google/android/exoplayer2/drm/i;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/exoplayer2/drm/f$a;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/drm/h;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/drm/h;->a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f$a;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Lcom/google/android/exoplayer2/drm/i;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/exoplayer2/drm/f$d;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/exoplayer2/drm/h;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/h;->c(Lcom/google/android/exoplayer2/drm/f$d;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "DefaultDrmSession"

    .line 54
    .line 55
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lcom/zapp/oneweatherzapp/nh2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-exception v2

    .line 62
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 65
    .line 66
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->b:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 72
    .line 73
    add-int/2addr v4, v1

    .line 74
    iput v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/f;

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-le v4, v5, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v4, Lcom/zapp/oneweatherzapp/tf2;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v4, v4, Ljava/io/IOException;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/io/IOException;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/f;

    .line 123
    .line 124
    new-instance v6, Lcom/google/android/exoplayer2/upstream/f$c;

    .line 125
    .line 126
    iget v3, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 127
    .line 128
    invoke-direct {v6, v4, v3}, Lcom/google/android/exoplayer2/upstream/f$c;-><init>(Ljava/io/IOException;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/f$c;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v5, v3, v5

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    monitor-enter p0

    .line 146
    :try_start_1
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :goto_1
    const/4 v1, 0x0

    .line 161
    :goto_2
    if-eqz v1, :cond_7

    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    move-object v1, v2

    .line 165
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/f;

    .line 168
    .line 169
    iget-wide v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->a:J

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    monitor-enter p0

    .line 175
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 182
    .line 183
    iget p1, p1, Landroid/os/Message;->what:I

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 196
    .line 197
    .line 198
    :cond_8
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw p1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    throw p1
.end method
