.class public abstract Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;
.super Ljava/lang/Object;
.source "GlanceAnalyticsEvent.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected final eventName:Ljava/lang/String;

.field protected glanceId:Ljava/lang/String;

.field protected gpid:Ljava/lang/String;

.field protected impressionId:Ljava/lang/String;

.field protected impressionType:Ljava/lang/String;

.field protected final mode:Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;

.field protected sessionId:J

.field protected timeInSecs:J


# direct methods
.method public constructor <init>(JLcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->sessionId:J

    .line 12
    iput-object p5, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->glanceId:Ljava/lang/String;

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->timeInSecs:J

    .line 14
    iput-object p3, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->mode:Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;

    .line 15
    iput-object p4, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->timeInSecs:J

    .line 3
    iput-wide p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->sessionId:J

    .line 4
    iput-object p3, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->mode:Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;

    .line 5
    iput-object p4, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->eventName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->glanceId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->gpid:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->impressionId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->impressionType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCanonicalName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->glanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperties()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->glanceId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "glanceId is null. Please check and fix"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->impressionId:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "impressionId is null. Please check and fix"

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v2, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->timeInSecs:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "timeInSecs is not set. Please make sure you call stop() on the event."

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "sessionId"

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->sessionId:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->mode:Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "mode"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "glanceId"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->glanceId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "time"

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->timeInSecs:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->gpid:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v2, "gpid"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v1, "impressionId"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->impressionId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "impressionType"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->impressionType:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "eventName"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->eventName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->populateProperties(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public abstract populateProperties(Landroid/os/Bundle;)V
.end method

.method public setGpId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->gpid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->impressionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImpressionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->impressionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
