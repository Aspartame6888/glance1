.class public final Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;
.super Ljava/lang/Object;
.source "AnalyticsApiImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j5;


# instance fields
.field private final actionEventBuilder:Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;

.field private final cscope:Lcom/zapp/oneweatherzapp/ea0;

.field private final dwellFactory:Lcom/zapp/oneweatherzapp/qt0;

.field private final networkImpl:Lcom/zapp/oneweatherzapp/x24;

.field private final session:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/glance/analytics/spaces/client/internal/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Lcom/zapp/oneweatherzapp/th2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/x24;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ai2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/qt0;)V
    .locals 1

    .line 1
    const-string v0, "networkImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "seqGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cscope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dwellFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->networkImpl:Lcom/zapp/oneweatherzapp/x24;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->dwellFactory:Lcom/zapp/oneweatherzapp/qt0;

    .line 36
    .line 37
    new-instance p1, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;-><init>(Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ai2;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->actionEventBuilder:Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;

    .line 43
    .line 44
    sget-object p1, Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl$Companion;

    .line 45
    .line 46
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AppSession;->newBuilder()Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "newBuilder(...)"

    .line 51
    .line 52
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;)Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/glance/analytics/spaces/client/api/SurfaceSessionType;->UNKNOWN:Lcom/glance/analytics/spaces/client/api/SurfaceSessionType;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl;->setSessionType(Lcom/glance/analytics/spaces/client/api/SurfaceSessionType;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "toString(...)"

    .line 73
    .line 74
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl;->setSessionId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->dispatch(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->dispatch(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;)V

    return-void
.end method

.method public static final synthetic access$getActionEventBuilder$p(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;)Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->actionEventBuilder:Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logEvent(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;Ljava/lang/String;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->logEvent(Ljava/lang/String;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;)V

    return-void
.end method

.method public static final synthetic access$logEvent(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;Ljava/lang/String;Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->logEvent(Ljava/lang/String;Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;)V

    return-void
.end method

.method private final dispatch(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;)V
    .locals 4

    .line 5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    iget-object v1, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->tags:Lcom/zapp/oneweatherzapp/th2;

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/th2;->eventing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->getEvent()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/internal/ContentEvent;->getEventCase()Lcom/glance/analytics/spaces/client/internal/ContentEvent$EventCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Enriched %s event is %s for %s"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->networkImpl:Lcom/zapp/oneweatherzapp/x24;

    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->session:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "get(...)"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AppSession;

    invoke-interface {v0, p2, p1, p0}, Lcom/zapp/oneweatherzapp/x24;->enqueueAnalyticSingle(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/AppSession;)V

    return-void
.end method

.method private final dispatch(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    iget-object v1, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->tags:Lcom/zapp/oneweatherzapp/th2;

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/th2;->eventing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;->getEvent()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;->getEventCase()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$EventCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Enriched %s event is %s"

    .line 3
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->networkImpl:Lcom/zapp/oneweatherzapp/x24;

    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->session:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "get(...)"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AppSession;

    invoke-interface {v0, p1, p0}, Lcom/zapp/oneweatherzapp/x24;->enqueueAnalyticSingle(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;Lcom/glance/analytics/spaces/client/internal/AppSession;)V

    return-void
.end method

.method private final logEvent(Ljava/lang/String;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;)V
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->tags:Lcom/zapp/oneweatherzapp/th2;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/th2;->eventing()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/google/protobuf/TextFormat;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s event {%s} for {%s} emitted by app"

    .line 3
    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final logEvent(Ljava/lang/String;Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;)V
    .locals 1

    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->tags:Lcom/zapp/oneweatherzapp/th2;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/th2;->eventing()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s event {%s} emitted by app"

    .line 6
    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createNewSession(Lcom/glance/analytics/spaces/client/api/SurfaceSessionType;)V
    .locals 3

    .line 1
    const-string v0, "sessionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl$Companion;

    .line 9
    .line 10
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AppSession;->newBuilder()Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "newBuilder(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/AppSession$Builder;)Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "toString(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl;->setSessionId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl;->setSessionType(Lcom/glance/analytics/spaces/client/api/SurfaceSessionType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/AppSessionKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AppSession;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getSessionId(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public recordAppLifecycleEvent(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;)V
    .locals 3

    .line 1
    const-string v0, "ae"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    .line 7
    .line 8
    new-instance v1, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$recordAppLifecycleEvent$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$recordAppLifecycleEvent$1;-><init>(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;Lcom/zapp/oneweatherzapp/j90;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public recordContentDwell(Lcom/glance/analytics/spaces/client/api/ContentAddress;)Lcom/zapp/oneweatherzapp/tt0;
    .locals 2

    .line 1
    const-string v0, "ca"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->dwellFactory:Lcom/zapp/oneweatherzapp/qt0;

    .line 7
    .line 8
    new-instance v1, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$a;-><init>(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/zapp/oneweatherzapp/qt0;->createNewDwellStopWatch(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/zapp/oneweatherzapp/st0;)Lcom/zapp/oneweatherzapp/tt0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final recordContentDwellEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/Dwell;)V
    .locals 3

    .line 1
    const-string v0, "ca"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "d"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    .line 12
    .line 13
    new-instance v1, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$recordContentDwellEvent$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$recordContentDwellEvent$1;-><init>(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;Lcom/glance/analytics/spaces/client/internal/Dwell;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/zapp/oneweatherzapp/j90;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public recordContentEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/api/Interaction;)V
    .locals 3

    const-string v0, "ca"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    new-instance v1, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$recordContentEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$recordContentEvent$1;-><init>(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;Lcom/glance/analytics/spaces/client/api/Interaction;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    return-void
.end method

.method public recordContentEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/api/RenderSubTypes;)V
    .locals 3

    const-string v0, "ca"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    new-instance v1, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$recordContentEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$recordContentEvent$2;-><init>(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;Lcom/glance/analytics/spaces/client/api/RenderSubTypes;Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/zapp/oneweatherzapp/j90;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    return-void
.end method

.method public synthetic recordEngagementEvent(Lcom/glance/analytics/spaces/client/api/EngagementEvent;)V
    .locals 1

    .line 1
    const-string v0, "ee"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/th2;->eventing()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "retired version of recordEngagementEvent() invoked with %s"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic recordRenderEvent(Lcom/glance/analytics/spaces/client/api/RenderEvent;)V
    .locals 1

    .line 1
    const-string v0, "re"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/th2;->eventing()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ltimber/log/Timber$b;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "retired version of recordRenderEvent() invoked with %s"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public recordSpecialNavigationEvent(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;)V
    .locals 3

    .line 1
    const-string v0, "sn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    .line 7
    .line 8
    new-instance v1, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$recordSpecialNavigationEvent$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$recordSpecialNavigationEvent$1;-><init>(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;Lcom/zapp/oneweatherzapp/j90;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public recordZappWidgetEvent(Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;)V
    .locals 3

    .line 1
    const-string v0, "zw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;->cscope:Lcom/zapp/oneweatherzapp/ea0;

    .line 7
    .line 8
    new-instance v1, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$recordZappWidgetEvent$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl$recordZappWidgetEvent$1;-><init>(Lcom/glance/spaces/analytics/sdk/enrich/AnalyticsApiImpl;Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;Lcom/zapp/oneweatherzapp/j90;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 16
    .line 17
    .line 18
    return-void
.end method
