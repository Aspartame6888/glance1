.class final Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceDataProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.impl.SpaceDataProviderImpl$getStacksForSpace$2"
    f = "SpaceDataProviderImpl.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/zapp/oneweatherzapp/ch4;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
        "Lcom/zapp/oneweatherzapp/ch4;",
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
.field final synthetic $renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

.field final synthetic $spaceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->$spaceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance p1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->$spaceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;-><init>(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
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
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ch4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->$spaceId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 32
    .line 33
    iput v2, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v3, p0}, Lcom/glance/space/data/storage/SpaceDao;->w(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    :goto_1
    return-object p0
.end method
