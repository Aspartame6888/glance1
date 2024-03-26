.class public final Lio/grpc/internal/GrpcUtil;
.super Ljava/lang/Object;
.source "GrpcUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/GrpcUtil$g;,
        Lio/grpc/internal/GrpcUtil$Http2Error;,
        Lio/grpc/internal/GrpcUtil$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/Status$Code;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lio/grpc/f$b;

.field public static final d:Lio/grpc/f$b;

.field public static final e:Lio/grpc/f$f;

.field public static final f:Lio/grpc/f$b;

.field public static final g:Lio/grpc/f$f;

.field public static final h:Lio/grpc/f$b;

.field public static final i:Lio/grpc/f$b;

.field public static final j:Lio/grpc/f$b;

.field public static final k:Lio/grpc/f$b;

.field public static final l:J

.field public static final m:Lcom/zapp/oneweatherzapp/yl3;

.field public static final n:Lcom/zapp/oneweatherzapp/sr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/sr$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lio/grpc/internal/GrpcUtil$a;

.field public static final p:Lio/grpc/internal/GrpcUtil$b;

.field public static final q:Lio/grpc/internal/GrpcUtil$c;

.field public static final r:Lio/grpc/internal/GrpcUtil$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/internal/GrpcUtil;

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
    sput-object v0, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 14
    .line 15
    sget-object v1, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 16
    .line 17
    sget-object v2, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 18
    .line 19
    sget-object v3, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 20
    .line 21
    sget-object v4, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 22
    .line 23
    sget-object v5, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 24
    .line 25
    sget-object v6, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 26
    .line 27
    sget-object v7, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Lio/grpc/Status$Code;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/grpc/internal/GrpcUtil;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/grpc/internal/GrpcUtil$g;

    .line 49
    .line 50
    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$g;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/grpc/f$b;

    .line 54
    .line 55
    const-string v2, "grpc-timeout"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lio/grpc/f$b;-><init>(Ljava/lang/String;Lio/grpc/f$c;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lio/grpc/internal/GrpcUtil;->c:Lio/grpc/f$b;

    .line 61
    .line 62
    sget-object v0, Lio/grpc/f;->d:Lio/grpc/f$a;

    .line 63
    .line 64
    new-instance v1, Lio/grpc/f$b;

    .line 65
    .line 66
    const-string v2, "grpc-encoding"

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lio/grpc/f$b;-><init>(Ljava/lang/String;Lio/grpc/f$c;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lio/grpc/internal/GrpcUtil;->d:Lio/grpc/f$b;

    .line 72
    .line 73
    new-instance v1, Lio/grpc/internal/GrpcUtil$f;

    .line 74
    .line 75
    invoke-direct {v1}, Lio/grpc/internal/GrpcUtil$f;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "grpc-accept-encoding"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lio/grpc/d;->a(Ljava/lang/String;Lio/grpc/d$a;)Lio/grpc/f$f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/f$f;

    .line 85
    .line 86
    new-instance v1, Lio/grpc/f$b;

    .line 87
    .line 88
    const-string v2, "content-encoding"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lio/grpc/f$b;-><init>(Ljava/lang/String;Lio/grpc/f$c;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/f$b;

    .line 94
    .line 95
    new-instance v1, Lio/grpc/internal/GrpcUtil$f;

    .line 96
    .line 97
    invoke-direct {v1}, Lio/grpc/internal/GrpcUtil$f;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "accept-encoding"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lio/grpc/d;->a(Ljava/lang/String;Lio/grpc/d$a;)Lio/grpc/f$f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/f$f;

    .line 107
    .line 108
    new-instance v1, Lio/grpc/f$b;

    .line 109
    .line 110
    const-string v2, "content-length"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lio/grpc/f$b;-><init>(Ljava/lang/String;Lio/grpc/f$c;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/f$b;

    .line 116
    .line 117
    new-instance v1, Lio/grpc/f$b;

    .line 118
    .line 119
    const-string v2, "content-type"

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lio/grpc/f$b;-><init>(Ljava/lang/String;Lio/grpc/f$c;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/f$b;

    .line 125
    .line 126
    new-instance v1, Lio/grpc/f$b;

    .line 127
    .line 128
    const-string v2, "te"

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lio/grpc/f$b;-><init>(Ljava/lang/String;Lio/grpc/f$c;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/f$b;

    .line 134
    .line 135
    new-instance v1, Lio/grpc/f$b;

    .line 136
    .line 137
    const-string v2, "user-agent"

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lio/grpc/f$b;-><init>(Ljava/lang/String;Lio/grpc/f$c;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lio/grpc/internal/GrpcUtil;->k:Lio/grpc/f$b;

    .line 143
    .line 144
    const/16 v0, 0x2c

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/base/e;->a(C)Lcom/google/common/base/e;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/zapp/oneweatherzapp/ru$f;->c:Lcom/zapp/oneweatherzapp/ru$f;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const-wide/16 v1, 0x14

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sput-wide v3, Lio/grpc/internal/GrpcUtil;->l:J

    .line 163
    .line 164
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    const-wide/16 v4, 0x2

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/zapp/oneweatherzapp/yl3;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yl3;-><init>()V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lio/grpc/internal/GrpcUtil;->m:Lcom/zapp/oneweatherzapp/yl3;

    .line 180
    .line 181
    new-instance v0, Lcom/zapp/oneweatherzapp/sr$b;

    .line 182
    .line 183
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/sr$b;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lio/grpc/internal/GrpcUtil;->n:Lcom/zapp/oneweatherzapp/sr$b;

    .line 189
    .line 190
    new-instance v0, Lio/grpc/internal/GrpcUtil$a;

    .line 191
    .line 192
    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$a;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lio/grpc/internal/GrpcUtil;->o:Lio/grpc/internal/GrpcUtil$a;

    .line 196
    .line 197
    new-instance v0, Lio/grpc/internal/GrpcUtil$b;

    .line 198
    .line 199
    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$b;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lio/grpc/internal/GrpcUtil;->p:Lio/grpc/internal/GrpcUtil$b;

    .line 203
    .line 204
    new-instance v0, Lio/grpc/internal/GrpcUtil$c;

    .line 205
    .line 206
    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$c;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lio/grpc/internal/GrpcUtil;->q:Lio/grpc/internal/GrpcUtil$c;

    .line 210
    .line 211
    new-instance v0, Lio/grpc/internal/GrpcUtil$d;

    .line 212
    .line 213
    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$d;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lio/grpc/internal/GrpcUtil;->r:Lio/grpc/internal/GrpcUtil$d;

    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "Invalid authority: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "exception caught in closeQuietly"

    .line 12
    .line 13
    sget-object v2, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static c(Lcom/zapp/oneweatherzapp/sr;Lio/grpc/f;IZ)[Lcom/zapp/oneweatherzapp/hy;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sr;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-array p2, p1, [Lcom/zapp/oneweatherzapp/hy;

    .line 10
    .line 11
    sget-object p3, Lcom/zapp/oneweatherzapp/sr;->k:Lcom/zapp/oneweatherzapp/sr;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p3, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/zapp/oneweatherzapp/hy$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/hy$a;->a()Lcom/zapp/oneweatherzapp/hy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, p2, p3

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    sget-object p0, Lio/grpc/internal/GrpcUtil;->o:Lio/grpc/internal/GrpcUtil$a;

    .line 38
    .line 39
    aput-object p0, p2, p1

    .line 40
    .line 41
    return-object p2
.end method

.method public static d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/hu4;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/zapp/oneweatherzapp/hu4;

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v2, v0}, Lcom/zapp/oneweatherzapp/hu4;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static e(Lcom/zapp/oneweatherzapp/pf2$d;Z)Lio/grpc/internal/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pf2$d;->a:Lcom/zapp/oneweatherzapp/pf2$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pf2$g;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zapp/oneweatherzapp/d05;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/d05;->a()Lio/grpc/internal/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pf2$d;->b:Lcom/zapp/oneweatherzapp/hy$a;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Lio/grpc/internal/GrpcUtil$e;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/GrpcUtil$e;-><init>(Lcom/zapp/oneweatherzapp/hy$a;Lio/grpc/internal/k;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pf2$d;->c:Lio/grpc/Status;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/pf2$d;->d:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    new-instance p0, Lio/grpc/internal/r;

    .line 44
    .line 45
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->g(Lio/grpc/Status;)Lio/grpc/Status;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/r;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    new-instance p0, Lio/grpc/internal/r;

    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->g(Lio/grpc/Status;)Lio/grpc/Status;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/r;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object v1
.end method

.method public static f(I)Lio/grpc/Status;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/GrpcUtil;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
