.class public final Lcom/zapp/oneweatherzapp/f43;
.super Ljava/lang/Object;
.source "OkHttpTlsUpgrader.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_2:Lio/grpc/okhttp/internal/Protocol;

    .line 2
    .line 3
    filled-new-array {v0}, [Lio/grpc/okhttp/internal/Protocol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/f43;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/a;)Ljavax/net/ssl/SSLSocket;
    .locals 4

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spec"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p2, p3, p4, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object p4, p5, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p4, v1}, Lcom/zapp/oneweatherzapp/e85;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, [Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p4, p2

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p5, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/e85;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lio/grpc/okhttp/internal/a$a;

    .line 53
    .line 54
    invoke-direct {v2, p5}, Lio/grpc/okhttp/internal/a$a;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v2, Lio/grpc/okhttp/internal/a$a;->a:Z

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    iput-object p2, v2, Lio/grpc/okhttp/internal/a$a;->b:[Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, [Ljava/lang/String;

    .line 71
    .line 72
    iput-object p4, v2, Lio/grpc/okhttp/internal/a$a;->b:[Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    if-eqz v3, :cond_8

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iput-object p2, v2, Lio/grpc/okhttp/internal/a$a;->c:[Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, [Ljava/lang/String;

    .line 86
    .line 87
    iput-object p4, v2, Lio/grpc/okhttp/internal/a$a;->c:[Ljava/lang/String;

    .line 88
    .line 89
    :goto_2
    new-instance p4, Lio/grpc/okhttp/internal/a;

    .line 90
    .line 91
    invoke-direct {p4, v2}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/a$a;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p4, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p4, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, p4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p4, Lcom/zapp/oneweatherzapp/d43;->d:Lcom/zapp/oneweatherzapp/d43;

    .line 107
    .line 108
    iget-boolean p5, p5, Lio/grpc/okhttp/internal/a;->d:Z

    .line 109
    .line 110
    sget-object v1, Lcom/zapp/oneweatherzapp/f43;->a:Ljava/util/List;

    .line 111
    .line 112
    if-eqz p5, :cond_4

    .line 113
    .line 114
    move-object p2, v1

    .line 115
    :cond_4
    invoke-virtual {p4, p0, p3, p2}, Lcom/zapp/oneweatherzapp/d43;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lio/grpc/okhttp/internal/Protocol;->get(Ljava/lang/String;)Lio/grpc/okhttp/internal/Protocol;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    new-instance p5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Only "

    .line 130
    .line 131
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " are supported, but negotiated protocol is %s"

    .line 138
    .line 139
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-static {p2, p5, p4}, Lcom/zapp/oneweatherzapp/os;->o(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    sget-object p1, Lcom/zapp/oneweatherzapp/a43;->a:Lcom/zapp/oneweatherzapp/a43;

    .line 152
    .line 153
    :cond_5
    const-string p2, "["

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    const-string p2, "]"

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sub-int/2addr p2, v0

    .line 174
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object p2, p3

    .line 180
    :goto_3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-interface {p1, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_7
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 192
    .line 193
    const-string p1, "Cannot verify hostname: "

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "no TLS versions for cleartext connections"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p1, "no cipher suites for cleartext connections"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method
