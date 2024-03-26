.class final Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AssetManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.download.AssetManagerImpl$removeStaleAssets$2"
    f = "AssetManager.kt"
    l = {
        0xa3,
        0xa5,
        0xab
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
.field final synthetic $activeContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/download/AssetManagerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/download/AssetManagerImpl;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/download/AssetManagerImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->this$0:Lcom/glance/space/data/download/AssetManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->$activeContents:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

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
    new-instance p1, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->this$0:Lcom/glance/space/data/download/AssetManagerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->$activeContents:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;-><init>(Lcom/glance/space/data/download/AssetManagerImpl;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->this$0:Lcom/glance/space/data/download/AssetManagerImpl;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/glance/space/data/download/AssetManagerImpl;->e:Lcom/zapp/oneweatherzapp/lf;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->$activeContents:Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 46
    .line 47
    iput v4, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v5, v1, p0}, Lcom/zapp/oneweatherzapp/lf;->h(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->this$0:Lcom/glance/space/data/download/AssetManagerImpl;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/glance/space/data/download/AssetManagerImpl;->e:Lcom/zapp/oneweatherzapp/lf;

    .line 59
    .line 60
    iput v3, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->label:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lf;->f(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/zapp/oneweatherzapp/vf;

    .line 91
    .line 92
    new-instance v4, Ljava/io/File;

    .line 93
    .line 94
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/vf;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    new-instance v4, Ljava/lang/Integer;

    .line 106
    .line 107
    iget v3, v3, Lcom/zapp/oneweatherzapp/vf;->a:I

    .line 108
    .line 109
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object p1, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->this$0:Lcom/glance/space/data/download/AssetManagerImpl;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/glance/space/data/download/AssetManagerImpl;->e:Lcom/zapp/oneweatherzapp/lf;

    .line 119
    .line 120
    iput v2, p0, Lcom/glance/space/data/download/AssetManagerImpl$removeStaleAssets$2;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/lf;->c(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_8

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 130
    .line 131
    return-object p0
.end method
