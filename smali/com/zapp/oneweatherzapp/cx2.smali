.class public final Lcom/zapp/oneweatherzapp/cx2;
.super Ljava/lang/Object;
.source "NativeVideoPlayer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/w$c;


# instance fields
.field public final synthetic a:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/ui/views/NativeVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cx2;->a:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/exoplayer2/e0;I)V
    .locals 12

    .line 1
    const-string p2, "timeline"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/e0$d;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_f

    .line 18
    .line 19
    invoke-virtual {p1, v2, p2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0$d;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/cx2;->a:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 32
    .line 33
    if-lez v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v8, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->f0:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v7, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, v8, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->e0:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v2, v3, :cond_e

    .line 55
    .line 56
    iget-object v3, v8, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->V:Lcom/google/android/exoplayer2/k;

    .line 57
    .line 58
    const-string v4, "exoPlayer"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k;->S()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v3, v9, :cond_2

    .line 69
    .line 70
    move v3, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v3, v1

    .line 73
    :goto_1
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->p()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v3, v8, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->V:Lcom/google/android/exoplayer2/k;

    .line 79
    .line 80
    if-eqz v3, :cond_c

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k;->U()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    iget-object v3, v8, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->V:Lcom/google/android/exoplayer2/k;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k;->d0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    cmp-long v3, v10, v5

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v7

    .line 105
    :cond_5
    invoke-virtual {v8}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->q()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v8, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->V:Lcom/google/android/exoplayer2/k;

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k;->y()Lcom/google/android/exoplayer2/e0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v2, v3, :cond_8

    .line 121
    .line 122
    iget-object v3, v8, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->g0:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v5, v8, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->V:Lcom/google/android/exoplayer2/k;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/d;->e(IJZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v7

    .line 154
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v8, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->e0:Ljava/lang/Integer;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/ui/d;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v8, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->V:Lcom/google/android/exoplayer2/k;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/k;->q(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->q()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v8, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->c0:Lcom/zapp/oneweatherzapp/cj0;

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3, v9}, Lcom/zapp/oneweatherzapp/cj0;->m(Z)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v8}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->o()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/ui/d;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v8, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->e0:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const-string p0, "loadControl"

    .line 192
    .line 193
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v7

    .line 197
    :cond_a
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v7

    .line 201
    :cond_b
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v7

    .line 205
    :cond_c
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v7

    .line 209
    :cond_d
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v7

    .line 213
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onPlaybackStateChanged: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cx2;->a:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->getStateChangeListener()Lcom/zapp/oneweatherzapp/Function110;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget v3, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->m0:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq p1, v3, :cond_0

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Lcom/glance/space/commons/ui/views/PlayerState;->ENDED:Lcom/glance/space/commons/ui/views/PlayerState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Lcom/glance/space/commons/ui/views/PlayerState;->LOADED:Lcom/glance/space/commons/ui/views/PlayerState;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v3, Lcom/glance/space/commons/ui/views/PlayerState;->BUFFERING:Lcom/glance/space/commons/ui/views/PlayerState;

    .line 49
    .line 50
    :goto_0
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    if-ne p1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/d;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cx2;->a:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->getFirstFrameRenderedListener()Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cx2;->a:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->c0:Lcom/zapp/oneweatherzapp/cj0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/cj0;->m(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onPlayerError: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->getStateChangeListener()Lcom/zapp/oneweatherzapp/Function110;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/glance/space/commons/ui/views/PlayerState;->FAILED:Lcom/glance/space/commons/ui/views/PlayerState;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->getOnErrorListener()Lcom/zapp/oneweatherzapp/Function110;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    :cond_1
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "Something went wrong"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0a0112

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/zapp/oneweatherzapp/bx2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/bx2;-><init>(Lcom/glance/space/commons/ui/views/NativeVideoPlayer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    const-string p0, "loadControl"

    .line 100
    .line 101
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0
.end method

.method public final f0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$b;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/exoplayer2/w$b;->a:Lcom/zapp/oneweatherzapp/x51;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/x51;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cx2;->a:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->m0:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->n()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->getStateChangeListener()Lcom/zapp/oneweatherzapp/Function110;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/glance/space/commons/ui/views/PlayerState;->PLAYING:Lcom/glance/space/commons/ui/views/PlayerState;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p1, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->m0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->getStateChangeListener()Lcom/zapp/oneweatherzapp/Function110;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/glance/space/commons/ui/views/PlayerState;->PAUSED:Lcom/glance/space/commons/ui/views/PlayerState;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final h0(Lcom/google/android/exoplayer2/q;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cx2;->a:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->getStateChangeListener()Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/glance/space/commons/ui/views/PlayerState;->ENDED:Lcom/glance/space/commons/ui/views/PlayerState;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
