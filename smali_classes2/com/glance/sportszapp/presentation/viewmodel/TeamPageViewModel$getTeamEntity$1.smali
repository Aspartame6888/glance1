.class final Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TeamPageViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.viewmodel.TeamPageViewModel$getTeamEntity$1"
    f = "TeamPageViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;->m(I)V
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
.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;ILcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;",
            "I",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->$id:I

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
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;

    .line 4
    .line 5
    iget p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->$id:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;ILcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->label:I

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
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 28
    .line 29
    new-instance v1, Lcom/zapp/oneweatherzapp/fr4;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/fr4;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;->d:Lcom/zapp/oneweatherzapp/gr4;

    .line 41
    .line 42
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->$id:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v2, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->label:I

    .line 49
    .line 50
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/gr4;->a:Lcom/zapp/oneweatherzapp/rh3;

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/rh3;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lcom/glance/spaces/lsspace/preference/Team;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/zapp/oneweatherzapp/fr4;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/zapp/oneweatherzapp/fr4;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1, v1}, Lcom/zapp/oneweatherzapp/fr4;-><init>(ZLcom/glance/spaces/lsspace/preference/Team;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Unable to fetch team data for teamId: "

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v3, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->$id:I

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v3, "message"

    .line 107
    .line 108
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 112
    .line 113
    const-string v4, "TeamPageViewModel "

    .line 114
    .line 115
    const-string v5, "SportsZapp"

    .line 116
    .line 117
    invoke-static {v4, p1, v3, v5}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/zapp/oneweatherzapp/fr4;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    new-instance v0, Lcom/zapp/oneweatherzapp/fr4;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fr4;->b:Lcom/glance/spaces/lsspace/preference/Team;

    .line 137
    .line 138
    invoke-direct {v0, v1, p0, v2}, Lcom/zapp/oneweatherzapp/fr4;-><init>(ZLcom/glance/spaces/lsspace/preference/Team;Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 145
    .line 146
    return-object p0
.end method
