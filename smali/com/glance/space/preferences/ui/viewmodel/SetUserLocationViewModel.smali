.class public final Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "SetUserLocationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;",
        "Lcom/zapp/oneweatherzapp/gc5;",
        "space-preferences_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final d:Lcom/glance/space/preferences/repositories/a;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/zapp/oneweatherzapp/ew;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/zapp/oneweatherzapp/ew;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public n:Lcom/zapp/oneweatherzapp/kh4;


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
    sput-wide v0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->o:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/glance/space/preferences/repositories/a;Lcom/zapp/oneweatherzapp/bj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->d:Lcom/glance/space/preferences/repositories/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    sget-object p1, Lcom/zapp/oneweatherzapp/ki3$b;->a:Lcom/zapp/oneweatherzapp/ki3$b;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    return-void
.end method

.method public static q(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ea0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/zapp/oneweatherzapp/go;->a()Lcom/zapp/oneweatherzapp/zm4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->m()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$waitForData$1$1;

    .line 28
    .line 29
    sget-wide v2, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->o:J

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$waitForData$1$1;-><init>(JLcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v4, v4, v1, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->n:Lcom/zapp/oneweatherzapp/kh4;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->n:Lcom/zapp/oneweatherzapp/kh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/q;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->n:Lcom/zapp/oneweatherzapp/kh4;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchRecommendedLocations$1;-><init>(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object p0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "searchQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchSearchedLocation$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$fetchSearchedLocation$1;-><init>(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iget-object p0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    invoke-static {v0, p0, v2, v1, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$updateLocation$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel$updateLocation$2;-><init>(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
