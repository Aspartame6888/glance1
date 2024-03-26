.class public final Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;
.super Ljava/lang/Object;
.source "SpaceWidgetDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ne4;


# static fields
.field public static final synthetic n:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/zapp/oneweatherzapp/fe4;

.field public final c:Lcom/zapp/oneweatherzapp/q75;

.field public final d:Lcom/zapp/oneweatherzapp/af3;

.field public final e:Lcom/zapp/oneweatherzapp/ow0;

.field public final f:Lcom/zapp/oneweatherzapp/fw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/ke0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/ie4;

.field public final h:Lcom/zapp/oneweatherzapp/ud4;

.field public final i:J

.field public final j:Lcom/zapp/oneweatherzapp/h90;

.field public k:Lcom/zapp/oneweatherzapp/kh4;

.field public l:Lcom/zapp/oneweatherzapp/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ms<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/zapp/oneweatherzapp/pd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "dataStore"

    .line 5
    .line 6
    const-string v2, "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/g42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    sput-object v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->n:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/fe4;Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/af3;Landroid/content/Context;Lcom/space/network/EndpointManagerImpl;Lcom/zapp/oneweatherzapp/fw2;Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/ud4;J)V
    .locals 1

    .line 1
    const-string v0, "spaceStorageProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userInfoProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "platformInfoProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataFetchFlow"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "spaceHierarchyRetriever"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/fe4;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/q75;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->d:Lcom/zapp/oneweatherzapp/af3;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/ow0;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->f:Lcom/zapp/oneweatherzapp/fw2;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->g:Lcom/zapp/oneweatherzapp/ie4;

    .line 42
    .line 43
    iput-object p9, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->h:Lcom/zapp/oneweatherzapp/ud4;

    .line 44
    .line 45
    iput-wide p10, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->i:J

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->j:Lcom/zapp/oneweatherzapp/h90;

    .line 52
    .line 53
    const-string p2, "data_info_store"

    .line 54
    .line 55
    invoke-static {p5, p2, p1}, Lcom/zapp/oneweatherzapp/a;->p(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/pd4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->m:Lcom/zapp/oneweatherzapp/pd4;

    .line 60
    .line 61
    return-void
.end method

.method public static final b(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;-><init>(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p3, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/fe4;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;->label:I

    .line 76
    .line 77
    invoke-interface {p3, p2, v0}, Lcom/zapp/oneweatherzapp/fe4;->k(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->f:Lcom/zapp/oneweatherzapp/fw2;

    .line 87
    .line 88
    new-instance p2, Lcom/zapp/oneweatherzapp/ke0;

    .line 89
    .line 90
    invoke-direct {p2, p1, p3}, Lcom/zapp/oneweatherzapp/ke0;-><init>(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$emitUpdate$1;->label:I

    .line 99
    .line 100
    invoke-interface {p0, p2, v0}, Lcom/zapp/oneweatherzapp/fw2;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    move-object v1, p0

    .line 124
    :goto_4
    return-object v1
.end method

.method public static final c(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;[Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ai4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;-><init>(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/zapp/oneweatherzapp/ai4;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p0

    .line 61
    check-cast p2, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;

    .line 71
    .line 72
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/b;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p0, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->label:I

    .line 92
    .line 93
    iget-object p3, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/fe4;

    .line 94
    .line 95
    invoke-interface {p3, p2, p4, v0}, Lcom/zapp/oneweatherzapp/fe4;->d(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-gtz p3, :cond_5

    .line 109
    .line 110
    sget-object p3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p3, "WidgetDataRetriever"

    .line 116
    .line 117
    const-string p4, "No spaces, fetching hierarchy"

    .line 118
    .line 119
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->h:Lcom/zapp/oneweatherzapp/ud4;

    .line 123
    .line 124
    array-length p3, p1

    .line 125
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Ljava/lang/String;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1;->label:I

    .line 141
    .line 142
    invoke-interface {p0, p2, v0}, Lcom/zapp/oneweatherzapp/ud4;->a(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 150
    .line 151
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ai4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/ai4;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;-><init>(Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;[Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ai4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {p0, v6, p4}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
