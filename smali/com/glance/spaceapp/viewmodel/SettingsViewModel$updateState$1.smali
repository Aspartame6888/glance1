.class final Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.viewmodel.SettingsViewModel$updateState$1"
    f = "SettingsViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->s()V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaceapp/viewmodel/SettingsViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;->this$0:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

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
    new-instance p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;->this$0:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;-><init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;->label:I

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
    iget-object v0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/hw2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;->this$0:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->o()Lcom/zapp/oneweatherzapp/hw2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;->this$0:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->g:Lcom/zapp/oneweatherzapp/l92;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/zapp/oneweatherzapp/wg1;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;->label:I

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wg1;->a()Lcom/glance/space/commons/GlanceState;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    sget-object v1, Lcom/glance/space/commons/GlanceState;->ON:Lcom/glance/space/commons/GlanceState;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;->this$0:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->o()Lcom/zapp/oneweatherzapp/hw2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string p1, "Glance enabled"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 102
    .line 103
    return-object p0
.end method
