.class public abstract Lcom/zapp/oneweatherzapp/xl1;
.super Lcom/zapp/oneweatherzapp/ad4;
.source "Hilt_OnboardingActivity.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ig1;


# instance fields
.field public volatile f:Lcom/zapp/oneweatherzapp/v2;

.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ad4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xl1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/xl1;->h:Z

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/wl1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/wl1;-><init>(Lcom/zapp/oneweatherzapp/xl1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lcom/zapp/oneweatherzapp/t43;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xl1;->f:Lcom/zapp/oneweatherzapp/v2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xl1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xl1;->f:Lcom/zapp/oneweatherzapp/v2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/v2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/v2;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/xl1;->f:Lcom/zapp/oneweatherzapp/v2;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xl1;->f:Lcom/zapp/oneweatherzapp/v2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/v2;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/r$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/bl0;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/r$b;)Lcom/zapp/oneweatherzapp/dl1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
