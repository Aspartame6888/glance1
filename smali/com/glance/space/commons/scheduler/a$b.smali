.class public final Lcom/glance/space/commons/scheduler/a$b;
.super Lcom/glance/space/commons/scheduler/a;
.source "ScheduledTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/space/commons/scheduler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/glance/space/commons/scheduler/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/commons/scheduler/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/space/commons/scheduler/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/space/commons/scheduler/a$b;->c:Lcom/glance/space/commons/scheduler/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0, v0, v1}, Lcom/glance/space/commons/scheduler/a;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
