.class public final Lcom/zapp/oneweatherzapp/ax;
.super Ljava/lang/Object;
.source "CleanupAnalyticsTask.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pp4;


# static fields
.field public static final d:J


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/b6;

.field public final b:Lcom/zapp/oneweatherzapp/aq4;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/zapp/oneweatherzapp/ax;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/b6;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ax;->a:Lcom/zapp/oneweatherzapp/b6;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/ax;->c:J

    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/aq4;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/aq4;-><init>()V

    .line 11
    .line 12
    .line 13
    const p2, 0x7a9999c

    .line 14
    .line 15
    .line 16
    iput p2, p1, Lcom/zapp/oneweatherzapp/aq4;->a:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/aq4;->c:Z

    .line 20
    .line 21
    sget-wide v0, Lcom/zapp/oneweatherzapp/ax;->d:J

    .line 22
    .line 23
    iput-wide v0, p1, Lcom/zapp/oneweatherzapp/aq4;->d:J

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/aq4;->b:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, 0x1f4

    .line 34
    .line 35
    iput-wide v0, p1, Lcom/zapp/oneweatherzapp/aq4;->b:J

    .line 36
    .line 37
    :cond_0
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/aq4;->l:Z

    .line 38
    .line 39
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/aq4;->k:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ax;->b:Lcom/zapp/oneweatherzapp/aq4;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/aq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ax;->b:Lcom/zapp/oneweatherzapp/aq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final execute()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Executing CleanupAnalyticsTask"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ax;->a:Lcom/zapp/oneweatherzapp/b6;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/b6;->d()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Removed sent analytics entries"

    .line 15
    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/ax;->c:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-interface {v1, v2, v3}, Lcom/zapp/oneweatherzapp/b6;->e(J)V

    .line 29
    .line 30
    .line 31
    const-string p0, "Removed old analytics entries"

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
