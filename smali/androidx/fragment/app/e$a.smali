.class public final Landroidx/fragment/app/e$a;
.super Lcom/zapp/oneweatherzapp/pb1;
.source "FragmentActivity.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/r43;
.implements Lcom/zapp/oneweatherzapp/k53;
.implements Lcom/zapp/oneweatherzapp/z43;
.implements Lcom/zapp/oneweatherzapp/a53;
.implements Lcom/zapp/oneweatherzapp/kc5;
.implements Lcom/zapp/oneweatherzapp/n43;
.implements Lcom/zapp/oneweatherzapp/g3;
.implements Lcom/zapp/oneweatherzapp/iz3;
.implements Lcom/zapp/oneweatherzapp/zb1;
.implements Lcom/zapp/oneweatherzapp/mr2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/pb1<",
        "Landroidx/fragment/app/e;",
        ">;",
        "Lcom/zapp/oneweatherzapp/r43;",
        "Lcom/zapp/oneweatherzapp/k53;",
        "Lcom/zapp/oneweatherzapp/z43;",
        "Lcom/zapp/oneweatherzapp/a53;",
        "Lcom/zapp/oneweatherzapp/kc5;",
        "Lcom/zapp/oneweatherzapp/n43;",
        "Lcom/zapp/oneweatherzapp/g3;",
        "Lcom/zapp/oneweatherzapp/iz3;",
        "Lcom/zapp/oneweatherzapp/zb1;",
        "Lcom/zapp/oneweatherzapp/mr2;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/pb1;-><init>(Landroidx/fragment/app/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lcom/zapp/oneweatherzapp/yr2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Lcom/zapp/oneweatherzapp/yr2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lcom/zapp/oneweatherzapp/i70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/i70<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lcom/zapp/oneweatherzapp/i70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/i70<",
            "Lcom/zapp/oneweatherzapp/jv2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lcom/zapp/oneweatherzapp/i70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/i70<",
            "Lcom/zapp/oneweatherzapp/ge3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lcom/zapp/oneweatherzapp/i70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/i70<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final e(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/fragment/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Landroidx/fragment/app/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/e;->mFragmentLifecycleRegistry:Landroidx/lifecycle/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lcom/zapp/oneweatherzapp/jc5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lcom/zapp/oneweatherzapp/jc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMenuProvider(Lcom/zapp/oneweatherzapp/yr2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Lcom/zapp/oneweatherzapp/yr2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lcom/zapp/oneweatherzapp/i70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/i70<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lcom/zapp/oneweatherzapp/i70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/i70<",
            "Lcom/zapp/oneweatherzapp/jv2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lcom/zapp/oneweatherzapp/i70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/i70<",
            "Lcom/zapp/oneweatherzapp/ge3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lcom/zapp/oneweatherzapp/i70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/i70<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$a;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
