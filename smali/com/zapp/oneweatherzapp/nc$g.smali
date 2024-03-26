.class public final Lcom/zapp/oneweatherzapp/nc$g;
.super Lcom/zapp/oneweatherzapp/lh5;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b:Lcom/zapp/oneweatherzapp/nc$b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/zapp/oneweatherzapp/nc;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nc;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc$g;->f:Lcom/zapp/oneweatherzapp/nc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/lh5;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc$g;->c:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/nc$g;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/nc$g;->c:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc$g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lh5;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc$g;->f:Lcom/zapp/oneweatherzapp/nc;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/nc;->H(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/lh5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/lh5;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc$g;->f:Lcom/zapp/oneweatherzapp/nc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Lcom/zapp/oneweatherzapp/k2;->i(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->j0:Lcom/zapp/oneweatherzapp/nc$l;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v0, v2, p1}, Lcom/zapp/oneweatherzapp/nc;->S(Lcom/zapp/oneweatherzapp/nc$l;ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->j0:Lcom/zapp/oneweatherzapp/nc$l;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/nc$l;->l:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->j0:Lcom/zapp/oneweatherzapp/nc$l;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/nc;->T(Lcom/zapp/oneweatherzapp/nc$l;Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v0, v2, p1}, Lcom/zapp/oneweatherzapp/nc;->S(Lcom/zapp/oneweatherzapp/nc$l;ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/nc$l;->k:Z

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    move p0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p0, v3

    .line 76
    :goto_1
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v1, v3

    .line 80
    :cond_5
    :goto_2
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc$g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lh5;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lh5;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc$g;->b:Lcom/zapp/oneweatherzapp/nc$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/uw4$e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uw4$e;->a:Lcom/zapp/oneweatherzapp/uw4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/lh5;->onCreatePanelView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lh5;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc$g;->f:Lcom/zapp/oneweatherzapp/nc;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k2;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc$g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lh5;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lh5;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc$g;->f:Lcom/zapp/oneweatherzapp/nc;

    .line 15
    .line 16
    const/16 p2, 0x6c

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k2;->c(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Lcom/zapp/oneweatherzapp/nc$l;->m:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/nc;->F(Lcom/zapp/oneweatherzapp/nc$l;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nc$g;->b:Lcom/zapp/oneweatherzapp/nc$b;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v3, Lcom/zapp/oneweatherzapp/uw4$e;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/uw4$e;->a:Lcom/zapp/oneweatherzapp/uw4;

    .line 30
    .line 31
    iget-boolean v4, v3, Lcom/zapp/oneweatherzapp/uw4;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 36
    .line 37
    iput-boolean v2, v4, Landroidx/appcompat/widget/d;->m:Z

    .line 38
    .line 39
    iput-boolean v2, v3, Lcom/zapp/oneweatherzapp/uw4;->d:Z

    .line 40
    .line 41
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/lh5;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 48
    .line 49
    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nc$g;->f:Lcom/zapp/oneweatherzapp/nc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/nc;->M(I)Lcom/zapp/oneweatherzapp/nc$l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lcom/zapp/oneweatherzapp/lh5;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/lh5;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc$g;->f:Lcom/zapp/oneweatherzapp/nc;

    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/nc;->V:Z

    if-eqz v1, :cond_14

    if-eqz p2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p0, Lcom/zapp/oneweatherzapp/bn4$a;

    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/zapp/oneweatherzapp/bn4$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/n2;->c()V

    .line 6
    :cond_1
    new-instance p1, Lcom/zapp/oneweatherzapp/nc$d;

    invoke-direct {p1, v0, p0}, Lcom/zapp/oneweatherzapp/nc$d;-><init>(Lcom/zapp/oneweatherzapp/nc;Lcom/zapp/oneweatherzapp/bn4$a;)V

    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 8
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    .line 9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/nc;->J:Lcom/zapp/oneweatherzapp/gc;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/k2;->p(Lcom/zapp/oneweatherzapp/nc$d;)Lcom/zapp/oneweatherzapp/n2;

    move-result-object p2

    iput-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/gc;->d()V

    .line 12
    :cond_2
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    const/4 v2, 0x0

    if-nez p2, :cond_12

    .line 13
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->U:Lcom/zapp/oneweatherzapp/tc5;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/tc5;->b()V

    .line 15
    :cond_3
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/n2;->c()V

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    iget-boolean p2, v0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    if-nez p2, :cond_5

    .line 18
    :try_start_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/gc;->b()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_5
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_a

    .line 20
    iget-boolean p2, v0, Lcom/zapp/oneweatherzapp/nc;->f0:Z

    iget-object v5, v0, Lcom/zapp/oneweatherzapp/nc;->r:Landroid/content/Context;

    if-eqz p2, :cond_7

    .line 21
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000c

    .line 23
    invoke-virtual {v6, v7, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v7, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    new-instance v6, Lcom/zapp/oneweatherzapp/i90;

    invoke-direct {v6, v5, v4}, Lcom/zapp/oneweatherzapp/i90;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/i90;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 30
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-direct {v6, v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v6, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f04001b

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Lcom/zapp/oneweatherzapp/nc;->S:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 34
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/yg3;->d(Landroid/widget/PopupWindow;I)V

    .line 35
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/nc;->S:Landroid/widget/PopupWindow;

    iget-object v7, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 36
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/nc;->S:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040006

    invoke-virtual {v6, v7, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 40
    invoke-static {p2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    .line 41
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 42
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->S:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 43
    new-instance p2, Lcom/zapp/oneweatherzapp/qc;

    invoke-direct {p2, v0}, Lcom/zapp/oneweatherzapp/qc;-><init>(Lcom/zapp/oneweatherzapp/nc;)V

    iput-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->T:Lcom/zapp/oneweatherzapp/qc;

    goto :goto_2

    .line 44
    :cond_7
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    const v6, 0x7f0a0042

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_a

    .line 45
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/nc;->O()V

    .line 46
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/nc;->K:Lcom/zapp/oneweatherzapp/k2;

    if-eqz v6, :cond_8

    .line 47
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/k2;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_8
    move-object v6, v2

    :goto_0
    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move-object v5, v6

    .line 48
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 49
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    :cond_a
    :goto_2
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_10

    .line 51
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->U:Lcom/zapp/oneweatherzapp/tc5;

    if-eqz p2, :cond_b

    .line 52
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/tc5;->b()V

    .line 53
    :cond_b
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 54
    new-instance p2, Lcom/zapp/oneweatherzapp/jh4;

    iget-object v5, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p2, v5, v6, p1}, Lcom/zapp/oneweatherzapp/jh4;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lcom/zapp/oneweatherzapp/n2$a;)V

    .line 55
    iget-object v5, p2, Lcom/zapp/oneweatherzapp/jh4;->h:Landroidx/appcompat/view/menu/f;

    .line 56
    invoke-virtual {p1, p2, v5}, Lcom/zapp/oneweatherzapp/nc$d;->b(Lcom/zapp/oneweatherzapp/n2;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 57
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/jh4;->i()V

    .line 58
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lcom/zapp/oneweatherzapp/n2;)V

    .line 59
    iput-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    .line 60
    iget-boolean p1, v0, Lcom/zapp/oneweatherzapp/nc;->W:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    sget-object p2, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 61
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pb5$g;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_d

    .line 62
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 63
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/pb5;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/tc5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/tc5;->a(F)V

    iput-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->U:Lcom/zapp/oneweatherzapp/tc5;

    .line 64
    new-instance p1, Lcom/zapp/oneweatherzapp/rc;

    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/rc;-><init>(Lcom/zapp/oneweatherzapp/nc;)V

    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/tc5;->d(Lcom/zapp/oneweatherzapp/vc5;)V

    goto :goto_4

    .line 65
    :cond_d
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 67
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    .line 68
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pb5$h;->c(Landroid/view/View;)V

    .line 70
    :cond_e
    :goto_4
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/nc;->S:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    .line 71
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Lcom/zapp/oneweatherzapp/nc;->T:Lcom/zapp/oneweatherzapp/qc;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 72
    :cond_f
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    .line 73
    :cond_10
    :goto_5
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    if-eqz p1, :cond_11

    if-eqz v1, :cond_11

    .line 74
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/gc;->d()V

    .line 75
    :cond_11
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/nc;->V()V

    .line 76
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    .line 77
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    .line 78
    :cond_12
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/nc;->V()V

    .line 79
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    if-eqz p1, :cond_13

    .line 80
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bn4$a;->e(Lcom/zapp/oneweatherzapp/n2;)Lcom/zapp/oneweatherzapp/bn4;

    move-result-object v2

    :cond_13
    return-object v2

    .line 81
    :cond_14
    :goto_6
    invoke-super {p0, p1, p2}, Lcom/zapp/oneweatherzapp/lh5;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
