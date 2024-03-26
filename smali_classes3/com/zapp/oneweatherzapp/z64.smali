.class public final synthetic Lcom/zapp/oneweatherzapp/z64;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/a74;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/a74;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z64;->a:Lcom/zapp/oneweatherzapp/a74;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/z64;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/z64;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z64;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z64;->a:Lcom/zapp/oneweatherzapp/a74;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/zapp/oneweatherzapp/a74;->d:Lcom/zapp/oneweatherzapp/yh2;

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/a74;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/a74;->c:J

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {v3, v4, v5, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/sq1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/sq1;->K(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Report focusChange failed since service reference is null. Are the permission valid?"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/yh2;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z64;->b:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Exception occurred while %s trying report windowFocusChange to SetupWizard."

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0, v0}, Lcom/zapp/oneweatherzapp/yh2;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
