.class public final Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;
.super Ljava/lang/Object;
.source "LiveWidgetDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lf2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/fe4;

.field public final b:Lcom/zapp/oneweatherzapp/ie4;

.field public final c:Lcom/zapp/oneweatherzapp/fw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/ke0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Lcom/zapp/oneweatherzapp/h90;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/fe4;Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/fw2;J)V
    .locals 1

    .line 1
    const-string v0, "spaceStorageProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataFetchFlow"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;->a:Lcom/zapp/oneweatherzapp/fe4;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/ie4;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/fw2;

    .line 19
    .line 20
    iput-wide p5, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;->d:J

    .line 21
    .line 22
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/h90;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;-><init>(Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;

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
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "subscribe("

    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x29

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p2, "LiveWidgetDataRetriever"

    .line 88
    .line 89
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$1;->label:I

    .line 104
    .line 105
    new-instance v2, Lcom/zapp/oneweatherzapp/ns;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v3, v0}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$2$1;

    .line 118
    .line 119
    invoke-direct {v0, p2, v2}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribe$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zapp/oneweatherzapp/ms;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v3, p0, p1, v0, v4}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1;-><init>(Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    iget-object p0, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/h90;

    .line 130
    .line 131
    invoke-static {p0, v4, v4, v3, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object p0, p2

    .line 142
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "unsubscribe("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v0, "LiveWidgetDataRetriever"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$unsubscribe$2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$unsubscribe$2;-><init>(Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    iget-object p0, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/h90;

    .line 38
    .line 39
    invoke-static {p0, v1, v1, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lkotlin/Result<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$emitUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$emitUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$emitUpdate$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$emitUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$emitUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$emitUpdate$1;-><init>(Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$emitUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$emitUpdate$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/fw2;

    .line 52
    .line 53
    new-instance p2, Lcom/zapp/oneweatherzapp/ke0;

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p2, p1, v2}, Lcom/zapp/oneweatherzapp/ke0;-><init>(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcom/glance/space/data/transport/LiveWidgetDataRetrieverImpl$emitUpdate$1;->label:I

    .line 63
    .line 64
    invoke-interface {p0, p2, v0}, Lcom/zapp/oneweatherzapp/fw2;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    return-object p0
.end method
