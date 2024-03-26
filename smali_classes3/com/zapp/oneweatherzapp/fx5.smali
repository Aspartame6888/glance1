.class public abstract Lcom/zapp/oneweatherzapp/fx5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# static fields
.field public static volatile d:Lcom/zapp/oneweatherzapp/zy5;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/m76;

.field public final b:Lcom/zapp/oneweatherzapp/xt5;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/m76;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fx5;->a:Lcom/zapp/oneweatherzapp/m76;

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/xt5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/xt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fx5;->b:Lcom/zapp/oneweatherzapp/xt5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/fx5;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fx5;->d()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fx5;->b:Lcom/zapp/oneweatherzapp/xt5;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fx5;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fx5;->a:Lcom/zapp/oneweatherzapp/m76;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m76;->c()Lcom/zapp/oneweatherzapp/my;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zapp/oneweatherzapp/eo;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/fx5;->c:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fx5;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fx5;->b:Lcom/zapp/oneweatherzapp/xt5;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fx5;->a:Lcom/zapp/oneweatherzapp/m76;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m76;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 46
    .line 47
    const-string v0, "Failed to schedule delayed post. time"

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/fx5;->d:Lcom/zapp/oneweatherzapp/zy5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/fx5;->d:Lcom/zapp/oneweatherzapp/zy5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lcom/zapp/oneweatherzapp/fx5;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/fx5;->d:Lcom/zapp/oneweatherzapp/zy5;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/zy5;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fx5;->a:Lcom/zapp/oneweatherzapp/m76;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m76;->f()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/zy5;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/zapp/oneweatherzapp/fx5;->d:Lcom/zapp/oneweatherzapp/zy5;

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/fx5;->d:Lcom/zapp/oneweatherzapp/zy5;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
