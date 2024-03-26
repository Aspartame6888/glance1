.class public final Lcom/zapp/oneweatherzapp/fu3;
.super Ljava/lang/Object;
.source "Rescheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/fu3$a;,
        Lcom/zapp/oneweatherzapp/fu3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/zapp/oneweatherzapp/xj4;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$i;Lcom/zapp/oneweatherzapp/xn4;Ljava/util/concurrent/ScheduledExecutorService;Lcom/zapp/oneweatherzapp/xj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fu3;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fu3;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fu3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/fu3;->d:Lcom/zapp/oneweatherzapp/xj4;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/xj4;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
