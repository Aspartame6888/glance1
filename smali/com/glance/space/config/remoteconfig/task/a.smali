.class public final Lcom/glance/space/config/remoteconfig/task/a;
.super Ljava/lang/Object;
.source "RemoteConfigChannelFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/a50;


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
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/zapp/oneweatherzapp/ju;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/zapp/oneweatherzapp/ow0;

.field public final e:Lcom/zapp/oneweatherzapp/pd4;


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
    const-class v3, Lcom/glance/space/config/remoteconfig/task/a;

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
    sput-object v0, Lcom/glance/space/config/remoteconfig/task/a;->f:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/ju;Landroid/content/Context;Lcom/zapp/oneweatherzapp/ow0;)V
    .locals 1

    .line 1
    const-string v0, "channelIdProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpointManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/config/remoteconfig/task/a;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/space/config/remoteconfig/task/a;->b:Lcom/zapp/oneweatherzapp/ju;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/space/config/remoteconfig/task/a;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/glance/space/config/remoteconfig/task/a;->d:Lcom/zapp/oneweatherzapp/ow0;

    .line 21
    .line 22
    const-string p2, "space_config"

    .line 23
    .line 24
    invoke-static {p3, p2, p1}, Lcom/zapp/oneweatherzapp/a;->p(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/pd4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/glance/space/config/remoteconfig/task/a;->e:Lcom/zapp/oneweatherzapp/pd4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/space/config/remoteconfig/task/ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2;-><init>(Lcom/glance/space/config/remoteconfig/task/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/config/remoteconfig/task/a;->a:Lkotlinx/coroutines/CoroutineDispatcher;

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
