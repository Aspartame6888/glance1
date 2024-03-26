.class public final Lcom/zapp/oneweatherzapp/le4;
.super Ljava/lang/Object;
.source "SpaceUIServiceImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ke4;


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/jh2;


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/le4;->a:Lcom/zapp/oneweatherzapp/jh2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jh2;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "KEY_DATA"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "lockscreenSpaceManager"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/le4;->a:Lcom/zapp/oneweatherzapp/jh2;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/jh2;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/keyguard/glance/LockscreenWidget;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iget-object v1, p0, Lcom/android/keyguard/glance/LockscreenWidget;->a:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/keyguard/glance/LockscreenWidget;->c:Lcom/android/keyguard/glance/RenderLockscreenWidget;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, p1

    .line 35
    :goto_0
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    move p1, p2

    .line 38
    :cond_1
    const-string p2, "Glance"

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p1, "Sending a valid widget to lockscreen"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "KEY_DATA"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p0, "getWidgetView Returns No Widget to SystemUI"

    .line 64
    .line 65
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_3
    const-string p0, "lockscreenSpaceManager"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method
