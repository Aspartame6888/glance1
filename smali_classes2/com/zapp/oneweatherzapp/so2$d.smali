.class public final Lcom/zapp/oneweatherzapp/so2$d;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/so2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/so2$d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ta5;

.field public final b:Lcom/zapp/oneweatherzapp/so2;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/zapp/oneweatherzapp/uu0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lcom/zapp/oneweatherzapp/v94;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lcom/zapp/oneweatherzapp/jb5;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ta5;Lcom/zapp/oneweatherzapp/so2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/so2$d;->a:Lcom/zapp/oneweatherzapp/ta5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/so2$d;->b:Lcom/zapp/oneweatherzapp/so2;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/so2$d;->c:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/so2$d;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/zapp/oneweatherzapp/so2$d;->i:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/so2$d;->j:Z

    .line 27
    .line 28
    sget-object p1, Lcom/zapp/oneweatherzapp/jb5;->e:Lcom/zapp/oneweatherzapp/jb5;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/so2$d;->m:Lcom/zapp/oneweatherzapp/jb5;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/so2$d;->n:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/so2$d;->o:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lcom/google/android/exoplayer2/n;JZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/so2$d;->i:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    move p2, p3

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    throw p0
.end method

.method public final e(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/so2$d;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_9

    .line 16
    .line 17
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/so2$d;->b:Lcom/zapp/oneweatherzapp/so2;

    .line 18
    .line 19
    iget v5, v4, Lcom/google/android/exoplayer2/e;->g:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/so2$d;->o:J

    .line 41
    .line 42
    add-long v12, v7, v9

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v14, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v9, v14

    .line 51
    iget v3, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:F

    .line 52
    .line 53
    float-to-double v14, v3

    .line 54
    move-wide/from16 v16, v7

    .line 55
    .line 56
    sub-long v6, v12, v1

    .line 57
    .line 58
    long-to-double v6, v6

    .line 59
    div-double/2addr v6, v14

    .line 60
    double-to-long v6, v6

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sub-long v9, v9, p3

    .line 64
    .line 65
    sub-long/2addr v6, v9

    .line 66
    :cond_1
    invoke-virtual {v4, v1, v2, v6, v7}, Lcom/zapp/oneweatherzapp/so2;->Q0(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/so2$d;->d(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    if-eqz v5, :cond_9

    .line 80
    .line 81
    iget-wide v8, v4, Lcom/zapp/oneweatherzapp/so2;->s1:J

    .line 82
    .line 83
    cmp-long v3, v1, v8

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    const-wide/32 v8, 0xc350

    .line 90
    .line 91
    .line 92
    cmp-long v3, v6, v8

    .line 93
    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/so2$d;->a:Lcom/zapp/oneweatherzapp/ta5;

    .line 99
    .line 100
    invoke-virtual {v3, v12, v13}, Lcom/zapp/oneweatherzapp/ta5;->c(J)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide/16 v10, 0x3e8

    .line 108
    .line 109
    mul-long/2addr v6, v10

    .line 110
    add-long/2addr v6, v8

    .line 111
    invoke-virtual {v3, v6, v7}, Lcom/zapp/oneweatherzapp/ta5;->a(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sub-long v5, v14, v5

    .line 120
    .line 121
    div-long/2addr v5, v10

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-wide/16 v7, -0x7530

    .line 126
    .line 127
    cmp-long v3, v5, v7

    .line 128
    .line 129
    if-gez v3, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    :goto_2
    if-eqz v3, :cond_6

    .line 135
    .line 136
    const-wide/16 v3, -0x2

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/so2$d;->d(J)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/so2$d;->d:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/util/Pair;

    .line 156
    .line 157
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    cmp-long v5, v12, v5

    .line 166
    .line 167
    if-lez v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/util/Pair;

    .line 174
    .line 175
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/so2$d;->g:Landroid/util/Pair;

    .line 176
    .line 177
    :cond_7
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/so2$d;->b:Lcom/zapp/oneweatherzapp/so2;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/so2$d;->g:Landroid/util/Pair;

    .line 180
    .line 181
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v11, v3

    .line 184
    check-cast v11, Lcom/google/android/exoplayer2/n;

    .line 185
    .line 186
    move-wide/from16 v7, v16

    .line 187
    .line 188
    move-wide v9, v14

    .line 189
    invoke-virtual/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/so2;->M0(JJLcom/google/android/exoplayer2/n;)V

    .line 190
    .line 191
    .line 192
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/so2$d;->n:J

    .line 193
    .line 194
    cmp-long v3, v5, v12

    .line 195
    .line 196
    if-ltz v3, :cond_8

    .line 197
    .line 198
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/so2$d;->n:J

    .line 204
    .line 205
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/so2$d;->m:Lcom/zapp/oneweatherzapp/jb5;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/so2;->L0(Lcom/zapp/oneweatherzapp/jb5;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0, v14, v15}, Lcom/zapp/oneweatherzapp/so2$d;->d(J)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Landroid/view/Surface;Lcom/zapp/oneweatherzapp/v94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/so2$d;->h:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/so2$d;->h:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/v94;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/v94;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/so2$d;->h:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/so2$d;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
