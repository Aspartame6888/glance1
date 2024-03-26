.class public final Lcom/zapp/oneweatherzapp/jm5;
.super Ljava/lang/Object;
.source "ZappLockscreenWidgetManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mh2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/gt3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jm5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jm5;->b:Lcom/zapp/oneweatherzapp/gt3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/android/keyguard/glance/LockscreenWidget;
    .locals 8

    .line 1
    const-string v0, "com.glance.action.onboarding"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jm5;->b:Lcom/zapp/oneweatherzapp/gt3;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jm5;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/zapp/oneweatherzapp/gt3;->a(Landroid/content/Context;Z)Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "onboarding widget "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "LockscreenWidgetManager"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/android/keyguard/glance/LockscreenWidget;

    .line 44
    .line 45
    new-instance v4, Lcom/android/keyguard/glance/RenderLockscreenWidget;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;->getWidget()Landroid/widget/RemoteViews;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;->getImgUrls()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {v4, v0, p0}, Lcom/android/keyguard/glance/RenderLockscreenWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, ""

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object v2, v3

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/android/keyguard/glance/LockscreenWidget;-><init>(Ljava/util/List;Ljava/util/List;Lcom/android/keyguard/glance/RenderLockscreenWidget;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
