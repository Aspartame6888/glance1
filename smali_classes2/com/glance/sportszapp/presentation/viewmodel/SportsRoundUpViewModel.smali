.class public final Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "SportsRoundUpViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;",
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
.field public final d:Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;)V
    .locals 1

    .line 1
    const-string v0, "sportsRoundUpUseCase"

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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;->d:Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/hg4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/hg4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel$getData$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, p1, v7, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 19
    .line 20
    .line 21
    return-void
.end method
