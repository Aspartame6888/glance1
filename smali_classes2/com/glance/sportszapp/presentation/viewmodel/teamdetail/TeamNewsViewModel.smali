.class public final Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "TeamNewsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;",
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

.field public final e:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Lcom/zapp/oneweatherzapp/xq4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/xv2;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/domain/NewsUseCase;)V
    .locals 3

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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->d:Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/xv2;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/xq4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/xq4;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/xv2;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final m(Lcom/glance/spaces/lsspace/preference/Team;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel$getNewsTabPaging$1;-><init>(Lcom/glance/spaces/lsspace/preference/Team;Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

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

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->h:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/xq4;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance p0, Lcom/zapp/oneweatherzapp/xq4;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/xq4;-><init>(ZZLjava/util/List;ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
