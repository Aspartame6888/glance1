.class public final synthetic Lcom/zapp/oneweatherzapp/yq1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/zq1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/zq1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yq1;->a:Lcom/zapp/oneweatherzapp/zq1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yq1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yq1;->a:Lcom/zapp/oneweatherzapp/zq1;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yq1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "$extras"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/zq1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->i(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/i5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/mf1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->i(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/i5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "null cannot be cast to non-null type com.glance.pwawebsdk.analytics.session.GameAnalyticsSession"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/zapp/oneweatherzapp/mf1;

    .line 37
    .line 38
    new-instance v2, Lcom/glance/pwawebsdk/presentation/games/analytics/events/WebPWAEvent;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->p(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v2, v3, v4, p0}, Lcom/glance/pwawebsdk/presentation/games/analytics/events/WebPWAEvent;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/mf1;->c(Lcom/zapp/oneweatherzapp/g83;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
