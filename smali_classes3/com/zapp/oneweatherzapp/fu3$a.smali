.class public final Lcom/zapp/oneweatherzapp/fu3$a;
.super Ljava/lang/Object;
.source "Rescheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/fu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/fu3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fu3$a;->a:Lcom/zapp/oneweatherzapp/fu3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fu3$a;->a:Lcom/zapp/oneweatherzapp/fu3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/fu3;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/fu3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fu3;->d:Lcom/zapp/oneweatherzapp/xj4;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/xj4;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/fu3;->e:J

    .line 20
    .line 21
    sub-long/2addr v4, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v4, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/zapp/oneweatherzapp/fu3$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/fu3$b;-><init>(Lcom/zapp/oneweatherzapp/fu3;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fu3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fu3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/fu3;->f:Z

    .line 44
    .line 45
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/fu3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fu3;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
