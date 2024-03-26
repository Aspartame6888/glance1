.class public abstract Lcom/zapp/oneweatherzapp/k83;
.super Ljava/lang/Object;
.source "PWACtaImpressionImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j83;


# instance fields
.field public final a:J

.field public final b:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

.field public final c:Lcom/zapp/oneweatherzapp/of1;

.field public final d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(JLcom/zapp/oneweatherzapp/of1;Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;)V
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsSessionImpl"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/k83;->a:J

    .line 15
    .line 16
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/k83;->b:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/k83;->c:Lcom/zapp/oneweatherzapp/of1;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "toString(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k83;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/k83;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/m83;
    .locals 11

    .line 1
    const-string v0, "gameId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/cc0;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/k83;->a:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/k83;->d:Ljava/lang/String;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/cc0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/zapp/oneweatherzapp/nf1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/nf1;->f:Lcom/zapp/oneweatherzapp/of1;

    .line 23
    .line 24
    check-cast v1, Lcom/zapp/oneweatherzapp/pf1$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/g83;->getEventType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/g83;->getProperties()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pf1$a;->h:Lcom/zapp/oneweatherzapp/pf1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "eventType"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pf1;->c:Lcom/zapp/oneweatherzapp/tc3;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/zapp/oneweatherzapp/tc3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/zapp/oneweatherzapp/m83;

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/k83;->a:J

    .line 61
    .line 62
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/k83;->c:Lcom/zapp/oneweatherzapp/of1;

    .line 63
    .line 64
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/k83;->d:Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    move-object v7, p1

    .line 68
    move-object v8, p2

    .line 69
    move-object v9, p3

    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/m83;-><init>(JLcom/zapp/oneweatherzapp/of1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string p0, "analyticsStore"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k83;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/i83;
    .locals 8

    .line 1
    const-string v0, "gameOpen"

    .line 2
    .line 3
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "videoFsOpen"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/k83;->e:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/zapp/oneweatherzapp/k83;->e:I

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/i83;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/k83;->a:J

    .line 26
    .line 27
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/k83;->c:Lcom/zapp/oneweatherzapp/of1;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/k83;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v7, Lcom/zapp/oneweatherzapp/l83;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k83;->b:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 34
    .line 35
    invoke-direct {v7, p0, p2}, Lcom/zapp/oneweatherzapp/l83;-><init>(Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/i83;-><init>(JLcom/zapp/oneweatherzapp/of1;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/l83;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
