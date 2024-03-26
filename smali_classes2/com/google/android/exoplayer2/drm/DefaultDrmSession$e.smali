.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

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
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    if-eq p1, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/f$a;

    .line 24
    .line 25
    if-ne v1, p1, :cond_a

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/f$a;

    .line 36
    .line 37
    instance-of p1, v0, Ljava/lang/Exception;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:[B

    .line 58
    .line 59
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/drm/f;->l([B[B)[B

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/zapp/oneweatherzapp/r90;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/r90;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/r90;->c:Ljava/util/Set;

    .line 70
    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/b$a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw p1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/drm/f;->l([B[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 104
    .line 105
    if-eq v0, v4, :cond_4

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:[B

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_4
    if-eqz p1, :cond_5

    .line 114
    .line 115
    array-length v0, p1

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:[B

    .line 119
    .line 120
    :cond_5
    const/4 p1, 0x4

    .line 121
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/zapp/oneweatherzapp/r90;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/r90;->a:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :try_start_5
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/r90;->c:Ljava/util/Set;

    .line 129
    .line 130
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :try_start_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/b$a;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 153
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p0, p1, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->y:Lcom/google/android/exoplayer2/drm/f$d;

    .line 162
    .line 163
    if-ne v1, p1, :cond_a

    .line 164
    .line 165
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 166
    .line 167
    if-eq p1, v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->y:Lcom/google/android/exoplayer2/drm/f$d;

    .line 177
    .line 178
    instance-of p1, v0, Ljava/lang/Exception;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Exception;

    .line 185
    .line 186
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :try_start_9
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/f;

    .line 193
    .line 194
    check-cast v0, [B

    .line 195
    .line 196
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/f;->f([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 197
    .line 198
    .line 199
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 200
    .line 201
    iput-object v3, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 202
    .line 203
    iget-object p0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/zapp/oneweatherzapp/m55;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_1
    move-exception p0

    .line 239
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 240
    .line 241
    invoke-virtual {v1, p0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_3
    return-void
.end method
