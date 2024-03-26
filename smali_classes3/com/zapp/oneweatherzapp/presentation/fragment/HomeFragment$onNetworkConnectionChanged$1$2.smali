.class final Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$onNetworkConnectionChanged$1$2"
    f = "HomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $isConnected:Z

.field final synthetic $isDataAvailable:Z

.field label:I

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;ZLcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;",
            "Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->$isConnected:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->$isDataAvailable:Z

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
    new-instance p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->$isConnected:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->$isDataAvailable:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;-><init>(ZLcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;ZLcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->$isConnected:Z

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 15
    .line 16
    sget v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->J0:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->p:Lcom/zapp/oneweatherzapp/xv2;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->$isDataAvailable:Z

    .line 37
    .line 38
    if-nez p1, :cond_6

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->A0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->A0:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->d0(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->C0:Lcom/zapp/oneweatherzapp/q03;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/uo0;->C0:Landroid/app/Dialog;

    .line 65
    .line 66
    instance-of v2, v1, Lcom/google/android/material/bottomsheet/b;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/material/bottomsheet/b;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->h()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    .line 81
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1, v0, v0}, Lcom/zapp/oneweatherzapp/uo0;->b0(ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->e0()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->p:Lcom/zapp/oneweatherzapp/xv2;

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const-string v1, "mBinding"

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ob1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$onNetworkConnectionChanged$1$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ob1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    const/16 p1, 0x8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
