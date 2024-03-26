.class public final Lcom/zapp/oneweatherzapp/yf1;
.super Ljava/lang/Object;
.source "GamePlayActivity.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zf1;


# instance fields
.field public final synthetic a:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yf1;->a:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/glance/pwawebsdk/common/utils/PWAThreadPools;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/xf1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yf1;->a:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/zapp/oneweatherzapp/xf1;-><init>(Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "Launch open ad url"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "GamePlayActivity"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/t72;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget p0, Lcom/glance/pwawebsdk/presentation/activity/GCWebViewActivity;->e:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/glance/pwawebsdk/presentation/activity/GCWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yf1;->a:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yf1;->a:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->x:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->J:Lcom/zapp/oneweatherzapp/xv2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yf1;->a:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->J:Lcom/zapp/oneweatherzapp/xv2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yf1;->a:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
