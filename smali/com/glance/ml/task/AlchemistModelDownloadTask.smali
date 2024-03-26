.class public final Lcom/glance/ml/task/AlchemistModelDownloadTask;
.super Ljava/lang/Object;
.source "AlchemistModelDownloadTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xz3;


# static fields
.field public static final synthetic f:[Lcom/zapp/oneweatherzapp/e42;
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/g31;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lcom/zapp/oneweatherzapp/pd4;

.field public final e:Lcom/zapp/oneweatherzapp/pd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "alchemistConfigStore"

    .line 5
    .line 6
    const-string v2, "getAlchemistConfigStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/ml/task/AlchemistModelDownloadTask;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/g42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    const-string v1, "modelDownloadStore"

    .line 18
    .line 19
    const-string v2, "getModelDownloadStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/g42;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lcom/glance/ml/task/AlchemistModelDownloadTask;->f:[Lcom/zapp/oneweatherzapp/e42;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/g31;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileDownloader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask;->b:Lcom/zapp/oneweatherzapp/g31;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    const-string p2, "alchemist_config_store"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/a;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pd4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask;->d:Lcom/zapp/oneweatherzapp/pd4;

    .line 32
    .line 33
    const-string p2, "alchemist_model_download_info_store"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/a;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pd4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask;->e:Lcom/zapp/oneweatherzapp/pd4;

    .line 40
    .line 41
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

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "AlchemistConfigTask"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    new-instance p1, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/glance/ml/task/AlchemistModelDownloadTask$process$2;-><init>(Lcom/glance/ml/task/AlchemistModelDownloadTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/ml/task/AlchemistModelDownloadTask;->c:Lkotlinx/coroutines/CoroutineDispatcher;

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
    .locals 0

    .line 1
    const-string p0, "AlchemistModelDownloadTask"

    .line 2
    .line 3
    return-object p0
.end method
