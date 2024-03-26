.class public final Lcom/glance/newszapp/roundup/RoundupViewModel;
.super Lcom/zapp/oneweatherzapp/b55;
.source "RoundupViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/newszapp/roundup/RoundupViewModel;",
        "Lcom/zapp/oneweatherzapp/b55;",
        "news-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final i:Lcom/zapp/oneweatherzapp/nz2;

.field public final j:Lcom/zapp/oneweatherzapp/k03;

.field public final k:Lcom/zapp/oneweatherzapp/u74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/u74<",
            "Lcom/zapp/oneweatherzapp/le0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final m:Lcom/zapp/oneweatherzapp/qy2;

.field public n:Lcom/zapp/oneweatherzapp/h90;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;Lcom/zapp/oneweatherzapp/k03;Lcom/zapp/oneweatherzapp/xp3;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/qy2;)V
    .locals 1

    .line 1
    const-string v0, "storageProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newsUtilsUseCase"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/b55;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->i:Lcom/zapp/oneweatherzapp/nz2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->j:Lcom/zapp/oneweatherzapp/k03;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->k:Lcom/zapp/oneweatherzapp/u74;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->m:Lcom/zapp/oneweatherzapp/qy2;

    .line 23
    .line 24
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->o:Ljava/util/List;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p0, p3}, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1;-><init>(Lcom/glance/newszapp/roundup/RoundupViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-static {p1, p4, p3, p2, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 48
    .line 49
    .line 50
    return-void
.end method
