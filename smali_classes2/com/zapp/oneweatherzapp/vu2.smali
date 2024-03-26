.class public final Lcom/zapp/oneweatherzapp/vu2;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final u:Lcom/zapp/oneweatherzapp/iy0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/zapp/oneweatherzapp/cb3;

.field public final d:Lcom/zapp/oneweatherzapp/av2$a;

.field public final e:Lcom/zapp/oneweatherzapp/gg1;

.field public final f:Lcom/zapp/oneweatherzapp/jr1;

.field public final g:Lcom/zapp/oneweatherzapp/gt0;

.field public h:Lcom/zapp/oneweatherzapp/p11;

.field public i:Lcom/zapp/oneweatherzapp/fy4;

.field public j:Lcom/zapp/oneweatherzapp/fy4;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lcom/zapp/oneweatherzapp/m14;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/iy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/iy0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/vu2;->u:Lcom/zapp/oneweatherzapp/iy0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/vu2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/vu2;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/vu2;->a:I

    .line 5
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/vu2;->b:J

    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vu2;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 7
    new-instance p1, Lcom/zapp/oneweatherzapp/av2$a;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/av2$a;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vu2;->d:Lcom/zapp/oneweatherzapp/av2$a;

    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/gg1;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/gg1;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vu2;->e:Lcom/zapp/oneweatherzapp/gg1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/vu2;->m:J

    .line 10
    new-instance p1, Lcom/zapp/oneweatherzapp/jr1;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/jr1;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vu2;->f:Lcom/zapp/oneweatherzapp/jr1;

    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/gt0;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/gt0;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vu2;->g:Lcom/zapp/oneweatherzapp/gt0;

    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vu2;->j:Lcom/zapp/oneweatherzapp/fy4;

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/mi0;Z)Lcom/zapp/oneweatherzapp/c60;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vu2;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vu2;->d:Lcom/zapp/oneweatherzapp/av2$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/av2$a;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/c60;

    .line 23
    .line 24
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 27
    .line 28
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/vu2;->d:Lcom/zapp/oneweatherzapp/av2$a;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move v8, p2

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/c60;-><init>(JJLcom/zapp/oneweatherzapp/av2$a;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/vu2;->h(Lcom/zapp/oneweatherzapp/mi0;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zapp/oneweatherzapp/vu2;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/vu2;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/vu2;->n:J

    .line 14
    .line 15
    iput p1, p0, Lcom/zapp/oneweatherzapp/vu2;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/vu2;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/vu2;->q:Lcom/zapp/oneweatherzapp/m14;

    .line 20
    .line 21
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/jt1;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/zapp/oneweatherzapp/jt1;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lcom/zapp/oneweatherzapp/jt1;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/vu2;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/vu2;->g:Lcom/zapp/oneweatherzapp/gt0;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vu2;->j:Lcom/zapp/oneweatherzapp/fy4;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/vu2;->i:Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/zapp/oneweatherzapp/vu2;->k:I

    .line 13
    .line 14
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/vu2;->d:Lcom/zapp/oneweatherzapp/av2$a;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/zapp/oneweatherzapp/mi0;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v7}, Lcom/zapp/oneweatherzapp/vu2;->h(Lcom/zapp/oneweatherzapp/mi0;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-object v2, v0

    .line 27
    move-object v3, v5

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v6, -0x1

    .line 30
    goto/16 :goto_24

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/vu2;->q:Lcom/zapp/oneweatherzapp/m14;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/vu2;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 36
    .line 37
    if-nez v2, :cond_2a

    .line 38
    .line 39
    new-instance v2, Lcom/zapp/oneweatherzapp/cb3;

    .line 40
    .line 41
    iget v12, v5, Lcom/zapp/oneweatherzapp/av2$a;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v12}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 47
    .line 48
    iget v13, v5, Lcom/zapp/oneweatherzapp/av2$a;->c:I

    .line 49
    .line 50
    move-object v14, v1

    .line 51
    check-cast v14, Lcom/zapp/oneweatherzapp/mi0;

    .line 52
    .line 53
    invoke-virtual {v14, v12, v7, v13, v7}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 54
    .line 55
    .line 56
    iget v12, v5, Lcom/zapp/oneweatherzapp/av2$a;->a:I

    .line 57
    .line 58
    and-int/2addr v12, v10

    .line 59
    const/16 v13, 0x24

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    iget v12, v5, Lcom/zapp/oneweatherzapp/av2$a;->e:I

    .line 64
    .line 65
    if-eq v12, v10, :cond_2

    .line 66
    .line 67
    move v12, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v12, v5, Lcom/zapp/oneweatherzapp/av2$a;->e:I

    .line 70
    .line 71
    if-eq v12, v10, :cond_3

    .line 72
    .line 73
    :cond_2
    const/16 v12, 0x15

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v12, 0xd

    .line 77
    .line 78
    :goto_1
    iget v15, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 79
    .line 80
    add-int/lit8 v8, v12, 0x4

    .line 81
    .line 82
    const v9, 0x496e666f

    .line 83
    .line 84
    .line 85
    const v6, 0x56425249

    .line 86
    .line 87
    .line 88
    const v7, 0x58696e67

    .line 89
    .line 90
    .line 91
    if-lt v15, v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eq v8, v7, :cond_6

    .line 101
    .line 102
    if-ne v8, v9, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v8, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 106
    .line 107
    const/16 v15, 0x28

    .line 108
    .line 109
    if-lt v8, v15, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v13}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v8, v6, :cond_5

    .line 119
    .line 120
    move v8, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v8, 0x0

    .line 123
    :cond_6
    :goto_2
    move-object/from16 v17, v11

    .line 124
    .line 125
    iget-wide v10, v14, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 126
    .line 127
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/vu2;->e:Lcom/zapp/oneweatherzapp/gg1;

    .line 128
    .line 129
    const-wide/16 v19, -0x1

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const-string v13, ", "

    .line 134
    .line 135
    if-eq v8, v7, :cond_11

    .line 136
    .line 137
    if-ne v8, v9, :cond_7

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_7
    if-ne v8, v6, :cond_10

    .line 142
    .line 143
    iget-wide v6, v14, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 144
    .line 145
    const/16 v8, 0xa

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-gtz v8, :cond_8

    .line 155
    .line 156
    move-object v7, v14

    .line 157
    move-object/from16 v24, v15

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    iget v9, v5, Lcom/zapp/oneweatherzapp/av2$a;->d:I

    .line 161
    .line 162
    int-to-long v3, v8

    .line 163
    const/16 v8, 0x7d00

    .line 164
    .line 165
    if-lt v9, v8, :cond_9

    .line 166
    .line 167
    const/16 v8, 0x480

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const/16 v8, 0x240

    .line 171
    .line 172
    :goto_3
    int-to-long v0, v8

    .line 173
    const-wide/32 v23, 0xf4240

    .line 174
    .line 175
    .line 176
    mul-long v25, v0, v23

    .line 177
    .line 178
    int-to-long v0, v9

    .line 179
    move-wide/from16 v23, v3

    .line 180
    .line 181
    move-wide/from16 v27, v0

    .line 182
    .line 183
    invoke-static/range {v23 .. v28}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v32

    .line 187
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 201
    .line 202
    .line 203
    iget v8, v5, Lcom/zapp/oneweatherzapp/av2$a;->c:I

    .line 204
    .line 205
    int-to-long v8, v8

    .line 206
    add-long/2addr v8, v6

    .line 207
    new-array v12, v0, [J

    .line 208
    .line 209
    new-array v4, v0, [J

    .line 210
    .line 211
    move-object/from16 v24, v15

    .line 212
    .line 213
    move-wide/from16 v38, v6

    .line 214
    .line 215
    move-object v7, v14

    .line 216
    move-wide/from16 v14, v38

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_4
    if-ge v6, v0, :cond_e

    .line 220
    .line 221
    move-wide/from16 v25, v10

    .line 222
    .line 223
    int-to-long v10, v6

    .line 224
    mul-long v10, v10, v32

    .line 225
    .line 226
    move/from16 v28, v1

    .line 227
    .line 228
    move-object/from16 v27, v2

    .line 229
    .line 230
    int-to-long v1, v0

    .line 231
    div-long/2addr v10, v1

    .line 232
    aput-wide v10, v12, v6

    .line 233
    .line 234
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    aput-wide v1, v4, v6

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    if-eq v3, v1, :cond_d

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    if-eq v3, v1, :cond_c

    .line 245
    .line 246
    const/4 v10, 0x3

    .line 247
    if-eq v3, v10, :cond_b

    .line 248
    .line 249
    const/4 v10, 0x4

    .line 250
    if-eq v3, v10, :cond_a

    .line 251
    .line 252
    :goto_5
    move-object/from16 v0, v21

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    invoke-virtual/range {v27 .. v27}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-virtual/range {v27 .. v27}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    invoke-virtual/range {v27 .. v27}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    const/4 v1, 0x2

    .line 271
    invoke-virtual/range {v27 .. v27}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    :goto_6
    int-to-long v10, v10

    .line 276
    move/from16 v18, v3

    .line 277
    .line 278
    move/from16 v1, v28

    .line 279
    .line 280
    int-to-long v2, v1

    .line 281
    mul-long/2addr v10, v2

    .line 282
    add-long/2addr v14, v10

    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    move/from16 v3, v18

    .line 286
    .line 287
    move-wide/from16 v10, v25

    .line 288
    .line 289
    move-object/from16 v2, v27

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_e
    move-wide/from16 v25, v10

    .line 293
    .line 294
    cmp-long v0, v25, v19

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    cmp-long v0, v25, v14

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "VBRI data size mismatch: "

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-wide/from16 v1, v25

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "VbriSeeker"

    .line 325
    .line 326
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    new-instance v0, Lcom/zapp/oneweatherzapp/e95;

    .line 330
    .line 331
    move-object/from16 v29, v0

    .line 332
    .line 333
    move-object/from16 v30, v12

    .line 334
    .line 335
    move-object/from16 v31, v4

    .line 336
    .line 337
    move-wide/from16 v34, v14

    .line 338
    .line 339
    invoke-direct/range {v29 .. v35}, Lcom/zapp/oneweatherzapp/e95;-><init>([J[JJJ)V

    .line 340
    .line 341
    .line 342
    :goto_7
    iget v1, v5, Lcom/zapp/oneweatherzapp/av2$a;->c:I

    .line 343
    .line 344
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    move-object v7, v14

    .line 349
    move-object/from16 v24, v15

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    iput v0, v7, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 353
    .line 354
    move-object/from16 v0, v21

    .line 355
    .line 356
    :goto_8
    move-object/from16 v2, p0

    .line 357
    .line 358
    move-object/from16 v3, v17

    .line 359
    .line 360
    move-object/from16 v1, v24

    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_11
    :goto_9
    move-object/from16 v27, v2

    .line 365
    .line 366
    move-wide v1, v10

    .line 367
    move-object v7, v14

    .line 368
    move-object/from16 v24, v15

    .line 369
    .line 370
    iget-wide v3, v7, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 371
    .line 372
    iget v0, v5, Lcom/zapp/oneweatherzapp/av2$a;->g:I

    .line 373
    .line 374
    iget v6, v5, Lcom/zapp/oneweatherzapp/av2$a;->d:I

    .line 375
    .line 376
    invoke-virtual/range {v27 .. v27}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    and-int/lit8 v11, v10, 0x1

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    if-ne v11, v14, :cond_16

    .line 384
    .line 385
    invoke-virtual/range {v27 .. v27}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-nez v14, :cond_12

    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_12
    int-to-long v14, v14

    .line 394
    move/from16 v18, v12

    .line 395
    .line 396
    int-to-long v11, v0

    .line 397
    const-wide/32 v25, 0xf4240

    .line 398
    .line 399
    .line 400
    mul-long v31, v11, v25

    .line 401
    .line 402
    int-to-long v11, v6

    .line 403
    move-wide/from16 v29, v14

    .line 404
    .line 405
    move-wide/from16 v33, v11

    .line 406
    .line 407
    invoke-static/range {v29 .. v34}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v33

    .line 411
    const/4 v0, 0x6

    .line 412
    and-int/lit8 v6, v10, 0x6

    .line 413
    .line 414
    if-eq v6, v0, :cond_13

    .line 415
    .line 416
    new-instance v0, Lcom/zapp/oneweatherzapp/am5;

    .line 417
    .line 418
    iget v1, v5, Lcom/zapp/oneweatherzapp/av2$a;->c:I

    .line 419
    .line 420
    const-wide/16 v35, -0x1

    .line 421
    .line 422
    const/16 v37, 0x0

    .line 423
    .line 424
    move-object/from16 v29, v0

    .line 425
    .line 426
    move-wide/from16 v30, v3

    .line 427
    .line 428
    move/from16 v32, v1

    .line 429
    .line 430
    invoke-direct/range {v29 .. v37}, Lcom/zapp/oneweatherzapp/am5;-><init>(JIJJ[J)V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_13
    invoke-virtual/range {v27 .. v27}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 435
    .line 436
    .line 437
    move-result-wide v35

    .line 438
    const/16 v0, 0x64

    .line 439
    .line 440
    new-array v6, v0, [J

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_a
    if-ge v10, v0, :cond_14

    .line 444
    .line 445
    invoke-virtual/range {v27 .. v27}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    int-to-long v11, v11

    .line 450
    aput-wide v11, v6, v10

    .line 451
    .line 452
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_14
    cmp-long v0, v1, v19

    .line 456
    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    add-long v10, v3, v35

    .line 460
    .line 461
    cmp-long v0, v1, v10

    .line 462
    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v12, "XING data size mismatch: "

    .line 468
    .line 469
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v1, "XingSeeker"

    .line 486
    .line 487
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    new-instance v0, Lcom/zapp/oneweatherzapp/am5;

    .line 491
    .line 492
    iget v1, v5, Lcom/zapp/oneweatherzapp/av2$a;->c:I

    .line 493
    .line 494
    move-object/from16 v29, v0

    .line 495
    .line 496
    move-wide/from16 v30, v3

    .line 497
    .line 498
    move/from16 v32, v1

    .line 499
    .line 500
    move-object/from16 v37, v6

    .line 501
    .line 502
    invoke-direct/range {v29 .. v37}, Lcom/zapp/oneweatherzapp/am5;-><init>(JIJJ[J)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_16
    :goto_b
    move/from16 v18, v12

    .line 507
    .line 508
    move-object/from16 v0, v21

    .line 509
    .line 510
    :goto_c
    if-eqz v0, :cond_1a

    .line 511
    .line 512
    move-object/from16 v1, v24

    .line 513
    .line 514
    iget v2, v1, Lcom/zapp/oneweatherzapp/gg1;->a:I

    .line 515
    .line 516
    const/4 v3, -0x1

    .line 517
    if-eq v2, v3, :cond_17

    .line 518
    .line 519
    iget v2, v1, Lcom/zapp/oneweatherzapp/gg1;->b:I

    .line 520
    .line 521
    if-eq v2, v3, :cond_17

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    goto :goto_d

    .line 525
    :cond_17
    const/4 v2, 0x0

    .line 526
    :goto_d
    if-nez v2, :cond_19

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    iput v2, v7, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 530
    .line 531
    move/from16 v12, v18

    .line 532
    .line 533
    add-int/lit16 v12, v12, 0x8d

    .line 534
    .line 535
    invoke-virtual {v7, v12, v2}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 536
    .line 537
    .line 538
    move-object/from16 v3, v17

    .line 539
    .line 540
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 541
    .line 542
    const/4 v6, 0x3

    .line 543
    invoke-virtual {v7, v4, v2, v6, v2}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    shr-int/lit8 v4, v2, 0xc

    .line 554
    .line 555
    and-int/lit16 v2, v2, 0xfff

    .line 556
    .line 557
    if-gtz v4, :cond_18

    .line 558
    .line 559
    if-lez v2, :cond_1b

    .line 560
    .line 561
    :cond_18
    iput v4, v1, Lcom/zapp/oneweatherzapp/gg1;->a:I

    .line 562
    .line 563
    iput v2, v1, Lcom/zapp/oneweatherzapp/gg1;->b:I

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_19
    move-object/from16 v3, v17

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1a
    move-object/from16 v3, v17

    .line 570
    .line 571
    move-object/from16 v1, v24

    .line 572
    .line 573
    :cond_1b
    :goto_e
    iget v2, v5, Lcom/zapp/oneweatherzapp/av2$a;->c:I

    .line 574
    .line 575
    invoke-virtual {v7, v2}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 576
    .line 577
    .line 578
    if-eqz v0, :cond_1c

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/am5;->h()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_1c

    .line 585
    .line 586
    if-ne v8, v9, :cond_1c

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    move-object/from16 v2, p0

    .line 590
    .line 591
    invoke-virtual {v2, v7, v4}, Lcom/zapp/oneweatherzapp/vu2;->b(Lcom/zapp/oneweatherzapp/mi0;Z)Lcom/zapp/oneweatherzapp/c60;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_f

    .line 596
    :cond_1c
    move-object/from16 v2, p0

    .line 597
    .line 598
    :goto_f
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/vu2;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 599
    .line 600
    iget-wide v8, v7, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 601
    .line 602
    if-eqz v4, :cond_1f

    .line 603
    .line 604
    iget-object v6, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 605
    .line 606
    array-length v10, v6

    .line 607
    const/4 v11, 0x0

    .line 608
    :goto_10
    if-ge v11, v10, :cond_1f

    .line 609
    .line 610
    aget-object v12, v6, v11

    .line 611
    .line 612
    instance-of v13, v12, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 613
    .line 614
    if-eqz v13, :cond_1e

    .line 615
    .line 616
    check-cast v12, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 617
    .line 618
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/vu2;->f(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v10

    .line 622
    iget-object v4, v12, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    .line 623
    .line 624
    array-length v4, v4

    .line 625
    add-int/lit8 v6, v4, 0x1

    .line 626
    .line 627
    new-array v13, v6, [J

    .line 628
    .line 629
    new-array v6, v6, [J

    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    aput-wide v8, v13, v14

    .line 633
    .line 634
    const-wide/16 v15, 0x0

    .line 635
    .line 636
    aput-wide v15, v6, v14

    .line 637
    .line 638
    move-object/from16 v17, v3

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    const-wide/16 v14, 0x0

    .line 642
    .line 643
    :goto_11
    if-gt v3, v4, :cond_1d

    .line 644
    .line 645
    add-int/lit8 v18, v3, -0x1

    .line 646
    .line 647
    move/from16 v22, v4

    .line 648
    .line 649
    iget-object v4, v12, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    .line 650
    .line 651
    aget v4, v4, v18

    .line 652
    .line 653
    move-object/from16 v24, v1

    .line 654
    .line 655
    iget v1, v12, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->c:I

    .line 656
    .line 657
    add-int/2addr v1, v4

    .line 658
    move-object/from16 v23, v5

    .line 659
    .line 660
    int-to-long v4, v1

    .line 661
    add-long/2addr v8, v4

    .line 662
    iget-object v1, v12, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    .line 663
    .line 664
    aget v1, v1, v18

    .line 665
    .line 666
    iget v4, v12, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:I

    .line 667
    .line 668
    add-int/2addr v4, v1

    .line 669
    int-to-long v4, v4

    .line 670
    add-long/2addr v14, v4

    .line 671
    aput-wide v8, v13, v3

    .line 672
    .line 673
    aput-wide v14, v6, v3

    .line 674
    .line 675
    add-int/lit8 v3, v3, 0x1

    .line 676
    .line 677
    move/from16 v4, v22

    .line 678
    .line 679
    move-object/from16 v5, v23

    .line 680
    .line 681
    move-object/from16 v1, v24

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_1d
    move-object/from16 v24, v1

    .line 685
    .line 686
    move-object/from16 v23, v5

    .line 687
    .line 688
    new-instance v1, Lcom/zapp/oneweatherzapp/kt2;

    .line 689
    .line 690
    invoke-direct {v1, v10, v11, v13, v6}, Lcom/zapp/oneweatherzapp/kt2;-><init>(J[J[J)V

    .line 691
    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_1e
    move-object/from16 v24, v1

    .line 695
    .line 696
    move-object/from16 v17, v3

    .line 697
    .line 698
    move-object/from16 v23, v5

    .line 699
    .line 700
    add-int/lit8 v11, v11, 0x1

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_1f
    move-object/from16 v24, v1

    .line 704
    .line 705
    move-object/from16 v17, v3

    .line 706
    .line 707
    move-object/from16 v23, v5

    .line 708
    .line 709
    move-object/from16 v1, v21

    .line 710
    .line 711
    :goto_12
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/vu2;->r:Z

    .line 712
    .line 713
    iget v4, v2, Lcom/zapp/oneweatherzapp/vu2;->a:I

    .line 714
    .line 715
    if-eqz v3, :cond_20

    .line 716
    .line 717
    new-instance v0, Lcom/zapp/oneweatherzapp/m14$a;

    .line 718
    .line 719
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/m14$a;-><init>()V

    .line 720
    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :cond_20
    and-int/lit8 v3, v4, 0x4

    .line 724
    .line 725
    if-eqz v3, :cond_23

    .line 726
    .line 727
    if-eqz v1, :cond_21

    .line 728
    .line 729
    iget-wide v0, v1, Lcom/zapp/oneweatherzapp/kt2;->c:J

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_21
    if-eqz v0, :cond_22

    .line 733
    .line 734
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j14;->j()J

    .line 735
    .line 736
    .line 737
    move-result-wide v5

    .line 738
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m14;->g()J

    .line 739
    .line 740
    .line 741
    move-result-wide v19

    .line 742
    move-wide v9, v5

    .line 743
    :goto_13
    move-wide/from16 v13, v19

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_22
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vu2;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 747
    .line 748
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vu2;->f(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v0

    .line 752
    :goto_14
    move-wide v9, v0

    .line 753
    goto :goto_13

    .line 754
    :goto_15
    new-instance v0, Lcom/zapp/oneweatherzapp/jt1;

    .line 755
    .line 756
    iget-wide v11, v7, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 757
    .line 758
    move-object v8, v0

    .line 759
    invoke-direct/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/jt1;-><init>(JJJ)V

    .line 760
    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_23
    if-eqz v1, :cond_24

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_24
    if-eqz v0, :cond_25

    .line 767
    .line 768
    :goto_16
    move-object v1, v0

    .line 769
    goto :goto_17

    .line 770
    :cond_25
    move-object/from16 v1, v21

    .line 771
    .line 772
    :goto_17
    if-eqz v1, :cond_27

    .line 773
    .line 774
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/j14;->h()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_26

    .line 779
    .line 780
    and-int/lit8 v0, v4, 0x1

    .line 781
    .line 782
    if-eqz v0, :cond_26

    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_26
    move-object v0, v1

    .line 786
    goto :goto_1a

    .line 787
    :cond_27
    :goto_18
    and-int/lit8 v0, v4, 0x2

    .line 788
    .line 789
    if-eqz v0, :cond_28

    .line 790
    .line 791
    const/4 v0, 0x1

    .line 792
    goto :goto_19

    .line 793
    :cond_28
    const/4 v0, 0x0

    .line 794
    :goto_19
    invoke-virtual {v2, v7, v0}, Lcom/zapp/oneweatherzapp/vu2;->b(Lcom/zapp/oneweatherzapp/mi0;Z)Lcom/zapp/oneweatherzapp/c60;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_1a
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/vu2;->q:Lcom/zapp/oneweatherzapp/m14;

    .line 799
    .line 800
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/vu2;->h:Lcom/zapp/oneweatherzapp/p11;

    .line 801
    .line 802
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vu2;->j:Lcom/zapp/oneweatherzapp/fy4;

    .line 806
    .line 807
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    .line 808
    .line 809
    invoke-direct {v1}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 810
    .line 811
    .line 812
    move-object/from16 v3, v23

    .line 813
    .line 814
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/av2$a;->b:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v5, v1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 817
    .line 818
    const/16 v5, 0x1000

    .line 819
    .line 820
    iput v5, v1, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 821
    .line 822
    iget v5, v3, Lcom/zapp/oneweatherzapp/av2$a;->e:I

    .line 823
    .line 824
    iput v5, v1, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 825
    .line 826
    iget v5, v3, Lcom/zapp/oneweatherzapp/av2$a;->d:I

    .line 827
    .line 828
    iput v5, v1, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 829
    .line 830
    move-object/from16 v5, v24

    .line 831
    .line 832
    iget v6, v5, Lcom/zapp/oneweatherzapp/gg1;->a:I

    .line 833
    .line 834
    iput v6, v1, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 835
    .line 836
    iget v5, v5, Lcom/zapp/oneweatherzapp/gg1;->b:I

    .line 837
    .line 838
    iput v5, v1, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 839
    .line 840
    and-int/lit8 v4, v4, 0x8

    .line 841
    .line 842
    if-eqz v4, :cond_29

    .line 843
    .line 844
    move-object/from16 v4, v21

    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :cond_29
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/vu2;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 848
    .line 849
    :goto_1b
    iput-object v4, v1, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 850
    .line 851
    new-instance v4, Lcom/google/android/exoplayer2/n;

    .line 852
    .line 853
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v0, v4}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 857
    .line 858
    .line 859
    iget-wide v0, v7, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 860
    .line 861
    iput-wide v0, v2, Lcom/zapp/oneweatherzapp/vu2;->o:J

    .line 862
    .line 863
    move-object/from16 v4, p1

    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :cond_2a
    move-object v2, v0

    .line 867
    move-object v3, v5

    .line 868
    move-object/from16 v17, v11

    .line 869
    .line 870
    iget-wide v0, v2, Lcom/zapp/oneweatherzapp/vu2;->o:J

    .line 871
    .line 872
    const-wide/16 v4, 0x0

    .line 873
    .line 874
    cmp-long v6, v0, v4

    .line 875
    .line 876
    move-object/from16 v4, p1

    .line 877
    .line 878
    if-eqz v6, :cond_2b

    .line 879
    .line 880
    move-object v5, v4

    .line 881
    check-cast v5, Lcom/zapp/oneweatherzapp/mi0;

    .line 882
    .line 883
    iget-wide v6, v5, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 884
    .line 885
    cmp-long v8, v6, v0

    .line 886
    .line 887
    if-gez v8, :cond_2b

    .line 888
    .line 889
    sub-long/2addr v0, v6

    .line 890
    long-to-int v0, v0

    .line 891
    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 892
    .line 893
    .line 894
    :cond_2b
    :goto_1c
    iget v0, v2, Lcom/zapp/oneweatherzapp/vu2;->p:I

    .line 895
    .line 896
    if-nez v0, :cond_32

    .line 897
    .line 898
    move-object v0, v4

    .line 899
    check-cast v0, Lcom/zapp/oneweatherzapp/mi0;

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    iput v1, v0, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 903
    .line 904
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/vu2;->g(Lcom/zapp/oneweatherzapp/mi0;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_2c

    .line 909
    .line 910
    goto/16 :goto_21

    .line 911
    .line 912
    :cond_2c
    move-object/from16 v5, v17

    .line 913
    .line 914
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    iget v5, v2, Lcom/zapp/oneweatherzapp/vu2;->k:I

    .line 922
    .line 923
    int-to-long v5, v5

    .line 924
    const v7, -0x1f400

    .line 925
    .line 926
    .line 927
    and-int/2addr v7, v1

    .line 928
    int-to-long v7, v7

    .line 929
    const-wide/32 v9, -0x1f400

    .line 930
    .line 931
    .line 932
    and-long/2addr v5, v9

    .line 933
    cmp-long v5, v7, v5

    .line 934
    .line 935
    if-nez v5, :cond_2d

    .line 936
    .line 937
    const/4 v5, 0x1

    .line 938
    goto :goto_1d

    .line 939
    :cond_2d
    const/4 v5, 0x0

    .line 940
    :goto_1d
    if-eqz v5, :cond_31

    .line 941
    .line 942
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/av2;->a(I)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    const/4 v6, -0x1

    .line 947
    if-ne v5, v6, :cond_2e

    .line 948
    .line 949
    goto :goto_1f

    .line 950
    :cond_2e
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/av2$a;->a(I)Z

    .line 951
    .line 952
    .line 953
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/vu2;->m:J

    .line 954
    .line 955
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    cmp-long v1, v5, v7

    .line 961
    .line 962
    if-nez v1, :cond_2f

    .line 963
    .line 964
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/vu2;->q:Lcom/zapp/oneweatherzapp/m14;

    .line 965
    .line 966
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 967
    .line 968
    invoke-interface {v1, v5, v6}, Lcom/zapp/oneweatherzapp/m14;->b(J)J

    .line 969
    .line 970
    .line 971
    move-result-wide v5

    .line 972
    iput-wide v5, v2, Lcom/zapp/oneweatherzapp/vu2;->m:J

    .line 973
    .line 974
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/vu2;->b:J

    .line 975
    .line 976
    cmp-long v1, v5, v7

    .line 977
    .line 978
    if-eqz v1, :cond_2f

    .line 979
    .line 980
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/vu2;->q:Lcom/zapp/oneweatherzapp/m14;

    .line 981
    .line 982
    const-wide/16 v7, 0x0

    .line 983
    .line 984
    invoke-interface {v1, v7, v8}, Lcom/zapp/oneweatherzapp/m14;->b(J)J

    .line 985
    .line 986
    .line 987
    move-result-wide v7

    .line 988
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/vu2;->m:J

    .line 989
    .line 990
    sub-long/2addr v5, v7

    .line 991
    add-long/2addr v5, v9

    .line 992
    iput-wide v5, v2, Lcom/zapp/oneweatherzapp/vu2;->m:J

    .line 993
    .line 994
    :cond_2f
    iget v1, v3, Lcom/zapp/oneweatherzapp/av2$a;->c:I

    .line 995
    .line 996
    iput v1, v2, Lcom/zapp/oneweatherzapp/vu2;->p:I

    .line 997
    .line 998
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/vu2;->q:Lcom/zapp/oneweatherzapp/m14;

    .line 999
    .line 1000
    instance-of v6, v5, Lcom/zapp/oneweatherzapp/jt1;

    .line 1001
    .line 1002
    if-eqz v6, :cond_32

    .line 1003
    .line 1004
    check-cast v5, Lcom/zapp/oneweatherzapp/jt1;

    .line 1005
    .line 1006
    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/vu2;->n:J

    .line 1007
    .line 1008
    iget v8, v3, Lcom/zapp/oneweatherzapp/av2$a;->g:I

    .line 1009
    .line 1010
    int-to-long v8, v8

    .line 1011
    add-long/2addr v6, v8

    .line 1012
    iget-wide v8, v2, Lcom/zapp/oneweatherzapp/vu2;->m:J

    .line 1013
    .line 1014
    const-wide/32 v10, 0xf4240

    .line 1015
    .line 1016
    .line 1017
    mul-long/2addr v6, v10

    .line 1018
    iget v10, v3, Lcom/zapp/oneweatherzapp/av2$a;->d:I

    .line 1019
    .line 1020
    int-to-long v10, v10

    .line 1021
    div-long/2addr v6, v10

    .line 1022
    add-long/2addr v6, v8

    .line 1023
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 1024
    .line 1025
    int-to-long v0, v1

    .line 1026
    add-long/2addr v8, v0

    .line 1027
    invoke-virtual {v5, v6, v7}, Lcom/zapp/oneweatherzapp/jt1;->a(J)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_30

    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_30
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/jt1;->b:Lcom/zapp/oneweatherzapp/di2;

    .line 1035
    .line 1036
    invoke-virtual {v0, v6, v7}, Lcom/zapp/oneweatherzapp/di2;->a(J)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/jt1;->c:Lcom/zapp/oneweatherzapp/di2;

    .line 1040
    .line 1041
    invoke-virtual {v0, v8, v9}, Lcom/zapp/oneweatherzapp/di2;->a(J)V

    .line 1042
    .line 1043
    .line 1044
    :goto_1e
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/vu2;->s:Z

    .line 1045
    .line 1046
    if-eqz v0, :cond_32

    .line 1047
    .line 1048
    iget-wide v0, v2, Lcom/zapp/oneweatherzapp/vu2;->t:J

    .line 1049
    .line 1050
    invoke-virtual {v5, v0, v1}, Lcom/zapp/oneweatherzapp/jt1;->a(J)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_32

    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    iput-boolean v1, v2, Lcom/zapp/oneweatherzapp/vu2;->s:Z

    .line 1058
    .line 1059
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vu2;->i:Lcom/zapp/oneweatherzapp/fy4;

    .line 1060
    .line 1061
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/vu2;->j:Lcom/zapp/oneweatherzapp/fy4;

    .line 1062
    .line 1063
    goto :goto_20

    .line 1064
    :cond_31
    :goto_1f
    const/4 v1, 0x0

    .line 1065
    const/4 v5, 0x1

    .line 1066
    invoke-virtual {v0, v5}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 1067
    .line 1068
    .line 1069
    iput v1, v2, Lcom/zapp/oneweatherzapp/vu2;->k:I

    .line 1070
    .line 1071
    goto :goto_22

    .line 1072
    :cond_32
    :goto_20
    const/4 v5, 0x1

    .line 1073
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vu2;->j:Lcom/zapp/oneweatherzapp/fy4;

    .line 1074
    .line 1075
    iget v1, v2, Lcom/zapp/oneweatherzapp/vu2;->p:I

    .line 1076
    .line 1077
    invoke-interface {v0, v4, v1, v5}, Lcom/zapp/oneweatherzapp/fy4;->b(Lcom/zapp/oneweatherzapp/ee0;IZ)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    const/4 v1, -0x1

    .line 1082
    if-ne v0, v1, :cond_33

    .line 1083
    .line 1084
    :goto_21
    const/4 v7, -0x1

    .line 1085
    goto :goto_23

    .line 1086
    :cond_33
    iget v1, v2, Lcom/zapp/oneweatherzapp/vu2;->p:I

    .line 1087
    .line 1088
    sub-int/2addr v1, v0

    .line 1089
    iput v1, v2, Lcom/zapp/oneweatherzapp/vu2;->p:I

    .line 1090
    .line 1091
    if-lez v1, :cond_34

    .line 1092
    .line 1093
    :goto_22
    const/4 v7, 0x0

    .line 1094
    goto :goto_23

    .line 1095
    :cond_34
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/vu2;->j:Lcom/zapp/oneweatherzapp/fy4;

    .line 1096
    .line 1097
    iget-wide v0, v2, Lcom/zapp/oneweatherzapp/vu2;->n:J

    .line 1098
    .line 1099
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/vu2;->m:J

    .line 1100
    .line 1101
    const-wide/32 v7, 0xf4240

    .line 1102
    .line 1103
    .line 1104
    mul-long/2addr v0, v7

    .line 1105
    iget v7, v3, Lcom/zapp/oneweatherzapp/av2$a;->d:I

    .line 1106
    .line 1107
    int-to-long v7, v7

    .line 1108
    div-long/2addr v0, v7

    .line 1109
    add-long/2addr v5, v0

    .line 1110
    const/4 v7, 0x1

    .line 1111
    iget v8, v3, Lcom/zapp/oneweatherzapp/av2$a;->c:I

    .line 1112
    .line 1113
    const/4 v9, 0x0

    .line 1114
    const/4 v10, 0x0

    .line 1115
    invoke-interface/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 1116
    .line 1117
    .line 1118
    iget-wide v0, v2, Lcom/zapp/oneweatherzapp/vu2;->n:J

    .line 1119
    .line 1120
    iget v4, v3, Lcom/zapp/oneweatherzapp/av2$a;->g:I

    .line 1121
    .line 1122
    int-to-long v4, v4

    .line 1123
    add-long/2addr v0, v4

    .line 1124
    iput-wide v0, v2, Lcom/zapp/oneweatherzapp/vu2;->n:J

    .line 1125
    .line 1126
    const/4 v0, 0x0

    .line 1127
    iput v0, v2, Lcom/zapp/oneweatherzapp/vu2;->p:I

    .line 1128
    .line 1129
    move v7, v0

    .line 1130
    :goto_23
    move v6, v7

    .line 1131
    const/4 v0, -0x1

    .line 1132
    :goto_24
    if-ne v6, v0, :cond_35

    .line 1133
    .line 1134
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vu2;->q:Lcom/zapp/oneweatherzapp/m14;

    .line 1135
    .line 1136
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/jt1;

    .line 1137
    .line 1138
    if-eqz v1, :cond_35

    .line 1139
    .line 1140
    iget-wide v4, v2, Lcom/zapp/oneweatherzapp/vu2;->n:J

    .line 1141
    .line 1142
    iget-wide v7, v2, Lcom/zapp/oneweatherzapp/vu2;->m:J

    .line 1143
    .line 1144
    const-wide/32 v9, 0xf4240

    .line 1145
    .line 1146
    .line 1147
    mul-long/2addr v4, v9

    .line 1148
    iget v1, v3, Lcom/zapp/oneweatherzapp/av2$a;->d:I

    .line 1149
    .line 1150
    int-to-long v9, v1

    .line 1151
    div-long/2addr v4, v9

    .line 1152
    add-long/2addr v4, v7

    .line 1153
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j14;->j()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v0

    .line 1157
    cmp-long v0, v0, v4

    .line 1158
    .line 1159
    if-eqz v0, :cond_35

    .line 1160
    .line 1161
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vu2;->q:Lcom/zapp/oneweatherzapp/m14;

    .line 1162
    .line 1163
    move-object v1, v0

    .line 1164
    check-cast v1, Lcom/zapp/oneweatherzapp/jt1;

    .line 1165
    .line 1166
    iput-wide v4, v1, Lcom/zapp/oneweatherzapp/jt1;->d:J

    .line 1167
    .line 1168
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/vu2;->h:Lcom/zapp/oneweatherzapp/p11;

    .line 1169
    .line 1170
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_35
    return v6
.end method

.method public final g(Lcom/zapp/oneweatherzapp/mi0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vu2;->q:Lcom/zapp/oneweatherzapp/m14;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m14;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/mi0;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vu2;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    return v1
.end method

.method public final h(Lcom/zapp/oneweatherzapp/mi0;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 15
    .line 16
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_4

    .line 25
    .line 26
    iget v4, v0, Lcom/zapp/oneweatherzapp/vu2;->a:I

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object v4, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v4, Lcom/zapp/oneweatherzapp/vu2;->u:Lcom/zapp/oneweatherzapp/iy0;

    .line 40
    .line 41
    :goto_2
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/vu2;->f:Lcom/zapp/oneweatherzapp/jr1;

    .line 42
    .line 43
    invoke-virtual {v7, v1, v4}, Lcom/zapp/oneweatherzapp/jr1;->a(Lcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/ir1$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/vu2;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/vu2;->e:Lcom/zapp/oneweatherzapp/gg1;

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/gg1;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/mi0;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    long-to-int v4, v7

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v4, v3

    .line 68
    :cond_5
    :goto_3
    move v7, v3

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/vu2;->g(Lcom/zapp/oneweatherzapp/mi0;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    if-lez v8, :cond_6

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_7
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/vu2;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 87
    .line 88
    invoke-virtual {v10, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    int-to-long v11, v7

    .line 98
    const v13, -0x1f400

    .line 99
    .line 100
    .line 101
    and-int/2addr v13, v10

    .line 102
    int-to-long v13, v13

    .line 103
    const-wide/32 v15, -0x1f400

    .line 104
    .line 105
    .line 106
    and-long/2addr v11, v15

    .line 107
    cmp-long v11, v13, v11

    .line 108
    .line 109
    if-nez v11, :cond_8

    .line 110
    .line 111
    move v11, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v11, v3

    .line 114
    :goto_5
    if-eqz v11, :cond_a

    .line 115
    .line 116
    :cond_9
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/av2;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/4 v12, -0x1

    .line 121
    if-ne v11, v12, :cond_e

    .line 122
    .line 123
    :cond_a
    add-int/lit8 v7, v9, 0x1

    .line 124
    .line 125
    if-ne v9, v2, :cond_c

    .line 126
    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    return v3

    .line 130
    :cond_b
    const-string v0, "Searched too many bytes."

    .line 131
    .line 132
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_c
    if-eqz p2, :cond_d

    .line 138
    .line 139
    iput v3, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 140
    .line 141
    add-int v8, v4, v7

    .line 142
    .line 143
    invoke-virtual {v1, v8, v3}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_d
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 148
    .line 149
    .line 150
    :goto_6
    move v8, v3

    .line 151
    move v9, v7

    .line 152
    move v7, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    if-ne v8, v5, :cond_f

    .line 157
    .line 158
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/vu2;->d:Lcom/zapp/oneweatherzapp/av2$a;

    .line 159
    .line 160
    invoke-virtual {v7, v10}, Lcom/zapp/oneweatherzapp/av2$a;->a(I)Z

    .line 161
    .line 162
    .line 163
    move v7, v10

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    const/4 v10, 0x4

    .line 166
    if-ne v8, v10, :cond_11

    .line 167
    .line 168
    :goto_7
    if-eqz p2, :cond_10

    .line 169
    .line 170
    add-int/2addr v4, v9

    .line 171
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_10
    iput v3, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 176
    .line 177
    :goto_8
    iput v7, v0, Lcom/zapp/oneweatherzapp/vu2;->k:I

    .line 178
    .line 179
    return v5

    .line 180
    :cond_11
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 181
    .line 182
    invoke-virtual {v1, v11, v3}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vu2;->h:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vu2;->i:Lcom/zapp/oneweatherzapp/fy4;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vu2;->j:Lcom/zapp/oneweatherzapp/fy4;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vu2;->h:Lcom/zapp/oneweatherzapp/p11;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
