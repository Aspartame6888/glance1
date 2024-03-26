.class public final Lcom/zapp/oneweatherzapp/mk0$a;
.super Lcom/zapp/oneweatherzapp/mk0$g;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/mk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/mk0$g<",
        "Lcom/zapp/oneweatherzapp/mk0$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/zapp/oneweatherzapp/mk0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Z

.field public final R:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/zapp/oneweatherzapp/mk0$c;

.field public final i:Z

.field public final j:I

.field public final r:I

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/cy4;ILcom/zapp/oneweatherzapp/mk0$c;IZLcom/zapp/oneweatherzapp/lk0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/mk0$g;-><init>(IILcom/zapp/oneweatherzapp/cy4;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/mk0$a;->h:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/mk0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mk0$a;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, Lcom/zapp/oneweatherzapp/mk0;->l(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/mk0$a;->i:Z

    .line 22
    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p4, Lcom/zapp/oneweatherzapp/jy4;->J:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 36
    .line 37
    iget-object v1, p4, Lcom/zapp/oneweatherzapp/jy4;->J:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, v1, p1}, Lcom/zapp/oneweatherzapp/mk0;->k(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p3, p1

    .line 56
    move p2, v0

    .line 57
    :goto_1
    iput p2, p0, Lcom/zapp/oneweatherzapp/mk0$a;->r:I

    .line 58
    .line 59
    iput p3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->j:I

    .line 60
    .line 61
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 62
    .line 63
    iget p2, p2, Lcom/google/android/exoplayer2/n;->e:I

    .line 64
    .line 65
    iget p3, p4, Lcom/zapp/oneweatherzapp/jy4;->K:I

    .line 66
    .line 67
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/mk0;->h(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/zapp/oneweatherzapp/mk0$a;->x:I

    .line 72
    .line 73
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 74
    .line 75
    iget p3, p2, Lcom/google/android/exoplayer2/n;->e:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    and-int/2addr p3, v1

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move p3, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move p3, v1

    .line 87
    :goto_3
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->y:Z

    .line 88
    .line 89
    iget p3, p2, Lcom/google/android/exoplayer2/n;->d:I

    .line 90
    .line 91
    and-int/2addr p3, v1

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    move p3, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p3, p1

    .line 97
    :goto_4
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->L:Z

    .line 98
    .line 99
    iget p3, p2, Lcom/google/android/exoplayer2/n;->U:I

    .line 100
    .line 101
    iput p3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->M:I

    .line 102
    .line 103
    iget v2, p2, Lcom/google/android/exoplayer2/n;->V:I

    .line 104
    .line 105
    iput v2, p0, Lcom/zapp/oneweatherzapp/mk0$a;->N:I

    .line 106
    .line 107
    iget v2, p2, Lcom/google/android/exoplayer2/n;->h:I

    .line 108
    .line 109
    iput v2, p0, Lcom/zapp/oneweatherzapp/mk0$a;->O:I

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-eq v2, v3, :cond_5

    .line 113
    .line 114
    iget v4, p4, Lcom/zapp/oneweatherzapp/jy4;->M:I

    .line 115
    .line 116
    if-gt v2, v4, :cond_7

    .line 117
    .line 118
    :cond_5
    if-eq p3, v3, :cond_6

    .line 119
    .line 120
    iget v2, p4, Lcom/zapp/oneweatherzapp/jy4;->L:I

    .line 121
    .line 122
    if-gt p3, v2, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p7, p2}, Lcom/zapp/oneweatherzapp/lk0;->apply(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    move p2, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move p2, p1

    .line 133
    :goto_5
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/mk0$a;->f:Z

    .line 134
    .line 135
    invoke-static {}, Lcom/zapp/oneweatherzapp/c85;->C()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move p3, p1

    .line 140
    :goto_6
    array-length p7, p2

    .line 141
    if-ge p3, p7, :cond_9

    .line 142
    .line 143
    iget-object p7, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 144
    .line 145
    aget-object v2, p2, p3

    .line 146
    .line 147
    invoke-static {p7, v2, p1}, Lcom/zapp/oneweatherzapp/mk0;->k(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    .line 148
    .line 149
    .line 150
    move-result p7

    .line 151
    if-lez p7, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move p7, p1

    .line 158
    move p3, v0

    .line 159
    :goto_7
    iput p3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->J:I

    .line 160
    .line 161
    iput p7, p0, Lcom/zapp/oneweatherzapp/mk0$a;->K:I

    .line 162
    .line 163
    move p2, p1

    .line 164
    :goto_8
    iget-object p3, p4, Lcom/zapp/oneweatherzapp/jy4;->N:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result p7

    .line 170
    if-ge p2, p7, :cond_b

    .line 171
    .line 172
    iget-object p7, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 173
    .line 174
    iget-object p7, p7, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p7, :cond_a

    .line 177
    .line 178
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_a

    .line 187
    .line 188
    move v0, p2

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    :goto_9
    iput v0, p0, Lcom/zapp/oneweatherzapp/mk0$a;->P:I

    .line 194
    .line 195
    invoke-static {p5}, Lcom/google/android/exoplayer2/b0;->j(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/16 p3, 0x80

    .line 200
    .line 201
    if-ne p2, p3, :cond_c

    .line 202
    .line 203
    move p2, v1

    .line 204
    goto :goto_a

    .line 205
    :cond_c
    move p2, p1

    .line 206
    :goto_a
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/mk0$a;->Q:Z

    .line 207
    .line 208
    invoke-static {p5}, Lcom/google/android/exoplayer2/b0;->q(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const/16 p3, 0x40

    .line 213
    .line 214
    if-ne p2, p3, :cond_d

    .line 215
    .line 216
    move p2, v1

    .line 217
    goto :goto_b

    .line 218
    :cond_d
    move p2, p1

    .line 219
    :goto_b
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/mk0$a;->R:Z

    .line 220
    .line 221
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/mk0$a;->h:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 222
    .line 223
    iget-boolean p3, p2, Lcom/zapp/oneweatherzapp/mk0$c;->H0:Z

    .line 224
    .line 225
    invoke-static {p5, p3}, Lcom/zapp/oneweatherzapp/mk0;->l(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-nez p3, :cond_e

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_e
    iget-boolean p3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->f:Z

    .line 233
    .line 234
    if-nez p3, :cond_f

    .line 235
    .line 236
    iget-boolean p4, p2, Lcom/zapp/oneweatherzapp/mk0$c;->B0:Z

    .line 237
    .line 238
    if-nez p4, :cond_f

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_f
    invoke-static {p5, p1}, Lcom/zapp/oneweatherzapp/mk0;->l(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    if-eqz p3, :cond_11

    .line 248
    .line 249
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 250
    .line 251
    iget p1, p1, Lcom/google/android/exoplayer2/n;->h:I

    .line 252
    .line 253
    if-eq p1, v3, :cond_11

    .line 254
    .line 255
    iget-boolean p1, p2, Lcom/zapp/oneweatherzapp/jy4;->T:Z

    .line 256
    .line 257
    if-nez p1, :cond_11

    .line 258
    .line 259
    iget-boolean p1, p2, Lcom/zapp/oneweatherzapp/jy4;->S:Z

    .line 260
    .line 261
    if-nez p1, :cond_11

    .line 262
    .line 263
    iget-boolean p1, p2, Lcom/zapp/oneweatherzapp/mk0$c;->J0:Z

    .line 264
    .line 265
    if-nez p1, :cond_10

    .line 266
    .line 267
    if-nez p6, :cond_11

    .line 268
    .line 269
    :cond_10
    const/4 p1, 0x2

    .line 270
    goto :goto_c

    .line 271
    :cond_11
    move p1, v1

    .line 272
    :goto_c
    iput p1, p0, Lcom/zapp/oneweatherzapp/mk0$a;->e:I

    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/mk0$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/mk0$g;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/mk0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mk0$a;->h:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/mk0$c;->E0:Z

    .line 6
    .line 7
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/mk0$g;->d:Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v4, Lcom/google/android/exoplayer2/n;->U:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    iget v5, v2, Lcom/google/android/exoplayer2/n;->U:I

    .line 19
    .line 20
    if-ne v1, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/mk0$c;->C0:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v2, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/mk0$c;->D0:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, v4, Lcom/google/android/exoplayer2/n;->V:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    iget v2, v2, Lcom/google/android/exoplayer2/n;->V:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/mk0$c;->F0:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/mk0$a;->Q:Z

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/mk0$a;->Q:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/mk0$a;->R:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/mk0$a;->R:Z

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 70
    :goto_1
    return p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/mk0$a;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/mk0$a;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/mk0$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/zapp/oneweatherzapp/mk0;->j:Lcom/google/common/collect/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/zapp/oneweatherzapp/mk0;->j:Lcom/google/common/collect/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/f;->reverse()Lcom/google/common/collect/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, Lcom/zapp/oneweatherzapp/u10;->a:Lcom/zapp/oneweatherzapp/u10$a;

    .line 19
    .line 20
    iget-boolean v4, p1, Lcom/zapp/oneweatherzapp/mk0$a;->i:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lcom/zapp/oneweatherzapp/u10$a;->c(ZZ)Lcom/zapp/oneweatherzapp/u10;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->r:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, Lcom/zapp/oneweatherzapp/mk0$a;->r:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lcom/google/common/collect/f;->natural()Lcom/google/common/collect/f;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/google/common/collect/f;->reverse()Lcom/google/common/collect/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v3, v4, v5}, Lcom/zapp/oneweatherzapp/u10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/zapp/oneweatherzapp/u10;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->j:I

    .line 51
    .line 52
    iget v4, p1, Lcom/zapp/oneweatherzapp/mk0$a;->j:I

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/u10;->a(II)Lcom/zapp/oneweatherzapp/u10;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->x:I

    .line 59
    .line 60
    iget v4, p1, Lcom/zapp/oneweatherzapp/mk0$a;->x:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/u10;->a(II)Lcom/zapp/oneweatherzapp/u10;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->L:Z

    .line 67
    .line 68
    iget-boolean v4, p1, Lcom/zapp/oneweatherzapp/mk0$a;->L:Z

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/u10;->c(ZZ)Lcom/zapp/oneweatherzapp/u10;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->y:Z

    .line 75
    .line 76
    iget-boolean v4, p1, Lcom/zapp/oneweatherzapp/mk0$a;->y:Z

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/u10;->c(ZZ)Lcom/zapp/oneweatherzapp/u10;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->J:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, p1, Lcom/zapp/oneweatherzapp/mk0$a;->J:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, Lcom/google/common/collect/f;->natural()Lcom/google/common/collect/f;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/google/common/collect/f;->reverse()Lcom/google/common/collect/f;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v3, v4, v5}, Lcom/zapp/oneweatherzapp/u10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/zapp/oneweatherzapp/u10;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->K:I

    .line 107
    .line 108
    iget v4, p1, Lcom/zapp/oneweatherzapp/mk0$a;->K:I

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/u10;->a(II)Lcom/zapp/oneweatherzapp/u10;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/mk0$a;->f:Z

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Lcom/zapp/oneweatherzapp/u10;->c(ZZ)Lcom/zapp/oneweatherzapp/u10;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, Lcom/zapp/oneweatherzapp/mk0$a;->P:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v3, p1, Lcom/zapp/oneweatherzapp/mk0$a;->P:I

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lcom/google/common/collect/f;->natural()Lcom/google/common/collect/f;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/google/common/collect/f;->reverse()Lcom/google/common/collect/f;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v1, v3, v4}, Lcom/zapp/oneweatherzapp/u10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/zapp/oneweatherzapp/u10;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v1, p0, Lcom/zapp/oneweatherzapp/mk0$a;->O:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v4, p1, Lcom/zapp/oneweatherzapp/mk0$a;->O:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/mk0$a;->h:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 157
    .line 158
    iget-boolean v6, v6, Lcom/zapp/oneweatherzapp/jy4;->S:Z

    .line 159
    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    sget-object v6, Lcom/zapp/oneweatherzapp/mk0;->j:Lcom/google/common/collect/f;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/google/common/collect/f;->reverse()Lcom/google/common/collect/f;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object v6, Lcom/zapp/oneweatherzapp/mk0;->k:Lcom/google/common/collect/f;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lcom/zapp/oneweatherzapp/u10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/zapp/oneweatherzapp/u10;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->Q:Z

    .line 176
    .line 177
    iget-boolean v5, p1, Lcom/zapp/oneweatherzapp/mk0$a;->Q:Z

    .line 178
    .line 179
    invoke-virtual {v0, v3, v5}, Lcom/zapp/oneweatherzapp/u10;->c(ZZ)Lcom/zapp/oneweatherzapp/u10;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->R:Z

    .line 184
    .line 185
    iget-boolean v5, p1, Lcom/zapp/oneweatherzapp/mk0$a;->R:Z

    .line 186
    .line 187
    invoke-virtual {v0, v3, v5}, Lcom/zapp/oneweatherzapp/u10;->c(ZZ)Lcom/zapp/oneweatherzapp/u10;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->M:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v5, p1, Lcom/zapp/oneweatherzapp/mk0$a;->M:I

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v3, v5, v2}, Lcom/zapp/oneweatherzapp/u10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/zapp/oneweatherzapp/u10;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v3, p0, Lcom/zapp/oneweatherzapp/mk0$a;->N:I

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget v5, p1, Lcom/zapp/oneweatherzapp/mk0$a;->N:I

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v3, v5, v2}, Lcom/zapp/oneweatherzapp/u10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/zapp/oneweatherzapp/u10;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mk0$a;->g:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mk0$a;->g:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_2

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    sget-object v2, Lcom/zapp/oneweatherzapp/mk0;->k:Lcom/google/common/collect/f;

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/zapp/oneweatherzapp/u10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/zapp/oneweatherzapp/u10;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u10;->e()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/mk0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/mk0$a;->c(Lcom/zapp/oneweatherzapp/mk0$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
