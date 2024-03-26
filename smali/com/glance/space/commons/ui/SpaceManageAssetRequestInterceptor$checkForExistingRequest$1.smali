.class final Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceManageAssetRequestInterceptor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.commons.ui.SpaceManageAssetRequestInterceptor$checkForExistingRequest$1"
    f = "SpaceManageAssetRequestInterceptor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;->this$0:Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;->this$0:Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;-><init>(Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "checkForExistingRequest "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;->this$0:Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1;->$key:Ljava/lang/String;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 20
    .line 21
    const-string v3, "SpaceManageAssetRequestInterceptor"

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    check-cast v0, Lcom/zapp/oneweatherzapp/ms;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 70
    .line 71
    new-instance v3, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1$1$successor$1$1;

    .line 72
    .line 73
    invoke-direct {v3, p1, p0}, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor$checkForExistingRequest$1$1$successor$1$1;-><init>(Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3, v2}, Lcom/zapp/oneweatherzapp/ms;->d(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    :cond_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Lcom/glance/space/commons/ui/SpaceManageAssetRequestInterceptor;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v1

    .line 88
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v1

    .line 93
    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
