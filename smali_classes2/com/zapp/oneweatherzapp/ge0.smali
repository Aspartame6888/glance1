.class public final Lcom/zapp/oneweatherzapp/ge0;
.super Lcom/zapp/oneweatherzapp/uj;
.source "DataSchemeDataSource.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public e:Lcom/google/android/exoplayer2/upstream/b;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/uj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/uj;->n(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ge0;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Unsupported scheme: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/jf;->a(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v3, ","

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    const-string v3, ";base64"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ge0;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/vu;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->F(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ge0;->f:[B

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ge0;->f:[B

    .line 115
    .line 116
    array-length v1, v0

    .line 117
    int-to-long v1, v1

    .line 118
    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 119
    .line 120
    cmp-long v1, v5, v1

    .line 121
    .line 122
    if-gtz v1, :cond_3

    .line 123
    .line 124
    long-to-int v1, v5

    .line 125
    iput v1, p0, Lcom/zapp/oneweatherzapp/ge0;->g:I

    .line 126
    .line 127
    array-length v0, v0

    .line 128
    sub-int/2addr v0, v1

    .line 129
    iput v0, p0, Lcom/zapp/oneweatherzapp/ge0;->h:I

    .line 130
    .line 131
    const-wide/16 v1, -0x1

    .line 132
    .line 133
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 134
    .line 135
    cmp-long v1, v3, v1

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    int-to-long v5, v0

    .line 140
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    long-to-int v0, v5

    .line 145
    iput v0, p0, Lcom/zapp/oneweatherzapp/ge0;->h:I

    .line 146
    .line 147
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/uj;->o(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget p0, p0, Lcom/zapp/oneweatherzapp/ge0;->h:I

    .line 154
    .line 155
    int-to-long v3, p0

    .line 156
    :goto_1
    return-wide v3

    .line 157
    :cond_3
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/ge0;->f:[B

    .line 158
    .line 159
    new-instance p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 160
    .line 161
    const/16 p1, 0x7d8

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p1, "Unexpected URI format: "

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ge0;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ge0;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/uj;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ge0;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 12
    .line 13
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ge0;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final k([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/ge0;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ge0;->f:[B

    .line 16
    .line 17
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/zapp/oneweatherzapp/ge0;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/zapp/oneweatherzapp/ge0;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/zapp/oneweatherzapp/ge0;->g:I

    .line 28
    .line 29
    iget p1, p0, Lcom/zapp/oneweatherzapp/ge0;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/zapp/oneweatherzapp/ge0;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/uj;->l(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
