.class public final Lcom/zapp/oneweatherzapp/zh4;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/impl/a;

.field public final b:Lcom/zapp/oneweatherzapp/xh4;

.field public final c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/a;Lcom/zapp/oneweatherzapp/xh4;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zh4;->a:Landroidx/work/impl/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zh4;->b:Lcom/zapp/oneweatherzapp/xh4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/zh4;->c:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zh4;->a:Landroidx/work/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/a;->f:Lcom/zapp/oneweatherzapp/nj3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zh4;->b:Lcom/zapp/oneweatherzapp/xh4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zh4;->c:Landroidx/work/WorkerParameters$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/nj3;->g(Lcom/zapp/oneweatherzapp/xh4;Landroidx/work/WorkerParameters$a;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
