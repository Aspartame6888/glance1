.class public final Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "NewsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;",
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
.field public final d:Lcom/glance/sportszapp/domain/NewsUseCase;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/domain/NewsUseCase;)V
    .locals 1

    .line 1
    const-string v0, "newsUseCase"

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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->d:Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/sz2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/sz2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getLeaguesDataAndNews$1;-><init>(Ljava/lang/String;Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

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

.method public final n()Lcom/zapp/oneweatherzapp/sz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/sz2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sz2;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/pz2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lcom/zapp/oneweatherzapp/pz2;->b:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v6, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    move v6, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lcom/zapp/oneweatherzapp/pz2;->b:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_1
    move v7, v1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, v0

    .line 47
    move-object v4, p0

    .line 48
    move v5, p1

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;IZILcom/zapp/oneweatherzapp/j90;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p2, p1, p1, v0, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 55
    .line 56
    .line 57
    return-void
.end method
