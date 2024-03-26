.class public final Lcom/zapp/oneweatherzapp/n10;
.super Ljava/lang/Object;
.source "CommunityApiClient.kt"


# direct methods
.method public static a(Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/p10;)Lcom/zapp/oneweatherzapp/yu3;
    .locals 6

    .line 1
    const-string v0, "https://community.glancetournaments.com/api/3pc/generate-user-token?cache=c975aed2-eb50-4c65-95c2-8f2c1eb28489"

    .line 2
    .line 3
    const-string v1, "6444d5586d14609fc2db6a833e5b58a08769427c2e45a98feb24a498"

    .line 4
    .line 5
    const-string v2, "HTTP Error: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/ux2;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    const-string v0, "POST"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "x-api-key"

    .line 34
    .line 35
    const-string v4, "30aedfec48ddd7c42cb8cd855b431a774a0d6b17"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Content-Type"

    .line 41
    .line 42
    const-string v4, "application/json"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "clientid"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "clientsecret"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "communityid"

    .line 58
    .line 59
    const-string v1, "6444d5586d14609fc2db6a83"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x7d0

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/io/BufferedWriter;

    .line 90
    .line 91
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 92
    .line 93
    const-string v5, "UTF-8"

    .line 94
    .line 95
    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v0, 0xc8

    .line 118
    .line 119
    if-ne p1, v0, :cond_0

    .line 120
    .line 121
    const-class p1, Lcom/glance/pwawebsdk/network/models/remote/CommunityTokenResponse;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ux2;->b(Ljava/net/HttpURLConnection;Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/yu3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/zapp/oneweatherzapp/yu3$a;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, p1, v1}, Lcom/zapp/oneweatherzapp/yu3$a;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    :goto_0
    return-object p1

    .line 153
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/zapp/oneweatherzapp/yu3$a;

    .line 157
    .line 158
    const-string p1, "Failed to Post Data into HttpUrlConnection."

    .line 159
    .line 160
    invoke-direct {p0, v3, p1}, Lcom/zapp/oneweatherzapp/yu3$a;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :catch_1
    move-exception p0

    .line 165
    new-instance p1, Lcom/zapp/oneweatherzapp/yu3$a;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "An error occurred: "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    invoke-direct {p1, v3, p0}, Lcom/zapp/oneweatherzapp/yu3$a;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :catch_2
    new-instance p0, Lcom/zapp/oneweatherzapp/yu3$a;

    .line 190
    .line 191
    const-string p1, "NetworkOnMainThreadException: You cannot perform network operations on the main thread."

    .line 192
    .line 193
    invoke-direct {p0, v3, p1}, Lcom/zapp/oneweatherzapp/yu3$a;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method
