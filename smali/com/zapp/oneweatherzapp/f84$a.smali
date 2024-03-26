.class public final Lcom/zapp/oneweatherzapp/f84$a;
.super Lcom/zapp/oneweatherzapp/sg1;
.source "ShopAnalyticsTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/f84;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/zapp/oneweatherzapp/f84;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f84;Landroid/content/Context;Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f84$a;->e:Lcom/zapp/oneweatherzapp/f84;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/zapp/oneweatherzapp/sg1;-><init>(Landroid/content/Context;Lcom/glance/pwaSdkIntegrator/shopping/analytics/GlanceAnalyticsSession$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/zapp/oneweatherzapp/fm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/pwaSdkIntegrator/shopping/analytics/event/SessionAnalyticsEvent;->getProperties()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f84$a;->e:Lcom/zapp/oneweatherzapp/f84;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f84;->c:Lcom/zapp/oneweatherzapp/tc3;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/tc3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "analyticsStore"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
