.class public final Lcom/zapp/oneweatherzapp/io3$a;
.super Lcom/zapp/oneweatherzapp/zw0;
.source "QueueEaeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/io3;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/zw0<",
        "Lcom/zapp/oneweatherzapp/jo3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zapp/oneweatherzapp/io3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/io3;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/io3$a;->this$0:Lcom/zapp/oneweatherzapp/io3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/zw0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lcom/zapp/oneweatherzapp/kn4;Lcom/zapp/oneweatherzapp/jo3;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/jo3;->getNonce()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/jo3;->getNonce()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/io3$a;->this$0:Lcom/zapp/oneweatherzapp/io3;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/io3;->access$000(Lcom/zapp/oneweatherzapp/io3;)Lcom/zapp/oneweatherzapp/e4;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/jo3;->getAe()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/e4;->toQueuedEnrichedActionEvent(Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;)[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/jo3;->getTxState()Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/io3$a;->this$0:Lcom/zapp/oneweatherzapp/io3;

    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/jo3;->getTxState()Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/io3;->access$100(Lcom/zapp/oneweatherzapp/io3;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/jo3;->getAnalyticsEventType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/jo3;->getAnalyticsEventType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/jo3;->getEpochSeconds()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/jo3;->getEpochSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/jo3;->getSession()Lcom/glance/analytics/spaces/client/internal/AppSession;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    goto :goto_5

    .line 18
    :cond_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3$a;->this$0:Lcom/zapp/oneweatherzapp/io3;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/io3;->access$200(Lcom/zapp/oneweatherzapp/io3;)Lcom/zapp/oneweatherzapp/ke;

    move-result-object p0

    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/jo3;->getSession()Lcom/glance/analytics/spaces/client/internal/AppSession;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/ke;->toSession(Lcom/glance/analytics/spaces/client/internal/AppSession;)[B

    move-result-object p0

    :goto_5
    const/4 p2, 0x6

    if-nez p0, :cond_6

    .line 19
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    goto :goto_6

    .line 20
    :cond_6
    invoke-interface {p1, p2, p0}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    :goto_6
    return-void
.end method

.method public bridge synthetic bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/jo3;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/io3$a;->bind(Lcom/zapp/oneweatherzapp/kn4;Lcom/zapp/oneweatherzapp/jo3;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `analytics_queue_ae` (`nonce`,`ae`,`txState`,`analyticsEventType`,`epochSeconds`,`session`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
