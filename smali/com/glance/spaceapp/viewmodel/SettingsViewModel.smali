.class public final Lcom/glance/spaceapp/viewmodel/SettingsViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "SettingsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/spaceapp/viewmodel/SettingsViewModel;",
        "Lcom/zapp/oneweatherzapp/gc5;",
        "space-app_realmePreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lcom/glance/spaceapp/repositories/UserRepository;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/he4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/wg1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/zapp/oneweatherzapp/m92;

.field public final i:Lcom/zapp/oneweatherzapp/m92;

.field public final j:Lcom/zapp/oneweatherzapp/m92;

.field public final k:Lcom/zapp/oneweatherzapp/m92;

.field public final l:Lcom/zapp/oneweatherzapp/m92;

.field public final m:Lcom/zapp/oneweatherzapp/m92;

.field public final n:Lcom/zapp/oneweatherzapp/m92;

.field public final o:Lcom/zapp/oneweatherzapp/m92;

.field public final p:Lcom/zapp/oneweatherzapp/m92;

.field public final q:Lcom/zapp/oneweatherzapp/m92;

.field public final r:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/repositories/UserRepository;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spaceTaskScheduler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "glanceStateService"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->f:Lcom/zapp/oneweatherzapp/l92;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->g:Lcom/zapp/oneweatherzapp/l92;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/glance/spaceapp/repositories/UserRepository;->f(Lcom/zapp/oneweatherzapp/ea0;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$notificationDialogMutableState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/SettingsViewModel$notificationDialogMutableState$2;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->h:Lcom/zapp/oneweatherzapp/m92;

    .line 41
    .line 42
    sget-object p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$openDialogMutableState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/SettingsViewModel$openDialogMutableState$2;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->i:Lcom/zapp/oneweatherzapp/m92;

    .line 49
    .line 50
    sget-object p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$dialogStateMutableState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/SettingsViewModel$dialogStateMutableState$2;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->j:Lcom/zapp/oneweatherzapp/m92;

    .line 57
    .line 58
    sget-object p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$webViewUrlMutableState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/SettingsViewModel$webViewUrlMutableState$2;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->k:Lcom/zapp/oneweatherzapp/m92;

    .line 65
    .line 66
    sget-object p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$dialogResultCommunicatorMutableState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/SettingsViewModel$dialogResultCommunicatorMutableState$2;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->l:Lcom/zapp/oneweatherzapp/m92;

    .line 73
    .line 74
    sget-object p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$checkWithdrawConsentForInternet$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/SettingsViewModel$checkWithdrawConsentForInternet$2;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->m:Lcom/zapp/oneweatherzapp/m92;

    .line 81
    .line 82
    sget-object p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$bottomSheetState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/SettingsViewModel$bottomSheetState$2;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->n:Lcom/zapp/oneweatherzapp/m92;

    .line 89
    .line 90
    sget-object p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$glanceState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/SettingsViewModel$glanceState$2;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->o:Lcom/zapp/oneweatherzapp/m92;

    .line 97
    .line 98
    sget-object p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$consentState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/SettingsViewModel$consentState$2;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->p:Lcom/zapp/oneweatherzapp/m92;

    .line 105
    .line 106
    sget-object p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$dsrState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/SettingsViewModel$dsrState$2;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->q:Lcom/zapp/oneweatherzapp/m92;

    .line 113
    .line 114
    sget-object p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$bottomSheetClose$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/SettingsViewModel$bottomSheetClose$2;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->r:Lcom/zapp/oneweatherzapp/m92;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final m()Lcom/zapp/oneweatherzapp/hw2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->r:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$getDSRState$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$getDSRState$1;-><init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()Lcom/zapp/oneweatherzapp/hw2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->o:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$scheduleDsrApi$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$scheduleDsrApi$1;-><init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$scheduleUserApi$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$scheduleUserApi$1;-><init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$setDSRState$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$setDSRState$1;-><init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;ZLcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel$updateState$1;-><init>(Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 15
    .line 16
    .line 17
    return-void
.end method
