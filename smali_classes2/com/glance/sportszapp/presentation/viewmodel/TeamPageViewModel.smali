.class public final Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "TeamPageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;",
        "Lcom/zapp/oneweatherzapp/gc5;",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/gr4;

.field public final e:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Lcom/zapp/oneweatherzapp/fr4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/xv2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gr4;)V
    .locals 1

    .line 1
    const-string v0, "teamPageUseCase"

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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;->d:Lcom/zapp/oneweatherzapp/gr4;

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/xv2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel$getTeamEntity$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;ILcom/zapp/oneweatherzapp/j90;)V

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
