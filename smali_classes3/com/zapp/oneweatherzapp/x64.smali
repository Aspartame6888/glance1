.class public final synthetic Lcom/zapp/oneweatherzapp/x64;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/a74;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/a74;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x64;->a:Lcom/zapp/oneweatherzapp/a74;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/x64;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/x64;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/x64;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/x64;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x64;->a:Lcom/zapp/oneweatherzapp/a74;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/zapp/oneweatherzapp/a74;->d:Lcom/zapp/oneweatherzapp/yh2;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a74;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/a74;->c:J

    .line 15
    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {v3, v4, v5, p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/sq1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, v3}, Lcom/zapp/oneweatherzapp/sq1;->w(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "logMetric failed since service reference is null. Are the permissions valid?"

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/yh2;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "Exception occurred while trying to log metric = [%s]"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, p0}, Lcom/zapp/oneweatherzapp/yh2;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
