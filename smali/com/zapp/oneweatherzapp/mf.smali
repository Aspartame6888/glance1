.class public final Lcom/zapp/oneweatherzapp/mf;
.super Ljava/lang/Object;
.source "AssetDao_Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lf;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/zapp/oneweatherzapp/mf$g;

.field public final c:Lcom/zapp/oneweatherzapp/mf$h;

.field public final d:Lcom/zapp/oneweatherzapp/mf$i;

.field public final e:Lcom/zapp/oneweatherzapp/mf$j;

.field public final f:Lcom/zapp/oneweatherzapp/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bx0<",
            "Lcom/zapp/oneweatherzapp/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/mf$g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/mf$g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/mf;->b:Lcom/zapp/oneweatherzapp/mf$g;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/mf$h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/mf$h;-><init>(Lcom/zapp/oneweatherzapp/mf;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/mf;->c:Lcom/zapp/oneweatherzapp/mf$h;

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/mf$i;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/mf$i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/mf;->d:Lcom/zapp/oneweatherzapp/mf$i;

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/mf$j;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/mf$j;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/mf;->e:Lcom/zapp/oneweatherzapp/mf$j;

    .line 33
    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/bx0;

    .line 35
    .line 36
    new-instance v1, Lcom/zapp/oneweatherzapp/mf$k;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/mf$k;-><init>(Lcom/zapp/oneweatherzapp/mf;Landroidx/room/RoomDatabase;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/zapp/oneweatherzapp/mf$l;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/mf$l;-><init>(Lcom/zapp/oneweatherzapp/mf;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bx0;-><init>(Lcom/zapp/oneweatherzapp/zw0;Lcom/zapp/oneweatherzapp/yw0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/mf;->f:Lcom/zapp/oneweatherzapp/bx0;

    .line 50
    .line 51
    return-void
.end method

.method public static m(Lcom/glance/space/commons/models/ui/AssetState;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/mf$f;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-string p0, "PENDING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string p0, "ACTIVE"

    .line 43
    .line 44
    return-object p0
.end method

.method public static n(Lcom/zapp/oneweatherzapp/mf;Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/mf$f;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const-string p0, "EXPLORE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const-string p0, "LOCK_SCREEN"

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/vf;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/vf;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/mf$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/mf$m;-><init>(Lcom/zapp/oneweatherzapp/mf;Lcom/zapp/oneweatherzapp/vf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/qf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/qf;-><init>(Lcom/zapp/oneweatherzapp/mf;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/of;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/of;-><init>(Lcom/zapp/oneweatherzapp/mf;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/mf$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/mf$a;-><init>(Lcom/zapp/oneweatherzapp/mf;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p3}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/vf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM ASSET WHERE assetId NOT IN (SELECT DISTINCT assetId FROM ASSET_MAPPING)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/zapp/oneweatherzapp/mf$d;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1}, Lcom/zapp/oneweatherzapp/mf$d;-><init>(Lcom/zapp/oneweatherzapp/mf;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    invoke-static {p0, v0, v2, v3, p1}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/commons/models/ui/AssetState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM ASSET_MAPPING WHERE contentId is ? AND trayId is ? AND state is ?"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-nez p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/mf;->m(Lcom/glance/space/commons/models/ui/AssetState;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    new-instance p1, Landroid/os/CancellationSignal;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/zapp/oneweatherzapp/nf;

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/nf;-><init>(Lcom/zapp/oneweatherzapp/mf;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p0, p3, p1, p2, p4}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final h(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/pf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/zapp/oneweatherzapp/pf;-><init>(Lcom/zapp/oneweatherzapp/mf;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p3}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/commons/models/ui/AssetState;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/AssetState;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT assetId FROM ASSET_MAPPING WHERE contentId is ? AND trayId is ? AND state is ?"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-nez p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->S0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/mf;->m(Lcom/glance/space/commons/models/ui/AssetState;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/mw3;->q0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    new-instance p1, Landroid/os/CancellationSignal;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/zapp/oneweatherzapp/mf$e;

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/mf$e;-><init>(Lcom/zapp/oneweatherzapp/mf;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p0, p3, p1, p2, p4}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final j(IJLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/mf$n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/zapp/oneweatherzapp/mf$n;-><init>(Lcom/zapp/oneweatherzapp/mf;JI)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p4}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT path FROM ASSET WHERE assetId is ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/zapp/oneweatherzapp/mf$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/mf$c;-><init>(Lcom/zapp/oneweatherzapp/mf;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/cg;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/cg;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/mf$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/mf$b;-><init>(Lcom/zapp/oneweatherzapp/mf;Lcom/zapp/oneweatherzapp/cg;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
