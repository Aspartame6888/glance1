.class public final Lcom/zapp/oneweatherzapp/ea6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/fa6;

.field public final c:Lcom/zapp/oneweatherzapp/p56;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fa6;Ljava/lang/String;Ljava/net/URL;Lcom/zapp/oneweatherzapp/p56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ea6;->b:Lcom/zapp/oneweatherzapp/fa6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ea6;->a:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ea6;->c:Lcom/zapp/oneweatherzapp/p56;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ea6;->b:Lcom/zapp/oneweatherzapp/fa6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcom/zapp/oneweatherzapp/da6;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/da6;-><init>(Lcom/zapp/oneweatherzapp/ea6;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ea6;->b:Lcom/zapp/oneweatherzapp/fa6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n56;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ea6;->a:Ljava/net/URL;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 32
    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v4, 0xea60

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v0, 0xee48

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 68
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    const/16 v7, 0x400

    .line 82
    .line 83
    :try_start_4
    new-array v7, v7, [B

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-lez v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v7, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/zapp/oneweatherzapp/ea6;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    move-object v6, v2

    .line 113
    :goto_1
    if-eqz v6, :cond_1

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    :cond_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_3

    .line 123
    :catchall_3
    move-exception v1

    .line 124
    move-object v4, v2

    .line 125
    :goto_2
    move-object v9, v1

    .line 126
    move v1, v0

    .line 127
    move-object v0, v9

    .line 128
    goto :goto_5

    .line 129
    :catch_1
    move-exception v1

    .line 130
    move-object v4, v2

    .line 131
    :goto_3
    move-object v9, v1

    .line 132
    move v1, v0

    .line 133
    move-object v0, v9

    .line 134
    goto :goto_7

    .line 135
    :catchall_4
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :catch_2
    move-exception v0

    .line 138
    goto :goto_6

    .line 139
    :cond_2
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v3, "Failed to obtain HTTP connection"

    .line 142
    .line 143
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 147
    :catchall_5
    move-exception v0

    .line 148
    move-object v3, v2

    .line 149
    :goto_4
    move-object v4, v2

    .line 150
    :goto_5
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0, v1, v2, v2, v4}, Lcom/zapp/oneweatherzapp/ea6;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :catch_3
    move-exception v0

    .line 160
    move-object v3, v2

    .line 161
    :goto_6
    move-object v4, v2

    .line 162
    :goto_7
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/zapp/oneweatherzapp/ea6;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
