.class public final Lio/grpc/internal/k0;
.super Lcom/zapp/oneweatherzapp/fl2;
.source "ManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/k0$a;,
        Lio/grpc/internal/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/fl2<",
        "Lio/grpc/internal/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:J

.field public static final B:Lio/grpc/internal/w0;

.field public static final C:Lcom/zapp/oneweatherzapp/uf0;

.field public static final D:Lcom/zapp/oneweatherzapp/l40;

.field public static final y:Ljava/util/logging/Logger;

.field public static final z:J


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/c33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/c33<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/internal/w0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/zapp/oneweatherzapp/xw2$a;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/zapp/oneweatherzapp/rr;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/zapp/oneweatherzapp/uf0;

.field public final i:Lcom/zapp/oneweatherzapp/l40;

.field public final j:J

.field public k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public o:Z

.field public final p:Lcom/zapp/oneweatherzapp/ow1;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lio/grpc/internal/k0$b;

.field public final x:Lio/grpc/internal/k0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/k0;

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
    sput-object v0, Lio/grpc/internal/k0;->y:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lio/grpc/internal/k0;->z:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lio/grpc/internal/k0;->A:J

    .line 32
    .line 33
    sget-object v0, Lio/grpc/internal/GrpcUtil;->p:Lio/grpc/internal/GrpcUtil$b;

    .line 34
    .line 35
    new-instance v1, Lio/grpc/internal/w0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/grpc/internal/w0;-><init>(Lio/grpc/internal/u0$c;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lio/grpc/internal/k0;->B:Lio/grpc/internal/w0;

    .line 41
    .line 42
    sget-object v0, Lcom/zapp/oneweatherzapp/uf0;->d:Lcom/zapp/oneweatherzapp/uf0;

    .line 43
    .line 44
    sput-object v0, Lio/grpc/internal/k0;->C:Lcom/zapp/oneweatherzapp/uf0;

    .line 45
    .line 46
    sget-object v0, Lcom/zapp/oneweatherzapp/l40;->b:Lcom/zapp/oneweatherzapp/l40;

    .line 47
    .line 48
    sput-object v0, Lio/grpc/internal/k0;->D:Lcom/zapp/oneweatherzapp/l40;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/okhttp/OkHttpChannelBuilder$d;Lio/grpc/okhttp/OkHttpChannelBuilder$c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/fl2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/k0;->B:Lio/grpc/internal/w0;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/k0;->a:Lcom/zapp/oneweatherzapp/c33;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/k0;->b:Lio/grpc/internal/w0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/k0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, Lcom/zapp/oneweatherzapp/xw2;->e:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-class v0, Lcom/zapp/oneweatherzapp/xw2;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/xw2;->f:Lcom/zapp/oneweatherzapp/xw2;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-class v1, Lcom/zapp/oneweatherzapp/ww2;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-class v3, Lio/grpc/internal/o;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    :try_start_2
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    const-string v5, "Unable to find DNS NameResolver"

    .line 43
    .line 44
    sget-object v6, Lcom/zapp/oneweatherzapp/xw2;->e:Ljava/util/logging/Logger;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v3, Lcom/zapp/oneweatherzapp/ww2;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/zapp/oneweatherzapp/xw2$b;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/xw2$b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x54;->a(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lcom/zapp/oneweatherzapp/x54$a;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v2, Lcom/zapp/oneweatherzapp/xw2;->e:Ljava/util/logging/Logger;

    .line 75
    .line 76
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v2, Lcom/zapp/oneweatherzapp/xw2;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/xw2;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lcom/zapp/oneweatherzapp/xw2;->f:Lcom/zapp/oneweatherzapp/xw2;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/zapp/oneweatherzapp/ww2;

    .line 103
    .line 104
    sget-object v3, Lcom/zapp/oneweatherzapp/xw2;->e:Ljava/util/logging/Logger;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Service loader found "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lcom/zapp/oneweatherzapp/xw2;->f:Lcom/zapp/oneweatherzapp/xw2;

    .line 127
    .line 128
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :try_start_3
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ww2;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "isAvailable() returned false"

    .line 134
    .line 135
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/xw2;->c:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_4
    monitor-exit v3

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v3

    .line 147
    throw p0

    .line 148
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/xw2;->f:Lcom/zapp/oneweatherzapp/xw2;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xw2;->a()V

    .line 151
    .line 152
    .line 153
    :cond_2
    sget-object v1, Lcom/zapp/oneweatherzapp/xw2;->f:Lcom/zapp/oneweatherzapp/xw2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    monitor-exit v0

    .line 156
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/xw2;->a:Lcom/zapp/oneweatherzapp/xw2$a;

    .line 157
    .line 158
    iput-object v0, p0, Lio/grpc/internal/k0;->d:Lcom/zapp/oneweatherzapp/xw2$a;

    .line 159
    .line 160
    const-string v0, "pick_first"

    .line 161
    .line 162
    iput-object v0, p0, Lio/grpc/internal/k0;->g:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Lio/grpc/internal/k0;->C:Lcom/zapp/oneweatherzapp/uf0;

    .line 165
    .line 166
    iput-object v0, p0, Lio/grpc/internal/k0;->h:Lcom/zapp/oneweatherzapp/uf0;

    .line 167
    .line 168
    sget-object v0, Lio/grpc/internal/k0;->D:Lcom/zapp/oneweatherzapp/l40;

    .line 169
    .line 170
    iput-object v0, p0, Lio/grpc/internal/k0;->i:Lcom/zapp/oneweatherzapp/l40;

    .line 171
    .line 172
    sget-wide v0, Lio/grpc/internal/k0;->z:J

    .line 173
    .line 174
    iput-wide v0, p0, Lio/grpc/internal/k0;->j:J

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    iput v0, p0, Lio/grpc/internal/k0;->k:I

    .line 178
    .line 179
    iput v0, p0, Lio/grpc/internal/k0;->l:I

    .line 180
    .line 181
    const-wide/32 v0, 0x1000000

    .line 182
    .line 183
    .line 184
    iput-wide v0, p0, Lio/grpc/internal/k0;->m:J

    .line 185
    .line 186
    const-wide/32 v0, 0x100000

    .line 187
    .line 188
    .line 189
    iput-wide v0, p0, Lio/grpc/internal/k0;->n:J

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lio/grpc/internal/k0;->o:Z

    .line 193
    .line 194
    sget-object v1, Lcom/zapp/oneweatherzapp/ow1;->e:Lcom/zapp/oneweatherzapp/ow1;

    .line 195
    .line 196
    iput-object v1, p0, Lio/grpc/internal/k0;->p:Lcom/zapp/oneweatherzapp/ow1;

    .line 197
    .line 198
    iput-boolean v0, p0, Lio/grpc/internal/k0;->q:Z

    .line 199
    .line 200
    iput-boolean v0, p0, Lio/grpc/internal/k0;->r:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Lio/grpc/internal/k0;->s:Z

    .line 203
    .line 204
    iput-boolean v0, p0, Lio/grpc/internal/k0;->t:Z

    .line 205
    .line 206
    iput-boolean v0, p0, Lio/grpc/internal/k0;->u:Z

    .line 207
    .line 208
    iput-boolean v0, p0, Lio/grpc/internal/k0;->v:Z

    .line 209
    .line 210
    const-string v0, "target"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lio/grpc/internal/k0;->e:Ljava/lang/String;

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lio/grpc/internal/k0;->f:Lcom/zapp/oneweatherzapp/rr;

    .line 219
    .line 220
    iput-object p2, p0, Lio/grpc/internal/k0;->w:Lio/grpc/internal/k0$b;

    .line 221
    .line 222
    iput-object p3, p0, Lio/grpc/internal/k0;->x:Lio/grpc/internal/k0$a;

    .line 223
    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception p0

    .line 226
    monitor-exit v0

    .line 227
    throw p0
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/el2;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v8, Lcom/zapp/oneweatherzapp/kl2;

    .line 4
    .line 5
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    .line 7
    iget-object v0, v2, Lio/grpc/internal/k0;->w:Lio/grpc/internal/k0$b;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/grpc/internal/k0$b;->a()Lio/grpc/okhttp/OkHttpChannelBuilder$e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/grpc/internal/p$a;

    .line 14
    .line 15
    invoke-direct {v4}, Lio/grpc/internal/p$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/grpc/internal/GrpcUtil;->p:Lio/grpc/internal/GrpcUtil$b;

    .line 19
    .line 20
    new-instance v5, Lio/grpc/internal/w0;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lio/grpc/internal/w0;-><init>(Lio/grpc/internal/u0$c;)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lio/grpc/internal/GrpcUtil;->r:Lio/grpc/internal/GrpcUtil$d;

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, v2, Lio/grpc/internal/k0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/zapp/oneweatherzapp/dh1;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    monitor-exit v0

    .line 38
    iget-boolean v0, v2, Lio/grpc/internal/k0;->r:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    const-string v0, "io.grpc.census.InternalCensusStatsAccessor"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v11, "getClientInterceptor"

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    new-array v13, v12, [Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v14, v13, v10

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    aput-object v14, v13, v15

    .line 61
    .line 62
    const/16 v16, 0x2

    .line 63
    .line 64
    aput-object v14, v13, v16

    .line 65
    .line 66
    const/16 v17, 0x3

    .line 67
    .line 68
    aput-object v14, v13, v17

    .line 69
    .line 70
    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v11, v12, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v12, v2, Lio/grpc/internal/k0;->s:Z

    .line 77
    .line 78
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v11, v10

    .line 83
    .line 84
    iget-boolean v12, v2, Lio/grpc/internal/k0;->t:Z

    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v11, v15

    .line 91
    .line 92
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    aput-object v12, v11, v16

    .line 95
    .line 96
    iget-boolean v12, v2, Lio/grpc/internal/k0;->u:Z

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v11, v17

    .line 103
    .line 104
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/zapp/oneweatherzapp/tx;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v11, Lio/grpc/internal/k0;->y:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    const-string v13, "Unable to apply census stats"

    .line 117
    .line 118
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    sget-object v11, Lio/grpc/internal/k0;->y:Ljava/util/logging/Logger;

    .line 124
    .line 125
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v13, "Unable to apply census stats"

    .line 128
    .line 129
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    sget-object v11, Lio/grpc/internal/k0;->y:Ljava/util/logging/Logger;

    .line 135
    .line 136
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 137
    .line 138
    const-string v13, "Unable to apply census stats"

    .line 139
    .line 140
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_3
    move-exception v0

    .line 145
    sget-object v11, Lio/grpc/internal/k0;->y:Ljava/util/logging/Logger;

    .line 146
    .line 147
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 148
    .line 149
    const-string v13, "Unable to apply census stats"

    .line 150
    .line 151
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    move-object v0, v1

    .line 155
    :goto_1
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v7, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-boolean v0, v2, Lio/grpc/internal/k0;->v:Z

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v11, "getClientInterceptor"

    .line 171
    .line 172
    new-array v12, v10, [Ljava/lang/Class;

    .line 173
    .line 174
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v11, v10, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/zapp/oneweatherzapp/tx;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    goto :goto_2

    .line 188
    :catch_4
    move-exception v0

    .line 189
    sget-object v11, Lio/grpc/internal/k0;->y:Ljava/util/logging/Logger;

    .line 190
    .line 191
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 192
    .line 193
    const-string v13, "Unable to apply census stats"

    .line 194
    .line 195
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_5
    move-exception v0

    .line 200
    sget-object v11, Lio/grpc/internal/k0;->y:Ljava/util/logging/Logger;

    .line 201
    .line 202
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 203
    .line 204
    const-string v13, "Unable to apply census stats"

    .line 205
    .line 206
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_6
    move-exception v0

    .line 211
    sget-object v11, Lio/grpc/internal/k0;->y:Ljava/util/logging/Logger;

    .line 212
    .line 213
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 214
    .line 215
    const-string v13, "Unable to apply census stats"

    .line 216
    .line 217
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_7
    move-exception v0

    .line 222
    sget-object v11, Lio/grpc/internal/k0;->y:Ljava/util/logging/Logger;

    .line 223
    .line 224
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 225
    .line 226
    const-string v13, "Unable to apply census stats"

    .line 227
    .line 228
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    if-eqz v1, :cond_1

    .line 232
    .line 233
    invoke-virtual {v7, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    move-object v1, v9

    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/k0;Lio/grpc/internal/l;Lio/grpc/internal/p$a;Lio/grpc/internal/w0;Lio/grpc/internal/GrpcUtil$d;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v8, v9}, Lcom/zapp/oneweatherzapp/kl2;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 243
    .line 244
    .line 245
    return-object v8
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lcom/zapp/oneweatherzapp/fl2;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/y41;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/y41;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/k0;->a:Lcom/zapp/oneweatherzapp/c33;

    .line 7
    .line 8
    return-object p0
.end method
