.class public final Lcom/zapp/oneweatherzapp/hd1;
.super Lcom/zapp/oneweatherzapp/za1;
.source "FrameDelayRewritingSource.kt"


# static fields
.field public static final b:Lokio/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "0021F904"

    .line 7
    .line 8
    invoke-static {v0}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/hd1;->b:Lokio/ByteString;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/za1;-><init>(Lcom/zapp/oneweatherzapp/fc4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/bp;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hd1;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hd1;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    sub-long/2addr p1, v1

    .line 12
    invoke-super {p0, v0, p1, p2}, Lcom/zapp/oneweatherzapp/za1;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p0, v0, p1

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    return v4
.end method

.method public final read(Lcom/zapp/oneweatherzapp/bp;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/hd1;->P(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/hd1;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 11
    .line 12
    iget-wide v5, v4, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    const-wide/16 v9, -0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    cmp-long v0, v2, v7

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v7, v9

    .line 28
    :goto_0
    return-wide v7

    .line 29
    :cond_1
    move-wide v5, v7

    .line 30
    :goto_1
    sget-object v11, Lcom/zapp/oneweatherzapp/hd1;->b:Lokio/ByteString;

    .line 31
    .line 32
    move-wide v12, v9

    .line 33
    :goto_2
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/hd1;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-virtual {v11, v15}, Lokio/ByteString;->getByte(I)B

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    const-wide/16 v7, 0x1

    .line 41
    .line 42
    add-long/2addr v12, v7

    .line 43
    const-wide v18, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move/from16 v15, v16

    .line 49
    .line 50
    move-wide/from16 v16, v12

    .line 51
    .line 52
    invoke-virtual/range {v14 .. v19}, Lcom/zapp/oneweatherzapp/bp;->z(BJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    cmp-long v14, v12, v9

    .line 57
    .line 58
    if-eqz v14, :cond_3

    .line 59
    .line 60
    invoke-virtual {v11}, Lokio/ByteString;->size()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    int-to-long v9, v15

    .line 65
    invoke-virtual {v0, v9, v10}, Lcom/zapp/oneweatherzapp/hd1;->P(J)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v12, v13, v11}, Lcom/zapp/oneweatherzapp/bp;->M(JLokio/ByteString;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const-wide/16 v9, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_3
    if-eqz v14, :cond_7

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    int-to-long v9, v9

    .line 87
    add-long/2addr v12, v9

    .line 88
    invoke-virtual {v4, v1, v12, v13}, Lcom/zapp/oneweatherzapp/bp;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v13, v9, v11

    .line 95
    .line 96
    if-gez v13, :cond_4

    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    :cond_4
    add-long/2addr v5, v9

    .line 101
    const-wide/16 v9, 0x5

    .line 102
    .line 103
    invoke-virtual {v0, v9, v10}, Lcom/zapp/oneweatherzapp/hd1;->P(J)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    const-wide/16 v9, 0x4

    .line 110
    .line 111
    invoke-virtual {v4, v9, v10}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const-wide/16 v9, 0x2

    .line 119
    .line 120
    invoke-virtual {v4, v9, v10}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    and-int/lit16 v9, v9, 0xff

    .line 125
    .line 126
    shl-int/lit8 v9, v9, 0x8

    .line 127
    .line 128
    invoke-virtual {v4, v7, v8}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    and-int/lit16 v7, v7, 0xff

    .line 133
    .line 134
    or-int/2addr v7, v9

    .line 135
    const/4 v8, 0x2

    .line 136
    if-ge v7, v8, :cond_6

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    invoke-virtual {v4, v7, v8}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 145
    .line 146
    .line 147
    const/16 v7, 0xa

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v7, 0x3

    .line 157
    .line 158
    invoke-virtual {v4, v7, v8}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const-wide/16 v9, -0x1

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_7
    cmp-long v0, v5, v2

    .line 168
    .line 169
    if-gez v0, :cond_9

    .line 170
    .line 171
    sub-long/2addr v2, v5

    .line 172
    invoke-virtual {v4, v1, v2, v3}, Lcom/zapp/oneweatherzapp/bp;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    cmp-long v2, v11, v0

    .line 179
    .line 180
    if-gez v2, :cond_8

    .line 181
    .line 182
    move-wide v11, v0

    .line 183
    :cond_8
    add-long/2addr v5, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    :goto_5
    cmp-long v0, v5, v0

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    const-wide/16 v9, -0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    move-wide v9, v5

    .line 195
    :goto_6
    return-wide v9
.end method
