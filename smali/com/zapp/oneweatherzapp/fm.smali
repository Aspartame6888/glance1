.class public final Lcom/zapp/oneweatherzapp/fm;
.super Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;
.source "BingeStartedEvent.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;)V
    .locals 6

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    const-string v4, "binge_started"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;-><init>(JLcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fm;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/fm;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final populateProperties(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fm;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "bingeType"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fm;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "bingeSource"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
