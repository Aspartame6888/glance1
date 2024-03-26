.class public final Lcom/glance/space/data/transport/a;
.super Ljava/lang/Object;
.source "SpaceDataCleanupImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nd4;


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
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/zapp/oneweatherzapp/q75;

.field public final c:Lcom/zapp/oneweatherzapp/af3;

.field public final d:Lcom/zapp/oneweatherzapp/fe4;

.field public final e:Lcom/zapp/oneweatherzapp/nw2;

.field public final f:Lcom/zapp/oneweatherzapp/ow0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "dataStore"

    .line 5
    .line 6
    const-string v2, "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/space/data/transport/a;

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
    sput-object v0, Lcom/glance/space/data/transport/a;->g:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/af3;Landroid/content/Context;Lcom/zapp/oneweatherzapp/fe4;Lcom/zapp/oneweatherzapp/nw2;Lcom/zapp/oneweatherzapp/ow0;)V
    .locals 1

    .line 1
    const-string v0, "userInfoProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformInfoProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spaceStorageProvider"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removeApiMutex"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "endpointManager"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/glance/space/data/transport/a;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/glance/space/data/transport/a;->b:Lcom/zapp/oneweatherzapp/q75;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/glance/space/data/transport/a;->c:Lcom/zapp/oneweatherzapp/af3;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/glance/space/data/transport/a;->d:Lcom/zapp/oneweatherzapp/fe4;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/glance/space/data/transport/a;->e:Lcom/zapp/oneweatherzapp/nw2;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/glance/space/data/transport/a;->f:Lcom/zapp/oneweatherzapp/ow0;

    .line 40
    .line 41
    const-string p0, "data_info_store"

    .line 42
    .line 43
    invoke-static {p4, p0, p1}, Lcom/zapp/oneweatherzapp/a;->p(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/pd4;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/data/transport/SpaceDataCleanupImpl$fetchRemovedContentIds$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/space/data/transport/SpaceDataCleanupImpl$fetchRemovedContentIds$2;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/transport/a;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
