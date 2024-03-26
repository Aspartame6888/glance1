.class public final Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;
.super Ljava/lang/Object;
.source "AlchemistConfigRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/l4;


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

.field public final b:Ljava/lang/String;

.field public final c:Lcom/zapp/oneweatherzapp/pd4;

.field public final d:Lcom/zapp/oneweatherzapp/q75;

.field public final e:Lcom/zapp/oneweatherzapp/af3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

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
    const-class v3, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;

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
    sput-object v0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->f:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    const-string p2, "AlchemistConfigRetrieverImpl"

    .line 17
    .line 18
    iput-object p2, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "alchemist_config_store"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/a;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pd4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/pd4;

    .line 27
    .line 28
    sget-object p2, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/zapp/oneweatherzapp/de4;

    .line 35
    .line 36
    const-class v0, Lcom/zapp/oneweatherzapp/q75;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/zapp/oneweatherzapp/q75;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->d:Lcom/zapp/oneweatherzapp/q75;

    .line 45
    .line 46
    sget-object p2, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/zapp/oneweatherzapp/de4;

    .line 53
    .line 54
    const-class p2, Lcom/zapp/oneweatherzapp/af3;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/zapp/oneweatherzapp/af3;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/af3;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;-><init>(Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

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
