.class public final Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;
.super Lcom/glance/newszapp/viewmore/viewmodel/b;
.source "NewsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;",
        "Lcom/glance/newszapp/viewmore/viewmodel/b;",
        "news-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r:J

.field public static final synthetic s:I


# instance fields
.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final j:Lcom/zapp/oneweatherzapp/k03;

.field public final k:Lcom/zapp/oneweatherzapp/si3;

.field public final l:Lcom/zapp/oneweatherzapp/fi3;

.field public final m:Lcom/zapp/oneweatherzapp/u74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/u74<",
            "Lcom/zapp/oneweatherzapp/le0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/zapp/oneweatherzapp/qy2;

.field public final o:Ljava/lang/String;

.field public p:Lcom/zapp/oneweatherzapp/oz2;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->r:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/k03;Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/fi3;Lcom/zapp/oneweatherzapp/xp3;Lcom/zapp/oneweatherzapp/qy2;)V
    .locals 1

    .line 1
    const-string v0, "storageProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newsDetailDataStore"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkUtilsUseCase"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/glance/newszapp/viewmore/viewmodel/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->j:Lcom/zapp/oneweatherzapp/k03;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->k:Lcom/zapp/oneweatherzapp/si3;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->l:Lcom/zapp/oneweatherzapp/fi3;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->m:Lcom/zapp/oneweatherzapp/u74;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->n:Lcom/zapp/oneweatherzapp/qy2;

    .line 30
    .line 31
    const-string p2, "NewsViewModel"

    .line 32
    .line 33
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$observeEvents$1;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p3, p0, p4}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$observeEvents$1;-><init>(Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 43
    .line 44
    .line 45
    const/4 p5, 0x2

    .line 46
    invoke-static {p2, p1, p4, p3, p5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$observeDataChange$1;

    .line 54
    .line 55
    invoke-direct {p3, p0, p4}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$observeDataChange$1;-><init>(Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, p4, p3, p5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$loadAppBarLogo$1;

    .line 66
    .line 67
    invoke-direct {p2, p0, p4}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$loadAppBarLogo$1;-><init>(Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p1, p4, p4, p2, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$initTabs$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$initTabs$1;-><init>(Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;Lcom/zapp/oneweatherzapp/j90;)V

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

.method public final n(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onArticleSectionChanged("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/glance/newszapp/viewmore/viewmodel/c;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/glance/newszapp/viewmore/viewmodel/c;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;-><init>(Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    invoke-static {v0, p0, v2, v1, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
