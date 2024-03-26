.class public final Lcom/zapp/oneweatherzapp/bq3;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hp;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/fc4;

.field public final b:Lcom/zapp/oneweatherzapp/bp;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fc4;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/bp;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lokio/ByteString;)J
    .locals 10

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Lcom/zapp/oneweatherzapp/bp;->K(JLokio/ByteString;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 28
    .line 29
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 30
    .line 31
    const-wide/16 v8, 0x2000

    .line 32
    .line 33
    invoke-interface {v7, v2, v8, v9}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v2, v7, v5

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-wide v3, v5

    .line 42
    :goto_1
    return-wide v3

    .line 43
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "closed"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final C0()J
    .locals 11

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Lcom/zapp/oneweatherzapp/bq3;->P(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    invoke-virtual {v9, v4, v5}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v10, 0x30

    .line 24
    .line 25
    int-to-byte v10, v10

    .line 26
    if-lt v8, v10, :cond_0

    .line 27
    .line 28
    const/16 v10, 0x39

    .line 29
    .line 30
    int-to-byte v10, v10

    .line 31
    if-le v8, v10, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v4, v4, v2

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x2d

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    if-eq v8, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m15;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m15;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "toString(this, checkRadix(radix))"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bp;->C0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final E(J)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v7, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-wide v9, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v7, v9

    .line 22
    .line 23
    const-wide/16 v11, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-wide v13, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-long v0, v7, v11

    .line 30
    .line 31
    move-wide v13, v0

    .line 32
    :goto_1
    const/16 v0, 0xa

    .line 33
    .line 34
    int-to-byte v15, v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v1, v15

    .line 40
    move-wide v4, v13

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/bq3;->z(BJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Lcom/zapp/oneweatherzapp/xm5;->b(Lcom/zapp/oneweatherzapp/bp;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    cmp-long v0, v13, v9

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v13, v14}, Lcom/zapp/oneweatherzapp/bq3;->P(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sub-long v0, v13, v11

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    add-long/2addr v11, v13

    .line 80
    invoke-virtual {v6, v11, v12}, Lcom/zapp/oneweatherzapp/bq3;->P(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v13, v14}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v15, :cond_3

    .line 91
    .line 92
    invoke-static {v3, v13, v14}, Lcom/zapp/oneweatherzapp/xm5;->b(Lcom/zapp/oneweatherzapp/bp;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_3
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    iget-wide v1, v3, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 105
    .line 106
    const/16 v4, 0x20

    .line 107
    .line 108
    int-to-long v4, v4

    .line 109
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v21}, Lcom/zapp/oneweatherzapp/bp;->G(JLcom/zapp/oneweatherzapp/bp;J)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/io/EOFException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "\\n not found: limit="

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 130
    .line 131
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " content="

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->M0()Lokio/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x2026

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_4
    const-string v0, "limit < 0: "

    .line 168
    .line 169
    invoke-static {v0, v7, v8}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public final G0(Lcom/zapp/oneweatherzapp/gp;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v4, v5, v6, v7}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v6, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/bp;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v4, v6, v0

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v6

    .line 29
    invoke-interface {p1, v5, v6, v7}, Lcom/zapp/oneweatherzapp/t94;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v6, v5, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 34
    .line 35
    cmp-long p0, v6, v0

    .line 36
    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v6

    .line 40
    invoke-interface {p1, v5, v6, v7}, Lcom/zapp/oneweatherzapp/t94;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final I0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bp;->Z0(Lcom/zapp/oneweatherzapp/fc4;)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->I0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final M(JLokio/ByteString;)Z
    .locals 8

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, p1, v3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ltz v1, :cond_3

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    if-ge v1, v0, :cond_4

    .line 35
    .line 36
    int-to-long v4, v1

    .line 37
    add-long/2addr v4, p1

    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    add-long/2addr v6, v4

    .line 41
    invoke-virtual {p0, v6, v7}, Lcom/zapp/oneweatherzapp/bq3;->P(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 49
    .line 50
    invoke-virtual {v6, v4, v5}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int v5, v3, v1

    .line 55
    .line 56
    invoke-virtual {p3, v5}, Lokio/ByteString;->getByte(I)B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    move v2, v3

    .line 67
    :cond_4
    return v2

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "closed"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final M0()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bp;->Z0(Lcom/zapp/oneweatherzapp/fc4;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->M0()Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final P(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 22
    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-gez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 28
    .line 29
    const-wide/16 v4, 0x2000

    .line 30
    .line 31
    invoke-interface {v3, v0, v4, v5}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    return v1

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "closed"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final P0(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_1
    iget-wide v0, v2, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 49
    .line 50
    .line 51
    sub-long/2addr p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "closed"

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final T0()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->T0()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->E(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final a1(Lcom/zapp/oneweatherzapp/bp;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->a1(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/bp;->Z0(Lcom/zapp/oneweatherzapp/fc4;)J

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final b()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->T()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c1()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/bq3;->P(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    if-le v2, v4, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x61

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    if-lt v2, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    if-le v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x41

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    if-lt v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x46

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    if-le v2, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m15;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m15;->c(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "toString(this, checkRadix(radix))"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bp;->c1()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->d0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d1()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bq3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/bq3$a;-><init>(Lcom/zapp/oneweatherzapp/bq3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lcom/zapp/oneweatherzapp/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/bp;->Y(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/bq3;->P(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final l()Lcom/zapp/oneweatherzapp/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/bq3;->z(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final p0(J)Lokio/ByteString;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/bp;->p0(J)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final peek()Lcom/zapp/oneweatherzapp/bq3;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kc3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/kc3;-><init>(Lcom/zapp/oneweatherzapp/hp;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/bp;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read(Lcom/zapp/oneweatherzapp/bp;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/bp;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v0, v2, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    move-result-wide v3

    :goto_1
    return-wide v3

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    .line 11
    invoke-static {p0, p2, p3}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readFully([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/bp;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->N([BII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    throw p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bq3;->h0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final timeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fc4;->timeout()Lcom/zapp/oneweatherzapp/gv4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u(Lokio/ByteString;)J
    .locals 10

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Lcom/zapp/oneweatherzapp/bp;->J(JLokio/ByteString;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 28
    .line 29
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 30
    .line 31
    const-wide/16 v8, 0x2000

    .line 32
    .line 33
    invoke-interface {v7, v2, v8, v9}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v2, v7, v5

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-wide v3, v5

    .line 42
    :goto_1
    return-wide v3

    .line 43
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v5, v2

    .line 48
    sub-long/2addr v3, v5

    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    add-long/2addr v3, v5

    .line 52
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "closed"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final v(Lcom/zapp/oneweatherzapp/y63;)I
    .locals 7

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/xm5;->c(Lcom/zapp/oneweatherzapp/bp;Lcom/zapp/oneweatherzapp/y63;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/y63;->a:[Lokio/ByteString;

    .line 25
    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 40
    .line 41
    const-wide/16 v5, 0x2000

    .line 42
    .line 43
    invoke-interface {v2, v0, v5, v6}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v2

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "closed"

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final w0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bp;->Z0(Lcom/zapp/oneweatherzapp/fc4;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->w0()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final x0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-interface {p0, v0, v2, v3}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long p0, v2, v4

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "closed"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final z(BJJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, p2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, p2, p4

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_4

    .line 21
    .line 22
    :goto_1
    cmp-long v0, p2, p4

    .line 23
    .line 24
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 29
    .line 30
    move v3, p1

    .line 31
    move-wide v4, p2

    .line 32
    move-wide v6, p4

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/bp;->z(BJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long v2, v0, v8

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-wide v8, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 46
    .line 47
    cmp-long v3, v1, p4

    .line 48
    .line 49
    if-gez v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    .line 52
    .line 53
    const-wide/16 v4, 0x2000

    .line 54
    .line 55
    invoke-interface {v3, v0, v4, v5}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long v0, v3, v8

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return-wide v8

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "fromIndex="

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " toIndex="

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "closed"

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
