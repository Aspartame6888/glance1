.class public final Lio/grpc/internal/DnsNameResolver$c;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/sw2$d;

.field public final synthetic b:Lio/grpc/internal/DnsNameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DnsNameResolver;Lcom/zapp/oneweatherzapp/sw2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedListener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/DnsNameResolver$c;->a:Lcom/zapp/oneweatherzapp/sw2$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$c;->a:Lcom/zapp/oneweatherzapp/sw2$d;

    .line 2
    .line 3
    const-string v1, "Using proxy address "

    .line 4
    .line 5
    const-string v2, "Unable to resolve host "

    .line 6
    .line 7
    sget-object v3, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lio/grpc/internal/DnsNameResolver$c;->b:Lio/grpc/internal/DnsNameResolver;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "Attempting DNS resolution of "

    .line 22
    .line 23
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v6, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    :try_start_0
    iget-object v9, v6, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v6, Lio/grpc/internal/DnsNameResolver;->g:I

    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v6, Lio/grpc/internal/DnsNameResolver;->a:Lcom/zapp/oneweatherzapp/xl3;

    .line 50
    .line 51
    invoke-interface {v10, v9}, Lcom/zapp/oneweatherzapp/xl3;->a(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    new-instance v10, Lcom/zapp/oneweatherzapp/mx0;

    .line 58
    .line 59
    invoke-direct {v10, v9}, Lcom/zapp/oneweatherzapp/mx0;-><init>(Ljava/net/SocketAddress;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v10, v5

    .line 64
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v11, Lcom/zapp/oneweatherzapp/ch;->b:Lcom/zapp/oneweatherzapp/ch;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    iget-object v12, v6, Lio/grpc/internal/DnsNameResolver;->j:Lcom/zapp/oneweatherzapp/xn4;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v6}, Lio/grpc/internal/DnsNameResolver;->e()Lio/grpc/internal/DnsNameResolver$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    :try_start_2
    iget-object v3, v1, Lio/grpc/internal/DnsNameResolver$b;->a:Lio/grpc/Status;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/sw2$e;->a(Lio/grpc/Status;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lio/grpc/internal/DnsNameResolver$b;->a:Lio/grpc/Status;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v7, v8

    .line 118
    :goto_1
    new-instance v0, Lio/grpc/internal/DnsNameResolver$c$a;

    .line 119
    .line 120
    invoke-direct {v0, p0, v7}, Lio/grpc/internal/DnsNameResolver$c$a;-><init>(Lio/grpc/internal/DnsNameResolver$c;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v0}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :try_start_3
    iget-object v3, v1, Lio/grpc/internal/DnsNameResolver$b;->b:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    move-object v9, v3

    .line 132
    :cond_6
    iget-object v3, v1, Lio/grpc/internal/DnsNameResolver$b;->c:Lcom/zapp/oneweatherzapp/sw2$b;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    :cond_7
    move-object v3, v1

    .line 138
    move-object v1, v9

    .line 139
    :goto_2
    :try_start_4
    new-instance v4, Lcom/zapp/oneweatherzapp/sw2$f;

    .line 140
    .line 141
    invoke-direct {v4, v1, v11, v5}, Lcom/zapp/oneweatherzapp/sw2$f;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/ch;Lcom/zapp/oneweatherzapp/sw2$b;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/sw2$d;->b(Lcom/zapp/oneweatherzapp/sw2$f;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget-object v0, v3, Lio/grpc/internal/DnsNameResolver$b;->a:Lio/grpc/Status;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v7, v8

    .line 155
    :goto_3
    new-instance v0, Lio/grpc/internal/DnsNameResolver$c$a;

    .line 156
    .line 157
    invoke-direct {v0, p0, v7}, Lio/grpc/internal/DnsNameResolver$c$a;-><init>(Lio/grpc/internal/DnsNameResolver$c;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v5, v3

    .line 163
    goto :goto_8

    .line 164
    :catch_0
    move-exception v1

    .line 165
    move-object v5, v3

    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_9

    .line 169
    :catch_1
    move-exception v3

    .line 170
    move-object v5, v1

    .line 171
    goto :goto_5

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    goto :goto_8

    .line 174
    :catch_2
    move-exception v1

    .line 175
    :goto_4
    move-object v3, v1

    .line 176
    :goto_5
    :try_start_5
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v6, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v3}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/sw2$e;->a(Lio/grpc/Status;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    iget-object v0, v5, Lio/grpc/internal/DnsNameResolver$b;->a:Lio/grpc/Status;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move v7, v8

    .line 211
    :goto_6
    new-instance v0, Lio/grpc/internal/DnsNameResolver$c$a;

    .line 212
    .line 213
    invoke-direct {v0, p0, v7}, Lio/grpc/internal/DnsNameResolver$c$a;-><init>(Lio/grpc/internal/DnsNameResolver$c;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v12, v6, Lio/grpc/internal/DnsNameResolver;->j:Lcom/zapp/oneweatherzapp/xn4;

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v12, v0}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_8
    move-object v1, v5

    .line 223
    :goto_9
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v1, v1, Lio/grpc/internal/DnsNameResolver$b;->a:Lio/grpc/Status;

    .line 226
    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_a
    move v7, v8

    .line 231
    :goto_a
    iget-object v1, v6, Lio/grpc/internal/DnsNameResolver;->j:Lcom/zapp/oneweatherzapp/xn4;

    .line 232
    .line 233
    new-instance v2, Lio/grpc/internal/DnsNameResolver$c$a;

    .line 234
    .line 235
    invoke-direct {v2, p0, v7}, Lio/grpc/internal/DnsNameResolver$c$a;-><init>(Lio/grpc/internal/DnsNameResolver$c;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method
