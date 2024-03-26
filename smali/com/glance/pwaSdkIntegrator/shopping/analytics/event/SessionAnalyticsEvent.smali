.class public abstract Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;
.super Ljava/lang/Object;
.source "SessionAnalyticsEvent.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected final eventName:Ljava/lang/String;

.field protected gpid:Ljava/lang/String;

.field protected final mode:Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;

.field protected final sessionId:J

.field protected timeInSecs:J


# direct methods
.method public constructor <init>(JLcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->timeInSecs:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->sessionId:J

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->mode:Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->eventName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->gpid:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCanonicalName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->eventName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMode()Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->mode:Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperties()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->timeInSecs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "timeInSecs is not set. Please make sure you call stop() on the event."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "sessionId"

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->sessionId:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->mode:Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "mode"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v1, "time"

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->timeInSecs:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->gpid:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v2, "gpid"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->populateProperties(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public abstract populateProperties(Landroid/os/Bundle;)V
.end method
