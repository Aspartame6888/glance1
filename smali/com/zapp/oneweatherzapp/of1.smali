.class public abstract Lcom/zapp/oneweatherzapp/of1;
.super Ljava/lang/Object;
.source "GameAnalyticsSessionImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mf1;


# static fields
.field public static final g:Ljava/util/Random;


# instance fields
.field public a:J

.field public final b:Landroid/content/Context;

.field public c:I

.field public final d:J

.field public e:I

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j83;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/of1;->g:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/zapp/oneweatherzapp/of1;->g:Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/of1;->a:J

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/of1;->d:J

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/of1;->b:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/of1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ZIP_GAME_ASSET"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/of1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/j83;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/j83;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/m83;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/of1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/j83;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/j83;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/nf1;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/of1;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/of1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->fromContext(Landroid/content/Context;)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/zapp/oneweatherzapp/nf1;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/zapp/oneweatherzapp/nf1;-><init>(JLcom/zapp/oneweatherzapp/of1;Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/of1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/zapp/oneweatherzapp/of1;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/zapp/oneweatherzapp/j83;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/j83;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    add-int/2addr v1, v2

    .line 39
    iput v1, p0, Lcom/zapp/oneweatherzapp/of1;->c:I

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public final getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/of1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final stop()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/of1;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Game session already ended."

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/of1;->d:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    long-to-int v0, v4

    .line 32
    iput v0, p0, Lcom/zapp/oneweatherzapp/of1;->e:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/of1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/zapp/oneweatherzapp/j83;

    .line 55
    .line 56
    iget v6, p0, Lcom/zapp/oneweatherzapp/of1;->c:I

    .line 57
    .line 58
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/j83;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v6

    .line 63
    iput v5, p0, Lcom/zapp/oneweatherzapp/of1;->c:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v4, Lcom/zapp/oneweatherzapp/h83;

    .line 67
    .line 68
    iget v7, p0, Lcom/zapp/oneweatherzapp/of1;->c:I

    .line 69
    .line 70
    iget v5, p0, Lcom/zapp/oneweatherzapp/of1;->e:I

    .line 71
    .line 72
    int-to-long v8, v5

    .line 73
    iget-wide v10, p0, Lcom/zapp/oneweatherzapp/of1;->a:J

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/h83;-><init>(IJJ)V

    .line 77
    .line 78
    .line 79
    move-object v5, p0

    .line 80
    check-cast v5, Lcom/zapp/oneweatherzapp/pf1$a;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/pf1$a;->c(Lcom/zapp/oneweatherzapp/g83;)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, Lcom/zapp/oneweatherzapp/of1;->c:I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/of1;->a:J

    .line 91
    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameAnalyticsSessionImpl { sessionId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/of1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gameStartedCount = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/zapp/oneweatherzapp/of1;->c:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
