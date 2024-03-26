.class public final Lcom/zapp/oneweatherzapp/a12;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cb3;

.field public b:Lcom/zapp/oneweatherzapp/p11;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Lcom/zapp/oneweatherzapp/o11;

.field public i:Lcom/zapp/oneweatherzapp/vh4;

.field public j:Lcom/zapp/oneweatherzapp/wu2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a12;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/a12;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a12;->j:Lcom/zapp/oneweatherzapp/wu2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/a12;->f([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a12;->b:Lcom/zapp/oneweatherzapp/p11;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a12;->b:Lcom/zapp/oneweatherzapp/p11;

    .line 16
    .line 17
    new-instance v1, Lcom/zapp/oneweatherzapp/j14$b;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lcom/zapp/oneweatherzapp/a12;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/a12;->g(Lcom/zapp/oneweatherzapp/mi0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffd8

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/a12;->g(Lcom/zapp/oneweatherzapp/mi0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/zapp/oneweatherzapp/a12;->d:I

    .line 19
    .line 20
    const v1, 0xffe0

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/a12;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/a12;->g(Lcom/zapp/oneweatherzapp/mi0;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/zapp/oneweatherzapp/a12;->d:I

    .line 49
    .line 50
    :cond_1
    iget p0, p0, Lcom/zapp/oneweatherzapp/a12;->d:I

    .line 51
    .line 52
    const v0, 0xffe1

    .line 53
    .line 54
    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {p1, v3, v2}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    invoke-virtual {v4, p0}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, p0, v2}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    const-wide/32 v0, 0x45786966    # 5.758429993E-315

    .line 75
    .line 76
    .line 77
    cmp-long p0, p0, v0

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_3
    return v2
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/a12;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a12;->j:Lcom/zapp/oneweatherzapp/wu2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/a12;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a12;->j:Lcom/zapp/oneweatherzapp/wu2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/wu2;->d(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/zapp/oneweatherzapp/a12;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/a12;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v8, :cond_a

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    if-eq v3, v4, :cond_5

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/a12;->i:Lcom/zapp/oneweatherzapp/vh4;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/a12;->h:Lcom/zapp/oneweatherzapp/o11;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/a12;->h:Lcom/zapp/oneweatherzapp/o11;

    .line 48
    .line 49
    new-instance v3, Lcom/zapp/oneweatherzapp/vh4;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/a12;->f:J

    .line 52
    .line 53
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v5}, Lcom/zapp/oneweatherzapp/vh4;-><init>(Lcom/zapp/oneweatherzapp/mi0;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/a12;->i:Lcom/zapp/oneweatherzapp/vh4;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/a12;->j:Lcom/zapp/oneweatherzapp/wu2;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/a12;->i:Lcom/zapp/oneweatherzapp/vh4;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/wu2;->e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v9, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/a12;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 82
    .line 83
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 84
    .line 85
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/a12;->f:J

    .line 86
    .line 87
    cmp-long v3, v3, v11

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iput-wide v11, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 92
    .line 93
    return v9

    .line 94
    :cond_6
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 95
    .line 96
    invoke-virtual {v1, v2, v10, v9, v9}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/a12;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iput v10, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 107
    .line 108
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/a12;->j:Lcom/zapp/oneweatherzapp/wu2;

    .line 109
    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    new-instance v2, Lcom/zapp/oneweatherzapp/wu2;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/wu2;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/a12;->j:Lcom/zapp/oneweatherzapp/wu2;

    .line 118
    .line 119
    :cond_8
    new-instance v2, Lcom/zapp/oneweatherzapp/vh4;

    .line 120
    .line 121
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/a12;->f:J

    .line 122
    .line 123
    invoke-direct {v2, v1, v3, v4}, Lcom/zapp/oneweatherzapp/vh4;-><init>(Lcom/zapp/oneweatherzapp/mi0;J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/a12;->i:Lcom/zapp/oneweatherzapp/vh4;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/a12;->j:Lcom/zapp/oneweatherzapp/wu2;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/wu2;->c(Lcom/zapp/oneweatherzapp/o11;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/a12;->j:Lcom/zapp/oneweatherzapp/wu2;

    .line 137
    .line 138
    new-instance v2, Lcom/zapp/oneweatherzapp/wh4;

    .line 139
    .line 140
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/a12;->f:J

    .line 141
    .line 142
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/a12;->b:Lcom/zapp/oneweatherzapp/p11;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, v4, v6}, Lcom/zapp/oneweatherzapp/wh4;-><init>(JLcom/zapp/oneweatherzapp/p11;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/wu2;->r:Lcom/zapp/oneweatherzapp/p11;

    .line 151
    .line 152
    new-array v1, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/a12;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    aput-object v2, v1, v10

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/a12;->f([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 162
    .line 163
    .line 164
    iput v5, v0, Lcom/zapp/oneweatherzapp/a12;->c:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/a12;->b()V

    .line 168
    .line 169
    .line 170
    :goto_0
    return v10

    .line 171
    :cond_a
    iget v2, v0, Lcom/zapp/oneweatherzapp/a12;->d:I

    .line 172
    .line 173
    const v3, 0xffe1

    .line 174
    .line 175
    .line 176
    if-ne v2, v3, :cond_14

    .line 177
    .line 178
    new-instance v2, Lcom/zapp/oneweatherzapp/cb3;

    .line 179
    .line 180
    iget v3, v0, Lcom/zapp/oneweatherzapp/a12;->e:I

    .line 181
    .line 182
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 186
    .line 187
    iget v4, v0, Lcom/zapp/oneweatherzapp/a12;->e:I

    .line 188
    .line 189
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v10, v4, v10}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/a12;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 195
    .line 196
    if-nez v3, :cond_15

    .line 197
    .line 198
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->p()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_15

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->p()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_15

    .line 215
    .line 216
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 217
    .line 218
    cmp-long v1, v3, v5

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_b
    :try_start_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dm5;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/nu2;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_1

    .line 229
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 230
    .line 231
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :goto_1
    if-nez v1, :cond_c

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_c
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/nu2;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-ge v9, v8, :cond_d

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    add-int/2addr v8, v11

    .line 256
    move-wide v12, v5

    .line 257
    move-wide v14, v12

    .line 258
    move-wide/from16 v18, v14

    .line 259
    .line 260
    move-wide/from16 v20, v18

    .line 261
    .line 262
    move v9, v10

    .line 263
    :goto_2
    if-ltz v8, :cond_11

    .line 264
    .line 265
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lcom/zapp/oneweatherzapp/nu2$a;

    .line 270
    .line 271
    iget-object v7, v11, Lcom/zapp/oneweatherzapp/nu2$a;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string v10, "video/mp4"

    .line 274
    .line 275
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    or-int/2addr v7, v9

    .line 280
    if-nez v8, :cond_e

    .line 281
    .line 282
    iget-wide v9, v11, Lcom/zapp/oneweatherzapp/nu2$a;->c:J

    .line 283
    .line 284
    sub-long/2addr v3, v9

    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    iget-wide v9, v11, Lcom/zapp/oneweatherzapp/nu2$a;->b:J

    .line 289
    .line 290
    sub-long v9, v3, v9

    .line 291
    .line 292
    :goto_3
    move-wide/from16 v22, v3

    .line 293
    .line 294
    move-wide v3, v9

    .line 295
    move-wide/from16 v9, v22

    .line 296
    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    cmp-long v11, v3, v9

    .line 300
    .line 301
    if-eqz v11, :cond_f

    .line 302
    .line 303
    sub-long v20, v9, v3

    .line 304
    .line 305
    move-wide/from16 v18, v3

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    :cond_f
    if-nez v8, :cond_10

    .line 309
    .line 310
    move-wide v12, v3

    .line 311
    move-wide v14, v9

    .line 312
    :cond_10
    add-int/lit8 v8, v8, -0x1

    .line 313
    .line 314
    move v9, v7

    .line 315
    const/4 v10, 0x0

    .line 316
    goto :goto_2

    .line 317
    :cond_11
    cmp-long v2, v18, v5

    .line 318
    .line 319
    if-eqz v2, :cond_13

    .line 320
    .line 321
    cmp-long v2, v20, v5

    .line 322
    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    cmp-long v2, v12, v5

    .line 326
    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    cmp-long v2, v14, v5

    .line 330
    .line 331
    if-nez v2, :cond_12

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_12
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 335
    .line 336
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/nu2;->a:J

    .line 337
    .line 338
    move-object v11, v7

    .line 339
    move-wide/from16 v16, v1

    .line 340
    .line 341
    invoke-direct/range {v11 .. v21}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_13
    :goto_4
    const/4 v7, 0x0

    .line 346
    :goto_5
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/a12;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 347
    .line 348
    if-eqz v7, :cond_15

    .line 349
    .line 350
    iget-wide v1, v7, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 351
    .line 352
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/a12;->f:J

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_14
    iget v2, v0, Lcom/zapp/oneweatherzapp/a12;->e:I

    .line 356
    .line 357
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 360
    .line 361
    .line 362
    :cond_15
    :goto_6
    const/4 v2, 0x0

    .line 363
    iput v2, v0, Lcom/zapp/oneweatherzapp/a12;->c:I

    .line 364
    .line 365
    return v2

    .line 366
    :cond_16
    move v2, v10

    .line 367
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 371
    .line 372
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 373
    .line 374
    invoke-virtual {v1, v3, v2, v8, v2}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sub-int/2addr v1, v8

    .line 382
    iput v1, v0, Lcom/zapp/oneweatherzapp/a12;->e:I

    .line 383
    .line 384
    iput v8, v0, Lcom/zapp/oneweatherzapp/a12;->c:I

    .line 385
    .line 386
    return v2

    .line 387
    :cond_17
    move v2, v10

    .line 388
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 392
    .line 393
    check-cast v1, Lcom/zapp/oneweatherzapp/mi0;

    .line 394
    .line 395
    invoke-virtual {v1, v3, v2, v8, v2}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, v0, Lcom/zapp/oneweatherzapp/a12;->d:I

    .line 403
    .line 404
    const v2, 0xffda

    .line 405
    .line 406
    .line 407
    if-ne v1, v2, :cond_19

    .line 408
    .line 409
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/a12;->f:J

    .line 410
    .line 411
    cmp-long v1, v1, v5

    .line 412
    .line 413
    if-eqz v1, :cond_18

    .line 414
    .line 415
    iput v4, v0, Lcom/zapp/oneweatherzapp/a12;->c:I

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/a12;->b()V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_19
    const v2, 0xffd0

    .line 423
    .line 424
    .line 425
    if-lt v1, v2, :cond_1a

    .line 426
    .line 427
    const v2, 0xffd9

    .line 428
    .line 429
    .line 430
    if-le v1, v2, :cond_1b

    .line 431
    .line 432
    :cond_1a
    const v2, 0xff01

    .line 433
    .line 434
    .line 435
    if-eq v1, v2, :cond_1b

    .line 436
    .line 437
    iput v9, v0, Lcom/zapp/oneweatherzapp/a12;->c:I

    .line 438
    .line 439
    :cond_1b
    :goto_7
    const/4 v0, 0x0

    .line 440
    return v0
.end method

.method public final varargs f([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a12;->b:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "image/jpeg"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/mi0;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a12;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a12;->b:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    return-void
.end method
