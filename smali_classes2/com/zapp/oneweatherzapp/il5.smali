.class public abstract Lcom/zapp/oneweatherzapp/il5;
.super Lcom/zapp/oneweatherzapp/r30;
.source "WrappingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/r30<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final k:Lcom/zapp/oneweatherzapp/jq2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/r30;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/il5;->k:Lcom/zapp/oneweatherzapp/jq2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/exoplayer2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/il5;->k:Lcom/zapp/oneweatherzapp/jq2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jq2;->c()Lcom/google/android/exoplayer2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/il5;->k:Lcom/zapp/oneweatherzapp/jq2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jq2;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Lcom/google/android/exoplayer2/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/il5;->k:Lcom/zapp/oneweatherzapp/jq2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jq2;->m()Lcom/google/android/exoplayer2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lcom/zapp/oneweatherzapp/vy4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/r30;->j:Lcom/zapp/oneweatherzapp/vy4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c85;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/r30;->i:Landroid/os/Handler;

    .line 9
    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/gm2;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gm2;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gm2;->q:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/il5;->k:Lcom/zapp/oneweatherzapp/jq2;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/r30;->y(Lcom/zapp/oneweatherzapp/n40$d;Lcom/zapp/oneweatherzapp/jq2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/jq2$b;)Lcom/zapp/oneweatherzapp/jq2$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/gm2;

    .line 4
    .line 5
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gm2$a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/zapp/oneweatherzapp/gm2$a;->h:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/jq2$b;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final x(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/gm2;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/gm2;->r:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/gm2$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/gm2$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/gm2$a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, p1}, Lcom/zapp/oneweatherzapp/gm2$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gm2;->p:Lcom/zapp/oneweatherzapp/fm2;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-wide p1, p1, Lcom/zapp/oneweatherzapp/fm2;->g:J

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gm2;->A(J)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/gm2;->s:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 44
    .line 45
    new-instance v0, Lcom/zapp/oneweatherzapp/gm2$a;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/gm2$a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/gm2$a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1, p1}, Lcom/zapp/oneweatherzapp/gm2$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/e0$d;->N:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, Lcom/zapp/oneweatherzapp/gm2$a;->h:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lcom/zapp/oneweatherzapp/gm2$a;

    .line 60
    .line 61
    invoke-direct {v1, p2, p1, v0}, Lcom/zapp/oneweatherzapp/gm2$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_0
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gm2;->m:Lcom/google/android/exoplayer2/e0$d;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 73
    .line 74
    .line 75
    iget-wide v1, v0, Lcom/google/android/exoplayer2/e0$d;->y:J

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/gm2;->p:Lcom/zapp/oneweatherzapp/fm2;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 84
    .line 85
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/fm2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/gm2;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 92
    .line 93
    .line 94
    iget-wide v5, v7, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 95
    .line 96
    iget-wide v7, v4, Lcom/zapp/oneweatherzapp/fm2;->b:J

    .line 97
    .line 98
    add-long/2addr v5, v7

    .line 99
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 100
    .line 101
    invoke-virtual {v4, p1, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide v7, p1, Lcom/google/android/exoplayer2/e0$d;->y:J

    .line 106
    .line 107
    cmp-long p1, v5, v7

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    move-wide v11, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide v11, v1

    .line 114
    :goto_1
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/gm2;->m:Lcom/google/android/exoplayer2/e0$d;

    .line 115
    .line 116
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/gm2;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v7, p2

    .line 120
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/gm2;->s:Z

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 139
    .line 140
    new-instance v0, Lcom/zapp/oneweatherzapp/gm2$a;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/gm2$a;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/gm2$a;->g:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v0, p2, v3, p1}, Lcom/zapp/oneweatherzapp/gm2$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance p1, Lcom/zapp/oneweatherzapp/gm2$a;

    .line 151
    .line 152
    invoke-direct {p1, p2, v3, v0}, Lcom/zapp/oneweatherzapp/gm2$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v0, p1

    .line 156
    :goto_2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gm2;->p:Lcom/zapp/oneweatherzapp/fm2;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/gm2;->A(J)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/fm2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 166
    .line 167
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gm2$a;->g:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    sget-object v0, Lcom/zapp/oneweatherzapp/gm2$a;->h:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 184
    .line 185
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/gm2$a;->g:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/jq2$b;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/jq2$b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 193
    :goto_4
    const/4 p2, 0x1

    .line 194
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/gm2;->s:Z

    .line 195
    .line 196
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/gm2;->r:Z

    .line 197
    .line 198
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/ek;->s(Lcom/google/android/exoplayer2/e0;)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gm2;->p:Lcom/zapp/oneweatherzapp/fm2;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fm2;->c(Lcom/zapp/oneweatherzapp/jq2$b;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method
