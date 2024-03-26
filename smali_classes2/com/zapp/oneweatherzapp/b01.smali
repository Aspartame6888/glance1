.class public final synthetic Lcom/zapp/oneweatherzapp/b01;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/k;

.field public final synthetic b:Lcom/google/android/exoplayer2/m$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b01;->a:Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/b01;->b:Lcom/google/android/exoplayer2/m$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b01;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b01;->b:Lcom/google/android/exoplayer2/m$d;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/k;->G:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/m$d;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iput v1, v0, Lcom/google/android/exoplayer2/k;->G:I

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/m$d;->d:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/m$d;->e:I

    .line 18
    .line 19
    iput v2, v0, Lcom/google/android/exoplayer2/k;->H:I

    .line 20
    .line 21
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/k;->I:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/m$d;->f:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/m$d;->g:I

    .line 28
    .line 29
    iput v2, v0, Lcom/google/android/exoplayer2/k;->J:I

    .line 30
    .line 31
    :cond_1
    if-nez v1, :cond_b

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/m$d;->b:Lcom/zapp/oneweatherzapp/qf3;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->a:Lcom/google/android/exoplayer2/e0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, v0, Lcom/google/android/exoplayer2/k;->h0:I

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    iput-wide v4, v0, Lcom/google/android/exoplayer2/k;->i0:J

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lcom/zapp/oneweatherzapp/uf3;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/uf3;->y:[Lcom/google/android/exoplayer2/e0;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, v0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    move v5, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v5, v4

    .line 91
    :goto_0
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 92
    .line 93
    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v5, v6, :cond_4

    .line 100
    .line 101
    iget-object v6, v0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/google/android/exoplayer2/k$d;

    .line 108
    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/google/android/exoplayer2/e0;

    .line 114
    .line 115
    iput-object v7, v6, Lcom/google/android/exoplayer2/k$d;->b:Lcom/google/android/exoplayer2/e0;

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/k;->I:Z

    .line 121
    .line 122
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/exoplayer2/m$d;->b:Lcom/zapp/oneweatherzapp/qf3;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 132
    .line 133
    iget-object v7, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 134
    .line 135
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/gq2;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/m$d;->b:Lcom/zapp/oneweatherzapp/qf3;

    .line 144
    .line 145
    iget-wide v7, v2, Lcom/zapp/oneweatherzapp/qf3;->d:J

    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->g0:Lcom/zapp/oneweatherzapp/qf3;

    .line 148
    .line 149
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/qf3;->r:J

    .line 150
    .line 151
    cmp-long v2, v7, v9

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v3, v4

    .line 157
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/exoplayer2/m$d;->b:Lcom/zapp/oneweatherzapp/qf3;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/m$d;->b:Lcom/zapp/oneweatherzapp/qf3;

    .line 177
    .line 178
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/qf3;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 179
    .line 180
    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/qf3;->d:J

    .line 181
    .line 182
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 187
    .line 188
    .line 189
    iget-wide v1, v5, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 190
    .line 191
    add-long/2addr v6, v1

    .line 192
    move-wide v5, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/m$d;->b:Lcom/zapp/oneweatherzapp/qf3;

    .line 195
    .line 196
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/qf3;->d:J

    .line 197
    .line 198
    move-wide v5, v1

    .line 199
    :cond_9
    :goto_4
    move-wide v6, v5

    .line 200
    move v5, v3

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move-wide v6, v5

    .line 203
    move v5, v4

    .line 204
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/k;->I:Z

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/exoplayer2/m$d;->b:Lcom/zapp/oneweatherzapp/qf3;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    iget v3, v0, Lcom/google/android/exoplayer2/k;->J:I

    .line 210
    .line 211
    iget p0, v0, Lcom/google/android/exoplayer2/k;->H:I

    .line 212
    .line 213
    const/4 v8, -0x1

    .line 214
    const/4 v9, 0x0

    .line 215
    move v4, v5

    .line 216
    move v5, p0

    .line 217
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->A0(Lcom/zapp/oneweatherzapp/qf3;IIZIJIZ)V

    .line 218
    .line 219
    .line 220
    :cond_b
    return-void
.end method
