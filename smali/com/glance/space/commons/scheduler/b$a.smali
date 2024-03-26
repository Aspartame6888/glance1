.class public final Lcom/glance/space/commons/scheduler/b$a;
.super Ljava/lang/Object;
.source "TaskConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/space/commons/scheduler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/glance/space/commons/scheduler/a;

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glance/space/commons/scheduler/a$c;->c:Lcom/glance/space/commons/scheduler/a$c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glance/space/commons/scheduler/b$a;->a:Lcom/glance/space/commons/scheduler/a;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/glance/space/commons/scheduler/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/glance/space/commons/scheduler/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/commons/scheduler/b$a;->a:Lcom/glance/space/commons/scheduler/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/glance/space/commons/scheduler/b$a;->d:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/commons/scheduler/b;-><init>(Lcom/glance/space/commons/scheduler/a;IJJ)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public final b(Lcom/glance/space/commons/scheduler/a;)V
    .locals 1

    .line 1
    const-string v0, "interval"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glance/space/commons/scheduler/b$a;->a:Lcom/glance/space/commons/scheduler/a;

    .line 7
    .line 8
    return-void
.end method
