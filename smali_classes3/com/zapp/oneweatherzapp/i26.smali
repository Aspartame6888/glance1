.class public final Lcom/zapp/oneweatherzapp/i26;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/k26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i26;->a:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/r16;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/zapp/oneweatherzapp/r16;-><init>(Lcom/zapp/oneweatherzapp/i26;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i26;->a:Lcom/zapp/oneweatherzapp/k26;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/g26;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/g26;-><init>(Lcom/zapp/oneweatherzapp/i26;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i26;->a:Lcom/zapp/oneweatherzapp/k26;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/v16;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/v16;-><init>(Lcom/zapp/oneweatherzapp/i26;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i26;->a:Lcom/zapp/oneweatherzapp/k26;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/u16;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/u16;-><init>(Lcom/zapp/oneweatherzapp/i26;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i26;->a:Lcom/zapp/oneweatherzapp/k26;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/az5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/az5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/e26;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/zapp/oneweatherzapp/e26;-><init>(Lcom/zapp/oneweatherzapp/i26;Landroid/app/Activity;Lcom/zapp/oneweatherzapp/az5;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i26;->a:Lcom/zapp/oneweatherzapp/k26;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/az5;->e(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/t16;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/t16;-><init>(Lcom/zapp/oneweatherzapp/i26;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i26;->a:Lcom/zapp/oneweatherzapp/k26;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/c26;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/c26;-><init>(Lcom/zapp/oneweatherzapp/i26;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i26;->a:Lcom/zapp/oneweatherzapp/k26;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
