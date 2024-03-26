.class public final Lcom/glance/spaceapp/viewmodel/ActivationViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "ActivationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/spaceapp/viewmodel/ActivationViewModel;",
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

.field public final e:Lcom/zapp/oneweatherzapp/m92;

.field public final f:Lcom/zapp/oneweatherzapp/m92;

.field public final g:Lcom/zapp/oneweatherzapp/m92;

.field public final h:Lcom/zapp/oneweatherzapp/m92;

.field public final i:Lcom/zapp/oneweatherzapp/m92;

.field public final j:Lcom/zapp/oneweatherzapp/m92;

.field public final k:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/repositories/UserRepository;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/glance/spaceapp/repositories/UserRepository;->f(Lcom/zapp/oneweatherzapp/ea0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel$openLockMutableState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/ActivationViewModel$openLockMutableState$2;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->e:Lcom/zapp/oneweatherzapp/m92;

    .line 25
    .line 26
    sget-object p1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel$openDialogMutableState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/ActivationViewModel$openDialogMutableState$2;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->f:Lcom/zapp/oneweatherzapp/m92;

    .line 33
    .line 34
    sget-object p1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel$dialogStateMutableState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/ActivationViewModel$dialogStateMutableState$2;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 41
    .line 42
    sget-object p1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel$webViewUrlMutableState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/ActivationViewModel$webViewUrlMutableState$2;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->h:Lcom/zapp/oneweatherzapp/m92;

    .line 49
    .line 50
    sget-object p1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel$dialogResultCommunicatorMutableState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/ActivationViewModel$dialogResultCommunicatorMutableState$2;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->i:Lcom/zapp/oneweatherzapp/m92;

    .line 57
    .line 58
    sget-object p1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel$bottomSheetState$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/ActivationViewModel$bottomSheetState$2;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->j:Lcom/zapp/oneweatherzapp/m92;

    .line 65
    .line 66
    sget-object p1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel$bottomSheetClose$2;->INSTANCE:Lcom/glance/spaceapp/viewmodel/ActivationViewModel$bottomSheetClose$2;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->k:Lcom/zapp/oneweatherzapp/m92;

    .line 73
    .line 74
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
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->k:Lcom/zapp/oneweatherzapp/m92;

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
