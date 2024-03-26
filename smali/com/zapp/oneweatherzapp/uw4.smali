.class public final Lcom/zapp/oneweatherzapp/uw4;
.super Lcom/zapp/oneweatherzapp/k2;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/uw4$d;,
        Lcom/zapp/oneweatherzapp/uw4$c;,
        Lcom/zapp/oneweatherzapp/uw4$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/d;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lcom/zapp/oneweatherzapp/uw4$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/k2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/zapp/oneweatherzapp/uw4$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lcom/zapp/oneweatherzapp/nc$g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/k2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uw4;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/uw4$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/uw4$a;-><init>(Lcom/zapp/oneweatherzapp/uw4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uw4;->h:Lcom/zapp/oneweatherzapp/uw4$a;

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/uw4$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/uw4$b;-><init>(Lcom/zapp/oneweatherzapp/uw4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/widget/d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/d;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/uw4;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    iput-object p3, v1, Landroidx/appcompat/widget/d;->l:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/d;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/zapp/oneweatherzapp/uw4$e;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/uw4$e;-><init>(Lcom/zapp/oneweatherzapp/uw4;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uw4;->c:Lcom/zapp/oneweatherzapp/uw4$e;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->collapseActionView()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/uw4;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/uw4;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uw4;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zapp/oneweatherzapp/k2$b;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/k2$b;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    iget p0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uw4;->h:Lcom/zapp/oneweatherzapp/uw4$a;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/pb5$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uw4;->h:Lcom/zapp/oneweatherzapp/uw4$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/uw4;->q()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/uw4;->k()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/uw4;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uw4;->a:Landroidx/appcompat/widget/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/uw4$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/uw4$c;-><init>(Lcom/zapp/oneweatherzapp/uw4;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/zapp/oneweatherzapp/uw4$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/uw4$d;-><init>(Lcom/zapp/oneweatherzapp/uw4;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/view/menu/j$a;

    .line 20
    .line 21
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/view/menu/f$a;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/view/menu/j$a;

    .line 28
    .line 29
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->R:Landroidx/appcompat/view/menu/f$a;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/uw4;->e:Z

    .line 33
    .line 34
    :cond_1
    iget-object p0, v1, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
