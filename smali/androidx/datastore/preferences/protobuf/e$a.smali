.class public final Landroidx/datastore/preferences/protobuf/e$a;
.super Landroidx/datastore/preferences/protobuf/e;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const p4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p4, p0, Landroidx/datastore/preferences/protobuf/e$a;->k:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 13
    .line 14
    iput p2, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/datastore/preferences/protobuf/e$a;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:[B

    .line 11
    .line 12
    aget-byte v0, v3, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-ge v1, v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v0, -0x80

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    if-ltz v0, :cond_5

    .line 45
    .line 46
    xor-int/lit16 v0, v0, 0x3f80

    .line 47
    .line 48
    :cond_4
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 51
    .line 52
    aget-byte v2, v3, v2

    .line 53
    .line 54
    shl-int/lit8 v2, v2, 0x15

    .line 55
    .line 56
    xor-int/2addr v0, v2

    .line 57
    if-gez v0, :cond_6

    .line 58
    .line 59
    const v2, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    aget-byte v1, v3, v1

    .line 67
    .line 68
    shl-int/lit8 v4, v1, 0x1c

    .line 69
    .line 70
    xor-int/2addr v0, v4

    .line 71
    const v4, 0xfe03f80

    .line 72
    .line 73
    .line 74
    xor-int/2addr v0, v4

    .line 75
    if-gez v1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    aget-byte v2, v3, v2

    .line 80
    .line 81
    if-gez v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    aget-byte v1, v3, v1

    .line 86
    .line 87
    if-gez v1, :cond_4

    .line 88
    .line 89
    add-int/lit8 v1, v2, 0x1

    .line 90
    .line 91
    aget-byte v2, v3, v2

    .line 92
    .line 93
    if-gez v2, :cond_7

    .line 94
    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    aget-byte v1, v3, v1

    .line 98
    .line 99
    if-gez v1, :cond_4

    .line 100
    .line 101
    add-int/lit8 v1, v2, 0x1

    .line 102
    .line 103
    aget-byte v2, v3, v2

    .line 104
    .line 105
    if-gez v2, :cond_7

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->C()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int p0, v0

    .line 112
    return p0

    .line 113
    :cond_7
    :goto_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 114
    .line 115
    return v0
.end method

.method public final B()J
    .locals 11

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:[B

    .line 12
    .line 13
    aget-byte v0, v3, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-ge v1, v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v0, -0x80

    .line 38
    .line 39
    :goto_0
    int-to-long v2, v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    aget-byte v1, v3, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_5

    .line 50
    .line 51
    xor-int/lit16 v0, v0, 0x3f80

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    :cond_4
    :goto_1
    move-wide v9, v0

    .line 55
    move v1, v2

    .line 56
    move-wide v2, v9

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    aget-byte v2, v3, v2

    .line 62
    .line 63
    shl-int/lit8 v2, v2, 0x15

    .line 64
    .line 65
    xor-int/2addr v0, v2

    .line 66
    if-gez v0, :cond_6

    .line 67
    .line 68
    const v2, -0x1fc080

    .line 69
    .line 70
    .line 71
    xor-int/2addr v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    int-to-long v4, v0

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    aget-byte v1, v3, v1

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    const/16 v6, 0x1c

    .line 80
    .line 81
    shl-long/2addr v1, v6

    .line 82
    xor-long/2addr v1, v4

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v6, v1, v4

    .line 86
    .line 87
    if-ltz v6, :cond_7

    .line 88
    .line 89
    const-wide/32 v3, 0xfe03f80

    .line 90
    .line 91
    .line 92
    xor-long v2, v1, v3

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    add-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    aget-byte v0, v3, v0

    .line 99
    .line 100
    int-to-long v7, v0

    .line 101
    const/16 v0, 0x23

    .line 102
    .line 103
    shl-long/2addr v7, v0

    .line 104
    xor-long v0, v1, v7

    .line 105
    .line 106
    cmp-long v2, v0, v4

    .line 107
    .line 108
    if-gez v2, :cond_8

    .line 109
    .line 110
    const-wide v2, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    xor-long/2addr v2, v0

    .line 116
    :goto_3
    move v1, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    add-int/lit8 v2, v6, 0x1

    .line 119
    .line 120
    aget-byte v6, v3, v6

    .line 121
    .line 122
    int-to-long v6, v6

    .line 123
    const/16 v8, 0x2a

    .line 124
    .line 125
    shl-long/2addr v6, v8

    .line 126
    xor-long/2addr v0, v6

    .line 127
    cmp-long v6, v0, v4

    .line 128
    .line 129
    if-ltz v6, :cond_9

    .line 130
    .line 131
    const-wide v3, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    xor-long/2addr v0, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    add-int/lit8 v6, v2, 0x1

    .line 139
    .line 140
    aget-byte v2, v3, v2

    .line 141
    .line 142
    int-to-long v7, v2

    .line 143
    const/16 v2, 0x31

    .line 144
    .line 145
    shl-long/2addr v7, v2

    .line 146
    xor-long/2addr v0, v7

    .line 147
    cmp-long v2, v0, v4

    .line 148
    .line 149
    if-gez v2, :cond_a

    .line 150
    .line 151
    const-wide v2, -0x1fc07f01fc080L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    add-int/lit8 v2, v6, 0x1

    .line 158
    .line 159
    aget-byte v6, v3, v6

    .line 160
    .line 161
    int-to-long v6, v6

    .line 162
    const/16 v8, 0x38

    .line 163
    .line 164
    shl-long/2addr v6, v8

    .line 165
    xor-long/2addr v0, v6

    .line 166
    const-wide v6, 0xfe03f80fe03f80L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    xor-long/2addr v0, v6

    .line 172
    cmp-long v6, v0, v4

    .line 173
    .line 174
    if-gez v6, :cond_4

    .line 175
    .line 176
    add-int/lit8 v6, v2, 0x1

    .line 177
    .line 178
    aget-byte v2, v3, v2

    .line 179
    .line 180
    int-to-long v2, v2

    .line 181
    cmp-long v2, v2, v4

    .line 182
    .line 183
    if-gez v2, :cond_b

    .line 184
    .line 185
    :goto_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->C()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    return-wide v0

    .line 190
    :cond_b
    move-wide v2, v0

    .line 191
    goto :goto_3

    .line 192
    :goto_5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 193
    .line 194
    return-wide v2
.end method

.method public final C()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:[B

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final D(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e$a;->j:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e$a;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

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

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->k:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->i:I

    .line 11
    .line 12
    sub-int v1, v0, v1

    .line 13
    .line 14
    if-le v1, p1, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, p1

    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->g:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->g:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final e(I)I
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->i:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->k:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->k:I

    .line 14
    .line 15
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 16
    .line 17
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->g:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 21
    .line 22
    sub-int v1, v2, v1

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->g:I

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->g:I

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 34
    .line 35
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v0, v2, :cond_2

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-gtz v0, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object p0, Landroidx/datastore/preferences/protobuf/o;->b:[B

    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method public final h()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final l()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final r()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:[B

    .line 17
    .line 18
    sget-object v4, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:[B

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->a([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    if-gtz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->j:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e$a;->D(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->x(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$a;->a(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->A()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$a;->D(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$a;->D(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 65
    .line 66
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:[B

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    if-lt p1, v3, :cond_9

    .line 74
    .line 75
    :goto_0
    if-ge v1, v3, :cond_8

    .line 76
    .line 77
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 78
    .line 79
    add-int/lit8 v4, p1, 0x1

    .line 80
    .line 81
    iput v4, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 82
    .line 83
    aget-byte p1, v0, p1

    .line 84
    .line 85
    if-ltz p1, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 97
    .line 98
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 99
    .line 100
    iget v4, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 101
    .line 102
    if-eq p1, v4, :cond_b

    .line 103
    .line 104
    add-int/lit8 v4, p1, 0x1

    .line 105
    .line 106
    iput v4, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 107
    .line 108
    aget-byte p1, v0, p1

    .line 109
    .line 110
    if-ltz p1, :cond_a

    .line 111
    .line 112
    :goto_2
    return v2

    .line 113
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method public final y()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:[B

    .line 14
    .line 15
    aget-byte v1, p0, v0

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    add-int/lit8 v2, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, p0, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte p0, p0, v0

    .line 40
    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    shl-int/lit8 p0, p0, 0x18

    .line 44
    .line 45
    or-int/2addr p0, v1

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public final z()J
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->h:I

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:[B

    .line 15
    .line 16
    aget-byte v1, p0, v0

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    aget-byte v1, p0, v1

    .line 25
    .line 26
    int-to-long v7, v1

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long v1, v7, v2

    .line 29
    .line 30
    or-long/2addr v1, v3

    .line 31
    add-int/lit8 v3, v0, 0x2

    .line 32
    .line 33
    aget-byte v3, p0, v3

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    and-long/2addr v3, v5

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    shl-long/2addr v3, v7

    .line 40
    or-long/2addr v1, v3

    .line 41
    add-int/lit8 v3, v0, 0x3

    .line 42
    .line 43
    aget-byte v3, p0, v3

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    and-long/2addr v3, v5

    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shl-long/2addr v3, v7

    .line 50
    or-long/2addr v1, v3

    .line 51
    add-int/lit8 v3, v0, 0x4

    .line 52
    .line 53
    aget-byte v3, p0, v3

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    and-long/2addr v3, v5

    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    shl-long/2addr v3, v7

    .line 60
    or-long/2addr v1, v3

    .line 61
    add-int/lit8 v3, v0, 0x5

    .line 62
    .line 63
    aget-byte v3, p0, v3

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    and-long/2addr v3, v5

    .line 67
    const/16 v7, 0x28

    .line 68
    .line 69
    shl-long/2addr v3, v7

    .line 70
    or-long/2addr v1, v3

    .line 71
    add-int/lit8 v3, v0, 0x6

    .line 72
    .line 73
    aget-byte v3, p0, v3

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    and-long/2addr v3, v5

    .line 77
    const/16 v7, 0x30

    .line 78
    .line 79
    shl-long/2addr v3, v7

    .line 80
    or-long/2addr v1, v3

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    aget-byte p0, p0, v0

    .line 84
    .line 85
    int-to-long v3, p0

    .line 86
    and-long/2addr v3, v5

    .line 87
    const/16 p0, 0x38

    .line 88
    .line 89
    shl-long/2addr v3, p0

    .line 90
    or-long v0, v1, v3

    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method
