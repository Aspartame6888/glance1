.class public final synthetic Lcom/zapp/oneweatherzapp/l00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iq0;
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Lcom/zapp/oneweatherzapp/r11;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/s5$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(D)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    neg-double v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v0, p1

    .line 10
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double p0, v0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v2, v0

    .line 31
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v0, v2

    .line 47
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public c()[Lcom/zapp/oneweatherzapp/n11;
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [Lcom/zapp/oneweatherzapp/n11;

    .line 3
    .line 4
    new-instance v1, Lcom/zapp/oneweatherzapp/k15;

    .line 5
    .line 6
    new-instance v2, Lcom/zapp/oneweatherzapp/iv4;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lcom/zapp/oneweatherzapp/iv4;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/zapp/oneweatherzapp/yk0;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v5, v4}, Lcom/zapp/oneweatherzapp/yk0;-><init>(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/k15;-><init>(ILcom/zapp/oneweatherzapp/iv4;Lcom/zapp/oneweatherzapp/yk0;)V

    .line 24
    .line 25
    .line 26
    aput-object v1, v0, v5

    .line 27
    .line 28
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
