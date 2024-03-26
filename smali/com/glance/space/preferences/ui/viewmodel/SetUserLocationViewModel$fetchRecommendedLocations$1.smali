.class final Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetUserLocationViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.preferences.ui.viewmodel.SetUserLocationViewModel$fetchRecommendedLocations$1"
    f = "SetUserLocationViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->n()V
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
.field label:I

.field final synthetic this$0:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->this$0:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p1, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->this$0:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;-><init>(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->this$0:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    sget-object v1, Lcom/zapp/oneweatherzapp/ki3$b;->a:Lcom/zapp/oneweatherzapp/ki3$b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->this$0:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->q(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->this$0:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->d:Lcom/glance/space/preferences/repositories/a;

    .line 42
    .line 43
    iput v2, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/glance/space/preferences/repositories/a;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->this$0:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->this$0:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->this$0:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->m()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->this$0:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    sget-object v0, Lcom/zapp/oneweatherzapp/ki3$c;->a:Lcom/zapp/oneweatherzapp/ki3$c;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->this$0:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    iget-object p0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;->this$0:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    sget-object v0, Lcom/zapp/oneweatherzapp/ki3$a;->a:Lcom/zapp/oneweatherzapp/ki3$a;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p0, "SetUserLocationViewModel"

    .line 106
    .line 107
    const-string v0, "getRecommendedLocations failed"

    .line 108
    .line 109
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 113
    .line 114
    return-object p0
.end method
