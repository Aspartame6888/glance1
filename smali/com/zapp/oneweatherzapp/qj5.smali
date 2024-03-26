.class public final Lcom/zapp/oneweatherzapp/qj5;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/zapp/oneweatherzapp/lk5;

.field public final d:Landroidx/work/d;

.field public final e:Lcom/zapp/oneweatherzapp/ia1;

.field public final f:Lcom/zapp/oneweatherzapp/vp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/qj5;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/lk5;Landroidx/work/d;Lcom/zapp/oneweatherzapp/ia1;Lcom/zapp/oneweatherzapp/vp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qj5;->a:Landroidx/work/impl/utils/futures/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qj5;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qj5;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/qj5;->d:Landroidx/work/d;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/qj5;->e:Lcom/zapp/oneweatherzapp/ia1;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/qj5;->f:Lcom/zapp/oneweatherzapp/vp4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qj5;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/qj5;->f:Lcom/zapp/oneweatherzapp/vp4;

    .line 20
    .line 21
    check-cast v1, Lcom/zapp/oneweatherzapp/yj5;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/yj5;->c:Lcom/zapp/oneweatherzapp/yj5$a;

    .line 24
    .line 25
    new-instance v3, Lcom/zapp/oneweatherzapp/pj5;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lcom/zapp/oneweatherzapp/pj5;-><init>(Lcom/zapp/oneweatherzapp/qj5;Landroidx/work/impl/utils/futures/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/yj5$a;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/zapp/oneweatherzapp/qj5$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/zapp/oneweatherzapp/qj5$a;-><init>(Lcom/zapp/oneweatherzapp/qj5;Landroidx/work/impl/utils/futures/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/yj5;->c:Lcom/zapp/oneweatherzapp/yj5$a;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qj5;->a:Landroidx/work/impl/utils/futures/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
