.class public final Lcom/zapp/oneweatherzapp/bp;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hp;
.implements Lcom/zapp/oneweatherzapp/gp;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/bp$b;
    }
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/o14;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lokio/ByteString;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/bp;->K(JLokio/ByteString;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final C()Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final C0()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v4, -0x7

    .line 11
    .line 12
    move v1, v0

    .line 13
    move-wide v5, v4

    .line 14
    move-wide v3, v2

    .line 15
    move v2, v1

    .line 16
    :cond_0
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 17
    .line 18
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v8, v7, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 22
    .line 23
    iget v9, v7, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 24
    .line 25
    :goto_0
    if-ge v8, v9, :cond_6

    .line 26
    .line 27
    iget-object v10, v7, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 28
    .line 29
    aget-byte v10, v10, v8

    .line 30
    .line 31
    const/16 v11, 0x30

    .line 32
    .line 33
    int-to-byte v11, v11

    .line 34
    if-lt v10, v11, :cond_4

    .line 35
    .line 36
    const/16 v12, 0x39

    .line 37
    .line 38
    int-to-byte v12, v12

    .line 39
    if-gt v10, v12, :cond_4

    .line 40
    .line 41
    sub-int/2addr v11, v10

    .line 42
    const-wide v12, -0xcccccccccccccccL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v12, v3, v12

    .line 48
    .line 49
    if-ltz v12, :cond_2

    .line 50
    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    int-to-long v12, v11

    .line 54
    cmp-long v12, v12, v5

    .line 55
    .line 56
    if-gez v12, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v12, 0xa

    .line 60
    .line 61
    mul-long/2addr v3, v12

    .line 62
    int-to-long v10, v11

    .line 63
    add-long/2addr v3, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    new-instance p0, Lcom/zapp/oneweatherzapp/bp;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Lcom/zapp/oneweatherzapp/bp;->b1(J)Lcom/zapp/oneweatherzapp/bp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v10}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->X()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "Number too large: "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    const/16 v11, 0x2d

    .line 98
    .line 99
    int-to-byte v11, v11

    .line 100
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-wide/16 v10, 0x1

    .line 105
    .line 106
    sub-long/2addr v5, v10

    .line 107
    const/4 v1, 0x1

    .line 108
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v2, 0x1

    .line 114
    :cond_6
    if-ne v8, v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object v8, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput v8, v7, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 127
    .line 128
    :goto_3
    if-nez v2, :cond_8

    .line 129
    .line 130
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 131
    .line 132
    if-nez v7, :cond_0

    .line 133
    .line 134
    :cond_8
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 135
    .line 136
    int-to-long v7, v0

    .line 137
    sub-long/2addr v5, v7

    .line 138
    iput-wide v5, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v2, 0x1

    .line 145
    :goto_4
    if-ge v0, v2, :cond_c

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    cmp-long v0, v5, v2

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const-string v0, "Expected a digit"

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    const-string v0, "Expected a digit or \'-\'"

    .line 159
    .line 160
    :goto_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 161
    .line 162
    const-string v2, " but was 0x"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ej3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/zm5;->d(B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_c
    if-eqz v1, :cond_d

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    neg-long v3, v3

    .line 199
    :goto_6
    return-wide v3

    .line 200
    :cond_e
    new-instance p0, Ljava/io/EOFException;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public final E(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v0, p1, v3

    .line 25
    .line 26
    :goto_1
    const/16 v2, 0xa

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move v6, v2

    .line 33
    move-wide v9, v0

    .line 34
    invoke-virtual/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/bp;->z(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v5, v6}, Lcom/zapp/oneweatherzapp/xm5;->b(Lcom/zapp/oneweatherzapp/bp;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 50
    .line 51
    cmp-long v5, v0, v5

    .line 52
    .line 53
    if-gez v5, :cond_3

    .line 54
    .line 55
    sub-long v3, v0, v3

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    int-to-byte v4, v4

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/xm5;->b(Lcom/zapp/oneweatherzapp/bp;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    return-object p0

    .line 77
    :cond_3
    new-instance v6, Lcom/zapp/oneweatherzapp/bp;

    .line 78
    .line 79
    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    int-to-long v7, v0

    .line 89
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    move-object v0, p0

    .line 94
    move-object v3, v6

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/bp;->G(JLcom/zapp/oneweatherzapp/bp;J)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "\\n not found: limit="

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 108
    .line 109
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, " content="

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/bp;->M0()Lokio/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x2026

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    const-string p0, "limit < 0: "

    .line 146
    .line 147
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final G(JLcom/zapp/oneweatherzapp/bp;J)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/zm5;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p3, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p3, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 31
    .line 32
    iget v3, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    int-to-long v2, v2

    .line 36
    cmp-long v4, p1, v2

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    sub-long/2addr p1, v2

    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v2, p4, v0

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o14;->c()Lcom/zapp/oneweatherzapp/o14;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 56
    .line 57
    long-to-int p1, p1

    .line 58
    add-int/2addr v3, p1

    .line 59
    iput v3, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 60
    .line 61
    long-to-int p1, p4

    .line 62
    add-int/2addr v3, p1

    .line 63
    iget p1, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 64
    .line 65
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 70
    .line 71
    iget-object p1, p3, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iput-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 76
    .line 77
    iput-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 78
    .line 79
    iput-object v2, p3, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/o14;->b(Lcom/zapp/oneweatherzapp/o14;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p1, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 91
    .line 92
    iget p2, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 93
    .line 94
    sub-int/2addr p1, p2

    .line 95
    int-to-long p1, p1

    .line 96
    sub-long/2addr p4, p1

    .line 97
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 98
    .line 99
    move-wide p1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final G0(Lcom/zapp/oneweatherzapp/gp;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/t94;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final I(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/zm5;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long p0, v3, p1

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long p0, v1, p1

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 31
    .line 32
    iget v3, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 33
    .line 34
    sub-int/2addr p0, v3

    .line 35
    int-to-long v3, p0

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p0, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 39
    .line 40
    int-to-long v3, p0

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p0, v3

    .line 44
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 45
    .line 46
    aget-byte p0, p1, p0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget p0, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 52
    .line 53
    iget v3, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 54
    .line 55
    sub-int/2addr p0, v3

    .line 56
    int-to-long v4, p0

    .line 57
    add-long/2addr v4, v1

    .line 58
    cmp-long p0, v4, p1

    .line 59
    .line 60
    if-gtz p0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v3

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p0, v3

    .line 73
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 74
    .line 75
    aget-byte p0, p1, p0

    .line 76
    .line 77
    :goto_2
    return p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final I0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/bp;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final J(JLokio/ByteString;)J
    .locals 11

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
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_c

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    if-eqz v1, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_2
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 36
    .line 37
    sub-long v7, v5, p1

    .line 38
    .line 39
    cmp-long v1, v7, p1

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    if-gez v1, :cond_6

    .line 44
    .line 45
    :goto_2
    cmp-long v1, v5, p1

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 55
    .line 56
    iget v3, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    int-to-long v3, v1

    .line 60
    sub-long/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p3}, Lokio/ByteString;->internalArray$okio()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aget-byte v2, v1, v2

    .line 67
    .line 68
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 73
    .line 74
    int-to-long v9, p3

    .line 75
    sub-long/2addr v3, v9

    .line 76
    add-long/2addr v3, v7

    .line 77
    :goto_3
    cmp-long p0, v5, v3

    .line 78
    .line 79
    if-gez p0, :cond_a

    .line 80
    .line 81
    iget p0, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 82
    .line 83
    iget v7, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 84
    .line 85
    int-to-long v7, v7

    .line 86
    add-long/2addr v7, v3

    .line 87
    sub-long/2addr v7, v5

    .line 88
    int-to-long v9, p0

    .line 89
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    long-to-int p0, v7

    .line 94
    iget v7, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    add-long/2addr v7, p1

    .line 98
    sub-long/2addr v7, v5

    .line 99
    long-to-int p1, v7

    .line 100
    :goto_4
    if-ge p1, p0, :cond_5

    .line 101
    .line 102
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 103
    .line 104
    aget-byte p2, p2, p1

    .line 105
    .line 106
    if-ne p2, v2, :cond_4

    .line 107
    .line 108
    add-int/lit8 p2, p1, 0x1

    .line 109
    .line 110
    invoke-static {v0, p2, v1, p3}, Lcom/zapp/oneweatherzapp/xm5;->a(Lcom/zapp/oneweatherzapp/o14;I[BI)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget p0, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 117
    .line 118
    sub-int/2addr p1, p0

    .line 119
    int-to-long p0, p1

    .line 120
    add-long/2addr p0, v5

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget p0, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 127
    .line 128
    iget p1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 129
    .line 130
    sub-int/2addr p0, p1

    .line 131
    int-to-long p0, p0

    .line 132
    add-long/2addr v5, p0

    .line 133
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-wide p1, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_5
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 141
    .line 142
    iget v5, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 143
    .line 144
    sub-int/2addr v1, v5

    .line 145
    int-to-long v5, v1

    .line 146
    add-long/2addr v5, v3

    .line 147
    cmp-long v1, v5, p1

    .line 148
    .line 149
    if-gtz v1, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-wide v3, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {p3}, Lokio/ByteString;->internalArray$okio()[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aget-byte v2, v1, v2

    .line 163
    .line 164
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 169
    .line 170
    int-to-long v9, p3

    .line 171
    sub-long/2addr v5, v9

    .line 172
    add-long/2addr v5, v7

    .line 173
    :goto_6
    cmp-long p0, v3, v5

    .line 174
    .line 175
    if-gez p0, :cond_a

    .line 176
    .line 177
    iget p0, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 178
    .line 179
    iget v7, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 180
    .line 181
    int-to-long v7, v7

    .line 182
    add-long/2addr v7, v5

    .line 183
    sub-long/2addr v7, v3

    .line 184
    int-to-long v9, p0

    .line 185
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    long-to-int p0, v7

    .line 190
    iget v7, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 191
    .line 192
    int-to-long v7, v7

    .line 193
    add-long/2addr v7, p1

    .line 194
    sub-long/2addr v7, v3

    .line 195
    long-to-int p1, v7

    .line 196
    :goto_7
    if-ge p1, p0, :cond_9

    .line 197
    .line 198
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 199
    .line 200
    aget-byte p2, p2, p1

    .line 201
    .line 202
    if-ne p2, v2, :cond_8

    .line 203
    .line 204
    add-int/lit8 p2, p1, 0x1

    .line 205
    .line 206
    invoke-static {v0, p2, v1, p3}, Lcom/zapp/oneweatherzapp/xm5;->a(Lcom/zapp/oneweatherzapp/o14;I[BI)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    iget p0, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 213
    .line 214
    sub-int/2addr p1, p0

    .line 215
    int-to-long p0, p1

    .line 216
    add-long/2addr p0, v3

    .line 217
    goto :goto_9

    .line 218
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    iget p0, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 222
    .line 223
    iget p1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 224
    .line 225
    sub-int/2addr p0, p1

    .line 226
    int-to-long p0, p0

    .line 227
    add-long/2addr v3, p0

    .line 228
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-wide p1, v3

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    :goto_8
    const-wide/16 p0, -0x1

    .line 236
    .line 237
    :goto_9
    return-wide p0

    .line 238
    :cond_b
    const-string p0, "fromIndex < 0: "

    .line 239
    .line 240
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p1, "bytes is empty"

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public final K(JLokio/ByteString;)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :cond_1
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 28
    .line 29
    sub-long v9, v7, p1

    .line 30
    .line 31
    cmp-long v9, v9, p1

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-gez v9, :cond_a

    .line 35
    .line 36
    :goto_1
    cmp-long v0, v7, p1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 46
    .line 47
    iget v1, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v7, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v10, :cond_6

    .line 58
    .line 59
    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :goto_2
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 68
    .line 69
    cmp-long v1, v7, v3

    .line 70
    .line 71
    if-gez v1, :cond_13

    .line 72
    .line 73
    iget v1, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 74
    .line 75
    int-to-long v3, v1

    .line 76
    add-long/2addr v3, p1

    .line 77
    sub-long/2addr v3, v7

    .line 78
    long-to-int p1, v3

    .line 79
    iget p2, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 80
    .line 81
    :goto_3
    if-ge p1, p2, :cond_5

    .line 82
    .line 83
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 84
    .line 85
    aget-byte v1, v1, p1

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    if-ne v1, p3, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_4
    iget p0, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_5
    iget p1, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 99
    .line 100
    iget p2, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 101
    .line 102
    sub-int/2addr p1, p2

    .line 103
    int-to-long p1, p1

    .line 104
    add-long/2addr v7, p1

    .line 105
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-wide p1, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p3}, Lokio/ByteString;->internalArray$okio()[B

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :goto_5
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 117
    .line 118
    cmp-long v0, v7, v0

    .line 119
    .line 120
    if-gez v0, :cond_13

    .line 121
    .line 122
    iget v0, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    add-long/2addr v0, p1

    .line 126
    sub-long/2addr v0, v7

    .line 127
    long-to-int p1, v0

    .line 128
    iget p2, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 129
    .line 130
    :goto_6
    if-ge p1, p2, :cond_9

    .line 131
    .line 132
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 133
    .line 134
    aget-byte v0, v0, p1

    .line 135
    .line 136
    array-length v1, p3

    .line 137
    move v4, v3

    .line 138
    :goto_7
    if-ge v4, v1, :cond_8

    .line 139
    .line 140
    aget-byte v9, p3, v4

    .line 141
    .line 142
    if-ne v0, v9, :cond_7

    .line 143
    .line 144
    iget p0, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 145
    .line 146
    :goto_8
    sub-int/2addr p1, p0

    .line 147
    int-to-long p0, p1

    .line 148
    add-long v5, p0, v7

    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    iget p1, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 159
    .line 160
    iget p2, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 161
    .line 162
    sub-int/2addr p1, p2

    .line 163
    int-to-long p1, p1

    .line 164
    add-long/2addr v7, p1

    .line 165
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-wide p1, v7

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    :goto_9
    iget v7, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 173
    .line 174
    iget v8, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 175
    .line 176
    sub-int/2addr v7, v8

    .line 177
    int-to-long v7, v7

    .line 178
    add-long/2addr v7, v0

    .line 179
    cmp-long v9, v7, p1

    .line 180
    .line 181
    if-gtz v9, :cond_b

    .line 182
    .line 183
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-wide v0, v7

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ne v7, v10, :cond_f

    .line 195
    .line 196
    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    :goto_a
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 205
    .line 206
    cmp-long v4, v0, v7

    .line 207
    .line 208
    if-gez v4, :cond_13

    .line 209
    .line 210
    iget v4, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 211
    .line 212
    int-to-long v7, v4

    .line 213
    add-long/2addr v7, p1

    .line 214
    sub-long/2addr v7, v0

    .line 215
    long-to-int p1, v7

    .line 216
    iget p2, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 217
    .line 218
    :goto_b
    if-ge p1, p2, :cond_e

    .line 219
    .line 220
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 221
    .line 222
    aget-byte v4, v4, p1

    .line 223
    .line 224
    if-eq v4, v3, :cond_d

    .line 225
    .line 226
    if-ne v4, p3, :cond_c

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_d
    :goto_c
    iget p0, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_e
    iget p1, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 236
    .line 237
    iget p2, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 238
    .line 239
    sub-int/2addr p1, p2

    .line 240
    int-to-long p1, p1

    .line 241
    add-long/2addr v0, p1

    .line 242
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-wide p1, v0

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    invoke-virtual {p3}, Lokio/ByteString;->internalArray$okio()[B

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    :goto_d
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 254
    .line 255
    cmp-long v4, v0, v7

    .line 256
    .line 257
    if-gez v4, :cond_13

    .line 258
    .line 259
    iget v4, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 260
    .line 261
    int-to-long v7, v4

    .line 262
    add-long/2addr v7, p1

    .line 263
    sub-long/2addr v7, v0

    .line 264
    long-to-int p1, v7

    .line 265
    iget p2, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 266
    .line 267
    :goto_e
    if-ge p1, p2, :cond_12

    .line 268
    .line 269
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 270
    .line 271
    aget-byte v4, v4, p1

    .line 272
    .line 273
    array-length v7, p3

    .line 274
    move v8, v3

    .line 275
    :goto_f
    if-ge v8, v7, :cond_11

    .line 276
    .line 277
    aget-byte v9, p3, v8

    .line 278
    .line 279
    if-ne v4, v9, :cond_10

    .line 280
    .line 281
    iget p0, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 282
    .line 283
    :goto_10
    sub-int/2addr p1, p0

    .line 284
    int-to-long p0, p1

    .line 285
    add-long v5, p0, v0

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_12
    iget p1, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 295
    .line 296
    iget p2, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 297
    .line 298
    sub-int/2addr p1, p2

    .line 299
    int-to-long p1, p1

    .line 300
    add-long/2addr v0, p1

    .line 301
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-wide p1, v0

    .line 307
    goto :goto_d

    .line 308
    :cond_13
    :goto_11
    return-wide v5

    .line 309
    :cond_14
    const-string p0, "fromIndex < 0: "

    .line 310
    .line 311
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public final bridge synthetic L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->l1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic L0(J)Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/bp;->f1(J)Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final M(JLokio/ByteString;)Z
    .locals 7

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
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz v1, :cond_3

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, p1

    .line 22
    int-to-long v5, v0

    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    int-to-long v3, v1

    .line 39
    add-long/2addr v3, p1

    .line 40
    invoke-virtual {p0, v3, v4}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int v4, v2, v1

    .line 45
    .line 46
    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    :cond_3
    :goto_1
    return v2
.end method

.method public final M0()Lokio/ByteString;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->p0(J)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/zm5;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 20
    .line 21
    iget v2, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 29
    .line 30
    add-int v2, v1, p3

    .line 31
    .line 32
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 33
    .line 34
    invoke-static {v3, p2, p1, v1, v2}, Lcom/zapp/oneweatherzapp/gf;->h([BI[BII)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 47
    .line 48
    iget p2, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move p0, p3

    .line 62
    :goto_0
    return p0
.end method

.method public final O0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final P(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final P0(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 12
    .line 13
    iget v2, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 33
    .line 34
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
.end method

.method public final bridge synthetic Q0(IILjava/lang/String;)Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->k1(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final R(Lcom/zapp/oneweatherzapp/bp$b;)Lcom/zapp/oneweatherzapp/bp$b;
    .locals 2

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/xm5;->a:[B

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/zm5;->a:Lcom/zapp/oneweatherzapp/bp$b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/zapp/oneweatherzapp/bp$b;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bp$b;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bp$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/bp$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 28
    .line 29
    iput-boolean v1, p1, Lcom/zapp/oneweatherzapp/bp$b;->b:Z

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "already attached to a buffer"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final S(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    const-string p0, "byteCount: "

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final T()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/zm5;->a:Lcom/zapp/oneweatherzapp/bp$b;

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    const v0, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x8

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    int-to-short p0, p0

    .line 23
    return p0
.end method

.method public final T0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/zm5;->a:Lcom/zapp/oneweatherzapp/bp$b;

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, p0

    .line 10
    ushr-int/lit8 v0, v0, 0x18

    .line 11
    .line 12
    const/high16 v1, 0xff0000

    .line 13
    .line 14
    and-int/2addr v1, p0

    .line 15
    ushr-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    const v1, 0xff00

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, p0

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
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
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->E(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final V(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/bp;->S(J)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    long-to-int v3, p1

    .line 64
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 65
    .line 66
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v3

    .line 72
    iput p3, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 75
    .line 76
    sub-long/2addr v3, p1

    .line 77
    iput-wide v3, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 78
    .line 79
    iget p1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v2

    .line 93
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    const-string p0, "byteCount: "

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final bridge synthetic W0(Lokio/ByteString;)Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final X()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    sget-object v2, Lcom/zapp/oneweatherzapp/uu;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Y(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/uu;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/bp;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z0(Lcom/zapp/oneweatherzapp/fc4;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic a0([B)Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->o0([B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final a1(Lcom/zapp/oneweatherzapp/bp;J)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 7
    .line 8
    cmp-long v2, v0, p2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()I
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const v5, 0xfffd

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x7f

    .line 25
    .line 26
    move v7, v2

    .line 27
    move v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v6, 0xc0

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    move v7, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 41
    .line 42
    const/16 v6, 0xe0

    .line 43
    .line 44
    if-ne v1, v6, :cond_2

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0xf

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 53
    .line 54
    const/16 v6, 0xf0

    .line 55
    .line 56
    if-ne v1, v6, :cond_a

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/high16 v7, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 64
    .line 65
    int-to-long v10, v6

    .line 66
    cmp-long v8, v8, v10

    .line 67
    .line 68
    if-ltz v8, :cond_9

    .line 69
    .line 70
    move v0, v4

    .line 71
    :goto_1
    if-ge v0, v6, :cond_4

    .line 72
    .line 73
    int-to-long v8, v0

    .line 74
    invoke-virtual {p0, v8, v9}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    and-int/lit16 v13, v12, 0xc0

    .line 79
    .line 80
    if-ne v13, v3, :cond_3

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v8, v12, 0x3f

    .line 85
    .line 86
    or-int/2addr v1, v8

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v8, v9}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0, v10, v11}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 95
    .line 96
    .line 97
    const p0, 0x10ffff

    .line 98
    .line 99
    .line 100
    if-le v1, p0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const p0, 0xd800

    .line 104
    .line 105
    .line 106
    if-gt p0, v1, :cond_6

    .line 107
    .line 108
    const p0, 0xe000

    .line 109
    .line 110
    .line 111
    if-ge v1, p0, :cond_6

    .line 112
    .line 113
    move v2, v4

    .line 114
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-ge v1, v7, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move v5, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 123
    .line 124
    const-string v2, "size < "

    .line 125
    .line 126
    const-string v3, ": "

    .line 127
    .line 128
    invoke-static {v2, v6, v3}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, " (to read code point prefixed 0x"

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/zm5;->d(B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x29

    .line 150
    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_a
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return v5

    .line 168
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final b1(J)Lcom/zapp/oneweatherzapp/bp;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->l1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_11

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_f

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_10

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_10
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_13

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_12

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_14

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_14
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_1
    if-eqz v2, :cond_15

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v6, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 238
    .line 239
    add-int/2addr v6, v3

    .line 240
    :goto_2
    cmp-long v7, p1, v0

    .line 241
    .line 242
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 243
    .line 244
    if-eqz v7, :cond_16

    .line 245
    .line 246
    int-to-long v9, v5

    .line 247
    rem-long v11, p1, v9

    .line 248
    .line 249
    long-to-int v7, v11

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    sget-object v11, Lcom/zapp/oneweatherzapp/xm5;->a:[B

    .line 253
    .line 254
    aget-byte v7, v11, v7

    .line 255
    .line 256
    aput-byte v7, v8, v6

    .line 257
    .line 258
    div-long/2addr p1, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_16
    if-eqz v2, :cond_17

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    int-to-byte p1, p1

    .line 267
    aput-byte p1, v8, v6

    .line 268
    .line 269
    :cond_17
    iget p1, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 270
    .line 271
    add-int/2addr p1, v3

    .line 272
    iput p1, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 273
    .line 274
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 275
    .line 276
    int-to-long v0, v3

    .line 277
    add-long/2addr p1, v0

    .line 278
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 279
    .line 280
    :goto_3
    return-object p0
.end method

.method public final c0()Lokio/ByteString;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bp;->f0(I)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "size > Int.MAX_VALUE: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c1()J
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 13
    .line 14
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v7, v6, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 18
    .line 19
    iget v8, v6, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 20
    .line 21
    :goto_0
    if-ge v7, v8, :cond_6

    .line 22
    .line 23
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 24
    .line 25
    aget-byte v9, v9, v7

    .line 26
    .line 27
    const/16 v10, 0x30

    .line 28
    .line 29
    int-to-byte v10, v10

    .line 30
    if-lt v9, v10, :cond_1

    .line 31
    .line 32
    const/16 v11, 0x39

    .line 33
    .line 34
    int-to-byte v11, v11

    .line 35
    if-gt v9, v11, :cond_1

    .line 36
    .line 37
    sub-int v10, v9, v10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v10, 0x61

    .line 41
    .line 42
    int-to-byte v10, v10

    .line 43
    if-lt v9, v10, :cond_2

    .line 44
    .line 45
    const/16 v11, 0x66

    .line 46
    .line 47
    int-to-byte v11, v11

    .line 48
    if-gt v9, v11, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v10, 0x41

    .line 52
    .line 53
    int-to-byte v10, v10

    .line 54
    if-lt v9, v10, :cond_4

    .line 55
    .line 56
    const/16 v11, 0x46

    .line 57
    .line 58
    int-to-byte v11, v11

    .line 59
    if-gt v9, v11, :cond_4

    .line 60
    .line 61
    :goto_1
    sub-int v10, v9, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0xa

    .line 64
    .line 65
    :goto_2
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    .line 66
    .line 67
    and-long/2addr v11, v4

    .line 68
    cmp-long v11, v11, v2

    .line 69
    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    shl-long/2addr v4, v9

    .line 74
    int-to-long v9, v10

    .line 75
    or-long/2addr v4, v9

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p0, Lcom/zapp/oneweatherzapp/bp;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4, v5}, Lcom/zapp/oneweatherzapp/bp;->f1(J)Lcom/zapp/oneweatherzapp/bp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v9}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->X()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "Number too large: "

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/zm5;->d(B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    :goto_3
    if-ne v7, v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 135
    .line 136
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iput v7, v6, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 141
    .line 142
    :goto_4
    if-nez v1, :cond_8

    .line 143
    .line 144
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 145
    .line 146
    if-nez v6, :cond_0

    .line 147
    .line 148
    :cond_8
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 149
    .line 150
    int-to-long v6, v0

    .line 151
    sub-long/2addr v1, v6

    .line 152
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 153
    .line 154
    return-wide v4

    .line 155
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->h()Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d([BII)Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->u0([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d0()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/zm5;->a:Lcom/zapp/oneweatherzapp/bp$b;

    .line 6
    .line 7
    const-wide/high16 v2, -0x100000000000000L

    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    const/16 p0, 0x38

    .line 11
    .line 12
    ushr-long/2addr v2, p0

    .line 13
    const-wide/high16 v4, 0xff000000000000L

    .line 14
    .line 15
    and-long/2addr v4, v0

    .line 16
    const/16 v6, 0x28

    .line 17
    .line 18
    ushr-long/2addr v4, v6

    .line 19
    or-long/2addr v2, v4

    .line 20
    const-wide v4, 0xff0000000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v0

    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    ushr-long/2addr v4, v7

    .line 29
    or-long/2addr v2, v4

    .line 30
    const-wide v4, 0xff00000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v0

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    ushr-long/2addr v4, v8

    .line 39
    or-long/2addr v2, v4

    .line 40
    const-wide v4, 0xff000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v0

    .line 46
    shl-long/2addr v4, v8

    .line 47
    or-long/2addr v2, v4

    .line 48
    const-wide/32 v4, 0xff0000

    .line 49
    .line 50
    .line 51
    and-long/2addr v4, v0

    .line 52
    shl-long/2addr v4, v7

    .line 53
    or-long/2addr v2, v4

    .line 54
    const-wide/32 v4, 0xff00

    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v0

    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    const-wide/16 v4, 0xff

    .line 61
    .line 62
    and-long/2addr v0, v4

    .line 63
    shl-long/2addr v0, p0

    .line 64
    or-long/2addr v0, v2

    .line 65
    return-wide v0
.end method

.method public final d1()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/bp$a;-><init>(Lcom/zapp/oneweatherzapp/bp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lcom/zapp/oneweatherzapp/bp;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 18
    .line 19
    check-cast v1, Lcom/zapp/oneweatherzapp/bp;

    .line 20
    .line 21
    iget-wide v7, v1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 46
    .line 47
    iget v6, v1, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f0(I)Lokio/ByteString;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/zm5;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 25
    .line 26
    iget v5, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p1, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    iget v5, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 64
    .line 65
    iget v6, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v1, v5

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v2, v4

    .line 74
    .line 75
    add-int v5, v4, v3

    .line 76
    .line 77
    iget v6, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 78
    .line 79
    aput v6, v2, v5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    iput-boolean v5, p0, Lcom/zapp/oneweatherzapp/o14;->d:Z

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Lokio/SegmentedByteString;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object p0
.end method

.method public final f1(J)Lcom/zapp/oneweatherzapp/bp;
    .locals 12

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
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lcom/zapp/oneweatherzapp/xm5;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 124
    .line 125
    :goto_1
    return-object p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lcom/zapp/oneweatherzapp/bp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g1(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v3, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v4, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v2

    .line 43
    .line 44
    iput v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public final h()Lcom/zapp/oneweatherzapp/bp;
    .locals 6

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/o14;->c()Lcom/zapp/oneweatherzapp/o14;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 25
    .line 26
    iput-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 27
    .line 28
    iput-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/o14;->c()Lcom/zapp/oneweatherzapp/o14;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/o14;->b(Lcom/zapp/oneweatherzapp/o14;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final h0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

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

.method public final h1(J)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    .line 13
    ushr-long v4, p1, v4

    .line 14
    .line 15
    const-wide/16 v6, 0xff

    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    long-to-int v4, v4

    .line 19
    int-to-byte v4, v4

    .line 20
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 21
    .line 22
    aput-byte v4, v5, v2

    .line 23
    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    ushr-long v8, p1, v4

    .line 29
    .line 30
    and-long/2addr v8, v6

    .line 31
    long-to-int v4, v8

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v5, v3

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    const/16 v4, 0x28

    .line 38
    .line 39
    ushr-long v8, p1, v4

    .line 40
    .line 41
    and-long/2addr v8, v6

    .line 42
    long-to-int v4, v8

    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, v5, v2

    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    ushr-long v8, p1, v4

    .line 51
    .line 52
    and-long/2addr v8, v6

    .line 53
    long-to-int v4, v8

    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v5, v3

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    ushr-long v8, p1, v4

    .line 62
    .line 63
    and-long/2addr v8, v6

    .line 64
    long-to-int v4, v8

    .line 65
    int-to-byte v4, v4

    .line 66
    aput-byte v4, v5, v2

    .line 67
    .line 68
    add-int/lit8 v2, v3, 0x1

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    ushr-long v8, p1, v4

    .line 73
    .line 74
    and-long/2addr v8, v6

    .line 75
    long-to-int v4, v8

    .line 76
    int-to-byte v4, v4

    .line 77
    aput-byte v4, v5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    ushr-long v8, p1, v0

    .line 82
    .line 83
    and-long/2addr v8, v6

    .line 84
    long-to-int v0, v8

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v5, v2

    .line 87
    .line 88
    add-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    and-long/2addr p1, v6

    .line 91
    long-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v5, v3

    .line 94
    .line 95
    iput v0, v1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 96
    .line 97
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 98
    .line 99
    const-wide/16 v0, 0x8

    .line 100
    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 103
    .line 104
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 9
    .line 10
    iget v3, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move p0, v1

    .line 34
    :goto_1
    return p0
.end method

.method public final i0(I)Lcom/zapp/oneweatherzapp/o14;
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/zapp/oneweatherzapp/s14;->b()Lcom/zapp/oneweatherzapp/o14;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 21
    .line 22
    iput-object p1, p1, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 23
    .line 24
    iput-object p1, p1, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    if-gt v1, v0, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/o14;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/s14;->b()Lcom/zapp/oneweatherzapp/o14;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o14;->b(Lcom/zapp/oneweatherzapp/o14;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object p1

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "unexpected capacity"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final i1(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v4, v2

    .line 25
    .line 26
    iput v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 34
    .line 35
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/zapp/oneweatherzapp/bp;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_6

    .line 19
    .line 20
    if-lt p3, p2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/zapp/oneweatherzapp/uu;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p1}, Lcom/zapp/oneweatherzapp/bp;->k1(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    array-length p2, p1

    .line 68
    invoke-virtual {p0, p1, v1, p2}, Lcom/zapp/oneweatherzapp/bp;->u0([BII)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    const-string p0, "endIndex > string.length: "

    .line 73
    .line 74
    const-string p2, " > "

    .line 75
    .line 76
    invoke-static {p0, p3, p2}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    const-string p0, "endIndex < beginIndex: "

    .line 102
    .line 103
    const-string p1, " < "

    .line 104
    .line 105
    invoke-static {p0, p3, p1, p2}, Lcom/zapp/oneweatherzapp/sk1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    const-string p0, "beginIndex < 0: "

    .line 120
    .line 121
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final bridge synthetic k0(J)Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/bp;->b1(J)Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k1(IILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    if-lt p2, p1, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_e

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p2, v2, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_d

    .line 32
    .line 33
    :goto_3
    if-ge p1, p2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 48
    .line 49
    sub-int/2addr v5, p1

    .line 50
    rsub-int v6, v5, 0x2000

    .line 51
    .line 52
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v7, p1, 0x1

    .line 57
    .line 58
    add-int/2addr p1, v5

    .line 59
    int-to-byte v2, v2

    .line 60
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 61
    .line 62
    aput-byte v2, v8, p1

    .line 63
    .line 64
    :goto_4
    move p1, v7

    .line 65
    if-ge p1, v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v7, p1, 0x1

    .line 74
    .line 75
    add-int/2addr p1, v5

    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v8, p1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/2addr v5, p1

    .line 81
    iget v2, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 82
    .line 83
    sub-int/2addr v5, v2

    .line 84
    add-int/2addr v2, v5

    .line 85
    iput v2, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 86
    .line 87
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 88
    .line 89
    int-to-long v4, v5

    .line 90
    add-long/2addr v2, v4

    .line 91
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v4, 0x800

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, v5, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 104
    .line 105
    shr-int/lit8 v7, v2, 0x6

    .line 106
    .line 107
    or-int/lit16 v7, v7, 0xc0

    .line 108
    .line 109
    int-to-byte v7, v7

    .line 110
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 111
    .line 112
    aput-byte v7, v8, v6

    .line 113
    .line 114
    add-int/lit8 v7, v6, 0x1

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x3f

    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    int-to-byte v2, v2

    .line 120
    aput-byte v2, v8, v7

    .line 121
    .line 122
    add-int/2addr v6, v4

    .line 123
    iput v6, v5, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 124
    .line 125
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 126
    .line 127
    const-wide/16 v4, 0x2

    .line 128
    .line 129
    add-long/2addr v2, v4

    .line 130
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_5
    const v4, 0xd800

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x3f

    .line 138
    .line 139
    if-lt v2, v4, :cond_b

    .line 140
    .line 141
    const v4, 0xdfff

    .line 142
    .line 143
    .line 144
    if-le v2, v4, :cond_6

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_6
    add-int/lit8 v4, p1, 0x1

    .line 148
    .line 149
    if-ge v4, p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v6, v0

    .line 157
    :goto_5
    const v7, 0xdbff

    .line 158
    .line 159
    .line 160
    if-gt v2, v7, :cond_a

    .line 161
    .line 162
    const v7, 0xdc00

    .line 163
    .line 164
    .line 165
    if-gt v7, v6, :cond_8

    .line 166
    .line 167
    const v7, 0xe000

    .line 168
    .line 169
    .line 170
    if-ge v6, v7, :cond_8

    .line 171
    .line 172
    move v7, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move v7, v0

    .line 175
    :goto_6
    if-nez v7, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    .line 179
    .line 180
    shl-int/lit8 v2, v2, 0xa

    .line 181
    .line 182
    and-int/lit16 v4, v6, 0x3ff

    .line 183
    .line 184
    or-int/2addr v2, v4

    .line 185
    const/high16 v4, 0x10000

    .line 186
    .line 187
    add-int/2addr v2, v4

    .line 188
    const/4 v4, 0x4

    .line 189
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v7, v6, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 194
    .line 195
    shr-int/lit8 v8, v2, 0x12

    .line 196
    .line 197
    or-int/lit16 v8, v8, 0xf0

    .line 198
    .line 199
    int-to-byte v8, v8

    .line 200
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 201
    .line 202
    aput-byte v8, v9, v7

    .line 203
    .line 204
    add-int/lit8 v8, v7, 0x1

    .line 205
    .line 206
    shr-int/lit8 v10, v2, 0xc

    .line 207
    .line 208
    and-int/2addr v10, v5

    .line 209
    or-int/2addr v10, v3

    .line 210
    int-to-byte v10, v10

    .line 211
    aput-byte v10, v9, v8

    .line 212
    .line 213
    add-int/lit8 v8, v7, 0x2

    .line 214
    .line 215
    shr-int/lit8 v10, v2, 0x6

    .line 216
    .line 217
    and-int/2addr v10, v5

    .line 218
    or-int/2addr v10, v3

    .line 219
    int-to-byte v10, v10

    .line 220
    aput-byte v10, v9, v8

    .line 221
    .line 222
    add-int/lit8 v8, v7, 0x3

    .line 223
    .line 224
    and-int/2addr v2, v5

    .line 225
    or-int/2addr v2, v3

    .line 226
    int-to-byte v2, v2

    .line 227
    aput-byte v2, v9, v8

    .line 228
    .line 229
    add-int/2addr v7, v4

    .line 230
    iput v7, v6, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 231
    .line 232
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 233
    .line 234
    const-wide/16 v4, 0x4

    .line 235
    .line 236
    add-long/2addr v2, v4

    .line 237
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 238
    .line 239
    add-int/lit8 p1, p1, 0x2

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 244
    .line 245
    .line 246
    move p1, v4

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_b
    :goto_8
    const/4 v4, 0x3

    .line 250
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget v7, v6, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 255
    .line 256
    shr-int/lit8 v8, v2, 0xc

    .line 257
    .line 258
    or-int/lit16 v8, v8, 0xe0

    .line 259
    .line 260
    int-to-byte v8, v8

    .line 261
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 262
    .line 263
    aput-byte v8, v9, v7

    .line 264
    .line 265
    add-int/lit8 v8, v7, 0x1

    .line 266
    .line 267
    shr-int/lit8 v10, v2, 0x6

    .line 268
    .line 269
    and-int/2addr v5, v10

    .line 270
    or-int/2addr v5, v3

    .line 271
    int-to-byte v5, v5

    .line 272
    aput-byte v5, v9, v8

    .line 273
    .line 274
    add-int/lit8 v5, v7, 0x2

    .line 275
    .line 276
    and-int/lit8 v2, v2, 0x3f

    .line 277
    .line 278
    or-int/2addr v2, v3

    .line 279
    int-to-byte v2, v2

    .line 280
    aput-byte v2, v9, v5

    .line 281
    .line 282
    add-int/2addr v7, v4

    .line 283
    iput v7, v6, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 284
    .line 285
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 286
    .line 287
    const-wide/16 v4, 0x3

    .line 288
    .line 289
    add-long/2addr v2, v4

    .line 290
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 291
    .line 292
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_c
    return-void

    .line 297
    :cond_d
    const-string p0, "endIndex > string.length: "

    .line 298
    .line 299
    const-string p1, " > "

    .line 300
    .line 301
    invoke-static {p0, p2, p1}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_e
    const-string p0, "endIndex < beginIndex: "

    .line 327
    .line 328
    const-string p3, " < "

    .line 329
    .line 330
    invoke-static {p0, p2, p3, p1}, Lcom/zapp/oneweatherzapp/sk1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_f
    const-string p0, "beginIndex < 0: "

    .line 345
    .line 346
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method

.method public final l()Lcom/zapp/oneweatherzapp/bp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/bp;->k1(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/bp;->z(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final m1(I)V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    const v4, 0xd800

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-gt v4, p1, :cond_2

    .line 57
    .line 58
    const v4, 0xe000

    .line 59
    .line 60
    .line 61
    if-ge p1, v4, :cond_2

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v4, v5

    .line 66
    :goto_0
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/high16 v4, 0x10000

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ge p1, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, v1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 82
    .line 83
    shr-int/lit8 v4, p1, 0xc

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xe0

    .line 86
    .line 87
    int-to-byte v4, v4

    .line 88
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 89
    .line 90
    aput-byte v4, v5, v2

    .line 91
    .line 92
    add-int/lit8 v4, v2, 0x1

    .line 93
    .line 94
    shr-int/lit8 v7, p1, 0x6

    .line 95
    .line 96
    and-int/2addr v7, v3

    .line 97
    or-int/2addr v7, v0

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v5, v4

    .line 100
    .line 101
    add-int/lit8 v4, v2, 0x2

    .line 102
    .line 103
    and-int/2addr p1, v3

    .line 104
    or-int/2addr p1, v0

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v5, v4

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    iput v2, v1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 110
    .line 111
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 112
    .line 113
    const-wide/16 v2, 0x3

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const v4, 0x10ffff

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    if-gt p1, v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v7}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, v1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 130
    .line 131
    shr-int/lit8 v4, p1, 0x12

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0xf0

    .line 134
    .line 135
    int-to-byte v4, v4

    .line 136
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 137
    .line 138
    aput-byte v4, v5, v2

    .line 139
    .line 140
    add-int/lit8 v4, v2, 0x1

    .line 141
    .line 142
    shr-int/lit8 v6, p1, 0xc

    .line 143
    .line 144
    and-int/2addr v6, v3

    .line 145
    or-int/2addr v6, v0

    .line 146
    int-to-byte v6, v6

    .line 147
    aput-byte v6, v5, v4

    .line 148
    .line 149
    add-int/lit8 v4, v2, 0x2

    .line 150
    .line 151
    shr-int/lit8 v6, p1, 0x6

    .line 152
    .line 153
    and-int/2addr v6, v3

    .line 154
    or-int/2addr v6, v0

    .line 155
    int-to-byte v6, v6

    .line 156
    aput-byte v6, v5, v4

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x3

    .line 159
    .line 160
    and-int/2addr p1, v3

    .line 161
    or-int/2addr p1, v0

    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, v5, v4

    .line 164
    .line 165
    add-int/2addr v2, v7

    .line 166
    iput v2, v1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 167
    .line 168
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 169
    .line 170
    const-wide/16 v2, 0x4

    .line 171
    .line 172
    add-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "Unexpected code point: 0x"

    .line 181
    .line 182
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lcom/zapp/oneweatherzapp/zm5;->a:Lcom/zapp/oneweatherzapp/bp$b;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    new-array v4, v3, [C

    .line 192
    .line 193
    sget-object v8, Lcom/zapp/oneweatherzapp/ke2;->a:[C

    .line 194
    .line 195
    shr-int/lit8 v9, p1, 0x1c

    .line 196
    .line 197
    and-int/lit8 v9, v9, 0xf

    .line 198
    .line 199
    aget-char v9, v8, v9

    .line 200
    .line 201
    aput-char v9, v4, v5

    .line 202
    .line 203
    shr-int/lit8 v9, p1, 0x18

    .line 204
    .line 205
    and-int/lit8 v9, v9, 0xf

    .line 206
    .line 207
    aget-char v9, v8, v9

    .line 208
    .line 209
    aput-char v9, v4, v2

    .line 210
    .line 211
    shr-int/lit8 v2, p1, 0x14

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0xf

    .line 214
    .line 215
    aget-char v2, v8, v2

    .line 216
    .line 217
    aput-char v2, v4, v1

    .line 218
    .line 219
    shr-int/lit8 v1, p1, 0x10

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0xf

    .line 222
    .line 223
    aget-char v1, v8, v1

    .line 224
    .line 225
    aput-char v1, v4, v6

    .line 226
    .line 227
    shr-int/lit8 v1, p1, 0xc

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0xf

    .line 230
    .line 231
    aget-char v1, v8, v1

    .line 232
    .line 233
    aput-char v1, v4, v7

    .line 234
    .line 235
    shr-int/lit8 v1, p1, 0x8

    .line 236
    .line 237
    and-int/lit8 v1, v1, 0xf

    .line 238
    .line 239
    aget-char v1, v8, v1

    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    aput-char v1, v4, v2

    .line 243
    .line 244
    shr-int/lit8 v1, p1, 0x4

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0xf

    .line 247
    .line 248
    aget-char v1, v8, v1

    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    aput-char v1, v4, v2

    .line 252
    .line 253
    and-int/lit8 p1, p1, 0xf

    .line 254
    .line 255
    aget-char p1, v8, p1

    .line 256
    .line 257
    const/4 v1, 0x7

    .line 258
    aput-char p1, v4, v1

    .line 259
    .line 260
    :goto_2
    if-ge v5, v3, :cond_6

    .line 261
    .line 262
    aget-char p1, v4, v5

    .line 263
    .line 264
    const/16 v1, 0x30

    .line 265
    .line 266
    if-ne p1, v1, :cond_6

    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    sget-object p1, Lcom/zapp/oneweatherzapp/x;->Companion:Lcom/zapp/oneweatherzapp/x$a;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string p1, "startIndex: "

    .line 277
    .line 278
    if-ltz v5, :cond_8

    .line 279
    .line 280
    if-gt v5, v3, :cond_7

    .line 281
    .line 282
    new-instance p1, Ljava/lang/String;

    .line 283
    .line 284
    rsub-int/lit8 v1, v5, 0x8

    .line 285
    .line 286
    invoke-direct {p1, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v0, " > endIndex: 8"

    .line 293
    .line 294
    invoke-static {p1, v5, v0}, Lcom/zapp/oneweatherzapp/cg0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 303
    .line 304
    const-string v0, ", endIndex: 8, size: 8"

    .line 305
    .line 306
    invoke-static {p1, v5, v0}, Lcom/zapp/oneweatherzapp/cg0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_9
    const-string p1, "0"

    .line 315
    .line 316
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0
.end method

.method public final n()Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n0(Lokio/ByteString;)V
    .locals 2

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lokio/ByteString;->write$okio(Lcom/zapp/oneweatherzapp/bp;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/o14;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 31
    .line 32
    sub-int/2addr v2, p0

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final o0([B)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->u0([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(J)Lokio/ByteString;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bp;->f0(I)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lokio/ByteString;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/bp;->S(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    const-string p0, "byteCount: "

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

.method public final bridge synthetic q(I)Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->g1(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    iget v3, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    iget v3, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 16
    iget p1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 17
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 18
    iget v2, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 20
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    :cond_1
    return v1
.end method

.method public final read(Lcom/zapp/oneweatherzapp/bp;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 2
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    move-wide p0, p2

    :goto_1
    return-wide p0

    :cond_3
    const-string p0, "byteCount < 0: "

    .line 3
    invoke-static {p0, p2, p3}, Lcom/zapp/oneweatherzapp/cb0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 15
    .line 16
    iget v2, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->N([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 15
    .line 16
    iget v4, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    or-int/2addr p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 62
    .line 63
    aget-byte v1, v6, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    shl-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v1, v5

    .line 78
    add-int/lit8 v5, v7, 0x1

    .line 79
    .line 80
    aget-byte v7, v6, v7

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    shl-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    aget-byte v5, v6, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v5

    .line 94
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 95
    .line 96
    sub-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 98
    .line 99
    if-ne v7, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v7, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 112
    .line 113
    :goto_0
    move p0, v1

    .line 114
    :goto_1
    return p0

    .line 115
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final readLong()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 15
    .line 16
    iget v4, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long v4, p0

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 50
    .line 51
    aget-byte v1, v7, v1

    .line 52
    .line 53
    int-to-long v8, v1

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v1, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v1

    .line 60
    add-int/lit8 v1, v5, 0x1

    .line 61
    .line 62
    aget-byte v5, v7, v5

    .line 63
    .line 64
    int-to-long v12, v5

    .line 65
    and-long/2addr v12, v10

    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    shl-long/2addr v12, v5

    .line 69
    or-long/2addr v8, v12

    .line 70
    add-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    aget-byte v1, v7, v1

    .line 73
    .line 74
    int-to-long v12, v1

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v1, 0x28

    .line 77
    .line 78
    shl-long/2addr v12, v1

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v1, v5, 0x1

    .line 81
    .line 82
    aget-byte v5, v7, v5

    .line 83
    .line 84
    int-to-long v12, v5

    .line 85
    and-long/2addr v12, v10

    .line 86
    shl-long v5, v12, v6

    .line 87
    .line 88
    or-long/2addr v5, v8

    .line 89
    add-int/lit8 v8, v1, 0x1

    .line 90
    .line 91
    aget-byte v1, v7, v1

    .line 92
    .line 93
    int-to-long v12, v1

    .line 94
    and-long/2addr v12, v10

    .line 95
    const/16 v1, 0x18

    .line 96
    .line 97
    shl-long/2addr v12, v1

    .line 98
    or-long/2addr v5, v12

    .line 99
    add-int/lit8 v1, v8, 0x1

    .line 100
    .line 101
    aget-byte v8, v7, v8

    .line 102
    .line 103
    int-to-long v8, v8

    .line 104
    and-long/2addr v8, v10

    .line 105
    const/16 v12, 0x10

    .line 106
    .line 107
    shl-long/2addr v8, v12

    .line 108
    or-long/2addr v5, v8

    .line 109
    add-int/lit8 v8, v1, 0x1

    .line 110
    .line 111
    aget-byte v1, v7, v1

    .line 112
    .line 113
    int-to-long v12, v1

    .line 114
    and-long/2addr v12, v10

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    shl-long/2addr v12, v1

    .line 118
    or-long/2addr v5, v12

    .line 119
    add-int/lit8 v1, v8, 0x1

    .line 120
    .line 121
    aget-byte v7, v7, v8

    .line 122
    .line 123
    int-to-long v7, v7

    .line 124
    and-long/2addr v7, v10

    .line 125
    or-long/2addr v5, v7

    .line 126
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 127
    .line 128
    sub-long/2addr v7, v2

    .line 129
    iput-wide v7, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 130
    .line 131
    if-ne v1, v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iput v1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 144
    .line 145
    :goto_0
    move-wide v0, v5

    .line 146
    :goto_1
    return-wide v0

    .line 147
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final readShort()S
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 15
    .line 16
    iget v4, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    int-to-short p0, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 43
    .line 44
    aget-byte v1, v6, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    aget-byte v5, v6, v5

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    or-int/2addr v1, v5

    .line 57
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 58
    .line 59
    sub-long/2addr v5, v2

    .line 60
    iput-wide v5, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 61
    .line 62
    if-ne v7, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v7, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 75
    .line 76
    :goto_0
    int-to-short p0, v1

    .line 77
    :goto_1
    return p0

    .line 78
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final bridge synthetic s0(I)Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->i1(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final timeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/gv4;->NONE:Lcom/zapp/oneweatherzapp/gv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->c0()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lokio/ByteString;)J
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/bp;->J(JLokio/ByteString;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final u0([BII)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/zm5;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 37
    .line 38
    invoke-static {p1, v2, v4, p2, v3}, Lcom/zapp/oneweatherzapp/gf;->h([BI[BII)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public final v(Lcom/zapp/oneweatherzapp/y63;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/xm5;->c(Lcom/zapp/oneweatherzapp/bp;Lcom/zapp/oneweatherzapp/y63;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/y63;->a:[Lokio/ByteString;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final w0()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/bp;->S(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    move-result-object v2

    .line 47
    iget v3, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 48
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/o14;->a:[B

    iget v5, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 49
    iget v4, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    return v0
.end method

.method public final write(Lcom/zapp/oneweatherzapp/bp;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_f

    .line 1
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/zm5;->b(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_e

    .line 3
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    iget v2, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    iget-object v3, p1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    iget v3, v3, Lcom/zapp/oneweatherzapp/o14;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_7

    .line 4
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    iget-boolean v3, v2, Lcom/zapp/oneweatherzapp/o14;->e:Z

    if-eqz v3, :cond_3

    .line 6
    iget v3, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v2, Lcom/zapp/oneweatherzapp/o14;->d:Z

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    iget v5, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    :goto_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    .line 7
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/o14;->d(Lcom/zapp/oneweatherzapp/o14;I)V

    .line 8
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    sub-long/2addr v0, p2

    .line 9
    iput-wide v0, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 10
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    add-long/2addr v0, p2

    .line 11
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    goto/16 :goto_a

    .line 12
    :cond_3
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    long-to-int v3, p2

    if-lez v3, :cond_4

    .line 13
    iget v4, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    iget v5, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_6

    const/16 v4, 0x400

    if-lt v3, v4, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o14;->c()Lcom/zapp/oneweatherzapp/o14;

    move-result-object v4

    goto :goto_5

    .line 15
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/s14;->b()Lcom/zapp/oneweatherzapp/o14;

    move-result-object v4

    .line 16
    iget v5, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    add-int v6, v5, v3

    .line 17
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/o14;->a:[B

    iget-object v8, v4, Lcom/zapp/oneweatherzapp/o14;->a:[B

    invoke-static {v7, v1, v8, v5, v6}, Lcom/zapp/oneweatherzapp/gf;->h([BI[BII)V

    .line 18
    :goto_5
    iget v5, v4, Lcom/zapp/oneweatherzapp/o14;->b:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 19
    iget v5, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    add-int/2addr v5, v3

    iput v5, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 20
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/o14;->b(Lcom/zapp/oneweatherzapp/o14;)V

    .line 21
    iput-object v4, p1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    goto :goto_6

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_7
    :goto_6
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 24
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    iget v3, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    iget v4, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 25
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    move-result-object v5

    iput-object v5, p1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 26
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    if-nez v5, :cond_8

    .line 27
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 28
    iput-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 29
    iput-object v2, v2, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    goto :goto_9

    .line 30
    :cond_8
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 31
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/o14;->b(Lcom/zapp/oneweatherzapp/o14;)V

    .line 32
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    if-eq v5, v2, :cond_9

    move v6, v0

    goto :goto_7

    :cond_9
    move v6, v1

    :goto_7
    if-eqz v6, :cond_d

    .line 33
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    iget-boolean v5, v5, Lcom/zapp/oneweatherzapp/o14;->e:Z

    if-nez v5, :cond_a

    goto :goto_9

    .line 34
    :cond_a
    iget v5, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    iget v6, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    sub-int/2addr v5, v6

    .line 35
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    iget v6, v6, Lcom/zapp/oneweatherzapp/o14;->c:I

    rsub-int v6, v6, 0x2000

    iget-object v7, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    iget-boolean v7, v7, Lcom/zapp/oneweatherzapp/o14;->d:Z

    if-eqz v7, :cond_b

    move v7, v1

    goto :goto_8

    :cond_b
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    iget v7, v7, Lcom/zapp/oneweatherzapp/o14;->b:I

    :goto_8
    add-int/2addr v6, v7

    if-le v5, v6, :cond_c

    goto :goto_9

    .line 36
    :cond_c
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v5}, Lcom/zapp/oneweatherzapp/o14;->d(Lcom/zapp/oneweatherzapp/o14;I)V

    .line 37
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 38
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 39
    :goto_9
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    sub-long/2addr v5, v3

    .line 40
    iput-wide v5, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 41
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    add-long/2addr v5, v3

    .line 42
    iput-wide v5, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    sub-long/2addr p2, v3

    goto/16 :goto_1

    .line 43
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot compact"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_a
    return-void

    .line 44
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final bridge synthetic y0(I)Lcom/zapp/oneweatherzapp/gp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final z(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, p2, p4

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    if-eqz v3, :cond_c

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 16
    .line 17
    cmp-long v4, p4, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    move-wide p4, v2

    .line 22
    :cond_1
    cmp-long v4, p2, p4

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_3
    sub-long v7, v2, p2

    .line 37
    .line 38
    cmp-long v4, v7, p2

    .line 39
    .line 40
    if-gez v4, :cond_7

    .line 41
    .line 42
    :goto_0
    cmp-long v0, v2, p2

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 52
    .line 53
    iget v1, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    int-to-long v0, v0

    .line 57
    sub-long/2addr v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    cmp-long v0, v2, p4

    .line 60
    .line 61
    if-gez v0, :cond_b

    .line 62
    .line 63
    iget v0, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    iget v4, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 67
    .line 68
    int-to-long v7, v4

    .line 69
    add-long/2addr v7, p4

    .line 70
    sub-long/2addr v7, v2

    .line 71
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v0, v0

    .line 76
    iget v1, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 77
    .line 78
    int-to-long v7, v1

    .line 79
    add-long/2addr v7, p2

    .line 80
    sub-long/2addr v7, v2

    .line 81
    long-to-int p2, v7

    .line 82
    :goto_2
    if-ge p2, v0, :cond_6

    .line 83
    .line 84
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 85
    .line 86
    aget-byte p3, p3, p2

    .line 87
    .line 88
    if-ne p3, p1, :cond_5

    .line 89
    .line 90
    iget p0, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 91
    .line 92
    sub-int/2addr p2, p0

    .line 93
    int-to-long p0, p2

    .line 94
    add-long v5, p0, v2

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget p2, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 101
    .line 102
    iget p3, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 103
    .line 104
    sub-int/2addr p2, p3

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v2, p2

    .line 107
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide p2, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_3
    iget v2, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 115
    .line 116
    iget v3, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 117
    .line 118
    sub-int/2addr v2, v3

    .line 119
    int-to-long v2, v2

    .line 120
    add-long/2addr v2, v0

    .line 121
    cmp-long v4, v2, p2

    .line 122
    .line 123
    if-gtz v4, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-wide v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_4
    cmp-long v2, v0, p4

    .line 133
    .line 134
    if-gez v2, :cond_b

    .line 135
    .line 136
    iget v2, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    iget v4, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 140
    .line 141
    int-to-long v7, v4

    .line 142
    add-long/2addr v7, p4

    .line 143
    sub-long/2addr v7, v0

    .line 144
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    iget v3, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 150
    .line 151
    int-to-long v3, v3

    .line 152
    add-long/2addr v3, p2

    .line 153
    sub-long/2addr v3, v0

    .line 154
    long-to-int p2, v3

    .line 155
    :goto_5
    if-ge p2, v2, :cond_a

    .line 156
    .line 157
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 158
    .line 159
    aget-byte p3, p3, p2

    .line 160
    .line 161
    if-ne p3, p1, :cond_9

    .line 162
    .line 163
    iget p0, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 164
    .line 165
    sub-int/2addr p2, p0

    .line 166
    int-to-long p0, p2

    .line 167
    add-long v5, p0, v0

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iget p2, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 174
    .line 175
    iget p3, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 176
    .line 177
    sub-int/2addr p2, p3

    .line 178
    int-to-long p2, p2

    .line 179
    add-long/2addr v0, p2

    .line 180
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide p2, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    :goto_6
    return-wide v5

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "size="

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p0, " fromIndex="

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, " toIndex="

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
