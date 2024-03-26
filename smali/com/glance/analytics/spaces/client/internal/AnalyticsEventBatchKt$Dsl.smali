.class public final Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;
.super Ljava/lang/Object;
.source "AnalyticsEventBatchKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$Companion;,
        Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$EventsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0002<=B\u0011\u0008\u0002\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\'\u0010\u000f\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0011\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ-\u0010\u0016\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u0011\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\u0087\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J0\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\nH\u0087\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0007R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010*\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020%8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00100\u001a\u00020+2\u0006\u0010\u000c\u001a\u00020+8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001d\u00103\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R$\u00109\u001a\u0002042\u0006\u0010\u000c\u001a\u0002048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006>"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearBatchNonce",
        "clearContext",
        "",
        "hasContext",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
        "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$EventsProxy;",
        "value",
        "addEvents",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;)V",
        "add",
        "plusAssignEvents",
        "plusAssign",
        "",
        "values",
        "addAllEvents",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllEvents",
        "",
        "index",
        "setEvents",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/glance/analytics/spaces/client/internal/AnalyticEvent;)V",
        "set",
        "clearEvents",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "clearAppSessionId",
        "hasAppSessionId",
        "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;",
        "",
        "getBatchNonce",
        "()Ljava/lang/String;",
        "setBatchNonce",
        "(Ljava/lang/String;)V",
        "batchNonce",
        "Lcom/glance/analytics/spaces/client/appscope/ClientContext;",
        "getContext",
        "()Lcom/glance/analytics/spaces/client/appscope/ClientContext;",
        "setContext",
        "(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)V",
        "context",
        "getEvents",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "events",
        "Lcom/glance/analytics/spaces/client/internal/AppSession;",
        "getAppSessionId",
        "()Lcom/glance/analytics/spaces/client/internal/AppSession;",
        "setAppSessionId",
        "(Lcom/glance/analytics/spaces/client/internal/AppSession;)V",
        "appSessionId",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;)V",
        "Companion",
        "EventsProxy",
        "client-internal"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->build()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic addAllEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->addAllEvents(Ljava/lang/Iterable;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addEvents(Lcom/google/protobuf/kotlin/DslList;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->addEvents(Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearAppSessionId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clearAppSessionId()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBatchNonce()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clearBatchNonce()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearContext()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clearContext()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearEvents(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->clearEvents()Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAppSessionId()Lcom/glance/analytics/spaces/client/internal/AppSession;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getAppSessionId()Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getAppSessionId(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getBatchNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getBatchNonce()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBatchNonce(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getContext()Lcom/glance/analytics/spaces/client/appscope/ClientContext;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getContext()Lcom/glance/analytics/spaces/client/appscope/ClientContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic getEvents()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->getEventsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getEventsList(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final hasAppSessionId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->hasAppSessionId()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasContext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->hasContext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$EventsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->addAllEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignEvents(Lcom/google/protobuf/kotlin/DslList;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl$EventsProxy;",
            ">;",
            "Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->addEvents(Lcom/google/protobuf/kotlin/DslList;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAppSessionId(Lcom/glance/analytics/spaces/client/internal/AppSession;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->setAppSessionId(Lcom/glance/analytics/spaces/client/internal/AppSession;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBatchNonce(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->setBatchNonce(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContext(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->setContext(Lcom/glance/analytics/spaces/client/appscope/ClientContext;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setEvents(Lcom/google/protobuf/kotlin/DslList;ILcom/glance/analytics/spaces/client/internal/AnalyticEvent;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatchKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;->setEvents(ILcom/glance/analytics/spaces/client/internal/AnalyticEvent;)Lcom/glance/analytics/spaces/client/internal/AnalyticsEventBatch$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method
