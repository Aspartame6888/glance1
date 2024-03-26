.class public final Lcom/glance/space/commons/scheduler/a$a;
.super Lcom/glance/space/commons/scheduler/a;
.source "ScheduledTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/space/commons/scheduler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glance/space/commons/scheduler/a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/glance/space/commons/scheduler/a;->b:J

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/glance/space/commons/GlanceException;

    .line 12
    .line 13
    const-string p1, "Repeat interval must be at least 15 mins"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
