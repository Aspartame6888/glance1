.class public final Lcom/zapp/oneweatherzapp/ki1;
.super Ljava/lang/Object;
.source "QueueDao.kt"


# instance fields
.field private final count:I

.field private final grouping:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ki1;->grouping:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ki1;->count:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/zapp/oneweatherzapp/ki1;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;IILjava/lang/Object;)Lcom/zapp/oneweatherzapp/ki1;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ki1;->grouping:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/zapp/oneweatherzapp/ki1;->count:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ki1;->copy(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;I)Lcom/zapp/oneweatherzapp/ki1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ki1;->grouping:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ki1;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;I)Lcom/zapp/oneweatherzapp/ki1;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/ki1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ki1;-><init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;I)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/ki1;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/ki1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ki1;->grouping:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ki1;->grouping:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/zapp/oneweatherzapp/ki1;->count:I

    .line 21
    .line 22
    iget p1, p1, Lcom/zapp/oneweatherzapp/ki1;->count:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ki1;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGrouping()Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ki1;->grouping:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ki1;->grouping:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lcom/zapp/oneweatherzapp/ki1;->count:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupCount(grouping="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ki1;->grouping:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", count="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/zapp/oneweatherzapp/ki1;->count:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
