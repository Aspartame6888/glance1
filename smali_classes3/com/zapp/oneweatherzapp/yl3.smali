.class public final Lcom/zapp/oneweatherzapp/yl3;
.super Ljava/lang/Object;
.source "ProxyDetectorImpl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/yl3$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lcom/zapp/oneweatherzapp/yl3$a;

.field public static final f:Lcom/zapp/oneweatherzapp/yl3$b;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/an4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/an4<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/yl3$c;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/yl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/yl3;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/yl3$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yl3$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zapp/oneweatherzapp/yl3;->e:Lcom/zapp/oneweatherzapp/yl3$a;

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/yl3$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yl3$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/zapp/oneweatherzapp/yl3;->f:Lcom/zapp/oneweatherzapp/yl3$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "GRPC_PROXY_EXP"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/yl3;->f:Lcom/zapp/oneweatherzapp/yl3$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/yl3;->a:Lcom/zapp/oneweatherzapp/an4;

    .line 16
    .line 17
    sget-object v1, Lcom/zapp/oneweatherzapp/yl3;->e:Lcom/zapp/oneweatherzapp/yl3$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/yl3;->b:Lcom/zapp/oneweatherzapp/yl3$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, ":"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    aget-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x50

    .line 45
    .line 46
    :goto_0
    sget-object v2, Lcom/zapp/oneweatherzapp/yl3;->d:Ljava/util/logging/Logger;

    .line 47
    .line 48
    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/yl3;->c:Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yl3;->c:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 14

    .line 1
    const-string v0, "getHostString"

    .line 2
    .line 3
    const-class v1, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    instance-of v2, p1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yl3;->c:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a:Ljava/net/SocketAddress;

    .line 23
    .line 24
    const-string v0, "targetAddress"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->b:Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    new-instance p1, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 32
    .line 33
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a:Ljava/net/SocketAddress;

    .line 34
    .line 35
    iget-object v3, p0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->b:Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    iget-object v4, p0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/HttpConnectProxiedSocketAddress$a;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object v2, Lcom/zapp/oneweatherzapp/yl3;->d:Ljava/util/logging/Logger;

    .line 48
    .line 49
    :try_start_0
    sget-object v4, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v6, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_0
    move-object v9, v5

    .line 75
    :try_start_3
    new-instance v5, Ljava/net/URI;

    .line 76
    .line 77
    const-string v7, "https"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    move-object v6, v5

    .line 88
    invoke-direct/range {v6 .. v13}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/yl3;->a:Lcom/zapp/oneweatherzapp/an4;

    .line 92
    .line 93
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/an4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/net/ProxySelector;

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 102
    .line 103
    const-string p1, "proxy selector is null, so continuing without proxy lookup"

    .line 104
    .line 105
    invoke-virtual {v2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v6, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x1

    .line 119
    if-le v6, v7, :cond_3

    .line 120
    .line 121
    const-string v6, "More than 1 proxy detected, gRPC will select the first one"

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/net/Proxy;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 137
    .line 138
    if-ne v5, v6, :cond_4

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 147
    .line 148
    :try_start_4
    new-array v5, v4, [Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v1, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl3;->b:Lcom/zapp/oneweatherzapp/yl3$c;

    .line 176
    .line 177
    invoke-interface {p0, v0, v1, v4}, Lcom/zapp/oneweatherzapp/yl3$c;->a(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 202
    .line 203
    .line 204
    move-object v2, v1

    .line 205
    :cond_5
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p1, v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->b:Ljava/net/InetSocketAddress;

    .line 213
    .line 214
    iput-object v2, v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a:Ljava/net/SocketAddress;

    .line 215
    .line 216
    if-nez p0, :cond_6

    .line 217
    .line 218
    new-instance v3, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 219
    .line 220
    iget-object v5, v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a:Ljava/net/SocketAddress;

    .line 221
    .line 222
    iget-object v6, v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->b:Ljava/net/InetSocketAddress;

    .line 223
    .line 224
    iget-object v7, v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->d:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v4, v3

    .line 230
    invoke-direct/range {v4 .. v9}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/HttpConnectProxiedSocketAddress$a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    new-instance v3, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([C)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iput-object v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->d:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v3, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 259
    .line 260
    iget-object v5, v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->a:Ljava/net/SocketAddress;

    .line 261
    .line 262
    iget-object v6, v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->b:Ljava/net/InetSocketAddress;

    .line 263
    .line 264
    iget-object v7, v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;->d:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v4, v3

    .line 270
    invoke-direct/range {v4 .. v9}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/HttpConnectProxiedSocketAddress$a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_2
    move-exception p0

    .line 275
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 276
    .line 277
    const-string v0, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 278
    .line 279
    invoke-virtual {v2, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_3
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 284
    .line 285
    const-string v0, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 286
    .line 287
    invoke-virtual {v2, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    return-object v3
.end method
