.class public final Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;",
        "Lcom/zapp/oneweatherzapp/gc5;",
        "a",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/h10;

.field public final e:Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$b;

.field public final m:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final n:Lcom/zapp/oneweatherzapp/xp3;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/AlertItemUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/h10;Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;)V
    .locals 1

    .line 1
    const-string v0, "commonPrefManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "weatherSDK"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->d:Lcom/zapp/oneweatherzapp/h10;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->e:Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->k:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$b;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->l:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$b;

    .line 34
    .line 35
    sget-object p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$b;->a:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$b;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/i92;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->m:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    new-instance p2, Lcom/zapp/oneweatherzapp/xp3;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/xp3;-><init>(Lcom/zapp/oneweatherzapp/u74;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->n:Lcom/zapp/oneweatherzapp/xp3;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->o:Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/xv2;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->p:Lcom/zapp/oneweatherzapp/xv2;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final m(Lcom/zapp/oneweatherzapp/presentation/model/LocationData;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$fetchWeatherData$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/model/LocationData;Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;->l:Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$b;

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 15
    .line 16
    .line 17
    return-void
.end method
