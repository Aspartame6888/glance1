.class final Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.ui.settings.SettingsFragment$observeClickChange$1$1"
    f = "SettingsFragment.kt"
    l = {
        0x60
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
.field final synthetic $this_run:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

.field label:I

.field final synthetic this$0:Lcom/glance/spaceapp/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/glance/spaceapp/ui/settings/SettingsFragment;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaceapp/viewmodel/SettingsViewModel;",
            "Lcom/glance/spaceapp/ui/settings/SettingsFragment;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;->$this_run:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;->this$0:Lcom/glance/spaceapp/ui/settings/SettingsFragment;

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
    new-instance p1, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;->$this_run:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;->this$0:Lcom/glance/spaceapp/ui/settings/SettingsFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;-><init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/glance/spaceapp/ui/settings/SettingsFragment;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;->$this_run:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/glance/spaceapp/repositories/UserRepository;->l:Lcom/zapp/oneweatherzapp/xp3;

    .line 30
    .line 31
    new-instance v3, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;->this$0:Lcom/glance/spaceapp/ui/settings/SettingsFragment;

    .line 34
    .line 35
    invoke-direct {v3, v4, p1}, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1;-><init>(Lcom/glance/spaceapp/ui/settings/SettingsFragment;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;->label:I

    .line 39
    .line 40
    invoke-virtual {v1, v3, p0}, Lcom/zapp/oneweatherzapp/xp3;->d(Lcom/zapp/oneweatherzapp/w61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
