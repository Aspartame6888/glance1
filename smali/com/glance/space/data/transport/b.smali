.class public final Lcom/glance/space/data/transport/b;
.super Ljava/lang/Object;
.source "SpaceHierarchyRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ud4;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/zapp/oneweatherzapp/fe4;

.field public final c:Lcom/zapp/oneweatherzapp/ie4;

.field public final d:Lcom/zapp/oneweatherzapp/ei3;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/fe4;Lcom/zapp/oneweatherzapp/v30;Lcom/glance/space/data/storage/preference/PreferenceStorageProviderImpl;J)V
    .locals 1

    .line 1
    const-string v0, "spaceStorageProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/data/transport/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glance/space/data/transport/b;->b:Lcom/zapp/oneweatherzapp/fe4;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/glance/space/data/transport/b;->c:Lcom/zapp/oneweatherzapp/ie4;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/glance/space/data/transport/b;->d:Lcom/zapp/oneweatherzapp/ei3;

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/glance/space/data/transport/b;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;-><init>(Lcom/glance/space/data/transport/b;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/glance/space/data/transport/b;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$1;->label:I

    .line 75
    .line 76
    new-instance v2, Lcom/zapp/oneweatherzapp/ns;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v3, v0}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$2$1;

    .line 89
    .line 90
    invoke-direct {v0, p2, v2}, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetchHierarchy$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zapp/oneweatherzapp/ms;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/glance/space/data/transport/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, p1, p0, v0, v5}, Lcom/glance/space/data/transport/SpaceHierarchyRetrieverImpl$fetch$1;-><init>(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/space/data/transport/b;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {v3, v5, v5, v4, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object p0, p2

    .line 117
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
