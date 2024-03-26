.class public final Lcom/zapp/oneweatherzapp/up4;
.super Ljava/lang/Object;
.source "TaskScheduler.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/xz3;

.field public final b:Lcom/glance/space/commons/scheduler/b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    move-result-object v0

    const-string v1, "task"

    .line 2
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskConfig"

    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/up4;->b:Lcom/glance/space/commons/scheduler/b;

    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/up4;->c:Ljava/util/Map;

    return-void
.end method
