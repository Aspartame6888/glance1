.class public final Lcom/zapp/oneweatherzapp/oh5$d;
.super Lcom/zapp/oneweatherzapp/n2;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/oh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/f;

.field public e:Lcom/zapp/oneweatherzapp/n2$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/zapp/oneweatherzapp/oh5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/oh5;Landroid/content/Context;Lcom/zapp/oneweatherzapp/nc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/oh5$d;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/oh5$d;->e:Lcom/zapp/oneweatherzapp/n2$a;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Landroidx/appcompat/view/menu/f;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oh5$d;->d:Landroidx/appcompat/view/menu/f;

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/oh5$d;->e:Lcom/zapp/oneweatherzapp/n2$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/n2$a;->c(Lcom/zapp/oneweatherzapp/n2;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/oh5$d;->e:Lcom/zapp/oneweatherzapp/n2$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/oh5$d;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i;->d:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/oh5;->i:Lcom/zapp/oneweatherzapp/oh5$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/oh5;->q:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/oh5;->j:Lcom/zapp/oneweatherzapp/oh5$d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/oh5$d;->e:Lcom/zapp/oneweatherzapp/n2$a;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/oh5;->k:Lcom/zapp/oneweatherzapp/n2$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/oh5$d;->e:Lcom/zapp/oneweatherzapp/n2$a;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/n2$a;->d(Lcom/zapp/oneweatherzapp/n2;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/oh5$d;->e:Lcom/zapp/oneweatherzapp/n2$a;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/oh5;->q(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/oh5;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/view/View;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/oh5;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/oh5;->v:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/oh5;->i:Lcom/zapp/oneweatherzapp/oh5$d;

    .line 50
    .line 51
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final e()Landroidx/appcompat/view/menu/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->d:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/en4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/en4;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oh5;->i:Lcom/zapp/oneweatherzapp/oh5$d;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->d:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/oh5$d;->e:Lcom/zapp/oneweatherzapp/n2$a;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lcom/zapp/oneweatherzapp/n2$a;->a(Lcom/zapp/oneweatherzapp/n2;Landroidx/appcompat/view/menu/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->O:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oh5;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oh5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/oh5$d;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oh5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/oh5$d;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/n2;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$d;->g:Lcom/zapp/oneweatherzapp/oh5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
