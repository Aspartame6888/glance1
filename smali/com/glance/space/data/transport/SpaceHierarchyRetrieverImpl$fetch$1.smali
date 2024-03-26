.class final Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceHierarchyRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1"
    f = "SpaceHierarchyRetrieverImpl.kt"
    l = {
        0x4e,
        0x50
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

.field final synthetic $returnValue:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/transport/b;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/space/data/transport/b;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/glance/space/data/transport/b;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->this$0:Lcom/glance/space/data/transport/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

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
    new-instance p1, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->this$0:Lcom/glance/space/data/transport/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;-><init>(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/space/data/transport/b;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SpaceHierarchyRetriever"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Started: "

    .line 40
    .line 41
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->this$0:Lcom/glance/space/data/transport/b;

    .line 60
    .line 61
    iget-wide v6, p1, Lcom/glance/space/data/transport/b;->e:J

    .line 62
    .line 63
    new-instance v1, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$1;

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$1;-><init>(Lcom/glance/space/data/transport/b;Lcom/zapp/oneweatherzapp/j90;)V

    .line 66
    .line 67
    .line 68
    iput v5, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->label:I

    .line 69
    .line 70
    invoke-static {v6, v7, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/v61;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    new-instance v1, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->this$0:Lcom/glance/space/data/transport/b;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 88
    .line 89
    invoke-direct {v1, v6, v5, v2}, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1$2;-><init>(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/space/data/transport/b;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 90
    .line 91
    .line 92
    iput v4, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/v61;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 102
    .line 103
    :cond_5
    if-nez v2, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;->$returnValue:Lcom/zapp/oneweatherzapp/Function110;

    .line 106
    .line 107
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p1, "Fetch timed out"

    .line 113
    .line 114
    invoke-static {v3, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 123
    .line 124
    return-object p0
.end method
