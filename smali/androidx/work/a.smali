.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/zapp/oneweatherzapp/uk5;

.field public final d:Lcom/zapp/oneweatherzapp/pu1;

.field public final e:Lcom/zapp/oneweatherzapp/lj0;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    sget-object p1, Lcom/zapp/oneweatherzapp/vk5;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lcom/zapp/oneweatherzapp/uk5;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/uk5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/a;->c:Lcom/zapp/oneweatherzapp/uk5;

    .line 26
    .line 27
    new-instance p1, Lcom/zapp/oneweatherzapp/pu1;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/pu1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/work/a;->d:Lcom/zapp/oneweatherzapp/pu1;

    .line 33
    .line 34
    new-instance p1, Lcom/zapp/oneweatherzapp/lj0;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/lj0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/work/a;->e:Lcom/zapp/oneweatherzapp/lj0;

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    iput p1, p0, Landroidx/work/a;->f:I

    .line 43
    .line 44
    const p1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iput p1, p0, Landroidx/work/a;->g:I

    .line 48
    .line 49
    const/16 p1, 0x14

    .line 50
    .line 51
    iput p1, p0, Landroidx/work/a;->h:I

    .line 52
    .line 53
    return-void
.end method

.method public static a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lcom/zapp/oneweatherzapp/q50;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/q50;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
