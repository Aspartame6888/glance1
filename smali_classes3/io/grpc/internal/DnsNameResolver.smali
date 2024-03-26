.class public final Lio/grpc/internal/DnsNameResolver;
.super Lcom/zapp/oneweatherzapp/sw2;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/DnsNameResolver$d;,
        Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;,
        Lio/grpc/internal/DnsNameResolver$a;,
        Lio/grpc/internal/DnsNameResolver$e;,
        Lio/grpc/internal/DnsNameResolver$b;,
        Lio/grpc/internal/DnsNameResolver$c;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:Lio/grpc/internal/DnsNameResolver$e;

.field public static y:Ljava/lang/String;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/xl3;

.field public final b:Ljava/util/Random;

.field public volatile c:Lio/grpc/internal/DnsNameResolver$a;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/internal/DnsNameResolver$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lio/grpc/internal/u0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/u0$c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Lcom/zapp/oneweatherzapp/xn4;

.field public final k:Lcom/zapp/oneweatherzapp/xj4;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/concurrent/Executor;

.field public final o:Z

.field public final p:Lcom/zapp/oneweatherzapp/sw2$g;

.field public q:Z

.field public r:Lcom/zapp/oneweatherzapp/sw2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lio/grpc/internal/DnsNameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientLanguage"

    .line 16
    .line 17
    const-string v4, "percentage"

    .line 18
    .line 19
    const-string v5, "clientHostname"

    .line 20
    .line 21
    const-string v6, "serviceConfig"

    .line 22
    .line 23
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lio/grpc/internal/DnsNameResolver;->t:Ljava/util/Set;

    .line 39
    .line 40
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 49
    .line 50
    const-string v4, "false"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 57
    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput-boolean v2, Lio/grpc/internal/DnsNameResolver;->u:Z

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput-boolean v2, Lio/grpc/internal/DnsNameResolver;->v:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Lio/grpc/internal/DnsNameResolver;->w:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v2, "io.grpc.internal.d0"

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lio/grpc/internal/DnsNameResolver$e;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/grpc/internal/DnsNameResolver$e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    invoke-interface {v0}, Lio/grpc/internal/DnsNameResolver$e;->b()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 119
    .line 120
    const-string v3, "JndiResourceResolverFactory not available, skipping."

    .line 121
    .line 122
    invoke-interface {v0}, Lio/grpc/internal/DnsNameResolver$e;->b()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 132
    .line 133
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 141
    .line 142
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_2
    move-exception v0

    .line 149
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 150
    .line 151
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_3
    move-exception v0

    .line 158
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 159
    .line 160
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    const/4 v0, 0x0

    .line 166
    :cond_0
    sput-object v0, Lio/grpc/internal/DnsNameResolver;->x:Lio/grpc/internal/DnsNameResolver$e;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw2$a;Lio/grpc/internal/GrpcUtil$b;Lcom/zapp/oneweatherzapp/xj4;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sw2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->b:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->INSTANCE:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->c:Lio/grpc/internal/DnsNameResolver$a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v0, "args"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lio/grpc/internal/DnsNameResolver;->h:Lio/grpc/internal/u0$c;

    .line 28
    .line 29
    const-string p3, "name"

    .line 30
    .line 31
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "//"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    :goto_0
    const-string v3, "Invalid DNS name: %s"

    .line 56
    .line 57
    invoke-static {p1, v3, v0}, Lcom/zapp/oneweatherzapp/os;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    iget p1, p2, Lcom/zapp/oneweatherzapp/sw2$a;->a:I

    .line 82
    .line 83
    iput p1, p0, Lio/grpc/internal/DnsNameResolver;->g:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lio/grpc/internal/DnsNameResolver;->g:I

    .line 91
    .line 92
    :goto_1
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/sw2$a;->b:Lcom/zapp/oneweatherzapp/xl3;

    .line 93
    .line 94
    const-string p3, "proxyDetector"

    .line 95
    .line 96
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->a:Lcom/zapp/oneweatherzapp/xl3;

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    if-eqz p5, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-wide/16 v5, 0x1e

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p3, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 132
    .line 133
    const-string v0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 134
    .line 135
    invoke-virtual {p3, p5, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    cmp-long p1, v5, v3

    .line 139
    .line 140
    if-lez p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-wide v3, v5

    .line 150
    :goto_3
    iput-wide v3, p0, Lio/grpc/internal/DnsNameResolver;->i:J

    .line 151
    .line 152
    iput-object p4, p0, Lio/grpc/internal/DnsNameResolver;->k:Lcom/zapp/oneweatherzapp/xj4;

    .line 153
    .line 154
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/sw2$a;->c:Lcom/zapp/oneweatherzapp/xn4;

    .line 155
    .line 156
    const-string p3, "syncContext"

    .line 157
    .line 158
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->j:Lcom/zapp/oneweatherzapp/xn4;

    .line 162
    .line 163
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/sw2$a;->g:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move v1, v2

    .line 171
    :goto_4
    iput-boolean v1, p0, Lio/grpc/internal/DnsNameResolver;->o:Z

    .line 172
    .line 173
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/sw2$a;->d:Lcom/zapp/oneweatherzapp/sw2$g;

    .line 174
    .line 175
    const-string p2, "serviceConfigParser"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->p:Lcom/zapp/oneweatherzapp/sw2$g;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "nameUri (%s) doesn\'t have an authority"

    .line 190
    .line 191
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/ye0;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static f(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lio/grpc/internal/DnsNameResolver;->t:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lcom/zapp/oneweatherzapp/tk1;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "clientLanguage"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/b22;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "java"

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v3

    .line 81
    :goto_1
    if-nez v0, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    const-string v0, "percentage"

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/b22;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v5, 0x64

    .line 97
    .line 98
    if-ltz v4, :cond_4

    .line 99
    .line 100
    if-gt v4, v5, :cond_4

    .line 101
    .line 102
    move v6, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v6, v3

    .line 105
    :goto_2
    const-string v7, "Bad percentage: %s"

    .line 106
    .line 107
    invoke-static {v0, v7, v6}, Lcom/zapp/oneweatherzapp/tk1;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lt p1, v4, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    const-string p1, "clientHostname"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/b22;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v2, v3

    .line 155
    :goto_3
    if-nez v2, :cond_8

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_8
    const-string p1, "serviceConfig"

    .line 159
    .line 160
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/b22;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_9
    new-instance p2, Lcom/google/common/base/VerifyException;

    .line 168
    .line 169
    const-string v0, "key \'%s\' missing in \'%s\'"

    .line 170
    .line 171
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "grpc_config="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 37
    .line 38
    const-string v4, "Ignoring non service config {0}"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to close"

    .line 51
    .line 52
    sget-object v3, Lcom/zapp/oneweatherzapp/r12;->a:Ljava/util/logging/Logger;

    .line 53
    .line 54
    new-instance v4, Lcom/zapp/oneweatherzapp/u12;

    .line 55
    .line 56
    new-instance v5, Ljava/io/StringReader;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/u12;-><init>(Ljava/io/Reader;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/r12;->a(Lcom/zapp/oneweatherzapp/u12;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/u12;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v4

    .line 73
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    instance-of v2, v1, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/b22;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "wrong type "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_2
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/u12;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    throw p0

    .line 123
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->r:Lcom/zapp/oneweatherzapp/sw2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/DnsNameResolver;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/DnsNameResolver;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->h:Lio/grpc/internal/u0$c;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/grpc/internal/u0;->b(Lio/grpc/internal/u0$c;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/sw2$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->r:Lcom/zapp/oneweatherzapp/sw2$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->h:Lio/grpc/internal/u0$c;

    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/internal/u0;->a(Lio/grpc/internal/u0$c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->r:Lcom/zapp/oneweatherzapp/sw2$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/grpc/internal/DnsNameResolver;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Lio/grpc/internal/DnsNameResolver$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/DnsNameResolver$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/grpc/internal/DnsNameResolver$b;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/DnsNameResolver;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lio/grpc/internal/DnsNameResolver$b;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    .line 14
    sget-boolean v2, Lio/grpc/internal/DnsNameResolver;->w:Z

    .line 15
    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-boolean v3, Lio/grpc/internal/DnsNameResolver;->u:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v3, "localhost"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-boolean v4, Lio/grpc/internal/DnsNameResolver;->v:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v3, ":"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    move v6, v3

    .line 50
    move v5, v4

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v5, v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2e

    .line 62
    .line 63
    if-eq v7, v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x30

    .line 66
    .line 67
    if-lt v7, v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x39

    .line 70
    .line 71
    if-gt v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v7, v4

    .line 76
    :goto_1
    and-int/2addr v6, v7

    .line 77
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    xor-int/lit8 v4, v6, 0x1

    .line 81
    .line 82
    :goto_2
    const/4 v3, 0x0

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lio/grpc/internal/DnsNameResolver$d;

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    sget-object v5, Lio/grpc/internal/DnsNameResolver;->x:Lio/grpc/internal/DnsNameResolver$e;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-interface {v5}, Lio/grpc/internal/DnsNameResolver$e;->a()Lio/grpc/internal/d0$b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_7
    :goto_3
    sget-object v5, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "_grpc_config."

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v4, v6}, Lio/grpc/internal/DnsNameResolver$d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_4

    .line 131
    :catch_0
    move-exception v4

    .line 132
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 133
    .line 134
    const-string v7, "ServiceConfig resolution failure"

    .line 135
    .line 136
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_e

    .line 144
    .line 145
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->b:Ljava/util/Random;

    .line 146
    .line 147
    sget-object v4, Lio/grpc/internal/DnsNameResolver;->y:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    :try_start_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sput-object v4, Lio/grpc/internal/DnsNameResolver;->y:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_1
    move-exception p0

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    :goto_5
    sget-object v4, Lio/grpc/internal/DnsNameResolver;->y:Ljava/lang/String;

    .line 170
    .line 171
    :try_start_3
    invoke-static {v2}, Lio/grpc/internal/DnsNameResolver;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v5, v3

    .line 180
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/util/Map;

    .line 191
    .line 192
    :try_start_4
    invoke-static {v5, v0, v4}, Lio/grpc/internal/DnsNameResolver;->f(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catch_2
    move-exception v0

    .line 200
    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 201
    .line 202
    const-string v4, "failed to pick service config choice"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lcom/zapp/oneweatherzapp/sw2$b;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/sw2$b;-><init>(Lio/grpc/Status;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    :goto_6
    if-nez v5, :cond_c

    .line 219
    .line 220
    move-object v2, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    new-instance v2, Lcom/zapp/oneweatherzapp/sw2$b;

    .line 223
    .line 224
    invoke-direct {v2, v5}, Lcom/zapp/oneweatherzapp/sw2$b;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_3
    move-exception v0

    .line 229
    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 230
    .line 231
    const-string v4, "failed to parse TXT records"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Lcom/zapp/oneweatherzapp/sw2$b;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/sw2$b;-><init>(Lio/grpc/Status;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    if-eqz v2, :cond_f

    .line 247
    .line 248
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/sw2$b;->a:Lio/grpc/Status;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    new-instance v3, Lcom/zapp/oneweatherzapp/sw2$b;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/sw2$b;-><init>(Lio/grpc/Status;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/sw2$b;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/util/Map;

    .line 261
    .line 262
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->p:Lcom/zapp/oneweatherzapp/sw2$g;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/sw2$g;->a(Ljava/util/Map;)Lcom/zapp/oneweatherzapp/sw2$b;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 270
    .line 271
    const-string v2, "No TXT records found for {0}"

    .line 272
    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5, p0, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_8
    iput-object v3, v1, Lio/grpc/internal/DnsNameResolver$b;->c:Lcom/zapp/oneweatherzapp/sw2$b;

    .line 281
    .line 282
    :cond_10
    return-object v1

    .line 283
    :catch_4
    move-exception p0

    .line 284
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, "Unable to resolve host "

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p0}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iput-object p0, v1, Lio/grpc/internal/DnsNameResolver$b;->a:Lio/grpc/Status;

    .line 309
    .line 310
    return-object v1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iget-wide v4, p0, Lio/grpc/internal/DnsNameResolver;->i:J

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->k:Lcom/zapp/oneweatherzapp/xj4;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/xj4;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v0, v1

    .line 40
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/DnsNameResolver;->q:Z

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->n:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Lio/grpc/internal/DnsNameResolver$c;

    .line 48
    .line 49
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->r:Lcom/zapp/oneweatherzapp/sw2$d;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/DnsNameResolver$c;-><init>(Lio/grpc/internal/DnsNameResolver;Lcom/zapp/oneweatherzapp/sw2$d;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/mx0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->c:Lio/grpc/internal/DnsNameResolver$a;

    .line 3
    .line 4
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lio/grpc/internal/DnsNameResolver$a;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 34
    .line 35
    new-instance v3, Lcom/zapp/oneweatherzapp/mx0;

    .line 36
    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    iget v5, p0, Lio/grpc/internal/DnsNameResolver;->g:I

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/mx0;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    move-object v0, p0

    .line 58
    :try_start_1
    sget-object p0, Lcom/zapp/oneweatherzapp/ru4;->a:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    instance-of p0, v0, Ljava/lang/Error;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    new-instance p0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    move-object p0, v0

    .line 75
    check-cast p0, Ljava/lang/Error;

    .line 76
    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p0, v0

    .line 81
    check-cast p0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    const-string v3, "Address resolution failure"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    throw p0
.end method
