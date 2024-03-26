.class final Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferenceStorageProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.preference.PreferenceStorageProviderImpl$storePreferences$2"
    f = "PreferenceStorageProviderImpl.kt"
    l = {
        0x32
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
.field final synthetic $renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

.field final synthetic $spaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;",
            ">;",
            "Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->$spaces:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->this$0:Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

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
    new-instance p1, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->$spaces:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->this$0:Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;-><init>(Ljava/util/List;Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->label:I

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
    goto :goto_1

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
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->$spaces:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getPrefData()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "space.prefData"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getId()Lcom/glance/spaces/common/SpaceType;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "spaceID"

    .line 68
    .line 69
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "renderTarget"

    .line 73
    .line 74
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/zapp/oneweatherzapp/bi3;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "this.toByteArray()"

    .line 84
    .line 85
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v4, v3, v5}, Lcom/zapp/oneweatherzapp/bi3;-><init>(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->this$0:Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;->a:Lcom/zapp/oneweatherzapp/uh3;

    .line 98
    .line 99
    iput v2, p0, Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl$storePreferences$2;->label:I

    .line 100
    .line 101
    invoke-interface {v1, p1, p0}, Lcom/zapp/oneweatherzapp/uh3;->a(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 109
    .line 110
    return-object p0
.end method
