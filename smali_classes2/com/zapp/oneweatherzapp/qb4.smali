.class public final Lcom/zapp/oneweatherzapp/qb4;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/qb4$a;,
        Lcom/zapp/oneweatherzapp/qb4$c;,
        Lcom/zapp/oneweatherzapp/qb4$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/qb4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/qb4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a()J
    .locals 20

    .line 1
    sget-object v1, Lcom/zapp/oneweatherzapp/qb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    const-string v0, "time.android.com"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2710

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    new-instance v4, Ljava/net/DatagramPacket;

    .line 26
    .line 27
    const/16 v5, 0x7b

    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-byte v0, v3, v5

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v0, v6, v10

    .line 48
    .line 49
    const/16 v10, 0x18

    .line 50
    .line 51
    const/16 v11, 0x28

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v11, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    .line 57
    .line 58
    move-object v13, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-wide/16 v12, 0x3e8

    .line 61
    .line 62
    div-long v14, v6, v12

    .line 63
    .line 64
    mul-long v16, v14, v12

    .line 65
    .line 66
    sub-long v16, v6, v16

    .line 67
    .line 68
    const-wide v18, 0x83aa7e80L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long v14, v14, v18

    .line 74
    .line 75
    shr-long v12, v14, v10

    .line 76
    .line 77
    long-to-int v0, v12

    .line 78
    int-to-byte v0, v0

    .line 79
    aput-byte v0, v3, v11

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    shr-long v12, v14, v0

    .line 84
    .line 85
    long-to-int v12, v12

    .line 86
    int-to-byte v12, v12

    .line 87
    const/16 v13, 0x29

    .line 88
    .line 89
    aput-byte v12, v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    move-object v13, v1

    .line 94
    shr-long v0, v14, v12

    .line 95
    .line 96
    long-to-int v0, v0

    .line 97
    int-to-byte v0, v0

    .line 98
    const/16 v1, 0x2a

    .line 99
    .line 100
    :try_start_2
    aput-byte v0, v3, v1

    .line 101
    .line 102
    shr-long v0, v14, v5

    .line 103
    .line 104
    long-to-int v0, v0

    .line 105
    int-to-byte v0, v0

    .line 106
    const/16 v1, 0x2b

    .line 107
    .line 108
    aput-byte v0, v3, v1

    .line 109
    .line 110
    const-wide v0, 0x100000000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-long v16, v16, v0

    .line 116
    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    div-long v16, v16, v0

    .line 120
    .line 121
    shr-long v0, v16, v10

    .line 122
    .line 123
    long-to-int v0, v0

    .line 124
    int-to-byte v0, v0

    .line 125
    const/16 v1, 0x2c

    .line 126
    .line 127
    aput-byte v0, v3, v1

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    shr-long v0, v16, v0

    .line 132
    .line 133
    long-to-int v0, v0

    .line 134
    int-to-byte v0, v0

    .line 135
    const/16 v1, 0x2d

    .line 136
    .line 137
    aput-byte v0, v3, v1

    .line 138
    .line 139
    shr-long v0, v16, v12

    .line 140
    .line 141
    long-to-int v0, v0

    .line 142
    int-to-byte v0, v0

    .line 143
    const/16 v1, 0x2e

    .line 144
    .line 145
    aput-byte v0, v3, v1

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    const-wide v14, 0x406fe00000000000L    # 255.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v0, v14

    .line 157
    double-to-int v0, v0

    .line 158
    int-to-byte v0, v0

    .line 159
    const/16 v1, 0x2f

    .line 160
    .line 161
    aput-byte v0, v3, v1

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v13, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/net/DatagramPacket;

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    sub-long v8, v0, v8

    .line 179
    .line 180
    add-long/2addr v8, v6

    .line 181
    aget-byte v2, v3, v5

    .line 182
    .line 183
    shr-int/lit8 v4, v2, 0x6

    .line 184
    .line 185
    and-int/lit8 v4, v4, 0x3

    .line 186
    .line 187
    int-to-byte v4, v4

    .line 188
    and-int/lit8 v2, v2, 0x7

    .line 189
    .line 190
    int-to-byte v2, v2

    .line 191
    const/4 v5, 0x1

    .line 192
    aget-byte v5, v3, v5

    .line 193
    .line 194
    and-int/lit16 v5, v5, 0xff

    .line 195
    .line 196
    invoke-static {v10, v3}, Lcom/zapp/oneweatherzapp/qb4;->d(I[B)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const/16 v10, 0x20

    .line 201
    .line 202
    invoke-static {v10, v3}, Lcom/zapp/oneweatherzapp/qb4;->d(I[B)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-static {v11, v3}, Lcom/zapp/oneweatherzapp/qb4;->d(I[B)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-static {v4, v2, v5, v10, v11}, Lcom/zapp/oneweatherzapp/qb4;->b(BBIJ)V

    .line 211
    .line 212
    .line 213
    sub-long/2addr v14, v6

    .line 214
    sub-long/2addr v10, v8

    .line 215
    add-long/2addr v10, v14

    .line 216
    const-wide/16 v2, 0x2

    .line 217
    .line 218
    div-long/2addr v10, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    add-long/2addr v8, v10

    .line 220
    sub-long/2addr v8, v0

    .line 221
    invoke-virtual {v13}, Ljava/net/DatagramSocket;->close()V

    .line 222
    .line 223
    .line 224
    return-wide v8

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v13, v1

    .line 229
    :goto_1
    move-object v1, v0

    .line 230
    :try_start_3
    invoke-virtual {v13}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    throw v1

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 242
    throw v0
.end method

.method public static b(BBIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "SNTP: Untrusted mode: "

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/16 p0, 0xf

    .line 26
    .line 27
    if-gt p2, p0, :cond_3

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    cmp-long p0, p3, p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "SNTP: Zero transmitTime"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p1, "SNTP: Untrusted stratum: "

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p1, "SNTP: Unsynchronized server"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static c(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static d(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/qb4;->c(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/qb4;->c(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    const-wide v2, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
.end method
