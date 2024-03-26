.class public final Lcom/zapp/oneweatherzapp/cd1;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/d;
.implements Lcom/zapp/oneweatherzapp/iz3;
.implements Lcom/zapp/oneweatherzapp/kc5;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/zapp/oneweatherzapp/jc5;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/r$b;

.field public e:Landroidx/lifecycle/h;

.field public f:Lcom/zapp/oneweatherzapp/hz3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/jc5;Lcom/zapp/oneweatherzapp/fb1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cd1;->e:Landroidx/lifecycle/h;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cd1;->f:Lcom/zapp/oneweatherzapp/hz3;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cd1;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/cd1;->b:Lcom/zapp/oneweatherzapp/jc5;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/cd1;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cd1;->e:Landroidx/lifecycle/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cd1;->e:Landroidx/lifecycle/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Lcom/zapp/oneweatherzapp/bd2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cd1;->e:Landroidx/lifecycle/h;

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/hz3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/hz3;-><init>(Lcom/zapp/oneweatherzapp/iz3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cd1;->f:Lcom/zapp/oneweatherzapp/hz3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/hz3;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cd1;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lcom/zapp/oneweatherzapp/ya0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cd1;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lcom/zapp/oneweatherzapp/ov2;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/ov2;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/ya0;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/q;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->a:Landroidx/lifecycle/SavedStateHandleSupport$b;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->b:Landroidx/lifecycle/SavedStateHandleSupport$c;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->c:Landroidx/lifecycle/SavedStateHandleSupport$a;

    .line 59
    .line 60
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/r$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cd1;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/n;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/cd1;->d:Landroidx/lifecycle/r$b;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cd1;->d:Landroidx/lifecycle/r$b;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/n;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/n;-><init>(Landroid/app/Application;Lcom/zapp/oneweatherzapp/iz3;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/cd1;->d:Landroidx/lifecycle/r$b;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cd1;->d:Landroidx/lifecycle/r$b;

    .line 59
    .line 60
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cd1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cd1;->e:Landroidx/lifecycle/h;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cd1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cd1;->f:Lcom/zapp/oneweatherzapp/hz3;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz3;->b:Landroidx/savedstate/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Lcom/zapp/oneweatherzapp/jc5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cd1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cd1;->b:Lcom/zapp/oneweatherzapp/jc5;

    .line 5
    .line 6
    return-object p0
.end method
