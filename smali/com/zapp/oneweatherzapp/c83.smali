.class public abstract Lcom/zapp/oneweatherzapp/c83;
.super Lcom/zapp/oneweatherzapp/g83;
.source "PWAAnalyticsEvent.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gameId"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impressionId"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p1, p2}, Lcom/zapp/oneweatherzapp/g83;-><init>(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/c83;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/c83;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/c83;->c:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public populateProperties(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/c83;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "timeInSecs is not set. Please make sure you call stop() on the event."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "gameId"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/c83;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "impressionId"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c83;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
