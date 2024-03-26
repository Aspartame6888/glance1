.class final Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceDataProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.impl.SpaceDataProviderImpl$getSpace$2"
    f = "SpaceDataProviderImpl.kt"
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->a(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/nc4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/nc4;",
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
            "Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->$spaceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

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
    new-instance p1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->$spaceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;-><init>(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->$spaceId:Ljava/lang/String;

    .line 37
    .line 38
    iput v3, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->label:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lcom/glance/space/data/storage/SpaceDao;->p(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/nc4;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 54
    .line 55
    iput v2, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$2;->label:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, v3, p0}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->d(Lcom/zapp/oneweatherzapp/nc4;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    return-object p1

    .line 65
    :cond_5
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
