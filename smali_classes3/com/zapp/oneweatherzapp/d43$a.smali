.class public final Lcom/zapp/oneweatherzapp/d43$a;
.super Lcom/zapp/oneweatherzapp/d43;
.source "OkHttpProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/d43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lcom/zapp/oneweatherzapp/x63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x63;"
        }
    .end annotation
.end field

.field public static final f:Lcom/zapp/oneweatherzapp/x63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x63;"
        }
    .end annotation
.end field

.field public static final g:Lcom/zapp/oneweatherzapp/x63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x63;"
        }
    .end annotation
.end field

.field public static final h:Lcom/zapp/oneweatherzapp/x63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x63;"
        }
    .end annotation
.end field

.field public static final i:Lcom/zapp/oneweatherzapp/x63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x63;"
        }
    .end annotation
.end field

.field public static final j:Lcom/zapp/oneweatherzapp/x63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x63;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v1, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v2, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    sget-object v4, Lcom/zapp/oneweatherzapp/d43;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v5, Lcom/zapp/oneweatherzapp/x63;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v7, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    aput-object v8, v7, v9

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "setUseSessionTickets"

    .line 23
    .line 24
    invoke-direct {v5, v10, v11, v7}, Lcom/zapp/oneweatherzapp/x63;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v5, Lcom/zapp/oneweatherzapp/d43$a;->e:Lcom/zapp/oneweatherzapp/x63;

    .line 28
    .line 29
    new-instance v5, Lcom/zapp/oneweatherzapp/x63;

    .line 30
    .line 31
    new-array v7, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v12, Ljava/lang/String;

    .line 34
    .line 35
    aput-object v12, v7, v9

    .line 36
    .line 37
    const-string v13, "setHostname"

    .line 38
    .line 39
    invoke-direct {v5, v10, v13, v7}, Lcom/zapp/oneweatherzapp/x63;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lcom/zapp/oneweatherzapp/d43$a;->f:Lcom/zapp/oneweatherzapp/x63;

    .line 43
    .line 44
    new-instance v5, Lcom/zapp/oneweatherzapp/x63;

    .line 45
    .line 46
    const-string v7, "getAlpnSelectedProtocol"

    .line 47
    .line 48
    new-array v13, v9, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v14, [B

    .line 51
    .line 52
    invoke-direct {v5, v14, v7, v13}, Lcom/zapp/oneweatherzapp/x63;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/zapp/oneweatherzapp/d43$a;->g:Lcom/zapp/oneweatherzapp/x63;

    .line 56
    .line 57
    new-instance v5, Lcom/zapp/oneweatherzapp/x63;

    .line 58
    .line 59
    new-array v7, v6, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v14, v7, v9

    .line 62
    .line 63
    const-string v13, "setAlpnProtocols"

    .line 64
    .line 65
    invoke-direct {v5, v10, v13, v7}, Lcom/zapp/oneweatherzapp/x63;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lcom/zapp/oneweatherzapp/d43$a;->h:Lcom/zapp/oneweatherzapp/x63;

    .line 69
    .line 70
    new-instance v5, Lcom/zapp/oneweatherzapp/x63;

    .line 71
    .line 72
    const-string v7, "getNpnSelectedProtocol"

    .line 73
    .line 74
    new-array v13, v9, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-direct {v5, v14, v7, v13}, Lcom/zapp/oneweatherzapp/x63;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/zapp/oneweatherzapp/d43$a;->i:Lcom/zapp/oneweatherzapp/x63;

    .line 80
    .line 81
    new-instance v5, Lcom/zapp/oneweatherzapp/x63;

    .line 82
    .line 83
    new-array v7, v6, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v14, v7, v9

    .line 86
    .line 87
    const-string v13, "setNpnProtocols"

    .line 88
    .line 89
    invoke-direct {v5, v10, v13, v7}, Lcom/zapp/oneweatherzapp/x63;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lcom/zapp/oneweatherzapp/d43$a;->j:Lcom/zapp/oneweatherzapp/x63;

    .line 93
    .line 94
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 95
    .line 96
    new-array v7, v6, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v13, [Ljava/lang/String;

    .line 99
    .line 100
    aput-object v13, v7, v9

    .line 101
    .line 102
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 106
    :try_start_1
    const-string v7, "getApplicationProtocols"

    .line 107
    .line 108
    new-array v13, v9, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 114
    :try_start_2
    const-string v13, "getApplicationProtocol"

    .line 115
    .line 116
    new-array v14, v9, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 122
    :try_start_3
    const-string v14, "android.net.ssl.SSLSockets"

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v15, "isSupportedSocket"

    .line 129
    .line 130
    new-array v10, v6, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v0, v10, v9

    .line 133
    .line 134
    invoke-virtual {v14, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    const/4 v15, 0x2

    .line 139
    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v0, v15, v9

    .line 142
    .line 143
    aput-object v8, v15, v6

    .line 144
    .line 145
    invoke-virtual {v14, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    goto :goto_7

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :catch_2
    move-exception v0

    .line 155
    const/4 v10, 0x0

    .line 156
    goto :goto_2

    .line 157
    :catch_3
    move-exception v0

    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_5

    .line 160
    :catch_4
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :catch_5
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :catch_6
    move-exception v0

    .line 165
    goto :goto_0

    .line 166
    :catch_7
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :catch_8
    move-exception v0

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_0
    const/4 v7, 0x0

    .line 171
    :goto_1
    const/4 v10, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_2
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 174
    .line 175
    invoke-virtual {v4, v8, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_9
    move-exception v0

    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_3
    const/4 v7, 0x0

    .line 182
    :goto_4
    const/4 v10, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_5
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 185
    .line 186
    invoke-virtual {v4, v8, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    const/4 v0, 0x0

    .line 190
    :goto_7
    sput-object v5, Lcom/zapp/oneweatherzapp/d43$a;->m:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    sput-object v7, Lcom/zapp/oneweatherzapp/d43$a;->n:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    sput-object v13, Lcom/zapp/oneweatherzapp/d43$a;->o:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    sput-object v10, Lcom/zapp/oneweatherzapp/d43$a;->k:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    sput-object v0, Lcom/zapp/oneweatherzapp/d43$a;->l:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    :try_start_5
    const-string v0, "setServerNames"

    .line 201
    .line 202
    new-array v2, v6, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v5, Ljava/util/List;

    .line 205
    .line 206
    aput-object v5, v2, v9

    .line 207
    .line 208
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 212
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v3, v6, [Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v12, v3, v9

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 223
    .line 224
    .line 225
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 226
    goto :goto_b

    .line 227
    :catch_a
    move-exception v0

    .line 228
    goto :goto_8

    .line 229
    :catch_b
    move-exception v0

    .line 230
    goto :goto_9

    .line 231
    :catch_c
    move-exception v0

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_8
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 234
    .line 235
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :catch_d
    move-exception v0

    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_9
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 242
    .line 243
    invoke-virtual {v4, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_a
    const/4 v10, 0x0

    .line 247
    :goto_b
    sput-object v2, Lcom/zapp/oneweatherzapp/d43$a;->p:Ljava/lang/reflect/Method;

    .line 248
    .line 249
    sput-object v10, Lcom/zapp/oneweatherzapp/d43$a;->q:Ljava/lang/reflect/Constructor;

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/grpc/okhttp/internal/Protocol;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/d43;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lcom/zapp/oneweatherzapp/d43$a;->k:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    sget-object v4, Lcom/zapp/oneweatherzapp/d43$a;->l:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v5, v1

    .line 79
    .line 80
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    aput-object v7, v5, v3

    .line 83
    .line 84
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v4, Lcom/zapp/oneweatherzapp/d43$a;->e:Lcom/zapp/oneweatherzapp/x63;

    .line 89
    .line 90
    new-array v5, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    aput-object v6, v5, v1

    .line 95
    .line 96
    invoke-virtual {v4, v5, p1}, Lcom/zapp/oneweatherzapp/x63;->d([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v4, Lcom/zapp/oneweatherzapp/d43$a;->p:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    sget-object v5, Lcom/zapp/oneweatherzapp/d43$a;->q:Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    new-array v6, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    aput-object p2, v6, v1

    .line 122
    .line 123
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v4, Lcom/zapp/oneweatherzapp/d43$a;->f:Lcom/zapp/oneweatherzapp/x63;

    .line 128
    .line 129
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v4, p2, p1}, Lcom/zapp/oneweatherzapp/x63;->d([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    sget-object p2, Lcom/zapp/oneweatherzapp/d43$a;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/zapp/oneweatherzapp/d43$a;->m:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_0
    move-exception p2

    .line 156
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    sget-object p2, Lcom/zapp/oneweatherzapp/d43;->b:Ljava/util/logging/Logger;

    .line 165
    .line 166
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 167
    .line 168
    const-string v4, "setApplicationProtocol unsupported, will try old methods"

    .line 169
    .line 170
    invoke-virtual {p2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    throw p2

    .line 175
    :cond_5
    :goto_3
    move v3, v1

    .line 176
    :goto_4
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    sget-object p2, Lcom/zapp/oneweatherzapp/d43$a;->n:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, [Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-static {p3}, Lio/grpc/okhttp/internal/Platform;->b(Ljava/util/List;)[B

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d43;->a:Lio/grpc/okhttp/internal/Platform;

    .line 213
    .line 214
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/Platform;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 219
    .line 220
    if-ne p3, v0, :cond_7

    .line 221
    .line 222
    sget-object p3, Lcom/zapp/oneweatherzapp/d43$a;->h:Lcom/zapp/oneweatherzapp/x63;

    .line 223
    .line 224
    invoke-virtual {p3, p2, p1}, Lcom/zapp/oneweatherzapp/x63;->e([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/Platform;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p3, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 232
    .line 233
    if-eq p0, p3, :cond_8

    .line 234
    .line 235
    sget-object p0, Lcom/zapp/oneweatherzapp/d43$a;->j:Lcom/zapp/oneweatherzapp/x63;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/x63;->e([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    const-string p1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :catch_1
    move-exception p0

    .line 250
    new-instance p1, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :catch_2
    move-exception p0

    .line 257
    new-instance p1, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :catch_3
    move-exception p0

    .line 264
    new-instance p1, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/d43;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/zapp/oneweatherzapp/d43$a;->o:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d43;->a:Lio/grpc/okhttp/internal/Platform;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/Platform;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    :try_start_1
    sget-object v2, Lcom/zapp/oneweatherzapp/d43$a;->g:Lcom/zapp/oneweatherzapp/x63;

    .line 58
    .line 59
    new-array v3, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v3, p1}, Lcom/zapp/oneweatherzapp/x63;->e([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [B

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lcom/zapp/oneweatherzapp/e85;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :catch_2
    move-exception v2

    .line 78
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 79
    .line 80
    const-string v4, "Failed calling getAlpnSelectedProtocol()"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/Platform;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 90
    .line 91
    if-eq p0, v2, :cond_3

    .line 92
    .line 93
    :try_start_2
    sget-object p0, Lcom/zapp/oneweatherzapp/d43$a;->i:Lcom/zapp/oneweatherzapp/x63;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Lcom/zapp/oneweatherzapp/x63;->e([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [B

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    new-instance p1, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v1, Lcom/zapp/oneweatherzapp/e85;->b:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catch_3
    move-exception p0

    .line 114
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    const-string v1, "Failed calling getNpnSelectedProtocol()"

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/d43$a;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/d43;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
