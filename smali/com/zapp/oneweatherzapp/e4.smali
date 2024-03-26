.class public final Lcom/zapp/oneweatherzapp/e4;
.super Ljava/lang/Object;
.source "QueuedAnalyticEvent.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromQueuedEnrichedActionEvent([B)Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;
    .locals 0

    .line 1
    const-string p0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->parseFrom([B)Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "parseFrom(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final toQueuedEnrichedActionEvent(Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;)[B
    .locals 0

    .line 1
    const-string p0, "ae"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "toByteArray(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
