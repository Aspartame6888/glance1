.class public final Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;
.super Ljava/lang/Object;
.source "StreamFlowFactoryImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$a;,
        Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$b;,
        Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$c;,
        Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/gj;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/zapp/oneweatherzapp/si1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/si1<",
            "Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;",
            "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/si1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/si1<",
            "Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/si1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/si1<",
            "Lcom/glance/spaces/content/client/v1/ClientL0Message;",
            "Lcom/glance/spaces/content/server/v1/ServerL0Message;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/si1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/si1<",
            "Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/si1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/si1<",
            "Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f11;Lcom/zapp/oneweatherzapp/bj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->a:Lcom/zapp/oneweatherzapp/gj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/si1;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/si1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->c:Lcom/zapp/oneweatherzapp/si1;

    .line 14
    .line 15
    new-instance p1, Lcom/zapp/oneweatherzapp/si1;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/si1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->d:Lcom/zapp/oneweatherzapp/si1;

    .line 21
    .line 22
    new-instance p1, Lcom/zapp/oneweatherzapp/si1;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/si1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->e:Lcom/zapp/oneweatherzapp/si1;

    .line 28
    .line 29
    new-instance p1, Lcom/zapp/oneweatherzapp/si1;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/si1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->f:Lcom/zapp/oneweatherzapp/si1;

    .line 35
    .line 36
    new-instance p1, Lcom/zapp/oneweatherzapp/si1;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/si1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->g:Lcom/zapp/oneweatherzapp/si1;

    .line 42
    .line 43
    return-void
.end method

.method public static final f(Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/si1;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "creating requesting stream: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/si1;->a:Lcom/zapp/oneweatherzapp/jk4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/si1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v3, "resetRequestObserver.get()"

    .line 19
    .line 20
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move p0, v1

    .line 35
    :goto_1
    if-eqz p0, :cond_5

    .line 36
    .line 37
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/si1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/si1;->a:Lcom/zapp/oneweatherzapp/jk4;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/si1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "resetRequestObserver.get()"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 68
    .line 69
    const-string v3, "GRPCObserver"

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/zapp/oneweatherzapp/jk4;

    .line 86
    .line 87
    const-string v0, "<set-?>"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p2, Lcom/zapp/oneweatherzapp/si1;->a:Lcom/zapp/oneweatherzapp/jk4;

    .line 93
    .line 94
    invoke-virtual {p2, p3, v2}, Lcom/zapp/oneweatherzapp/si1;->c(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1

    .line 104
    :cond_5
    :goto_3
    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/glance/spaces/zapp/content/WidgetData;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetData;->getWidgetElementsList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "wd.widgetElementsList"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 59
    .line 60
    new-instance v5, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$b;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move-object v7, v6

    .line 71
    :goto_2
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTypedElementCase()Lcom/glance/spaces/zapp/content/WidgetContent$TypedElementCase;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_1
    invoke-direct {v5, v7, v6}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v2, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$c;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetData;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1, v3}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/km5$k;Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;)Lcom/zapp/oneweatherzapp/v61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/km5$k;",
            "Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;",
            ")",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientCommand"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$fetch$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$fetch$1;-><init>(Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;Lcom/zapp/oneweatherzapp/km5$k;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "handleContentMessage"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->d:Lcom/zapp/oneweatherzapp/si1;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->h(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/si1;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/si1;->b()Lcom/zapp/oneweatherzapp/xg1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/si1;->b()Lcom/zapp/oneweatherzapp/xg1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xg1;->a()Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/i23$k;Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;)Lcom/zapp/oneweatherzapp/v61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/i23$k;",
            "Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;",
            ")",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientCommand"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1;-><init>(Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;Lcom/zapp/oneweatherzapp/i23$k;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object p2, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->f:Lcom/zapp/oneweatherzapp/si1;

    .line 18
    .line 19
    const-string v1, "handleL0Message"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->h(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/si1;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/si1;->b()Lcom/zapp/oneweatherzapp/xg1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/si1;->b()Lcom/zapp/oneweatherzapp/xg1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xg1;->a()Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/km5$k;Lcom/glance/spaces/content/client/v1/ClientL0Message;)Lcom/zapp/oneweatherzapp/v61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/km5$k;",
            "Lcom/glance/spaces/content/client/v1/ClientL0Message;",
            ")",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/content/server/v1/ServerL0Message;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientCommand"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$lockScreenContentFlow$fetch$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$lockScreenContentFlow$fetch$1;-><init>(Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;Lcom/glance/spaces/content/client/v1/ClientL0Message;Lcom/zapp/oneweatherzapp/km5$k;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object p2, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->e:Lcom/zapp/oneweatherzapp/si1;

    .line 18
    .line 19
    const-string v1, "handleL0Message"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->h(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/si1;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/si1;->b()Lcom/zapp/oneweatherzapp/xg1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/si1;->b()Lcom/zapp/oneweatherzapp/xg1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xg1;->a()Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/cf2$j;Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;)Lcom/zapp/oneweatherzapp/v61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/cf2$j;",
            "Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;",
            ")",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "liveWidgetMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$liveWidgetFlow$fetch$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$liveWidgetFlow$fetch$1;-><init>(Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;Lcom/zapp/oneweatherzapp/cf2$j;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object p2, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->g:Lcom/zapp/oneweatherzapp/si1;

    .line 18
    .line 19
    const-string v1, "handleLiveWidgetMessage"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->h(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/si1;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/si1;->b()Lcom/zapp/oneweatherzapp/xg1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/si1;->b()Lcom/zapp/oneweatherzapp/xg1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xg1;->a()Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/ak2$j;Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;)Lcom/zapp/oneweatherzapp/v61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ak2$j;",
            "Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;",
            ")",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientCommand"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$layoutFlow$fetch$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$layoutFlow$fetch$1;-><init>(Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;Lcom/zapp/oneweatherzapp/ak2$j;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object p2, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->c:Lcom/zapp/oneweatherzapp/si1;

    .line 18
    .line 19
    const-string v1, "handleLayoutMessage"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->h(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/si1;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/si1;->b()Lcom/zapp/oneweatherzapp/xg1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/si1;->b()Lcom/zapp/oneweatherzapp/xg1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xg1;->a()Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/si1;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "TR;>;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/si1<",
            "TT;TR;>;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-TR;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "creating response stream: "

    .line 5
    .line 6
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/si1;->b:Lcom/zapp/oneweatherzapp/xg1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v5

    .line 15
    :goto_0
    if-nez v3, :cond_3

    .line 16
    .line 17
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/si1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/si1;->b:Lcom/zapp/oneweatherzapp/xg1;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v5

    .line 26
    :goto_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    sget-object v4, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 29
    .line 30
    const-string v5, "GRPCObserver"

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->a:Lcom/zapp/oneweatherzapp/gj;

    .line 53
    .line 54
    iget-object v13, v0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    new-instance v12, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$mayBeInitResponseObserver$1$1;

    .line 57
    .line 58
    invoke-direct {v12, v1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$mayBeInitResponseObserver$1$1;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    const-string v0, "backoffPolicy"

    .line 63
    .line 64
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "retryDispatcher"

    .line 68
    .line 69
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/glance/space/transport/grpc/observers/a;

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    move-object/from16 v10, p4

    .line 78
    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    invoke-direct/range {v7 .. v14}, Lcom/glance/space/transport/grpc/observers/a;-><init>(Lcom/zapp/oneweatherzapp/gj;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/si1;->b:Lcom/zapp/oneweatherzapp/xg1;

    .line 85
    .line 86
    :cond_2
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_2
    return-void
.end method
