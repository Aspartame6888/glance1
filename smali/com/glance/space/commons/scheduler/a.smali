.class public abstract Lcom/glance/space/commons/scheduler/a;
.super Ljava/lang/Object;
.source "ScheduledTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/commons/scheduler/a$a;,
        Lcom/glance/space/commons/scheduler/a$b;,
        Lcom/glance/space/commons/scheduler/a$c;,
        Lcom/glance/space/commons/scheduler/a$d;
    }
.end annotation


# static fields
.field public static final b:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/glance/space/commons/scheduler/a;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/glance/space/commons/scheduler/a;->a:J

    .line 5
    .line 6
    return-void
.end method
