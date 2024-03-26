.class public final Lcom/zapp/oneweatherzapp/a6$a;
.super Ljava/lang/Object;
.source "AnalyticsSequencerSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/a6$a;-><init>()V

    return-void
.end method

.method private final makeGeneration()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, -0x7e4

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x61

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int/2addr v1, p0

    .line 37
    const/16 p0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    return p0
.end method


# virtual methods
.method public final initializeSequence(Z)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;
    .locals 5

    .line 1
    invoke-static {}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;->newBuilder()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/a6$a;->makeGeneration()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setGeneration(I)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setSequenceNumber(J)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v3, 0x3e8

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    div-long/2addr v1, v3

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setInitTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;->ON_CORRUPT:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;->CLEAN:Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->setInitReason(Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencerInitReason;)Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer$b;->build()Lcom/glance/spaces/analytics/sdk/prefsmodel/AnalyticsSequencer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "build(...)"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
