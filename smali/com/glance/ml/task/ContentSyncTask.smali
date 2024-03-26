.class public final Lcom/glance/ml/task/ContentSyncTask;
.super Ljava/lang/Object;
.source "ContentSyncTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xz3;


# static fields
.field public static final synthetic g:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/gk2;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/zapp/oneweatherzapp/t80;

.field public final d:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/n80;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/og2;

.field public final f:Lcom/glance/ml/util/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    const-string v2, "<v#0>"

    .line 7
    .line 8
    const-class v3, Lcom/glance/ml/task/ContentSyncTask;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    sput-object v0, Lcom/glance/ml/task/ContentSyncTask;->g:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/gk2;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/t80;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/og2;Lcom/glance/ml/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gk2;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/zapp/oneweatherzapp/t80;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/n80;",
            ">;",
            "Lcom/zapp/oneweatherzapp/og2;",
            "Lcom/glance/ml/util/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mlModelLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentSyncManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentSyncHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lockScreenDataManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contentSyncTrigger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glance/ml/task/ContentSyncTask;->a:Lcom/zapp/oneweatherzapp/gk2;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glance/ml/task/ContentSyncTask;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glance/ml/task/ContentSyncTask;->c:Lcom/zapp/oneweatherzapp/t80;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/glance/ml/task/ContentSyncTask;->d:Lcom/zapp/oneweatherzapp/l92;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/glance/ml/task/ContentSyncTask;->e:Lcom/zapp/oneweatherzapp/og2;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/glance/ml/task/ContentSyncTask;->f:Lcom/glance/ml/util/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Lcom/zapp/oneweatherzapp/bq4;
    .locals 1

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/bq4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bq4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq4$a;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq4$a;->a()Lcom/zapp/oneweatherzapp/bq4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/ml/task/ContentSyncTask$process$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/glance/ml/task/ContentSyncTask$process$2;-><init>(Lcom/glance/ml/task/ContentSyncTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/ml/task/ContentSyncTask;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/ml/task/ContentSyncTask;->c:Lcom/zapp/oneweatherzapp/t80;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/ml/task/ContentSyncTask;->f:Lcom/glance/ml/util/a;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/t80;->b(Lcom/glance/ml/util/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ContentSyncTask"

    .line 10
    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/glance/ml/task/ContentSyncTask;->g:[Lcom/zapp/oneweatherzapp/e42;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    const-string v2, "property"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v2, p0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    aget-object v3, p0, v1

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    const-string v4, "."

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "keyBuilder.toString()"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
