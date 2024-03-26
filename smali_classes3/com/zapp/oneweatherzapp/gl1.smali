.class public abstract Lcom/zapp/oneweatherzapp/gl1;
.super Lcom/zapp/oneweatherzapp/hm5;
.source "Hilt_AlertFragment.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ig1;


# instance fields
.field public s0:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

.field public t0:Z

.field public volatile u0:Lcom/zapp/oneweatherzapp/kb1;

.field public final v0:Ljava/lang/Object;

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/hm5;-><init>()V

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gl1;->v0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gl1;->w0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gl1;->s0:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kb1;->b(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lcom/zapp/oneweatherzapp/r00;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gl1;->c0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/gl1;->w0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gl1;->w0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gl1;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/zapp/oneweatherzapp/u4;

    .line 40
    .line 41
    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/u4;->w()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gl1;->c0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/gl1;->w0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/gl1;->w0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gl1;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/zapp/oneweatherzapp/u4;

    .line 19
    .line 20
    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/u4;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final J(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gl1;->s0:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/gl1;->s0:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/nb1;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gl1;->t0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gl1;->u0:Lcom/zapp/oneweatherzapp/kb1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gl1;->v0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gl1;->u0:Lcom/zapp/oneweatherzapp/kb1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/kb1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/kb1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/gl1;->u0:Lcom/zapp/oneweatherzapp/kb1;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gl1;->u0:Lcom/zapp/oneweatherzapp/kb1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kb1;->e()Ljava/lang/Object;

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/bl0;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$b;)Lcom/zapp/oneweatherzapp/dl1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gl1;->t0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gl1;->c0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gl1;->s0:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method
