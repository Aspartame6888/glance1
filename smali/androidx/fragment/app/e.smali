.class public Landroidx/fragment/app/e;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u2$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/h;

.field final mFragments:Lcom/zapp/oneweatherzapp/mb1;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/e$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/mb1;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/mb1;-><init>(Landroidx/fragment/app/e$a;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 5
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Lcom/zapp/oneweatherzapp/bd2;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Landroidx/lifecycle/h;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/e;->mStopped:Z

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/e;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 9
    new-instance p1, Landroidx/fragment/app/e$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/mb1;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/mb1;-><init>(Landroidx/fragment/app/e$a;)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 12
    new-instance p1, Landroidx/lifecycle/h;

    invoke-direct {p1, p0}, Landroidx/lifecycle/h;-><init>(Lcom/zapp/oneweatherzapp/bd2;)V

    iput-object p1, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Landroidx/lifecycle/h;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/e;->mStopped:Z

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/e;->init()V

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/e;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/e;->lambda$init$2(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/gb1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/gb1;-><init>(Landroidx/fragment/app/e;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/hb1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/hb1;-><init>(Landroidx/fragment/app/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zapp/oneweatherzapp/ib1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ib1;-><init>(Landroidx/fragment/app/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/zapp/oneweatherzapp/jb1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/jb1;-><init>(Landroidx/fragment/app/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lcom/zapp/oneweatherzapp/t43;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic j(Landroidx/fragment/app/e;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/e;->lambda$init$1(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/fragment/app/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/e;->lambda$init$3(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/fragment/app/e;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;->lambda$init$0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->markFragmentsCreated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Landroidx/lifecycle/h;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private synthetic lambda$init$1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mb1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mb1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$init$3(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/FragmentManager;->b(Lcom/zapp/oneweatherzapp/pb1;Lcom/zapp/oneweatherzapp/x0;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Landroidx/fragment/app/e;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->k0:Lcom/zapp/oneweatherzapp/cd1;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cd1;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/cd1;->e:Landroidx/lifecycle/h;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    .line 54
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->k0:Lcom/zapp/oneweatherzapp/cd1;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cd1;->e:Landroidx/lifecycle/h;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 67
    .line 68
    .line 69
    move v0, v3

    .line 70
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 85
    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->f:Lcom/zapp/oneweatherzapp/qb1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/qb1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lcom/zapp/oneweatherzapp/q20;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/e;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/e;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/e;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/wf2;->a(Lcom/zapp/oneweatherzapp/bd2;)Lcom/zapp/oneweatherzapp/xf2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lcom/zapp/oneweatherzapp/xf2;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Lcom/zapp/oneweatherzapp/wf2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/wf2;->a(Lcom/zapp/oneweatherzapp/bd2;)Lcom/zapp/oneweatherzapp/xf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/e;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mb1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Landroidx/lifecycle/h;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 23
    .line 24
    iput-boolean p1, v0, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/e;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Landroidx/lifecycle/h;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/e;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Landroidx/lifecycle/h;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mb1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mb1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/e;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Landroidx/lifecycle/h;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/mb1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/e;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/e;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/e;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 30
    .line 31
    iput-boolean v0, v3, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Landroidx/lifecycle/h;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 64
    .line 65
    iput-boolean v0, v1, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mb1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/e;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/e;->mFragments:Lcom/zapp/oneweatherzapp/mb1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 19
    .line 20
    iput-boolean v0, v2, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Landroidx/lifecycle/h;

    .line 27
    .line 28
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lcom/zapp/oneweatherzapp/t74;)V
    .locals 1

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/u2;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/u2$e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/u2$e;-><init>(Lcom/zapp/oneweatherzapp/t74;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/u2$b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setExitSharedElementCallback(Lcom/zapp/oneweatherzapp/t74;)V
    .locals 1

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/u2;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/u2$e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/u2$e;-><init>(Lcom/zapp/oneweatherzapp/t74;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/u2$b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/e;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    sget p1, Lcom/zapp/oneweatherzapp/u2;->b:I

    .line 3
    invoke-static {p0, p2, v0, p4}, Lcom/zapp/oneweatherzapp/u2$a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->a0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/zapp/oneweatherzapp/u2;->b:I

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    move/from16 v4, p5

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    move/from16 v6, p7

    .line 23
    .line 24
    move-object/from16 v7, p8

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/u2$a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->O:Lcom/zapp/oneweatherzapp/pb1;

    .line 31
    .line 32
    const-string v6, "Fragment "

    .line 33
    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const-string v9, "FragmentManager"

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v10, " received the following in startIntentSenderForResult() requestCode: "

    .line 54
    .line 55
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v10, " IntentSender: "

    .line 62
    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v10, " fillInIntent: "

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, " options: "

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v10, v8, Landroidx/fragment/app/FragmentManager;->C:Lcom/zapp/oneweatherzapp/f3;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    new-instance v3, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v10, "ActivityOptions "

    .line 124
    .line 125
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v10, " were added to fillInIntent "

    .line 132
    .line 133
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v10, " for fragment "

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 155
    .line 156
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_4
    const-string v4, "intentSender"

    .line 160
    .line 161
    invoke-static {p2, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroidx/activity/result/IntentSenderRequest;

    .line 165
    .line 166
    move/from16 v10, p5

    .line 167
    .line 168
    move/from16 v11, p6

    .line 169
    .line 170
    invoke-direct {v4, p2, v3, v10, v11}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 174
    .line 175
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v1, v3, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v8, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayDeque;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "is launching an IntentSender for result "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, v8, Landroidx/fragment/app/FragmentManager;->C:Lcom/zapp/oneweatherzapp/f3;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/f3;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    move/from16 v10, p5

    .line 218
    .line 219
    move/from16 v11, p6

    .line 220
    .line 221
    iget-object v0, v8, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 222
    .line 223
    if-ne v2, v4, :cond_7

    .line 224
    .line 225
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pb1;->a:Landroid/app/Activity;

    .line 226
    .line 227
    sget v4, Lcom/zapp/oneweatherzapp/u2;->b:I

    .line 228
    .line 229
    move-object v1, p2

    .line 230
    move v2, p3

    .line 231
    move-object/from16 v3, p4

    .line 232
    .line 233
    move/from16 v4, p5

    .line 234
    .line 235
    move/from16 v5, p6

    .line 236
    .line 237
    move/from16 v6, p7

    .line 238
    .line 239
    move-object/from16 v7, p8

    .line 240
    .line 241
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/u2$a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    return-void

    .line 245
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v2, " not attached to Activity"

    .line 259
    .line 260
    invoke-static {v6, p1, v2}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/u2;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/u2$b;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/u2;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/u2$b;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/u2;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/u2$b;->e(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
