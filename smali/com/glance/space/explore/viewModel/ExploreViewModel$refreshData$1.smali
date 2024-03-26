.class final Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.explore.viewModel.ExploreViewModel$refreshData$1"
    f = "ExploreViewModel.kt"
    l = {
        0xa1,
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/viewModel/ExploreViewModel;->q(Ljava/lang/String;)V
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
.field final synthetic $spaceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/explore/viewModel/ExploreViewModel;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->$spaceId:Ljava/lang/String;

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
    new-instance p1, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->$spaceId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;-><init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/glance/space/explore/viewModel/ExploreViewModel;->B:Lcom/zapp/oneweatherzapp/zp4;

    .line 35
    .line 36
    iput v3, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->label:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/zp4;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->$spaceId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v3, 0x2

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    :goto_1
    iget-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->$spaceId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/z45;->t(Lcom/zapp/oneweatherzapp/z45;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/zapp/oneweatherzapp/ai4$c;

    .line 86
    .line 87
    invoke-direct {p1, v3, v4}, Lcom/zapp/oneweatherzapp/ai4$c;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/glance/space/explore/viewModel/ExploreViewModel;->z:Lcom/zapp/oneweatherzapp/l92;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/zapp/oneweatherzapp/ne4;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->$spaceId:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v3, 0x0

    .line 110
    new-array v3, v3, [Ljava/lang/String;

    .line 111
    .line 112
    :goto_2
    array-length v4, v3

    .line 113
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, [Ljava/lang/String;

    .line 118
    .line 119
    sget-object v4, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 120
    .line 121
    iput v2, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->label:I

    .line 122
    .line 123
    invoke-interface {v1, v3, v4, p1, p0}, Lcom/zapp/oneweatherzapp/ne4;->a([Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ai4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$refreshData$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z45;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 140
    .line 141
    return-object p0
.end method
