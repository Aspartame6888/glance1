.class public final Lcom/zapp/oneweatherzapp/jo3;
.super Ljava/lang/Object;
.source "QueuedAnalyticEvent.kt"


# instance fields
.field private final ae:Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

.field private final analyticsEventType:Ljava/lang/Integer;

.field private final epochSeconds:Ljava/lang/Long;

.field private final nonce:Ljava/lang/String;

.field private final session:Lcom/glance/analytics/spaces/client/internal/AppSession;

.field private final txState:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;Ljava/lang/Integer;Ljava/lang/Long;Lcom/glance/analytics/spaces/client/internal/AppSession;)V
    .locals 1

    .line 1
    const-string v0, "nonce"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ae"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "txState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jo3;->nonce:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jo3;->ae:Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/jo3;->txState:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/jo3;->analyticsEventType:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/jo3;->epochSeconds:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/jo3;->session:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/zapp/oneweatherzapp/jo3;Ljava/lang/String;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;Ljava/lang/Integer;Ljava/lang/Long;Lcom/glance/analytics/spaces/client/internal/AppSession;ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/jo3;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/jo3;->nonce:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/jo3;->ae:Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/jo3;->txState:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/jo3;->analyticsEventType:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/zapp/oneweatherzapp/jo3;->epochSeconds:Ljava/lang/Long;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/zapp/oneweatherzapp/jo3;->session:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/zapp/oneweatherzapp/jo3;->copy(Ljava/lang/String;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;Ljava/lang/Integer;Ljava/lang/Long;Lcom/glance/analytics/spaces/client/internal/AppSession;)Lcom/zapp/oneweatherzapp/jo3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->ae:Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->txState:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->analyticsEventType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->epochSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/glance/analytics/spaces/client/internal/AppSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->session:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;Ljava/lang/Integer;Ljava/lang/Long;Lcom/glance/analytics/spaces/client/internal/AppSession;)Lcom/zapp/oneweatherzapp/jo3;
    .locals 7

    .line 1
    const-string p0, "nonce"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ae"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "txState"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/zapp/oneweatherzapp/jo3;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/jo3;-><init>(Ljava/lang/String;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;Ljava/lang/Integer;Ljava/lang/Long;Lcom/glance/analytics/spaces/client/internal/AppSession;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/jo3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/jo3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->nonce:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/jo3;->nonce:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->ae:Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/jo3;->ae:Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->txState:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/jo3;->txState:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->analyticsEventType:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/jo3;->analyticsEventType:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->epochSeconds:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/jo3;->epochSeconds:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->session:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/jo3;->session:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAe()Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->ae:Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnalyticsEventType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->analyticsEventType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEpochSeconds()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->epochSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSession()Lcom/glance/analytics/spaces/client/internal/AppSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->session:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTxState()Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->txState:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jo3;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->ae:Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jo3;->txState:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->analyticsEventType:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->epochSeconds:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->session:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AppSession;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueuedAnalyticEvent(nonce="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->nonce:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ae="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->ae:Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", txState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->txState:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", analyticsEventType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->analyticsEventType:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", epochSeconds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo3;->epochSeconds:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", session="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo3;->session:Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
