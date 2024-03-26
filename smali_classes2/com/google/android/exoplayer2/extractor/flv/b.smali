.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/cb3;

.field public final c:Lcom/zapp/oneweatherzapp/cb3;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fy4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/zapp/oneweatherzapp/fy4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/qw2;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 12
    .line 13
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/cb3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0

    .line 23
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    const-string v0, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final b(JLcom/zapp/oneweatherzapp/cb3;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 6
    .line 7
    iget v2, p3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x18

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    iput v3, p3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 31
    .line 32
    aget-byte v1, v1, v4

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v1, v3

    .line 41
    add-long v4, v1, p1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/zapp/oneweatherzapp/fy4;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 54
    .line 55
    iget v2, p3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 56
    .line 57
    iget v3, p3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 58
    .line 59
    sub-int/2addr v2, v3

    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 66
    .line 67
    iget v3, p3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 68
    .line 69
    iget v4, p3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 70
    .line 71
    sub-int/2addr v3, v4

    .line 72
    invoke-virtual {p3, v2, v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oi;->a(Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/oi;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget v0, p3, Lcom/zapp/oneweatherzapp/oi;->b:I

    .line 80
    .line 81
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "video/avc"

    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p3, Lcom/zapp/oneweatherzapp/oi;->i:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget v2, p3, Lcom/zapp/oneweatherzapp/oi;->c:I

    .line 97
    .line 98
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 99
    .line 100
    iget v2, p3, Lcom/zapp/oneweatherzapp/oi;->d:I

    .line 101
    .line 102
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 103
    .line 104
    iget v2, p3, Lcom/zapp/oneweatherzapp/oi;->h:F

    .line 105
    .line 106
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 107
    .line 108
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/oi;->a:Ljava/util/List;

    .line 109
    .line 110
    iput-object p3, v0, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 111
    .line 112
    new-instance p3, Lcom/google/android/exoplayer2/n;

    .line 113
    .line 114
    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 118
    .line 119
    .line 120
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 121
    .line 122
    return v1

    .line 123
    :cond_0
    if-ne v0, p1, :cond_4

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 130
    .line 131
    if-ne v0, p1, :cond_1

    .line 132
    .line 133
    move v6, p1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v6, v1

    .line 136
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    return v1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 146
    .line 147
    aput-byte v1, v2, v1

    .line 148
    .line 149
    aput-byte v1, v2, p1

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    aput-byte v1, v2, v3

    .line 153
    .line 154
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    rsub-int/lit8 v2, v2, 0x4

    .line 158
    .line 159
    move v7, v1

    .line 160
    :goto_1
    iget v8, p3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 161
    .line 162
    iget v9, p3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 163
    .line 164
    sub-int/2addr v8, v9

    .line 165
    if-lez v8, :cond_3

    .line 166
    .line 167
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 168
    .line 169
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 170
    .line 171
    invoke-virtual {p3, v8, v2, v9}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v3, v9}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x4

    .line 190
    .line 191
    invoke-interface {p2, v8, p3}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v7, v8

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/zapp/oneweatherzapp/fy4;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-interface/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 201
    .line 202
    .line 203
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 204
    .line 205
    return p1

    .line 206
    :cond_4
    return v1
.end method
