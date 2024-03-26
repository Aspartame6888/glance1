.class public Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/CustomGlanceEvent;
.super Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;
.source "CustomGlanceEvent.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final eventType:Ljava/lang/String;

.field private final extras:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const-string v4, "custom_glance_event"

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;-><init>(JLcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    iput-object v0, v9, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/CustomGlanceEvent;->eventType:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    iput-object v0, v9, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/CustomGlanceEvent;->extras:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/GlanceAnalyticsEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "custom_glance_event"

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public populateProperties(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/CustomGlanceEvent;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "eventType"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/CustomGlanceEvent;->extras:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "extras"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
